; ModuleID = 'bench/eastl/original/BenchmarkTupleVector.cpp.ll'
source_filename = "bench/eastl/original/BenchmarkTupleVector.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timespec = type { i64, i64 }
%"struct.eastl::TupleVecInternal::TupleVecIter.86" = type { i64, [2 x ptr] }
%"class.eastl::tuple.62" = type { %"struct.eastl::Internal::TupleImpl.63" }
%"struct.eastl::Internal::TupleImpl.63" = type { %"class.eastl::Internal::TupleLeaf.28", %"class.eastl::Internal::TupleLeaf.64" }
%"class.eastl::Internal::TupleLeaf.28" = type { i64 }
%"class.eastl::Internal::TupleLeaf.64" = type { %struct.PaddingStruct }
%struct.PaddingStruct = type { [56 x i8] }
%"struct.eastl::TupleVecInternal::TupleVecIter.78" = type { i64, [2 x ptr] }
%"class.EA::StdC::Stopwatch" = type { i64, i64, i32, float }
%"class.eastl::tuple_vector" = type { %"class.eastl::TupleVecInternal::TupleVecImpl" }
%"class.eastl::TupleVecInternal::TupleVecImpl" = type { %"struct.eastl::TupleVecInternal::TupleVecLeaf", ptr, i64, i64, %"class.eastl::compressed_pair.0" }
%"struct.eastl::TupleVecInternal::TupleVecLeaf" = type { ptr }
%"class.eastl::compressed_pair.0" = type { %"class.eastl::compressed_pair_imp.1" }
%"class.eastl::compressed_pair_imp.1" = type { i64 }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<(anonymous namespace)::MovableType, std::allocator<(anonymous namespace)::MovableType>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::MovableType, std::allocator<(anonymous namespace)::MovableType>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::MovableType, std::allocator<(anonymous namespace)::MovableType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::MovableType, std::allocator<(anonymous namespace)::MovableType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.eastl::tuple_vector.7" = type { %"class.eastl::TupleVecInternal::TupleVecImpl.8" }
%"class.eastl::TupleVecInternal::TupleVecImpl.8" = type { %"struct.eastl::TupleVecInternal::TupleVecLeaf.9", ptr, i64, i64, %"class.eastl::compressed_pair.0" }
%"struct.eastl::TupleVecInternal::TupleVecLeaf.9" = type { ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>, std::allocator<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>, std::allocator<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>, std::allocator<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>, std::allocator<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.eastl::tuple_vector.15" = type { %"class.eastl::TupleVecInternal::TupleVecImpl.16" }
%"class.eastl::TupleVecInternal::TupleVecImpl.16" = type { %"struct.eastl::TupleVecInternal::TupleVecLeaf.17", ptr, i64, i64, %"class.eastl::compressed_pair.0" }
%"struct.eastl::TupleVecInternal::TupleVecLeaf.17" = type { ptr }
%"class.eastl::tuple_vector.23" = type { %"class.eastl::TupleVecInternal::TupleVecImpl.24" }
%"class.eastl::TupleVecInternal::TupleVecImpl.24" = type { %"struct.eastl::TupleVecInternal::TupleVecLeaf", %"struct.eastl::TupleVecInternal::TupleVecLeaf.25", ptr, i64, i64, %"class.eastl::compressed_pair.0" }
%"struct.eastl::TupleVecInternal::TupleVecLeaf.25" = type { ptr }
%"struct.(anonymous namespace)::MovableType" = type { ptr }
%"class.(anonymous namespace)::AutoRefCount" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN5eastl10quick_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_ = comdat any

$_ZN5eastl8Internal22quick_sort_impl_helperINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmKNS_5tupleIJmEEEEEvT_SA_T0_ = comdat any

$_ZN5eastl12partial_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_S6_ = comdat any

$_ZN5eastl8Internal22quick_sort_impl_helperIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElKmEEvT_SA_T0_ = comdat any

$_ZN5eastl12partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_S8_ = comdat any

$_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE6insertENS0_12TupleVecIterIS4_JKmKS5_EEEmRS8_RS9_ = comdat any

@.str = private unnamed_addr constant [13 x i8] c"TupleVector\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"tuple_vector<uint64>/push_back\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"tuple_vector<uint64>/operator[]\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"tuple_vector<uint64>/iteration\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"tuple_vector<uint64>/sort\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"tuple_vector<uint64>/insert\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"tuple_vector<uint64>/erase\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"tuple_vector<MovableType>/reallocate\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"tuple_vector<MovableType>/erase\00", align 1
@_ZN12_GLOBAL__N_110RefCounted13msAddRefCountE = internal unnamed_addr global i32 0, align 4
@_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE = internal unnamed_addr global i32 0, align 4
@.str.10 = private unnamed_addr constant [33 x i8] c"tuple_vector<AutoRefCount>/erase\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"tuple_vector<uint64,Padding>/push_back\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"tuple_vector<uint64,Padding>/operator[]\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"tuple_vector<uint64,Padding>/iteration\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"tuple_vector<uint64,Padding>/sort\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"tuple_vector<uint64,Padding>/insert\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"tuple_vector<uint64,Padding>/erase\00", align 1
@_ZN9Benchmark14gScratchBufferE = external global [1024 x i8], align 16
@.str.18 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z20BenchmarkTupleVectorv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__x_copy.sroa.4.i = alloca [56 x i8], align 8
  %ts.i.i.i.i1029 = alloca %struct.timespec, align 8
  %ts.i.i.i.i973 = alloca %struct.timespec, align 8
  %agg.tmp10.i = alloca %"struct.eastl::TupleVecInternal::TupleVecIter.86", align 8
  %ts.i.i.i.i943 = alloca %struct.timespec, align 8
  %tup.i944 = alloca %"class.eastl::tuple.62", align 8
  %ref.tmp2.i945 = alloca %"struct.eastl::TupleVecInternal::TupleVecIter.78", align 8
  %ts.i.i.i.i910 = alloca %struct.timespec, align 8
  %tup.i.sroa.6 = alloca [56 x i8], align 8
  %insertValue.sroa.3.i31.i.i = alloca [56 x i8], align 8
  %value.sroa.3.i.i.i880 = alloca [56 x i8], align 8
  %ref.tmp8.sroa.2.i.i.i = alloca [56 x i8], align 8
  %insertValue.sroa.3.i.i.i881 = alloca [56 x i8], align 8
  %agg.tmp18.i = alloca %"struct.eastl::TupleVecInternal::TupleVecIter.78", align 8
  %agg.tmp7.i = alloca %"struct.eastl::TupleVecInternal::TupleVecIter.78", align 8
  %ts.i.i.i.i882 = alloca %struct.timespec, align 8
  %insertValue.sroa.3.i12.i.i = alloca [56 x i8], align 8
  %value.sroa.3.i.i.i = alloca [56 x i8], align 8
  %insertValue.sroa.3.i.i.i = alloca [56 x i8], align 8
  %ts.i.i.i.i842 = alloca %struct.timespec, align 8
  %ts.i.i.i.i810 = alloca %struct.timespec, align 8
  %ts.i.i.i.i785 = alloca %struct.timespec, align 8
  %ts.i.i.i.i754 = alloca %struct.timespec, align 8
  %ts.i.i.i.i720 = alloca %struct.timespec, align 8
  %ts.i.i.i.i676 = alloca %struct.timespec, align 8
  %ts.i.i.i.i620 = alloca %struct.timespec, align 8
  %ts.i.i.i.i569 = alloca %struct.timespec, align 8
  %ts.i.i.i.i521 = alloca %struct.timespec, align 8
  %ts.i.i.i.i440 = alloca %struct.timespec, align 8
  %ts.i.i.i.i407 = alloca %struct.timespec, align 8
  %ts.i.i.i.i366 = alloca %struct.timespec, align 8
  %ts.i.i.i.i337 = alloca %struct.timespec, align 8
  %ts.i.i.i.i308 = alloca %struct.timespec, align 8
  %ts.i.i.i.i270 = alloca %struct.timespec, align 8
  %ts.i.i.i.i244 = alloca %struct.timespec, align 8
  %ts.i.i.i.i221 = alloca %struct.timespec, align 8
  %ts.i.i.i.i201 = alloca %struct.timespec, align 8
  %ts.i.i.i.i179 = alloca %struct.timespec, align 8
  %ts.i.i.i.i147 = alloca %struct.timespec, align 8
  %ts.i.i.i.i128 = alloca %struct.timespec, align 8
  %ts.i.i.i.i98 = alloca %struct.timespec, align 8
  %ts.i.i.i.i72 = alloca %struct.timespec, align 8
  %ts.i.i.i.i38 = alloca %struct.timespec, align 8
  %ts.i.i.i.i = alloca %struct.timespec, align 8
  %stopwatch1 = alloca %"class.EA::StdC::Stopwatch", align 8
  %stopwatch2 = alloca %"class.EA::StdC::Stopwatch", align 8
  %eaTupleVectorUint64 = alloca %"class.eastl::tuple_vector", align 8
  %stdVectorMovableType = alloca %"class.std::vector.2", align 8
  %eaTupleVectorMovableType = alloca %"class.eastl::tuple_vector.7", align 8
  %stdVectorAutoRefCount = alloca %"class.std::vector.10", align 8
  %eaTupleVectorAutoRefCount = alloca %"class.eastl::tuple_vector.15", align 8
  %eaTupleVectorUint64Padded = alloca %"class.eastl::tuple_vector.23", align 8
  tail call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str)
  %call = tail call noundef i32 @_ZN2EA8UnitTest11GetRandSeedEv()
  call void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i32 noundef 1, i1 noundef zeroext false)
  call void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i32 noundef 1, i1 noundef zeroext false)
  %call.i.i.i.i.i31 = call noundef ptr @_ZnamPKcijS0_i(i64 noundef 400000, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(400000) %call.i.i.i.i.i31, i8 0, i64 400000, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %first.addr.05.i.idx = phi i64 [ %first.addr.05.i.add, %for.body.i ], [ 0, %entry ]
  %generator.sroa.0.04.i = phi i32 [ %conv4.i.i.i, %for.body.i ], [ %call, %entry ]
  %first.addr.05.i.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i.i31, i64 %first.addr.05.i.idx
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
  br i1 %cmp.not.i, label %for.cond.preheader, label %for.body.i, !llvm.loop !5

for.cond.preheader:                               ; preds = %for.body.i
  %mnUnits.i.i.i = getelementptr inbounds i8, ptr %stopwatch1, i64 16
  %tv_nsec.i.i.i.i = getelementptr inbounds i8, ptr %ts.i.i.i.i, i64 8
  %mnUnits.i.i.i39 = getelementptr inbounds i8, ptr %stopwatch2, i64 16
  %tv_nsec.i.i.i.i45 = getelementptr inbounds i8, ptr %ts.i.i.i.i38, i64 8
  %mNumElements.i.i.i = getelementptr inbounds i8, ptr %eaTupleVectorUint64, i64 16
  %mNumCapacity.i.i.i = getelementptr inbounds i8, ptr %eaTupleVectorUint64, i64 24
  %mpData4.i.i.i.i.i = getelementptr inbounds i8, ptr %eaTupleVectorUint64, i64 8
  %mDataSizeAndAllocator.i2.i.i.i.i.i = getelementptr inbounds i8, ptr %eaTupleVectorUint64, i64 32
  %tv_nsec.i.i.i.i79 = getelementptr inbounds i8, ptr %ts.i.i.i.i72, i64 8
  %tv_nsec.i.i.i.i105 = getelementptr inbounds i8, ptr %ts.i.i.i.i98, i64 8
  %tv_nsec.i.i.i.i135 = getelementptr inbounds i8, ptr %ts.i.i.i.i128, i64 8
  %tv_nsec.i.i.i.i154 = getelementptr inbounds i8, ptr %ts.i.i.i.i147, i64 8
  %tv_nsec.i.i.i.i186 = getelementptr inbounds i8, ptr %ts.i.i.i.i179, i64 8
  %tv_nsec.i.i.i.i208 = getelementptr inbounds i8, ptr %ts.i.i.i.i201, i64 8
  %tv_nsec.i.i.i.i228 = getelementptr inbounds i8, ptr %ts.i.i.i.i221, i64 8
  %tv_nsec.i.i.i.i252 = getelementptr inbounds i8, ptr %ts.i.i.i.i244, i64 8
  %tv_nsec.i.i.i.i277 = getelementptr inbounds i8, ptr %ts.i.i.i.i270, i64 8
  %tv_nsec.i.i.i.i315 = getelementptr inbounds i8, ptr %ts.i.i.i.i308, i64 8
  %tv_nsec.i.i.i.i344 = getelementptr inbounds i8, ptr %ts.i.i.i.i337, i64 8
  %0 = getelementptr inbounds i8, ptr %stdVectorMovableType, i64 8
  %1 = getelementptr inbounds i8, ptr %stdVectorMovableType, i64 16
  %tv_nsec.i.i.i.i373 = getelementptr inbounds i8, ptr %ts.i.i.i.i366, i64 8
  %2 = getelementptr inbounds i8, ptr %eaTupleVectorMovableType, i64 16
  %3 = getelementptr inbounds i8, ptr %eaTupleVectorMovableType, i64 24
  %mpData4.i.i.i = getelementptr inbounds i8, ptr %eaTupleVectorMovableType, i64 8
  %mDataSizeAndAllocator.i2.i.i.i = getelementptr inbounds i8, ptr %eaTupleVectorMovableType, i64 32
  %tv_nsec.i.i.i.i414 = getelementptr inbounds i8, ptr %ts.i.i.i.i407, i64 8
  %tv_nsec.i.i.i.i447 = getelementptr inbounds i8, ptr %ts.i.i.i.i440, i64 8
  %_M_finish.i.i472 = getelementptr inbounds i8, ptr %stdVectorAutoRefCount, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %stdVectorAutoRefCount, i64 16
  %mNumElements.i.i502 = getelementptr inbounds i8, ptr %eaTupleVectorAutoRefCount, i64 16
  %mNumCapacity.i.i = getelementptr inbounds i8, ptr %eaTupleVectorAutoRefCount, i64 24
  %mpData4.i.i.i.i = getelementptr inbounds i8, ptr %eaTupleVectorAutoRefCount, i64 8
  %mDataSizeAndAllocator.i2.i.i.i.i = getelementptr inbounds i8, ptr %eaTupleVectorAutoRefCount, i64 32
  %tv_nsec.i.i.i.i528 = getelementptr inbounds i8, ptr %ts.i.i.i.i521, i64 8
  %tv_nsec.i.i.i.i576 = getelementptr inbounds i8, ptr %ts.i.i.i.i569, i64 8
  %tv_nsec.i.i.i.i627 = getelementptr inbounds i8, ptr %ts.i.i.i.i620, i64 8
  %tv_nsec.i.i.i.i683 = getelementptr inbounds i8, ptr %ts.i.i.i.i676, i64 8
  %mNumElements.i.i.i694 = getelementptr inbounds i8, ptr %eaTupleVectorUint64Padded, i64 24
  %mNumCapacity.i.i.i695 = getelementptr inbounds i8, ptr %eaTupleVectorUint64Padded, i64 32
  %add.ptr.i.i.i.i7.i = getelementptr inbounds i8, ptr %eaTupleVectorUint64Padded, i64 8
  %mpData9.i.i.i.i.i = getelementptr inbounds i8, ptr %eaTupleVectorUint64Padded, i64 16
  %mDataSizeAndAllocator.i6.i.i.i.i.i = getelementptr inbounds i8, ptr %eaTupleVectorUint64Padded, i64 40
  %tv_nsec.i.i.i.i727 = getelementptr inbounds i8, ptr %ts.i.i.i.i720, i64 8
  %tv_nsec.i.i.i.i761 = getelementptr inbounds i8, ptr %ts.i.i.i.i754, i64 8
  %tv_nsec.i.i.i.i792 = getelementptr inbounds i8, ptr %ts.i.i.i.i785, i64 8
  %tv_nsec.i.i.i.i817 = getelementptr inbounds i8, ptr %ts.i.i.i.i810, i64 8
  %tv_nsec.i.i.i.i849 = getelementptr inbounds i8, ptr %ts.i.i.i.i842, i64 8
  %tv_nsec.i.i.i.i889 = getelementptr inbounds i8, ptr %ts.i.i.i.i882, i64 8
  %agg.tmp1.sroa.2.0.agg.tmp18.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp18.i, i64 8
  %agg.tmp1.sroa.3.0.agg.tmp18.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp18.i, i64 16
  %agg.tmp.sroa.2.0.agg.tmp7.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp7.i, i64 8
  %agg.tmp.sroa.3.0.agg.tmp7.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp7.i, i64 16
  %tv_nsec.i.i.i.i917 = getelementptr inbounds i8, ptr %ts.i.i.i.i910, i64 8
  %4 = getelementptr inbounds i8, ptr %tup.i944, i64 8
  %tv_nsec.i.i.i.i952 = getelementptr inbounds i8, ptr %ts.i.i.i.i943, i64 8
  %agg.tmp.sroa.2.0.agg.tmp10.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp10.i, i64 8
  %agg.tmp.sroa.3.0.agg.tmp10.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp10.i, i64 16
  %it.sroa.14.0.ref.tmp2.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp2.i945, i64 8
  %it.sroa.22.0.ref.tmp2.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp2.i945, i64 16
  %tv_nsec.i.i.i.i980 = getelementptr inbounds i8, ptr %ts.i.i.i.i973, i64 8
  %tv_nsec.i.i.i.i1036 = getelementptr inbounds i8, ptr %ts.i.i.i.i1029, i64 8
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %for.cond.preheader, %_ZNSt6vectorImSaImEED2Ev.exit
  %cmp14 = phi i1 [ false, %for.cond.preheader ], [ true, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %cmp = phi i1 [ true, %for.cond.preheader ], [ false, %_ZNSt6vectorImSaImEED2Ev.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %eaTupleVectorUint64, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %5 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i32 = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i32, label %if.then2.i.i.i, label %if.else.i.i.i

if.then2.i.i.i:                                   ; preds = %invoke.cont10
  %6 = call noundef i64 @llvm.x86.rdtsc()
  br label %for.body.lr.ph.i

if.else.i.i.i:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i)
  %call.i.i.i.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i) #7
  %cmp.i.i.i.i = icmp eq i32 %call.i.i.i.i, 22
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i.i
  %call1.i.i.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i: ; preds = %if.then.i.i.i.i, %if.else.i.i.i
  %7 = load i64, ptr %tv_nsec.i.i.i.i, align 8
  %8 = load i64, ptr %ts.i.i.i.i, align 8
  %mul.i.i.i.i = mul i64 %8, 1000000000
  %add.i.i.i.i = add i64 %mul.i.i.i.i, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i)
  br label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then2.i.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i
  %.sink.i.i.i = phi i64 [ %6, %if.then2.i.i.i ], [ %add.i.i.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i ]
  store i64 %.sink.i.i.i, ptr %stopwatch1, align 8
  br label %for.body.i34

for.body.i34:                                     ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit.i, %for.body.lr.ph.i
  %stdVectorUint64.sroa.0.3 = phi ptr [ null, %for.body.lr.ph.i ], [ %stdVectorUint64.sroa.0.4, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i ]
  %stdVectorUint64.sroa.37.1 = phi ptr [ null, %for.body.lr.ph.i ], [ %stdVectorUint64.sroa.37.2, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i ]
  %9 = phi ptr [ null, %for.body.lr.ph.i ], [ %stdVectorUint64.sroa.17.2, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i ]
  %j.08.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i ]
  %add.ptr.i.i35 = getelementptr inbounds i32, ptr %call.i.i.i.i.i31, i64 %j.08.i
  %10 = load i32, ptr %add.ptr.i.i35, align 4
  %conv.i = zext i32 %10 to i64
  %cmp.not.i.i.i = icmp eq ptr %9, %stdVectorUint64.sroa.37.1
  br i1 %cmp.not.i.i.i, label %if.else.i.i5.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i34
  store i64 %conv.i, ptr %9, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit.i

if.else.i.i5.i:                                   ; preds = %for.body.i34
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %stdVectorUint64.sroa.37.1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %stdVectorUint64.sroa.0.3 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i5.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #18
          to label %.noexc unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i5.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %11 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %11
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %call5.i.i.i.i.i.i.i36, %cond.true.i.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store i64 %conv.i, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i, ptr align 8 %stdVectorUint64.sroa.0.3, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %stdVectorUint64.sroa.0.3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i, label %if.then.i18.i.i.i.i

if.then.i18.i.i.i.i:                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %stdVectorUint64.sroa.0.3) #20
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i18.i.i.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i.i
  %add.ptr19.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i, i64 %cond.i.i.i.i.i
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit.i

_ZNSt6vectorImSaImEE9push_backEOm.exit.i:         ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  %stdVectorUint64.sroa.0.4 = phi ptr [ %cond.i10.i.i.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i ], [ %stdVectorUint64.sroa.0.3, %if.then.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i ], [ %9, %if.then.i.i.i ]
  %stdVectorUint64.sroa.37.2 = phi ptr [ %add.ptr19.i.i.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i ], [ %stdVectorUint64.sroa.37.1, %if.then.i.i.i ]
  %stdVectorUint64.sroa.17.2 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.pn, i64 8
  %inc.i = add nuw nsw i64 %j.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 100000
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i34, !llvm.loop !7

for.end.i:                                        ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont12 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont12:                                    ; preds = %for.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %12 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i40 = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i40, label %if.then2.i.i.i69, label %if.else.i.i.i41

if.then2.i.i.i69:                                 ; preds = %invoke.cont12
  %13 = call noundef i64 @llvm.x86.rdtsc()
  br label %for.body.lr.ph.i52

if.else.i.i.i41:                                  ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i38)
  %call.i.i.i.i42 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i38) #7
  %cmp.i.i.i.i43 = icmp eq i32 %call.i.i.i.i42, 22
  br i1 %cmp.i.i.i.i43, label %if.then.i.i.i.i67, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i44

if.then.i.i.i.i67:                                ; preds = %if.else.i.i.i41
  %call1.i.i.i.i68 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i38) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i44

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i44: ; preds = %if.then.i.i.i.i67, %if.else.i.i.i41
  %14 = load i64, ptr %tv_nsec.i.i.i.i45, align 8
  %15 = load i64, ptr %ts.i.i.i.i38, align 8
  %mul.i.i.i.i46 = mul i64 %15, 1000000000
  %add.i.i.i.i47 = add i64 %mul.i.i.i.i46, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i38)
  br label %for.body.lr.ph.i52

for.body.lr.ph.i52:                               ; preds = %if.then2.i.i.i69, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i44
  %.sink.i.i.i49 = phi i64 [ %13, %if.then2.i.i.i69 ], [ %add.i.i.i.i47, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i44 ]
  store i64 %.sink.i.i.i49, ptr %stopwatch2, align 8
  %mNumElements.i.i.i.promoted = load i64, ptr %mNumElements.i.i.i, align 8, !noalias !8
  %mNumCapacity.i.i.i.promoted = load i64, ptr %mNumCapacity.i.i.i, align 8, !noalias !8
  %eaTupleVectorUint64.promoted = load ptr, ptr %eaTupleVectorUint64, align 8, !noalias !8
  %mpData4.i.i.i.i.i.promoted = load ptr, ptr %mpData4.i.i.i.i.i, align 8, !noalias !8
  %mDataSizeAndAllocator.i2.i.i.i.i.i.promoted = load i64, ptr %mDataSizeAndAllocator.i2.i.i.i.i.i, align 8, !noalias !8
  br label %for.body.i58

for.body.i58:                                     ; preds = %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE9push_backEOm.exit.i, %for.body.lr.ph.i52
  %mul.i.i.i.i.i.i.i661435 = phi i64 [ %mDataSizeAndAllocator.i2.i.i.i.i.i.promoted, %for.body.lr.ph.i52 ], [ %mul.i.i.i.i.i.i.i661434, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE9push_backEOm.exit.i ]
  %cond.i.i.i.i.i.i.i1433 = phi ptr [ %mpData4.i.i.i.i.i.promoted, %for.body.lr.ph.i52 ], [ %cond.i.i.i.i.i.i.i1432, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE9push_backEOm.exit.i ]
  %cond.i.i.i.i.i.i.i1431 = phi ptr [ %eaTupleVectorUint64.promoted, %for.body.lr.ph.i52 ], [ %17, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE9push_backEOm.exit.i ]
  %mul.i.i.i.i.i1429 = phi i64 [ %mNumCapacity.i.i.i.promoted, %for.body.lr.ph.i52 ], [ %mul.i.i.i.i.i1428, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE9push_backEOm.exit.i ]
  %add.i.i.i621426 = phi i64 [ %mNumElements.i.i.i.promoted, %for.body.lr.ph.i52 ], [ %add.i.i.i62, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE9push_backEOm.exit.i ]
  %j.08.i59 = phi i64 [ 0, %for.body.lr.ph.i52 ], [ %inc.i63, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE9push_backEOm.exit.i ]
  %add.ptr.i.i60 = getelementptr inbounds i32, ptr %call.i.i.i.i.i31, i64 %j.08.i59
  %16 = load i32, ptr %add.ptr.i.i60, align 4
  %conv.i61 = zext i32 %16 to i64
  %add.i.i.i62 = add i64 %add.i.i.i621426, 1
  %cmp.i.i.i5.i = icmp ugt i64 %add.i.i.i62, %mul.i.i.i.i.i1429
  br i1 %cmp.i.i.i5.i, label %if.then.i.i.i6.i, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE9push_backEOm.exit.i

if.then.i.i.i6.i:                                 ; preds = %for.body.i58
  %mul.i.i.i.i.i = shl i64 %add.i.i.i62, 1
  %mul.i.i.i.i.i.i.i66 = shl i64 %add.i.i.i62, 4
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %mul.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5eastl16TupleVecInternal13TupleRecurserIJmEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJmEEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS8_mm.exit.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i6.i
  %call.i.i.i.i.i.i.i.i.i70 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i.i.i.i.i.i66, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl16TupleVecInternal13TupleRecurserIJmEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJmEEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS8_mm.exit.i.i.i.i.i unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN5eastl16TupleVecInternal13TupleRecurserIJmEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJmEEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS8_mm.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i, %if.then.i.i.i6.i
  %cond.i.i.i.i.i.i.i = phi ptr [ null, %if.then.i.i.i6.i ], [ %call.i.i.i.i.i.i.i.i.i70, %cond.true.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %add.i.i.i621426, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN5eastl16TupleVecInternal13TupleRecurserIJmEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJmEEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS8_mm.exit.i.i.i.i.i
  %gepdiff.i.i.i.i.i.i = shl nsw i64 %add.i.i.i621426, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i.i.i, ptr align 8 %cond.i.i.i.i.i.i.i1431, i64 %gepdiff.i.i.i.i.i.i, i1 false), !noalias !8
  br label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i.i.i.i.i

_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5eastl16TupleVecInternal13TupleRecurserIJmEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJmEEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS8_mm.exit.i.i.i.i.i
  %isnull.i.i.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i.i.i1433, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE9push_backEOm.exit.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %cond.i.i.i.i.i.i.i1433) #20, !noalias !8
  br label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE9push_backEOm.exit.i

_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE9push_backEOm.exit.i: ; preds = %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i, %for.body.i58
  %mul.i.i.i.i.i.i.i661434 = phi i64 [ %mul.i.i.i.i.i.i.i661435, %for.body.i58 ], [ %mul.i.i.i.i.i.i.i66, %delete.notnull.i.i.i.i.i.i ], [ %mul.i.i.i.i.i.i.i66, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i.i.i.i.i ]
  %cond.i.i.i.i.i.i.i1432 = phi ptr [ %cond.i.i.i.i.i.i.i1433, %for.body.i58 ], [ %cond.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i ], [ %cond.i.i.i.i.i.i.i, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i.i.i.i.i ]
  %17 = phi ptr [ %cond.i.i.i.i.i.i.i1431, %for.body.i58 ], [ %cond.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i ], [ %cond.i.i.i.i.i.i.i, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i.i.i.i.i ]
  %mul.i.i.i.i.i1428 = phi i64 [ %mul.i.i.i.i.i1429, %for.body.i58 ], [ %mul.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i ], [ %mul.i.i.i.i.i, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %17, i64 %add.i.i.i621426
  store i64 %conv.i61, ptr %add.ptr.i.i.i, align 8, !noalias !8
  %inc.i63 = add nuw nsw i64 %j.08.i59, 1
  %exitcond.not.i64 = icmp eq i64 %inc.i63, 100000
  br i1 %exitcond.not.i64, label %for.end.i65, label %for.body.i58, !llvm.loop !11

for.end.i65:                                      ; preds = %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE9push_backEOm.exit.i
  store i64 %add.i.i.i62, ptr %mNumElements.i.i.i, align 8, !noalias !8
  store i64 %mul.i.i.i.i.i1428, ptr %mNumCapacity.i.i.i, align 8, !noalias !8
  store ptr %17, ptr %eaTupleVectorUint64, align 8, !noalias !8
  store ptr %cond.i.i.i.i.i.i.i1432, ptr %mpData4.i.i.i.i.i, align 8, !noalias !8
  store i64 %mul.i.i.i.i.i.i.i661434, ptr %mDataSizeAndAllocator.i2.i.i.i.i.i, align 8, !noalias !8
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont13 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont13:                                    ; preds = %for.end.i65
  br i1 %cmp14, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont13
  %18 = load i32, ptr %mnUnits.i.i.i, align 8
  %call18 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont17 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont17:                                    ; preds = %if.then
  %call20 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont19 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.2, i32 noundef %18, i64 noundef %call18, i64 noundef %call20, ptr noundef null)
          to label %if.end unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

lpad11.loopexit:                                  ; preds = %_ZN5eastl16TupleVecInternal13TupleRecurserIJmEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJmEEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS8_mm.exit.i
  %lpad.loopexit1326 = landingpad { ptr, i32 }
          cleanup
  store ptr %call.i.i.i.i.i11901438, ptr %eaTupleVectorUint64, align 8
  store i64 %add.i1175, ptr %mNumElements.i.i.i, align 8
  store i64 %cond.i19.i1441, ptr %mNumCapacity.i.i.i, align 8
  br label %ehcleanup224thread-pre-split

lpad11.loopexit.split-lp.loopexit:                ; preds = %cond.true.i.i.i
  %lpad.loopexit1329 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224thread-pre-split

lpad11.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %cond.true.i.i.i.i.i.i.i
  %lpad.loopexit1333 = landingpad { ptr, i32 }
          cleanup
  store i64 %add.i.i.i62, ptr %mNumElements.i.i.i, align 8, !noalias !8
  store i64 %mul.i.i.i.i.i1429, ptr %mNumCapacity.i.i.i, align 8, !noalias !8
  store ptr %cond.i.i.i.i.i.i.i1431, ptr %eaTupleVectorUint64, align 8, !noalias !8
  store ptr %cond.i.i.i.i.i.i.i1433, ptr %mpData4.i.i.i.i.i, align 8, !noalias !8
  store i64 %mul.i.i.i.i.i.i.i661435, ptr %mDataSizeAndAllocator.i2.i.i.i.i.i, align 8, !noalias !8
  br label %ehcleanup224

lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %cond.true.i.i.i.i.i
  %lpad.loopexit1336 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224thread-pre-split

lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then, %invoke.cont17, %invoke.cont19, %if.then25, %invoke.cont28, %invoke.cont30, %invoke.cont34, %invoke.cont36, %if.then39, %invoke.cont42, %invoke.cont44, %if.then51, %invoke.cont54, %invoke.cont56, %if.then63, %invoke.cont66, %invoke.cont68, %if.then75, %invoke.cont78, %invoke.cont80, %for.end.i, %for.end.i65, %for.end.i93, %for.end.i120, %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i, %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i167, %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i, %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i211, %.noexc218, %for.end.i238, %for.end.i263, %for.end.i303, %for.end.i331
  %stdVectorUint64.sroa.0.1.ph.ph.ph.ph.ph = phi ptr [ %stdVectorUint64.sroa.0.4, %for.end.i ], [ %stdVectorUint64.sroa.0.4, %for.end.i65 ], [ %stdVectorUint64.sroa.0.4, %if.then ], [ %stdVectorUint64.sroa.0.4, %invoke.cont17 ], [ %stdVectorUint64.sroa.0.4, %invoke.cont19 ], [ %stdVectorUint64.sroa.0.4, %for.end.i93 ], [ %stdVectorUint64.sroa.0.4, %for.end.i120 ], [ %stdVectorUint64.sroa.0.4, %if.then25 ], [ %stdVectorUint64.sroa.0.4, %invoke.cont28 ], [ %stdVectorUint64.sroa.0.4, %invoke.cont30 ], [ %stdVectorUint64.sroa.0.4, %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i ], [ %stdVectorUint64.sroa.0.4, %invoke.cont34 ], [ %stdVectorUint64.sroa.0.4, %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i167 ], [ %stdVectorUint64.sroa.0.4, %invoke.cont36 ], [ %stdVectorUint64.sroa.0.4, %if.then39 ], [ %stdVectorUint64.sroa.0.4, %invoke.cont42 ], [ %stdVectorUint64.sroa.0.4, %invoke.cont44 ], [ %stdVectorUint64.sroa.0.4, %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i ], [ %stdVectorUint64.sroa.0.4, %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i ], [ %stdVectorUint64.sroa.0.4, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i211 ], [ %stdVectorUint64.sroa.0.4, %.noexc218 ], [ %stdVectorUint64.sroa.0.4, %if.then51 ], [ %stdVectorUint64.sroa.0.4, %invoke.cont54 ], [ %stdVectorUint64.sroa.0.4, %invoke.cont56 ], [ %stdVectorUint64.sroa.0.7, %for.end.i238 ], [ %stdVectorUint64.sroa.0.7, %for.end.i263 ], [ %stdVectorUint64.sroa.0.7, %if.then63 ], [ %stdVectorUint64.sroa.0.7, %invoke.cont66 ], [ %stdVectorUint64.sroa.0.7, %invoke.cont68 ], [ %stdVectorUint64.sroa.0.7, %for.end.i303 ], [ %stdVectorUint64.sroa.0.7, %for.end.i331 ], [ %stdVectorUint64.sroa.0.7, %if.then75 ], [ %stdVectorUint64.sroa.0.7, %invoke.cont78 ], [ %stdVectorUint64.sroa.0.7, %invoke.cont80 ]
  %lpad.loopexit1340 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224thread-pre-split

lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i1172
  %stdVectorUint64.sroa.0.1.ph.ph.ph.ph.ph1339 = phi ptr [ %stdVectorUint64.sroa.0.3, %if.then.i.i.i.i.i ], [ %stdVectorUint64.sroa.0.6, %if.then.i.i.i1172 ]
  %lpad.loopexit.split-lp1341 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224thread-pre-split

if.end:                                           ; preds = %invoke.cont19, %invoke.cont13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %19 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i74 = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i74, label %if.then2.i.i.i96, label %if.else.i.i.i75

if.then2.i.i.i96:                                 ; preds = %if.end
  %20 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i82

if.else.i.i.i75:                                  ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i72)
  %call.i.i.i.i76 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i72) #7
  %cmp.i.i.i.i77 = icmp eq i32 %call.i.i.i.i76, 22
  br i1 %cmp.i.i.i.i77, label %if.then.i.i.i.i94, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i78

if.then.i.i.i.i94:                                ; preds = %if.else.i.i.i75
  %call1.i.i.i.i95 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i72) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i78

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i78: ; preds = %if.then.i.i.i.i94, %if.else.i.i.i75
  %21 = load i64, ptr %tv_nsec.i.i.i.i79, align 8
  %22 = load i64, ptr %ts.i.i.i.i72, align 8
  %mul.i.i.i.i80 = mul i64 %22, 1000000000
  %add.i.i.i.i81 = add i64 %mul.i.i.i.i80, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i72)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i82

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i82:         ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i78, %if.then2.i.i.i96
  %.sink.i.i.i83 = phi i64 [ %20, %if.then2.i.i.i96 ], [ %add.i.i.i.i81, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i78 ]
  store i64 %.sink.i.i.i83, ptr %stopwatch1, align 8
  %cmp6.not.i = icmp eq ptr %stdVectorUint64.sroa.17.2, %stdVectorUint64.sroa.0.4
  br i1 %cmp6.not.i, label %for.end.i93, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i82
  %sub.ptr.lhs.cast.i.i84 = ptrtoint ptr %stdVectorUint64.sroa.17.2 to i64
  %sub.ptr.rhs.cast.i.i85 = ptrtoint ptr %stdVectorUint64.sroa.0.4 to i64
  %sub.ptr.sub.i.i86 = sub i64 %sub.ptr.lhs.cast.i.i84, %sub.ptr.rhs.cast.i.i85
  %sub.ptr.div.i.i87 = ashr exact i64 %sub.ptr.sub.i.i86, 3
  %umax.i88 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i87, i64 1)
  br label %for.body.i89

for.body.i89:                                     ; preds = %for.body.i89, %for.body.preheader.i
  %temp.08.i = phi i64 [ %add.i, %for.body.i89 ], [ 0, %for.body.preheader.i ]
  %j.07.i = phi i64 [ %inc.i91, %for.body.i89 ], [ 0, %for.body.preheader.i ]
  %add.ptr.i.i90 = getelementptr inbounds i64, ptr %stdVectorUint64.sroa.0.4, i64 %j.07.i
  %23 = load i64, ptr %add.ptr.i.i90, align 8
  %add.i = add i64 %23, %temp.08.i
  %inc.i91 = add nuw i64 %j.07.i, 1
  %exitcond.not.i92 = icmp eq i64 %inc.i91, %umax.i88
  br i1 %exitcond.not.i92, label %for.end.loopexit.i, label %for.body.i89, !llvm.loop !12

for.end.loopexit.i:                               ; preds = %for.body.i89
  %24 = trunc i64 %add.i to i32
  br label %for.end.i93

for.end.i93:                                      ; preds = %for.end.loopexit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i82
  %temp.0.lcssa.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i82 ], [ %24, %for.end.loopexit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont22 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont22:                                    ; preds = %for.end.i93
  %call2.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %temp.0.lcssa.i) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %25 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i100 = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i100, label %if.then2.i.i.i125, label %if.else.i.i.i101

if.then2.i.i.i125:                                ; preds = %invoke.cont22
  %26 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i108

if.else.i.i.i101:                                 ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i98)
  %call.i.i.i.i102 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i98) #7
  %cmp.i.i.i.i103 = icmp eq i32 %call.i.i.i.i102, 22
  br i1 %cmp.i.i.i.i103, label %if.then.i.i.i.i123, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i104

if.then.i.i.i.i123:                               ; preds = %if.else.i.i.i101
  %call1.i.i.i.i124 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i98) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i104

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i104: ; preds = %if.then.i.i.i.i123, %if.else.i.i.i101
  %27 = load i64, ptr %tv_nsec.i.i.i.i105, align 8
  %28 = load i64, ptr %ts.i.i.i.i98, align 8
  %mul.i.i.i.i106 = mul i64 %28, 1000000000
  %add.i.i.i.i107 = add i64 %mul.i.i.i.i106, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i98)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i108

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i108:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i104, %if.then2.i.i.i125
  %.sink.i.i.i109 = phi i64 [ %26, %if.then2.i.i.i125 ], [ %add.i.i.i.i107, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i104 ]
  store i64 %.sink.i.i.i109, ptr %stopwatch2, align 8
  %cmp6.not.i110 = icmp eq i64 %add.i.i.i62, 0
  br i1 %cmp6.not.i110, label %for.end.i120, label %for.body.i112

for.body.i112:                                    ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i108, %for.body.i112
  %temp.08.i113 = phi i64 [ %add.i116, %for.body.i112 ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i108 ]
  %j.07.i114 = phi i64 [ %inc.i117, %for.body.i112 ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i108 ]
  %add.ptr.i.i.i115 = getelementptr inbounds i64, ptr %17, i64 %j.07.i114
  %29 = load i64, ptr %add.ptr.i.i.i115, align 8
  %add.i116 = add i64 %29, %temp.08.i113
  %inc.i117 = add nuw i64 %j.07.i114, 1
  %exitcond.not.i118 = icmp eq i64 %j.07.i114, %add.i.i.i621426
  br i1 %exitcond.not.i118, label %for.end.loopexit.i119, label %for.body.i112, !llvm.loop !13

for.end.loopexit.i119:                            ; preds = %for.body.i112
  %30 = trunc i64 %add.i116 to i32
  br label %for.end.i120

for.end.i120:                                     ; preds = %for.end.loopexit.i119, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i108
  %temp.0.lcssa.i121 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i108 ], [ %30, %for.end.loopexit.i119 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont23 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont23:                                    ; preds = %for.end.i120
  %call2.i122 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %temp.0.lcssa.i121) #7
  br i1 %cmp14, label %if.then25, label %if.end33

if.then25:                                        ; preds = %invoke.cont23
  %31 = load i32, ptr %mnUnits.i.i.i, align 8
  %call29 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont28 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont28:                                    ; preds = %if.then25
  %call31 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont30 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.3, i32 noundef %31, i64 noundef %call29, i64 noundef %call31, ptr noundef null)
          to label %if.end33 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end33:                                         ; preds = %invoke.cont30, %invoke.cont23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %32 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i130 = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i130, label %if.then2.i.i.i145, label %if.else.i.i.i131

if.then2.i.i.i145:                                ; preds = %if.end33
  %33 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i138

if.else.i.i.i131:                                 ; preds = %if.end33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i128)
  %call.i.i.i.i132 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i128) #7
  %cmp.i.i.i.i133 = icmp eq i32 %call.i.i.i.i132, 22
  br i1 %cmp.i.i.i.i133, label %if.then.i.i.i.i143, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i134

if.then.i.i.i.i143:                               ; preds = %if.else.i.i.i131
  %call1.i.i.i.i144 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i128) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i134

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i134: ; preds = %if.then.i.i.i.i143, %if.else.i.i.i131
  %34 = load i64, ptr %tv_nsec.i.i.i.i135, align 8
  %35 = load i64, ptr %ts.i.i.i.i128, align 8
  %mul.i.i.i.i136 = mul i64 %35, 1000000000
  %add.i.i.i.i137 = add i64 %mul.i.i.i.i136, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i128)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i138

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i138:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i134, %if.then2.i.i.i145
  %.sink.i.i.i139 = phi i64 [ %33, %if.then2.i.i.i145 ], [ %add.i.i.i.i137, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i134 ]
  store i64 %.sink.i.i.i139, ptr %stopwatch1, align 8
  br i1 %cmp6.not.i, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i138, %while.body.i.i
  %first.sroa.0.04.i.i = phi ptr [ %incdec.ptr.i.i.i141, %while.body.i.i ], [ %stdVectorUint64.sroa.0.4, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i138 ]
  %36 = load i64, ptr %first.sroa.0.04.i.i, align 8
  %cmp.not.i.i = icmp eq i64 %36, 281474976710655
  br i1 %cmp.not.i.i, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i.i141 = getelementptr inbounds i8, ptr %first.sroa.0.04.i.i, i64 8
  %cmp.i.not.i.i = icmp eq ptr %first.sroa.0.04.i.i, %add.ptr.i.i.i.i.i.i.i.pn
  br i1 %cmp.i.not.i.i, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i, label %land.rhs.i.i, !llvm.loop !14

_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i: ; preds = %while.body.i.i, %land.rhs.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i138
  %first.sroa.0.0.lcssa.i.i = phi ptr [ %stdVectorUint64.sroa.0.4, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i138 ], [ %incdec.ptr.i.i.i141, %while.body.i.i ], [ %first.sroa.0.04.i.i, %land.rhs.i.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %.noexc146 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc146:                                        ; preds = %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i
  %cmp.i.not.i = icmp eq ptr %first.sroa.0.0.lcssa.i.i, %stdVectorUint64.sroa.17.2
  br i1 %cmp.i.not.i, label %invoke.cont34, label %if.then.i

if.then.i:                                        ; preds = %.noexc146
  %37 = load i64, ptr %first.sroa.0.0.lcssa.i.i, align 8
  %conv.i142 = trunc i64 %37 to i32
  %call13.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %conv.i142) #7
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %if.then.i, %.noexc146
  invoke fastcc void @_ZN12_GLOBAL__N_18TestFindERN2EA4StdC9StopwatchERN5eastl12tuple_vectorIJmEEE(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(40) %eaTupleVectorUint64)
          to label %invoke.cont35 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont35:                                    ; preds = %invoke.cont34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %38 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i149 = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i149, label %if.then2.i.i.i175, label %if.else.i.i.i150

if.then2.i.i.i175:                                ; preds = %invoke.cont35
  %39 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i157

if.else.i.i.i150:                                 ; preds = %invoke.cont35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i147)
  %call.i.i.i.i151 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i147) #7
  %cmp.i.i.i.i152 = icmp eq i32 %call.i.i.i.i151, 22
  br i1 %cmp.i.i.i.i152, label %if.then.i.i.i.i173, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i153

if.then.i.i.i.i173:                               ; preds = %if.else.i.i.i150
  %call1.i.i.i.i174 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i147) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i153

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i153: ; preds = %if.then.i.i.i.i173, %if.else.i.i.i150
  %40 = load i64, ptr %tv_nsec.i.i.i.i154, align 8
  %41 = load i64, ptr %ts.i.i.i.i147, align 8
  %mul.i.i.i.i155 = mul i64 %41, 1000000000
  %add.i.i.i.i156 = add i64 %mul.i.i.i.i155, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i147)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i157

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i157:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i153, %if.then2.i.i.i175
  %.sink.i.i.i158 = phi i64 [ %39, %if.then2.i.i.i175 ], [ %add.i.i.i.i156, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i153 ]
  store i64 %.sink.i.i.i158, ptr %stopwatch1, align 8
  br i1 %cmp6.not.i, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i167, label %land.rhs.i.i161

land.rhs.i.i161:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i157, %while.body.i.i164
  %first.sroa.0.04.i.i162 = phi ptr [ %incdec.ptr.i.i.i165, %while.body.i.i164 ], [ %stdVectorUint64.sroa.0.4, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i157 ]
  %42 = load i64, ptr %first.sroa.0.04.i.i162, align 8
  %cmp.not.i.i163 = icmp eq i64 %42, 281474976710655
  br i1 %cmp.not.i.i163, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i167, label %while.body.i.i164

while.body.i.i164:                                ; preds = %land.rhs.i.i161
  %incdec.ptr.i.i.i165 = getelementptr inbounds i8, ptr %first.sroa.0.04.i.i162, i64 8
  %cmp.i.not.i.i166 = icmp eq ptr %first.sroa.0.04.i.i162, %add.ptr.i.i.i.i.i.i.i.pn
  br i1 %cmp.i.not.i.i166, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i167, label %land.rhs.i.i161, !llvm.loop !14

_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i167: ; preds = %while.body.i.i164, %land.rhs.i.i161, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i157
  %first.sroa.0.0.lcssa.i.i168 = phi ptr [ %stdVectorUint64.sroa.0.4, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i157 ], [ %incdec.ptr.i.i.i165, %while.body.i.i164 ], [ %first.sroa.0.04.i.i162, %land.rhs.i.i161 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %.noexc176 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc176:                                        ; preds = %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i167
  %cmp.i.not.i169 = icmp eq ptr %first.sroa.0.0.lcssa.i.i168, %stdVectorUint64.sroa.17.2
  br i1 %cmp.i.not.i169, label %invoke.cont36, label %if.then.i170

if.then.i170:                                     ; preds = %.noexc176
  %43 = load i64, ptr %first.sroa.0.0.lcssa.i.i168, align 8
  %conv.i171 = trunc i64 %43 to i32
  %call13.i172 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %conv.i171) #7
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %if.then.i170, %.noexc176
  invoke fastcc void @_ZN12_GLOBAL__N_18TestFindERN2EA4StdC9StopwatchERN5eastl12tuple_vectorIJmEEE(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(40) %eaTupleVectorUint64)
          to label %invoke.cont37 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont37:                                    ; preds = %invoke.cont36
  br i1 %cmp14, label %if.then39, label %if.end47

if.then39:                                        ; preds = %invoke.cont37
  %44 = load i32, ptr %mnUnits.i.i.i, align 8
  %call43 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont42 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont42:                                    ; preds = %if.then39
  %call45 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont44 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.4, i32 noundef %44, i64 noundef %call43, i64 noundef %call45, ptr noundef null)
          to label %if.end47 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end47:                                         ; preds = %invoke.cont44, %invoke.cont37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %45 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i181 = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i181, label %if.then2.i.i.i198, label %if.else.i.i.i182

if.then2.i.i.i198:                                ; preds = %if.end47
  %46 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i189

if.else.i.i.i182:                                 ; preds = %if.end47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i179)
  %call.i.i.i.i183 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i179) #7
  %cmp.i.i.i.i184 = icmp eq i32 %call.i.i.i.i183, 22
  br i1 %cmp.i.i.i.i184, label %if.then.i.i.i.i196, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i185

if.then.i.i.i.i196:                               ; preds = %if.else.i.i.i182
  %call1.i.i.i.i197 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i179) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i185

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i185: ; preds = %if.then.i.i.i.i196, %if.else.i.i.i182
  %47 = load i64, ptr %tv_nsec.i.i.i.i186, align 8
  %48 = load i64, ptr %ts.i.i.i.i179, align 8
  %mul.i.i.i.i187 = mul i64 %48, 1000000000
  %add.i.i.i.i188 = add i64 %mul.i.i.i.i187, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i179)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i189

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i189:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i185, %if.then2.i.i.i198
  %.sink.i.i.i190 = phi i64 [ %46, %if.then2.i.i.i198 ], [ %add.i.i.i.i188, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i185 ]
  store i64 %.sink.i.i.i190, ptr %stopwatch1, align 8
  br i1 %cmp6.not.i, label %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i189
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %stdVectorUint64.sroa.17.2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %stdVectorUint64.sroa.0.4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i
  %i.05.i.i.i = phi i32 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %if.then.i.i ]
  %n.addr.04.i.i.i = phi i64 [ %shr.i.i.i193, %for.body.i.i.i ], [ %sub.ptr.div.i.i.i, %if.then.i.i ]
  %shr.i.i.i193 = ashr i64 %n.addr.04.i.i.i, 1
  %inc.i.i.i = add nuw nsw i32 %i.05.i.i.i, 1
  %tobool.not.i.i.i = icmp ult i64 %n.addr.04.i.i.i, 2
  br i1 %tobool.not.i.i.i, label %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i, label %for.body.i.i.i, !llvm.loop !15

_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i:        ; preds = %for.body.i.i.i
  %49 = shl nuw i32 %i.05.i.i.i, 1
  %mul.i.i = zext i32 %49 to i64
  invoke void @_ZN5eastl8Internal22quick_sort_impl_helperIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElKmEEvT_SA_T0_(ptr %stdVectorUint64.sroa.0.4, ptr nonnull %stdVectorUint64.sroa.17.2, i64 noundef %mul.i.i)
          to label %.noexc199 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc199:                                        ; preds = %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i
  %cmp.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 28
  br i1 %cmp.i.i, label %for.body.i.i.i.i, label %if.else.i.i

for.body.i.i.i.i:                                 ; preds = %.noexc199, %for.end.i.i.i.i
  %i.sroa.0.022.i.i.idx.i.i = phi i64 [ %i.sroa.0.022.i.i.add.i.i, %for.end.i.i.i.i ], [ 8, %.noexc199 ]
  %i.sroa.0.022.i.i.ptr.i.i = getelementptr inbounds i8, ptr %stdVectorUint64.sroa.0.4, i64 %i.sroa.0.022.i.i.idx.i.i
  %50 = load i64, ptr %i.sroa.0.022.i.i.ptr.i.i, align 8
  br label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %for.body11.i.i.i.i, %for.body.i.i.i.i
  %movePosition.sroa.0.019.i.i.i.i = phi ptr [ %i.sroa.0.022.i.i.ptr.i.i, %for.body.i.i.i.i ], [ %incdec.ptr.i3.i.i.i.i, %for.body11.i.i.i.i ]
  %incdec.ptr.i3.i.i.i.i = getelementptr i8, ptr %movePosition.sroa.0.019.i.i.i.i, i64 -8
  %51 = load i64, ptr %incdec.ptr.i3.i.i.i.i, align 8
  %cmp.i4.i.i.i.i = icmp ult i64 %50, %51
  br i1 %cmp.i4.i.i.i.i, label %for.body11.i.i.i.i, label %for.end.i.i.i.i

for.body11.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  store i64 %51, ptr %movePosition.sroa.0.019.i.i.i.i, align 8
  %cmp.i2.not.i.i.i.i = icmp eq ptr %incdec.ptr.i3.i.i.i.i, %stdVectorUint64.sroa.0.4
  br i1 %cmp.i2.not.i.i.i.i, label %for.end.i.i.i.i, label %land.rhs.i.i.i.i, !llvm.loop !16

for.end.i.i.i.i:                                  ; preds = %for.body11.i.i.i.i, %land.rhs.i.i.i.i
  %insertPosition.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %stdVectorUint64.sroa.0.4, %for.body11.i.i.i.i ], [ %movePosition.sroa.0.019.i.i.i.i, %land.rhs.i.i.i.i ]
  store i64 %50, ptr %insertPosition.sroa.0.0.lcssa.i.i.i.i, align 8
  %i.sroa.0.022.i.i.add.i.i = add nuw nsw i64 %i.sroa.0.022.i.i.idx.i.i, 8
  %cmp.i1.not.i.i.i.i = icmp eq i64 %i.sroa.0.022.i.i.add.i.i, 224
  br i1 %cmp.i1.not.i.i.i.i, label %_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i.i, label %for.body.i.i.i.i, !llvm.loop !17

_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i.i: ; preds = %for.end.i.i.i.i
  %add.ptr.i.i.i195 = getelementptr inbounds i8, ptr %stdVectorUint64.sroa.0.4, i64 224
  %cmp.i.not16.i.i.i = icmp eq ptr %add.ptr.i.i.i195, %stdVectorUint64.sroa.17.2
  br i1 %cmp.i.not16.i.i.i, label %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i, label %for.body.i6.i.i

for.body.i6.i.i:                                  ; preds = %_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i.i, %for.end.i.i.i
  %current.sroa.0.017.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i, %for.end.i.i.i ], [ %add.ptr.i.i.i195, %_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i.i ]
  %52 = load i64, ptr %current.sroa.0.017.i.i.i, align 8
  %prev.sroa.0.012.i.i.i = getelementptr inbounds i8, ptr %current.sroa.0.017.i.i.i, i64 -8
  %53 = load i64, ptr %prev.sroa.0.012.i.i.i, align 8
  %cmp13.i.i.i = icmp ult i64 %52, %53
  br i1 %cmp13.i.i.i, label %for.body7.i.i.i, label %for.end.i.i.i

for.body7.i.i.i:                                  ; preds = %for.body.i6.i.i, %for.body7.i.i.i
  %54 = phi i64 [ %55, %for.body7.i.i.i ], [ %53, %for.body.i6.i.i ]
  %prev.sroa.0.015.i.i.i = phi ptr [ %prev.sroa.0.0.i.i.i, %for.body7.i.i.i ], [ %prev.sroa.0.012.i.i.i, %for.body.i6.i.i ]
  %end.sroa.0.014.i.i.i = phi ptr [ %incdec.ptr.i1.i.i.i, %for.body7.i.i.i ], [ %current.sroa.0.017.i.i.i, %for.body.i6.i.i ]
  store i64 %54, ptr %end.sroa.0.014.i.i.i, align 8
  %incdec.ptr.i1.i.i.i = getelementptr inbounds i8, ptr %end.sroa.0.014.i.i.i, i64 -8
  %prev.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %prev.sroa.0.015.i.i.i, i64 -8
  %55 = load i64, ptr %prev.sroa.0.0.i.i.i, align 8
  %cmp.i7.i.i = icmp ult i64 %52, %55
  br i1 %cmp.i7.i.i, label %for.body7.i.i.i, label %for.end.i.i.i, !llvm.loop !18

for.end.i.i.i:                                    ; preds = %for.body7.i.i.i, %for.body.i6.i.i
  %end.sroa.0.0.lcssa.i.i.i = phi ptr [ %current.sroa.0.017.i.i.i, %for.body.i6.i.i ], [ %incdec.ptr.i1.i.i.i, %for.body7.i.i.i ]
  store i64 %52, ptr %end.sroa.0.0.lcssa.i.i.i, align 8
  %incdec.ptr.i3.i.i.i = getelementptr inbounds i8, ptr %current.sroa.0.017.i.i.i, i64 8
  %cmp.i.not.i.i.i = icmp eq ptr %current.sroa.0.017.i.i.i, %add.ptr.i.i.i.i.i.i.i.pn
  br i1 %cmp.i.not.i.i.i, label %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i, label %for.body.i6.i.i, !llvm.loop !19

if.else.i.i:                                      ; preds = %.noexc199
  %cmp.i1.not21.i.i10.i.i = icmp eq ptr %stdVectorUint64.sroa.0.4, %add.ptr.i.i.i.i.i.i.i.pn
  br i1 %cmp.i1.not21.i.i10.i.i, label %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i, label %for.body.i.i12.i.i

for.body.i.i12.i.i:                               ; preds = %if.else.i.i, %for.end.i.i18.i.i
  %i.sroa.0.022.i.i13.i.i.pn = phi ptr [ %i.sroa.0.022.i.i13.i.i, %for.end.i.i18.i.i ], [ %stdVectorUint64.sroa.0.4, %if.else.i.i ]
  %i.sroa.0.022.i.i13.i.i = getelementptr inbounds i8, ptr %i.sroa.0.022.i.i13.i.i.pn, i64 8
  %56 = load i64, ptr %i.sroa.0.022.i.i13.i.i, align 8
  br label %land.rhs.i.i14.i.i

land.rhs.i.i14.i.i:                               ; preds = %for.body11.i.i22.i.i, %for.body.i.i12.i.i
  %movePosition.sroa.0.019.i.i15.i.i = phi ptr [ %i.sroa.0.022.i.i13.i.i, %for.body.i.i12.i.i ], [ %incdec.ptr.i3.i.i16.i.i, %for.body11.i.i22.i.i ]
  %incdec.ptr.i3.i.i16.i.i = getelementptr i8, ptr %movePosition.sroa.0.019.i.i15.i.i, i64 -8
  %57 = load i64, ptr %incdec.ptr.i3.i.i16.i.i, align 8
  %cmp.i4.i.i17.i.i = icmp ult i64 %56, %57
  br i1 %cmp.i4.i.i17.i.i, label %for.body11.i.i22.i.i, label %for.end.i.i18.i.i

for.body11.i.i22.i.i:                             ; preds = %land.rhs.i.i14.i.i
  store i64 %57, ptr %movePosition.sroa.0.019.i.i15.i.i, align 8
  %cmp.i2.not.i.i23.i.i = icmp eq ptr %incdec.ptr.i3.i.i16.i.i, %stdVectorUint64.sroa.0.4
  br i1 %cmp.i2.not.i.i23.i.i, label %for.end.i.i18.i.i, label %land.rhs.i.i14.i.i, !llvm.loop !16

for.end.i.i18.i.i:                                ; preds = %for.body11.i.i22.i.i, %land.rhs.i.i14.i.i
  %insertPosition.sroa.0.0.lcssa.i.i19.i.i = phi ptr [ %stdVectorUint64.sroa.0.4, %for.body11.i.i22.i.i ], [ %movePosition.sroa.0.019.i.i15.i.i, %land.rhs.i.i14.i.i ]
  store i64 %56, ptr %insertPosition.sroa.0.0.lcssa.i.i19.i.i, align 8
  %cmp.i1.not.i.i21.i.i = icmp eq ptr %i.sroa.0.022.i.i13.i.i, %add.ptr.i.i.i.i.i.i.i.pn
  br i1 %cmp.i1.not.i.i21.i.i, label %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i, label %for.body.i.i12.i.i, !llvm.loop !17

_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i: ; preds = %for.end.i.i18.i.i, %for.end.i.i.i, %if.else.i.i, %_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i189
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont48 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont48:                                    ; preds = %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i
  %58 = load i64, ptr %stdVectorUint64.sroa.0.4, align 8
  %conv.i194 = trunc i64 %58 to i32
  %call7.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %conv.i194) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %59 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i203 = icmp eq i32 %59, 1
  br i1 %cmp.i.i.i203, label %if.then2.i.i.i217, label %if.else.i.i.i204

if.then2.i.i.i217:                                ; preds = %invoke.cont48
  %60 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i211

if.else.i.i.i204:                                 ; preds = %invoke.cont48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i201)
  %call.i.i.i.i205 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i201) #7
  %cmp.i.i.i.i206 = icmp eq i32 %call.i.i.i.i205, 22
  br i1 %cmp.i.i.i.i206, label %if.then.i.i.i.i215, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i207

if.then.i.i.i.i215:                               ; preds = %if.else.i.i.i204
  %call1.i.i.i.i216 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i201) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i207

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i207: ; preds = %if.then.i.i.i.i215, %if.else.i.i.i204
  %61 = load i64, ptr %tv_nsec.i.i.i.i208, align 8
  %62 = load i64, ptr %ts.i.i.i.i201, align 8
  %mul.i.i.i.i209 = mul i64 %62, 1000000000
  %add.i.i.i.i210 = add i64 %mul.i.i.i.i209, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i201)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i211

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i211:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i207, %if.then2.i.i.i217
  %.sink.i.i.i212 = phi i64 [ %60, %if.then2.i.i.i217 ], [ %add.i.i.i.i210, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i207 ]
  store i64 %.sink.i.i.i212, ptr %stopwatch2, align 8
  %63 = load ptr, ptr %eaTupleVectorUint64, align 8
  %64 = load i64, ptr %mNumElements.i.i.i, align 8
  invoke void @_ZN5eastl10quick_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_(i64 0, ptr %63, i64 %64, ptr %63)
          to label %.noexc218 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc218:                                        ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i211
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont49 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont49:                                    ; preds = %.noexc218
  %65 = load i64, ptr %63, align 8
  %conv.i214 = trunc i64 %65 to i32
  %call4.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %conv.i214) #7
  br i1 %cmp14, label %if.then51, label %if.end59

if.then51:                                        ; preds = %invoke.cont49
  %66 = load i32, ptr %mnUnits.i.i.i, align 8
  %call55 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont54 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont54:                                    ; preds = %if.then51
  %call57 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont56 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont56:                                    ; preds = %invoke.cont54
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.5, i32 noundef %66, i64 noundef %call55, i64 noundef %call57, ptr noundef null)
          to label %if.end59 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end59:                                         ; preds = %invoke.cont56, %invoke.cont49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %67 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i223 = icmp eq i32 %67, 1
  br i1 %cmp.i.i.i223, label %if.then2.i.i.i241, label %if.else.i.i.i224

if.then2.i.i.i241:                                ; preds = %if.end59
  %68 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i231

if.else.i.i.i224:                                 ; preds = %if.end59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i221)
  %call.i.i.i.i225 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i221) #7
  %cmp.i.i.i.i226 = icmp eq i32 %call.i.i.i.i225, 22
  br i1 %cmp.i.i.i.i226, label %if.then.i.i.i.i239, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i227

if.then.i.i.i.i239:                               ; preds = %if.else.i.i.i224
  %call1.i.i.i.i240 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i221) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i227

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i227: ; preds = %if.then.i.i.i.i239, %if.else.i.i.i224
  %69 = load i64, ptr %tv_nsec.i.i.i.i228, align 8
  %70 = load i64, ptr %ts.i.i.i.i221, align 8
  %mul.i.i.i.i229 = mul i64 %70, 1000000000
  %add.i.i.i.i230 = add i64 %mul.i.i.i.i229, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i221)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i231

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i231:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i227, %if.then2.i.i.i241
  %.sink.i.i.i232 = phi i64 [ %68, %if.then2.i.i.i241 ], [ %add.i.i.i.i230, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i227 ]
  store i64 %.sink.i.i.i232, ptr %stopwatch1, align 8
  br label %for.body.i234

for.body.i234:                                    ; preds = %call.i.i.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i231
  %stdVectorUint64.sroa.0.6 = phi ptr [ %stdVectorUint64.sroa.0.4, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i231 ], [ %stdVectorUint64.sroa.0.7, %call.i.i.noexc ]
  %stdVectorUint64.sroa.17.4 = phi ptr [ %stdVectorUint64.sroa.17.2, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i231 ], [ %stdVectorUint64.sroa.17.6, %call.i.i.noexc ]
  %stdVectorUint64.sroa.37.4 = phi ptr [ %stdVectorUint64.sroa.37.2, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i231 ], [ %stdVectorUint64.sroa.37.5, %call.i.i.noexc ]
  %j.021.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i231 ], [ %inc.i236, %call.i.i.noexc ]
  %it.sroa.0.020.i = phi ptr [ %stdVectorUint64.sroa.0.4, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i231 ], [ %it.sroa.0.3.i, %call.i.i.noexc ]
  %sub.ptr.lhs.cast.i.i1148 = ptrtoint ptr %it.sroa.0.020.i to i64
  %sub.ptr.rhs.cast.i.i1149 = ptrtoint ptr %stdVectorUint64.sroa.0.6 to i64
  %sub.ptr.sub.i.i1150 = sub i64 %sub.ptr.lhs.cast.i.i1148, %sub.ptr.rhs.cast.i.i1149
  %cmp.not.i1152 = icmp eq ptr %stdVectorUint64.sroa.17.4, %stdVectorUint64.sroa.37.4
  br i1 %cmp.not.i1152, label %if.else21.i, label %if.then.i1153

if.then.i1153:                                    ; preds = %for.body.i234
  %cmp.i.i1154 = icmp eq ptr %it.sroa.0.020.i, %stdVectorUint64.sroa.17.4
  br i1 %cmp.i.i1154, label %if.then9.i, label %if.else.i

if.then9.i:                                       ; preds = %if.then.i1153
  store i64 281474976710655, ptr %stdVectorUint64.sroa.17.4, align 8
  %incdec.ptr.i1161 = getelementptr inbounds i8, ptr %stdVectorUint64.sroa.17.4, i64 8
  br label %call.i.i.noexc

if.else.i:                                        ; preds = %if.then.i1153
  %add.ptr.i.i1155 = getelementptr inbounds i8, ptr %stdVectorUint64.sroa.0.6, i64 %sub.ptr.sub.i.i1150
  %add.ptr.i6.i = getelementptr inbounds i8, ptr %stdVectorUint64.sroa.17.4, i64 -8
  %71 = load i64, ptr %add.ptr.i6.i, align 8
  store i64 %71, ptr %stdVectorUint64.sroa.17.4, align 8
  %incdec.ptr.i.i1156 = getelementptr inbounds i8, ptr %stdVectorUint64.sroa.17.4, i64 8
  %tobool.not.i.i.i.i.i.i.i1157 = icmp eq ptr %add.ptr.i6.i, %it.sroa.0.020.i
  br i1 %tobool.not.i.i.i.i.i.i.i1157, label %_ZNSt6vectorImSaImEE13_M_insert_auxImEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEOT_.exit.i, label %if.then.i.i.i.i.i.i.i1158

if.then.i.i.i.i.i.i.i1158:                        ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i6.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i.i1148
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %.pre.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i1159 = getelementptr inbounds i64, ptr %stdVectorUint64.sroa.17.4, i64 %.pre.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i.i1159, ptr align 8 %add.ptr.i.i1155, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE13_M_insert_auxImEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEOT_.exit.i

_ZNSt6vectorImSaImEE13_M_insert_auxImEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEOT_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i1158, %if.else.i
  store i64 281474976710655, ptr %add.ptr.i.i1155, align 8
  br label %call.i.i.noexc

if.else21.i:                                      ; preds = %for.body.i234
  %add.ptr.i7.i = getelementptr inbounds i8, ptr %stdVectorUint64.sroa.0.6, i64 %sub.ptr.sub.i.i1150
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %stdVectorUint64.sroa.17.4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i1149
  %cmp.i.i.i1162 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i1162, label %if.then.i.i.i1172, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i1172:                                ; preds = %if.else21.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #18
          to label %.noexc1173 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1173:                                       ; preds = %if.then.i.i.i1172
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else21.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i1163 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i1163, %sub.ptr.div.i.i.i.i
  %72 = call i64 @llvm.umin.i64(i64 %add.i.i.i1163, i64 1152921504606846975)
  %cond.i.i.i1164 = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %72
  %sub.ptr.div.i.i.i1165 = ashr exact i64 %sub.ptr.sub.i.i1150, 3
  %cmp.not.i.i.i1166 = icmp eq i64 %cond.i.i.i1164, 0
  br i1 %cmp.not.i.i.i1166, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i1167 = shl nuw nsw i64 %cond.i.i.i1164, 3
  %call5.i.i.i.i.i1174 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1167) #19
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i unwind label %lpad11.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i1174, %cond.true.i.i.i ]
  %add.ptr.i8.i = getelementptr inbounds i64, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i1165
  store i64 281474976710655, ptr %add.ptr.i8.i, align 8
  %cmp.i.i.i.i.i1168 = icmp sgt i64 %sub.ptr.sub.i.i1150, 0
  br i1 %cmp.i.i.i.i.i1168, label %if.then.i.i.i.i.i1171, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i

if.then.i.i.i.i.i1171:                            ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %stdVectorUint64.sroa.0.6, i64 %sub.ptr.sub.i.i1150, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i1171, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i1169 = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i1150
  %incdec.ptr.i9.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i1169, i64 8
  %sub.ptr.sub.i.i.i13.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.lhs.cast.i.i1148
  %cmp.i.i.i14.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i13.i.i, 0
  br i1 %cmp.i.i.i14.i.i, label %if.then.i.i.i16.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i

if.then.i.i.i16.i.i:                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr.i9.i, ptr align 8 %add.ptr.i7.i, i64 %sub.ptr.sub.i.i.i13.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i16.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i
  %tobool.not.i.i.i1170 = icmp eq ptr %stdVectorUint64.sroa.0.6, null
  br i1 %tobool.not.i.i.i1170, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %stdVectorUint64.sroa.0.6) #20
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i
  %add.ptr.i.i.i15.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i9.i, i64 %sub.ptr.sub.i.i.i13.i.i
  %add.ptr19.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i, i64 %cond.i.i.i1164
  br label %call.i.i.noexc

call.i.i.noexc:                                   ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %_ZNSt6vectorImSaImEE13_M_insert_auxImEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEOT_.exit.i, %if.then9.i
  %stdVectorUint64.sroa.0.7 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %stdVectorUint64.sroa.0.6, %if.then9.i ], [ %stdVectorUint64.sroa.0.6, %_ZNSt6vectorImSaImEE13_M_insert_auxImEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEOT_.exit.i ]
  %stdVectorUint64.sroa.17.6 = phi ptr [ %add.ptr.i.i.i15.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %incdec.ptr.i1161, %if.then9.i ], [ %incdec.ptr.i.i1156, %_ZNSt6vectorImSaImEE13_M_insert_auxImEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEOT_.exit.i ]
  %stdVectorUint64.sroa.37.5 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %stdVectorUint64.sroa.37.4, %if.then9.i ], [ %stdVectorUint64.sroa.37.4, %_ZNSt6vectorImSaImEE13_M_insert_auxImEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEOT_.exit.i ]
  %add.ptr.i1160 = getelementptr inbounds i8, ptr %stdVectorUint64.sroa.0.7, i64 %sub.ptr.sub.i.i1150
  %cmp.i.i235 = icmp eq ptr %add.ptr.i1160, %stdVectorUint64.sroa.17.6
  %spec.select.i = select i1 %cmp.i.i235, ptr %stdVectorUint64.sroa.0.7, ptr %add.ptr.i1160
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %spec.select.i, i64 8
  %cmp.i11.i = icmp eq ptr %incdec.ptr.i.i, %stdVectorUint64.sroa.17.6
  %it.sroa.0.2.i = select i1 %cmp.i11.i, ptr %stdVectorUint64.sroa.0.7, ptr %incdec.ptr.i.i
  %incdec.ptr.i12.i = getelementptr inbounds i8, ptr %it.sroa.0.2.i, i64 8
  %cmp.i14.i = icmp eq ptr %incdec.ptr.i12.i, %stdVectorUint64.sroa.17.6
  %it.sroa.0.3.i = select i1 %cmp.i14.i, ptr %stdVectorUint64.sroa.0.7, ptr %incdec.ptr.i12.i
  %inc.i236 = add nuw nsw i64 %j.021.i, 1
  %exitcond.not.i237 = icmp eq i64 %inc.i236, 100
  br i1 %exitcond.not.i237, label %for.end.i238, label %for.body.i234, !llvm.loop !20

for.end.i238:                                     ; preds = %call.i.i.noexc
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont60 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont60:                                    ; preds = %for.end.i238
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %73 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i247 = icmp eq i32 %73, 1
  br i1 %cmp.i.i.i247, label %if.then2.i.i.i266, label %if.else.i.i.i248

if.then2.i.i.i266:                                ; preds = %invoke.cont60
  %74 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i255

if.else.i.i.i248:                                 ; preds = %invoke.cont60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i244)
  %call.i.i.i.i249 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i244) #7
  %cmp.i.i.i.i250 = icmp eq i32 %call.i.i.i.i249, 22
  br i1 %cmp.i.i.i.i250, label %if.then.i.i.i.i264, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i251

if.then.i.i.i.i264:                               ; preds = %if.else.i.i.i248
  %call1.i.i.i.i265 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i244) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i251

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i251: ; preds = %if.then.i.i.i.i264, %if.else.i.i.i248
  %75 = load i64, ptr %tv_nsec.i.i.i.i252, align 8
  %76 = load i64, ptr %ts.i.i.i.i244, align 8
  %mul.i.i.i.i253 = mul i64 %76, 1000000000
  %add.i.i.i.i254 = add i64 %mul.i.i.i.i253, %75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i244)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i255

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i255:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i251, %if.then2.i.i.i266
  %.sink.i.i.i256 = phi i64 [ %74, %if.then2.i.i.i266 ], [ %add.i.i.i.i254, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i251 ]
  store i64 %.sink.i.i.i256, ptr %stopwatch2, align 8
  %eaTupleVectorUint64.promoted1436 = load ptr, ptr %eaTupleVectorUint64, align 8
  %mNumElements.i.i.promoted = load i64, ptr %mNumElements.i.i.i, align 8
  %mNumCapacity.i.promoted = load i64, ptr %mNumCapacity.i.i.i, align 8
  br label %for.body.i258

for.body.i258:                                    ; preds = %call2.i.i.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i255
  %cond.i19.i1441 = phi i64 [ %mNumCapacity.i.promoted, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i255 ], [ %cond.i19.i1440, %call2.i.i.noexc ]
  %77 = phi i64 [ %mNumElements.i.i.promoted, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i255 ], [ %add.i1175, %call2.i.i.noexc ]
  %call.i.i.i.i.i11901438 = phi ptr [ %eaTupleVectorUint64.promoted1436, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i255 ], [ %call.i.i.i.i.i11901437, %call2.i.i.noexc ]
  %j.041.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i255 ], [ %inc.i261, %call2.i.i.noexc ]
  %it.sroa.0.039.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i255 ], [ %it.sroa.0.3.i260, %call2.i.i.noexc ]
  %add.i1175 = add i64 %77, 1
  %cmp.i1176 = icmp ule i64 %add.i1175, %cond.i19.i1441
  %cmp5.not.i = icmp eq i64 %it.sroa.0.039.i, %77
  %or.cond.i = and i1 %cmp5.not.i, %cmp.i1176
  br i1 %or.cond.i, label %if.else28.i, label %if.then.i1177

if.then.i1177:                                    ; preds = %for.body.i258
  br i1 %cmp.i1176, label %if.else.i1185, label %_ZN5eastl16TupleVecInternal13TupleRecurserIJmEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJmEEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS8_mm.exit.i

_ZN5eastl16TupleVecInternal13TupleRecurserIJmEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJmEEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS8_mm.exit.i: ; preds = %if.then.i1177
  %cmp.not.i.i1178 = icmp eq i64 %cond.i19.i1441, 0
  %mul.i.i1179 = shl i64 %cond.i19.i1441, 1
  %cond.i.i = select i1 %cmp.not.i.i1178, i64 1, i64 %mul.i.i1179
  %cond.i19.i = call noundef i64 @llvm.umax.i64(i64 %cond.i.i, i64 %add.i1175)
  %mul.i.i.i1180 = shl i64 %cond.i19.i, 3
  %call.i.i.i.i.i1190 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i.i1180, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc unwind label %lpad11.loopexit

call.i.i.i.i.i.noexc:                             ; preds = %_ZN5eastl16TupleVecInternal13TupleRecurserIJmEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJmEEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS8_mm.exit.i
  %cmp.i.i.i.i.i.i.i.i.i1181 = icmp eq i64 %it.sroa.0.039.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i1181, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %call.i.i.i.i.i.noexc
  %gepdiff.i.i = shl nsw i64 %it.sroa.0.039.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %call.i.i.i.i.i1190, ptr align 8 %call.i.i.i.i.i11901438, i64 %gepdiff.i.i, i1 false)
  br label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i

_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %call.i.i.i.i.i.noexc
  %add.ptr.i1182 = getelementptr inbounds i64, ptr %call.i.i.i.i.i1190, i64 %it.sroa.0.039.i
  br i1 %cmp5.not.i, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit23.i, label %if.end.i.i.i.i.i.i.i.i21.i

if.end.i.i.i.i.i.i.i.i21.i:                       ; preds = %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i
  %add.ptr13.i = getelementptr inbounds i8, ptr %add.ptr.i1182, i64 8
  %add.ptr.idx.i.i = shl nsw i64 %it.sroa.0.039.i, 3
  %add.ptr.i.i1183 = getelementptr inbounds i8, ptr %call.i.i.i.i.i11901438, i64 %add.ptr.idx.i.i
  %78 = sub nsw i64 %77, %it.sroa.0.039.i
  %gepdiff.i22.i = shl nsw i64 %78, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr13.i, ptr align 8 %add.ptr.i.i1183, i64 %gepdiff.i22.i, i1 false)
  br label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit23.i

_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit23.i: ; preds = %if.end.i.i.i.i.i.i.i.i21.i, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i
  store i64 281474976710655, ptr %add.ptr.i1182, align 8
  %79 = load ptr, ptr %mpData4.i.i.i.i.i, align 8
  %isnull.i.i = icmp eq ptr %79, null
  br i1 %isnull.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i, label %delete.notnull.i.i1184

delete.notnull.i.i1184:                           ; preds = %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit23.i
  call void @_ZdaPv(ptr noundef nonnull %79) #20
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %delete.notnull.i.i1184, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit23.i
  store ptr %call.i.i.i.i.i1190, ptr %mpData4.i.i.i.i.i, align 8
  store i64 %mul.i.i.i1180, ptr %mDataSizeAndAllocator.i2.i.i.i.i.i, align 8
  br label %call2.i.i.noexc

if.else.i1185:                                    ; preds = %if.then.i1177
  %add.ptr.i26.i = getelementptr inbounds i64, ptr %call.i.i.i.i.i11901438, i64 %it.sroa.0.039.i
  %add.ptr3.i.i = getelementptr inbounds i64, ptr %call.i.i.i.i.i11901438, i64 %77
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -8
  %80 = load i64, ptr %add.ptr4.i.i, align 8
  store i64 %80, ptr %add.ptr3.i.i, align 8
  %cmp.not.i.i.i.i.i.i1186 = icmp eq ptr %add.ptr4.i.i, %add.ptr.i26.i
  br i1 %cmp.not.i.i.i.i.i.i1186, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE13DoInsertValueEmmOm.exit.i, label %if.then.i.i.i.i.i.i1187

if.then.i.i.i.i.i.i1187:                          ; preds = %if.else.i1185
  %81 = ptrtoint ptr %add.ptr.i26.i to i64
  %82 = ptrtoint ptr %add.ptr4.i.i to i64
  %sub.i.i.i.i.i.i = sub i64 %82, %81
  %sub.ptr.div.i.i.i.i.i.i1188 = ashr exact i64 %sub.i.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i1188
  %add.ptr.i.i.i.i.i.i1189 = getelementptr inbounds i64, ptr %add.ptr3.i.i, i64 %idx.neg.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i1189, ptr nonnull align 8 %add.ptr.i26.i, i64 %sub.i.i.i.i.i.i, i1 false)
  br label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE13DoInsertValueEmmOm.exit.i

_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE13DoInsertValueEmmOm.exit.i: ; preds = %if.then.i.i.i.i.i.i1187, %if.else.i1185
  store i64 281474976710655, ptr %add.ptr.i26.i, align 8
  br label %call2.i.i.noexc

if.else28.i:                                      ; preds = %for.body.i258
  %add.ptr31.i = getelementptr inbounds i64, ptr %call.i.i.i.i.i11901438, i64 %77
  store i64 281474976710655, ptr %add.ptr31.i, align 8
  br label %call2.i.i.noexc

call2.i.i.noexc:                                  ; preds = %if.else28.i, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE13DoInsertValueEmmOm.exit.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %cond.i19.i1440 = phi i64 [ %cond.i19.i1441, %if.else28.i ], [ %cond.i19.i1441, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE13DoInsertValueEmmOm.exit.i ], [ %cond.i19.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i ]
  %call.i.i.i.i.i11901437 = phi ptr [ %call.i.i.i.i.i11901438, %if.else28.i ], [ %call.i.i.i.i.i11901438, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE13DoInsertValueEmmOm.exit.i ], [ %call.i.i.i.i.i1190, %_ZN5eastl9allocator10deallocateEPvm.exit.i ]
  %cmp.i.i259 = icmp eq i64 %it.sroa.0.039.i, %add.i1175
  %83 = add i64 %it.sroa.0.039.i, 1
  %inc.i.i = select i1 %cmp.i.i259, i64 1, i64 %83
  %cmp.i17.i = icmp eq i64 %inc.i.i, %add.i1175
  %84 = add i64 %inc.i.i, 1
  %inc.i22.i = select i1 %cmp.i17.i, i64 1, i64 %84
  %cmp.i26.i = icmp eq i64 %inc.i22.i, %add.i1175
  %it.sroa.0.3.i260 = select i1 %cmp.i26.i, i64 0, i64 %inc.i22.i
  %inc.i261 = add nuw nsw i64 %j.041.i, 1
  %exitcond.not.i262 = icmp eq i64 %inc.i261, 100
  br i1 %exitcond.not.i262, label %for.end.i263, label %for.body.i258, !llvm.loop !21

for.end.i263:                                     ; preds = %call2.i.i.noexc
  store ptr %call.i.i.i.i.i11901437, ptr %eaTupleVectorUint64, align 8
  store i64 %add.i1175, ptr %mNumElements.i.i.i, align 8
  store i64 %cond.i19.i1440, ptr %mNumCapacity.i.i.i, align 8
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont61 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont61:                                    ; preds = %for.end.i263
  br i1 %cmp14, label %if.then63, label %if.end71

if.then63:                                        ; preds = %invoke.cont61
  %85 = load i32, ptr %mnUnits.i.i.i, align 8
  %call67 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont66 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont66:                                    ; preds = %if.then63
  %call69 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont68 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont68:                                    ; preds = %invoke.cont66
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.6, i32 noundef %85, i64 noundef %call67, i64 noundef %call69, ptr noundef null)
          to label %if.end71 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end71:                                         ; preds = %invoke.cont68, %invoke.cont61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %86 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i272 = icmp eq i32 %86, 1
  br i1 %cmp.i.i.i272, label %if.then2.i.i.i306, label %if.else.i.i.i273

if.then2.i.i.i306:                                ; preds = %if.end71
  %87 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i280

if.else.i.i.i273:                                 ; preds = %if.end71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i270)
  %call.i.i.i.i274 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i270) #7
  %cmp.i.i.i.i275 = icmp eq i32 %call.i.i.i.i274, 22
  br i1 %cmp.i.i.i.i275, label %if.then.i.i.i.i304, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i276

if.then.i.i.i.i304:                               ; preds = %if.else.i.i.i273
  %call1.i.i.i.i305 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i270) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i276

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i276: ; preds = %if.then.i.i.i.i304, %if.else.i.i.i273
  %88 = load i64, ptr %tv_nsec.i.i.i.i277, align 8
  %89 = load i64, ptr %ts.i.i.i.i270, align 8
  %mul.i.i.i.i278 = mul i64 %89, 1000000000
  %add.i.i.i.i279 = add i64 %mul.i.i.i.i278, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i270)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i280

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i280:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i276, %if.then2.i.i.i306
  %.sink.i.i.i281 = phi i64 [ %87, %if.then2.i.i.i306 ], [ %add.i.i.i.i279, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i276 ]
  store i64 %.sink.i.i.i281, ptr %stopwatch1, align 8
  br label %for.body.i283

for.body.i283:                                    ; preds = %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i280
  %stdVectorUint64.sroa.17.5 = phi ptr [ %stdVectorUint64.sroa.17.6, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i280 ], [ %incdec.ptr.i.i.i292, %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit.i ]
  %90 = phi ptr [ %stdVectorUint64.sroa.0.7, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i280 ], [ %91, %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit.i ]
  %j.021.i284 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i280 ], [ %inc.i301, %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit.i ]
  %it.sroa.0.020.i285 = phi ptr [ %stdVectorUint64.sroa.0.7, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i280 ], [ %it.sroa.0.3.i300, %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit.i ]
  %sub.ptr.lhs.cast.i.i.i286 = ptrtoint ptr %it.sroa.0.020.i285 to i64
  %sub.ptr.rhs.cast.i.i.i287 = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i.i.i288 = sub i64 %sub.ptr.lhs.cast.i.i.i286, %sub.ptr.rhs.cast.i.i.i287
  %add.ptr.i.i.i289 = getelementptr inbounds i8, ptr %90, i64 %sub.ptr.sub.i.i.i288
  %add.ptr.i.i.i.i290 = getelementptr inbounds i8, ptr %add.ptr.i.i.i289, i64 8
  %cmp.i.not.i.i.i291 = icmp eq ptr %add.ptr.i.i.i.i290, %stdVectorUint64.sroa.17.5
  br i1 %cmp.i.not.i.i.i291, label %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %for.body.i283
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %stdVectorUint64.sroa.17.5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i290 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i289, ptr nonnull align 8 %add.ptr.i.i.i.i290, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit.i

_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i, %for.body.i283
  %91 = phi ptr [ %stdVectorUint64.sroa.0.7, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %90, %for.body.i283 ]
  %incdec.ptr.i.i.i292 = getelementptr inbounds i8, ptr %stdVectorUint64.sroa.17.5, i64 -8
  %cmp.i.i293 = icmp eq ptr %it.sroa.0.020.i285, %incdec.ptr.i.i.i292
  %spec.select.i294 = select i1 %cmp.i.i293, ptr %91, ptr %add.ptr.i.i.i289
  %incdec.ptr.i.i295 = getelementptr inbounds i8, ptr %spec.select.i294, i64 8
  %cmp.i11.i296 = icmp eq ptr %incdec.ptr.i.i295, %incdec.ptr.i.i.i292
  %it.sroa.0.2.i297 = select i1 %cmp.i11.i296, ptr %91, ptr %incdec.ptr.i.i295
  %incdec.ptr.i12.i298 = getelementptr inbounds i8, ptr %it.sroa.0.2.i297, i64 8
  %cmp.i14.i299 = icmp eq ptr %incdec.ptr.i12.i298, %incdec.ptr.i.i.i292
  %it.sroa.0.3.i300 = select i1 %cmp.i14.i299, ptr %91, ptr %incdec.ptr.i12.i298
  %inc.i301 = add nuw nsw i64 %j.021.i284, 1
  %exitcond.not.i302 = icmp eq i64 %inc.i301, 100
  br i1 %exitcond.not.i302, label %for.end.i303, label %for.body.i283, !llvm.loop !22

for.end.i303:                                     ; preds = %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont72 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont72:                                    ; preds = %for.end.i303
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %92 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i310 = icmp eq i32 %92, 1
  br i1 %cmp.i.i.i310, label %if.then2.i.i.i334, label %if.else.i.i.i311

if.then2.i.i.i334:                                ; preds = %invoke.cont72
  %93 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i318

if.else.i.i.i311:                                 ; preds = %invoke.cont72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i308)
  %call.i.i.i.i312 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i308) #7
  %cmp.i.i.i.i313 = icmp eq i32 %call.i.i.i.i312, 22
  br i1 %cmp.i.i.i.i313, label %if.then.i.i.i.i332, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i314

if.then.i.i.i.i332:                               ; preds = %if.else.i.i.i311
  %call1.i.i.i.i333 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i308) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i314

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i314: ; preds = %if.then.i.i.i.i332, %if.else.i.i.i311
  %94 = load i64, ptr %tv_nsec.i.i.i.i315, align 8
  %95 = load i64, ptr %ts.i.i.i.i308, align 8
  %mul.i.i.i.i316 = mul i64 %95, 1000000000
  %add.i.i.i.i317 = add i64 %mul.i.i.i.i316, %94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i308)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i318

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i318:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i314, %if.then2.i.i.i334
  %.sink.i.i.i319 = phi i64 [ %93, %if.then2.i.i.i334 ], [ %add.i.i.i.i317, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i314 ]
  store i64 %.sink.i.i.i319, ptr %stopwatch2, align 8
  %.pre13.i.i.pre.i = load ptr, ptr %eaTupleVectorUint64, align 8
  %.pre.i321 = load i64, ptr %mNumElements.i.i.i, align 8
  br label %for.body.i322

for.body.i322:                                    ; preds = %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE5eraseENS0_12TupleVecIterIS4_JKmEEE.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i318
  %96 = phi ptr [ %.pre13.i.i.pre.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i318 ], [ %99, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE5eraseENS0_12TupleVecIterIS4_JKmEEE.exit.i ]
  %97 = phi i64 [ %.pre.i321, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i318 ], [ %100, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE5eraseENS0_12TupleVecIterIS4_JKmEEE.exit.i ]
  %j.042.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i318 ], [ %inc.i329, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE5eraseENS0_12TupleVecIterIS4_JKmEEE.exit.i ]
  %it.sroa.0.041.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i318 ], [ %it.sroa.0.3.i328, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE5eraseENS0_12TupleVecIterIS4_JKmEEE.exit.i ]
  %add.i.i.i10.i = add i64 %it.sroa.0.041.i, 1
  %sub7.i.i.i = add i64 %97, -1
  store i64 %sub7.i.i.i, ptr %mNumElements.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i323 = icmp eq i64 %add.i.i.i10.i, %97
  br i1 %cmp.i.i.i.i.i.i.i323, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE5eraseENS0_12TupleVecIterIS4_JKmEEE.exit.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i322
  %add.ptr.idx.i.i.i = shl nsw i64 %add.i.i.i10.i, 3
  %add.ptr.i.i.i324 = getelementptr inbounds i8, ptr %96, i64 %add.ptr.idx.i.i.i
  %add.ptr12.i.i.i = getelementptr inbounds i64, ptr %96, i64 %it.sroa.0.041.i
  %98 = sub nsw i64 %97, %add.i.i.i10.i
  %gepdiff.i.i.i = shl nsw i64 %98, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr12.i.i.i, ptr align 8 %add.ptr.i.i.i324, i64 %gepdiff.i.i.i, i1 false)
  %.pre.i.i.i325 = load ptr, ptr %eaTupleVectorUint64, align 8
  %.pre44.i = load i64, ptr %mNumElements.i.i.i, align 8
  br label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE5eraseENS0_12TupleVecIterIS4_JKmEEE.exit.i

_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE5eraseENS0_12TupleVecIterIS4_JKmEEE.exit.i: ; preds = %if.end.i.i.i.i.i.i.i, %for.body.i322
  %99 = phi ptr [ %.pre.i.i.i325, %if.end.i.i.i.i.i.i.i ], [ %96, %for.body.i322 ]
  %100 = phi i64 [ %.pre44.i, %if.end.i.i.i.i.i.i.i ], [ %sub7.i.i.i, %for.body.i322 ]
  %cmp.i.i326 = icmp eq i64 %it.sroa.0.041.i, %100
  %inc.i.i327 = select i1 %cmp.i.i326, i64 1, i64 %add.i.i.i10.i
  %cmp.i19.i = icmp eq i64 %inc.i.i327, %100
  %101 = add i64 %inc.i.i327, 1
  %inc.i24.i = select i1 %cmp.i19.i, i64 1, i64 %101
  %cmp.i28.i = icmp eq i64 %inc.i24.i, %100
  %it.sroa.0.3.i328 = select i1 %cmp.i28.i, i64 0, i64 %inc.i24.i
  %inc.i329 = add nuw nsw i64 %j.042.i, 1
  %exitcond.not.i330 = icmp eq i64 %inc.i329, 100
  br i1 %exitcond.not.i330, label %for.end.i331, label %for.body.i322, !llvm.loop !23

for.end.i331:                                     ; preds = %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE5eraseENS0_12TupleVecIterIS4_JKmEEE.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont73 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont73:                                    ; preds = %for.end.i331
  br i1 %cmp14, label %if.then75, label %invoke.cont85

if.then75:                                        ; preds = %invoke.cont73
  %102 = load i32, ptr %mnUnits.i.i.i, align 8
  %call79 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont78 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont78:                                    ; preds = %if.then75
  %call81 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont80 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont80:                                    ; preds = %invoke.cont78
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.7, i32 noundef %102, i64 noundef %call79, i64 noundef %call81, ptr noundef null)
          to label %invoke.cont85 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont85:                                    ; preds = %invoke.cont73, %invoke.cont80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorMovableType, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %eaTupleVectorMovableType, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %103 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i339 = icmp eq i32 %103, 1
  br i1 %cmp.i.i.i339, label %if.then2.i.i.i362, label %if.else.i.i.i340

if.then2.i.i.i362:                                ; preds = %invoke.cont85
  %104 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.i.preheader

if.else.i.i.i340:                                 ; preds = %invoke.cont85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i337)
  %call.i.i.i.i341 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i337) #7
  %cmp.i.i.i.i342 = icmp eq i32 %call.i.i.i.i341, 22
  br i1 %cmp.i.i.i.i342, label %if.then.i.i.i.i360, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i343

if.then.i.i.i.i360:                               ; preds = %if.else.i.i.i340
  %call1.i.i.i.i361 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i337) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i343

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i343: ; preds = %if.then.i.i.i.i360, %if.else.i.i.i340
  %105 = load i64, ptr %tv_nsec.i.i.i.i344, align 8
  %106 = load i64, ptr %ts.i.i.i.i337, align 8
  %mul.i.i.i.i345 = mul i64 %106, 1000000000
  %add.i.i.i.i346 = add i64 %mul.i.i.i.i345, %105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i337)
  br label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.then2.i.i.i362, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i343
  %.sink.i.i.i348 = phi i64 [ %104, %if.then2.i.i.i362 ], [ %add.i.i.i.i346, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i343 ]
  store i64 %.sink.i.i.i348, ptr %stopwatch1, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i
  %c.val.i1582 = phi ptr [ %c.val.i, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i ], [ null, %while.body.i.preheader ]
  %c.val438.i = phi ptr [ %c.val4.i, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i ], [ null, %while.body.i.preheader ]
  %sub.ptr.div.i32.i = phi i64 [ %sub.ptr.div.i.i355, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i ], [ 0, %while.body.i.preheader ]
  %sub.ptr.sub.i31.i = phi i64 [ %sub.ptr.sub.i.i354, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i ], [ 0, %while.body.i.preheader ]
  %sub.ptr.rhs.cast.i30.i = phi i64 [ %sub.ptr.rhs.cast.i.i353, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i ], [ 0, %while.body.i.preheader ]
  %sub.ptr.lhs.cast.i29.i = phi i64 [ %sub.ptr.lhs.cast.i.i352, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i ], [ 0, %while.body.i.preheader ]
  %c.val6.i = load ptr, ptr %1, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %c.val6.i to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i30.i
  %sub.ptr.div.i10.i = ashr exact i64 %sub.ptr.sub.i9.i, 3
  %add.i349 = add nsw i64 %sub.ptr.div.i10.i, 1
  %cmp.i.i350 = icmp ugt i64 %add.i349, %sub.ptr.div.i32.i
  br i1 %cmp.i.i350, label %if.then.i.i358, label %if.else.i.i351

if.then.i.i358:                                   ; preds = %while.body.i
  %sub.i.i = sub nuw nsw i64 %add.i349, %sub.ptr.div.i32.i
  %sub.ptr.sub.i14.i.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.lhs.cast.i29.i
  %sub.ptr.div.i15.i.i = ashr exact i64 %sub.ptr.sub.i14.i.i, 3
  %sub.i.i.i = xor i64 %sub.ptr.div.i32.i, 1152921504606846975
  %cmp6.i.i.i = icmp ule i64 %sub.ptr.div.i15.i.i, %sub.i.i.i
  call void @llvm.assume(i1 %cmp6.i.i.i)
  %cmp8.not.i.i.i = icmp ult i64 %sub.ptr.div.i15.i.i, %sub.i.i
  br i1 %cmp8.not.i.i.i, label %if.else.i.i11.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then.i.i358, %for.inc.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %c.val438.i, %if.then.i.i358 ]
  %__n.addr.08.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %sub.i.i, %if.then.i.i358 ]
  %call.i.i6.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znam(i64 noundef 128) #19
          to label %for.inc.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  store ptr %call.i.i6.i.i.i.i.i.i, ptr %__cur.09.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %call.i.i6.i.i.i.i.i.i, i8 0, i64 128, i1 false)
  %dec.i.i.i.i.i.i = add i64 %__n.addr.08.i.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_111MovableTypeEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !24

lpad.i.i.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.i.i
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  %109 = call ptr @__cxa_begin_catch(ptr %108) #7
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %c.val438.i, %__cur.09.i.i.i.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %lpad.i.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %c.val438.i, %lpad.i.i.i.i.i.i ]
  %__first.addr.0.val.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %__first.addr.0.val.i.i.i.i.i.i.i.i, null
  br i1 %isnull.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i.i:               ; preds = %for.body.i.i.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %__first.addr.0.val.i.i.i.i.i.i.i.i) #20
  br label %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %__cur.09.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !25

invoke.cont2.i.i.i.i.i.i:                         ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i.i.i.i, %lpad.i.i.i.i.i.i
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i.i.i.i.i.i unwind label %lpad1.i.i.i.i.i.i

lpad1.i.i.i.i.i.i:                                ; preds = %invoke.cont2.i.i.i.i.i.i
  %110 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup222 unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %lpad1.i.i.i.i.i.i
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #21
  unreachable

unreachable.i.i.i.i.i.i:                          ; preds = %invoke.cont2.i.i.i.i.i.i
  unreachable

_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_111MovableTypeEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i: ; preds = %for.inc.i.i.i.i.i.i
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %0, align 8
  %c.val.i.pre = load ptr, ptr %stdVectorMovableType, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i

if.else.i.i11.i:                                  ; preds = %if.then.i.i358
  %cmp.i.i.i12.i = icmp ult i64 %sub.i.i.i, %sub.i.i
  br i1 %cmp.i.i.i12.i, label %if.then.i.i.i14.i, label %_ZNKSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i14.i:                                ; preds = %if.else.i.i11.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #18
          to label %.noexc363 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc363:                                        ; preds = %if.then.i.i.i14.i
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i11.i
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i32.i, i64 range(i64 1, 0) %sub.i.i)
  %add.i.i.i13.i = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i32.i
  %113 = call i64 @llvm.umin.i64(i64 %add.i.i.i13.i, i64 1152921504606846975)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %113, 3
  %call5.i.i.i.i.i.i364 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i359 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i364, i64 %sub.ptr.sub.i31.i
  br label %for.body.i.i.i23.i.i.i

for.body.i.i.i23.i.i.i:                           ; preds = %for.inc.i.i.i42.i.i.i, %call5.i.i.i.i.i.i.noexc
  %__cur.09.i.i.i24.i.i.i = phi ptr [ %add.ptr.i.i.i359, %call5.i.i.i.i.i.i.noexc ], [ %incdec.ptr.i.i.i44.i.i.i, %for.inc.i.i.i42.i.i.i ]
  %__n.addr.08.i.i.i25.i.i.i = phi i64 [ %sub.i.i, %call5.i.i.i.i.i.i.noexc ], [ %dec.i.i.i43.i.i.i, %for.inc.i.i.i42.i.i.i ]
  %call.i.i6.i.i.i26.i.i.i = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znam(i64 noundef 128) #19
          to label %for.inc.i.i.i42.i.i.i unwind label %lpad.i.i.i27.i.i.i

for.inc.i.i.i42.i.i.i:                            ; preds = %for.body.i.i.i23.i.i.i
  store ptr %call.i.i6.i.i.i26.i.i.i, ptr %__cur.09.i.i.i24.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %call.i.i6.i.i.i26.i.i.i, i8 0, i64 128, i1 false)
  %dec.i.i.i43.i.i.i = add i64 %__n.addr.08.i.i.i25.i.i.i, -1
  %incdec.ptr.i.i.i44.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i24.i.i.i, i64 8
  %cmp.not.i.i.i45.i.i.i = icmp eq i64 %dec.i.i.i43.i.i.i, 0
  br i1 %cmp.not.i.i.i45.i.i.i, label %try.cont.i.i.i, label %for.body.i.i.i23.i.i.i, !llvm.loop !24

lpad.i.i.i27.i.i.i:                               ; preds = %for.body.i.i.i23.i.i.i
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  %116 = call ptr @__cxa_begin_catch(ptr %115) #7
  %cmp.not3.i.i.i.i.i28.i.i.i = icmp eq ptr %add.ptr.i.i.i359, %__cur.09.i.i.i24.i.i.i
  br i1 %cmp.not3.i.i.i.i.i28.i.i.i, label %invoke.cont2.i.i.i37.i.i.i, label %for.body.i.i.i.i.i29.i.i.i

for.body.i.i.i.i.i29.i.i.i:                       ; preds = %lpad.i.i.i27.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i34.i.i.i
  %__first.addr.04.i.i.i.i.i30.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i35.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i34.i.i.i ], [ %add.ptr.i.i.i359, %lpad.i.i.i27.i.i.i ]
  %__first.addr.0.val.i.i.i.i.i31.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i30.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i32.i.i.i = icmp eq ptr %__first.addr.0.val.i.i.i.i.i31.i.i.i, null
  br i1 %isnull.i.i.i.i.i.i.i32.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i34.i.i.i, label %delete.notnull.i.i.i.i.i.i.i33.i.i.i

delete.notnull.i.i.i.i.i.i.i33.i.i.i:             ; preds = %for.body.i.i.i.i.i29.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %__first.addr.0.val.i.i.i.i.i31.i.i.i) #20
  br label %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i34.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i34.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i33.i.i.i, %for.body.i.i.i.i.i29.i.i.i
  %incdec.ptr.i.i.i.i.i35.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i30.i.i.i, i64 8
  %cmp.not.i.i.i.i.i36.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i35.i.i.i, %__cur.09.i.i.i24.i.i.i
  br i1 %cmp.not.i.i.i.i.i36.i.i.i, label %invoke.cont2.i.i.i37.i.i.i, label %for.body.i.i.i.i.i29.i.i.i, !llvm.loop !25

invoke.cont2.i.i.i37.i.i.i:                       ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i34.i.i.i, %lpad.i.i.i27.i.i.i
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i.i.i41.i.i.i unwind label %lpad1.i.i.i38.i.i.i

lpad1.i.i.i38.i.i.i:                              ; preds = %invoke.cont2.i.i.i37.i.i.i
  %117 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.i.i.i unwind label %terminate.lpad.i.i.i39.i.i.i

terminate.lpad.i.i.i39.i.i.i:                     ; preds = %lpad1.i.i.i38.i.i.i
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #21
  unreachable

unreachable.i.i.i41.i.i.i:                        ; preds = %invoke.cont2.i.i.i37.i.i.i
  unreachable

lpad.body.i.i.i:                                  ; preds = %lpad1.i.i.i38.i.i.i
  %120 = extractvalue { ptr, i32 } %117, 0
  %121 = call ptr @__cxa_begin_catch(ptr %120) #7
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i364) #20
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i.i.i unwind label %lpad23.i.i.i

lpad23.i.i.i:                                     ; preds = %lpad.body.i.i.i
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup222 unwind label %terminate.lpad.i.i.i

try.cont.i.i.i:                                   ; preds = %for.inc.i.i.i42.i.i.i
  %cmp.not1.i.i.i.i.i.i = icmp eq ptr %c.val.i1582, %c.val438.i
  br i1 %cmp.not1.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i, label %for.body.i.i.i48.i.i.i

for.body.i.i.i48.i.i.i:                           ; preds = %try.cont.i.i.i, %for.body.i.i.i48.i.i.i
  %__cur.03.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i48.i.i.i ], [ %call5.i.i.i.i.i.i364, %try.cont.i.i.i ]
  %__first.addr.02.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i49.i.i.i, %for.body.i.i.i48.i.i.i ], [ %c.val.i1582, %try.cont.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %123 = load ptr, ptr %__first.addr.02.i.i.i.i.i.i, align 8, !alias.scope !29, !noalias !26
  store ptr %123, ptr %__cur.03.i.i.i.i.i.i, align 8, !alias.scope !26, !noalias !29
  store ptr null, ptr %__first.addr.02.i.i.i.i.i.i, align 8, !alias.scope !29, !noalias !26
  %incdec.ptr.i.i.i49.i.i.i = getelementptr inbounds i8, ptr %__first.addr.02.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.03.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i50.i.i.i = icmp eq ptr %incdec.ptr.i.i.i49.i.i.i, %c.val438.i
  br i1 %cmp.not.i.i.i50.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i, label %for.body.i.i.i48.i.i.i, !llvm.loop !31

_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i: ; preds = %for.body.i.i.i48.i.i.i, %try.cont.i.i.i
  %tobool.not.i51.i.i.i = icmp eq ptr %c.val.i1582, null
  br i1 %tobool.not.i51.i.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE13_M_deallocateEPS1_m.exit53.i.i.i, label %if.then.i52.i.i.i

if.then.i52.i.i.i:                                ; preds = %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %c.val.i1582) #20
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE13_M_deallocateEPS1_m.exit53.i.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE13_M_deallocateEPS1_m.exit53.i.i.i: ; preds = %if.then.i52.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i
  store ptr %call5.i.i.i.i.i.i364, ptr %stdVectorMovableType, align 8
  %add.ptr37.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %add.ptr.i.i.i359, i64 %sub.i.i
  store ptr %add.ptr37.i.i.i, ptr %0, align 8
  %add.ptr40.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %call5.i.i.i.i.i.i364, i64 %113
  store ptr %add.ptr40.i.i.i, ptr %1, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i

terminate.lpad.i.i.i:                             ; preds = %lpad23.i.i.i
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #21
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.body.i.i.i
  unreachable

if.else.i.i351:                                   ; preds = %while.body.i
  %cmp4.i.i = icmp ult i64 %add.i349, %sub.ptr.div.i32.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i

if.then5.i.i:                                     ; preds = %if.else.i.i351
  %add.ptr.i.i356 = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %c.val.i1582, i64 %add.i349
  %tobool.not.i.i.i357 = icmp eq ptr %c.val438.i, %add.ptr.i.i356
  br i1 %tobool.not.i.i.i357, label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i, label %for.body.i.i.i.i20.i.i

for.body.i.i.i.i20.i.i:                           ; preds = %if.then5.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i21.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i.i ], [ %add.ptr.i.i356, %if.then5.i.i ]
  %__first.addr.0.val.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i.i = icmp eq ptr %__first.addr.0.val.i.i.i.i.i.i, null
  br i1 %isnull.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i20.i.i
  call void @_ZdaPv(ptr noundef nonnull %__first.addr.0.val.i.i.i.i.i.i) #20
  br label %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i, %for.body.i.i.i.i20.i.i
  %incdec.ptr.i.i.i.i21.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i22.i.i = icmp eq ptr %incdec.ptr.i.i.i.i21.i.i, %c.val438.i
  br i1 %cmp.not.i.i.i.i22.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i20.i.i, !llvm.loop !25

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i.i
  store ptr %add.ptr.i.i356, ptr %0, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i: ; preds = %invoke.cont.i.i.i, %if.then5.i.i, %if.else.i.i351, %_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE13_M_deallocateEPS1_m.exit53.i.i.i, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_111MovableTypeEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i
  %c.val.i = phi ptr [ %c.val.i.pre, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_111MovableTypeEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i ], [ %call5.i.i.i.i.i.i364, %_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE13_M_deallocateEPS1_m.exit53.i.i.i ], [ %c.val.i1582, %if.else.i.i351 ], [ %c.val.i1582, %if.then5.i.i ], [ %c.val.i1582, %invoke.cont.i.i.i ]
  %c.val4.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_111MovableTypeEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i ], [ %add.ptr37.i.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE13_M_deallocateEPS1_m.exit53.i.i.i ], [ %c.val438.i, %if.else.i.i351 ], [ %c.val438.i, %if.then5.i.i ], [ %add.ptr.i.i356, %invoke.cont.i.i.i ]
  %sub.ptr.lhs.cast.i.i352 = ptrtoint ptr %c.val4.i to i64
  %sub.ptr.rhs.cast.i.i353 = ptrtoint ptr %c.val.i to i64
  %sub.ptr.sub.i.i354 = sub i64 %sub.ptr.lhs.cast.i.i352, %sub.ptr.rhs.cast.i.i353
  %sub.ptr.div.i.i355 = ashr exact i64 %sub.ptr.sub.i.i354, 3
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i355, 8192
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !32

while.end.i:                                      ; preds = %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont87 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont87:                                    ; preds = %while.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %126 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i368 = icmp eq i32 %126, 1
  br i1 %cmp.i.i.i368, label %if.then2.i.i.i402, label %if.else.i.i.i369

if.then2.i.i.i402:                                ; preds = %invoke.cont87
  %127 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i376

if.else.i.i.i369:                                 ; preds = %invoke.cont87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i366)
  %call.i.i.i.i370 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i366) #7
  %cmp.i.i.i.i371 = icmp eq i32 %call.i.i.i.i370, 22
  br i1 %cmp.i.i.i.i371, label %if.then.i.i.i.i400, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i372

if.then.i.i.i.i400:                               ; preds = %if.else.i.i.i369
  %call1.i.i.i.i401 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i366) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i372

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i372: ; preds = %if.then.i.i.i.i400, %if.else.i.i.i369
  %128 = load i64, ptr %tv_nsec.i.i.i.i373, align 8
  %129 = load i64, ptr %ts.i.i.i.i366, align 8
  %mul.i.i.i.i374 = mul i64 %129, 1000000000
  %add.i.i.i.i375 = add i64 %mul.i.i.i.i374, %128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i366)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i376

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i376:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i372, %if.then2.i.i.i402
  %.sink.i.i.i377 = phi i64 [ %127, %if.then2.i.i.i402 ], [ %add.i.i.i.i375, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i372 ]
  store i64 %.sink.i.i.i377, ptr %stopwatch2, align 8
  %c.val7.i = load i64, ptr %2, align 8
  %cmp8.i = icmp ult i64 %c.val7.i, 8192
  br i1 %cmp8.i, label %while.body.lr.ph.i379, label %while.end.i378

while.body.lr.ph.i379:                            ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i376
  %.promoted = load i64, ptr %3, align 8
  %eaTupleVectorMovableType.promoted = load ptr, ptr %eaTupleVectorMovableType, align 8
  %mpData4.i.i.i.promoted = load ptr, ptr %mpData4.i.i.i, align 8
  %mDataSizeAndAllocator.i2.i.i.i.promoted = load i64, ptr %mDataSizeAndAllocator.i2.i.i.i, align 8
  br label %while.body.i380

while.body.i380:                                  ; preds = %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE6resizeEm.exit.i, %while.body.lr.ph.i379
  %mul.i.i.i.i.i3911456 = phi i64 [ %mDataSizeAndAllocator.i2.i.i.i.promoted, %while.body.lr.ph.i379 ], [ %mul.i.i.i.i.i3911455, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE6resizeEm.exit.i ]
  %call.i.i.i.i.i.i.i4031452 = phi ptr [ %mpData4.i.i.i.promoted, %while.body.lr.ph.i379 ], [ %call.i.i.i.i.i.i.i4031451, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE6resizeEm.exit.i ]
  %call.i.i.i.i.i.i.i4031450 = phi ptr [ %eaTupleVectorMovableType.promoted, %while.body.lr.ph.i379 ], [ %call.i.i.i.i.i.i.i4031449, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE6resizeEm.exit.i ]
  %cond.i12.i.i1443 = phi i64 [ %.promoted, %while.body.lr.ph.i379 ], [ %cond.i12.i.i1442, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE6resizeEm.exit.i ]
  %c.val9.i = phi i64 [ %c.val7.i, %while.body.lr.ph.i379 ], [ %add.i382, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE6resizeEm.exit.i ]
  %add.i382 = add i64 %cond.i12.i.i1443, 1
  %cmp.i.i383 = icmp ugt i64 %add.i382, %c.val9.i
  br i1 %cmp.i.i383, label %_ZN5eastl16TupleVecInternal13TupleRecurserIJN12_GLOBAL__N_111MovableTypeEEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJS3_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPSA_mm.exit.i.i.i, label %if.else.i.i384

_ZN5eastl16TupleVecInternal13TupleRecurserIJN12_GLOBAL__N_111MovableTypeEEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJS3_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPSA_mm.exit.i.i.i: ; preds = %while.body.i380
  %cmp.not.i.i.i389 = icmp eq i64 %cond.i12.i.i1443, 0
  %mul.i.i.i390 = shl i64 %cond.i12.i.i1443, 1
  %cond.i.i.i = select i1 %cmp.not.i.i.i389, i64 1, i64 %mul.i.i.i390
  %cond.i12.i.i = call noundef i64 @llvm.umax.i64(i64 %cond.i.i.i, i64 %add.i382)
  %mul.i.i.i.i.i391 = shl i64 %cond.i12.i.i, 3
  %call.i.i.i.i.i.i.i403 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i.i.i.i391, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad86.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.i.noexc:                         ; preds = %_ZN5eastl16TupleVecInternal13TupleRecurserIJN12_GLOBAL__N_111MovableTypeEEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJS3_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPSA_mm.exit.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %call.i.i.i.i.i.i.i4031450, i64 %c.val9.i
  %cmp.i.not4.i.i.i.i.i.i.i = icmp eq i64 %c.val9.i, 0
  br i1 %cmp.i.not4.i.i.i.i.i.i.i, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EN12_GLOBAL__N_111MovableTypeEE30DoUninitializedMoveAndDestructEmmPS3_.exit.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %call.i.i.i.i.i.i.i.noexc, %for.body.i.i.i.i.i.i.i
  %retval.sroa.0.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i403, %call.i.i.i.i.i.i.i.noexc ]
  %first.sroa.0.05.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i392, %for.body.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i4031450, %call.i.i.i.i.i.i.i.noexc ]
  %130 = load ptr, ptr %first.sroa.0.05.i.i.i.i.i.i.i, align 8
  store ptr %130, ptr %retval.sroa.0.06.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %first.sroa.0.05.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i392 = getelementptr inbounds i8, ptr %first.sroa.0.05.i.i.i.i.i.i.i, i64 8
  %incdec.ptr.i2.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.06.i.i.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i392, %add.ptr3.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i393, label %for.body.i.i.i.i.i.i.i, !llvm.loop !33

for.body.i.i.i.i.i.i393:                          ; preds = %for.body.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i.i.i
  %first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i394, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i4031450, %for.body.i.i.i.i.i.i.i ]
  %first.addr.0.val.i.i.i.i.i.i = load ptr, ptr %first.addr.04.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i = icmp eq ptr %first.addr.0.val.i.i.i.i.i.i, null
  br i1 %isnull.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i393
  call void @_ZdaPv(ptr noundef nonnull %first.addr.0.val.i.i.i.i.i.i) #20
  br label %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i.i.i

_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i393
  %incdec.ptr.i.i.i.i.i.i394 = getelementptr inbounds i8, ptr %first.addr.04.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i395 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i394, %add.ptr3.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i395, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EN12_GLOBAL__N_111MovableTypeEE30DoUninitializedMoveAndDestructEmmPS3_.exit.i.i.i, label %for.body.i.i.i.i.i.i393, !llvm.loop !34

_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EN12_GLOBAL__N_111MovableTypeEE30DoUninitializedMoveAndDestructEmmPS3_.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i.i.i, %call.i.i.i.i.i.i.i.noexc
  %isnull.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i.i4031452, null
  br i1 %isnull.i.i.i.i, label %if.end.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EN12_GLOBAL__N_111MovableTypeEE30DoUninitializedMoveAndDestructEmmPS3_.exit.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i.i.i4031452) #20
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %delete.notnull.i.i.i.i, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EN12_GLOBAL__N_111MovableTypeEE30DoUninitializedMoveAndDestructEmmPS3_.exit.i.i.i
  %sub.i.i396 = sub i64 %add.i382, %c.val9.i
  %cmp.not4.i.i.i = icmp eq i64 %sub.i.i396, 0
  br i1 %cmp.not4.i.i.i, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE6resizeEm.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %if.end.i.i
  %add.ptr.i.i397 = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %call.i.i.i.i.i.i.i403, i64 %c.val9.i
  br label %for.body.i.i.i398

for.body.i.i.i398:                                ; preds = %call.i.i.i5.i.noexc, %for.body.i.preheader.i.i
  %currentDest.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i399, %call.i.i.i5.i.noexc ], [ %add.ptr.i.i397, %for.body.i.preheader.i.i ]
  %n.addr.05.i.i.i = phi i64 [ %dec.i.i.i, %call.i.i.i5.i.noexc ], [ %sub.i.i396, %for.body.i.preheader.i.i ]
  %call.i.i.i5.i404 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znam(i64 noundef 128) #19
          to label %call.i.i.i5.i.noexc unwind label %lpad86.loopexit

call.i.i.i5.i.noexc:                              ; preds = %for.body.i.i.i398
  store ptr %call.i.i.i5.i404, ptr %currentDest.06.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %call.i.i.i5.i404, i8 0, i64 128, i1 false)
  %dec.i.i.i = add i64 %n.addr.05.i.i.i, -1
  %incdec.ptr.i.i.i399 = getelementptr inbounds i8, ptr %currentDest.06.i.i.i, i64 8
  %cmp.not.i13.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i13.i.i, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE6resizeEm.exit.i, label %for.body.i.i.i398, !llvm.loop !35

if.else.i.i384:                                   ; preds = %while.body.i380
  %add.ptr10.i.i = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %call.i.i.i.i.i.i.i4031450, i64 %c.val9.i
  %cmp.not3.i.i.i.i = icmp eq i64 %add.i382, %c.val9.i
  br i1 %cmp.not3.i.i.i.i, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE6resizeEm.exit.i, label %for.body.i.i.preheader.i.i

for.body.i.i.preheader.i.i:                       ; preds = %if.else.i.i384
  %add.ptr8.i.i = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %call.i.i.i.i.i.i.i4031450, i64 %add.i382
  br label %for.body.i.i.i.i385

for.body.i.i.i.i385:                              ; preds = %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i, %for.body.i.i.preheader.i.i
  %first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i386, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i ], [ %add.ptr8.i.i, %for.body.i.i.preheader.i.i ]
  %first.addr.0.val.i.i.i.i = load ptr, ptr %first.addr.04.i.i.i.i, align 8
  %isnull.i.i.i.i.i = icmp eq ptr %first.addr.0.val.i.i.i.i, null
  br i1 %isnull.i.i.i.i.i, label %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i385
  call void @_ZdaPv(ptr noundef nonnull %first.addr.0.val.i.i.i.i) #20
  br label %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i

_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i:  ; preds = %delete.notnull.i.i.i.i.i, %for.body.i.i.i.i385
  %incdec.ptr.i.i.i.i386 = getelementptr inbounds i8, ptr %first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i386, %add.ptr10.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE6resizeEm.exit.i, label %for.body.i.i.i.i385, !llvm.loop !34

_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE6resizeEm.exit.i: ; preds = %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i, %call.i.i.i5.i.noexc, %if.else.i.i384, %if.end.i.i
  %mul.i.i.i.i.i3911455 = phi i64 [ %mul.i.i.i.i.i3911456, %if.else.i.i384 ], [ %mul.i.i.i.i.i391, %if.end.i.i ], [ %mul.i.i.i.i.i391, %call.i.i.i5.i.noexc ], [ %mul.i.i.i.i.i3911456, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i ]
  %call.i.i.i.i.i.i.i4031451 = phi ptr [ %call.i.i.i.i.i.i.i4031452, %if.else.i.i384 ], [ %call.i.i.i.i.i.i.i403, %if.end.i.i ], [ %call.i.i.i.i.i.i.i403, %call.i.i.i5.i.noexc ], [ %call.i.i.i.i.i.i.i4031452, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i ]
  %call.i.i.i.i.i.i.i4031449 = phi ptr [ %call.i.i.i.i.i.i.i4031450, %if.else.i.i384 ], [ %call.i.i.i.i.i.i.i403, %if.end.i.i ], [ %call.i.i.i.i.i.i.i403, %call.i.i.i5.i.noexc ], [ %call.i.i.i.i.i.i.i4031450, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i ]
  %cond.i12.i.i1442 = phi i64 [ %cond.i12.i.i1443, %if.else.i.i384 ], [ %cond.i12.i.i, %if.end.i.i ], [ %cond.i12.i.i, %call.i.i.i5.i.noexc ], [ %cond.i12.i.i1443, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i ]
  %cmp.i388 = icmp ult i64 %add.i382, 8192
  br i1 %cmp.i388, label %while.body.i380, label %while.end.i378.loopexit, !llvm.loop !36

while.end.i378.loopexit:                          ; preds = %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE6resizeEm.exit.i
  store i64 %cond.i12.i.i1442, ptr %3, align 8
  store i64 %add.i382, ptr %2, align 8
  store ptr %call.i.i.i.i.i.i.i4031449, ptr %eaTupleVectorMovableType, align 8
  store ptr %call.i.i.i.i.i.i.i4031451, ptr %mpData4.i.i.i, align 8
  store i64 %mul.i.i.i.i.i3911455, ptr %mDataSizeAndAllocator.i2.i.i.i, align 8
  br label %while.end.i378

while.end.i378:                                   ; preds = %while.end.i378.loopexit, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i376
  %c.val7.i452 = phi i64 [ %add.i382, %while.end.i378.loopexit ], [ %c.val7.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i376 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont88 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont88:                                    ; preds = %while.end.i378
  br i1 %cmp14, label %if.then90, label %if.end98

if.then90:                                        ; preds = %invoke.cont88
  %131 = load i32, ptr %mnUnits.i.i.i, align 8
  %call94 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont93 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont93:                                    ; preds = %if.then90
  %call96 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont95 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont95:                                    ; preds = %invoke.cont93
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.8, i32 noundef %131, i64 noundef %call94, i64 noundef %call96, ptr noundef null)
          to label %if.end98 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

lpad86.loopexit:                                  ; preds = %for.body.i.i.i398
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %cond.i12.i.i, ptr %3, align 8
  store i64 %add.i382, ptr %2, align 8
  store ptr %call.i.i.i.i.i.i.i403, ptr %eaTupleVectorMovableType, align 8
  store ptr %call.i.i.i.i.i.i.i403, ptr %mpData4.i.i.i, align 8
  store i64 %mul.i.i.i.i.i391, ptr %mDataSizeAndAllocator.i2.i.i.i, align 8
  br label %ehcleanup222

lpad86.loopexit.split-lp.loopexit:                ; preds = %_ZN5eastl16TupleVecInternal13TupleRecurserIJN12_GLOBAL__N_111MovableTypeEEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJS3_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPSA_mm.exit.i.i.i
  %lpad.loopexit1321 = landingpad { ptr, i32 }
          cleanup
  store i64 %cond.i12.i.i1443, ptr %3, align 8
  store i64 %add.i382, ptr %2, align 8
  store ptr %call.i.i.i.i.i.i.i4031450, ptr %eaTupleVectorMovableType, align 8
  store ptr %call.i.i.i.i.i.i.i4031452, ptr %mpData4.i.i.i, align 8
  store i64 %mul.i.i.i.i.i3911456, ptr %mDataSizeAndAllocator.i2.i.i.i, align 8
  br label %ehcleanup222

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit1324 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.end.i461, %while.end.i432, %while.end.i378, %while.end.i, %invoke.cont107, %invoke.cont105, %if.then102, %invoke.cont95, %invoke.cont93, %if.then90
  %lpad.loopexit1343 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i14.i
  %lpad.loopexit.split-lp1344 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

if.end98:                                         ; preds = %invoke.cont95, %invoke.cont88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %132 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i409 = icmp eq i32 %132, 1
  br i1 %cmp.i.i.i409, label %if.then2.i.i.i438, label %if.else.i.i.i410

if.then2.i.i.i438:                                ; preds = %if.end98
  %133 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i417

if.else.i.i.i410:                                 ; preds = %if.end98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i407)
  %call.i.i.i.i411 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i407) #7
  %cmp.i.i.i.i412 = icmp eq i32 %call.i.i.i.i411, 22
  br i1 %cmp.i.i.i.i412, label %if.then.i.i.i.i436, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i413

if.then.i.i.i.i436:                               ; preds = %if.else.i.i.i410
  %call1.i.i.i.i437 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i407) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i413

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i413: ; preds = %if.then.i.i.i.i436, %if.else.i.i.i410
  %134 = load i64, ptr %tv_nsec.i.i.i.i414, align 8
  %135 = load i64, ptr %ts.i.i.i.i407, align 8
  %mul.i.i.i.i415 = mul i64 %135, 1000000000
  %add.i.i.i.i416 = add i64 %mul.i.i.i.i415, %134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i407)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i417

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i417:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i413, %if.then2.i.i.i438
  %.sink.i.i.i418 = phi i64 [ %133, %if.then2.i.i.i438 ], [ %add.i.i.i.i416, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i413 ]
  store i64 %.sink.i.i.i418, ptr %stopwatch1, align 8
  %c.val7.i419 = load ptr, ptr %stdVectorMovableType, align 8
  %c.val48.i = load ptr, ptr %0, align 8
  %cmp.i.i69.i = icmp eq ptr %c.val7.i419, %c.val48.i
  br i1 %cmp.i.i69.i, label %while.end.i432, label %while.body.i420

while.body.i420:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i417, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i
  %incdec.ptr.i.i.i4271459 = phi ptr [ %incdec.ptr.i.i.i427, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i ], [ %c.val48.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i417 ]
  %c.val10.i = phi ptr [ %c.val.i431, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i ], [ %c.val7.i419, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i417 ]
  %add.ptr.i.i.i.i421 = getelementptr inbounds i8, ptr %c.val10.i, i64 8
  %cmp.i.not.i.i.i422 = icmp eq ptr %add.ptr.i.i.i.i421, %incdec.ptr.i.i.i4271459
  br i1 %cmp.i.not.i.i.i422, label %if.end.i.i.i, label %if.then.i.i.i423

if.then.i.i.i423:                                 ; preds = %while.body.i420
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i424 = ptrtoint ptr %incdec.ptr.i.i.i4271459 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i425 = ptrtoint ptr %add.ptr.i.i.i.i421 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i426 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i424, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i425
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i426, 3
  %cmp6.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i433.preheader, label %if.end.i.i.i

for.body.i.i.i.i.i.i.i.i433.preheader:            ; preds = %if.then.i.i.i423
  %load_initial = load ptr, ptr %c.val10.i, align 8
  br label %for.body.i.i.i.i.i.i.i.i433

for.body.i.i.i.i.i.i.i.i433:                      ; preds = %for.body.i.i.i.i.i.i.i.i433.preheader, %for.body.i.i.i.i.i.i.i.i433
  %__n.09.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i433 ], [ %sub.ptr.div.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i433.preheader ]
  %__result.addr.08.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i433 ], [ %c.val10.i, %for.body.i.i.i.i.i.i.i.i433.preheader ]
  %__first.addr.07.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i434, %for.body.i.i.i.i.i.i.i.i433 ], [ %add.ptr.i.i.i.i421, %for.body.i.i.i.i.i.i.i.i433.preheader ]
  %136 = load ptr, ptr %__first.addr.07.i.i.i.i.i.i.i.i, align 8
  store ptr %136, ptr %__result.addr.08.i.i.i.i.i.i.i.i, align 8
  store ptr %load_initial, ptr %__first.addr.07.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i434 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i433, label %if.end.i.i.i, !llvm.loop !37

if.end.i.i.i:                                     ; preds = %for.body.i.i.i.i.i.i.i.i433, %if.then.i.i.i423, %while.body.i420
  %incdec.ptr.i.i.i427 = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i4271459, i64 -8
  %incdec.ptr.val.i.i.i = load ptr, ptr %incdec.ptr.i.i.i427, align 8
  %isnull.i.i.i.i.i.i428 = icmp eq ptr %incdec.ptr.val.i.i.i, null
  br i1 %isnull.i.i.i.i.i.i428, label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i, label %delete.notnull.i.i.i.i.i.i429

delete.notnull.i.i.i.i.i.i429:                    ; preds = %if.end.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %incdec.ptr.val.i.i.i) #20
  br label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i

_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i: ; preds = %delete.notnull.i.i.i.i.i.i429, %if.end.i.i.i
  %c.val.i431 = load ptr, ptr %stdVectorMovableType, align 8
  %cmp.i.i6.i = icmp eq ptr %c.val.i431, %incdec.ptr.i.i.i427
  br i1 %cmp.i.i6.i, label %while.end.i432.loopexit, label %while.body.i420, !llvm.loop !38

while.end.i432.loopexit:                          ; preds = %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i
  store ptr %incdec.ptr.i.i.i427, ptr %0, align 8
  br label %while.end.i432

while.end.i432:                                   ; preds = %while.end.i432.loopexit, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i417
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont99 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont99:                                    ; preds = %while.end.i432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %137 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i442 = icmp eq i32 %137, 1
  br i1 %cmp.i.i.i442, label %if.then2.i.i.i468, label %if.else.i.i.i443

if.then2.i.i.i468:                                ; preds = %invoke.cont99
  %138 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.i453.preheader

if.else.i.i.i443:                                 ; preds = %invoke.cont99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i440)
  %call.i.i.i.i444 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i440) #7
  %cmp.i.i.i.i445 = icmp eq i32 %call.i.i.i.i444, 22
  br i1 %cmp.i.i.i.i445, label %if.then.i.i.i.i466, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i446

if.then.i.i.i.i466:                               ; preds = %if.else.i.i.i443
  %call1.i.i.i.i467 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i440) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i446

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i446: ; preds = %if.then.i.i.i.i466, %if.else.i.i.i443
  %139 = load i64, ptr %tv_nsec.i.i.i.i447, align 8
  %140 = load i64, ptr %ts.i.i.i.i440, align 8
  %mul.i.i.i.i448 = mul i64 %140, 1000000000
  %add.i.i.i.i449 = add i64 %mul.i.i.i.i448, %139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i440)
  br label %while.body.i453.preheader

while.body.i453.preheader:                        ; preds = %if.then2.i.i.i468, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i446
  %.sink.i.i.i451 = phi i64 [ %138, %if.then2.i.i.i468 ], [ %add.i.i.i.i449, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i446 ]
  store i64 %.sink.i.i.i451, ptr %stopwatch2, align 8
  %c.val4.i455 = load ptr, ptr %eaTupleVectorMovableType, align 8
  br label %while.body.i453

while.body.i453:                                  ; preds = %while.body.i453.preheader, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE5eraseENS0_12TupleVecIterIS4_JKS6_EEE.exit.i
  %c.val9.i454 = phi i64 [ %sub7.i.i.i456, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE5eraseENS0_12TupleVecIterIS4_JKS6_EEE.exit.i ], [ %c.val7.i452, %while.body.i453.preheader ]
  %sub7.i.i.i456 = add i64 %c.val9.i454, -1
  %cmp6.i.i.i.i.i.i.i = icmp sgt i64 %c.val9.i454, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.preheader.i, label %for.body.i.i.preheader.i.i.i

for.body.i.i.i.i.i.i.preheader.i:                 ; preds = %while.body.i453
  %.pre.i462 = load ptr, ptr %c.val4.i455, align 8
  br label %for.body.i.i.i.i.i.i.i463

for.body.i.i.i.i.i.i.i463:                        ; preds = %for.body.i.i.i.i.i.i.i463, %for.body.i.i.i.i.i.i.preheader.i
  %n.09.i.i.i.i.i.i.in.i = phi i64 [ %n.09.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i463 ], [ %c.val9.i454, %for.body.i.i.i.i.i.i.preheader.i ]
  %result.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr2.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i463 ], [ %c.val4.i455, %for.body.i.i.i.i.i.i.preheader.i ]
  %incdec.ptr2.i.i.i.i.i.i.i = getelementptr i8, ptr %result.addr.08.i.i.i.i.i.i.i, i64 8
  %n.09.i.i.i.i.i.i.i = add nsw i64 %n.09.i.i.i.i.i.i.in.i, -1
  %141 = load ptr, ptr %incdec.ptr2.i.i.i.i.i.i.i, align 8
  store ptr %141, ptr %result.addr.08.i.i.i.i.i.i.i, align 8
  store ptr %.pre.i462, ptr %incdec.ptr2.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i464 = icmp ugt i64 %n.09.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i464, label %for.body.i.i.i.i.i.i.i463, label %for.body.i.i.preheader.i.i.i, !llvm.loop !39

for.body.i.i.preheader.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i463, %while.body.i453
  %add.ptr16.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %c.val4.i455, i64 %sub7.i.i.i456
  %first.addr.0.val.i.i.i.i.i = load ptr, ptr %add.ptr16.i.i.i, align 8
  %isnull.i.i.i.i.i.i457 = icmp eq ptr %first.addr.0.val.i.i.i.i.i, null
  br i1 %isnull.i.i.i.i.i.i457, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE5eraseENS0_12TupleVecIterIS4_JKS6_EEE.exit.i, label %delete.notnull.i.i.i.i.i.i458

delete.notnull.i.i.i.i.i.i458:                    ; preds = %for.body.i.i.preheader.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %first.addr.0.val.i.i.i.i.i) #20
  br label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE5eraseENS0_12TupleVecIterIS4_JKS6_EEE.exit.i

_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE5eraseENS0_12TupleVecIterIS4_JKS6_EEE.exit.i: ; preds = %delete.notnull.i.i.i.i.i.i458, %for.body.i.i.preheader.i.i.i
  %cmp.i.i460 = icmp eq i64 %sub7.i.i.i456, 0
  br i1 %cmp.i.i460, label %while.end.i461, label %while.body.i453, !llvm.loop !40

while.end.i461:                                   ; preds = %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE5eraseENS0_12TupleVecIterIS4_JKS6_EEE.exit.i
  store i64 0, ptr %2, align 8
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont100 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont100:                                   ; preds = %while.end.i461
  br i1 %cmp14, label %if.then102, label %if.end110

if.then102:                                       ; preds = %invoke.cont100
  %142 = load i32, ptr %mnUnits.i.i.i, align 8
  %call106 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont105 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont105:                                   ; preds = %if.then102
  %call108 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont107 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont107:                                   ; preds = %invoke.cont105
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.9, i32 noundef %142, i64 noundef %call106, i64 noundef %call108, ptr noundef null)
          to label %if.end110 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end110:                                        ; preds = %invoke.cont107, %invoke.cont100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorAutoRefCount, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %eaTupleVectorAutoRefCount, i8 0, i64 40, i1 false)
  br label %for.body115

for.body115:                                      ; preds = %if.end110, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit520
  %a.01473 = phi i64 [ 0, %if.end110 ], [ %inc, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit520 ]
  %call5.i.i.i.i.i.i49514611472 = phi ptr [ null, %if.end110 ], [ %c.val47.i, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit520 ]
  %cond.i.i.i.i.i.i14661471 = phi ptr [ null, %if.end110 ], [ %cond.i.i.i.i.i.i1465, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit520 ]
  %call119 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #19
          to label %invoke.cont118 unwind label %lpad117.loopexit

invoke.cont118:                                   ; preds = %for.body115
  %143 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted13msAddRefCountE, align 4
  %inc.i.i471 = add nsw i32 %143, 1
  store i32 %inc.i.i471, ptr @_ZN12_GLOBAL__N_110RefCounted13msAddRefCountE, align 4
  store i32 2, ptr %call119, align 4
  %144 = load ptr, ptr %_M_finish.i.i472, align 8
  %145 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i473 = icmp eq ptr %144, %145
  br i1 %cmp.not.i.i473, label %if.else.i.i476, label %if.then.i.i474

if.then.i.i474:                                   ; preds = %invoke.cont118
  store ptr %call119, ptr %144, align 8
  %incdec.ptr.i.i475 = getelementptr inbounds i8, ptr %144, i64 8
  store ptr %incdec.ptr.i.i475, ptr %_M_finish.i.i472, align 8
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit

if.else.i.i476:                                   ; preds = %invoke.cont118
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %144 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i49514611472 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i478 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i478, label %if.then.i.i.i.i492, label %_ZNKSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i492:                               ; preds = %if.else.i.i476
  store ptr %call5.i.i.i.i.i.i49514611472, ptr %stdVectorAutoRefCount, align 8
  store ptr %cond.i.i.i.i.i.i14661471, ptr %eaTupleVectorAutoRefCount, align 8, !noalias !41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #18
          to label %.noexc493 unwind label %lpad122.loopexit.split-lp

.noexc493:                                        ; preds = %if.then.i.i.i.i492
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i476
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp.i.i.i.i.i479 = icmp eq ptr %144, %call5.i.i.i.i.i.i49514611472
  %.sroa.speculated.i.i.i.i480 = select i1 %cmp.i.i.i.i.i479, i64 1, i64 %sub.ptr.div.i.i.i.i.i
  %add.i.i.i.i481 = add nsw i64 %.sroa.speculated.i.i.i.i480, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i481, %sub.ptr.div.i.i.i.i.i
  %146 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i481, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %146
  %cmp.not.i.i.i.i482 = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i482)
  %mul.i.i.i.i.i.i483 = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i495 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i483) #19
          to label %call5.i.i.i.i.i.i.noexc494 unwind label %lpad122.loopexit

call5.i.i.i.i.i.i.noexc494:                       ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i484 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i495, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %call119, ptr %add.ptr.i.i.i484, align 8
  br i1 %cmp.i.i.i.i.i479, label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i, label %for.body.i.i.i.i.i.i485

for.body.i.i.i.i.i.i485:                          ; preds = %call5.i.i.i.i.i.i.noexc494, %for.body.i.i.i.i.i.i485
  %__cur.03.i.i.i.i.i.i486 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i489, %for.body.i.i.i.i.i.i485 ], [ %call5.i.i.i.i.i.i495, %call5.i.i.i.i.i.i.noexc494 ]
  %__first.addr.02.i.i.i.i.i.i487 = phi ptr [ %incdec.ptr.i.i.i.i.i.i488, %for.body.i.i.i.i.i.i485 ], [ %call5.i.i.i.i.i.i49514611472, %call5.i.i.i.i.i.i.noexc494 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %147 = load ptr, ptr %__first.addr.02.i.i.i.i.i.i487, align 8, !alias.scope !47, !noalias !44
  store ptr %147, ptr %__cur.03.i.i.i.i.i.i486, align 8, !alias.scope !44, !noalias !47
  store ptr null, ptr %__first.addr.02.i.i.i.i.i.i487, align 8, !alias.scope !47, !noalias !44
  %incdec.ptr.i.i.i.i.i.i488 = getelementptr inbounds i8, ptr %__first.addr.02.i.i.i.i.i.i487, i64 8
  %incdec.ptr1.i.i.i.i.i.i489 = getelementptr inbounds i8, ptr %__cur.03.i.i.i.i.i.i486, i64 8
  %cmp.not.i.i.i.i.i.i490 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i488, %144
  br i1 %cmp.not.i.i.i.i.i.i490, label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i, label %for.body.i.i.i.i.i.i485, !llvm.loop !49

_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i: ; preds = %for.body.i.i.i.i.i.i485, %call5.i.i.i.i.i.i.noexc494
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i495, %call5.i.i.i.i.i.i.noexc494 ], [ %incdec.ptr1.i.i.i.i.i.i489, %for.body.i.i.i.i.i.i485 ]
  %incdec.ptr.i.i.i491 = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %call5.i.i.i.i.i.i49514611472, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i22.i.i.i

if.then.i22.i.i.i:                                ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i49514611472) #20
  br label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i22.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  store ptr %incdec.ptr.i.i.i491, ptr %_M_finish.i.i472, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %call5.i.i.i.i.i.i495, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit

_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit: ; preds = %if.then.i.i474, %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %c.val47.i = phi ptr [ %call5.i.i.i.i.i.i49514611472, %if.then.i.i474 ], [ %call5.i.i.i.i.i.i495, %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %call126 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #19
          to label %invoke.cont125 unwind label %lpad117.loopexit

invoke.cont125:                                   ; preds = %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit
  %148 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted13msAddRefCountE, align 4
  %inc.i.i500 = add nsw i32 %148, 1
  store i32 %inc.i.i500, ptr @_ZN12_GLOBAL__N_110RefCounted13msAddRefCountE, align 4
  store i32 2, ptr %call126, align 4
  %149 = load i64, ptr %mNumElements.i.i502, align 8, !noalias !41
  %add.i.i = add i64 %149, 1
  %150 = load i64, ptr %mNumCapacity.i.i, align 8, !noalias !41
  store i64 %add.i.i, ptr %mNumElements.i.i502, align 8, !noalias !41
  %cmp.i.i.i503 = icmp ugt i64 %add.i.i, %150
  br i1 %cmp.i.i.i503, label %if.then.i.i.i505, label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit520

if.then.i.i.i505:                                 ; preds = %invoke.cont125
  %mul.i.i.i.i506 = shl i64 %add.i.i, 1
  %mul.i.i.i.i.i.i507 = shl i64 %add.i.i, 4
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %mul.i.i.i.i506, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5eastl16TupleVecInternal13TupleRecurserIJN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJS5_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPSC_mm.exit.i.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i505
  %call.i.i.i.i.i.i.i.i512 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i.i.i.i.i507, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl16TupleVecInternal13TupleRecurserIJN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJS5_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPSC_mm.exit.i.i.i.i unwind label %lpad129

_ZN5eastl16TupleVecInternal13TupleRecurserIJN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJS5_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPSC_mm.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i, %if.then.i.i.i505
  %cond.i.i.i.i.i.i = phi ptr [ null, %if.then.i.i.i505 ], [ %call.i.i.i.i.i.i.i.i512, %cond.true.i.i.i.i.i.i ]
  %add.ptr3.i.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %cond.i.i.i.i.i.i14661471, i64 %149
  %cmp.i.not4.i.i.i.i.i.i.i.i = icmp eq i64 %149, 0
  br i1 %cmp.i.not4.i.i.i.i.i.i.i.i, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEE30DoUninitializedMoveAndDestructEmmPS5_.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i508

for.body.i.i.i.i.i.i.i.i508:                      ; preds = %_ZN5eastl16TupleVecInternal13TupleRecurserIJN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJS5_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPSC_mm.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i.i508
  %retval.sroa.0.06.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i508 ], [ %cond.i.i.i.i.i.i, %_ZN5eastl16TupleVecInternal13TupleRecurserIJN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJS5_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPSC_mm.exit.i.i.i.i ]
  %first.sroa.0.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i508 ], [ %cond.i.i.i.i.i.i14661471, %_ZN5eastl16TupleVecInternal13TupleRecurserIJN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJS5_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPSC_mm.exit.i.i.i.i ]
  %151 = load ptr, ptr %first.sroa.0.05.i.i.i.i.i.i.i.i, align 8, !noalias !41
  store ptr %151, ptr %retval.sroa.0.06.i.i.i.i.i.i.i.i, align 8, !noalias !41
  store ptr null, ptr %first.sroa.0.05.i.i.i.i.i.i.i.i, align 8, !noalias !41
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %first.sroa.0.05.i.i.i.i.i.i.i.i, i64 8
  %incdec.ptr.i2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.06.i.i.i.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr3.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i509, label %for.body.i.i.i.i.i.i.i.i508, !llvm.loop !50

for.body.i.i.i.i.i.i.i509:                        ; preds = %for.body.i.i.i.i.i.i.i.i508, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i.i.i.i
  %first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i.i.i.i ], [ %cond.i.i.i.i.i.i14661471, %for.body.i.i.i.i.i.i.i.i508 ]
  %first.addr.0.val.i.i.i.i.i.i.i = load ptr, ptr %first.addr.04.i.i.i.i.i.i.i, align 8, !noalias !41
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %first.addr.0.val.i.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i.i.i509
  %152 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4, !noalias !41
  %inc.i.i.i.i.i.i.i.i.i = add nsw i32 %152, 1
  store i32 %inc.i.i.i.i.i.i.i.i.i, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4, !noalias !41
  %153 = load i32, ptr %first.addr.0.val.i.i.i.i.i.i.i, align 4, !noalias !41
  %cmp.i.i.i.i.i.i.i.i.i = icmp sgt i32 %153, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  %dec.i.i.i.i.i.i.i.i.i = add nsw i32 %153, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i, ptr %first.addr.0.val.i.i.i.i.i.i.i, align 4, !noalias !41
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull align 4 dereferenceable(4) %first.addr.0.val.i.i.i.i.i.i.i) #20, !noalias !41
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i.i.i.i

_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i509
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %first.addr.04.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr3.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEE30DoUninitializedMoveAndDestructEmmPS5_.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i509, !llvm.loop !51

_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEE30DoUninitializedMoveAndDestructEmmPS5_.exit.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i.i.i.i, %_ZN5eastl16TupleVecInternal13TupleRecurserIJN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJS5_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPSC_mm.exit.i.i.i.i
  %154 = load ptr, ptr %mpData4.i.i.i.i, align 8, !noalias !41
  %isnull.i.i.i.i.i510 = icmp eq ptr %154, null
  br i1 %isnull.i.i.i.i.i510, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE12DoReallocateEmm.exit.i.i.i, label %delete.notnull.i.i.i.i.i511

delete.notnull.i.i.i.i.i511:                      ; preds = %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEE30DoUninitializedMoveAndDestructEmmPS5_.exit.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %154) #20, !noalias !41
  br label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE12DoReallocateEmm.exit.i.i.i

_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE12DoReallocateEmm.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i511, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEE30DoUninitializedMoveAndDestructEmmPS5_.exit.i.i.i.i
  store ptr %cond.i.i.i.i.i.i, ptr %mpData4.i.i.i.i, align 8, !noalias !41
  store i64 %mul.i.i.i.i506, ptr %mNumCapacity.i.i, align 8, !noalias !41
  store i64 %mul.i.i.i.i.i.i507, ptr %mDataSizeAndAllocator.i2.i.i.i.i, align 8, !noalias !41
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit520

_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit520: ; preds = %invoke.cont125, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE12DoReallocateEmm.exit.i.i.i
  %cond.i.i.i.i.i.i1465 = phi ptr [ %cond.i.i.i.i.i.i14661471, %invoke.cont125 ], [ %cond.i.i.i.i.i.i, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE12DoReallocateEmm.exit.i.i.i ]
  %add.ptr.i.i504 = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %cond.i.i.i.i.i.i1465, i64 %149
  store ptr %call126, ptr %add.ptr.i.i504, align 8, !noalias !41
  %inc = add nuw nsw i64 %a.01473, 1
  %exitcond.not = icmp eq i64 %inc, 2048
  br i1 %exitcond.not, label %for.end, label %for.body115, !llvm.loop !52

lpad117.loopexit:                                 ; preds = %for.body115, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit
  %call5.i.i.i.i.i.i4951462 = phi ptr [ %call5.i.i.i.i.i.i49514611472, %for.body115 ], [ %c.val47.i, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit ]
  %lpad.loopexit1315 = landingpad { ptr, i32 }
          cleanup
  store ptr %call5.i.i.i.i.i.i4951462, ptr %stdVectorAutoRefCount, align 8
  store ptr %cond.i.i.i.i.i.i14661471, ptr %eaTupleVectorAutoRefCount, align 8, !noalias !41
  br label %ehcleanup220

lpad117.loopexit.split-lp:                        ; preds = %if.then134, %invoke.cont137, %invoke.cont139, %while.end.i551, %while.end.i597
  %lpad.loopexit.split-lp1316 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup220

lpad122.loopexit:                                 ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit1318 = landingpad { ptr, i32 }
          cleanup
  store ptr %call5.i.i.i.i.i.i49514611472, ptr %stdVectorAutoRefCount, align 8
  store ptr %cond.i.i.i.i.i.i14661471, ptr %eaTupleVectorAutoRefCount, align 8, !noalias !41
  br label %lpad122

lpad122.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i492
  %lpad.loopexit.split-lp1319 = landingpad { ptr, i32 }
          cleanup
  br label %lpad122

lpad122:                                          ; preds = %lpad122.loopexit.split-lp, %lpad122.loopexit
  %lpad.phi1320 = phi { ptr, i32 } [ %lpad.loopexit1318, %lpad122.loopexit ], [ %lpad.loopexit.split-lp1319, %lpad122.loopexit.split-lp ]
  call fastcc void @_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev(ptr nonnull %call119) #7
  br label %ehcleanup220

lpad129:                                          ; preds = %cond.true.i.i.i.i.i.i
  %155 = landingpad { ptr, i32 }
          cleanup
  store ptr %c.val47.i, ptr %stdVectorAutoRefCount, align 8
  store ptr %cond.i.i.i.i.i.i14661471, ptr %eaTupleVectorAutoRefCount, align 8, !noalias !41
  call fastcc void @_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev(ptr nonnull %call126) #7
  br label %ehcleanup220

for.end:                                          ; preds = %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit520
  store ptr %c.val47.i, ptr %stdVectorAutoRefCount, align 8
  store ptr %cond.i.i.i.i.i.i1465, ptr %eaTupleVectorAutoRefCount, align 8, !noalias !41
  store i32 0, ptr @_ZN12_GLOBAL__N_110RefCounted13msAddRefCountE, align 4
  store i32 0, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %156 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i523 = icmp eq i32 %156, 1
  br i1 %cmp.i.i.i523, label %if.then2.i.i.i567, label %if.else.i.i.i524

if.then2.i.i.i567:                                ; preds = %for.end
  %157 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i531

if.else.i.i.i524:                                 ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i521)
  %call.i.i.i.i525 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i521) #7
  %cmp.i.i.i.i526 = icmp eq i32 %call.i.i.i.i525, 22
  br i1 %cmp.i.i.i.i526, label %if.then.i.i.i.i565, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i527

if.then.i.i.i.i565:                               ; preds = %if.else.i.i.i524
  %call1.i.i.i.i566 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i521) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i527

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i527: ; preds = %if.then.i.i.i.i565, %if.else.i.i.i524
  %158 = load i64, ptr %tv_nsec.i.i.i.i528, align 8
  %159 = load i64, ptr %ts.i.i.i.i521, align 8
  %mul.i.i.i.i529 = mul i64 %159, 1000000000
  %add.i.i.i.i530 = add i64 %mul.i.i.i.i529, %158
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i521)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i531

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i531:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i527, %if.then2.i.i.i567
  %.sink.i.i.i532 = phi i64 [ %157, %if.then2.i.i.i567 ], [ %add.i.i.i.i530, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i527 ]
  store i64 %.sink.i.i.i532, ptr %stopwatch1, align 8
  %c.val58.i = load ptr, ptr %_M_finish.i.i472, align 8
  %cmp.i.i69.i533 = icmp eq ptr %c.val47.i, %c.val58.i
  br i1 %cmp.i.i69.i533, label %while.end.i551, label %while.body.i534

while.body.i534:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i531, %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i
  %.pre.i.i.i5641475 = phi ptr [ %incdec.ptr.i.i.i544, %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i ], [ %c.val58.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i531 ]
  %c.val410.i = phi ptr [ %c.val4.i549, %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i ], [ %c.val47.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i531 ]
  %add.ptr.i.i.i.i535 = getelementptr inbounds i8, ptr %c.val410.i, i64 8
  %cmp.i.not.i.i.i536 = icmp eq ptr %add.ptr.i.i.i.i535, %.pre.i.i.i5641475
  br i1 %cmp.i.not.i.i.i536, label %if.end.i.i.i543, label %if.then.i.i.i537

if.then.i.i.i537:                                 ; preds = %while.body.i534
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i538 = ptrtoint ptr %.pre.i.i.i5641475 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i539 = ptrtoint ptr %add.ptr.i.i.i.i535 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i540 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i538, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i539
  %sub.ptr.div.i.i.i.i.i.i.i.i541 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i540, 3
  %cmp6.i.i.i.i.i.i.i.i542 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i541, 0
  br i1 %cmp6.i.i.i.i.i.i.i.i542, label %for.body.i.i.i.i.i.i.i.i553, label %if.end.i.i.i543

for.body.i.i.i.i.i.i.i.i553:                      ; preds = %if.then.i.i.i537, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i.i.i554 = phi i64 [ %dec.i.i.i.i.i.i.i.i561, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i.i541, %if.then.i.i.i537 ]
  %__result.addr.08.i.i.i.i.i.i.i.i555 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i560, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i ], [ %c.val410.i, %if.then.i.i.i537 ]
  %__first.addr.07.i.i.i.i.i.i.i.i556 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i559, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i535, %if.then.i.i.i537 ]
  %160 = load ptr, ptr %__result.addr.08.i.i.i.i.i.i.i.i555, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i557

if.then.i.i.i.i.i.i.i.i.i557:                     ; preds = %for.body.i.i.i.i.i.i.i.i553
  %161 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %inc.i.i.i.i.i.i.i.i.i.i = add nsw i32 %161, 1
  store i32 %inc.i.i.i.i.i.i.i.i.i.i, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %162 = load i32, ptr %160, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp sgt i32 %162, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i.i558

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i557
  %dec.i.i.i.i.i.i.i.i.i.i = add nsw i32 %162, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i, ptr %160, align 4
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i.i558:            ; preds = %if.then.i.i.i.i.i.i.i.i.i557
  call void @_ZdlPv(ptr noundef nonnull align 4 dereferenceable(4) %160) #20
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i

_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i.i558, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i553
  %163 = load ptr, ptr %__first.addr.07.i.i.i.i.i.i.i.i556, align 8
  store ptr %163, ptr %__result.addr.08.i.i.i.i.i.i.i.i555, align 8
  store ptr null, ptr %__first.addr.07.i.i.i.i.i.i.i.i556, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i559 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i556, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i.i560 = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i.i.i.i555, i64 8
  %dec.i.i.i.i.i.i.i.i561 = add nsw i64 %__n.09.i.i.i.i.i.i.i.i554, -1
  %cmp.i.i.i.i.i.i.i.i562 = icmp sgt i64 %__n.09.i.i.i.i.i.i.i.i554, 1
  br i1 %cmp.i.i.i.i.i.i.i.i562, label %for.body.i.i.i.i.i.i.i.i553, label %if.end.i.i.i543, !llvm.loop !53

if.end.i.i.i543:                                  ; preds = %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i537, %while.body.i534
  %incdec.ptr.i.i.i544 = getelementptr inbounds i8, ptr %.pre.i.i.i5641475, i64 -8
  store ptr %incdec.ptr.i.i.i544, ptr %_M_finish.i.i472, align 8
  %incdec.ptr.val.i.i.i545 = load ptr, ptr %incdec.ptr.i.i.i544, align 8
  %tobool.not.i.i.i.i.i.i546 = icmp eq ptr %incdec.ptr.val.i.i.i545, null
  br i1 %tobool.not.i.i.i.i.i.i546, label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i543
  %164 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %inc.i.i.i.i.i.i.i = add nsw i32 %164, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %165 = load i32, ptr %incdec.ptr.val.i.i.i545, align 4
  %cmp.i.i.i.i.i.i.i547 = icmp sgt i32 %165, 1
  br i1 %cmp.i.i.i.i.i.i.i547, label %if.then.i.i.i.i.i.i.i552, label %delete.notnull.i.i.i.i.i.i.i548

if.then.i.i.i.i.i.i.i552:                         ; preds = %if.then.i.i.i.i.i.i
  %dec.i.i.i.i.i.i.i = add nsw i32 %165, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %incdec.ptr.val.i.i.i545, align 4
  br label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i

delete.notnull.i.i.i.i.i.i.i548:                  ; preds = %if.then.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull align 4 dereferenceable(4) %incdec.ptr.val.i.i.i545) #20
  br label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i

_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i: ; preds = %delete.notnull.i.i.i.i.i.i.i548, %if.then.i.i.i.i.i.i.i552, %if.end.i.i.i543
  %c.val4.i549 = load ptr, ptr %stdVectorAutoRefCount, align 8
  %cmp.i.i6.i550 = icmp eq ptr %c.val4.i549, %incdec.ptr.i.i.i544
  br i1 %cmp.i.i6.i550, label %while.end.i551, label %while.body.i534, !llvm.loop !54

while.end.i551:                                   ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i531
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont131 unwind label %lpad117.loopexit.split-lp

invoke.cont131:                                   ; preds = %while.end.i551
  store i32 0, ptr @_ZN12_GLOBAL__N_110RefCounted13msAddRefCountE, align 4
  store i32 0, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %166 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i571 = icmp eq i32 %166, 1
  br i1 %cmp.i.i.i571, label %if.then2.i.i.i617, label %if.else.i.i.i572

if.then2.i.i.i617:                                ; preds = %invoke.cont131
  %167 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i579

if.else.i.i.i572:                                 ; preds = %invoke.cont131
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i569)
  %call.i.i.i.i573 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i569) #7
  %cmp.i.i.i.i574 = icmp eq i32 %call.i.i.i.i573, 22
  br i1 %cmp.i.i.i.i574, label %if.then.i.i.i.i615, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i575

if.then.i.i.i.i615:                               ; preds = %if.else.i.i.i572
  %call1.i.i.i.i616 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i569) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i575

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i575: ; preds = %if.then.i.i.i.i615, %if.else.i.i.i572
  %168 = load i64, ptr %tv_nsec.i.i.i.i576, align 8
  %169 = load i64, ptr %ts.i.i.i.i569, align 8
  %mul.i.i.i.i577 = mul i64 %169, 1000000000
  %add.i.i.i.i578 = add i64 %mul.i.i.i.i577, %168
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i569)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i579

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i579:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i575, %if.then2.i.i.i617
  %.sink.i.i.i580 = phi i64 [ %167, %if.then2.i.i.i617 ], [ %add.i.i.i.i578, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i575 ]
  store i64 %.sink.i.i.i580, ptr %stopwatch2, align 8
  %c.val7.i581 = load i64, ptr %mNumElements.i.i502, align 8
  %cmp.i8.i582 = icmp eq i64 %c.val7.i581, 0
  br i1 %cmp.i8.i582, label %while.end.i597, label %while.body.i583.preheader

while.body.i583.preheader:                        ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i579
  %c.val4.i585 = load ptr, ptr %eaTupleVectorAutoRefCount, align 8
  br label %while.body.i583

while.body.i583:                                  ; preds = %while.body.i583.preheader, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE5eraseENS0_12TupleVecIterIS4_JKS8_EEE.exit.i
  %c.val9.i584 = phi i64 [ %sub7.i.i.i586, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE5eraseENS0_12TupleVecIterIS4_JKS8_EEE.exit.i ], [ %c.val7.i581, %while.body.i583.preheader ]
  %sub7.i.i.i586 = add i64 %c.val9.i584, -1
  %cmp6.i.i.i.i.i.i.i587 = icmp sgt i64 %c.val9.i584, 1
  br i1 %cmp6.i.i.i.i.i.i.i587, label %for.body.i.i.i.i.i.i.preheader.i599, label %for.body.i.i.preheader.i.i.i588

for.body.i.i.i.i.i.i.preheader.i599:              ; preds = %while.body.i583
  %.pre.i600 = load ptr, ptr %c.val4.i585, align 8
  br label %for.body.i.i.i.i.i.i.i601

for.body.i.i.i.i.i.i.i601:                        ; preds = %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.preheader.i599
  %170 = phi ptr [ null, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i ], [ %.pre.i600, %for.body.i.i.i.i.i.i.preheader.i599 ]
  %n.09.i.i.i.i.i.i.in.i602 = phi i64 [ %n.09.i.i.i.i.i.i.i605, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i ], [ %c.val9.i584, %for.body.i.i.i.i.i.i.preheader.i599 ]
  %result.addr.08.i.i.i.i.i.i.i603 = phi ptr [ %incdec.ptr2.i.i.i.i.i.i.i604, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i ], [ %c.val4.i585, %for.body.i.i.i.i.i.i.preheader.i599 ]
  %incdec.ptr2.i.i.i.i.i.i.i604 = getelementptr i8, ptr %result.addr.08.i.i.i.i.i.i.i603, i64 8
  %n.09.i.i.i.i.i.i.i605 = add nsw i64 %n.09.i.i.i.i.i.i.in.i602, -1
  %tobool.not.i.i.i.i.i.i.i.i606 = icmp eq ptr %170, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i606, label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i607

if.then.i.i.i.i.i.i.i.i607:                       ; preds = %for.body.i.i.i.i.i.i.i601
  %171 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %inc.i.i.i.i.i.i.i.i.i608 = add nsw i32 %171, 1
  store i32 %inc.i.i.i.i.i.i.i.i.i608, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %172 = load i32, ptr %170, align 4
  %cmp.i.i.i.i.i.i.i.i.i609 = icmp sgt i32 %172, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i609, label %if.then.i.i.i.i.i.i.i.i.i613, label %delete.notnull.i.i.i.i.i.i.i.i.i610

if.then.i.i.i.i.i.i.i.i.i613:                     ; preds = %if.then.i.i.i.i.i.i.i.i607
  %dec.i.i.i.i.i.i.i.i.i614 = add nsw i32 %172, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i614, ptr %170, align 4
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i610:              ; preds = %if.then.i.i.i.i.i.i.i.i607
  call void @_ZdlPv(ptr noundef nonnull align 4 dereferenceable(4) %170) #20
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i

_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i610, %if.then.i.i.i.i.i.i.i.i.i613, %for.body.i.i.i.i.i.i.i601
  %173 = load ptr, ptr %incdec.ptr2.i.i.i.i.i.i.i604, align 8
  store ptr %173, ptr %result.addr.08.i.i.i.i.i.i.i603, align 8
  store ptr null, ptr %incdec.ptr2.i.i.i.i.i.i.i604, align 8
  %cmp.i.i.i.i.i.i.i611 = icmp ugt i64 %n.09.i.i.i.i.i.i.in.i602, 2
  br i1 %cmp.i.i.i.i.i.i.i611, label %for.body.i.i.i.i.i.i.i601, label %for.body.i.i.preheader.i.i.i588, !llvm.loop !55

for.body.i.i.preheader.i.i.i588:                  ; preds = %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i, %while.body.i583
  %add.ptr16.i.i.i589 = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %c.val4.i585, i64 %sub7.i.i.i586
  %first.addr.0.val.i.i.i.i.i590 = load ptr, ptr %add.ptr16.i.i.i589, align 8
  %tobool.not.i.i.i.i.i.i591 = icmp eq ptr %first.addr.0.val.i.i.i.i.i590, null
  br i1 %tobool.not.i.i.i.i.i.i591, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE5eraseENS0_12TupleVecIterIS4_JKS8_EEE.exit.i, label %if.then.i.i.i.i.i.i592

if.then.i.i.i.i.i.i592:                           ; preds = %for.body.i.i.preheader.i.i.i588
  %174 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %inc.i.i.i.i.i.i.i593 = add nsw i32 %174, 1
  store i32 %inc.i.i.i.i.i.i.i593, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %175 = load i32, ptr %first.addr.0.val.i.i.i.i.i590, align 4
  %cmp.i.i.i.i14.i.i.i = icmp sgt i32 %175, 1
  br i1 %cmp.i.i.i.i14.i.i.i, label %if.then.i.i.i.i.i.i.i598, label %delete.notnull.i.i.i.i.i.i.i594

if.then.i.i.i.i.i.i.i598:                         ; preds = %if.then.i.i.i.i.i.i592
  %dec.i.i.i.i15.i.i.i = add nsw i32 %175, -1
  store i32 %dec.i.i.i.i15.i.i.i, ptr %first.addr.0.val.i.i.i.i.i590, align 4
  br label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE5eraseENS0_12TupleVecIterIS4_JKS8_EEE.exit.i

delete.notnull.i.i.i.i.i.i.i594:                  ; preds = %if.then.i.i.i.i.i.i592
  call void @_ZdlPv(ptr noundef nonnull align 4 dereferenceable(4) %first.addr.0.val.i.i.i.i.i590) #20
  br label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE5eraseENS0_12TupleVecIterIS4_JKS8_EEE.exit.i

_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE5eraseENS0_12TupleVecIterIS4_JKS8_EEE.exit.i: ; preds = %delete.notnull.i.i.i.i.i.i.i594, %if.then.i.i.i.i.i.i.i598, %for.body.i.i.preheader.i.i.i588
  %cmp.i.i596 = icmp eq i64 %sub7.i.i.i586, 0
  br i1 %cmp.i.i596, label %while.end.i597.loopexit, label %while.body.i583, !llvm.loop !56

while.end.i597.loopexit:                          ; preds = %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE5eraseENS0_12TupleVecIterIS4_JKS8_EEE.exit.i
  store i64 0, ptr %mNumElements.i.i502, align 8
  br label %while.end.i597

while.end.i597:                                   ; preds = %while.end.i597.loopexit, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i579
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont132 unwind label %lpad117.loopexit.split-lp

invoke.cont132:                                   ; preds = %while.end.i597
  br i1 %cmp14, label %if.then134, label %invoke.cont144

if.then134:                                       ; preds = %invoke.cont132
  %176 = load i32, ptr %mnUnits.i.i.i, align 8
  %call138 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont137 unwind label %lpad117.loopexit.split-lp

invoke.cont137:                                   ; preds = %if.then134
  %call140 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont139 unwind label %lpad117.loopexit.split-lp

invoke.cont139:                                   ; preds = %invoke.cont137
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.10, i32 noundef %176, i64 noundef %call138, i64 noundef %call140, ptr noundef null)
          to label %invoke.cont144 unwind label %lpad117.loopexit.split-lp

invoke.cont144:                                   ; preds = %invoke.cont132, %invoke.cont139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %eaTupleVectorUint64Padded, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %177 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i622 = icmp eq i32 %177, 1
  br i1 %cmp.i.i.i622, label %if.then2.i.i.i671, label %if.else.i.i.i623

if.then2.i.i.i671:                                ; preds = %invoke.cont144
  %178 = call noundef i64 @llvm.x86.rdtsc()
  br label %for.body.lr.ph.i633

if.else.i.i.i623:                                 ; preds = %invoke.cont144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i620)
  %call.i.i.i.i624 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i620) #7
  %cmp.i.i.i.i625 = icmp eq i32 %call.i.i.i.i624, 22
  br i1 %cmp.i.i.i.i625, label %if.then.i.i.i.i669, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i626

if.then.i.i.i.i669:                               ; preds = %if.else.i.i.i623
  %call1.i.i.i.i670 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i620) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i626

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i626: ; preds = %if.then.i.i.i.i669, %if.else.i.i.i623
  %179 = load i64, ptr %tv_nsec.i.i.i.i627, align 8
  %180 = load i64, ptr %ts.i.i.i.i620, align 8
  %mul.i.i.i.i628 = mul i64 %180, 1000000000
  %add.i.i.i.i629 = add i64 %mul.i.i.i.i628, %179
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i620)
  br label %for.body.lr.ph.i633

for.body.lr.ph.i633:                              ; preds = %if.then2.i.i.i671, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i626
  %.sink.i.i.i631 = phi i64 [ %178, %if.then2.i.i.i671 ], [ %add.i.i.i.i629, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i626 ]
  store i64 %.sink.i.i.i631, ptr %stopwatch1, align 8
  br label %for.body.i642

for.body.i642:                                    ; preds = %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE9push_backERKS3_.exit.i, %for.body.lr.ph.i633
  %stdVectorUint64Padded.sroa.0.2 = phi ptr [ null, %for.body.lr.ph.i633 ], [ %stdVectorUint64Padded.sroa.0.3, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE9push_backERKS3_.exit.i ]
  %stdVectorUint64Padded.sroa.37.1 = phi ptr [ null, %for.body.lr.ph.i633 ], [ %stdVectorUint64Padded.sroa.37.2, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE9push_backERKS3_.exit.i ]
  %181 = phi ptr [ null, %for.body.lr.ph.i633 ], [ %stdVectorUint64Padded.sroa.17.2, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE9push_backERKS3_.exit.i ]
  %j.010.i = phi i64 [ 0, %for.body.lr.ph.i633 ], [ %inc.i648, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE9push_backERKS3_.exit.i ]
  %add.ptr.i.i643 = getelementptr inbounds i32, ptr %call.i.i.i.i.i31, i64 %j.010.i
  %182 = load i32, ptr %add.ptr.i.i643, align 4
  %conv.i644 = zext i32 %182 to i64
  %cmp.not.i.i645 = icmp eq ptr %181, %stdVectorUint64Padded.sroa.37.1
  br i1 %cmp.not.i.i645, label %if.else.i.i651, label %if.then.i.i646

if.then.i.i646:                                   ; preds = %for.body.i642
  store i64 %conv.i644, ptr %181, align 8
  %tup.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %181, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %tup.sroa.3.0..sroa_idx.i, i8 0, i64 56, i1 false)
  br label %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE9push_backERKS3_.exit.i

if.else.i.i651:                                   ; preds = %for.body.i642
  %sub.ptr.lhs.cast.i.i.i.i.i652 = ptrtoint ptr %stdVectorUint64Padded.sroa.37.1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i653 = ptrtoint ptr %stdVectorUint64Padded.sroa.0.2 to i64
  %sub.ptr.sub.i.i.i.i.i654 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i652, %sub.ptr.rhs.cast.i.i.i.i.i653
  %cmp.i.i.i5.i655 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i654, 9223372036854775744
  br i1 %cmp.i.i.i5.i655, label %if.then.i.i.i7.i, label %_ZNKSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i7.i:                                 ; preds = %if.else.i.i651
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #18
          to label %.noexc672 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc672:                                        ; preds = %if.then.i.i.i7.i
  unreachable

_ZNKSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i651
  %sub.ptr.div.i.i.i.i.i656 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i654, 6
  %.sroa.speculated.i.i.i.i657 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i656, i64 1)
  %add.i.i.i6.i = add nsw i64 %.sroa.speculated.i.i.i.i657, %sub.ptr.div.i.i.i.i.i656
  %cmp7.i.i.i.i658 = icmp ult i64 %add.i.i.i6.i, %sub.ptr.div.i.i.i.i.i656
  %183 = call i64 @llvm.umin.i64(i64 %add.i.i.i6.i, i64 144115188075855871)
  %cond.i.i.i.i659 = select i1 %cmp7.i.i.i.i658, i64 144115188075855871, i64 %183
  %cmp.not.i.i.i.i660 = icmp eq i64 %cond.i.i.i.i659, 0
  br i1 %cmp.not.i.i.i.i660, label %_ZNSt12_Vector_baseIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i661 = shl nuw nsw i64 %cond.i.i.i.i659, 6
  %call5.i.i.i.i.i.i674 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i661) #19
          to label %_ZNSt12_Vector_baseIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i19.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i674, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i662 = getelementptr inbounds %"class.eastl::tuple.62", ptr %cond.i19.i.i.i, i64 %sub.ptr.div.i.i.i.i.i656
  store i64 %conv.i644, ptr %add.ptr.i.i.i662, align 8
  %tup.sroa.3.0.add.ptr.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i662, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %tup.sroa.3.0.add.ptr.i.i.sroa_idx.i, i8 0, i64 56, i1 false)
  %cmp.not5.i.i.i.i.i.i.i.i = icmp eq ptr %stdVectorUint64Padded.sroa.0.2, %stdVectorUint64Padded.sroa.37.1
  br i1 %cmp.not5.i.i.i.i.i.i.i.i, label %invoke.cont13.i.i.i, label %for.body.i.i.i.i.i.i.i.i663

for.body.i.i.i.i.i.i.i.i663:                      ; preds = %_ZNSt12_Vector_baseIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i.i.i663
  %__cur.07.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i665, %for.body.i.i.i.i.i.i.i.i663 ], [ %cond.i19.i.i.i, %_ZNSt12_Vector_baseIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i664, %for.body.i.i.i.i.i.i.i.i663 ], [ %stdVectorUint64Padded.sroa.0.2, %_ZNSt12_Vector_baseIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %__cur.07.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.06.i.i.i.i.i.i.i.i, i64 64, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i.i664 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i.i.i, i64 64
  %incdec.ptr1.i.i.i.i.i.i.i.i665 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i.i.i, i64 64
  %cmp.not.i.i.i.i.i.i.i.i666 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i664, %stdVectorUint64Padded.sroa.37.1
  br i1 %cmp.not.i.i.i.i.i.i.i.i666, label %invoke.cont13.i.i.i, label %for.body.i.i.i.i.i.i.i.i663, !llvm.loop !57

invoke.cont13.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i.i.i663, %_ZNSt12_Vector_baseIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %cond.i19.i.i.i, %_ZNSt12_Vector_baseIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i.i665, %for.body.i.i.i.i.i.i.i.i663 ]
  %tobool.not.i.i.i.i668 = icmp eq ptr %stdVectorUint64Padded.sroa.0.2, null
  br i1 %tobool.not.i.i.i.i668, label %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i29.i.i.i

if.then.i29.i.i.i:                                ; preds = %invoke.cont13.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %stdVectorUint64Padded.sroa.0.2) #20
  br label %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i29.i.i.i, %invoke.cont13.i.i.i
  %add.ptr28.i.i.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %cond.i19.i.i.i, i64 %cond.i.i.i.i659
  br label %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE9push_backERKS3_.exit.i: ; preds = %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i646
  %stdVectorUint64Padded.sroa.0.3 = phi ptr [ %cond.i19.i.i.i, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %stdVectorUint64Padded.sroa.0.2, %if.then.i.i646 ]
  %__cur.0.lcssa.i.i.i.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %181, %if.then.i.i646 ]
  %stdVectorUint64Padded.sroa.37.2 = phi ptr [ %add.ptr28.i.i.i, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %stdVectorUint64Padded.sroa.37.1, %if.then.i.i646 ]
  %stdVectorUint64Padded.sroa.17.2 = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i.pn, i64 64
  %inc.i648 = add nuw nsw i64 %j.010.i, 1
  %exitcond.not.i649 = icmp eq i64 %inc.i648, 100000
  br i1 %exitcond.not.i649, label %for.end.i650, label %for.body.i642, !llvm.loop !58

for.end.i650:                                     ; preds = %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE9push_backERKS3_.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont146 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont146:                                   ; preds = %for.end.i650
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %184 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i678 = icmp eq i32 %184, 1
  br i1 %cmp.i.i.i678, label %if.then2.i.i.i716, label %if.else.i.i.i679

if.then2.i.i.i716:                                ; preds = %invoke.cont146
  %185 = call noundef i64 @llvm.x86.rdtsc()
  br label %for.body.lr.ph.i689

if.else.i.i.i679:                                 ; preds = %invoke.cont146
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i676)
  %call.i.i.i.i680 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i676) #7
  %cmp.i.i.i.i681 = icmp eq i32 %call.i.i.i.i680, 22
  br i1 %cmp.i.i.i.i681, label %if.then.i.i.i.i714, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i682

if.then.i.i.i.i714:                               ; preds = %if.else.i.i.i679
  %call1.i.i.i.i715 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i676) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i682

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i682: ; preds = %if.then.i.i.i.i714, %if.else.i.i.i679
  %186 = load i64, ptr %tv_nsec.i.i.i.i683, align 8
  %187 = load i64, ptr %ts.i.i.i.i676, align 8
  %mul.i.i.i.i684 = mul i64 %187, 1000000000
  %add.i.i.i.i685 = add i64 %mul.i.i.i.i684, %186
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i676)
  br label %for.body.lr.ph.i689

for.body.lr.ph.i689:                              ; preds = %if.then2.i.i.i716, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i682
  %.sink.i.i.i687 = phi i64 [ %185, %if.then2.i.i.i716 ], [ %add.i.i.i.i685, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i682 ]
  store i64 %.sink.i.i.i687, ptr %stopwatch2, align 8
  br label %for.body.i697

for.body.i697:                                    ; preds = %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE9push_backENS_5tupleIJRKmRKS5_EEE.exit.i, %for.body.lr.ph.i689
  %j.09.i = phi i64 [ 0, %for.body.lr.ph.i689 ], [ %inc.i703, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE9push_backENS_5tupleIJRKmRKS5_EEE.exit.i ]
  %add.ptr.i.i698 = getelementptr inbounds i32, ptr %call.i.i.i.i.i31, i64 %j.09.i
  %188 = load i32, ptr %add.ptr.i.i698, align 4
  %conv.i699 = zext i32 %188 to i64
  %189 = load i64, ptr %mNumElements.i.i.i694, align 8
  %add.i.i.i700 = add i64 %189, 1
  %190 = load i64, ptr %mNumCapacity.i.i.i695, align 8
  store i64 %add.i.i.i700, ptr %mNumElements.i.i.i694, align 8
  %cmp.i.i.i5.i701 = icmp ugt i64 %add.i.i.i700, %190
  br i1 %cmp.i.i.i5.i701, label %if.then.i.i.i6.i706, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE9push_backENS_5tupleIJRKmRKS5_EEE.exit.i

if.then.i.i.i6.i706:                              ; preds = %for.body.i697
  %mul.i.i.i.i.i707 = shl i64 %add.i.i.i700, 1
  %mul.i.i.i.i.i.i.i708 = shl i64 %add.i.i.i700, 4
  %add.i.i.i.i.i.i.i.i = shl i64 %add.i.i.i700, 7
  %tobool.not.i.i.i.i.i.i.i.i709 = icmp eq i64 %mul.i.i.i.i.i707, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i709, label %_ZN5eastl16TupleVecInternal13TupleRecurserIJm13PaddingStructEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0ELm1EEEEJmS2_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS9_mm.exit.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i6.i706
  %call.i.i.i.i.i.i.i.i.i.i717 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i.i.i.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl16TupleVecInternal13TupleRecurserIJm13PaddingStructEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0ELm1EEEEJmS2_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS9_mm.exit.i.i.i.i.i unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN5eastl16TupleVecInternal13TupleRecurserIJm13PaddingStructEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0ELm1EEEEJmS2_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS9_mm.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i, %if.then.i.i.i6.i706
  %cond.i.i.i.i.i.i.i.i = phi ptr [ null, %if.then.i.i.i6.i706 ], [ %call.i.i.i.i.i.i.i.i.i.i717, %cond.true.i.i.i.i.i.i.i.i ]
  %191 = ptrtoint ptr %cond.i.i.i.i.i.i.i.i to i64
  %add.i4.i.i.i.i.i.i = add i64 %mul.i.i.i.i.i.i.i708, %191
  %192 = inttoptr i64 %add.i4.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i710 = icmp eq i64 %189, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i710, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i4.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i4.i.i.i.i.i:                ; preds = %_ZN5eastl16TupleVecInternal13TupleRecurserIJm13PaddingStructEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0ELm1EEEEJmS2_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS9_mm.exit.i.i.i.i.i
  %193 = load ptr, ptr %eaTupleVectorUint64Padded, align 8
  %gepdiff.i.i.i.i.i.i711 = shl nsw i64 %189, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i.i.i.i, ptr align 8 %193, i64 %gepdiff.i.i.i.i.i.i711, i1 false)
  %194 = load ptr, ptr %add.ptr.i.i.i.i7.i, align 8
  %gepdiff.i5.i.i.i.i.i = mul i64 %189, 56
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %192, ptr align 1 %194, i64 %gepdiff.i5.i.i.i.i.i, i1 false)
  br label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit.i.i.i.i.i

_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i4.i.i.i.i.i, %_ZN5eastl16TupleVecInternal13TupleRecurserIJm13PaddingStructEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0ELm1EEEEJmS2_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS9_mm.exit.i.i.i.i.i
  store ptr %cond.i.i.i.i.i.i.i.i, ptr %eaTupleVectorUint64Padded, align 8
  store ptr %192, ptr %add.ptr.i.i.i.i7.i, align 8
  %195 = load ptr, ptr %mpData9.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i712 = icmp eq ptr %195, null
  br i1 %isnull.i.i.i.i.i.i712, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE12DoReallocateEmm.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i713

delete.notnull.i.i.i.i.i.i713:                    ; preds = %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %195) #20
  br label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE12DoReallocateEmm.exit.i.i.i.i

_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE12DoReallocateEmm.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i713, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit.i.i.i.i.i
  store ptr %cond.i.i.i.i.i.i.i.i, ptr %mpData9.i.i.i.i.i, align 8
  store i64 %mul.i.i.i.i.i707, ptr %mNumCapacity.i.i.i695, align 8
  store i64 %add.i.i.i.i.i.i.i.i, ptr %mDataSizeAndAllocator.i6.i.i.i.i.i, align 8
  br label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE9push_backENS_5tupleIJRKmRKS5_EEE.exit.i

_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE9push_backENS_5tupleIJRKmRKS5_EEE.exit.i: ; preds = %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE12DoReallocateEmm.exit.i.i.i.i, %for.body.i697
  %196 = load ptr, ptr %eaTupleVectorUint64Padded, align 8
  %add.ptr.i.i.i702 = getelementptr inbounds i64, ptr %196, i64 %189
  store i64 %conv.i699, ptr %add.ptr.i.i.i702, align 8
  %197 = load ptr, ptr %add.ptr.i.i.i.i7.i, align 8
  %add.ptr8.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %197, i64 %189
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %add.ptr8.i.i.i, i8 0, i64 56, i1 false)
  %inc.i703 = add nuw nsw i64 %j.09.i, 1
  %exitcond.not.i704 = icmp eq i64 %inc.i703, 100000
  br i1 %exitcond.not.i704, label %for.end.i705, label %for.body.i697, !llvm.loop !59

for.end.i705:                                     ; preds = %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE9push_backENS_5tupleIJRKmRKS5_EEE.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont147 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont147:                                   ; preds = %for.end.i705
  br i1 %cmp14, label %if.then149, label %if.end157

if.then149:                                       ; preds = %invoke.cont147
  %198 = load i32, ptr %mnUnits.i.i.i, align 8
  %call153 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont152 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont152:                                   ; preds = %if.then149
  %call155 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont154 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont154:                                   ; preds = %invoke.cont152
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.11, i32 noundef %198, i64 noundef %call153, i64 noundef %call155, ptr noundef null)
          to label %if.end157 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

lpad145.loopexit:                                 ; preds = %for.body.i959
  %lpad.loopexit1303 = landingpad { ptr, i32 }
          cleanup
  br label %lpad145

lpad145.loopexit.split-lp.loopexit:               ; preds = %cond.true.i.i.i1227
  %lpad.loopexit1306 = landingpad { ptr, i32 }
          cleanup
  br label %lpad145

lpad145.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %cond.true.i.i.i.i.i.i.i.i
  %lpad.loopexit1309 = landingpad { ptr, i32 }
          cleanup
  br label %lpad145

lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %cond.true.i.i.i.i
  %lpad.loopexit1312 = landingpad { ptr, i32 }
          cleanup
  br label %lpad145

lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then149, %invoke.cont152, %invoke.cont154, %if.then161, %invoke.cont164, %invoke.cont166, %invoke.cont170, %invoke.cont172, %if.then175, %invoke.cont178, %invoke.cont180, %if.then187, %invoke.cont190, %invoke.cont192, %if.then199, %invoke.cont202, %invoke.cont204, %if.then211, %invoke.cont214, %invoke.cont216, %for.end.i650, %for.end.i705, %for.end.i748, %for.end.i777, %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i, %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i830, %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i, %_ZN5eastl10quick_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i, %for.end.i937, %for.end.i966, %for.end.i1013, %for.end.i1054
  %stdVectorUint64Padded.sroa.0.1.ph.ph.ph.ph.ph = phi ptr [ %stdVectorUint64Padded.sroa.0.3, %for.end.i650 ], [ %stdVectorUint64Padded.sroa.0.3, %for.end.i705 ], [ %stdVectorUint64Padded.sroa.0.3, %if.then149 ], [ %stdVectorUint64Padded.sroa.0.3, %invoke.cont152 ], [ %stdVectorUint64Padded.sroa.0.3, %invoke.cont154 ], [ %stdVectorUint64Padded.sroa.0.3, %for.end.i748 ], [ %stdVectorUint64Padded.sroa.0.3, %for.end.i777 ], [ %stdVectorUint64Padded.sroa.0.3, %if.then161 ], [ %stdVectorUint64Padded.sroa.0.3, %invoke.cont164 ], [ %stdVectorUint64Padded.sroa.0.3, %invoke.cont166 ], [ %stdVectorUint64Padded.sroa.0.3, %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i ], [ %stdVectorUint64Padded.sroa.0.3, %invoke.cont170 ], [ %stdVectorUint64Padded.sroa.0.3, %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i830 ], [ %stdVectorUint64Padded.sroa.0.3, %invoke.cont172 ], [ %stdVectorUint64Padded.sroa.0.3, %if.then175 ], [ %stdVectorUint64Padded.sroa.0.3, %invoke.cont178 ], [ %stdVectorUint64Padded.sroa.0.3, %invoke.cont180 ], [ %stdVectorUint64Padded.sroa.0.3, %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i ], [ %stdVectorUint64Padded.sroa.0.3, %_ZN5eastl10quick_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i ], [ %stdVectorUint64Padded.sroa.0.3, %if.then187 ], [ %stdVectorUint64Padded.sroa.0.3, %invoke.cont190 ], [ %stdVectorUint64Padded.sroa.0.3, %invoke.cont192 ], [ %stdVectorUint64Padded.sroa.0.6, %for.end.i937 ], [ %stdVectorUint64Padded.sroa.0.6, %for.end.i966 ], [ %stdVectorUint64Padded.sroa.0.6, %if.then199 ], [ %stdVectorUint64Padded.sroa.0.6, %invoke.cont202 ], [ %stdVectorUint64Padded.sroa.0.6, %invoke.cont204 ], [ %stdVectorUint64Padded.sroa.0.6, %for.end.i1013 ], [ %stdVectorUint64Padded.sroa.0.6, %for.end.i1054 ], [ %stdVectorUint64Padded.sroa.0.6, %if.then211 ], [ %stdVectorUint64Padded.sroa.0.6, %invoke.cont214 ], [ %stdVectorUint64Padded.sroa.0.6, %invoke.cont216 ]
  %lpad.loopexit1347 = landingpad { ptr, i32 }
          cleanup
  br label %lpad145

lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i7.i, %if.then.i.i.i1232
  %stdVectorUint64Padded.sroa.0.1.ph.ph.ph.ph.ph1346 = phi ptr [ %stdVectorUint64Padded.sroa.0.2, %if.then.i.i.i7.i ], [ %stdVectorUint64Padded.sroa.0.5, %if.then.i.i.i1232 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad145

lpad145:                                          ; preds = %lpad145.loopexit.split-lp.loopexit, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad145.loopexit
  %stdVectorUint64Padded.sroa.0.1 = phi ptr [ %stdVectorUint64Padded.sroa.0.6, %lpad145.loopexit ], [ %stdVectorUint64Padded.sroa.0.5, %lpad145.loopexit.split-lp.loopexit ], [ %stdVectorUint64Padded.sroa.0.3, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %stdVectorUint64Padded.sroa.0.2, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %stdVectorUint64Padded.sroa.0.1.ph.ph.ph.ph.ph, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %stdVectorUint64Padded.sroa.0.1.ph.ph.ph.ph.ph1346, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi1305 = phi { ptr, i32 } [ %lpad.loopexit1303, %lpad145.loopexit ], [ %lpad.loopexit1306, %lpad145.loopexit.split-lp.loopexit ], [ %lpad.loopexit1309, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1312, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1347, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %199 = load ptr, ptr %mpData9.i.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %199, null
  br i1 %tobool.not.i.i, label %ehcleanup, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %lpad145
  call void @_ZdaPv(ptr noundef nonnull %199) #20
  br label %ehcleanup

if.end157:                                        ; preds = %invoke.cont154, %invoke.cont147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %200 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i722 = icmp eq i32 %200, 1
  br i1 %cmp.i.i.i722, label %if.then2.i.i.i752, label %if.else.i.i.i723

if.then2.i.i.i752:                                ; preds = %if.end157
  %201 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i730

if.else.i.i.i723:                                 ; preds = %if.end157
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i720)
  %call.i.i.i.i724 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i720) #7
  %cmp.i.i.i.i725 = icmp eq i32 %call.i.i.i.i724, 22
  br i1 %cmp.i.i.i.i725, label %if.then.i.i.i.i750, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i726

if.then.i.i.i.i750:                               ; preds = %if.else.i.i.i723
  %call1.i.i.i.i751 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i720) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i726

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i726: ; preds = %if.then.i.i.i.i750, %if.else.i.i.i723
  %202 = load i64, ptr %tv_nsec.i.i.i.i727, align 8
  %203 = load i64, ptr %ts.i.i.i.i720, align 8
  %mul.i.i.i.i728 = mul i64 %203, 1000000000
  %add.i.i.i.i729 = add i64 %mul.i.i.i.i728, %202
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i720)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i730

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i730:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i726, %if.then2.i.i.i752
  %.sink.i.i.i731 = phi i64 [ %201, %if.then2.i.i.i752 ], [ %add.i.i.i.i729, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i726 ]
  store i64 %.sink.i.i.i731, ptr %stopwatch1, align 8
  %cmp6.not.i733 = icmp eq ptr %stdVectorUint64Padded.sroa.17.2, %stdVectorUint64Padded.sroa.0.3
  br i1 %cmp6.not.i733, label %for.end.i748, label %for.body.preheader.i734

for.body.preheader.i734:                          ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i730
  %sub.ptr.lhs.cast.i.i735 = ptrtoint ptr %stdVectorUint64Padded.sroa.17.2 to i64
  %sub.ptr.rhs.cast.i.i736 = ptrtoint ptr %stdVectorUint64Padded.sroa.0.3 to i64
  %sub.ptr.sub.i.i737 = sub i64 %sub.ptr.lhs.cast.i.i735, %sub.ptr.rhs.cast.i.i736
  %sub.ptr.div.i.i738 = ashr exact i64 %sub.ptr.sub.i.i737, 6
  %umax.i739 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i738, i64 1)
  br label %for.body.i740

for.body.i740:                                    ; preds = %for.body.i740, %for.body.preheader.i734
  %temp.08.i741 = phi i64 [ %add.i744, %for.body.i740 ], [ 0, %for.body.preheader.i734 ]
  %j.07.i742 = phi i64 [ %inc.i745, %for.body.i740 ], [ 0, %for.body.preheader.i734 ]
  %add.ptr.i.i743 = getelementptr inbounds %"class.eastl::tuple.62", ptr %stdVectorUint64Padded.sroa.0.3, i64 %j.07.i742
  %204 = load i64, ptr %add.ptr.i.i743, align 8
  %add.i744 = add i64 %204, %temp.08.i741
  %inc.i745 = add nuw i64 %j.07.i742, 1
  %exitcond.not.i746 = icmp eq i64 %inc.i745, %umax.i739
  br i1 %exitcond.not.i746, label %for.end.loopexit.i747, label %for.body.i740, !llvm.loop !60

for.end.loopexit.i747:                            ; preds = %for.body.i740
  %205 = trunc i64 %add.i744 to i32
  br label %for.end.i748

for.end.i748:                                     ; preds = %for.end.loopexit.i747, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i730
  %temp.0.lcssa.i749 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i730 ], [ %205, %for.end.loopexit.i747 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont158 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont158:                                   ; preds = %for.end.i748
  %call3.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %temp.0.lcssa.i749) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %206 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i756 = icmp eq i32 %206, 1
  br i1 %cmp.i.i.i756, label %if.then2.i.i.i782, label %if.else.i.i.i757

if.then2.i.i.i782:                                ; preds = %invoke.cont158
  %207 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i764

if.else.i.i.i757:                                 ; preds = %invoke.cont158
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i754)
  %call.i.i.i.i758 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i754) #7
  %cmp.i.i.i.i759 = icmp eq i32 %call.i.i.i.i758, 22
  br i1 %cmp.i.i.i.i759, label %if.then.i.i.i.i780, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i760

if.then.i.i.i.i780:                               ; preds = %if.else.i.i.i757
  %call1.i.i.i.i781 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i754) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i760

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i760: ; preds = %if.then.i.i.i.i780, %if.else.i.i.i757
  %208 = load i64, ptr %tv_nsec.i.i.i.i761, align 8
  %209 = load i64, ptr %ts.i.i.i.i754, align 8
  %mul.i.i.i.i762 = mul i64 %209, 1000000000
  %add.i.i.i.i763 = add i64 %mul.i.i.i.i762, %208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i754)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i764

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i764:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i760, %if.then2.i.i.i782
  %.sink.i.i.i765 = phi i64 [ %207, %if.then2.i.i.i782 ], [ %add.i.i.i.i763, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i760 ]
  store i64 %.sink.i.i.i765, ptr %stopwatch2, align 8
  %210 = load i64, ptr %mNumElements.i.i.i694, align 8
  %cmp6.not.i767 = icmp eq i64 %210, 0
  br i1 %cmp6.not.i767, label %for.end.i777, label %for.body.lr.ph.i768

for.body.lr.ph.i768:                              ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i764
  %211 = load ptr, ptr %eaTupleVectorUint64Padded, align 8, !noalias !61
  br label %for.body.i769

for.body.i769:                                    ; preds = %for.body.i769, %for.body.lr.ph.i768
  %temp.08.i770 = phi i64 [ 0, %for.body.lr.ph.i768 ], [ %add.i773, %for.body.i769 ]
  %j.07.i771 = phi i64 [ 0, %for.body.lr.ph.i768 ], [ %inc.i774, %for.body.i769 ]
  %add.ptr.i.i.i772 = getelementptr inbounds i64, ptr %211, i64 %j.07.i771
  %212 = load i64, ptr %add.ptr.i.i.i772, align 8
  %add.i773 = add i64 %212, %temp.08.i770
  %inc.i774 = add nuw i64 %j.07.i771, 1
  %exitcond.not.i775 = icmp eq i64 %inc.i774, %210
  br i1 %exitcond.not.i775, label %for.end.loopexit.i776, label %for.body.i769, !llvm.loop !66

for.end.loopexit.i776:                            ; preds = %for.body.i769
  %213 = trunc i64 %add.i773 to i32
  br label %for.end.i777

for.end.i777:                                     ; preds = %for.end.loopexit.i776, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i764
  %temp.0.lcssa.i778 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i764 ], [ %213, %for.end.loopexit.i776 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont159 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont159:                                   ; preds = %for.end.i777
  %call2.i779 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %temp.0.lcssa.i778) #7
  br i1 %cmp14, label %if.then161, label %if.end169

if.then161:                                       ; preds = %invoke.cont159
  %214 = load i32, ptr %mnUnits.i.i.i, align 8
  %call165 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont164 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont164:                                   ; preds = %if.then161
  %call167 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont166 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont166:                                   ; preds = %invoke.cont164
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.12, i32 noundef %214, i64 noundef %call165, i64 noundef %call167, ptr noundef null)
          to label %if.end169 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end169:                                        ; preds = %invoke.cont166, %invoke.cont159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %215 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i787 = icmp eq i32 %215, 1
  br i1 %cmp.i.i.i787, label %if.then2.i.i.i808, label %if.else.i.i.i788

if.then2.i.i.i808:                                ; preds = %if.end169
  %216 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i795

if.else.i.i.i788:                                 ; preds = %if.end169
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i785)
  %call.i.i.i.i789 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i785) #7
  %cmp.i.i.i.i790 = icmp eq i32 %call.i.i.i.i789, 22
  br i1 %cmp.i.i.i.i790, label %if.then.i.i.i.i806, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i791

if.then.i.i.i.i806:                               ; preds = %if.else.i.i.i788
  %call1.i.i.i.i807 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i785) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i791

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i791: ; preds = %if.then.i.i.i.i806, %if.else.i.i.i788
  %217 = load i64, ptr %tv_nsec.i.i.i.i792, align 8
  %218 = load i64, ptr %ts.i.i.i.i785, align 8
  %mul.i.i.i.i793 = mul i64 %218, 1000000000
  %add.i.i.i.i794 = add i64 %mul.i.i.i.i793, %217
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i785)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i795

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i795:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i791, %if.then2.i.i.i808
  %.sink.i.i.i796 = phi i64 [ %216, %if.then2.i.i.i808 ], [ %add.i.i.i.i794, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i791 ]
  store i64 %.sink.i.i.i796, ptr %stopwatch1, align 8
  br i1 %cmp6.not.i733, label %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i, label %land.rhs.i.i798

land.rhs.i.i798:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i795, %while.body.i.i799
  %first.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i.i800, %while.body.i.i799 ], [ %stdVectorUint64Padded.sroa.0.3, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i795 ]
  %219 = load i64, ptr %first.sroa.0.05.i.i, align 8
  %cmp.i1.i.i = icmp eq i64 %219, 4294967295
  br i1 %cmp.i1.i.i, label %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i, label %while.body.i.i799

while.body.i.i799:                                ; preds = %land.rhs.i.i798
  %incdec.ptr.i.i.i800 = getelementptr inbounds i8, ptr %first.sroa.0.05.i.i, i64 64
  %cmp.i.not.i.i801 = icmp eq ptr %first.sroa.0.05.i.i, %__cur.0.lcssa.i.i.i.i.i.i.i.i.pn
  br i1 %cmp.i.not.i.i801, label %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i, label %land.rhs.i.i798, !llvm.loop !67

_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i: ; preds = %while.body.i.i799, %land.rhs.i.i798, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i795
  %first.sroa.0.0.lcssa.i.i802 = phi ptr [ %stdVectorUint64Padded.sroa.0.3, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i795 ], [ %incdec.ptr.i.i.i800, %while.body.i.i799 ], [ %first.sroa.0.05.i.i, %land.rhs.i.i798 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %.noexc809 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc809:                                        ; preds = %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i
  %cmp.i.not.i803 = icmp eq ptr %first.sroa.0.0.lcssa.i.i802, %stdVectorUint64Padded.sroa.17.2
  br i1 %cmp.i.not.i803, label %invoke.cont170, label %if.then.i804

if.then.i804:                                     ; preds = %.noexc809
  %220 = load i64, ptr %first.sroa.0.0.lcssa.i.i802, align 8
  %conv.i805 = trunc i64 %220 to i32
  %call14.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %conv.i805) #7
  br label %invoke.cont170

invoke.cont170:                                   ; preds = %if.then.i804, %.noexc809
  invoke fastcc void @_ZN12_GLOBAL__N_113TestTupleFindIN5eastl12tuple_vectorIJm13PaddingStructEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(48) %eaTupleVectorUint64Padded)
          to label %invoke.cont171 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont171:                                   ; preds = %invoke.cont170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %221 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i812 = icmp eq i32 %221, 1
  br i1 %cmp.i.i.i812, label %if.then2.i.i.i838, label %if.else.i.i.i813

if.then2.i.i.i838:                                ; preds = %invoke.cont171
  %222 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i820

if.else.i.i.i813:                                 ; preds = %invoke.cont171
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i810)
  %call.i.i.i.i814 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i810) #7
  %cmp.i.i.i.i815 = icmp eq i32 %call.i.i.i.i814, 22
  br i1 %cmp.i.i.i.i815, label %if.then.i.i.i.i836, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i816

if.then.i.i.i.i836:                               ; preds = %if.else.i.i.i813
  %call1.i.i.i.i837 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i810) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i816

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i816: ; preds = %if.then.i.i.i.i836, %if.else.i.i.i813
  %223 = load i64, ptr %tv_nsec.i.i.i.i817, align 8
  %224 = load i64, ptr %ts.i.i.i.i810, align 8
  %mul.i.i.i.i818 = mul i64 %224, 1000000000
  %add.i.i.i.i819 = add i64 %mul.i.i.i.i818, %223
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i810)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i820

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i820:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i816, %if.then2.i.i.i838
  %.sink.i.i.i821 = phi i64 [ %222, %if.then2.i.i.i838 ], [ %add.i.i.i.i819, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i816 ]
  store i64 %.sink.i.i.i821, ptr %stopwatch1, align 8
  br i1 %cmp6.not.i733, label %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i830, label %land.rhs.i.i824

land.rhs.i.i824:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i820, %while.body.i.i827
  %first.sroa.0.05.i.i825 = phi ptr [ %incdec.ptr.i.i.i828, %while.body.i.i827 ], [ %stdVectorUint64Padded.sroa.0.3, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i820 ]
  %225 = load i64, ptr %first.sroa.0.05.i.i825, align 8
  %cmp.i1.i.i826 = icmp eq i64 %225, 4294967295
  br i1 %cmp.i1.i.i826, label %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i830, label %while.body.i.i827

while.body.i.i827:                                ; preds = %land.rhs.i.i824
  %incdec.ptr.i.i.i828 = getelementptr inbounds i8, ptr %first.sroa.0.05.i.i825, i64 64
  %cmp.i.not.i.i829 = icmp eq ptr %first.sroa.0.05.i.i825, %__cur.0.lcssa.i.i.i.i.i.i.i.i.pn
  br i1 %cmp.i.not.i.i829, label %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i830, label %land.rhs.i.i824, !llvm.loop !67

_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i830: ; preds = %while.body.i.i827, %land.rhs.i.i824, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i820
  %first.sroa.0.0.lcssa.i.i831 = phi ptr [ %stdVectorUint64Padded.sroa.0.3, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i820 ], [ %incdec.ptr.i.i.i828, %while.body.i.i827 ], [ %first.sroa.0.05.i.i825, %land.rhs.i.i824 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %.noexc839 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc839:                                        ; preds = %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i830
  %cmp.i.not.i832 = icmp eq ptr %first.sroa.0.0.lcssa.i.i831, %stdVectorUint64Padded.sroa.17.2
  br i1 %cmp.i.not.i832, label %invoke.cont172, label %if.then.i833

if.then.i833:                                     ; preds = %.noexc839
  %226 = load i64, ptr %first.sroa.0.0.lcssa.i.i831, align 8
  %conv.i834 = trunc i64 %226 to i32
  %call14.i835 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %conv.i834) #7
  br label %invoke.cont172

invoke.cont172:                                   ; preds = %if.then.i833, %.noexc839
  invoke fastcc void @_ZN12_GLOBAL__N_113TestTupleFindIN5eastl12tuple_vectorIJm13PaddingStructEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(48) %eaTupleVectorUint64Padded)
          to label %invoke.cont173 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont173:                                   ; preds = %invoke.cont172
  br i1 %cmp14, label %if.then175, label %if.end183

if.then175:                                       ; preds = %invoke.cont173
  %227 = load i32, ptr %mnUnits.i.i.i, align 8
  %call179 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont178 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont178:                                   ; preds = %if.then175
  %call181 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont180 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont180:                                   ; preds = %invoke.cont178
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.13, i32 noundef %227, i64 noundef %call179, i64 noundef %call181, ptr noundef null)
          to label %if.end183 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end183:                                        ; preds = %invoke.cont180, %invoke.cont173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %228 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i844 = icmp eq i32 %228, 1
  br i1 %cmp.i.i.i844, label %if.then2.i.i.i878, label %if.else.i.i.i845

if.then2.i.i.i878:                                ; preds = %if.end183
  %229 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i852

if.else.i.i.i845:                                 ; preds = %if.end183
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i842)
  %call.i.i.i.i846 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i842) #7
  %cmp.i.i.i.i847 = icmp eq i32 %call.i.i.i.i846, 22
  br i1 %cmp.i.i.i.i847, label %if.then.i.i.i.i876, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i848

if.then.i.i.i.i876:                               ; preds = %if.else.i.i.i845
  %call1.i.i.i.i877 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i842) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i848

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i848: ; preds = %if.then.i.i.i.i876, %if.else.i.i.i845
  %230 = load i64, ptr %tv_nsec.i.i.i.i849, align 8
  %231 = load i64, ptr %ts.i.i.i.i842, align 8
  %mul.i.i.i.i850 = mul i64 %231, 1000000000
  %add.i.i.i.i851 = add i64 %mul.i.i.i.i850, %230
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i842)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i852

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i852:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i848, %if.then2.i.i.i878
  %.sink.i.i.i853 = phi i64 [ %229, %if.then2.i.i.i878 ], [ %add.i.i.i.i851, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i848 ]
  store i64 %.sink.i.i.i853, ptr %stopwatch1, align 8
  br i1 %cmp6.not.i733, label %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i, label %if.then.i.i856

if.then.i.i856:                                   ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i852
  %sub.ptr.lhs.cast.i.i.i857 = ptrtoint ptr %stdVectorUint64Padded.sroa.17.2 to i64
  %sub.ptr.rhs.cast.i.i.i858 = ptrtoint ptr %stdVectorUint64Padded.sroa.0.3 to i64
  %sub.ptr.sub.i.i.i859 = sub i64 %sub.ptr.lhs.cast.i.i.i857, %sub.ptr.rhs.cast.i.i.i858
  %sub.ptr.div.i.i.i860 = ashr exact i64 %sub.ptr.sub.i.i.i859, 6
  br label %for.body.i.i.i861

for.body.i.i.i861:                                ; preds = %for.body.i.i.i861, %if.then.i.i856
  %i.05.i.i.i862 = phi i32 [ %inc.i.i.i865, %for.body.i.i.i861 ], [ 0, %if.then.i.i856 ]
  %n.addr.04.i.i.i863 = phi i64 [ %shr.i.i.i864, %for.body.i.i.i861 ], [ %sub.ptr.div.i.i.i860, %if.then.i.i856 ]
  %shr.i.i.i864 = ashr i64 %n.addr.04.i.i.i863, 1
  %inc.i.i.i865 = add nuw nsw i32 %i.05.i.i.i862, 1
  %tobool.not.i.i.i866 = icmp ult i64 %n.addr.04.i.i.i863, 2
  br i1 %tobool.not.i.i.i866, label %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i867, label %for.body.i.i.i861, !llvm.loop !15

_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i867:     ; preds = %for.body.i.i.i861
  %232 = shl nuw i32 %i.05.i.i.i862, 1
  %mul.i.i868 = zext i32 %232 to i64
  call fastcc void @_ZN5eastl8Internal22quick_sort_impl_helperIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS6_SaIS6_EEEElZN12_GLOBAL__N_113TestTupleSortISA_EEvRN2EA4StdC9StopwatchERT_EUlSI_T0_E_KS6_EEvSI_SI_SK_T1_(ptr %stdVectorUint64Padded.sroa.0.3, ptr nonnull %stdVectorUint64Padded.sroa.17.2, i64 noundef %mul.i.i868)
  %cmp.i.i869 = icmp sgt i64 %sub.ptr.div.i.i.i860, 28
  br i1 %cmp.i.i869, label %if.then9.i.i, label %if.else.i.i870

if.then9.i.i:                                     ; preds = %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i867
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %insertValue.sroa.3.i.i.i)
  br label %for.body.i5.i.i

for.body.i5.i.i:                                  ; preds = %for.end.i.i.i872, %if.then9.i.i
  %i.sroa.0.027.i.idx.i.i = phi i64 [ %i.sroa.0.027.i.add.i.i, %for.end.i.i.i872 ], [ 64, %if.then9.i.i ]
  %first.coerce.pn26.i.i.i = phi ptr [ %i.sroa.0.027.i.ptr.i.i, %for.end.i.i.i872 ], [ %stdVectorUint64Padded.sroa.0.3, %if.then9.i.i ]
  %i.sroa.0.027.i.ptr.i.i = getelementptr inbounds i8, ptr %stdVectorUint64Padded.sroa.0.3, i64 %i.sroa.0.027.i.idx.i.i
  %233 = load i64, ptr %i.sroa.0.027.i.ptr.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %first.coerce.pn26.i.i.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %insertValue.sroa.3.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i.i, i64 56, i1 false)
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %for.body12.i.i.i, %for.body.i5.i.i
  %insertPosition.sroa.0.023.i.i.i = phi ptr [ %i.sroa.0.027.i.ptr.i.i, %for.body.i5.i.i ], [ %incdec.ptr.i7.i.i.i, %for.body12.i.i.i ]
  %incdec.ptr.i7.i.i.i = getelementptr i8, ptr %insertPosition.sroa.0.023.i.i.i, i64 -64
  %234 = load i64, ptr %incdec.ptr.i7.i.i.i, align 8
  %cmp.i5.i.i.i = icmp ult i64 %233, %234
  br i1 %cmp.i5.i.i.i, label %for.body12.i.i.i, label %for.end.i.i.i872

for.body12.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %add.ptr.i.i.i.i4.i.i.i = getelementptr inbounds i8, ptr %insertPosition.sroa.0.023.i.i.i, i64 -56
  store i64 %234, ptr %insertPosition.sroa.0.023.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %insertPosition.sroa.0.023.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i4.i.i.i, i64 56, i1 false)
  %cmp.i2.not.i.i.i = icmp eq ptr %incdec.ptr.i7.i.i.i, %stdVectorUint64Padded.sroa.0.3
  br i1 %cmp.i2.not.i.i.i, label %for.end.i.i.i872, label %land.rhs.i.i.i, !llvm.loop !68

for.end.i.i.i872:                                 ; preds = %for.body12.i.i.i, %land.rhs.i.i.i
  %insertPosition.sroa.0.0.lcssa.i.i.i = phi ptr [ %stdVectorUint64Padded.sroa.0.3, %for.body12.i.i.i ], [ %insertPosition.sroa.0.023.i.i.i, %land.rhs.i.i.i ]
  store i64 %233, ptr %insertPosition.sroa.0.0.lcssa.i.i.i, align 8
  %add.ptr.i.i8.i.i.i = getelementptr inbounds i8, ptr %insertPosition.sroa.0.0.lcssa.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i8.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %insertValue.sroa.3.i.i.i, i64 56, i1 false)
  %i.sroa.0.027.i.add.i.i = add nuw nsw i64 %i.sroa.0.027.i.idx.i.i, 64
  %cmp.i1.not.i.i.i = icmp eq i64 %i.sroa.0.027.i.add.i.i, 1792
  br i1 %cmp.i1.not.i.i.i, label %_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.i, label %for.body.i5.i.i, !llvm.loop !69

_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.i: ; preds = %for.end.i.i.i872
  %add.ptr.i.i.i873 = getelementptr inbounds i8, ptr %stdVectorUint64Padded.sroa.0.3, i64 1792
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %insertValue.sroa.3.i.i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %value.sroa.3.i.i.i)
  %cmp.i.not22.i.i.i = icmp eq ptr %add.ptr.i.i.i873, %stdVectorUint64Padded.sroa.17.2
  br i1 %cmp.i.not22.i.i.i, label %_ZN5eastl8Internal21insertion_sort_simpleIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS6_SaIS6_EEEEZN12_GLOBAL__N_113TestTupleSortISA_EEvRN2EA4StdC9StopwatchERT_EUlSI_T0_E_EEvSI_SI_SK_.exit.i.i, label %for.body.i7.i.i

for.body.i7.i.i:                                  ; preds = %_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.i, %for.end.i9.i.i
  %current.sroa.0.023.i.i.i = phi ptr [ %incdec.ptr.i8.i.i.i, %for.end.i9.i.i ], [ %add.ptr.i.i.i873, %_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.i ]
  %235 = load i64, ptr %current.sroa.0.023.i.i.i, align 8
  %add.ptr.i.i.i.i8.i.i = getelementptr inbounds i8, ptr %current.sroa.0.023.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %value.sroa.3.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i8.i.i, i64 56, i1 false)
  %prev.sroa.0.017.i.i.i = getelementptr inbounds i8, ptr %current.sroa.0.023.i.i.i, i64 -64
  %236 = load i64, ptr %prev.sroa.0.017.i.i.i, align 8
  %cmp.i218.i.i.i = icmp ult i64 %235, %236
  br i1 %cmp.i218.i.i.i, label %for.body9.i.i.i, label %for.end.i9.i.i

for.body9.i.i.i:                                  ; preds = %for.body.i7.i.i, %for.body9.i.i.i
  %237 = phi i64 [ %238, %for.body9.i.i.i ], [ %236, %for.body.i7.i.i ]
  %prev.sroa.0.021.i.i.i = phi ptr [ %prev.sroa.0.0.i.i.i875, %for.body9.i.i.i ], [ %prev.sroa.0.017.i.i.i, %for.body.i7.i.i ]
  %end.sroa.0.020.i.i.i = phi ptr [ %incdec.ptr.i4.i.i.i, %for.body9.i.i.i ], [ %current.sroa.0.023.i.i.i, %for.body.i7.i.i ]
  %add.ptr.i.i.i.i1.i.i.i = getelementptr inbounds i8, ptr %end.sroa.0.020.i.i.i, i64 -56
  store i64 %237, ptr %end.sroa.0.020.i.i.i, align 8
  %add.ptr.i.i.i11.i.i = getelementptr inbounds i8, ptr %end.sroa.0.020.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i11.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i1.i.i.i, i64 56, i1 false)
  %incdec.ptr.i4.i.i.i = getelementptr inbounds i8, ptr %end.sroa.0.020.i.i.i, i64 -64
  %prev.sroa.0.0.i.i.i875 = getelementptr inbounds i8, ptr %prev.sroa.0.021.i.i.i, i64 -64
  %238 = load i64, ptr %prev.sroa.0.0.i.i.i875, align 8
  %cmp.i2.i.i.i = icmp ult i64 %235, %238
  br i1 %cmp.i2.i.i.i, label %for.body9.i.i.i, label %for.end.i9.i.i, !llvm.loop !70

for.end.i9.i.i:                                   ; preds = %for.body9.i.i.i, %for.body.i7.i.i
  %end.sroa.0.0.lcssa.i.i.i874 = phi ptr [ %current.sroa.0.023.i.i.i, %for.body.i7.i.i ], [ %incdec.ptr.i4.i.i.i, %for.body9.i.i.i ]
  store i64 %235, ptr %end.sroa.0.0.lcssa.i.i.i874, align 8
  %add.ptr.i.i6.i.i.i = getelementptr inbounds i8, ptr %end.sroa.0.0.lcssa.i.i.i874, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i6.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %value.sroa.3.i.i.i, i64 56, i1 false)
  %incdec.ptr.i8.i.i.i = getelementptr inbounds i8, ptr %current.sroa.0.023.i.i.i, i64 64
  %cmp.i.not.i10.i.i = icmp eq ptr %current.sroa.0.023.i.i.i, %__cur.0.lcssa.i.i.i.i.i.i.i.i.pn
  br i1 %cmp.i.not.i10.i.i, label %_ZN5eastl8Internal21insertion_sort_simpleIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS6_SaIS6_EEEEZN12_GLOBAL__N_113TestTupleSortISA_EEvRN2EA4StdC9StopwatchERT_EUlSI_T0_E_EEvSI_SI_SK_.exit.i.i, label %for.body.i7.i.i, !llvm.loop !71

_ZN5eastl8Internal21insertion_sort_simpleIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS6_SaIS6_EEEEZN12_GLOBAL__N_113TestTupleSortISA_EEvRN2EA4StdC9StopwatchERT_EUlSI_T0_E_EEvSI_SI_SK_.exit.i.i: ; preds = %for.end.i9.i.i, %_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %value.sroa.3.i.i.i)
  br label %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i

if.else.i.i870:                                   ; preds = %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i867
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %insertValue.sroa.3.i12.i.i)
  %cmp.i1.not25.i15.i.i = icmp eq ptr %stdVectorUint64Padded.sroa.0.3, %__cur.0.lcssa.i.i.i.i.i.i.i.i.pn
  br i1 %cmp.i1.not25.i15.i.i, label %_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit34.i.i, label %for.body.i17.i.i

for.body.i17.i.i:                                 ; preds = %if.else.i.i870, %for.end.i25.i.i
  %first.coerce.pn26.i19.i.i = phi ptr [ %i.sroa.0.027.i18.i.i, %for.end.i25.i.i ], [ %stdVectorUint64Padded.sroa.0.3, %if.else.i.i870 ]
  %i.sroa.0.027.i18.i.i = getelementptr inbounds i8, ptr %first.coerce.pn26.i19.i.i, i64 64
  %239 = load i64, ptr %i.sroa.0.027.i18.i.i, align 8
  %add.ptr.i.i.i.i20.i.i = getelementptr inbounds i8, ptr %first.coerce.pn26.i19.i.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %insertValue.sroa.3.i12.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i20.i.i, i64 56, i1 false)
  br label %land.rhs.i21.i.i

land.rhs.i21.i.i:                                 ; preds = %for.body12.i30.i.i, %for.body.i17.i.i
  %insertPosition.sroa.0.023.i22.i.i = phi ptr [ %i.sroa.0.027.i18.i.i, %for.body.i17.i.i ], [ %incdec.ptr.i7.i23.i.i, %for.body12.i30.i.i ]
  %incdec.ptr.i7.i23.i.i = getelementptr i8, ptr %insertPosition.sroa.0.023.i22.i.i, i64 -64
  %240 = load i64, ptr %incdec.ptr.i7.i23.i.i, align 8
  %cmp.i5.i24.i.i = icmp ult i64 %239, %240
  br i1 %cmp.i5.i24.i.i, label %for.body12.i30.i.i, label %for.end.i25.i.i

for.body12.i30.i.i:                               ; preds = %land.rhs.i21.i.i
  %add.ptr.i.i.i.i4.i31.i.i = getelementptr inbounds i8, ptr %insertPosition.sroa.0.023.i22.i.i, i64 -56
  store i64 %240, ptr %insertPosition.sroa.0.023.i22.i.i, align 8
  %add.ptr.i.i.i32.i.i = getelementptr inbounds i8, ptr %insertPosition.sroa.0.023.i22.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i32.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i4.i31.i.i, i64 56, i1 false)
  %cmp.i2.not.i33.i.i = icmp eq ptr %incdec.ptr.i7.i23.i.i, %stdVectorUint64Padded.sroa.0.3
  br i1 %cmp.i2.not.i33.i.i, label %for.end.i25.i.i, label %land.rhs.i21.i.i, !llvm.loop !68

for.end.i25.i.i:                                  ; preds = %for.body12.i30.i.i, %land.rhs.i21.i.i
  %insertPosition.sroa.0.0.lcssa.i26.i.i = phi ptr [ %stdVectorUint64Padded.sroa.0.3, %for.body12.i30.i.i ], [ %insertPosition.sroa.0.023.i22.i.i, %land.rhs.i21.i.i ]
  store i64 %239, ptr %insertPosition.sroa.0.0.lcssa.i26.i.i, align 8
  %add.ptr.i.i8.i27.i.i = getelementptr inbounds i8, ptr %insertPosition.sroa.0.0.lcssa.i26.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i8.i27.i.i, ptr noundef nonnull align 8 dereferenceable(56) %insertValue.sroa.3.i12.i.i, i64 56, i1 false)
  %cmp.i1.not.i29.i.i = icmp eq ptr %i.sroa.0.027.i18.i.i, %__cur.0.lcssa.i.i.i.i.i.i.i.i.pn
  br i1 %cmp.i1.not.i29.i.i, label %_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit34.i.i, label %for.body.i17.i.i, !llvm.loop !69

_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit34.i.i: ; preds = %for.end.i25.i.i, %if.else.i.i870
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %insertValue.sroa.3.i12.i.i)
  br label %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i

_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i: ; preds = %_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit34.i.i, %_ZN5eastl8Internal21insertion_sort_simpleIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS6_SaIS6_EEEEZN12_GLOBAL__N_113TestTupleSortISA_EEvRN2EA4StdC9StopwatchERT_EUlSI_T0_E_EEvSI_SI_SK_.exit.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i852
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont184 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont184:                                   ; preds = %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i
  %241 = load i64, ptr %stdVectorUint64Padded.sroa.0.3, align 8
  %conv.i871 = trunc i64 %241 to i32
  %call9.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %conv.i871) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %242 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i884 = icmp eq i32 %242, 1
  br i1 %cmp.i.i.i884, label %if.then2.i.i.i907, label %if.else.i.i.i885

if.then2.i.i.i907:                                ; preds = %invoke.cont184
  %243 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i892

if.else.i.i.i885:                                 ; preds = %invoke.cont184
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i882)
  %call.i.i.i.i886 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i882) #7
  %cmp.i.i.i.i887 = icmp eq i32 %call.i.i.i.i886, 22
  br i1 %cmp.i.i.i.i887, label %if.then.i.i.i.i905, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i888

if.then.i.i.i.i905:                               ; preds = %if.else.i.i.i885
  %call1.i.i.i.i906 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i882) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i888

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i888: ; preds = %if.then.i.i.i.i905, %if.else.i.i.i885
  %244 = load i64, ptr %tv_nsec.i.i.i.i889, align 8
  %245 = load i64, ptr %ts.i.i.i.i882, align 8
  %mul.i.i.i.i890 = mul i64 %245, 1000000000
  %add.i.i.i.i891 = add i64 %mul.i.i.i.i890, %244
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i882)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i892

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i892:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i888, %if.then2.i.i.i907
  %.sink.i.i.i893 = phi i64 [ %243, %if.then2.i.i.i907 ], [ %add.i.i.i.i891, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i888 ]
  store i64 %.sink.i.i.i893, ptr %stopwatch2, align 8
  %246 = load ptr, ptr %eaTupleVectorUint64Padded, align 8, !noalias !72
  %247 = load ptr, ptr %add.ptr.i.i.i.i7.i, align 8, !noalias !72
  %248 = load i64, ptr %mNumElements.i.i.i694, align 8, !noalias !73
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp7.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp18.i)
  store i64 %248, ptr %agg.tmp18.i, align 8
  store ptr %246, ptr %agg.tmp1.sroa.2.0.agg.tmp18.sroa_idx.i, align 8
  store ptr %247, ptr %agg.tmp1.sroa.3.0.agg.tmp18.sroa_idx.i, align 8
  store i64 0, ptr %agg.tmp7.i, align 8
  store ptr %246, ptr %agg.tmp.sroa.2.0.agg.tmp7.sroa_idx.i, align 8
  store ptr %247, ptr %agg.tmp.sroa.3.0.agg.tmp7.sroa_idx.i, align 8
  %cmp.not.i.i.not.i = icmp eq i64 %248, 0
  br i1 %cmp.not.i.i.not.i, label %_ZN5eastl10quick_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i, label %_ZN5eastl8Internal4Log2ImEET_S2_.exit.i.i

_ZN5eastl8Internal4Log2ImEET_S2_.exit.i.i:        ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i892
  %249 = lshr i64 %248, 1
  %250 = call range(i64 1, 65) i64 @llvm.ctlz.i64(i64 %249, i1 false)
  %251 = shl nuw nsw i64 %250, 1
  %252 = sub nuw nsw i64 128, %251
  call fastcc void @_ZN5eastl8Internal22quick_sort_impl_helperINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEmZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS6_EEEEEvRN2EA4StdC9StopwatchERT_EUlSG_T0_E_KNS_5tupleIJmS6_EEEEEvSG_SG_SI_T1_(ptr noundef nonnull byval(%"struct.eastl::TupleVecInternal::TupleVecIter.78") align 8 %agg.tmp7.i, ptr noundef nonnull byval(%"struct.eastl::TupleVecInternal::TupleVecIter.78") align 8 %agg.tmp18.i, i64 noundef %252)
  %cmp.i.i896 = icmp ugt i64 %248, 28
  br i1 %cmp.i.i896, label %for.body.lr.ph.i.i.i, label %if.then.i36.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN5eastl8Internal4Log2ImEET_S2_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %insertValue.sroa.3.i.i.i881)
  br label %land.rhs.i.preheader.i.i

land.rhs.i.preheader.i.i:                         ; preds = %for.end.i.i.i900, %for.body.lr.ph.i.i.i
  %i.sroa.0.022.i.i.i = phi i64 [ %i.sroa.0.0.i.i.i, %for.end.i.i.i900 ], [ 1, %for.body.lr.ph.i.i.i ]
  %arrayidx2.i.i.i.i.i = getelementptr inbounds i64, ptr %246, i64 %i.sroa.0.022.i.i.i
  %arrayidx6.i.i.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %247, i64 %i.sroa.0.022.i.i.i
  %253 = load i64, ptr %arrayidx2.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %insertValue.sroa.3.i.i.i881, ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i.i.i.i, i64 56, i1 false)
  br label %land.rhs.i.i.i899

land.rhs.i.i.i899:                                ; preds = %for.body9.i.i.i904, %land.rhs.i.preheader.i.i
  %insertPosition.sroa.0.018.i.i.i = phi i64 [ %dec.i22.i.i.i, %for.body9.i.i.i904 ], [ %i.sroa.0.022.i.i.i, %land.rhs.i.preheader.i.i ]
  %dec.i22.i.i.i = add nsw i64 %insertPosition.sroa.0.018.i.i.i, -1
  %arrayidx2.i.i11.i.i.i = getelementptr inbounds i64, ptr %246, i64 %dec.i22.i.i.i
  %agg.tmp6.val.val.i.i.i = load i64, ptr %arrayidx2.i.i11.i.i.i, align 8
  %cmp.i.i.i11.i = icmp ult i64 %253, %agg.tmp6.val.val.i.i.i
  br i1 %cmp.i.i.i11.i, label %for.body9.i.i.i904, label %for.end.i.i.i900

for.body9.i.i.i904:                               ; preds = %land.rhs.i.i.i899
  %arrayidx6.i.i17.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %247, i64 %dec.i22.i.i.i
  %arrayidx2.i.i19.i.i.i = getelementptr inbounds i64, ptr %246, i64 %insertPosition.sroa.0.018.i.i.i
  %arrayidx6.i.i21.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %247, i64 %insertPosition.sroa.0.018.i.i.i
  store i64 %agg.tmp6.val.val.i.i.i, ptr %arrayidx2.i.i19.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i21.i.i.i, ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i17.i.i.i, i64 56, i1 false)
  %cmp.not.i5.not.i.i.i = icmp eq i64 %dec.i22.i.i.i, 0
  br i1 %cmp.not.i5.not.i.i.i, label %for.end.i.i.i900, label %land.rhs.i.i.i899, !llvm.loop !76

for.end.i.i.i900:                                 ; preds = %for.body9.i.i.i904, %land.rhs.i.i.i899
  %insertPosition.sroa.0.0.lcssa.i.ph.i.i = phi i64 [ 0, %for.body9.i.i.i904 ], [ %insertPosition.sroa.0.018.i.i.i, %land.rhs.i.i.i899 ]
  %arrayidx2.i.i24.i.i.i = getelementptr inbounds i64, ptr %246, i64 %insertPosition.sroa.0.0.lcssa.i.ph.i.i
  %arrayidx6.i.i26.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %247, i64 %insertPosition.sroa.0.0.lcssa.i.ph.i.i
  store i64 %253, ptr %arrayidx2.i.i24.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i26.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %insertValue.sroa.3.i.i.i881, i64 56, i1 false)
  %i.sroa.0.0.i.i.i = add nuw nsw i64 %i.sroa.0.022.i.i.i, 1
  %cmp.not.i1.not.i.i.i = icmp eq i64 %i.sroa.0.0.i.i.i, 28
  br i1 %cmp.not.i1.not.i.i.i, label %_ZN5eastl14insertion_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i.i, label %land.rhs.i.preheader.i.i, !llvm.loop !77

_ZN5eastl14insertion_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i.i: ; preds = %for.end.i.i.i900
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %insertValue.sroa.3.i.i.i881)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %value.sroa.3.i.i.i880)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp8.sroa.2.i.i.i)
  br label %for.body.i16.i.i

for.body.i16.i.i:                                 ; preds = %for.end.i19.i.i, %_ZN5eastl14insertion_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i.i
  %current.sroa.0.022.i.i.i = phi i64 [ %inc.i.i.i.i, %for.end.i19.i.i ], [ 28, %_ZN5eastl14insertion_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i.i ]
  %arrayidx2.i.i.i17.i.i = getelementptr inbounds i64, ptr %246, i64 %current.sroa.0.022.i.i.i
  %arrayidx6.i.i.i18.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %247, i64 %current.sroa.0.022.i.i.i
  %254 = load i64, ptr %arrayidx2.i.i.i17.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %value.sroa.3.i.i.i880, ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i.i18.i.i, i64 56, i1 false)
  %prev.sroa.0.014.i.i.i = add i64 %current.sroa.0.022.i.i.i, -1
  %arrayidx2.i.i315.i.i.i = getelementptr inbounds i64, ptr %246, i64 %prev.sroa.0.014.i.i.i
  %agg.tmp5.val.val16.i.i.i = load i64, ptr %arrayidx2.i.i315.i.i.i, align 8
  %cmp.i17.i.i.i = icmp ult i64 %254, %agg.tmp5.val.val16.i.i.i
  br i1 %cmp.i17.i.i.i, label %for.body7.i.i.i902, label %for.end.i19.i.i

for.body7.i.i.i902:                               ; preds = %for.body.i16.i.i, %for.body7.i.i.i902
  %agg.tmp5.val.val20.i.i.i = phi i64 [ %agg.tmp5.val.val.i.i.i, %for.body7.i.i.i902 ], [ %agg.tmp5.val.val16.i.i.i, %for.body.i16.i.i ]
  %prev.sroa.0.019.i.i.i = phi i64 [ %prev.sroa.0.0.i.i.i903, %for.body7.i.i.i902 ], [ %prev.sroa.0.014.i.i.i, %for.body.i16.i.i ]
  %end.sroa.0.018.i.i.i = phi i64 [ %dec.i16.i.i.i, %for.body7.i.i.i902 ], [ %current.sroa.0.022.i.i.i, %for.body.i16.i.i ]
  %arrayidx6.i.i9.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %247, i64 %prev.sroa.0.019.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp8.sroa.2.i.i.i, ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i9.i.i.i, i64 56, i1 false)
  %arrayidx2.i.i12.i.i.i = getelementptr inbounds i64, ptr %246, i64 %end.sroa.0.018.i.i.i
  %arrayidx6.i.i14.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %247, i64 %end.sroa.0.018.i.i.i
  store i64 %agg.tmp5.val.val20.i.i.i, ptr %arrayidx2.i.i12.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i14.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp8.sroa.2.i.i.i, i64 56, i1 false)
  %dec.i16.i.i.i = add i64 %end.sroa.0.018.i.i.i, -1
  %prev.sroa.0.0.i.i.i903 = add i64 %prev.sroa.0.019.i.i.i, -1
  %arrayidx2.i.i3.i.i.i = getelementptr inbounds i64, ptr %246, i64 %prev.sroa.0.0.i.i.i903
  %agg.tmp5.val.val.i.i.i = load i64, ptr %arrayidx2.i.i3.i.i.i, align 8
  %cmp.i.i22.i.i = icmp ult i64 %254, %agg.tmp5.val.val.i.i.i
  br i1 %cmp.i.i22.i.i, label %for.body7.i.i.i902, label %for.end.i19.i.i, !llvm.loop !78

for.end.i19.i.i:                                  ; preds = %for.body7.i.i.i902, %for.body.i16.i.i
  %end.sroa.0.0.lcssa.i.i.i901 = phi i64 [ %current.sroa.0.022.i.i.i, %for.body.i16.i.i ], [ %dec.i16.i.i.i, %for.body7.i.i.i902 ]
  %arrayidx2.i.i19.i20.i.i = getelementptr inbounds i64, ptr %246, i64 %end.sroa.0.0.lcssa.i.i.i901
  %arrayidx6.i.i21.i21.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %247, i64 %end.sroa.0.0.lcssa.i.i.i901
  store i64 %254, ptr %arrayidx2.i.i19.i20.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i21.i21.i.i, ptr noundef nonnull align 8 dereferenceable(56) %value.sroa.3.i.i.i880, i64 56, i1 false)
  %inc.i.i.i.i = add nuw i64 %current.sroa.0.022.i.i.i, 1
  %cmp.not.i.not.i.i.i = icmp eq i64 %inc.i.i.i.i, %248
  br i1 %cmp.not.i.not.i.i.i, label %_ZN5eastl8Internal21insertion_sort_simpleINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS6_EEEEEvRN2EA4StdC9StopwatchERT_EUlSG_T0_E_EEvSG_SG_SI_.exit.i.i, label %for.body.i16.i.i, !llvm.loop !79

_ZN5eastl8Internal21insertion_sort_simpleINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS6_EEEEEvRN2EA4StdC9StopwatchERT_EUlSG_T0_E_EEvSG_SG_SI_.exit.i.i: ; preds = %for.end.i19.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %value.sroa.3.i.i.i880)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp8.sroa.2.i.i.i)
  br label %_ZN5eastl10quick_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i

if.then.i36.i.i:                                  ; preds = %_ZN5eastl8Internal4Log2ImEET_S2_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %insertValue.sroa.3.i31.i.i)
  %cmp.not.i121.i40.i.not.i = icmp eq i64 %248, 1
  br i1 %cmp.not.i121.i40.i.not.i, label %_ZN5eastl14insertion_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit85.i.i, label %land.rhs.i47.i.preheader.i

land.rhs.i47.i.preheader.i:                       ; preds = %if.then.i36.i.i, %for.end.i53.i.i
  %i.sroa.0.022.i43.i.i = phi i64 [ %i.sroa.0.0.i57.i.i, %for.end.i53.i.i ], [ 1, %if.then.i36.i.i ]
  %arrayidx2.i.i.i44.i.i = getelementptr inbounds i64, ptr %246, i64 %i.sroa.0.022.i43.i.i
  %arrayidx6.i.i.i45.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %247, i64 %i.sroa.0.022.i43.i.i
  %255 = load i64, ptr %arrayidx2.i.i.i44.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %insertValue.sroa.3.i31.i.i, ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i.i45.i.i, i64 56, i1 false)
  br label %land.rhs.i47.i.i

land.rhs.i47.i.i:                                 ; preds = %for.body9.i59.i.i, %land.rhs.i47.i.preheader.i
  %insertPosition.sroa.0.018.i48.i.i = phi i64 [ %dec.i22.i49.i.i, %for.body9.i59.i.i ], [ %i.sroa.0.022.i43.i.i, %land.rhs.i47.i.preheader.i ]
  %dec.i22.i49.i.i = add i64 %insertPosition.sroa.0.018.i48.i.i, -1
  %arrayidx2.i.i11.i50.i.i = getelementptr inbounds i64, ptr %246, i64 %dec.i22.i49.i.i
  %agg.tmp6.val.val.i51.i.i = load i64, ptr %arrayidx2.i.i11.i50.i.i, align 8
  %cmp.i.i52.i.i = icmp ult i64 %255, %agg.tmp6.val.val.i51.i.i
  br i1 %cmp.i.i52.i.i, label %for.body9.i59.i.i, label %for.end.i53.i.i

for.body9.i59.i.i:                                ; preds = %land.rhs.i47.i.i
  %arrayidx6.i.i17.i60.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %247, i64 %dec.i22.i49.i.i
  %arrayidx2.i.i19.i61.i.i = getelementptr inbounds i64, ptr %246, i64 %insertPosition.sroa.0.018.i48.i.i
  %arrayidx6.i.i21.i62.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %247, i64 %insertPosition.sroa.0.018.i48.i.i
  store i64 %agg.tmp6.val.val.i51.i.i, ptr %arrayidx2.i.i19.i61.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i21.i62.i.i, ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i17.i60.i.i, i64 56, i1 false)
  %cmp.not.i5.not.i63.i.i = icmp eq i64 %dec.i22.i49.i.i, 0
  br i1 %cmp.not.i5.not.i63.i.i, label %for.end.i53.i.i, label %land.rhs.i47.i.i, !llvm.loop !76

for.end.i53.i.i:                                  ; preds = %for.body9.i59.i.i, %land.rhs.i47.i.i
  %insertPosition.sroa.0.0.lcssa.i54.i.ph.i = phi i64 [ %insertPosition.sroa.0.018.i48.i.i, %land.rhs.i47.i.i ], [ 0, %for.body9.i59.i.i ]
  %arrayidx2.i.i24.i55.i.i = getelementptr inbounds i64, ptr %246, i64 %insertPosition.sroa.0.0.lcssa.i54.i.ph.i
  %arrayidx6.i.i26.i56.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %247, i64 %insertPosition.sroa.0.0.lcssa.i54.i.ph.i
  store i64 %255, ptr %arrayidx2.i.i24.i55.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i26.i56.i.i, ptr noundef nonnull align 8 dereferenceable(56) %insertValue.sroa.3.i31.i.i, i64 56, i1 false)
  %i.sroa.0.0.i57.i.i = add i64 %i.sroa.0.022.i43.i.i, 1
  %cmp.not.i1.not.i58.i.i = icmp eq i64 %i.sroa.0.0.i57.i.i, %248
  br i1 %cmp.not.i1.not.i58.i.i, label %_ZN5eastl14insertion_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit85.i.i, label %land.rhs.i47.i.preheader.i, !llvm.loop !77

_ZN5eastl14insertion_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit85.i.i: ; preds = %for.end.i53.i.i, %if.then.i36.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %insertValue.sroa.3.i31.i.i)
  br label %_ZN5eastl10quick_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i

_ZN5eastl10quick_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i: ; preds = %_ZN5eastl14insertion_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit85.i.i, %_ZN5eastl8Internal21insertion_sort_simpleINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS6_EEEEEvRN2EA4StdC9StopwatchERT_EUlSG_T0_E_EEvSG_SG_SI_.exit.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i892
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp7.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp18.i)
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont185 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont185:                                   ; preds = %_ZN5eastl10quick_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i
  %256 = load ptr, ptr %eaTupleVectorUint64Padded, align 8, !noalias !80
  %257 = load i64, ptr %256, align 8
  %conv.i897 = trunc i64 %257 to i32
  %call3.i898 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %conv.i897) #7
  br i1 %cmp14, label %if.then187, label %if.end195

if.then187:                                       ; preds = %invoke.cont185
  %258 = load i32, ptr %mnUnits.i.i.i, align 8
  %call191 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont190 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont190:                                   ; preds = %if.then187
  %call193 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont192 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont192:                                   ; preds = %invoke.cont190
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.14, i32 noundef %258, i64 noundef %call191, i64 noundef %call193, ptr noundef null)
          to label %if.end195 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end195:                                        ; preds = %invoke.cont192, %invoke.cont185
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %tup.i.sroa.6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %tup.i.sroa.6, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %259 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i912 = icmp eq i32 %259, 1
  br i1 %cmp.i.i.i912, label %if.then2.i.i.i940, label %if.else.i.i.i913

if.then2.i.i.i940:                                ; preds = %if.end195
  %260 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i920

if.else.i.i.i913:                                 ; preds = %if.end195
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i910)
  %call.i.i.i.i914 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i910) #7
  %cmp.i.i.i.i915 = icmp eq i32 %call.i.i.i.i914, 22
  br i1 %cmp.i.i.i.i915, label %if.then.i.i.i.i938, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i916

if.then.i.i.i.i938:                               ; preds = %if.else.i.i.i913
  %call1.i.i.i.i939 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i910) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i916

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i916: ; preds = %if.then.i.i.i.i938, %if.else.i.i.i913
  %261 = load i64, ptr %tv_nsec.i.i.i.i917, align 8
  %262 = load i64, ptr %ts.i.i.i.i910, align 8
  %mul.i.i.i.i918 = mul i64 %262, 1000000000
  %add.i.i.i.i919 = add i64 %mul.i.i.i.i918, %261
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i910)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i920

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i920:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i916, %if.then2.i.i.i940
  %.sink.i.i.i921 = phi i64 [ %260, %if.then2.i.i.i940 ], [ %add.i.i.i.i919, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i916 ]
  store i64 %.sink.i.i.i921, ptr %stopwatch1, align 8
  br label %for.body.i923

for.body.i923:                                    ; preds = %call4.i926.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i920
  %stdVectorUint64Padded.sroa.0.5 = phi ptr [ %stdVectorUint64Padded.sroa.0.3, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i920 ], [ %stdVectorUint64Padded.sroa.0.6, %call4.i926.noexc ]
  %stdVectorUint64Padded.sroa.17.4 = phi ptr [ %stdVectorUint64Padded.sroa.17.2, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i920 ], [ %stdVectorUint64Padded.sroa.17.6, %call4.i926.noexc ]
  %stdVectorUint64Padded.sroa.37.4 = phi ptr [ %stdVectorUint64Padded.sroa.37.2, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i920 ], [ %stdVectorUint64Padded.sroa.37.5, %call4.i926.noexc ]
  %j.021.i924 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i920 ], [ %inc.i935, %call4.i926.noexc ]
  %it.sroa.0.020.i925 = phi ptr [ %stdVectorUint64Padded.sroa.0.3, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i920 ], [ %it.sroa.0.3.i934, %call4.i926.noexc ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %__x_copy.sroa.4.i)
  %sub.ptr.lhs.cast.i.i1191 = ptrtoint ptr %it.sroa.0.020.i925 to i64
  %sub.ptr.rhs.cast.i.i1192 = ptrtoint ptr %stdVectorUint64Padded.sroa.0.5 to i64
  %sub.ptr.sub.i.i1193 = sub i64 %sub.ptr.lhs.cast.i.i1191, %sub.ptr.rhs.cast.i.i1192
  %cmp.not.i1196 = icmp eq ptr %stdVectorUint64Padded.sroa.17.4, %stdVectorUint64Padded.sroa.37.4
  br i1 %cmp.not.i1196, label %if.else26.i, label %if.then.i1197

if.then.i1197:                                    ; preds = %for.body.i923
  %cmp.i.i1198 = icmp eq ptr %it.sroa.0.020.i925, %stdVectorUint64Padded.sroa.17.4
  br i1 %cmp.i.i1198, label %if.then9.i1215, label %if.else.i1199

if.then9.i1215:                                   ; preds = %if.then.i1197
  store i64 4294967295, ptr %stdVectorUint64Padded.sroa.17.4, align 8
  %tup.i.sroa.6.0.stdVectorUint64Padded.sroa.17.0.stdVectorUint64Padded.sroa.17.8.1255.sroa_idx = getelementptr inbounds i8, ptr %stdVectorUint64Padded.sroa.17.4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %tup.i.sroa.6.0.stdVectorUint64Padded.sroa.17.0.stdVectorUint64Padded.sroa.17.8.1255.sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %tup.i.sroa.6, i64 56, i1 false)
  %incdec.ptr.i1216 = getelementptr inbounds i8, ptr %stdVectorUint64Padded.sroa.17.4, i64 64
  br label %call4.i926.noexc

if.else.i1199:                                    ; preds = %if.then.i1197
  %add.ptr.i.i1200 = getelementptr inbounds i8, ptr %stdVectorUint64Padded.sroa.0.5, i64 %sub.ptr.sub.i.i1193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__x_copy.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(56) %tup.i.sroa.6, i64 56, i1 false)
  %add.ptr.i9.i = getelementptr inbounds i8, ptr %stdVectorUint64Padded.sroa.17.4, i64 -64
  %263 = load i64, ptr %add.ptr.i9.i, align 8
  store i64 %263, ptr %stdVectorUint64Padded.sroa.17.4, align 8
  %264 = getelementptr inbounds i8, ptr %stdVectorUint64Padded.sroa.17.4, i64 8
  %add.ptr.i.i.i.i.i.i.i1201 = getelementptr inbounds i8, ptr %stdVectorUint64Padded.sroa.17.4, i64 -56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %264, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i.i.i1201, i64 56, i1 false)
  %incdec.ptr.i.i1202 = getelementptr inbounds i8, ptr %stdVectorUint64Padded.sroa.17.4, i64 64
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i1204 = ptrtoint ptr %add.ptr.i9.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i1205 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i1204, %sub.ptr.lhs.cast.i.i1191
  %sub.ptr.div.i.i.i.i.i.i.i1206 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i1205, 6
  %cmp4.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i1206, 0
  br i1 %cmp4.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i1210, label %invoke.cont.i1207

for.body.i.i.i.i.i.i.i1210:                       ; preds = %if.else.i1199, %for.body.i.i.i.i.i.i.i1210
  %__n.07.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i1213, %for.body.i.i.i.i.i.i.i1210 ], [ %sub.ptr.div.i.i.i.i.i.i.i1206, %if.else.i1199 ]
  %__result.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i1210 ], [ %stdVectorUint64Padded.sroa.17.4, %if.else.i1199 ]
  %__last.addr.05.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i1211, %for.body.i.i.i.i.i.i.i1210 ], [ %add.ptr.i9.i, %if.else.i1199 ]
  %incdec.ptr.i.i.i.i.i.i.i1211 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i.i, i64 -64
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i.i, i64 -64
  %265 = load i64, ptr %incdec.ptr.i.i.i.i.i.i.i1211, align 8
  store i64 %265, ptr %incdec.ptr1.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i.i, i64 -56
  %add.ptr.i.i.i.i.i.i.i.i.i.i1212 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i.i, i64 -56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i.i.i.i.i.i1212, i64 56, i1 false)
  %dec.i.i.i.i.i.i.i1213 = add nsw i64 %__n.07.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i1214 = icmp ugt i64 %__n.07.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i1214, label %for.body.i.i.i.i.i.i.i1210, label %invoke.cont.i1207, !llvm.loop !85

invoke.cont.i1207:                                ; preds = %for.body.i.i.i.i.i.i.i1210, %if.else.i1199
  store i64 4294967295, ptr %add.ptr.i.i1200, align 8
  %add.ptr.i.i.i.i1208 = getelementptr inbounds i8, ptr %add.ptr.i.i1200, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i1208, ptr noundef nonnull align 8 dereferenceable(56) %__x_copy.sroa.4.i, i64 56, i1 false)
  br label %call4.i926.noexc

if.else26.i:                                      ; preds = %for.body.i923
  %add.ptr.i14.i = getelementptr inbounds i8, ptr %stdVectorUint64Padded.sroa.0.5, i64 %sub.ptr.sub.i.i1193
  %sub.ptr.lhs.cast.i.i.i.i1217 = ptrtoint ptr %stdVectorUint64Padded.sroa.17.4 to i64
  %sub.ptr.sub.i.i.i.i1218 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1217, %sub.ptr.rhs.cast.i.i1192
  %cmp.i.i.i1219 = icmp eq i64 %sub.ptr.sub.i.i.i.i1218, 9223372036854775744
  br i1 %cmp.i.i.i1219, label %if.then.i.i.i1232, label %_ZNKSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i1232:                                ; preds = %if.else26.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #18
          to label %.noexc1233 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1233:                                       ; preds = %if.then.i.i.i1232
  unreachable

_ZNKSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else26.i
  %sub.ptr.div.i.i.i.i1220 = ashr exact i64 %sub.ptr.sub.i.i.i.i1218, 6
  %.sroa.speculated.i.i.i1221 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1220, i64 1)
  %add.i.i.i1222 = add nsw i64 %.sroa.speculated.i.i.i1221, %sub.ptr.div.i.i.i.i1220
  %cmp7.i.i.i1223 = icmp ult i64 %add.i.i.i1222, %sub.ptr.div.i.i.i.i1220
  %266 = call i64 @llvm.umin.i64(i64 %add.i.i.i1222, i64 144115188075855871)
  %cond.i.i.i1224 = select i1 %cmp7.i.i.i1223, i64 144115188075855871, i64 %266
  %sub.ptr.div.i.i.i1225 = ashr exact i64 %sub.ptr.sub.i.i1193, 6
  %cmp.not.i.i.i1226 = icmp eq i64 %cond.i.i.i1224, 0
  br i1 %cmp.not.i.i.i1226, label %_ZNSt12_Vector_baseIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i1227

cond.true.i.i.i1227:                              ; preds = %_ZNKSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i1228 = shl nuw nsw i64 %cond.i.i.i1224, 6
  %call5.i.i.i.i.i1235 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1228) #19
          to label %_ZNSt12_Vector_baseIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad145.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i1227, %_ZNKSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i19.i.i = phi ptr [ null, %_ZNKSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i1235, %cond.true.i.i.i1227 ]
  %add.ptr.i15.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %cond.i19.i.i, i64 %sub.ptr.div.i.i.i1225
  store i64 4294967295, ptr %add.ptr.i15.i, align 8
  %tup.i.sroa.6.0.add.ptr.i15.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i15.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %tup.i.sroa.6.0.add.ptr.i15.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %tup.i.sroa.6, i64 56, i1 false)
  %cmp.not5.i.i.i.i.i.i.i = icmp eq ptr %stdVectorUint64Padded.sroa.0.5, %it.sroa.0.020.i925
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %invoke.cont.i.i1230, label %for.body.i.i.i.i.i.i16.i

for.body.i.i.i.i.i.i16.i:                         ; preds = %_ZNSt12_Vector_baseIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i.i16.i
  %__cur.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i18.i, %for.body.i.i.i.i.i.i16.i ], [ %cond.i19.i.i, %_ZNSt12_Vector_baseIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i17.i, %for.body.i.i.i.i.i.i16.i ], [ %stdVectorUint64Padded.sroa.0.5, %_ZNSt12_Vector_baseIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %__cur.07.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.06.i.i.i.i.i.i.i, i64 64, i1 false)
  %incdec.ptr.i.i.i.i.i.i17.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i.i, i64 64
  %incdec.ptr1.i.i.i.i.i.i18.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i.i, i64 64
  %cmp.not.i.i.i.i.i.i.i1229 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i17.i, %it.sroa.0.020.i925
  br i1 %cmp.not.i.i.i.i.i.i.i1229, label %invoke.cont.i.i1230, label %for.body.i.i.i.i.i.i16.i, !llvm.loop !57

invoke.cont.i.i1230:                              ; preds = %for.body.i.i.i.i.i.i16.i, %_ZNSt12_Vector_baseIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %cond.i19.i.i, %_ZNSt12_Vector_baseIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i.i18.i, %for.body.i.i.i.i.i.i16.i ]
  %incdec.ptr.i19.i = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 64
  %cmp.not5.i.i.i.i.i20.i.i = icmp eq ptr %it.sroa.0.020.i925, %stdVectorUint64Padded.sroa.17.4
  br i1 %cmp.not5.i.i.i.i.i20.i.i, label %invoke.cont13.i.i, label %for.body.i.i.i.i.i21.i.i

for.body.i.i.i.i.i21.i.i:                         ; preds = %invoke.cont.i.i1230, %for.body.i.i.i.i.i21.i.i
  %__cur.07.i.i.i.i.i22.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i25.i.i, %for.body.i.i.i.i.i21.i.i ], [ %incdec.ptr.i19.i, %invoke.cont.i.i1230 ]
  %__first.addr.06.i.i.i.i.i23.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i24.i.i, %for.body.i.i.i.i.i21.i.i ], [ %add.ptr.i14.i, %invoke.cont.i.i1230 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %__cur.07.i.i.i.i.i22.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.06.i.i.i.i.i23.i.i, i64 64, i1 false)
  %incdec.ptr.i.i.i.i.i24.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i23.i.i, i64 64
  %incdec.ptr1.i.i.i.i.i25.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i22.i.i, i64 64
  %cmp.not.i.i.i.i.i26.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i24.i.i, %stdVectorUint64Padded.sroa.17.4
  br i1 %cmp.not.i.i.i.i.i26.i.i, label %invoke.cont13.i.i, label %for.body.i.i.i.i.i21.i.i, !llvm.loop !57

invoke.cont13.i.i:                                ; preds = %for.body.i.i.i.i.i21.i.i, %invoke.cont.i.i1230
  %__cur.0.lcssa.i.i.i.i.i27.i.i = phi ptr [ %incdec.ptr.i19.i, %invoke.cont.i.i1230 ], [ %incdec.ptr1.i.i.i.i.i25.i.i, %for.body.i.i.i.i.i21.i.i ]
  %tobool.not.i.i.i1231 = icmp eq ptr %stdVectorUint64Padded.sroa.0.5, null
  br i1 %tobool.not.i.i.i1231, label %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i29.i.i

if.then.i29.i.i:                                  ; preds = %invoke.cont13.i.i
  call void @_ZdlPv(ptr noundef nonnull %stdVectorUint64Padded.sroa.0.5) #20
  br label %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i29.i.i, %invoke.cont13.i.i
  %add.ptr28.i.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %cond.i19.i.i, i64 %cond.i.i.i1224
  br label %call4.i926.noexc

call4.i926.noexc:                                 ; preds = %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %invoke.cont.i1207, %if.then9.i1215
  %stdVectorUint64Padded.sroa.0.6 = phi ptr [ %cond.i19.i.i, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %stdVectorUint64Padded.sroa.0.5, %if.then9.i1215 ], [ %stdVectorUint64Padded.sroa.0.5, %invoke.cont.i1207 ]
  %stdVectorUint64Padded.sroa.17.6 = phi ptr [ %__cur.0.lcssa.i.i.i.i.i27.i.i, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %incdec.ptr.i1216, %if.then9.i1215 ], [ %incdec.ptr.i.i1202, %invoke.cont.i1207 ]
  %stdVectorUint64Padded.sroa.37.5 = phi ptr [ %add.ptr28.i.i, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %stdVectorUint64Padded.sroa.37.4, %if.then9.i1215 ], [ %stdVectorUint64Padded.sroa.37.4, %invoke.cont.i1207 ]
  %add.ptr.i1209 = getelementptr inbounds i8, ptr %stdVectorUint64Padded.sroa.0.6, i64 %sub.ptr.sub.i.i1193
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %__x_copy.sroa.4.i)
  %cmp.i.i927 = icmp eq ptr %add.ptr.i1209, %stdVectorUint64Padded.sroa.17.6
  %spec.select.i928 = select i1 %cmp.i.i927, ptr %stdVectorUint64Padded.sroa.0.6, ptr %add.ptr.i1209
  %incdec.ptr.i.i929 = getelementptr inbounds i8, ptr %spec.select.i928, i64 64
  %cmp.i11.i930 = icmp eq ptr %incdec.ptr.i.i929, %stdVectorUint64Padded.sroa.17.6
  %it.sroa.0.2.i931 = select i1 %cmp.i11.i930, ptr %stdVectorUint64Padded.sroa.0.6, ptr %incdec.ptr.i.i929
  %incdec.ptr.i12.i932 = getelementptr inbounds i8, ptr %it.sroa.0.2.i931, i64 64
  %cmp.i14.i933 = icmp eq ptr %incdec.ptr.i12.i932, %stdVectorUint64Padded.sroa.17.6
  %it.sroa.0.3.i934 = select i1 %cmp.i14.i933, ptr %stdVectorUint64Padded.sroa.0.6, ptr %incdec.ptr.i12.i932
  %inc.i935 = add nuw nsw i64 %j.021.i924, 1
  %exitcond.not.i936 = icmp eq i64 %inc.i935, 100
  br i1 %exitcond.not.i936, label %for.end.i937, label %for.body.i923, !llvm.loop !86

for.end.i937:                                     ; preds = %call4.i926.noexc
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont196 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont196:                                   ; preds = %for.end.i937
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %tup.i.sroa.6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tup.i944)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp2.i945)
  store i64 4294967295, ptr %tup.i944, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %267 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i947 = icmp eq i32 %267, 1
  br i1 %cmp.i.i.i947, label %if.then2.i.i.i969, label %if.else.i.i.i948

if.then2.i.i.i969:                                ; preds = %invoke.cont196
  %268 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i955

if.else.i.i.i948:                                 ; preds = %invoke.cont196
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i943)
  %call.i.i.i.i949 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i943) #7
  %cmp.i.i.i.i950 = icmp eq i32 %call.i.i.i.i949, 22
  br i1 %cmp.i.i.i.i950, label %if.then.i.i.i.i967, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i951

if.then.i.i.i.i967:                               ; preds = %if.else.i.i.i948
  %call1.i.i.i.i968 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i943) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i951

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i951: ; preds = %if.then.i.i.i.i967, %if.else.i.i.i948
  %269 = load i64, ptr %tv_nsec.i.i.i.i952, align 8
  %270 = load i64, ptr %ts.i.i.i.i943, align 8
  %mul.i.i.i.i953 = mul i64 %270, 1000000000
  %add.i.i.i.i954 = add i64 %mul.i.i.i.i953, %269
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i943)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i955

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i955:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i951, %if.then2.i.i.i969
  %.sink.i.i.i956 = phi i64 [ %268, %if.then2.i.i.i969 ], [ %add.i.i.i.i954, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i951 ]
  store i64 %.sink.i.i.i956, ptr %stopwatch2, align 8
  %271 = load ptr, ptr %eaTupleVectorUint64Padded, align 8, !noalias !87
  %272 = load ptr, ptr %add.ptr.i.i.i.i7.i, align 8, !noalias !87
  br label %for.body.i959

for.body.i959:                                    ; preds = %.noexc970, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i955
  %j.053.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i955 ], [ %inc.i964, %.noexc970 ]
  %it.sroa.22.052.i = phi ptr [ %272, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i955 ], [ %it.sroa.22.3.i, %.noexc970 ]
  %it.sroa.14.051.i = phi ptr [ %271, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i955 ], [ %it.sroa.14.0.copyload.i, %.noexc970 ]
  %it.sroa.0.050.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i955 ], [ %it.sroa.0.3.i963, %.noexc970 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp10.i)
  store i64 %it.sroa.0.050.i, ptr %agg.tmp10.i, align 8
  store ptr %it.sroa.14.051.i, ptr %agg.tmp.sroa.2.0.agg.tmp10.sroa_idx.i, align 8
  store ptr %it.sroa.22.052.i, ptr %agg.tmp.sroa.3.0.agg.tmp10.sroa_idx.i, align 8
  invoke void @_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE6insertENS0_12TupleVecIterIS4_JKmKS5_EEEmRS8_RS9_(ptr nonnull sret(%"struct.eastl::TupleVecInternal::TupleVecIter.78") align 8 %ref.tmp2.i945, ptr noundef nonnull align 8 dereferenceable(48) %eaTupleVectorUint64Padded, ptr noundef nonnull byval(%"struct.eastl::TupleVecInternal::TupleVecIter.86") align 8 %agg.tmp10.i, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %tup.i944, ptr noundef nonnull align 1 dereferenceable(56) %4)
          to label %.noexc970 unwind label %lpad145.loopexit

.noexc970:                                        ; preds = %for.body.i959
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp10.i)
  %it.sroa.0.0.copyload.i = load i64, ptr %ref.tmp2.i945, align 8
  %it.sroa.14.0.copyload.i = load ptr, ptr %it.sroa.14.0.ref.tmp2.sroa_idx.i, align 8
  %it.sroa.22.0.copyload.i = load ptr, ptr %it.sroa.22.0.ref.tmp2.sroa_idx.i, align 8
  %273 = load i64, ptr %mNumElements.i.i.i694, align 8, !noalias !72
  %274 = load ptr, ptr %eaTupleVectorUint64Padded, align 8, !noalias !72
  %cmp.i.i960 = icmp eq i64 %it.sroa.0.0.copyload.i, %273
  %cmp5.i.i961 = icmp eq ptr %it.sroa.14.0.copyload.i, %274
  %275 = select i1 %cmp.i.i960, i1 %cmp5.i.i961, i1 false
  %276 = load ptr, ptr %add.ptr.i.i.i.i7.i, align 8
  %277 = add i64 %it.sroa.0.0.copyload.i, 1
  %inc.i.i962 = select i1 %275, i64 1, i64 %277
  %cmp.i23.i = icmp eq i64 %inc.i.i962, %273
  %278 = select i1 %cmp.i23.i, i1 %cmp5.i.i961, i1 false
  %279 = add i64 %inc.i.i962, 1
  %280 = select i1 %cmp.i23.i, i1 %cmp5.i.i961, i1 %275
  %inc.i30.i = select i1 %278, i64 1, i64 %279
  %cmp.i35.i = icmp eq i64 %inc.i30.i, %273
  %281 = select i1 %cmp.i35.i, i1 %cmp5.i.i961, i1 false
  %it.sroa.0.3.i963 = select i1 %281, i64 0, i64 %inc.i30.i
  %282 = select i1 %281, i1 true, i1 %280
  %it.sroa.22.3.i = select i1 %282, ptr %276, ptr %it.sroa.22.0.copyload.i
  %inc.i964 = add nuw nsw i64 %j.053.i, 1
  %exitcond.not.i965 = icmp eq i64 %inc.i964, 100
  br i1 %exitcond.not.i965, label %for.end.i966, label %for.body.i959, !llvm.loop !90

for.end.i966:                                     ; preds = %.noexc970
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont197 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont197:                                   ; preds = %for.end.i966
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tup.i944)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2.i945)
  br i1 %cmp14, label %if.then199, label %if.end207

if.then199:                                       ; preds = %invoke.cont197
  %283 = load i32, ptr %mnUnits.i.i.i, align 8
  %call203 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont202 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont202:                                   ; preds = %if.then199
  %call205 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont204 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont204:                                   ; preds = %invoke.cont202
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.15, i32 noundef %283, i64 noundef %call203, i64 noundef %call205, ptr noundef null)
          to label %if.end207 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end207:                                        ; preds = %invoke.cont204, %invoke.cont197
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %284 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i975 = icmp eq i32 %284, 1
  br i1 %cmp.i.i.i975, label %if.then2.i.i.i1027, label %if.else.i.i.i976

if.then2.i.i.i1027:                               ; preds = %if.end207
  %285 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i983

if.else.i.i.i976:                                 ; preds = %if.end207
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i973)
  %call.i.i.i.i977 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i973) #7
  %cmp.i.i.i.i978 = icmp eq i32 %call.i.i.i.i977, 22
  br i1 %cmp.i.i.i.i978, label %if.then.i.i.i.i1025, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i979

if.then.i.i.i.i1025:                              ; preds = %if.else.i.i.i976
  %call1.i.i.i.i1026 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i973) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i979

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i979: ; preds = %if.then.i.i.i.i1025, %if.else.i.i.i976
  %286 = load i64, ptr %tv_nsec.i.i.i.i980, align 8
  %287 = load i64, ptr %ts.i.i.i.i973, align 8
  %mul.i.i.i.i981 = mul i64 %287, 1000000000
  %add.i.i.i.i982 = add i64 %mul.i.i.i.i981, %286
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i973)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i983

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i983:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i979, %if.then2.i.i.i1027
  %.sink.i.i.i984 = phi i64 [ %285, %if.then2.i.i.i1027 ], [ %add.i.i.i.i982, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i979 ]
  store i64 %.sink.i.i.i984, ptr %stopwatch1, align 8
  br label %for.body.i987

for.body.i987:                                    ; preds = %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i983
  %stdVectorUint64Padded.sroa.17.5 = phi ptr [ %stdVectorUint64Padded.sroa.17.6, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i983 ], [ %incdec.ptr.i.i.i1002, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i ]
  %288 = phi ptr [ %stdVectorUint64Padded.sroa.0.6, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i983 ], [ %290, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i ]
  %j.021.i988 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i983 ], [ %inc.i1011, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i ]
  %it.sroa.0.020.i989 = phi ptr [ %stdVectorUint64Padded.sroa.0.6, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i983 ], [ %it.sroa.0.3.i1010, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i ]
  %sub.ptr.lhs.cast.i.i.i990 = ptrtoint ptr %it.sroa.0.020.i989 to i64
  %sub.ptr.rhs.cast.i.i.i991 = ptrtoint ptr %288 to i64
  %sub.ptr.sub.i.i.i992 = sub i64 %sub.ptr.lhs.cast.i.i.i990, %sub.ptr.rhs.cast.i.i.i991
  %add.ptr.i.i.i993 = getelementptr inbounds i8, ptr %288, i64 %sub.ptr.sub.i.i.i992
  %add.ptr.i.i.i.i994 = getelementptr inbounds i8, ptr %add.ptr.i.i.i993, i64 64
  %cmp.i.not.i.i.i995 = icmp eq ptr %add.ptr.i.i.i.i994, %stdVectorUint64Padded.sroa.17.5
  br i1 %cmp.i.not.i.i.i995, label %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i, label %if.then.i.i.i996

if.then.i.i.i996:                                 ; preds = %for.body.i987
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i997 = ptrtoint ptr %stdVectorUint64Padded.sroa.17.5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i998 = ptrtoint ptr %add.ptr.i.i.i.i994 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i999 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i997, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i998
  %sub.ptr.div.i.i.i.i.i.i.i.i1000 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i999, 6
  %cmp6.i.i.i.i.i.i.i.i1001 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i1000, 0
  br i1 %cmp6.i.i.i.i.i.i.i.i1001, label %for.body.i.i.i.i.i.i.i.i1014, label %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i

for.body.i.i.i.i.i.i.i.i1014:                     ; preds = %if.then.i.i.i996, %for.body.i.i.i.i.i.i.i.i1014
  %__n.09.i.i.i.i.i.i.i.i1015 = phi i64 [ %dec.i.i.i.i.i.i.i.i1020, %for.body.i.i.i.i.i.i.i.i1014 ], [ %sub.ptr.div.i.i.i.i.i.i.i.i1000, %if.then.i.i.i996 ]
  %__result.addr.08.i.i.i.i.i.i.i.i1016 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i1019, %for.body.i.i.i.i.i.i.i.i1014 ], [ %add.ptr.i.i.i993, %if.then.i.i.i996 ]
  %__first.addr.07.i.i.i.i.i.i.i.i1017 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i1018, %for.body.i.i.i.i.i.i.i.i1014 ], [ %add.ptr.i.i.i.i994, %if.then.i.i.i996 ]
  %289 = load i64, ptr %__first.addr.07.i.i.i.i.i.i.i.i1017, align 8
  store i64 %289, ptr %__result.addr.08.i.i.i.i.i.i.i.i1016, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i.i.i.i1016, i64 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i1017, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i.i.i.i.i.i.i, i64 56, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i.i1018 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i1017, i64 64
  %incdec.ptr1.i.i.i.i.i.i.i.i1019 = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i.i.i.i1016, i64 64
  %dec.i.i.i.i.i.i.i.i1020 = add nsw i64 %__n.09.i.i.i.i.i.i.i.i1015, -1
  %cmp.i.i.i.i.i.i.i.i1021 = icmp ugt i64 %__n.09.i.i.i.i.i.i.i.i1015, 1
  br i1 %cmp.i.i.i.i.i.i.i.i1021, label %for.body.i.i.i.i.i.i.i.i1014, label %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i, !llvm.loop !91

_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i: ; preds = %for.body.i.i.i.i.i.i.i.i1014, %if.then.i.i.i996, %for.body.i987
  %290 = phi ptr [ %288, %if.then.i.i.i996 ], [ %288, %for.body.i987 ], [ %stdVectorUint64Padded.sroa.0.6, %for.body.i.i.i.i.i.i.i.i1014 ]
  %incdec.ptr.i.i.i1002 = getelementptr inbounds i8, ptr %stdVectorUint64Padded.sroa.17.5, i64 -64
  %cmp.i.i1003 = icmp eq ptr %it.sroa.0.020.i989, %incdec.ptr.i.i.i1002
  %spec.select.i1004 = select i1 %cmp.i.i1003, ptr %290, ptr %add.ptr.i.i.i993
  %incdec.ptr.i.i1005 = getelementptr inbounds i8, ptr %spec.select.i1004, i64 64
  %cmp.i11.i1006 = icmp eq ptr %incdec.ptr.i.i1005, %incdec.ptr.i.i.i1002
  %it.sroa.0.2.i1007 = select i1 %cmp.i11.i1006, ptr %290, ptr %incdec.ptr.i.i1005
  %incdec.ptr.i12.i1008 = getelementptr inbounds i8, ptr %it.sroa.0.2.i1007, i64 64
  %cmp.i14.i1009 = icmp eq ptr %incdec.ptr.i12.i1008, %incdec.ptr.i.i.i1002
  %it.sroa.0.3.i1010 = select i1 %cmp.i14.i1009, ptr %290, ptr %incdec.ptr.i12.i1008
  %inc.i1011 = add nuw nsw i64 %j.021.i988, 1
  %exitcond.not.i1012 = icmp eq i64 %inc.i1011, 100
  br i1 %exitcond.not.i1012, label %for.end.i1013, label %for.body.i987, !llvm.loop !92

for.end.i1013:                                    ; preds = %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont208 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont208:                                   ; preds = %for.end.i1013
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %291 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i1031 = icmp eq i32 %291, 1
  br i1 %cmp.i.i.i1031, label %if.then2.i.i.i1057, label %if.else.i.i.i1032

if.then2.i.i.i1057:                               ; preds = %invoke.cont208
  %292 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1039

if.else.i.i.i1032:                                ; preds = %invoke.cont208
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1029)
  %call.i.i.i.i1033 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1029) #7
  %cmp.i.i.i.i1034 = icmp eq i32 %call.i.i.i.i1033, 22
  br i1 %cmp.i.i.i.i1034, label %if.then.i.i.i.i1055, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1035

if.then.i.i.i.i1055:                              ; preds = %if.else.i.i.i1032
  %call1.i.i.i.i1056 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1029) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1035

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1035: ; preds = %if.then.i.i.i.i1055, %if.else.i.i.i1032
  %293 = load i64, ptr %tv_nsec.i.i.i.i1036, align 8
  %294 = load i64, ptr %ts.i.i.i.i1029, align 8
  %mul.i.i.i.i1037 = mul i64 %294, 1000000000
  %add.i.i.i.i1038 = add i64 %mul.i.i.i.i1037, %293
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1029)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1039

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1039:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1035, %if.then2.i.i.i1057
  %.sink.i.i.i1040 = phi i64 [ %292, %if.then2.i.i.i1057 ], [ %add.i.i.i.i1038, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1035 ]
  store i64 %.sink.i.i.i1040, ptr %stopwatch2, align 8
  %.pre.i1043 = load i64, ptr %mNumElements.i.i.i694, align 8, !noalias !93
  br label %for.body.i1044

for.body.i1044:                                   ; preds = %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5eraseENS0_12TupleVecIterIS4_JKmKS5_EEE.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1039
  %295 = phi i64 [ %.pre.i1043, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1039 ], [ %299, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5eraseENS0_12TupleVecIterIS4_JKmKS5_EEE.exit.i ]
  %j.054.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1039 ], [ %inc.i1052, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5eraseENS0_12TupleVecIterIS4_JKmKS5_EEE.exit.i ]
  %it.sroa.0.053.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1039 ], [ %it.sroa.0.3.i1051, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5eraseENS0_12TupleVecIterIS4_JKmKS5_EEE.exit.i ]
  %add.i.i.i11.i = add i64 %it.sroa.0.053.i, 1
  %sub5.i.i.i = add i64 %295, -1
  store i64 %sub5.i.i.i, ptr %mNumElements.i.i.i694, align 8, !noalias !93
  %cmp.i.i.i.i.i.i.i1045 = icmp eq i64 %add.i.i.i11.i, %295
  br i1 %cmp.i.i.i.i.i.i.i1045, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5eraseENS0_12TupleVecIterIS4_JKmKS5_EEE.exit.i, label %if.end.i.i.i.i16.i.i.i

if.end.i.i.i.i16.i.i.i:                           ; preds = %for.body.i1044
  %296 = load ptr, ptr %eaTupleVectorUint64Padded, align 8, !noalias !93
  %add.ptr.idx.i.i.i1046 = shl nsw i64 %add.i.i.i11.i, 3
  %add.ptr.i.i12.i = getelementptr inbounds i8, ptr %296, i64 %add.ptr.idx.i.i.i1046
  %add.ptr10.i.i.i = getelementptr inbounds i64, ptr %296, i64 %it.sroa.0.053.i
  %297 = sub i64 %295, %add.i.i.i11.i
  %gepdiff.i.i.i1047 = shl nsw i64 %297, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr10.i.i.i, ptr align 8 %add.ptr.i.i12.i, i64 %gepdiff.i.i.i1047, i1 false), !noalias !93
  %298 = load ptr, ptr %add.ptr.i.i.i.i7.i, align 8, !noalias !93
  %add.ptr15.idx.i.i.i = mul nsw i64 %add.i.i.i11.i, 56
  %add.ptr15.i.i.i = getelementptr inbounds i8, ptr %298, i64 %add.ptr15.idx.i.i.i
  %add.ptr21.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %298, i64 %it.sroa.0.053.i
  %gepdiff23.i.i.i = mul i64 %297, 56
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr21.i.i.i, ptr align 1 %add.ptr15.i.i.i, i64 %gepdiff23.i.i.i, i1 false), !noalias !93
  %.pre55.i = load i64, ptr %mNumElements.i.i.i694, align 8, !noalias !72
  br label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5eraseENS0_12TupleVecIterIS4_JKmKS5_EEE.exit.i

_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5eraseENS0_12TupleVecIterIS4_JKmKS5_EEE.exit.i: ; preds = %if.end.i.i.i.i16.i.i.i, %for.body.i1044
  %299 = phi i64 [ %sub5.i.i.i, %for.body.i1044 ], [ %.pre55.i, %if.end.i.i.i.i16.i.i.i ]
  %cmp.i.i1048 = icmp eq i64 %it.sroa.0.053.i, %299
  %inc.i.i1049 = select i1 %cmp.i.i1048, i64 1, i64 %add.i.i.i11.i
  %cmp.i26.i1050 = icmp eq i64 %inc.i.i1049, %299
  %300 = add i64 %inc.i.i1049, 1
  %inc.i33.i = select i1 %cmp.i26.i1050, i64 1, i64 %300
  %cmp.i38.i = icmp eq i64 %inc.i33.i, %299
  %it.sroa.0.3.i1051 = select i1 %cmp.i38.i, i64 0, i64 %inc.i33.i
  %inc.i1052 = add nuw nsw i64 %j.054.i, 1
  %exitcond.not.i1053 = icmp eq i64 %inc.i1052, 100
  br i1 %exitcond.not.i1053, label %for.end.i1054, label %for.body.i1044, !llvm.loop !98

for.end.i1054:                                    ; preds = %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5eraseENS0_12TupleVecIterIS4_JKmKS5_EEE.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont209 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont209:                                   ; preds = %for.end.i1054
  br i1 %cmp14, label %if.then211, label %if.end219

if.then211:                                       ; preds = %invoke.cont209
  %301 = load i32, ptr %mnUnits.i.i.i, align 8
  %call215 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont214 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont214:                                   ; preds = %if.then211
  %call217 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont216 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont216:                                   ; preds = %invoke.cont214
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.16, i32 noundef %301, i64 noundef %call215, i64 noundef %call217, ptr noundef null)
          to label %if.end219 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end219:                                        ; preds = %invoke.cont216, %invoke.cont209
  %302 = load ptr, ptr %mpData9.i.i.i.i.i, align 8
  %tobool.not.i.i1061 = icmp eq ptr %302, null
  br i1 %tobool.not.i.i1061, label %_ZN5eastl12tuple_vectorIJm13PaddingStructEED2Ev.exit1063, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1062

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1062: ; preds = %if.end219
  call void @_ZdaPv(ptr noundef nonnull %302) #20
  br label %_ZN5eastl12tuple_vectorIJm13PaddingStructEED2Ev.exit1063

_ZN5eastl12tuple_vectorIJm13PaddingStructEED2Ev.exit1063: ; preds = %if.end219, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1062
  %tobool.not.i.i.i1064 = icmp eq ptr %stdVectorUint64Padded.sroa.0.6, null
  br i1 %tobool.not.i.i.i1064, label %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EED2Ev.exit, label %if.then.i.i.i1065

if.then.i.i.i1065:                                ; preds = %_ZN5eastl12tuple_vectorIJm13PaddingStructEED2Ev.exit1063
  call void @_ZdlPv(ptr noundef nonnull %stdVectorUint64Padded.sroa.0.6) #20
  br label %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EED2Ev.exit: ; preds = %_ZN5eastl12tuple_vectorIJm13PaddingStructEED2Ev.exit1063, %if.then.i.i.i1065
  %303 = load ptr, ptr %eaTupleVectorAutoRefCount, align 8
  %304 = load i64, ptr %mNumElements.i.i502, align 8
  %add.ptr.i.i1067 = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %303, i64 %304
  %cmp.not3.i.i.i.i1068 = icmp eq i64 %304, 0
  br i1 %cmp.not3.i.i.i.i1068, label %invoke.cont.i.i, label %for.body.i.i.i.i1069

for.body.i.i.i.i1069:                             ; preds = %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EED2Ev.exit, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i
  %first.addr.04.i.i.i.i1070 = phi ptr [ %incdec.ptr.i.i.i.i1075, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i ], [ %303, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EED2Ev.exit ]
  %first.addr.0.val.i.i.i.i1071 = load ptr, ptr %first.addr.04.i.i.i.i1070, align 8
  %tobool.not.i.i.i.i.i1072 = icmp eq ptr %first.addr.0.val.i.i.i.i1071, null
  br i1 %tobool.not.i.i.i.i.i1072, label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i1073

if.then.i.i.i.i.i1073:                            ; preds = %for.body.i.i.i.i1069
  %305 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %inc.i.i.i.i.i.i = add nsw i32 %305, 1
  store i32 %inc.i.i.i.i.i.i, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %306 = load i32, ptr %first.addr.0.val.i.i.i.i1071, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i32 %306, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i1079, label %delete.notnull.i.i.i.i.i.i1074

if.then.i.i.i.i.i.i1079:                          ; preds = %if.then.i.i.i.i.i1073
  %dec.i.i.i.i.i.i1080 = add nsw i32 %306, -1
  store i32 %dec.i.i.i.i.i.i1080, ptr %first.addr.0.val.i.i.i.i1071, align 4
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i

delete.notnull.i.i.i.i.i.i1074:                   ; preds = %if.then.i.i.i.i.i1073
  call void @_ZdlPv(ptr noundef nonnull align 4 dereferenceable(4) %first.addr.0.val.i.i.i.i1071) #20
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i

_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i1074, %if.then.i.i.i.i.i.i1079, %for.body.i.i.i.i1069
  %incdec.ptr.i.i.i.i1075 = getelementptr inbounds i8, ptr %first.addr.04.i.i.i.i1070, i64 8
  %cmp.not.i.i.i.i1076 = icmp eq ptr %incdec.ptr.i.i.i.i1075, %add.ptr.i.i1067
  br i1 %cmp.not.i.i.i.i1076, label %invoke.cont.i.i, label %for.body.i.i.i.i1069, !llvm.loop !51

invoke.cont.i.i:                                  ; preds = %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EED2Ev.exit
  %307 = load ptr, ptr %mpData4.i.i.i.i, align 8
  %tobool.not.i.i1077 = icmp eq ptr %307, null
  br i1 %tobool.not.i.i1077, label %_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1078

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1078: ; preds = %invoke.cont.i.i
  call void @_ZdaPv(ptr noundef nonnull %307) #20
  br label %_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEED2Ev.exit

_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEED2Ev.exit: ; preds = %invoke.cont.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1078
  %308 = load ptr, ptr %stdVectorAutoRefCount, align 8
  %309 = load ptr, ptr %_M_finish.i.i472, align 8
  %cmp.not3.i.i.i.i1081 = icmp eq ptr %308, %309
  br i1 %cmp.not3.i.i.i.i1081, label %invoke.cont.i, label %for.body.i.i.i.i1082

for.body.i.i.i.i1082:                             ; preds = %_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEED2Ev.exit, %_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i1088, %_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i.i ], [ %308, %_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEED2Ev.exit ]
  %__first.addr.0.val.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i1083 = icmp eq ptr %__first.addr.0.val.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i1083, label %_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i1084

if.then.i.i.i.i.i.i1084:                          ; preds = %for.body.i.i.i.i1082
  %310 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %inc.i.i.i.i.i.i.i1085 = add nsw i32 %310, 1
  store i32 %inc.i.i.i.i.i.i.i1085, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %311 = load i32, ptr %__first.addr.0.val.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i1086 = icmp sgt i32 %311, 1
  br i1 %cmp.i.i.i.i.i.i.i1086, label %if.then.i.i.i.i.i.i.i1092, label %delete.notnull.i.i.i.i.i.i.i1087

if.then.i.i.i.i.i.i.i1092:                        ; preds = %if.then.i.i.i.i.i.i1084
  %dec.i.i.i.i.i.i.i1093 = add nsw i32 %311, -1
  store i32 %dec.i.i.i.i.i.i.i1093, ptr %__first.addr.0.val.i.i.i.i, align 4
  br label %_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i.i

delete.notnull.i.i.i.i.i.i.i1087:                 ; preds = %if.then.i.i.i.i.i.i1084
  call void @_ZdlPv(ptr noundef nonnull align 4 dereferenceable(4) %__first.addr.0.val.i.i.i.i) #20
  br label %_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i1087, %if.then.i.i.i.i.i.i.i1092, %for.body.i.i.i.i1082
  %incdec.ptr.i.i.i.i1088 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i1089 = icmp eq ptr %incdec.ptr.i.i.i.i1088, %309
  br i1 %cmp.not.i.i.i.i1089, label %invoke.cont.i, label %for.body.i.i.i.i1082, !llvm.loop !99

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i.i, %_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEED2Ev.exit
  %tobool.not.i.i.i1090 = icmp eq ptr %308, null
  br i1 %tobool.not.i.i.i1090, label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev.exit, label %if.then.i.i.i1091

if.then.i.i.i1091:                                ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %308) #20
  br label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i1091
  %312 = load ptr, ptr %eaTupleVectorMovableType, align 8
  %313 = load i64, ptr %2, align 8
  %add.ptr.i.i1095 = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %312, i64 %313
  %cmp.not3.i.i.i.i1096 = icmp eq i64 %313, 0
  br i1 %cmp.not3.i.i.i.i1096, label %invoke.cont.i.i1105, label %for.body.i.i.i.i1097

for.body.i.i.i.i1097:                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev.exit, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i1102
  %first.addr.04.i.i.i.i1098 = phi ptr [ %incdec.ptr.i.i.i.i1103, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i1102 ], [ %312, %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev.exit ]
  %first.addr.0.val.i.i.i.i1099 = load ptr, ptr %first.addr.04.i.i.i.i1098, align 8
  %isnull.i.i.i.i.i1100 = icmp eq ptr %first.addr.0.val.i.i.i.i1099, null
  br i1 %isnull.i.i.i.i.i1100, label %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i1102, label %delete.notnull.i.i.i.i.i1101

delete.notnull.i.i.i.i.i1101:                     ; preds = %for.body.i.i.i.i1097
  call void @_ZdaPv(ptr noundef nonnull %first.addr.0.val.i.i.i.i1099) #20
  br label %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i1102

_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i1102: ; preds = %delete.notnull.i.i.i.i.i1101, %for.body.i.i.i.i1097
  %incdec.ptr.i.i.i.i1103 = getelementptr inbounds i8, ptr %first.addr.04.i.i.i.i1098, i64 8
  %cmp.not.i.i.i.i1104 = icmp eq ptr %incdec.ptr.i.i.i.i1103, %add.ptr.i.i1095
  br i1 %cmp.not.i.i.i.i1104, label %invoke.cont.i.i1105, label %for.body.i.i.i.i1097, !llvm.loop !34

invoke.cont.i.i1105:                              ; preds = %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i1102, %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev.exit
  %314 = load ptr, ptr %mpData4.i.i.i, align 8
  %tobool.not.i.i1106 = icmp eq ptr %314, null
  br i1 %tobool.not.i.i1106, label %_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_111MovableTypeEEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1107

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1107: ; preds = %invoke.cont.i.i1105
  call void @_ZdaPv(ptr noundef nonnull %314) #20
  br label %_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_111MovableTypeEEED2Ev.exit

_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_111MovableTypeEEED2Ev.exit: ; preds = %invoke.cont.i.i1105, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1107
  %315 = load ptr, ptr %stdVectorMovableType, align 8
  %316 = load ptr, ptr %0, align 8
  %cmp.not3.i.i.i.i1109 = icmp eq ptr %315, %316
  br i1 %cmp.not3.i.i.i.i1109, label %invoke.cont.i1119, label %for.body.i.i.i.i1110

for.body.i.i.i.i1110:                             ; preds = %_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_111MovableTypeEEED2Ev.exit, %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i1111 = phi ptr [ %incdec.ptr.i.i.i.i1115, %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i ], [ %315, %_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_111MovableTypeEEED2Ev.exit ]
  %__first.addr.0.val.i.i.i.i1112 = load ptr, ptr %__first.addr.04.i.i.i.i1111, align 8
  %isnull.i.i.i.i.i.i1113 = icmp eq ptr %__first.addr.0.val.i.i.i.i1112, null
  br i1 %isnull.i.i.i.i.i.i1113, label %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i1114

delete.notnull.i.i.i.i.i.i1114:                   ; preds = %for.body.i.i.i.i1110
  call void @_ZdaPv(ptr noundef nonnull %__first.addr.0.val.i.i.i.i1112) #20
  br label %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i1114, %for.body.i.i.i.i1110
  %incdec.ptr.i.i.i.i1115 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1111, i64 8
  %cmp.not.i.i.i.i1116 = icmp eq ptr %incdec.ptr.i.i.i.i1115, %316
  br i1 %cmp.not.i.i.i.i1116, label %invoke.cont.i1119, label %for.body.i.i.i.i1110, !llvm.loop !25

invoke.cont.i1119:                                ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i, %_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_111MovableTypeEEED2Ev.exit
  %tobool.not.i.i.i1121 = icmp eq ptr %315, null
  br i1 %tobool.not.i.i.i1121, label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i1122

if.then.i.i.i1122:                                ; preds = %invoke.cont.i1119
  call void @_ZdlPv(ptr noundef nonnull %315) #20
  br label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i1119, %if.then.i.i.i1122
  %317 = load ptr, ptr %mpData4.i.i.i.i.i, align 8
  %tobool.not.i.i1124 = icmp eq ptr %317, null
  br i1 %tobool.not.i.i1124, label %_ZN5eastl12tuple_vectorIJmEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1125

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1125: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %317) #20
  br label %_ZN5eastl12tuple_vectorIJmEED2Ev.exit

_ZN5eastl12tuple_vectorIJmEED2Ev.exit:            ; preds = %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EED2Ev.exit, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1125
  %tobool.not.i.i.i1127 = icmp eq ptr %stdVectorUint64.sroa.0.7, null
  br i1 %tobool.not.i.i.i1127, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i1128

if.then.i.i.i1128:                                ; preds = %_ZN5eastl12tuple_vectorIJmEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %stdVectorUint64.sroa.0.7) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZN5eastl12tuple_vectorIJmEED2Ev.exit, %if.then.i.i.i1128
  br i1 %cmp, label %invoke.cont10, label %for.end228, !llvm.loop !100

ehcleanup:                                        ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i, %lpad145
  %tobool.not.i.i.i1130 = icmp eq ptr %stdVectorUint64Padded.sroa.0.1, null
  br i1 %tobool.not.i.i.i1130, label %ehcleanup220, label %if.then.i.i.i1131

if.then.i.i.i1131:                                ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %stdVectorUint64Padded.sroa.0.1) #20
  br label %ehcleanup220

ehcleanup220:                                     ; preds = %lpad117.loopexit, %lpad117.loopexit.split-lp, %if.then.i.i.i1131, %ehcleanup, %lpad129, %lpad122
  %.pn19 = phi { ptr, i32 } [ %155, %lpad129 ], [ %lpad.phi1320, %lpad122 ], [ %lpad.phi1305, %ehcleanup ], [ %lpad.phi1305, %if.then.i.i.i1131 ], [ %lpad.loopexit1315, %lpad117.loopexit ], [ %lpad.loopexit.split-lp1316, %lpad117.loopexit.split-lp ]
  call fastcc void @_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %eaTupleVectorAutoRefCount) #7
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorAutoRefCount) #7
  br label %ehcleanup222

ehcleanup222:                                     ; preds = %lpad86.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit, %lpad23.i.i.i, %lpad1.i.i.i.i.i.i, %ehcleanup220
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19, %ehcleanup220 ], [ %110, %lpad1.i.i.i.i.i.i ], [ %122, %lpad23.i.i.i ], [ %lpad.loopexit, %lpad86.loopexit ], [ %lpad.loopexit1321, %lpad86.loopexit.split-lp.loopexit ], [ %lpad.loopexit1324, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1343, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1344, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_111MovableTypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %eaTupleVectorMovableType) #7
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorMovableType) #7
  br label %ehcleanup224thread-pre-split

ehcleanup224thread-pre-split:                     ; preds = %ehcleanup222, %lpad11.loopexit.split-lp.loopexit, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad11.loopexit
  %stdVectorUint64.sroa.0.2.ph = phi ptr [ %stdVectorUint64.sroa.0.1.ph.ph.ph.ph.ph1339, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %stdVectorUint64.sroa.0.1.ph.ph.ph.ph.ph, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %stdVectorUint64.sroa.0.3, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %stdVectorUint64.sroa.0.6, %lpad11.loopexit.split-lp.loopexit ], [ %stdVectorUint64.sroa.0.7, %lpad11.loopexit ], [ %stdVectorUint64.sroa.0.7, %ehcleanup222 ]
  %.pn19.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %lpad.loopexit.split-lp1341, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit1340, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1336, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1329, %lpad11.loopexit.split-lp.loopexit ], [ %lpad.loopexit1326, %lpad11.loopexit ], [ %.pn19.pn.pn, %ehcleanup222 ]
  %.pr = load ptr, ptr %mpData4.i.i.i.i.i, align 8
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %ehcleanup224thread-pre-split, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit
  %318 = phi ptr [ %.pr, %ehcleanup224thread-pre-split ], [ %cond.i.i.i.i.i.i.i1433, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit ]
  %stdVectorUint64.sroa.0.2 = phi ptr [ %stdVectorUint64.sroa.0.2.ph, %ehcleanup224thread-pre-split ], [ %stdVectorUint64.sroa.0.4, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit ]
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn.ph, %ehcleanup224thread-pre-split ], [ %lpad.loopexit1333, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit ]
  %tobool.not.i.i1134 = icmp eq ptr %318, null
  br i1 %tobool.not.i.i1134, label %ehcleanup225, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1135

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1135: ; preds = %ehcleanup224
  call void @_ZdaPv(ptr noundef nonnull %318) #20
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1135, %ehcleanup224
  %tobool.not.i.i.i1138 = icmp eq ptr %stdVectorUint64.sroa.0.2, null
  br i1 %tobool.not.i.i.i1138, label %ehcleanup229, label %if.then.i.i.i1139

if.then.i.i.i1139:                                ; preds = %ehcleanup225
  call void @_ZdlPv(ptr noundef nonnull %stdVectorUint64.sroa.0.2) #20
  br label %ehcleanup229

for.end228:                                       ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %tobool.not.i.i1142 = icmp eq ptr %call.i.i.i.i.i31, null
  br i1 %tobool.not.i.i1142, label %_ZN5eastl6vectorIjNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1143

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1143: ; preds = %for.end228
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i31) #20
  br label %_ZN5eastl6vectorIjNS_9allocatorEED2Ev.exit

_ZN5eastl6vectorIjNS_9allocatorEED2Ev.exit:       ; preds = %for.end228, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1143
  ret void

ehcleanup229:                                     ; preds = %if.then.i.i.i1139, %ehcleanup225
  %tobool.not.i.i1145 = icmp eq ptr %call.i.i.i.i.i31, null
  br i1 %tobool.not.i.i1145, label %ehcleanup231, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1146

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1146: ; preds = %ehcleanup229
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i31) #20
  br label %ehcleanup231

ehcleanup231:                                     ; preds = %ehcleanup229, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1146
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn
}

declare void @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef, ...) local_unnamed_addr #1

declare noundef i32 @_ZN2EA8UnitTest11GetRandSeedEv() local_unnamed_addr #1

declare void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_18TestFindERN2EA4StdC9StopwatchERN5eastl12tuple_vectorIJmEEE(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %c) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ts.i.i.i = alloca %struct.timespec, align 8
  %mnUnits.i.i = getelementptr inbounds i8, ptr %stopwatch, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %mnUnits.i.i, align 8
  %cmp.i.i = icmp eq i32 %0, 1
  br i1 %cmp.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %entry
  %1 = tail call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit

if.else.i.i:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i)
  %call.i.i.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i) #7
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 22
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i
  %call1.i.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i: ; preds = %if.then.i.i.i, %if.else.i.i
  %tv_nsec.i.i.i = getelementptr inbounds i8, ptr %ts.i.i.i, i64 8
  %2 = load i64, ptr %tv_nsec.i.i.i, align 8
  %3 = load i64, ptr %ts.i.i.i, align 8
  %mul.i.i.i = mul i64 %3, 1000000000
  %add.i.i.i = add i64 %mul.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit

_ZN2EA4StdC9Stopwatch7RestartEv.exit:             ; preds = %if.then2.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i
  %.sink.i.i = phi i64 [ %1, %if.then2.i.i ], [ %add.i.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i ]
  store i64 %.sink.i.i, ptr %stopwatch, align 8
  %4 = load ptr, ptr %c, align 8
  %mNumElements.i.i = getelementptr inbounds i8, ptr %c, i64 16
  %5 = load i64, ptr %mNumElements.i.i, align 8
  %cmp.not.i5.i.not = icmp eq i64 %5, 0
  br i1 %cmp.not.i5.i.not, label %_ZN5eastl4findINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEENS_5tupleIJmEEEEET_S8_S8_RKT0_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit, %while.body.i
  %first.sroa.0.06.i = phi i64 [ %inc.i.i, %while.body.i ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit ]
  %arrayidx2.i.i.i = getelementptr inbounds i64, ptr %4, i64 %first.sroa.0.06.i
  %6 = load i64, ptr %arrayidx2.i.i.i, align 8
  %cmp.i.i.i7 = icmp eq i64 %6, 281474976710655
  br i1 %cmp.i.i.i7, label %_ZN5eastl4findINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEENS_5tupleIJmEEEEET_S8_S8_RKT0_.exit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %inc.i.i = add nuw i64 %first.sroa.0.06.i, 1
  %cmp.not.i.not.i = icmp eq i64 %inc.i.i, %5
  br i1 %cmp.not.i.not.i, label %_ZN5eastl4findINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEENS_5tupleIJmEEEEET_S8_S8_RKT0_.exit, label %land.rhs.i, !llvm.loop !101

_ZN5eastl4findINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEENS_5tupleIJmEEEEET_S8_S8_RKT0_.exit: ; preds = %land.rhs.i, %while.body.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit
  %first.sroa.0.0.lcssa.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit ], [ %first.sroa.0.06.i, %land.rhs.i ], [ %5, %while.body.i ]
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch)
  %7 = load i64, ptr %mNumElements.i.i, align 8
  %8 = load ptr, ptr %c, align 8
  %cmp.not.i = icmp ne i64 %first.sroa.0.0.lcssa.i, %7
  %cmp5.i = icmp ne ptr %4, %8
  %9 = select i1 %cmp.not.i, i1 true, i1 %cmp5.i
  br i1 %9, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN5eastl4findINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEENS_5tupleIJmEEEEET_S8_S8_RKT0_.exit
  %arrayidx2.i.i = getelementptr inbounds i64, ptr %4, i64 %first.sroa.0.0.lcssa.i
  %10 = load i64, ptr %arrayidx2.i.i, align 8
  %conv = trunc i64 %10 to i32
  %call9 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %conv) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5eastl4findINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEENS_5tupleIJmEEEEET_S8_S8_RKT0_.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev(ptr %this.0.val) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %this.0.val, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %1 = load i32, ptr %this.0.val, align 4
  %cmp.i = icmp sgt i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %delete.notnull.i

if.then.i:                                        ; preds = %if.then
  %dec.i = add nsw i32 %1, -1
  store i32 %dec.i, ptr %this.0.val, align 4
  br label %if.end

delete.notnull.i:                                 ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull align 4 dereferenceable(4) %this.0.val) #20
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i, %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113TestTupleFindIN5eastl12tuple_vectorIJm13PaddingStructEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %c) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ts.i.i.i = alloca %struct.timespec, align 8
  %mnUnits.i.i = getelementptr inbounds i8, ptr %stopwatch, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %mnUnits.i.i, align 8
  %cmp.i.i = icmp eq i32 %0, 1
  br i1 %cmp.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %entry
  %1 = tail call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit

if.else.i.i:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i)
  %call.i.i.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i) #7
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 22
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i
  %call1.i.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i: ; preds = %if.then.i.i.i, %if.else.i.i
  %tv_nsec.i.i.i = getelementptr inbounds i8, ptr %ts.i.i.i, i64 8
  %2 = load i64, ptr %tv_nsec.i.i.i, align 8
  %3 = load i64, ptr %ts.i.i.i, align 8
  %mul.i.i.i = mul i64 %3, 1000000000
  %add.i.i.i = add i64 %mul.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit

_ZN2EA4StdC9Stopwatch7RestartEv.exit:             ; preds = %if.then2.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i
  %.sink.i.i = phi i64 [ %1, %if.then2.i.i ], [ %add.i.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i ]
  store i64 %.sink.i.i, ptr %stopwatch, align 8
  %4 = load ptr, ptr %c, align 8, !noalias !72
  %mNumElements.i.i = getelementptr inbounds i8, ptr %c, i64 24
  %5 = load i64, ptr %mNumElements.i.i, align 8, !noalias !102
  %cmp.not.i1.i.not = icmp eq i64 %5, 0
  br i1 %cmp.not.i1.i.not, label %_ZN5eastl7find_ifINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleFindINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_E_EESF_SF_SF_T0_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit, %while.body.i
  %6 = phi i64 [ %inc.i.i, %while.body.i ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit ]
  %arrayidx2.i.i.i = getelementptr inbounds i64, ptr %4, i64 %6
  %agg.tmp.val.val.i = load i64, ptr %arrayidx2.i.i.i, align 8, !noalias !105
  %cmp.i.i10 = icmp eq i64 %agg.tmp.val.val.i, 4294967295
  br i1 %cmp.i.i10, label %_ZN5eastl7find_ifINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleFindINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_E_EESF_SF_SF_T0_.exit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %inc.i.i = add nuw i64 %6, 1
  %cmp.not.i.not.i = icmp eq i64 %inc.i.i, %5
  br i1 %cmp.not.i.not.i, label %_ZN5eastl7find_ifINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleFindINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_E_EESF_SF_SF_T0_.exit, label %land.rhs.i, !llvm.loop !108

_ZN5eastl7find_ifINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleFindINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_E_EESF_SF_SF_T0_.exit: ; preds = %land.rhs.i, %while.body.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit
  %.lcssa.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit ], [ %6, %land.rhs.i ], [ %5, %while.body.i ]
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch)
  %7 = load i64, ptr %mNumElements.i.i, align 8, !noalias !109
  %8 = load ptr, ptr %c, align 8, !noalias !109
  %cmp.not.i = icmp ne i64 %.lcssa.i, %7
  %cmp5.i = icmp ne ptr %4, %8
  %9 = select i1 %cmp.not.i, i1 true, i1 %cmp5.i
  br i1 %9, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN5eastl7find_ifINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleFindINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_E_EESF_SF_SF_T0_.exit
  %arrayidx2.i.i = getelementptr inbounds i64, ptr %4, i64 %.lcssa.i
  %10 = load i64, ptr %arrayidx2.i.i, align 8
  %conv = trunc i64 %10 to i32
  %call5 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %conv) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5eastl7find_ifINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleFindINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_E_EESF_SF_SF_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %mNumElements.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %mNumElements.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %0, i64 %1
  %cmp.not3.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i
  %first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i ], [ %0, %entry ]
  %first.addr.0.val.i.i.i = load ptr, ptr %first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %first.addr.0.val.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i
  %2 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %inc.i.i.i.i.i = add nsw i32 %2, 1
  store i32 %inc.i.i.i.i.i, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %3 = load i32, ptr %first.addr.0.val.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp sgt i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %delete.notnull.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %dec.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %dec.i.i.i.i.i, ptr %first.addr.0.val.i.i.i, align 4
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull align 4 dereferenceable(4) %first.addr.0.val.i.i.i) #20
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i

_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !51

invoke.cont.i:                                    ; preds = %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i, %entry
  %mpData4.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %mpData4.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %invoke.cont.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #20
  br label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEED2Ev.exit

_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEED2Ev.exit: ; preds = %invoke.cont.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %__first.addr.0.val.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %__first.addr.0.val.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %2 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %inc.i.i.i.i.i.i = add nsw i32 %2, 1
  store i32 %inc.i.i.i.i.i.i, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %3 = load i32, ptr %__first.addr.0.val.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %dec.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %dec.i.i.i.i.i.i, ptr %__first.addr.0.val.i.i.i, align 4
  br label %_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull align 4 dereferenceable(4) %__first.addr.0.val.i.i.i) #20
  br label %_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !99

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i
  %this.val.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %this.val = phi ptr [ %this.val.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %this.val, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %this.val) #20
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_111MovableTypeEEED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %mNumElements.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %mNumElements.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %0, i64 %1
  %cmp.not3.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i
  %first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i ], [ %0, %entry ]
  %first.addr.0.val.i.i.i = load ptr, ptr %first.addr.04.i.i.i, align 8
  %isnull.i.i.i.i = icmp eq ptr %first.addr.0.val.i.i.i, null
  br i1 %isnull.i.i.i.i, label %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %for.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %first.addr.0.val.i.i.i) #20
  br label %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i:    ; preds = %delete.notnull.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !34

invoke.cont.i:                                    ; preds = %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i, %entry
  %mpData3.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %mpData3.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %invoke.cont.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #20
  br label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEED2Ev.exit

_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEED2Ev.exit: ; preds = %invoke.cont.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %__first.addr.0.val.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %isnull.i.i.i.i.i = icmp eq ptr %__first.addr.0.val.i.i.i, null
  br i1 %isnull.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %for.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %__first.addr.0.val.i.i.i) #20
  br label %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !25

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i
  %this.val.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %this.val = phi ptr [ %this.val.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %this.val, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %this.val) #20
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #7

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl10quick_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_(i64 %first.coerce0, ptr %first.coerce1, i64 %last.coerce0, ptr %last.coerce1) local_unnamed_addr #0 comdat {
entry:
  %cmp.not.i = icmp ne i64 %first.coerce0, %last.coerce0
  %cmp5.i = icmp ne ptr %first.coerce1, %last.coerce1
  %cmp5.i.fr.i = freeze i1 %cmp5.i
  %0 = or i1 %cmp.not.i, %cmp5.i.fr.i
  br i1 %0, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %tobool.not3.i = icmp eq i64 %last.coerce0, %first.coerce0
  br i1 %tobool.not3.i, label %_ZN5eastl8Internal4Log2ImEET_S2_.exit.thread, label %_ZN5eastl8Internal4Log2ImEET_S2_.exit

_ZN5eastl8Internal4Log2ImEET_S2_.exit.thread:     ; preds = %if.then
  tail call void @_ZN5eastl8Internal22quick_sort_impl_helperINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmKNS_5tupleIJmEEEEEvT_SA_T0_(i64 %first.coerce0, ptr %first.coerce1, i64 %first.coerce0, ptr %last.coerce1, i64 noundef -2)
  br label %for.cond.preheader.i.i11

_ZN5eastl8Internal4Log2ImEET_S2_.exit:            ; preds = %if.then
  %sub.i = sub i64 %last.coerce0, %first.coerce0
  %1 = lshr i64 %sub.i, 1
  %2 = tail call range(i64 1, 65) i64 @llvm.ctlz.i64(i64 %1, i1 false)
  %3 = shl nuw nsw i64 %2, 1
  %mul = sub nuw nsw i64 128, %3
  tail call void @_ZN5eastl8Internal22quick_sort_impl_helperINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmKNS_5tupleIJmEEEEEvT_SA_T0_(i64 %first.coerce0, ptr %first.coerce1, i64 %last.coerce0, ptr %last.coerce1, i64 noundef %mul)
  %cmp = icmp ugt i64 %sub.i, 28
  br i1 %cmp, label %for.body.lr.ph.i.i, label %for.cond.preheader.i.i11

for.body.lr.ph.i.i:                               ; preds = %_ZN5eastl8Internal4Log2ImEET_S2_.exit
  %add.i.i = add i64 %first.coerce0, 28
  %i.sroa.0.041.i.i = add i64 %first.coerce0, 1
  br label %land.rhs.i.i.preheader

land.rhs.i.i.preheader:                           ; preds = %for.end.i.i, %for.body.lr.ph.i.i
  %i.sroa.0.043.i.i = phi i64 [ %i.sroa.0.0.i.i, %for.end.i.i ], [ %i.sroa.0.041.i.i, %for.body.lr.ph.i.i ]
  %arrayidx2.i.i.i.i = getelementptr inbounds i64, ptr %first.coerce1, i64 %i.sroa.0.043.i.i
  %4 = load i64, ptr %arrayidx2.i.i.i.i, align 8
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %land.rhs.i.i.preheader, %for.body10.i.i
  %insertPosition.sroa.0.039.i.i = phi i64 [ %dec.i15.i.i, %for.body10.i.i ], [ %i.sroa.0.043.i.i, %land.rhs.i.i.preheader ]
  %dec.i15.i.i = add i64 %insertPosition.sroa.0.039.i.i, -1
  %arrayidx2.i.i10.i.i = getelementptr inbounds i64, ptr %first.coerce1, i64 %dec.i15.i.i
  %5 = load i64, ptr %arrayidx2.i.i10.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %4, %5
  br i1 %cmp.i.i.i.i.i, label %for.body10.i.i, label %for.end.i.i

for.body10.i.i:                                   ; preds = %land.rhs.i.i
  %arrayidx2.i.i14.i.i = getelementptr inbounds i64, ptr %first.coerce1, i64 %insertPosition.sroa.0.039.i.i
  store i64 %5, ptr %arrayidx2.i.i14.i.i, align 8
  %cmp.not.i5.not.i.i = icmp eq i64 %dec.i15.i.i, %first.coerce0
  br i1 %cmp.not.i5.not.i.i, label %for.end.i.i, label %land.rhs.i.i, !llvm.loop !112

for.end.i.i:                                      ; preds = %for.body10.i.i, %land.rhs.i.i
  %insertPosition.sroa.0.0.lcssa.i.i.ph = phi i64 [ %insertPosition.sroa.0.039.i.i, %land.rhs.i.i ], [ %first.coerce0, %for.body10.i.i ]
  %arrayidx2.i.i17.i.i = getelementptr inbounds i64, ptr %first.coerce1, i64 %insertPosition.sroa.0.0.lcssa.i.i.ph
  store i64 %4, ptr %arrayidx2.i.i17.i.i, align 8
  %i.sroa.0.0.i.i = add i64 %i.sroa.0.043.i.i, 1
  %cmp.not.i1.not.i.i = icmp eq i64 %i.sroa.0.0.i.i, %add.i.i
  br i1 %cmp.not.i1.not.i.i, label %_ZN5eastl14insertion_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit, label %land.rhs.i.i.preheader, !llvm.loop !113

_ZN5eastl14insertion_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit: ; preds = %for.end.i.i
  %cmp.not.i29.i = icmp ne i64 %add.i.i, %last.coerce0
  %6 = or i1 %cmp.not.i29.i, %cmp5.i.fr.i
  br i1 %6, label %for.body.lr.ph.i, label %if.end14

for.body.lr.ph.i:                                 ; preds = %_ZN5eastl14insertion_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit
  br i1 %cmp5.i.fr.i, label %for.body.us.i, label %for.body.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.end.us.i
  %current.sroa.0.030.us.i = phi i64 [ %inc.i.us.i, %for.end.us.i ], [ %add.i.i, %for.body.lr.ph.i ]
  %arrayidx2.i.i.us.i = getelementptr inbounds i64, ptr %first.coerce1, i64 %current.sroa.0.030.us.i
  %7 = load i64, ptr %arrayidx2.i.i.us.i, align 8
  %prev.sroa.0.024.us.i = add i64 %current.sroa.0.030.us.i, -1
  %arrayidx2.i.i225.us.i = getelementptr inbounds i64, ptr %first.coerce1, i64 %prev.sroa.0.024.us.i
  %8 = load i64, ptr %arrayidx2.i.i225.us.i, align 8
  %cmp.i.i26.us.i = icmp ult i64 %7, %8
  br i1 %cmp.i.i26.us.i, label %for.body7.us.i, label %for.end.us.i

for.end.us.i:                                     ; preds = %for.body7.us.i, %for.body.us.i
  %end.sroa.0.0.lcssa.us.i = phi i64 [ %current.sroa.0.030.us.i, %for.body.us.i ], [ %dec.i7.us.i, %for.body7.us.i ]
  %arrayidx2.i.i10.us.i = getelementptr inbounds i64, ptr %first.coerce1, i64 %end.sroa.0.0.lcssa.us.i
  store i64 %7, ptr %arrayidx2.i.i10.us.i, align 8
  %inc.i.us.i = add i64 %current.sroa.0.030.us.i, 1
  br label %for.body.us.i

for.body7.us.i:                                   ; preds = %for.body.us.i, %for.body7.us.i
  %9 = phi i64 [ %10, %for.body7.us.i ], [ %8, %for.body.us.i ]
  %prev.sroa.0.028.us.i = phi i64 [ %prev.sroa.0.0.us.i, %for.body7.us.i ], [ %prev.sroa.0.024.us.i, %for.body.us.i ]
  %end.sroa.0.027.us.i = phi i64 [ %dec.i7.us.i, %for.body7.us.i ], [ %current.sroa.0.030.us.i, %for.body.us.i ]
  %arrayidx2.i.i6.us.i = getelementptr inbounds i64, ptr %first.coerce1, i64 %end.sroa.0.027.us.i
  store i64 %9, ptr %arrayidx2.i.i6.us.i, align 8
  %dec.i7.us.i = add i64 %end.sroa.0.027.us.i, -1
  %prev.sroa.0.0.us.i = add i64 %prev.sroa.0.028.us.i, -1
  %arrayidx2.i.i2.us.i = getelementptr inbounds i64, ptr %first.coerce1, i64 %prev.sroa.0.0.us.i
  %10 = load i64, ptr %arrayidx2.i.i2.us.i, align 8
  %cmp.i.i.us.i = icmp ult i64 %7, %10
  br i1 %cmp.i.i.us.i, label %for.body7.us.i, label %for.end.us.i, !llvm.loop !114

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.end.i
  %current.sroa.0.030.i = phi i64 [ %inc.i.i, %for.end.i ], [ %add.i.i, %for.body.lr.ph.i ]
  %arrayidx2.i.i.i = getelementptr inbounds i64, ptr %first.coerce1, i64 %current.sroa.0.030.i
  %11 = load i64, ptr %arrayidx2.i.i.i, align 8
  %prev.sroa.0.024.i = add i64 %current.sroa.0.030.i, -1
  %arrayidx2.i.i225.i = getelementptr inbounds i64, ptr %first.coerce1, i64 %prev.sroa.0.024.i
  %12 = load i64, ptr %arrayidx2.i.i225.i, align 8
  %cmp.i.i26.i = icmp ult i64 %11, %12
  br i1 %cmp.i.i26.i, label %for.body7.i, label %for.end.i

for.body7.i:                                      ; preds = %for.body.i, %for.body7.i
  %13 = phi i64 [ %14, %for.body7.i ], [ %12, %for.body.i ]
  %prev.sroa.0.028.i = phi i64 [ %prev.sroa.0.0.i, %for.body7.i ], [ %prev.sroa.0.024.i, %for.body.i ]
  %end.sroa.0.027.i = phi i64 [ %dec.i7.i, %for.body7.i ], [ %current.sroa.0.030.i, %for.body.i ]
  %arrayidx2.i.i6.i = getelementptr inbounds i64, ptr %first.coerce1, i64 %end.sroa.0.027.i
  store i64 %13, ptr %arrayidx2.i.i6.i, align 8
  %dec.i7.i = add i64 %end.sroa.0.027.i, -1
  %prev.sroa.0.0.i = add i64 %prev.sroa.0.028.i, -1
  %arrayidx2.i.i2.i = getelementptr inbounds i64, ptr %first.coerce1, i64 %prev.sroa.0.0.i
  %14 = load i64, ptr %arrayidx2.i.i2.i, align 8
  %cmp.i.i.i = icmp ult i64 %11, %14
  br i1 %cmp.i.i.i, label %for.body7.i, label %for.end.i, !llvm.loop !114

for.end.i:                                        ; preds = %for.body7.i, %for.body.i
  %end.sroa.0.0.lcssa.i = phi i64 [ %current.sroa.0.030.i, %for.body.i ], [ %dec.i7.i, %for.body7.i ]
  %arrayidx2.i.i10.i = getelementptr inbounds i64, ptr %first.coerce1, i64 %end.sroa.0.0.lcssa.i
  store i64 %11, ptr %arrayidx2.i.i10.i, align 8
  %inc.i.i = add i64 %current.sroa.0.030.i, 1
  %cmp.not.i.not.i = icmp eq i64 %inc.i.i, %last.coerce0
  br i1 %cmp.not.i.not.i, label %if.end14, label %for.body.i, !llvm.loop !115

for.cond.preheader.i.i11:                         ; preds = %_ZN5eastl8Internal4Log2ImEET_S2_.exit, %_ZN5eastl8Internal4Log2ImEET_S2_.exit.thread
  %i.sroa.0.041.i.i12 = add i64 %first.coerce0, 1
  %cmp.not.i142.i.i13 = icmp ne i64 %i.sroa.0.041.i.i12, %last.coerce0
  %15 = or i1 %cmp.not.i142.i.i13, %cmp5.i.fr.i
  br i1 %15, label %for.body.lr.ph.i.i14, label %if.end14

for.body.lr.ph.i.i14:                             ; preds = %for.cond.preheader.i.i11
  br i1 %cmp5.i.fr.i, label %for.body.us.i.i32, label %for.body.i.i15

for.body.us.i.i32:                                ; preds = %for.body.lr.ph.i.i14, %for.end.us.i.i41
  %i.sroa.0.043.us.i.i33 = phi i64 [ %i.sroa.0.0.us.i.i44, %for.end.us.i.i41 ], [ %i.sroa.0.041.i.i12, %for.body.lr.ph.i.i14 ]
  %arrayidx2.i.i.us.i.i34 = getelementptr inbounds i64, ptr %first.coerce1, i64 %i.sroa.0.043.us.i.i33
  %16 = load i64, ptr %arrayidx2.i.i.us.i.i34, align 8
  %cmp.not.i5.not37.us.i.i35 = icmp eq i64 %i.sroa.0.043.us.i.i33, %first.coerce0
  br i1 %cmp.not.i5.not37.us.i.i35, label %for.end.us.i.i41, label %land.rhs.us.i.i36

land.rhs.us.i.i36:                                ; preds = %for.body.us.i.i32, %for.body10.us.i.i45
  %insertPosition.sroa.0.039.us.i.i37 = phi i64 [ %dec.i15.us.i.i38, %for.body10.us.i.i45 ], [ %i.sroa.0.043.us.i.i33, %for.body.us.i.i32 ]
  %dec.i15.us.i.i38 = add i64 %insertPosition.sroa.0.039.us.i.i37, -1
  %arrayidx2.i.i10.us.i.i39 = getelementptr inbounds i64, ptr %first.coerce1, i64 %dec.i15.us.i.i38
  %17 = load i64, ptr %arrayidx2.i.i10.us.i.i39, align 8
  %cmp.i.i.i.us.i.i40 = icmp ult i64 %16, %17
  br i1 %cmp.i.i.i.us.i.i40, label %for.body10.us.i.i45, label %for.end.us.i.i41

for.body10.us.i.i45:                              ; preds = %land.rhs.us.i.i36
  %arrayidx2.i.i14.us.i.i46 = getelementptr inbounds i64, ptr %first.coerce1, i64 %insertPosition.sroa.0.039.us.i.i37
  store i64 %17, ptr %arrayidx2.i.i14.us.i.i46, align 8
  %cmp.not.i5.not.us.i.i47 = icmp eq i64 %dec.i15.us.i.i38, %first.coerce0
  br i1 %cmp.not.i5.not.us.i.i47, label %for.end.us.i.i41, label %land.rhs.us.i.i36, !llvm.loop !112

for.end.us.i.i41:                                 ; preds = %for.body10.us.i.i45, %land.rhs.us.i.i36, %for.body.us.i.i32
  %insertPosition.sroa.0.0.lcssa.us.i.i42 = phi i64 [ %first.coerce0, %for.body.us.i.i32 ], [ %first.coerce0, %for.body10.us.i.i45 ], [ %insertPosition.sroa.0.039.us.i.i37, %land.rhs.us.i.i36 ]
  %arrayidx2.i.i17.us.i.i43 = getelementptr inbounds i64, ptr %first.coerce1, i64 %insertPosition.sroa.0.0.lcssa.us.i.i42
  store i64 %16, ptr %arrayidx2.i.i17.us.i.i43, align 8
  %i.sroa.0.0.us.i.i44 = add i64 %i.sroa.0.043.us.i.i33, 1
  br label %for.body.us.i.i32

for.body.i.i15:                                   ; preds = %for.body.lr.ph.i.i14, %for.end.i.i24
  %i.sroa.0.043.i.i16 = phi i64 [ %i.sroa.0.0.i.i27, %for.end.i.i24 ], [ %i.sroa.0.041.i.i12, %for.body.lr.ph.i.i14 ]
  %arrayidx2.i.i.i.i17 = getelementptr inbounds i64, ptr %first.coerce1, i64 %i.sroa.0.043.i.i16
  %18 = load i64, ptr %arrayidx2.i.i.i.i17, align 8
  %cmp.not.i5.not37.i.i18 = icmp eq i64 %i.sroa.0.043.i.i16, %first.coerce0
  br i1 %cmp.not.i5.not37.i.i18, label %for.end.i.i24, label %land.rhs.i.i19

land.rhs.i.i19:                                   ; preds = %for.body.i.i15, %for.body10.i.i29
  %insertPosition.sroa.0.039.i.i20 = phi i64 [ %dec.i15.i.i21, %for.body10.i.i29 ], [ %i.sroa.0.043.i.i16, %for.body.i.i15 ]
  %dec.i15.i.i21 = add i64 %insertPosition.sroa.0.039.i.i20, -1
  %arrayidx2.i.i10.i.i22 = getelementptr inbounds i64, ptr %first.coerce1, i64 %dec.i15.i.i21
  %19 = load i64, ptr %arrayidx2.i.i10.i.i22, align 8
  %cmp.i.i.i.i.i23 = icmp ult i64 %18, %19
  br i1 %cmp.i.i.i.i.i23, label %for.body10.i.i29, label %for.end.i.i24

for.body10.i.i29:                                 ; preds = %land.rhs.i.i19
  %arrayidx2.i.i14.i.i30 = getelementptr inbounds i64, ptr %first.coerce1, i64 %insertPosition.sroa.0.039.i.i20
  store i64 %19, ptr %arrayidx2.i.i14.i.i30, align 8
  %cmp.not.i5.not.i.i31 = icmp eq i64 %dec.i15.i.i21, %first.coerce0
  br i1 %cmp.not.i5.not.i.i31, label %for.end.i.i24, label %land.rhs.i.i19, !llvm.loop !112

for.end.i.i24:                                    ; preds = %for.body10.i.i29, %land.rhs.i.i19, %for.body.i.i15
  %insertPosition.sroa.0.0.lcssa.i.i25 = phi i64 [ %first.coerce0, %for.body.i.i15 ], [ %first.coerce0, %for.body10.i.i29 ], [ %insertPosition.sroa.0.039.i.i20, %land.rhs.i.i19 ]
  %arrayidx2.i.i17.i.i26 = getelementptr inbounds i64, ptr %first.coerce1, i64 %insertPosition.sroa.0.0.lcssa.i.i25
  store i64 %18, ptr %arrayidx2.i.i17.i.i26, align 8
  %i.sroa.0.0.i.i27 = add i64 %i.sroa.0.043.i.i16, 1
  %cmp.not.i1.not.i.i28 = icmp eq i64 %i.sroa.0.0.i.i27, %last.coerce0
  br i1 %cmp.not.i1.not.i.i28, label %if.end14, label %for.body.i.i15, !llvm.loop !113

if.end14:                                         ; preds = %for.end.i, %for.end.i.i24, %for.cond.preheader.i.i11, %_ZN5eastl14insertion_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8Internal22quick_sort_impl_helperINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmKNS_5tupleIJmEEEEEvT_SA_T0_(i64 %first.coerce0, ptr %first.coerce1, i64 %last.coerce0, ptr %last.coerce1, i64 noundef %kRecursionCount) local_unnamed_addr #0 comdat {
entry:
  %ref.tmp.sroa.0 = alloca i64, align 8
  %ref.tmp5.sroa.0 = alloca i64, align 8
  %ref.tmp11.sroa.0 = alloca i64, align 8
  %sub.i28 = sub i64 %last.coerce0, %first.coerce0
  %cmp29 = icmp ugt i64 %sub.i28, 28
  %cmp130 = icmp ne i64 %kRecursionCount, 0
  %0 = and i1 %cmp29, %cmp130
  br i1 %0, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %arrayidx2.i.i = getelementptr i64, ptr %first.coerce1, i64 %first.coerce0
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN5eastl13get_partitionINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEENS_5tupleIJmEEEEET_S8_S8_RKT0_.exit
  %sub.i34 = phi i64 [ %sub.i28, %while.body.lr.ph ], [ %sub.i, %_ZN5eastl13get_partitionINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEENS_5tupleIJmEEEEET_S8_S8_RKT0_.exit ]
  %kRecursionCount.addr.033 = phi i64 [ %kRecursionCount, %while.body.lr.ph ], [ %dec, %_ZN5eastl13get_partitionINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEENS_5tupleIJmEEEEET_S8_S8_RKT0_.exit ]
  %storemerge32 = phi ptr [ %last.coerce1, %while.body.lr.ph ], [ %first.coerce1, %_ZN5eastl13get_partitionINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEENS_5tupleIJmEEEEET_S8_S8_RKT0_.exit ]
  %last.sroa.0.031 = phi i64 [ %last.coerce0, %while.body.lr.ph ], [ %first.sroa.0.1.i.i, %_ZN5eastl13get_partitionINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEENS_5tupleIJmEEEEET_S8_S8_RKT0_.exit ]
  %1 = load i64, ptr %arrayidx2.i.i, align 8
  store i64 %1, ptr %ref.tmp.sroa.0, align 8
  %div3 = lshr i64 %sub.i34, 1
  %arrayidx2.i.i6 = getelementptr i64, ptr %arrayidx2.i.i, i64 %div3
  %2 = load i64, ptr %arrayidx2.i.i6, align 8
  store i64 %2, ptr %ref.tmp5.sroa.0, align 8
  %sub.i.i = add i64 %last.sroa.0.031, -1
  %arrayidx2.i.i13 = getelementptr inbounds i64, ptr %storemerge32, i64 %sub.i.i
  %3 = load i64, ptr %arrayidx2.i.i13, align 8
  store i64 %3, ptr %ref.tmp11.sroa.0, align 8
  %cmp.i.i.i.i = icmp ult i64 %1, %2
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.else9.i.i

if.then.i.i:                                      ; preds = %while.body
  %cmp.i.i14.i.i = icmp ult i64 %2, %3
  br i1 %cmp.i.i14.i.i, label %_ZN5eastl6medianINS_5tupleIJmEEEEEOT_S4_S4_S4_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i.i15.i.i = icmp ult i64 %1, %3
  %spec.select.i.i = select i1 %cmp.i.i15.i.i, ptr %ref.tmp11.sroa.0, ptr %ref.tmp.sroa.0
  br label %_ZN5eastl6medianINS_5tupleIJmEEEEEOT_S4_S4_S4_.exit

if.else9.i.i:                                     ; preds = %while.body
  %cmp.i.i16.i.i = icmp ult i64 %1, %3
  br i1 %cmp.i.i16.i.i, label %_ZN5eastl6medianINS_5tupleIJmEEEEEOT_S4_S4_S4_.exit, label %if.else13.i.i

if.else13.i.i:                                    ; preds = %if.else9.i.i
  %cmp.i.i17.i.i = icmp ult i64 %2, %3
  %spec.select18.i.i = select i1 %cmp.i.i17.i.i, ptr %ref.tmp11.sroa.0, ptr %ref.tmp5.sroa.0
  br label %_ZN5eastl6medianINS_5tupleIJmEEEEEOT_S4_S4_S4_.exit

_ZN5eastl6medianINS_5tupleIJmEEEEEOT_S4_S4_S4_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.else9.i.i, %if.else13.i.i
  %retval.0.i.i = phi ptr [ %ref.tmp5.sroa.0, %if.then.i.i ], [ %ref.tmp.sroa.0, %if.else9.i.i ], [ %spec.select.i.i, %if.else.i.i ], [ %spec.select18.i.i, %if.else13.i.i ]
  %4 = load i64, ptr %retval.0.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i.i, %_ZN5eastl6medianINS_5tupleIJmEEEEEOT_S4_S4_S4_.exit
  %last.sroa.0.0.i.i = phi i64 [ %last.sroa.0.031, %_ZN5eastl6medianINS_5tupleIJmEEEEEOT_S4_S4_S4_.exit ], [ %last.sroa.0.1.i.i, %if.end.i.i ]
  %first.sroa.0.0.i.i = phi i64 [ %first.coerce0, %_ZN5eastl6medianINS_5tupleIJmEEEEEOT_S4_S4_S4_.exit ], [ %inc.i.i.i, %if.end.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %for.cond.i.i
  %first.sroa.0.1.i.i = phi i64 [ %first.sroa.0.0.i.i, %for.cond.i.i ], [ %inc.i.i.i, %while.cond.i.i ]
  %arrayidx2.i.i.i.i = getelementptr inbounds i64, ptr %first.coerce1, i64 %first.sroa.0.1.i.i
  %5 = load i64, ptr %arrayidx2.i.i.i.i, align 8
  %cmp.i.i.i.i14 = icmp ult i64 %5, %4
  %inc.i.i.i = add i64 %first.sroa.0.1.i.i, 1
  br i1 %cmp.i.i.i.i14, label %while.cond.i.i, label %while.cond3.i.i.preheader, !llvm.loop !116

while.cond3.i.i.preheader:                        ; preds = %while.cond.i.i
  %arrayidx2.i.i.i.i.le = getelementptr inbounds i64, ptr %first.coerce1, i64 %first.sroa.0.1.i.i
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i.preheader, %while.cond3.i.i
  %last.sroa.0.1.in.i.i = phi i64 [ %last.sroa.0.1.i.i, %while.cond3.i.i ], [ %last.sroa.0.0.i.i, %while.cond3.i.i.preheader ]
  %last.sroa.0.1.i.i = add i64 %last.sroa.0.1.in.i.i, -1
  %arrayidx2.i.i3.i.i = getelementptr inbounds i64, ptr %storemerge32, i64 %last.sroa.0.1.i.i
  %6 = load i64, ptr %arrayidx2.i.i3.i.i, align 8
  %cmp.i.i4.i.i = icmp ult i64 %4, %6
  br i1 %cmp.i.i4.i.i, label %while.cond3.i.i, label %while.end8.i.i, !llvm.loop !117

while.end8.i.i:                                   ; preds = %while.cond3.i.i
  %cmp.i.not.i.i = icmp ult i64 %first.sroa.0.1.i.i, %last.sroa.0.1.i.i
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %_ZN5eastl13get_partitionINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEENS_5tupleIJmEEEEET_S8_S8_RKT0_.exit

if.end.i.i:                                       ; preds = %while.end8.i.i
  %arrayidx2.i.i3.i.i.le = getelementptr inbounds i64, ptr %storemerge32, i64 %last.sroa.0.1.i.i
  store i64 %6, ptr %arrayidx2.i.i.i.i.le, align 8
  store i64 %5, ptr %arrayidx2.i.i3.i.i.le, align 8
  br label %for.cond.i.i, !llvm.loop !118

_ZN5eastl13get_partitionINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEENS_5tupleIJmEEEEET_S8_S8_RKT0_.exit: ; preds = %while.end8.i.i
  %dec = add i64 %kRecursionCount.addr.033, -1
  tail call void @_ZN5eastl8Internal22quick_sort_impl_helperINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmKNS_5tupleIJmEEEEEvT_SA_T0_(i64 %first.sroa.0.1.i.i, ptr %first.coerce1, i64 %last.sroa.0.031, ptr nonnull %storemerge32, i64 noundef %dec)
  %sub.i = sub i64 %first.sroa.0.1.i.i, %first.coerce0
  %cmp = icmp ugt i64 %sub.i, 28
  %cmp1 = icmp ne i64 %dec, 0
  %7 = and i1 %cmp, %cmp1
  br i1 %7, label %while.body, label %while.end, !llvm.loop !119

while.end:                                        ; preds = %_ZN5eastl13get_partitionINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEENS_5tupleIJmEEEEET_S8_S8_RKT0_.exit, %entry
  %last.sroa.0.0.lcssa = phi i64 [ %last.coerce0, %entry ], [ %first.sroa.0.1.i.i, %_ZN5eastl13get_partitionINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEENS_5tupleIJmEEEEET_S8_S8_RKT0_.exit ]
  %storemerge.lcssa = phi ptr [ %last.coerce1, %entry ], [ %first.coerce1, %_ZN5eastl13get_partitionINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEENS_5tupleIJmEEEEET_S8_S8_RKT0_.exit ]
  %kRecursionCount.addr.0.lcssa = phi i64 [ %kRecursionCount, %entry ], [ %dec, %_ZN5eastl13get_partitionINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEENS_5tupleIJmEEEEET_S8_S8_RKT0_.exit ]
  %cmp21 = icmp eq i64 %kRecursionCount.addr.0.lcssa, 0
  br i1 %cmp21, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  tail call void @_ZN5eastl12partial_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_S6_(i64 %first.coerce0, ptr %first.coerce1, i64 %last.sroa.0.0.lcssa, ptr %storemerge.lcssa, i64 %last.sroa.0.0.lcssa, ptr %storemerge.lcssa)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12partial_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_S6_(i64 %first.coerce0, ptr %first.coerce1, i64 %middle.coerce0, ptr %middle.coerce1, i64 %last.coerce0, ptr %last.coerce1) local_unnamed_addr #0 comdat {
entry:
  %sub.i.i = sub i64 %middle.coerce0, %first.coerce0
  %sub.i.i.fr = freeze i64 %sub.i.i
  %cmp.i = icmp ugt i64 %sub.i.i.fr, 1
  br i1 %cmp.i, label %if.then.split.i, label %_ZN5eastl9make_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit

if.then.split.i:                                  ; preds = %entry
  %sub.i = add i64 %sub.i.i.fr, -2
  %shr.i = lshr i64 %sub.i, 1
  %0 = getelementptr i64, ptr %first.coerce1, i64 %first.coerce0
  br label %do.body.i

do.body.i:                                        ; preds = %_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmNS_5tupleIJmEEEEEvT_T0_S9_S9_OT1_.exit.i, %if.then.split.i
  %1 = phi i64 [ %shr.i, %if.then.split.i ], [ %dec9.i, %_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmNS_5tupleIJmEEEEEvT_T0_S9_S9_OT1_.exit.i ]
  %arrayidx2.i.i.i = getelementptr i64, ptr %0, i64 %1
  %2 = load i64, ptr %arrayidx2.i.i.i, align 8
  %childPosition.0.in61.i.i.i = shl i64 %1, 1
  %childPosition.062.i.i.i = add i64 %childPosition.0.in61.i.i.i, 2
  %cmp63.i.i.i = icmp ult i64 %childPosition.062.i.i.i, %sub.i.i.fr
  br i1 %cmp63.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %do.body.i, %for.body.i.i.i
  %childPosition.066.i.i.i = phi i64 [ %childPosition.0.i.i.i, %for.body.i.i.i ], [ %childPosition.062.i.i.i, %do.body.i ]
  %childPosition.0.in65.i.i.i = phi i64 [ %childPosition.0.in.i.i.i, %for.body.i.i.i ], [ %childPosition.0.in61.i.i.i, %do.body.i ]
  %position.addr.064.i.i.i = phi i64 [ %spec.select.i.i.i, %for.body.i.i.i ], [ %1, %do.body.i ]
  %arrayidx2.i.i.i.i.i = getelementptr i64, ptr %0, i64 %childPosition.066.i.i.i
  %sub.i.i.i = or disjoint i64 %childPosition.0.in65.i.i.i, 1
  %arrayidx2.i.i21.i.i.i = getelementptr i64, ptr %0, i64 %sub.i.i.i
  %3 = load i64, ptr %arrayidx2.i.i.i.i.i, align 8
  %4 = load i64, ptr %arrayidx2.i.i21.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %3, %4
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub.i.i.i, i64 %childPosition.066.i.i.i
  %arrayidx2.i.i29.i.i.i = getelementptr i64, ptr %0, i64 %spec.select.i.i.i
  %5 = load i64, ptr %arrayidx2.i.i29.i.i.i, align 8
  %arrayidx2.i.i37.i.i.i = getelementptr i64, ptr %0, i64 %position.addr.064.i.i.i
  store i64 %5, ptr %arrayidx2.i.i37.i.i.i, align 8
  %childPosition.0.in.i.i.i = shl i64 %spec.select.i.i.i, 1
  %childPosition.0.i.i.i = add i64 %childPosition.0.in.i.i.i, 2
  %cmp.i.i.i = icmp ult i64 %childPosition.0.i.i.i, %sub.i.i.fr
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !120

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %do.body.i
  %position.addr.0.lcssa.i.i.i = phi i64 [ %1, %do.body.i ], [ %spec.select.i.i.i, %for.body.i.i.i ]
  %childPosition.0.in.lcssa.i.i.i = phi i64 [ %childPosition.0.in61.i.i.i, %do.body.i ], [ %childPosition.0.in.i.i.i, %for.body.i.i.i ]
  %childPosition.0.lcssa.i.i.i = phi i64 [ %childPosition.062.i.i.i, %do.body.i ], [ %childPosition.0.i.i.i, %for.body.i.i.i ]
  %cmp17.i.i.i = icmp eq i64 %childPosition.0.lcssa.i.i.i, %sub.i.i.fr
  br i1 %cmp17.i.i.i, label %if.then18.i.i.i, label %if.end30.i.i.i

if.then18.i.i.i:                                  ; preds = %for.end.i.i.i
  %sub22.i.i.i = or disjoint i64 %childPosition.0.in.lcssa.i.i.i, 1
  %arrayidx2.i.i45.i.i.i = getelementptr i64, ptr %0, i64 %sub22.i.i.i
  %6 = load i64, ptr %arrayidx2.i.i45.i.i.i, align 8
  %arrayidx2.i.i53.i.i.i = getelementptr i64, ptr %0, i64 %position.addr.0.lcssa.i.i.i
  store i64 %6, ptr %arrayidx2.i.i53.i.i.i, align 8
  br label %if.end30.i.i.i

if.end30.i.i.i:                                   ; preds = %if.then18.i.i.i, %for.end.i.i.i
  %position.addr.1.i.i.i = phi i64 [ %sub22.i.i.i, %if.then18.i.i.i ], [ %position.addr.0.lcssa.i.i.i, %for.end.i.i.i ]
  %cmp37.i.i.i.i.i = icmp ugt i64 %position.addr.1.i.i.i, %1
  br i1 %cmp37.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmNS_5tupleIJmEEEEEvT_T0_S9_S9_OT1_.exit.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end30.i.i.i, %for.body.i.i.i.i.i
  %position.addr.038.i.i.i.i.i = phi i64 [ %parentPosition.039.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %position.addr.1.i.i.i, %if.end30.i.i.i ]
  %parentPosition.039.in.i.i.i.i.i = add i64 %position.addr.038.i.i.i.i.i, -1
  %parentPosition.039.i.i.i.i.i = lshr i64 %parentPosition.039.in.i.i.i.i.i, 1
  %arrayidx2.i.i.i.i.i.i.i = getelementptr i64, ptr %0, i64 %parentPosition.039.i.i.i.i.i
  %7 = load i64, ptr %arrayidx2.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %7, %2
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmNS_5tupleIJmEEEEEvT_T0_S9_S9_OT1_.exit.i

for.body.i.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i.i
  %arrayidx2.i.i23.i.i.i.i.i = getelementptr i64, ptr %0, i64 %position.addr.038.i.i.i.i.i
  store i64 %7, ptr %arrayidx2.i.i23.i.i.i.i.i, align 8
  %cmp.i.i54.i.i.i = icmp ugt i64 %parentPosition.039.i.i.i.i.i, %1
  br i1 %cmp.i.i54.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmNS_5tupleIJmEEEEEvT_T0_S9_S9_OT1_.exit.i, !llvm.loop !121

_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmNS_5tupleIJmEEEEEvT_T0_S9_S9_OT1_.exit.i: ; preds = %for.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end30.i.i.i
  %position.addr.0.lcssa.i.i.i.i.i = phi i64 [ %position.addr.1.i.i.i, %if.end30.i.i.i ], [ %position.addr.038.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ %parentPosition.039.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %arrayidx2.i.i31.i.i.i.i.i = getelementptr i64, ptr %0, i64 %position.addr.0.lcssa.i.i.i.i.i
  store i64 %2, ptr %arrayidx2.i.i31.i.i.i.i.i, align 8
  %cmp6.not.i = icmp eq i64 %1, 0
  %dec9.i = add nsw i64 %1, -1
  br i1 %cmp6.not.i, label %_ZN5eastl9make_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit, label %do.body.i, !llvm.loop !122

_ZN5eastl9make_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit: ; preds = %_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmNS_5tupleIJmEEEEEvT_T0_S9_S9_OT1_.exit.i, %entry
  %cmp.i135 = icmp ult i64 %middle.coerce0, %last.coerce0
  br i1 %cmp.i135, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN5eastl9make_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit
  %arrayidx2.i.i3 = getelementptr inbounds i64, ptr %first.coerce1, i64 %first.coerce0
  %cmp63.i.i = icmp ugt i64 %sub.i.i.fr, 2
  br i1 %cmp63.i.i, label %for.body.us, label %for.body.lr.ph.split

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.sroa.0.036.us = phi i64 [ %inc.i.us, %for.inc.us ], [ %middle.coerce0, %for.body.lr.ph ]
  %arrayidx2.i.i.us = getelementptr inbounds i64, ptr %middle.coerce1, i64 %i.sroa.0.036.us
  %8 = load i64, ptr %arrayidx2.i.i.us, align 8
  %9 = load i64, ptr %arrayidx2.i.i3, align 8
  %cmp.i.i.us = icmp ult i64 %8, %9
  br i1 %cmp.i.i.us, label %if.then.us, label %for.inc.us

if.then.us:                                       ; preds = %for.body.us
  store i64 %9, ptr %arrayidx2.i.i.us, align 8
  br label %for.body.i.i.us

for.body.i.i.us:                                  ; preds = %if.then.us, %for.body.i.i.us
  %childPosition.066.i.i.us = phi i64 [ %childPosition.0.i.i.us, %for.body.i.i.us ], [ 2, %if.then.us ]
  %childPosition.0.in65.i.i.us = phi i64 [ %childPosition.0.in.i.i.us, %for.body.i.i.us ], [ 0, %if.then.us ]
  %position.addr.064.i.i.us = phi i64 [ %spec.select.i.i.us, %for.body.i.i.us ], [ 0, %if.then.us ]
  %arrayidx2.i.i.i.i.us = getelementptr i64, ptr %arrayidx2.i.i3, i64 %childPosition.066.i.i.us
  %sub.i.i11.us = or disjoint i64 %childPosition.0.in65.i.i.us, 1
  %arrayidx2.i.i21.i.i.us = getelementptr i64, ptr %arrayidx2.i.i3, i64 %sub.i.i11.us
  %10 = load i64, ptr %arrayidx2.i.i.i.i.us, align 8
  %11 = load i64, ptr %arrayidx2.i.i21.i.i.us, align 8
  %cmp.i.i.i.i.us = icmp ult i64 %10, %11
  %spec.select.i.i.us = select i1 %cmp.i.i.i.i.us, i64 %sub.i.i11.us, i64 %childPosition.066.i.i.us
  %arrayidx2.i.i29.i.i.us = getelementptr i64, ptr %arrayidx2.i.i3, i64 %spec.select.i.i.us
  %12 = load i64, ptr %arrayidx2.i.i29.i.i.us, align 8
  %arrayidx2.i.i37.i.i.us = getelementptr i64, ptr %arrayidx2.i.i3, i64 %position.addr.064.i.i.us
  store i64 %12, ptr %arrayidx2.i.i37.i.i.us, align 8
  %childPosition.0.in.i.i.us = shl i64 %spec.select.i.i.us, 1
  %childPosition.0.i.i.us = add i64 %childPosition.0.in.i.i.us, 2
  %cmp.i.i12.us = icmp ult i64 %childPosition.0.i.i.us, %sub.i.i.fr
  br i1 %cmp.i.i12.us, label %for.body.i.i.us, label %for.end.i.i.loopexit.us, !llvm.loop !120

if.end30.i.i.us.thread:                           ; preds = %for.end.i.i.loopexit.us
  %arrayidx2.i.i29.i.i.us.le = getelementptr i64, ptr %arrayidx2.i.i3, i64 %spec.select.i.i.us
  %sub22.i.i.us = or disjoint i64 %childPosition.0.in.i.i.us, 1
  %arrayidx2.i.i45.i.i.us = getelementptr i64, ptr %arrayidx2.i.i3, i64 %sub22.i.i.us
  %13 = load i64, ptr %arrayidx2.i.i45.i.i.us, align 8
  store i64 %13, ptr %arrayidx2.i.i29.i.i.us.le, align 8
  br label %land.rhs.i.i.i.i.us.preheader

if.end30.i.i.us:                                  ; preds = %for.end.i.i.loopexit.us
  %cmp37.i.i.i.i.not.us = icmp eq i64 %spec.select.i.i.us, 0
  br i1 %cmp37.i.i.i.i.not.us, label %_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmNS_5tupleIJmEEEEEvT_T0_S9_S9_OT1_.exit.us, label %land.rhs.i.i.i.i.us.preheader

land.rhs.i.i.i.i.us.preheader:                    ; preds = %if.end30.i.i.us.thread, %if.end30.i.i.us
  %position.addr.038.i.i.i.i.us.ph = phi i64 [ %spec.select.i.i.us, %if.end30.i.i.us ], [ %sub22.i.i.us, %if.end30.i.i.us.thread ]
  br label %land.rhs.i.i.i.i.us

land.rhs.i.i.i.i.us:                              ; preds = %land.rhs.i.i.i.i.us.preheader, %for.body.i.i.i.i.us
  %position.addr.038.i.i.i.i.us = phi i64 [ %parentPosition.039.i.i.i.i.us, %for.body.i.i.i.i.us ], [ %position.addr.038.i.i.i.i.us.ph, %land.rhs.i.i.i.i.us.preheader ]
  %parentPosition.039.in.i.i.i.i.us = add i64 %position.addr.038.i.i.i.i.us, -1
  %parentPosition.039.i.i.i.i.us = lshr i64 %parentPosition.039.in.i.i.i.i.us, 1
  %arrayidx2.i.i.i.i.i.i.us = getelementptr i64, ptr %arrayidx2.i.i3, i64 %parentPosition.039.i.i.i.i.us
  %14 = load i64, ptr %arrayidx2.i.i.i.i.i.i.us, align 8
  %cmp.i.i.i.i.i.i.us = icmp ult i64 %14, %8
  br i1 %cmp.i.i.i.i.i.i.us, label %for.body.i.i.i.i.us, label %_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmNS_5tupleIJmEEEEEvT_T0_S9_S9_OT1_.exit.us

for.body.i.i.i.i.us:                              ; preds = %land.rhs.i.i.i.i.us
  %arrayidx2.i.i23.i.i.i.i.us = getelementptr i64, ptr %arrayidx2.i.i3, i64 %position.addr.038.i.i.i.i.us
  store i64 %14, ptr %arrayidx2.i.i23.i.i.i.i.us, align 8
  %cmp.i.i54.i.i.not.us = icmp ult i64 %parentPosition.039.in.i.i.i.i.us, 2
  br i1 %cmp.i.i54.i.i.not.us, label %_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmNS_5tupleIJmEEEEEvT_T0_S9_S9_OT1_.exit.us, label %land.rhs.i.i.i.i.us, !llvm.loop !121

_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmNS_5tupleIJmEEEEEvT_T0_S9_S9_OT1_.exit.us: ; preds = %land.rhs.i.i.i.i.us, %for.body.i.i.i.i.us, %if.end30.i.i.us
  %position.addr.0.lcssa.i.i.i.i.us = phi i64 [ 0, %if.end30.i.i.us ], [ 0, %for.body.i.i.i.i.us ], [ %position.addr.038.i.i.i.i.us, %land.rhs.i.i.i.i.us ]
  %arrayidx2.i.i31.i.i.i.i.us = getelementptr i64, ptr %arrayidx2.i.i3, i64 %position.addr.0.lcssa.i.i.i.i.us
  store i64 %8, ptr %arrayidx2.i.i31.i.i.i.i.us, align 8
  br label %for.inc.us

for.inc.us:                                       ; preds = %_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmNS_5tupleIJmEEEEEvT_T0_S9_S9_OT1_.exit.us, %for.body.us
  %inc.i.us = add nuw i64 %i.sroa.0.036.us, 1
  %exitcond38.not = icmp eq i64 %inc.i.us, %last.coerce0
  br i1 %exitcond38.not, label %for.end, label %for.body.us, !llvm.loop !123

for.end.i.i.loopexit.us:                          ; preds = %for.body.i.i.us
  %cmp17.i.i.us = icmp eq i64 %childPosition.0.i.i.us, %sub.i.i.fr
  br i1 %cmp17.i.i.us, label %if.end30.i.i.us.thread, label %if.end30.i.i.us

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %cmp17.i.i.not = icmp eq i64 %sub.i.i.fr, 2
  %arrayidx2.i.i45.i.i = getelementptr i8, ptr %arrayidx2.i.i3, i64 8
  %arrayidx2.i.i23.i.i.i.i = getelementptr i8, ptr %arrayidx2.i.i3, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph.split, %for.inc
  %i.sroa.0.036 = phi i64 [ %middle.coerce0, %for.body.lr.ph.split ], [ %inc.i, %for.inc ]
  %arrayidx2.i.i = getelementptr inbounds i64, ptr %middle.coerce1, i64 %i.sroa.0.036
  %15 = load i64, ptr %arrayidx2.i.i, align 8
  %16 = load i64, ptr %arrayidx2.i.i3, align 8
  %cmp.i.i = icmp ult i64 %15, %16
  br i1 %cmp.i.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  store i64 %16, ptr %arrayidx2.i.i, align 8
  br i1 %cmp17.i.i.not, label %land.rhs.i.i.i.i.preheader, label %_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmNS_5tupleIJmEEEEEvT_T0_S9_S9_OT1_.exit

land.rhs.i.i.i.i.preheader:                       ; preds = %if.then
  %17 = load i64, ptr %arrayidx2.i.i45.i.i, align 8
  store i64 %17, ptr %arrayidx2.i.i3, align 8
  %cmp.i.i.i.i.i.i = icmp ult i64 %17, %15
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i, label %_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmNS_5tupleIJmEEEEEvT_T0_S9_S9_OT1_.exit

for.body.i.i.i.i:                                 ; preds = %land.rhs.i.i.i.i.preheader
  store i64 %17, ptr %arrayidx2.i.i23.i.i.i.i, align 8
  br label %_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmNS_5tupleIJmEEEEEvT_T0_S9_S9_OT1_.exit

_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmNS_5tupleIJmEEEEEvT_T0_S9_S9_OT1_.exit: ; preds = %land.rhs.i.i.i.i.preheader, %for.body.i.i.i.i, %if.then
  %position.addr.0.lcssa.i.i.i.i = phi i64 [ 0, %if.then ], [ 1, %land.rhs.i.i.i.i.preheader ], [ 0, %for.body.i.i.i.i ]
  %arrayidx2.i.i31.i.i.i.i = getelementptr i64, ptr %arrayidx2.i.i3, i64 %position.addr.0.lcssa.i.i.i.i
  store i64 %15, ptr %arrayidx2.i.i31.i.i.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmNS_5tupleIJmEEEEEvT_T0_S9_S9_OT1_.exit
  %inc.i = add nuw i64 %i.sroa.0.036, 1
  %exitcond.not = icmp eq i64 %inc.i, %last.coerce0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !123

for.end:                                          ; preds = %for.inc, %for.inc.us, %_ZN5eastl9make_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit
  %invariant.gep.i = getelementptr i8, ptr %middle.coerce1, i64 -8
  br i1 %cmp.i, label %for.body.lr.ph.i, label %_ZN5eastl9sort_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit

for.body.lr.ph.i:                                 ; preds = %for.end
  %arrayidx2.i.i2.i.i = getelementptr inbounds i64, ptr %first.coerce1, i64 %first.coerce0
  %18 = xor i64 %first.coerce0, -1
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN5eastl8pop_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit.i, %for.body.lr.ph.i
  %last.sroa.0.016.i = phi i64 [ %middle.coerce0, %for.body.lr.ph.i ], [ %dec.i.i, %_ZN5eastl8pop_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit.i ]
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %last.sroa.0.016.i
  %19 = load i64, ptr %gep.i, align 8
  %20 = load i64, ptr %arrayidx2.i.i2.i.i, align 8
  store i64 %20, ptr %gep.i, align 8
  %sub.i1.i = add i64 %last.sroa.0.016.i, %18
  %cmp63.i.i.i.i = icmp ugt i64 %sub.i1.i, 2
  br i1 %cmp63.i.i.i.i, label %for.body.i.i.i.i15, label %for.end.i.i.i.thread.i

for.body.i.i.i.i15:                               ; preds = %for.body.i, %for.body.i.i.i.i15
  %childPosition.066.i.i.i.i = phi i64 [ %childPosition.0.i.i.i.i, %for.body.i.i.i.i15 ], [ 2, %for.body.i ]
  %childPosition.0.in65.i.i.i.i = phi i64 [ %childPosition.0.in.i.i.i.i, %for.body.i.i.i.i15 ], [ 0, %for.body.i ]
  %position.addr.064.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %for.body.i.i.i.i15 ], [ 0, %for.body.i ]
  %arrayidx2.i.i.i.i.i.i16 = getelementptr i64, ptr %arrayidx2.i.i2.i.i, i64 %childPosition.066.i.i.i.i
  %sub.i.i11.i.i = or disjoint i64 %childPosition.0.in65.i.i.i.i, 1
  %arrayidx2.i.i21.i.i.i.i = getelementptr i64, ptr %arrayidx2.i.i2.i.i, i64 %sub.i.i11.i.i
  %21 = load i64, ptr %arrayidx2.i.i.i.i.i.i16, align 8
  %22 = load i64, ptr %arrayidx2.i.i21.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i17 = icmp ult i64 %21, %22
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i.i17, i64 %sub.i.i11.i.i, i64 %childPosition.066.i.i.i.i
  %arrayidx2.i.i29.i.i.i.i = getelementptr i64, ptr %arrayidx2.i.i2.i.i, i64 %spec.select.i.i.i.i
  %23 = load i64, ptr %arrayidx2.i.i29.i.i.i.i, align 8
  %arrayidx2.i.i37.i.i.i.i = getelementptr i64, ptr %arrayidx2.i.i2.i.i, i64 %position.addr.064.i.i.i.i
  store i64 %23, ptr %arrayidx2.i.i37.i.i.i.i, align 8
  %childPosition.0.in.i.i.i.i = shl i64 %spec.select.i.i.i.i, 1
  %childPosition.0.i.i.i.i = add i64 %childPosition.0.in.i.i.i.i, 2
  %cmp.i.i.i.i18 = icmp ult i64 %childPosition.0.i.i.i.i, %sub.i1.i
  br i1 %cmp.i.i.i.i18, label %for.body.i.i.i.i15, label %for.end.i.i.i.i, !llvm.loop !120

for.end.i.i.i.i:                                  ; preds = %for.body.i.i.i.i15
  %24 = or disjoint i64 %childPosition.0.in.i.i.i.i, 1
  %cmp17.i.i.i.i = icmp eq i64 %childPosition.0.i.i.i.i, %sub.i1.i
  br i1 %cmp17.i.i.i.i, label %if.end30.i.i.thread.i.i, label %if.end30.i.i.i.i

for.end.i.i.i.thread.i:                           ; preds = %for.body.i
  %cmp17.i.i.i8.i = icmp eq i64 %sub.i1.i, 2
  br i1 %cmp17.i.i.i8.i, label %if.end30.i.i.thread.i.i, label %_ZN5eastl8pop_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit.i

if.end30.i.i.thread.i.i:                          ; preds = %for.end.i.i.i.thread.i, %for.end.i.i.i.i
  %childPosition.0.in.lcssa.i.i.i11.i = phi i64 [ 1, %for.end.i.i.i.thread.i ], [ %24, %for.end.i.i.i.i ]
  %position.addr.0.lcssa.i.i.i10.i = phi i64 [ 0, %for.end.i.i.i.thread.i ], [ %spec.select.i.i.i.i, %for.end.i.i.i.i ]
  %arrayidx2.i.i45.i.i.i.i = getelementptr i64, ptr %arrayidx2.i.i2.i.i, i64 %childPosition.0.in.lcssa.i.i.i11.i
  %25 = load i64, ptr %arrayidx2.i.i45.i.i.i.i, align 8
  %arrayidx2.i.i53.i.i.i.i = getelementptr i64, ptr %arrayidx2.i.i2.i.i, i64 %position.addr.0.lcssa.i.i.i10.i
  store i64 %25, ptr %arrayidx2.i.i53.i.i.i.i, align 8
  br label %land.rhs.i.i.i.i.i.i.preheader

if.end30.i.i.i.i:                                 ; preds = %for.end.i.i.i.i
  %cmp37.i.i.i.i.not.i.i = icmp eq i64 %spec.select.i.i.i.i, 0
  br i1 %cmp37.i.i.i.i.not.i.i, label %_ZN5eastl8pop_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit.i, label %land.rhs.i.i.i.i.i.i.preheader

land.rhs.i.i.i.i.i.i.preheader:                   ; preds = %if.end30.i.i.i.i, %if.end30.i.i.thread.i.i
  %position.addr.038.i.i.i.i.i.i.ph = phi i64 [ %spec.select.i.i.i.i, %if.end30.i.i.i.i ], [ %childPosition.0.in.lcssa.i.i.i11.i, %if.end30.i.i.thread.i.i ]
  br label %land.rhs.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i.i.preheader, %for.body.i.i.i.i.i.i
  %position.addr.038.i.i.i.i.i.i = phi i64 [ %parentPosition.039.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %position.addr.038.i.i.i.i.i.i.ph, %land.rhs.i.i.i.i.i.i.preheader ]
  %parentPosition.039.in.i.i.i.i.i.i = add i64 %position.addr.038.i.i.i.i.i.i, -1
  %parentPosition.039.i.i.i.i.i.i = lshr i64 %parentPosition.039.in.i.i.i.i.i.i, 1
  %arrayidx2.i.i.i.i.i.i.i.i = getelementptr i64, ptr %arrayidx2.i.i2.i.i, i64 %parentPosition.039.i.i.i.i.i.i
  %26 = load i64, ptr %arrayidx2.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ult i64 %26, %19
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZN5eastl8pop_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit.i

for.body.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i.i
  %arrayidx2.i.i23.i.i.i.i.i.i = getelementptr i64, ptr %arrayidx2.i.i2.i.i, i64 %position.addr.038.i.i.i.i.i.i
  store i64 %26, ptr %arrayidx2.i.i23.i.i.i.i.i.i, align 8
  %cmp.i.i54.i.i.not.i.i = icmp ult i64 %parentPosition.039.in.i.i.i.i.i.i, 2
  br i1 %cmp.i.i54.i.i.not.i.i, label %_ZN5eastl8pop_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit.i, label %land.rhs.i.i.i.i.i.i, !llvm.loop !121

_ZN5eastl8pop_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit.i: ; preds = %for.body.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i, %if.end30.i.i.i.i, %for.end.i.i.i.thread.i
  %position.addr.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %if.end30.i.i.i.i ], [ 0, %for.end.i.i.i.thread.i ], [ 0, %for.body.i.i.i.i.i.i ], [ %position.addr.038.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i ]
  %arrayidx2.i.i31.i.i.i.i.i.i = getelementptr i64, ptr %arrayidx2.i.i2.i.i, i64 %position.addr.0.lcssa.i.i.i.i.i.i
  store i64 %19, ptr %arrayidx2.i.i31.i.i.i.i.i.i, align 8
  %dec.i.i = add i64 %last.sroa.0.016.i, -1
  %sub.i.i13 = sub i64 %dec.i.i, %first.coerce0
  %cmp.i14 = icmp ugt i64 %sub.i.i13, 1
  br i1 %cmp.i14, label %for.body.i, label %_ZN5eastl9sort_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit, !llvm.loop !124

_ZN5eastl9sort_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit: ; preds = %_ZN5eastl8pop_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit.i, %for.end
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8Internal22quick_sort_impl_helperIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElKmEEvT_SA_T0_(ptr %first.coerce, ptr %last.coerce, i64 noundef %kRecursionCount) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.rhs.cast.i = ptrtoint ptr %first.coerce to i64
  %sub.ptr.lhs.cast.i17 = ptrtoint ptr %last.coerce to i64
  %sub.ptr.sub.i18 = sub i64 %sub.ptr.lhs.cast.i17, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i19 = ashr exact i64 %sub.ptr.sub.i18, 3
  %cmp20 = icmp sgt i64 %sub.ptr.div.i19, 28
  %cmp221 = icmp sgt i64 %kRecursionCount, 0
  %0 = and i1 %cmp221, %cmp20
  br i1 %0, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZN5eastl13get_partitionIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit
  %sub.ptr.div.i24 = phi i64 [ %sub.ptr.div.i, %_ZN5eastl13get_partitionIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit ], [ %sub.ptr.div.i19, %entry ]
  %kRecursionCount.addr.023 = phi i64 [ %dec, %_ZN5eastl13get_partitionIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit ], [ %kRecursionCount, %entry ]
  %storemerge22 = phi ptr [ %first.sroa.0.1.i.i, %_ZN5eastl13get_partitionIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit ], [ %last.coerce, %entry ]
  %div1415 = lshr i64 %sub.ptr.div.i24, 1
  %add.ptr.i = getelementptr inbounds i64, ptr %first.coerce, i64 %div1415
  %add.ptr.i7 = getelementptr inbounds i8, ptr %storemerge22, i64 -8
  %1 = load i64, ptr %first.coerce, align 8
  %2 = load i64, ptr %add.ptr.i, align 8
  %cmp.i.i = icmp ult i64 %1, %2
  %3 = load i64, ptr %add.ptr.i7, align 8
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else8.i.i

if.then.i.i:                                      ; preds = %while.body
  %cmp1.i.i = icmp ult i64 %2, %3
  br i1 %cmp1.i.i, label %_ZN5eastl6medianImEEOT_S2_S2_S2_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %4 = tail call i64 @llvm.umax.i64(i64 %1, i64 %3)
  br label %_ZN5eastl6medianImEEOT_S2_S2_S2_.exit

if.else8.i.i:                                     ; preds = %while.body
  %cmp9.i.i = icmp ult i64 %1, %3
  br i1 %cmp9.i.i, label %_ZN5eastl6medianImEEOT_S2_S2_S2_.exit, label %if.else12.i.i

if.else12.i.i:                                    ; preds = %if.else8.i.i
  %5 = tail call i64 @llvm.umax.i64(i64 %2, i64 %3)
  br label %_ZN5eastl6medianImEEOT_S2_S2_S2_.exit

_ZN5eastl6medianImEEOT_S2_S2_S2_.exit:            ; preds = %if.else8.i.i, %if.then.i.i, %if.else.i.i, %if.else12.i.i
  %6 = phi i64 [ %2, %if.then.i.i ], [ %4, %if.else.i.i ], [ %5, %if.else12.i.i ], [ %1, %if.else8.i.i ]
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i.i, %_ZN5eastl6medianImEEOT_S2_S2_S2_.exit
  %first.sroa.0.0.i.i = phi ptr [ %first.coerce, %_ZN5eastl6medianImEEOT_S2_S2_S2_.exit ], [ %incdec.ptr.i.i.i, %if.end.i.i ]
  %last.sroa.0.0.i.i = phi ptr [ %storemerge22, %_ZN5eastl6medianImEEOT_S2_S2_S2_.exit ], [ %last.sroa.0.1.i.i, %if.end.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %for.cond.i.i
  %first.sroa.0.1.i.i = phi ptr [ %first.sroa.0.0.i.i, %for.cond.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i ]
  %7 = load i64, ptr %first.sroa.0.1.i.i, align 8
  %cmp.i.i8 = icmp ult i64 %7, %6
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %first.sroa.0.1.i.i, i64 8
  br i1 %cmp.i.i8, label %while.cond.i.i, label %while.cond4.i.i, !llvm.loop !125

while.cond4.i.i:                                  ; preds = %while.cond.i.i, %while.cond4.i.i
  %last.sroa.0.0.pn.i.i = phi ptr [ %last.sroa.0.1.i.i, %while.cond4.i.i ], [ %last.sroa.0.0.i.i, %while.cond.i.i ]
  %last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %last.sroa.0.0.pn.i.i, i64 -8
  %8 = load i64, ptr %last.sroa.0.1.i.i, align 8
  %cmp6.i.i = icmp ult i64 %6, %8
  br i1 %cmp6.i.i, label %while.cond4.i.i, label %while.end9.i.i, !llvm.loop !126

while.end9.i.i:                                   ; preds = %while.cond4.i.i
  %cmp.i.not.i.i = icmp ult ptr %first.sroa.0.1.i.i, %last.sroa.0.1.i.i
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %_ZN5eastl13get_partitionIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit

if.end.i.i:                                       ; preds = %while.end9.i.i
  store i64 %8, ptr %first.sroa.0.1.i.i, align 8
  store i64 %7, ptr %last.sroa.0.1.i.i, align 8
  br label %for.cond.i.i, !llvm.loop !127

_ZN5eastl13get_partitionIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit: ; preds = %while.end9.i.i
  %dec = add nsw i64 %kRecursionCount.addr.023, -1
  tail call void @_ZN5eastl8Internal22quick_sort_impl_helperIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElKmEEvT_SA_T0_(ptr nonnull %first.sroa.0.1.i.i, ptr %storemerge22, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp sgt i64 %sub.ptr.div.i, 28
  %cmp2 = icmp sgt i64 %kRecursionCount.addr.023, 1
  %9 = and i1 %cmp2, %cmp
  br i1 %9, label %while.body, label %while.end, !llvm.loop !128

while.end:                                        ; preds = %_ZN5eastl13get_partitionIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit, %entry
  %storemerge.lcssa = phi ptr [ %last.coerce, %entry ], [ %first.sroa.0.1.i.i, %_ZN5eastl13get_partitionIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit ]
  %kRecursionCount.addr.0.lcssa = phi i64 [ %kRecursionCount, %entry ], [ %dec, %_ZN5eastl13get_partitionIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit ]
  %cmp26 = icmp eq i64 %kRecursionCount.addr.0.lcssa, 0
  br i1 %cmp26, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  tail call void @_ZN5eastl12partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_S8_(ptr %first.coerce, ptr %storemerge.lcssa, ptr %storemerge.lcssa)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_S8_(ptr %first.coerce, ptr %middle.coerce, ptr %last.coerce) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %middle.coerce to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %first.coerce to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.sub.i.i.fr = freeze i64 %sub.ptr.sub.i.i
  %sub.ptr.div.i.i = ashr i64 %sub.ptr.sub.i.i.fr, 3
  %cmp.i = icmp sgt i64 %sub.ptr.div.i.i, 1
  br i1 %cmp.i, label %if.then.split.i, label %_ZN5eastl9make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit

if.then.split.i:                                  ; preds = %entry
  %sub.i = add nsw i64 %sub.ptr.div.i.i, -2
  %shr.i = lshr i64 %sub.i, 1
  br label %do.body.i

do.body.i:                                        ; preds = %_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmEEvT_T0_S9_S9_OT1_.exit.i, %if.then.split.i
  %0 = phi i64 [ %shr.i, %if.then.split.i ], [ %dec9.i, %_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmEEvT_T0_S9_S9_OT1_.exit.i ]
  %phi.call.i = getelementptr inbounds i64, ptr %first.coerce, i64 %0
  %1 = load i64, ptr %phi.call.i, align 8
  %childPosition.0.in24.i.i.i = shl nsw i64 %0, 1
  %childPosition.025.i.i.i = add nsw i64 %childPosition.0.in24.i.i.i, 2
  %cmp26.i.i.i = icmp slt i64 %childPosition.025.i.i.i, %sub.ptr.div.i.i
  br i1 %cmp26.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %do.body.i, %for.body.i.i.i
  %childPosition.029.i.i.i = phi i64 [ %childPosition.0.i.i.i, %for.body.i.i.i ], [ %childPosition.025.i.i.i, %do.body.i ]
  %childPosition.0.in28.i.i.i = phi i64 [ %childPosition.0.in.i.i.i, %for.body.i.i.i ], [ %childPosition.0.in24.i.i.i, %do.body.i ]
  %position.addr.027.i.i.i = phi i64 [ %spec.select.i.i.i, %for.body.i.i.i ], [ %0, %do.body.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %first.coerce, i64 %childPosition.029.i.i.i
  %2 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %sub.i.i.i = or disjoint i64 %childPosition.0.in28.i.i.i, 1
  %add.ptr.i14.i.i.i = getelementptr inbounds i64, ptr %first.coerce, i64 %sub.i.i.i
  %3 = load i64, ptr %add.ptr.i14.i.i.i, align 8
  %cmp7.i.i.i = icmp ult i64 %2, %3
  %spec.select.i.i.i = select i1 %cmp7.i.i.i, i64 %sub.i.i.i, i64 %childPosition.029.i.i.i
  %add.ptr.i15.i.i.i = getelementptr inbounds i64, ptr %first.coerce, i64 %spec.select.i.i.i
  %4 = load i64, ptr %add.ptr.i15.i.i.i, align 8
  %add.ptr.i16.i.i.i = getelementptr inbounds i64, ptr %first.coerce, i64 %position.addr.027.i.i.i
  store i64 %4, ptr %add.ptr.i16.i.i.i, align 8
  %childPosition.0.in.i.i.i = shl nsw i64 %spec.select.i.i.i, 1
  %childPosition.0.i.i.i = add nsw i64 %childPosition.0.in.i.i.i, 2
  %cmp.i.i.i = icmp slt i64 %childPosition.0.i.i.i, %sub.ptr.div.i.i
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !129

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %do.body.i
  %position.addr.0.lcssa.i.i.i = phi i64 [ %0, %do.body.i ], [ %spec.select.i.i.i, %for.body.i.i.i ]
  %childPosition.0.in.lcssa.i.i.i = phi i64 [ %childPosition.0.in24.i.i.i, %do.body.i ], [ %childPosition.0.in.i.i.i, %for.body.i.i.i ]
  %childPosition.0.lcssa.i.i.i = phi i64 [ %childPosition.025.i.i.i, %do.body.i ], [ %childPosition.0.i.i.i, %for.body.i.i.i ]
  %cmp19.i.i.i = icmp eq i64 %childPosition.0.lcssa.i.i.i, %sub.ptr.div.i.i
  br i1 %cmp19.i.i.i, label %if.then20.i.i.i, label %if.end32.i.i.i

if.then20.i.i.i:                                  ; preds = %for.end.i.i.i
  %sub22.i.i.i = or disjoint i64 %childPosition.0.in.lcssa.i.i.i, 1
  %add.ptr.i17.i.i.i = getelementptr inbounds i64, ptr %first.coerce, i64 %sub22.i.i.i
  %5 = load i64, ptr %add.ptr.i17.i.i.i, align 8
  %add.ptr.i18.i.i.i = getelementptr inbounds i64, ptr %first.coerce, i64 %position.addr.0.lcssa.i.i.i
  store i64 %5, ptr %add.ptr.i18.i.i.i, align 8
  br label %if.end32.i.i.i

if.end32.i.i.i:                                   ; preds = %if.then20.i.i.i, %for.end.i.i.i
  %position.addr.1.i.i.i = phi i64 [ %sub22.i.i.i, %if.then20.i.i.i ], [ %position.addr.0.lcssa.i.i.i, %for.end.i.i.i ]
  %cmp16.i.i.i.i.i = icmp sgt i64 %position.addr.1.i.i.i, %0
  br i1 %cmp16.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmEEvT_T0_S9_S9_OT1_.exit.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end32.i.i.i, %for.body.i.i.i.i.i
  %position.addr.017.i.i.i.i.i = phi i64 [ %parentPosition.018.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %position.addr.1.i.i.i, %if.end32.i.i.i ]
  %parentPosition.018.in.i.i.i.i.i = add nsw i64 %position.addr.017.i.i.i.i.i, -1
  %parentPosition.018.i.i.i.i.i = ashr i64 %parentPosition.018.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %first.coerce, i64 %parentPosition.018.i.i.i.i.i
  %6 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp ult i64 %6, %1
  br i1 %cmp3.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmEEvT_T0_S9_S9_OT1_.exit.i

for.body.i.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i.i
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds i64, ptr %first.coerce, i64 %position.addr.017.i.i.i.i.i
  store i64 %6, ptr %add.ptr.i9.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %parentPosition.018.i.i.i.i.i, %0
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmEEvT_T0_S9_S9_OT1_.exit.i, !llvm.loop !130

_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmEEvT_T0_S9_S9_OT1_.exit.i: ; preds = %for.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end32.i.i.i
  %position.addr.0.lcssa.i.i.i.i.i = phi i64 [ %position.addr.1.i.i.i, %if.end32.i.i.i ], [ %position.addr.017.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ %parentPosition.018.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %add.ptr.i10.i.i.i.i.i = getelementptr inbounds i64, ptr %first.coerce, i64 %position.addr.0.lcssa.i.i.i.i.i
  store i64 %1, ptr %add.ptr.i10.i.i.i.i.i, align 8
  %cmp8.not.i = icmp eq i64 %0, 0
  %dec9.i = add nsw i64 %0, -1
  br i1 %cmp8.not.i, label %_ZN5eastl9make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit, label %do.body.i, !llvm.loop !131

_ZN5eastl9make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit: ; preds = %_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmEEvT_T0_S9_S9_OT1_.exit.i, %entry
  %cmp.i120 = icmp ult ptr %middle.coerce, %last.coerce
  br i1 %cmp.i120, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN5eastl9make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit
  %cmp26.i.i = icmp sgt i64 %sub.ptr.div.i.i, 2
  br i1 %cmp26.i.i, label %for.body.us, label %for.body.lr.ph.split

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.sroa.0.021.us = phi ptr [ %incdec.ptr.i.us, %for.inc.us ], [ %middle.coerce, %for.body.lr.ph ]
  %7 = load i64, ptr %i.sroa.0.021.us, align 8
  %8 = load i64, ptr %first.coerce, align 8
  %cmp.us = icmp ult i64 %7, %8
  br i1 %cmp.us, label %if.then.us, label %for.inc.us

if.then.us:                                       ; preds = %for.body.us
  store i64 %8, ptr %i.sroa.0.021.us, align 8
  br label %for.body.i.i.us

for.body.i.i.us:                                  ; preds = %if.then.us, %for.body.i.i.us
  %childPosition.029.i.i.us = phi i64 [ %childPosition.0.i.i.us, %for.body.i.i.us ], [ 2, %if.then.us ]
  %childPosition.0.in28.i.i.us = phi i64 [ %childPosition.0.in.i.i.us, %for.body.i.i.us ], [ 0, %if.then.us ]
  %position.addr.027.i.i.us = phi i64 [ %spec.select.i.i.us, %for.body.i.i.us ], [ 0, %if.then.us ]
  %add.ptr.i.i.i.us = getelementptr inbounds i64, ptr %first.coerce, i64 %childPosition.029.i.i.us
  %9 = load i64, ptr %add.ptr.i.i.i.us, align 8
  %sub.i.i.us = or disjoint i64 %childPosition.0.in28.i.i.us, 1
  %add.ptr.i14.i.i.us = getelementptr inbounds i64, ptr %first.coerce, i64 %sub.i.i.us
  %10 = load i64, ptr %add.ptr.i14.i.i.us, align 8
  %cmp7.i.i.us = icmp ult i64 %9, %10
  %spec.select.i.i.us = select i1 %cmp7.i.i.us, i64 %sub.i.i.us, i64 %childPosition.029.i.i.us
  %add.ptr.i15.i.i.us = getelementptr inbounds i64, ptr %first.coerce, i64 %spec.select.i.i.us
  %11 = load i64, ptr %add.ptr.i15.i.i.us, align 8
  %add.ptr.i16.i.i.us = getelementptr inbounds i64, ptr %first.coerce, i64 %position.addr.027.i.i.us
  store i64 %11, ptr %add.ptr.i16.i.i.us, align 8
  %childPosition.0.in.i.i.us = shl nsw i64 %spec.select.i.i.us, 1
  %childPosition.0.i.i.us = add nsw i64 %childPosition.0.in.i.i.us, 2
  %cmp.i.i.us = icmp slt i64 %childPosition.0.i.i.us, %sub.ptr.div.i.i
  br i1 %cmp.i.i.us, label %for.body.i.i.us, label %for.end.i.i.loopexit.us, !llvm.loop !129

if.then20.i.i.us:                                 ; preds = %for.end.i.i.loopexit.us
  %add.ptr.i15.i.i.us.le = getelementptr inbounds i64, ptr %first.coerce, i64 %spec.select.i.i.us
  %sub22.i.i.us = or disjoint i64 %childPosition.0.in.i.i.us, 1
  %add.ptr.i17.i.i.us = getelementptr inbounds i64, ptr %first.coerce, i64 %sub22.i.i.us
  %12 = load i64, ptr %add.ptr.i17.i.i.us, align 8
  store i64 %12, ptr %add.ptr.i15.i.i.us.le, align 8
  br label %if.end32.i.i.us

if.end32.i.i.us:                                  ; preds = %if.then20.i.i.us, %for.end.i.i.loopexit.us
  %position.addr.1.i.i.us = phi i64 [ %sub22.i.i.us, %if.then20.i.i.us ], [ %spec.select.i.i.us, %for.end.i.i.loopexit.us ]
  %cmp16.i.i.i.i.us = icmp sgt i64 %position.addr.1.i.i.us, 0
  br i1 %cmp16.i.i.i.i.us, label %land.rhs.i.i.i.i.us, label %_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmEEvT_T0_S9_S9_OT1_.exit.us

land.rhs.i.i.i.i.us:                              ; preds = %if.end32.i.i.us, %for.body.i.i.i.i.us
  %position.addr.017.i.i.i.i.us = phi i64 [ %parentPosition.018.i.i.i.i.us, %for.body.i.i.i.i.us ], [ %position.addr.1.i.i.us, %if.end32.i.i.us ]
  %parentPosition.018.in.i.i.i.i.us = add nsw i64 %position.addr.017.i.i.i.i.us, -1
  %parentPosition.018.i.i.i.i.us = lshr i64 %parentPosition.018.in.i.i.i.i.us, 1
  %add.ptr.i.i.i.i.i.us = getelementptr inbounds i64, ptr %first.coerce, i64 %parentPosition.018.i.i.i.i.us
  %13 = load i64, ptr %add.ptr.i.i.i.i.i.us, align 8
  %cmp3.i.i.i.i.us = icmp ult i64 %13, %7
  br i1 %cmp3.i.i.i.i.us, label %for.body.i.i.i.i.us, label %_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmEEvT_T0_S9_S9_OT1_.exit.us

for.body.i.i.i.i.us:                              ; preds = %land.rhs.i.i.i.i.us
  %add.ptr.i9.i.i.i.i.us = getelementptr inbounds i64, ptr %first.coerce, i64 %position.addr.017.i.i.i.i.us
  store i64 %13, ptr %add.ptr.i9.i.i.i.i.us, align 8
  %cmp.i.i.i.i.not.us = icmp ult i64 %parentPosition.018.in.i.i.i.i.us, 2
  br i1 %cmp.i.i.i.i.not.us, label %_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmEEvT_T0_S9_S9_OT1_.exit.us, label %land.rhs.i.i.i.i.us, !llvm.loop !130

_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmEEvT_T0_S9_S9_OT1_.exit.us: ; preds = %land.rhs.i.i.i.i.us, %for.body.i.i.i.i.us, %if.end32.i.i.us
  %position.addr.0.lcssa.i.i.i.i.us = phi i64 [ %position.addr.1.i.i.us, %if.end32.i.i.us ], [ 0, %for.body.i.i.i.i.us ], [ %position.addr.017.i.i.i.i.us, %land.rhs.i.i.i.i.us ]
  %add.ptr.i10.i.i.i.i.us = getelementptr inbounds i64, ptr %first.coerce, i64 %position.addr.0.lcssa.i.i.i.i.us
  store i64 %7, ptr %add.ptr.i10.i.i.i.i.us, align 8
  br label %for.inc.us

for.inc.us:                                       ; preds = %_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmEEvT_T0_S9_S9_OT1_.exit.us, %for.body.us
  %incdec.ptr.i.us = getelementptr inbounds i8, ptr %i.sroa.0.021.us, i64 8
  %cmp.i1.us = icmp ult ptr %incdec.ptr.i.us, %last.coerce
  br i1 %cmp.i1.us, label %for.body.us, label %for.end, !llvm.loop !132

for.end.i.i.loopexit.us:                          ; preds = %for.body.i.i.us
  %cmp19.i.i.us = icmp eq i64 %childPosition.0.i.i.us, %sub.ptr.div.i.i
  br i1 %cmp19.i.i.us, label %if.then20.i.i.us, label %if.end32.i.i.us

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %cmp19.i.i = icmp eq i64 %sub.ptr.div.i.i, 2
  %add.ptr.i17.i.i = getelementptr inbounds i8, ptr %first.coerce, i64 8
  br i1 %cmp19.i.i, label %for.body.us22, label %for.body.lr.ph.split.split

for.body.us22:                                    ; preds = %for.body.lr.ph.split, %for.inc.us42
  %i.sroa.0.021.us23 = phi ptr [ %incdec.ptr.i.us43, %for.inc.us42 ], [ %middle.coerce, %for.body.lr.ph.split ]
  %14 = load i64, ptr %i.sroa.0.021.us23, align 8
  %15 = load i64, ptr %first.coerce, align 8
  %cmp.us24 = icmp ult i64 %14, %15
  br i1 %cmp.us24, label %if.then.us25, label %for.inc.us42

if.then.us25:                                     ; preds = %for.body.us22
  store i64 %15, ptr %i.sroa.0.021.us23, align 8
  %16 = load i64, ptr %add.ptr.i17.i.i, align 8
  store i64 %16, ptr %first.coerce, align 8
  %cmp3.i.i.i.i.us35 = icmp uge i64 %16, %14
  %spec.select = zext i1 %cmp3.i.i.i.i.us35 to i64
  %add.ptr.i10.i.i.i.i.us41 = getelementptr inbounds i64, ptr %first.coerce, i64 %spec.select
  store i64 %14, ptr %add.ptr.i10.i.i.i.i.us41, align 8
  br label %for.inc.us42

for.inc.us42:                                     ; preds = %if.then.us25, %for.body.us22
  %incdec.ptr.i.us43 = getelementptr inbounds i8, ptr %i.sroa.0.021.us23, i64 8
  %cmp.i1.us44 = icmp ult ptr %incdec.ptr.i.us43, %last.coerce
  br i1 %cmp.i1.us44, label %for.body.us22, label %for.end, !llvm.loop !132

for.body.lr.ph.split.split:                       ; preds = %for.body.lr.ph.split
  %.pre = load i64, ptr %first.coerce, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph.split.split, %for.inc
  %17 = phi i64 [ %.pre, %for.body.lr.ph.split.split ], [ %19, %for.inc ]
  %i.sroa.0.021 = phi ptr [ %middle.coerce, %for.body.lr.ph.split.split ], [ %incdec.ptr.i, %for.inc ]
  %18 = load i64, ptr %i.sroa.0.021, align 8
  %cmp = icmp ult i64 %18, %17
  br i1 %cmp, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  store i64 %17, ptr %i.sroa.0.021, align 8
  store i64 %18, ptr %first.coerce, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %19 = phi i64 [ %17, %for.body ], [ %18, %if.then ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %i.sroa.0.021, i64 8
  %cmp.i1 = icmp ult ptr %incdec.ptr.i, %last.coerce
  br i1 %cmp.i1, label %for.body, label %for.end, !llvm.loop !132

for.end:                                          ; preds = %for.inc, %for.inc.us42, %for.inc.us, %_ZN5eastl9make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit
  br i1 %cmp.i, label %for.body.i, label %_ZN5eastl9sort_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit

for.body.i:                                       ; preds = %for.end, %_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i
  %sub.ptr.div.i7.i = phi i64 [ %sub.ptr.div.i.i8, %_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i ], [ %sub.ptr.div.i.i, %for.end ]
  %last.sroa.0.06.i = phi ptr [ %add.ptr.i.i.i3, %_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i ], [ %middle.coerce, %for.end ]
  %add.ptr.i.i.i3 = getelementptr inbounds i8, ptr %last.sroa.0.06.i, i64 -8
  %20 = load i64, ptr %add.ptr.i.i.i3, align 8
  %21 = load i64, ptr %first.coerce, align 8
  store i64 %21, ptr %add.ptr.i.i.i3, align 8
  %sub.i.i4 = add nsw i64 %sub.ptr.div.i7.i, -1
  %cmp26.i.i.i.i = icmp samesign ugt i64 %sub.ptr.div.i7.i, 3
  br i1 %cmp26.i.i.i.i, label %for.body.i.i.i.i10, label %for.end.i.i.i.i

for.body.i.i.i.i10:                               ; preds = %for.body.i, %for.body.i.i.i.i10
  %childPosition.029.i.i.i.i = phi i64 [ %childPosition.0.i.i.i.i, %for.body.i.i.i.i10 ], [ 2, %for.body.i ]
  %childPosition.0.in28.i.i.i.i = phi i64 [ %childPosition.0.in.i.i.i.i, %for.body.i.i.i.i10 ], [ 0, %for.body.i ]
  %position.addr.027.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %for.body.i.i.i.i10 ], [ 0, %for.body.i ]
  %add.ptr.i.i.i.i.i11 = getelementptr inbounds i64, ptr %first.coerce, i64 %childPosition.029.i.i.i.i
  %22 = load i64, ptr %add.ptr.i.i.i.i.i11, align 8
  %sub.i.i.i.i = or disjoint i64 %childPosition.0.in28.i.i.i.i, 1
  %add.ptr.i14.i.i.i.i = getelementptr inbounds i64, ptr %first.coerce, i64 %sub.i.i.i.i
  %23 = load i64, ptr %add.ptr.i14.i.i.i.i, align 8
  %cmp7.i.i.i.i = icmp ult i64 %22, %23
  %spec.select.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 %sub.i.i.i.i, i64 %childPosition.029.i.i.i.i
  %add.ptr.i15.i.i.i.i = getelementptr inbounds i64, ptr %first.coerce, i64 %spec.select.i.i.i.i
  %24 = load i64, ptr %add.ptr.i15.i.i.i.i, align 8
  %add.ptr.i16.i.i.i.i = getelementptr inbounds i64, ptr %first.coerce, i64 %position.addr.027.i.i.i.i
  store i64 %24, ptr %add.ptr.i16.i.i.i.i, align 8
  %childPosition.0.in.i.i.i.i = shl nsw i64 %spec.select.i.i.i.i, 1
  %childPosition.0.i.i.i.i = add nsw i64 %childPosition.0.in.i.i.i.i, 2
  %cmp.i.i.i.i12 = icmp slt i64 %childPosition.0.i.i.i.i, %sub.i.i4
  br i1 %cmp.i.i.i.i12, label %for.body.i.i.i.i10, label %for.end.i.i.loopexit.i.i, !llvm.loop !129

for.end.i.i.loopexit.i.i:                         ; preds = %for.body.i.i.i.i10
  %25 = or disjoint i64 %childPosition.0.in.i.i.i.i, 1
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.i.i.loopexit.i.i, %for.body.i
  %position.addr.0.lcssa.i.i.i.i5 = phi i64 [ 0, %for.body.i ], [ %spec.select.i.i.i.i, %for.end.i.i.loopexit.i.i ]
  %childPosition.0.in.lcssa.i.i.i.i = phi i64 [ 1, %for.body.i ], [ %25, %for.end.i.i.loopexit.i.i ]
  %childPosition.0.lcssa.i.i.i.i = phi i64 [ 2, %for.body.i ], [ %childPosition.0.i.i.i.i, %for.end.i.i.loopexit.i.i ]
  %cmp19.i.i.i.i = icmp eq i64 %childPosition.0.lcssa.i.i.i.i, %sub.i.i4
  br i1 %cmp19.i.i.i.i, label %if.then20.i.i.i.i, label %if.end32.i.i.i.i

if.then20.i.i.i.i:                                ; preds = %for.end.i.i.i.i
  %add.ptr.i17.i.i.i.i = getelementptr inbounds i64, ptr %first.coerce, i64 %childPosition.0.in.lcssa.i.i.i.i
  %26 = load i64, ptr %add.ptr.i17.i.i.i.i, align 8
  %add.ptr.i18.i.i.i.i = getelementptr inbounds i64, ptr %first.coerce, i64 %position.addr.0.lcssa.i.i.i.i5
  store i64 %26, ptr %add.ptr.i18.i.i.i.i, align 8
  br label %if.end32.i.i.i.i

if.end32.i.i.i.i:                                 ; preds = %if.then20.i.i.i.i, %for.end.i.i.i.i
  %position.addr.1.i.i.i.i = phi i64 [ %childPosition.0.in.lcssa.i.i.i.i, %if.then20.i.i.i.i ], [ %position.addr.0.lcssa.i.i.i.i5, %for.end.i.i.i.i ]
  %cmp16.i.i.i.i.i.i = icmp sgt i64 %position.addr.1.i.i.i.i, 0
  br i1 %cmp16.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i

land.rhs.i.i.i.i.i.i:                             ; preds = %if.end32.i.i.i.i, %for.body.i.i.i.i.i.i
  %position.addr.017.i.i.i.i.i.i = phi i64 [ %parentPosition.018.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %position.addr.1.i.i.i.i, %if.end32.i.i.i.i ]
  %parentPosition.018.in.i.i.i.i.i.i = add nsw i64 %position.addr.017.i.i.i.i.i.i, -1
  %parentPosition.018.i.i.i.i.i.i = lshr i64 %parentPosition.018.in.i.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %first.coerce, i64 %parentPosition.018.i.i.i.i.i.i
  %27 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %27, %20
  br i1 %cmp3.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i

for.body.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i.i
  %add.ptr.i9.i.i.i.i.i.i = getelementptr inbounds i64, ptr %first.coerce, i64 %position.addr.017.i.i.i.i.i.i
  store i64 %27, ptr %add.ptr.i9.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not.i.i = icmp ult i64 %parentPosition.018.in.i.i.i.i.i.i, 2
  br i1 %cmp.i.i.i.i.not.i.i, label %_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i, label %land.rhs.i.i.i.i.i.i, !llvm.loop !130

_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i: ; preds = %for.body.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i, %if.end32.i.i.i.i
  %position.addr.0.lcssa.i.i.i.i.i.i = phi i64 [ %position.addr.1.i.i.i.i, %if.end32.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.i ], [ %position.addr.017.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i ]
  %add.ptr.i10.i.i.i.i.i.i = getelementptr inbounds i64, ptr %first.coerce, i64 %position.addr.0.lcssa.i.i.i.i.i.i
  store i64 %20, ptr %add.ptr.i10.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i6 = ptrtoint ptr %add.ptr.i.i.i3 to i64
  %sub.ptr.sub.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i6, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i8 = ashr exact i64 %sub.ptr.sub.i.i7, 3
  %cmp.i9 = icmp sgt i64 %sub.ptr.div.i.i8, 1
  br i1 %cmp.i9, label %for.body.i, label %_ZN5eastl9sort_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit, !llvm.loop !133

_ZN5eastl9sort_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit: ; preds = %_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i, %for.end
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN5eastl8Internal22quick_sort_impl_helperIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS6_SaIS6_EEEElZN12_GLOBAL__N_113TestTupleSortISA_EEvRN2EA4StdC9StopwatchERT_EUlSI_T0_E_KS6_EEvSI_SI_SK_T1_(ptr %first.coerce, ptr %last.coerce, i64 noundef %kRecursionCount) unnamed_addr #13 {
entry:
  %tempBottom.sroa.3.i.i.i = alloca [56 x i8], align 8
  %temp.sroa.3.i.i = alloca [56 x i8], align 8
  %temp.sroa.0.i.i.i.i.i.i.i.i.i.i = alloca [56 x i8], align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %first.coerce to i64
  %sub.ptr.lhs.cast.i18 = ptrtoint ptr %last.coerce to i64
  %sub.ptr.sub.i19 = sub i64 %sub.ptr.lhs.cast.i18, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i20 = ashr exact i64 %sub.ptr.sub.i19, 6
  %cmp21 = icmp sgt i64 %sub.ptr.div.i20, 28
  %cmp222 = icmp sgt i64 %kRecursionCount, 0
  %0 = and i1 %cmp222, %cmp21
  br i1 %0, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZN5eastl13get_partitionIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEES5_ZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EESH_SH_SH_RKSJ_T1_.exit
  %sub.ptr.div.i25 = phi i64 [ %sub.ptr.div.i, %_ZN5eastl13get_partitionIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEES5_ZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EESH_SH_SH_RKSJ_T1_.exit ], [ %sub.ptr.div.i20, %entry ]
  %kRecursionCount.addr.024 = phi i64 [ %dec, %_ZN5eastl13get_partitionIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEES5_ZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EESH_SH_SH_RKSJ_T1_.exit ], [ %kRecursionCount, %entry ]
  %storemerge23 = phi ptr [ %first.sroa.0.1.i.i, %_ZN5eastl13get_partitionIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEES5_ZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EESH_SH_SH_RKSJ_T1_.exit ], [ %last.coerce, %entry ]
  %div1516 = lshr i64 %sub.ptr.div.i25, 1
  %add.ptr.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %first.coerce, i64 %div1516
  %add.ptr.i7 = getelementptr inbounds i8, ptr %storemerge23, i64 -64
  %1 = load i64, ptr %first.coerce, align 8
  %2 = load i64, ptr %add.ptr.i, align 8
  %cmp.i.i.i = icmp ult i64 %1, %2
  %3 = load i64, ptr %add.ptr.i7, align 8
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else14.i.i

if.then.i.i:                                      ; preds = %while.body
  %cmp.i17.i.i = icmp ult i64 %2, %3
  br i1 %cmp.i17.i.i, label %_ZN5eastl6medianINS_5tupleIJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortISt6vectorIS3_SaIS3_EEEEvRN2EA4StdC9StopwatchERT_EUlSD_T0_E_EEOSD_SH_SH_SH_SF_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %4 = tail call i64 @llvm.umax.i64(i64 %1, i64 %3)
  br label %_ZN5eastl6medianINS_5tupleIJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortISt6vectorIS3_SaIS3_EEEEvRN2EA4StdC9StopwatchERT_EUlSD_T0_E_EEOSD_SH_SH_SH_SF_.exit

if.else14.i.i:                                    ; preds = %while.body
  %cmp.i23.i.i = icmp ult i64 %1, %3
  br i1 %cmp.i23.i.i, label %_ZN5eastl6medianINS_5tupleIJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortISt6vectorIS3_SaIS3_EEEEvRN2EA4StdC9StopwatchERT_EUlSD_T0_E_EEOSD_SH_SH_SH_SF_.exit, label %if.else20.i.i

if.else20.i.i:                                    ; preds = %if.else14.i.i
  %5 = tail call i64 @llvm.umax.i64(i64 %2, i64 %3)
  br label %_ZN5eastl6medianINS_5tupleIJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortISt6vectorIS3_SaIS3_EEEEvRN2EA4StdC9StopwatchERT_EUlSD_T0_E_EEOSD_SH_SH_SH_SF_.exit

_ZN5eastl6medianINS_5tupleIJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortISt6vectorIS3_SaIS3_EEEEvRN2EA4StdC9StopwatchERT_EUlSD_T0_E_EEOSD_SH_SH_SH_SF_.exit: ; preds = %if.else14.i.i, %if.then.i.i, %if.else.i.i, %if.else20.i.i
  %pivotCopy.sroa.0.0.copyload.i = phi i64 [ %2, %if.then.i.i ], [ %4, %if.else.i.i ], [ %5, %if.else20.i.i ], [ %1, %if.else14.i.i ]
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i.i, %_ZN5eastl6medianINS_5tupleIJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortISt6vectorIS3_SaIS3_EEEEvRN2EA4StdC9StopwatchERT_EUlSD_T0_E_EEOSD_SH_SH_SH_SF_.exit
  %last.sroa.0.0.i.i = phi ptr [ %storemerge23, %_ZN5eastl6medianINS_5tupleIJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortISt6vectorIS3_SaIS3_EEEEvRN2EA4StdC9StopwatchERT_EUlSD_T0_E_EEOSD_SH_SH_SH_SF_.exit ], [ %last.sroa.0.1.i.i, %if.end.i.i ]
  %first.sroa.0.0.i.i = phi ptr [ %first.coerce, %_ZN5eastl6medianINS_5tupleIJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortISt6vectorIS3_SaIS3_EEEEvRN2EA4StdC9StopwatchERT_EUlSD_T0_E_EEOSD_SH_SH_SH_SF_.exit ], [ %incdec.ptr.i.i.i, %if.end.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %for.cond.i.i
  %first.sroa.0.1.i.i = phi ptr [ %first.sroa.0.0.i.i, %for.cond.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i ]
  %6 = load i64, ptr %first.sroa.0.1.i.i, align 8
  %cmp.i.i.i8 = icmp ult i64 %6, %pivotCopy.sroa.0.0.copyload.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %first.sroa.0.1.i.i, i64 64
  br i1 %cmp.i.i.i8, label %while.cond.i.i, label %while.cond6.i.i, !llvm.loop !134

while.cond6.i.i:                                  ; preds = %while.cond.i.i, %while.cond6.i.i
  %last.sroa.0.0.pn.i.i = phi ptr [ %last.sroa.0.1.i.i, %while.cond6.i.i ], [ %last.sroa.0.0.i.i, %while.cond.i.i ]
  %last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %last.sroa.0.0.pn.i.i, i64 -64
  %7 = load i64, ptr %last.sroa.0.1.i.i, align 8
  %cmp.i4.i.i = icmp ult i64 %pivotCopy.sroa.0.0.copyload.i, %7
  br i1 %cmp.i4.i.i, label %while.cond6.i.i, label %while.end13.i.i, !llvm.loop !135

while.end13.i.i:                                  ; preds = %while.cond6.i.i
  %cmp.i6.not.i.i = icmp ult ptr %first.sroa.0.1.i.i, %last.sroa.0.1.i.i
  br i1 %cmp.i6.not.i.i, label %if.end.i.i, label %_ZN5eastl13get_partitionIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEES5_ZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EESH_SH_SH_RKSJ_T1_.exit

if.end.i.i:                                       ; preds = %while.end13.i.i
  %add.ptr.i.i.i.i.le.i.i = getelementptr inbounds i8, ptr %first.sroa.0.1.i.i, i64 8
  %add.ptr.i.i.i.i3.le.i.i = getelementptr inbounds i8, ptr %last.sroa.0.0.pn.i.i, i64 -56
  store i64 %7, ptr %first.sroa.0.1.i.i, align 8
  store i64 %6, ptr %last.sroa.0.1.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %temp.sroa.0.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %temp.sroa.0.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.le.i.i, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.le.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i3.le.i.i, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i3.le.i.i, ptr noundef nonnull align 1 dereferenceable(56) %temp.sroa.0.i.i.i.i.i.i.i.i.i.i, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %temp.sroa.0.i.i.i.i.i.i.i.i.i.i)
  br label %for.cond.i.i, !llvm.loop !136

_ZN5eastl13get_partitionIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEES5_ZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EESH_SH_SH_RKSJ_T1_.exit: ; preds = %while.end13.i.i
  %dec = add nsw i64 %kRecursionCount.addr.024, -1
  tail call fastcc void @_ZN5eastl8Internal22quick_sort_impl_helperIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS6_SaIS6_EEEElZN12_GLOBAL__N_113TestTupleSortISA_EEvRN2EA4StdC9StopwatchERT_EUlSI_T0_E_KS6_EEvSI_SI_SK_T1_(ptr nonnull %first.sroa.0.1.i.i, ptr %storemerge23, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %cmp = icmp sgt i64 %sub.ptr.div.i, 28
  %cmp2 = icmp sgt i64 %kRecursionCount.addr.024, 1
  %8 = and i1 %cmp2, %cmp
  br i1 %8, label %while.body, label %while.end, !llvm.loop !137

while.end:                                        ; preds = %_ZN5eastl13get_partitionIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEES5_ZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EESH_SH_SH_RKSJ_T1_.exit, %entry
  %storemerge.lcssa = phi ptr [ %last.coerce, %entry ], [ %first.sroa.0.1.i.i, %_ZN5eastl13get_partitionIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEES5_ZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EESH_SH_SH_RKSJ_T1_.exit ]
  %kRecursionCount.addr.0.lcssa = phi i64 [ %kRecursionCount, %entry ], [ %dec, %_ZN5eastl13get_partitionIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEES5_ZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EESH_SH_SH_RKSJ_T1_.exit ]
  %sub.ptr.div.i.lcssa = phi i64 [ %sub.ptr.div.i20, %entry ], [ %sub.ptr.div.i, %_ZN5eastl13get_partitionIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEES5_ZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EESH_SH_SH_RKSJ_T1_.exit ]
  %cmp29 = icmp eq i64 %kRecursionCount.addr.0.lcssa, 0
  br i1 %cmp29, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %temp.sroa.3.i.i)
  %cmp.i.i = icmp sgt i64 %sub.ptr.div.i.lcssa, 1
  br i1 %cmp.i.i, label %if.then.split.i.i, label %_ZN5eastl9make_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.thread

_ZN5eastl9make_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.thread: ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %temp.sroa.3.i.i)
  br label %if.end

if.then.split.i.i:                                ; preds = %if.then
  %sub.i.i = add nsw i64 %sub.ptr.div.i.lcssa, -2
  %shr.i.i = lshr i64 %sub.i.i, 1
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEElS5_ZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SJ_SJ_SJ_OT1_T2_.exit.i.i, %if.then.split.i.i
  %9 = phi i64 [ %shr.i.i, %if.then.split.i.i ], [ %dec9.i.i, %_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEElS5_ZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SJ_SJ_SJ_OT1_T2_.exit.i.i ]
  %phi.call.i.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %first.coerce, i64 %9
  %10 = load i64, ptr %phi.call.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %phi.call.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %temp.sroa.3.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i, i64 56, i1 false)
  %childPosition.0.in29.i.i.i.i = shl nuw nsw i64 %9, 1
  %childPosition.030.i.i.i.i = add nuw nsw i64 %childPosition.0.in29.i.i.i.i, 2
  %cmp31.i.i.i.i = icmp slt i64 %childPosition.030.i.i.i.i, %sub.ptr.div.i.lcssa
  br i1 %cmp31.i.i.i.i, label %for.body.i.i.i.i, label %for.end.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %do.body.i.i, %for.body.i.i.i.i
  %childPosition.034.i.i.i.i = phi i64 [ %childPosition.0.i.i.i.i, %for.body.i.i.i.i ], [ %childPosition.030.i.i.i.i, %do.body.i.i ]
  %childPosition.0.in33.i.i.i.i = phi i64 [ %childPosition.0.in.i.i.i.i, %for.body.i.i.i.i ], [ %childPosition.0.in29.i.i.i.i, %do.body.i.i ]
  %position.addr.032.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %for.body.i.i.i.i ], [ %9, %do.body.i.i ]
  %add.ptr.i.i.i11.i.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %first.coerce, i64 %childPosition.034.i.i.i.i
  %11 = load i64, ptr %add.ptr.i.i.i11.i.i, align 8
  %sub.i.i.i.i = or disjoint i64 %childPosition.0.in33.i.i.i.i, 1
  %add.ptr.i14.i.i.i.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %first.coerce, i64 %sub.i.i.i.i
  %12 = load i64, ptr %add.ptr.i14.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %11, %12
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub.i.i.i.i, i64 %childPosition.034.i.i.i.i
  %add.ptr.i16.i.i.i.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %first.coerce, i64 %spec.select.i.i.i.i
  %add.ptr.i17.i.i.i.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %first.coerce, i64 %position.addr.032.i.i.i.i
  %13 = load i64, ptr %add.ptr.i16.i.i.i.i, align 8
  store i64 %13, ptr %add.ptr.i17.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i17.i.i.i.i, i64 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i16.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i.i.i, i64 56, i1 false)
  %childPosition.0.in.i.i.i.i = shl nuw nsw i64 %spec.select.i.i.i.i, 1
  %childPosition.0.i.i.i.i = add nuw nsw i64 %childPosition.0.in.i.i.i.i, 2
  %cmp.i.i.i.i = icmp slt i64 %childPosition.0.i.i.i.i, %sub.ptr.div.i.lcssa
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.i.i.i.i, !llvm.loop !138

for.end.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %do.body.i.i
  %position.addr.0.lcssa.i.i.i.i = phi i64 [ %9, %do.body.i.i ], [ %spec.select.i.i.i.i, %for.body.i.i.i.i ]
  %childPosition.0.in.lcssa.i.i.i.i = phi i64 [ %childPosition.0.in29.i.i.i.i, %do.body.i.i ], [ %childPosition.0.in.i.i.i.i, %for.body.i.i.i.i ]
  %childPosition.0.lcssa.i.i.i.i = phi i64 [ %childPosition.030.i.i.i.i, %do.body.i.i ], [ %childPosition.0.i.i.i.i, %for.body.i.i.i.i ]
  %cmp21.i.i.i.i = icmp eq i64 %childPosition.0.lcssa.i.i.i.i, %sub.ptr.div.i.lcssa
  br i1 %cmp21.i.i.i.i, label %if.then22.i.i.i.i, label %if.end35.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.end.i.i.i.i
  %sub24.i.i.i.i = or disjoint i64 %childPosition.0.in.lcssa.i.i.i.i, 1
  %add.ptr.i18.i.i.i.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %first.coerce, i64 %sub24.i.i.i.i
  %add.ptr.i19.i.i.i.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %first.coerce, i64 %position.addr.0.lcssa.i.i.i.i
  %14 = load i64, ptr %add.ptr.i18.i.i.i.i, align 8
  store i64 %14, ptr %add.ptr.i19.i.i.i.i, align 8
  %add.ptr.i.i20.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i19.i.i.i.i, i64 8
  %add.ptr.i.i.i21.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i18.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i20.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i21.i.i.i.i, i64 56, i1 false)
  br label %if.end35.i.i.i.i

if.end35.i.i.i.i:                                 ; preds = %if.then22.i.i.i.i, %for.end.i.i.i.i
  %position.addr.1.i.i.i.i = phi i64 [ %sub24.i.i.i.i, %if.then22.i.i.i.i ], [ %position.addr.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %cmp19.i.i.i.i.i.i = icmp sgt i64 %position.addr.1.i.i.i.i, %9
  br i1 %cmp19.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEElS5_ZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SJ_SJ_SJ_OT1_T2_.exit.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %if.end35.i.i.i.i, %for.body.i.i.i.i.i.i
  %position.addr.020.i.i.i.i.i.i = phi i64 [ %parentPosition.021.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %position.addr.1.i.i.i.i, %if.end35.i.i.i.i ]
  %parentPosition.021.in.i.i.i.i.i.i = add nsw i64 %position.addr.020.i.i.i.i.i.i, -1
  %parentPosition.021.i.i.i.i.i.i = ashr i64 %parentPosition.021.in.i.i.i.i.i.i, 1
  %add.ptr.i.i.i22.i.i.i.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %first.coerce, i64 %parentPosition.021.i.i.i.i.i.i
  %15 = load i64, ptr %add.ptr.i.i.i22.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %15, %10
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEElS5_ZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SJ_SJ_SJ_OT1_T2_.exit.i.i

for.body.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i22.i.i.i.i, i64 8
  %add.ptr.i10.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %first.coerce, i64 %position.addr.020.i.i.i.i.i.i
  store i64 %15, ptr %add.ptr.i10.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i23.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i10.i.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i23.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i.i.i.i.i.i, i64 56, i1 false)
  %cmp.i.i.i.i.i.i = icmp sgt i64 %parentPosition.021.i.i.i.i.i.i, %9
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEElS5_ZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SJ_SJ_SJ_OT1_T2_.exit.i.i, !llvm.loop !139

_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEElS5_ZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SJ_SJ_SJ_OT1_T2_.exit.i.i: ; preds = %for.body.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i, %if.end35.i.i.i.i
  %position.addr.0.lcssa.i.i.i.i.i.i = phi i64 [ %position.addr.1.i.i.i.i, %if.end35.i.i.i.i ], [ %parentPosition.021.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %position.addr.020.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i ]
  %add.ptr.i11.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %first.coerce, i64 %position.addr.0.lcssa.i.i.i.i.i.i
  store i64 %10, ptr %add.ptr.i11.i.i.i.i.i.i, align 8
  %add.ptr.i.i12.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i11.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i12.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %temp.sroa.3.i.i, i64 56, i1 false)
  %cmp9.not.i.i = icmp eq i64 %9, 0
  %dec9.i.i = add nsw i64 %9, -1
  br i1 %cmp9.not.i.i, label %_ZN5eastl9make_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i, label %do.body.i.i, !llvm.loop !140

_ZN5eastl9make_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i: ; preds = %_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEElS5_ZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SJ_SJ_SJ_OT1_T2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %temp.sroa.3.i.i)
  %add.ptr.i.i.i2.i.i.i = getelementptr inbounds i8, ptr %first.coerce, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.i, %_ZN5eastl9make_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i
  %sub.ptr.div.i16.i.i = phi i64 [ %sub.ptr.div.i.lcssa, %_ZN5eastl9make_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i ], [ %sub.ptr.div.i.i18.i, %_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.i ]
  %last.sroa.0.015.i.i = phi ptr [ %storemerge.lcssa, %_ZN5eastl9make_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i ], [ %add.ptr.i.i.i13.i, %_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %tempBottom.sroa.3.i.i.i)
  %add.ptr.i.i.i13.i = getelementptr inbounds i8, ptr %last.sroa.0.015.i.i, i64 -64
  %16 = load i64, ptr %add.ptr.i.i.i13.i, align 8
  %add.ptr.i.i.i.i.i14.i = getelementptr inbounds i8, ptr %last.sroa.0.015.i.i, i64 -56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %tempBottom.sroa.3.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i14.i, i64 56, i1 false)
  %17 = load i64, ptr %first.coerce, align 8
  store i64 %17, ptr %add.ptr.i.i.i13.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i14.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i2.i.i.i, i64 56, i1 false)
  %sub.i.i15.i = add nsw i64 %sub.ptr.div.i16.i.i, -1
  %cmp31.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i16.i.i, 3
  br i1 %cmp31.i.i.i.i.i, label %for.body.i.i.i.i20.i, label %for.end.i.i.i.thread.i.i

for.body.i.i.i.i20.i:                             ; preds = %for.body.i.i, %for.body.i.i.i.i20.i
  %childPosition.034.i.i.i.i.i = phi i64 [ %childPosition.0.i.i.i.i.i, %for.body.i.i.i.i20.i ], [ 2, %for.body.i.i ]
  %childPosition.0.in33.i.i.i.i.i = phi i64 [ %childPosition.0.in.i.i.i.i.i, %for.body.i.i.i.i20.i ], [ 0, %for.body.i.i ]
  %position.addr.032.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %for.body.i.i.i.i20.i ], [ 0, %for.body.i.i ]
  %add.ptr.i.i.i3.i.i.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %first.coerce, i64 %childPosition.034.i.i.i.i.i
  %18 = load i64, ptr %add.ptr.i.i.i3.i.i.i, align 8
  %sub.i.i.i.i.i = or disjoint i64 %childPosition.0.in33.i.i.i.i.i, 1
  %add.ptr.i14.i.i.i.i.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %first.coerce, i64 %sub.i.i.i.i.i
  %19 = load i64, ptr %add.ptr.i14.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i21.i = icmp ult i64 %18, %19
  %spec.select.i.i.i.i.i = select i1 %cmp.i.i.i.i.i21.i, i64 %sub.i.i.i.i.i, i64 %childPosition.034.i.i.i.i.i
  %add.ptr.i16.i.i.i.i.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %first.coerce, i64 %spec.select.i.i.i.i.i
  %add.ptr.i17.i.i.i.i.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %first.coerce, i64 %position.addr.032.i.i.i.i.i
  %20 = load i64, ptr %add.ptr.i16.i.i.i.i.i, align 8
  store i64 %20, ptr %add.ptr.i17.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i22.i = getelementptr inbounds i8, ptr %add.ptr.i17.i.i.i.i.i, i64 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i16.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i.i22.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i.i.i.i, i64 56, i1 false)
  %childPosition.0.in.i.i.i.i.i = shl nuw nsw i64 %spec.select.i.i.i.i.i, 1
  %childPosition.0.i.i.i.i.i = add nuw nsw i64 %childPosition.0.in.i.i.i.i.i, 2
  %cmp.i.i.i.i23.i = icmp slt i64 %childPosition.0.i.i.i.i.i, %sub.i.i15.i
  br i1 %cmp.i.i.i.i23.i, label %for.body.i.i.i.i20.i, label %for.end.i.i.i.i.i, !llvm.loop !138

for.end.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i20.i
  %21 = or disjoint i64 %childPosition.0.in.i.i.i.i.i, 1
  %cmp21.i.i.i.i.i = icmp eq i64 %childPosition.0.i.i.i.i.i, %sub.i.i15.i
  br i1 %cmp21.i.i.i.i.i, label %if.end35.i.i.thread.i.i.i, label %land.rhs.i.i.i.i.i.i.i.preheader

for.end.i.i.i.thread.i.i:                         ; preds = %for.body.i.i
  %cmp21.i.i.i5.i.i = icmp eq i64 %sub.i.i15.i, 2
  br i1 %cmp21.i.i.i5.i.i, label %if.end35.i.i.thread.i.i.i, label %_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.i

if.end35.i.i.thread.i.i.i:                        ; preds = %for.end.i.i.i.thread.i.i, %for.end.i.i.i.i.i
  %childPosition.0.in.lcssa.i.i.i8.i.i = phi i64 [ 1, %for.end.i.i.i.thread.i.i ], [ %21, %for.end.i.i.i.i.i ]
  %position.addr.0.lcssa.i.i.i7.i.i = phi i64 [ 0, %for.end.i.i.i.thread.i.i ], [ %spec.select.i.i.i.i.i, %for.end.i.i.i.i.i ]
  %add.ptr.i18.i.i.i.i.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %first.coerce, i64 %childPosition.0.in.lcssa.i.i.i8.i.i
  %add.ptr.i19.i.i.i.i.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %first.coerce, i64 %position.addr.0.lcssa.i.i.i7.i.i
  %22 = load i64, ptr %add.ptr.i18.i.i.i.i.i, align 8
  store i64 %22, ptr %add.ptr.i19.i.i.i.i.i, align 8
  %add.ptr.i.i20.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i19.i.i.i.i.i, i64 8
  %add.ptr.i.i.i21.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i18.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i20.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i21.i.i.i.i.i, i64 56, i1 false)
  br label %land.rhs.i.i.i.i.i.i.i.preheader

land.rhs.i.i.i.i.i.i.i.preheader:                 ; preds = %if.end35.i.i.thread.i.i.i, %for.end.i.i.i.i.i
  %position.addr.020.i.i.i.i.i.i.i.ph = phi i64 [ %spec.select.i.i.i.i.i, %for.end.i.i.i.i.i ], [ %childPosition.0.in.lcssa.i.i.i8.i.i, %if.end35.i.i.thread.i.i.i ]
  br label %land.rhs.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i.i.i.i.i.i.preheader, %for.body.i.i.i.i.i.i.i
  %position.addr.020.i.i.i.i.i.i.i = phi i64 [ %parentPosition.021.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %position.addr.020.i.i.i.i.i.i.i.ph, %land.rhs.i.i.i.i.i.i.i.preheader ]
  %parentPosition.021.in.i.i.i.i.i.i.i = add nsw i64 %position.addr.020.i.i.i.i.i.i.i, -1
  %parentPosition.021.i.i.i.i.i.i.i = lshr i64 %parentPosition.021.in.i.i.i.i.i.i.i, 1
  %add.ptr.i.i.i22.i.i.i.i.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %first.coerce, i64 %parentPosition.021.i.i.i.i.i.i.i
  %23 = load i64, ptr %add.ptr.i.i.i22.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ult i64 %23, %16
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i22.i.i.i.i.i, i64 8
  %add.ptr.i10.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %first.coerce, i64 %position.addr.020.i.i.i.i.i.i.i
  store i64 %23, ptr %add.ptr.i10.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i23.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i10.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i23.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i.i.i.i.i.i.i, i64 56, i1 false)
  %cmp.i.i.i.i.not.i.i.i = icmp ult i64 %parentPosition.021.in.i.i.i.i.i.i.i, 2
  br i1 %cmp.i.i.i.i.not.i.i.i, label %_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.i, label %land.rhs.i.i.i.i.i.i.i, !llvm.loop !139

_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i, %for.end.i.i.i.thread.i.i
  %position.addr.0.lcssa.i.i.i.i.i.i.i = phi i64 [ 0, %for.end.i.i.i.thread.i.i ], [ %position.addr.020.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.i.i ]
  %add.ptr.i11.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %first.coerce, i64 %position.addr.0.lcssa.i.i.i.i.i.i.i
  store i64 %16, ptr %add.ptr.i11.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i12.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i11.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i12.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %tempBottom.sroa.3.i.i.i, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %tempBottom.sroa.3.i.i.i)
  %sub.ptr.lhs.cast.i.i16.i = ptrtoint ptr %add.ptr.i.i.i13.i to i64
  %sub.ptr.sub.i.i17.i = sub i64 %sub.ptr.lhs.cast.i.i16.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i18.i = ashr exact i64 %sub.ptr.sub.i.i17.i, 6
  %cmp.i19.i = icmp sgt i64 %sub.ptr.div.i.i18.i, 1
  br i1 %cmp.i19.i, label %for.body.i.i, label %if.end, !llvm.loop !141

if.end:                                           ; preds = %_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.i, %_ZN5eastl9make_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.thread, %while.end
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN5eastl8Internal22quick_sort_impl_helperINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEmZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS6_EEEEEvRN2EA4StdC9StopwatchERT_EUlSG_T0_E_KNS_5tupleIJmS6_EEEEEvSG_SG_SI_T1_(ptr nocapture noundef readonly byval(%"struct.eastl::TupleVecInternal::TupleVecIter.78") align 8 %first, ptr nocapture noundef byval(%"struct.eastl::TupleVecInternal::TupleVecIter.78") align 8 %last, i64 noundef %kRecursionCount) unnamed_addr #13 {
entry:
  %ref.tmp2.sroa.2.i.i.i.i.i.i.i = alloca [56 x i8], align 8
  %ref.tmp3.sroa.2.i.i.i.i.i = alloca [56 x i8], align 8
  %ref.tmp14.sroa.2.i.i.i.i.i = alloca [56 x i8], align 8
  %tempBottom.sroa.3.i.i.i = alloca [56 x i8], align 8
  %ref.tmp3.sroa.2.i.i31.i = alloca [56 x i8], align 8
  %ref.tmp2.sroa.2.i.i.i.i.i.i = alloca [56 x i8], align 8
  %ref.tmp3.sroa.2.i.i.i.i = alloca [56 x i8], align 8
  %ref.tmp14.sroa.2.i.i.i.i = alloca [56 x i8], align 8
  %temp.sroa.3.i.i = alloca [56 x i8], align 8
  %temp.sroa.2.i.i.i.i = alloca [56 x i8], align 8
  %ref.tmp.sroa.0 = alloca i64, align 8
  %ref.tmp5.sroa.0 = alloca i64, align 8
  %ref.tmp10.sroa.0 = alloca i64, align 8
  %agg.tmp18 = alloca %"struct.eastl::TupleVecInternal::TupleVecIter.78", align 8
  %0 = load i64, ptr %first, align 8
  %last.promoted = load i64, ptr %last, align 8
  %sub.i41 = sub i64 %last.promoted, %0
  %cmp42 = icmp ugt i64 %sub.i41, 28
  %cmp143 = icmp ne i64 %kRecursionCount, 0
  %1 = and i1 %cmp143, %cmp42
  br i1 %1, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %agg.tmp.sroa.2.0.first.sroa_idx = getelementptr inbounds i8, ptr %first, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.first.sroa_idx, align 8
  %agg.tmp.sroa.3.0.first.sroa_idx = getelementptr inbounds i8, ptr %first, i64 16
  %agg.tmp.sroa.3.0.copyload = load ptr, ptr %agg.tmp.sroa.3.0.first.sroa_idx, align 8
  %agg.tmp2.sroa.2.0.last.sroa_idx = getelementptr inbounds i8, ptr %last, i64 8
  %agg.tmp2.sroa.3.0.last.sroa_idx = getelementptr inbounds i8, ptr %last, i64 16
  %arrayidx2.i.i = getelementptr i64, ptr %agg.tmp.sroa.2.0.copyload, i64 %0
  %position.sroa.3.0.agg.tmp18.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp18, i64 8
  %position.sroa.4.0.agg.tmp18.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp18, i64 16
  %agg.tmp2.sroa.2.0.last.sroa_idx.promoted = load ptr, ptr %agg.tmp2.sroa.2.0.last.sroa_idx, align 8
  %agg.tmp2.sroa.3.0.last.sroa_idx.promoted = load ptr, ptr %agg.tmp2.sroa.3.0.last.sroa_idx, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN5eastl13get_partitionINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEENS_5tupleIJmS5_EEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EESH_SH_SH_RKSJ_T1_.exit
  %agg.tmp.sroa.3.0.copyload51 = phi ptr [ %agg.tmp2.sroa.3.0.last.sroa_idx.promoted, %while.body.lr.ph ], [ %agg.tmp.sroa.3.0.copyload, %_ZN5eastl13get_partitionINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEENS_5tupleIJmS5_EEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EESH_SH_SH_RKSJ_T1_.exit ]
  %agg.tmp.sroa.2.0.copyload50 = phi ptr [ %agg.tmp2.sroa.2.0.last.sroa_idx.promoted, %while.body.lr.ph ], [ %agg.tmp.sroa.2.0.copyload, %_ZN5eastl13get_partitionINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEENS_5tupleIJmS5_EEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EESH_SH_SH_RKSJ_T1_.exit ]
  %sub.i46 = phi i64 [ %sub.i41, %while.body.lr.ph ], [ %sub.i, %_ZN5eastl13get_partitionINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEENS_5tupleIJmS5_EEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EESH_SH_SH_RKSJ_T1_.exit ]
  %kRecursionCount.addr.045 = phi i64 [ %kRecursionCount, %while.body.lr.ph ], [ %dec, %_ZN5eastl13get_partitionINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEENS_5tupleIJmS5_EEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EESH_SH_SH_RKSJ_T1_.exit ]
  %inc.i16.i.i.lcssa.lcssa4044 = phi i64 [ %last.promoted, %while.body.lr.ph ], [ %inc.i16.i.i, %_ZN5eastl13get_partitionINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEENS_5tupleIJmS5_EEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EESH_SH_SH_RKSJ_T1_.exit ]
  %2 = load i64, ptr %arrayidx2.i.i, align 8
  store i64 %2, ptr %ref.tmp.sroa.0, align 8
  %div3 = lshr i64 %sub.i46, 1
  %arrayidx2.i.i6 = getelementptr i64, ptr %arrayidx2.i.i, i64 %div3
  %3 = load i64, ptr %arrayidx2.i.i6, align 8
  store i64 %3, ptr %ref.tmp5.sroa.0, align 8
  %4 = getelementptr i64, ptr %agg.tmp.sroa.2.0.copyload50, i64 %inc.i16.i.i.lcssa.lcssa4044
  %arrayidx2.i.i14 = getelementptr i8, ptr %4, i64 -8
  %5 = load i64, ptr %arrayidx2.i.i14, align 8
  store i64 %5, ptr %ref.tmp10.sroa.0, align 8
  %cmp.i.i.i = icmp ult i64 %2, %3
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else14.i.i

if.then.i.i:                                      ; preds = %while.body
  %cmp.i17.i.i = icmp ult i64 %3, %5
  br i1 %cmp.i17.i.i, label %_ZN5eastl6medianINS_5tupleIJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS2_EEEEEvRN2EA4StdC9StopwatchERT_EUlSC_T0_E_EEOSC_SG_SG_SG_SE_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i20.i.i = icmp ult i64 %2, %5
  %spec.select.i.i = select i1 %cmp.i20.i.i, ptr %ref.tmp10.sroa.0, ptr %ref.tmp.sroa.0
  br label %_ZN5eastl6medianINS_5tupleIJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS2_EEEEEvRN2EA4StdC9StopwatchERT_EUlSC_T0_E_EEOSC_SG_SG_SG_SE_.exit

if.else14.i.i:                                    ; preds = %while.body
  %cmp.i23.i.i = icmp ult i64 %2, %5
  br i1 %cmp.i23.i.i, label %_ZN5eastl6medianINS_5tupleIJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS2_EEEEEvRN2EA4StdC9StopwatchERT_EUlSC_T0_E_EEOSC_SG_SG_SG_SE_.exit, label %if.else20.i.i

if.else20.i.i:                                    ; preds = %if.else14.i.i
  %cmp.i26.i.i = icmp ult i64 %3, %5
  %spec.select27.i.i = select i1 %cmp.i26.i.i, ptr %ref.tmp10.sroa.0, ptr %ref.tmp5.sroa.0
  br label %_ZN5eastl6medianINS_5tupleIJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS2_EEEEEvRN2EA4StdC9StopwatchERT_EUlSC_T0_E_EEOSC_SG_SG_SG_SE_.exit

_ZN5eastl6medianINS_5tupleIJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS2_EEEEEvRN2EA4StdC9StopwatchERT_EUlSC_T0_E_EEOSC_SG_SG_SG_SE_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.else14.i.i, %if.else20.i.i
  %retval.0.i.i = phi ptr [ %ref.tmp5.sroa.0, %if.then.i.i ], [ %ref.tmp.sroa.0, %if.else14.i.i ], [ %spec.select.i.i, %if.else.i.i ], [ %spec.select27.i.i, %if.else20.i.i ]
  %pivotCopy.sroa.0.0.copyload.i = load i64, ptr %retval.0.i.i, align 8, !noalias !142
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i.i, %_ZN5eastl6medianINS_5tupleIJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS2_EEEEEvRN2EA4StdC9StopwatchERT_EUlSC_T0_E_EEOSC_SG_SG_SG_SE_.exit
  %storemerge.lcssa1922.i.i = phi i64 [ %storemerge.i.i, %if.end.i.i ], [ %inc.i16.i.i.lcssa.lcssa4044, %_ZN5eastl6medianINS_5tupleIJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS2_EEEEEvRN2EA4StdC9StopwatchERT_EUlSC_T0_E_EEOSC_SG_SG_SG_SE_.exit ]
  %inc.i16.lcssa21.i.i = phi i64 [ %inc.i.i.i, %if.end.i.i ], [ %0, %_ZN5eastl6medianINS_5tupleIJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS2_EEEEEvRN2EA4StdC9StopwatchERT_EUlSC_T0_E_EEOSC_SG_SG_SG_SE_.exit ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %for.cond.i.i
  %inc.i16.i.i = phi i64 [ %inc.i.i.i, %while.cond.i.i ], [ %inc.i16.lcssa21.i.i, %for.cond.i.i ]
  %arrayidx2.i.i.i.i = getelementptr inbounds i64, ptr %agg.tmp.sroa.2.0.copyload, i64 %inc.i16.i.i
  %agg.tmp.val.val.i.i = load i64, ptr %arrayidx2.i.i.i.i, align 8, !noalias !145
  %cmp.i.i.i22 = icmp ult i64 %agg.tmp.val.val.i.i, %pivotCopy.sroa.0.0.copyload.i
  %inc.i.i.i = add i64 %inc.i16.i.i, 1
  br i1 %cmp.i.i.i22, label %while.cond.i.i, label %while.cond4.i.i.preheader, !llvm.loop !148

while.cond4.i.i.preheader:                        ; preds = %while.cond.i.i
  %arrayidx2.i.i.i.i.le = getelementptr inbounds i64, ptr %agg.tmp.sroa.2.0.copyload, i64 %inc.i16.i.i
  br label %while.cond4.i.i

while.cond4.i.i:                                  ; preds = %while.cond4.i.i.preheader, %while.cond4.i.i
  %storemerge.in.i.i = phi i64 [ %storemerge.i.i, %while.cond4.i.i ], [ %storemerge.lcssa1922.i.i, %while.cond4.i.i.preheader ]
  %storemerge.i.i = add i64 %storemerge.in.i.i, -1
  %arrayidx2.i.i3.i.i = getelementptr inbounds i64, ptr %agg.tmp.sroa.2.0.copyload50, i64 %storemerge.i.i
  %agg.tmp6.val.val.i.i = load i64, ptr %arrayidx2.i.i3.i.i, align 8, !noalias !145
  %cmp.i6.i.i = icmp ult i64 %pivotCopy.sroa.0.0.copyload.i, %agg.tmp6.val.val.i.i
  br i1 %cmp.i6.i.i, label %while.cond4.i.i, label %while.end10.i.i, !llvm.loop !149

while.end10.i.i:                                  ; preds = %while.cond4.i.i
  %cmp.i8.not.i.i = icmp ult i64 %inc.i16.i.i, %storemerge.i.i
  br i1 %cmp.i8.not.i.i, label %if.end.i.i, label %_ZN5eastl13get_partitionINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEENS_5tupleIJmS5_EEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EESH_SH_SH_RKSJ_T1_.exit

if.end.i.i:                                       ; preds = %while.end10.i.i
  %arrayidx2.i.i3.i.i.le = getelementptr inbounds i64, ptr %agg.tmp.sroa.2.0.copyload50, i64 %storemerge.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %temp.sroa.2.i.i.i.i)
  %arrayidx6.i.i.i.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %agg.tmp.sroa.3.0.copyload, i64 %inc.i16.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %temp.sroa.2.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i.i.i.i.i, i64 56, i1 false), !noalias !145
  %arrayidx6.i.i4.i.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %agg.tmp.sroa.3.0.copyload51, i64 %storemerge.i.i
  store i64 %agg.tmp6.val.val.i.i, ptr %arrayidx2.i.i.i.i.le, align 8, !noalias !145
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i4.i.i.i.i, i64 56, i1 false), !noalias !145
  store i64 %agg.tmp.val.val.i.i, ptr %arrayidx2.i.i3.i.i.le, align 8, !noalias !145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i4.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %temp.sroa.2.i.i.i.i, i64 56, i1 false), !noalias !145
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %temp.sroa.2.i.i.i.i)
  br label %for.cond.i.i, !llvm.loop !150

_ZN5eastl13get_partitionINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEENS_5tupleIJmS5_EEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EESH_SH_SH_RKSJ_T1_.exit: ; preds = %while.end10.i.i
  store i64 %inc.i16.i.i, ptr %agg.tmp18, align 8
  store ptr %agg.tmp.sroa.2.0.copyload, ptr %position.sroa.3.0.agg.tmp18.sroa_idx, align 8
  store ptr %agg.tmp.sroa.3.0.copyload, ptr %position.sroa.4.0.agg.tmp18.sroa_idx, align 8
  %dec = add i64 %kRecursionCount.addr.045, -1
  tail call fastcc void @_ZN5eastl8Internal22quick_sort_impl_helperINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEmZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS6_EEEEEvRN2EA4StdC9StopwatchERT_EUlSG_T0_E_KNS_5tupleIJmS6_EEEEEvSG_SG_SI_T1_(ptr noundef nonnull byval(%"struct.eastl::TupleVecInternal::TupleVecIter.78") align 8 %agg.tmp18, ptr noundef nonnull byval(%"struct.eastl::TupleVecInternal::TupleVecIter.78") align 8 %last, i64 noundef %dec)
  store i64 %inc.i16.i.i, ptr %last, align 8
  store ptr %agg.tmp.sroa.2.0.copyload, ptr %agg.tmp2.sroa.2.0.last.sroa_idx, align 8
  store ptr %agg.tmp.sroa.3.0.copyload, ptr %agg.tmp2.sroa.3.0.last.sroa_idx, align 8
  %sub.i = sub i64 %inc.i16.i.i, %0
  %cmp = icmp ugt i64 %sub.i, 28
  %cmp1 = icmp ne i64 %dec, 0
  %6 = and i1 %cmp1, %cmp
  br i1 %6, label %while.body, label %while.end, !llvm.loop !151

while.end:                                        ; preds = %_ZN5eastl13get_partitionINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEENS_5tupleIJmS5_EEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EESH_SH_SH_RKSJ_T1_.exit, %entry
  %kRecursionCount.addr.0.lcssa = phi i64 [ %kRecursionCount, %entry ], [ %dec, %_ZN5eastl13get_partitionINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEENS_5tupleIJmS5_EEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EESH_SH_SH_RKSJ_T1_.exit ]
  %.lcssa37 = phi i64 [ %last.promoted, %entry ], [ %inc.i16.i.i, %_ZN5eastl13get_partitionINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEENS_5tupleIJmS5_EEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EESH_SH_SH_RKSJ_T1_.exit ]
  %sub.i.lcssa = phi i64 [ %sub.i41, %entry ], [ %sub.i, %_ZN5eastl13get_partitionINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEENS_5tupleIJmS5_EEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EESH_SH_SH_RKSJ_T1_.exit ]
  %cmp21 = icmp eq i64 %kRecursionCount.addr.0.lcssa, 0
  br i1 %cmp21, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %agg.tmp22.sroa.2.0.first.sroa_idx = getelementptr inbounds i8, ptr %first, i64 8
  %agg.tmp22.sroa.2.0.copyload = load ptr, ptr %agg.tmp22.sroa.2.0.first.sroa_idx, align 8
  %agg.tmp22.sroa.3.0.first.sroa_idx = getelementptr inbounds i8, ptr %first, i64 16
  %agg.tmp22.sroa.3.0.copyload = load ptr, ptr %agg.tmp22.sroa.3.0.first.sroa_idx, align 8
  %agg.tmp23.sroa.2.0.last.sroa_idx = getelementptr inbounds i8, ptr %last, i64 8
  %agg.tmp23.sroa.2.0.copyload = load ptr, ptr %agg.tmp23.sroa.2.0.last.sroa_idx, align 8
  %agg.tmp23.sroa.3.0.last.sroa_idx = getelementptr inbounds i8, ptr %last, i64 16
  %agg.tmp23.sroa.3.0.copyload = load ptr, ptr %agg.tmp23.sroa.3.0.last.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %temp.sroa.3.i.i)
  %cmp.i.i = icmp ugt i64 %sub.i.lcssa, 1
  br i1 %cmp.i.i, label %if.then.split.i.i, label %_ZN5eastl12partial_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SF_SH_.exit.critedge

if.then.split.i.i:                                ; preds = %if.then
  %sub.i.i32 = add i64 %sub.i.lcssa, -2
  %shr.i.i = lshr i64 %sub.i.i32, 1
  %7 = getelementptr i64, ptr %agg.tmp22.sroa.2.0.copyload, i64 %0
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEmNS_5tupleIJmS5_EEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SJ_SJ_SJ_OT1_T2_.exit.i.i, %if.then.split.i.i
  %8 = phi i64 [ %shr.i.i, %if.then.split.i.i ], [ %dec8.i.i, %_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEmNS_5tupleIJmS5_EEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SJ_SJ_SJ_OT1_T2_.exit.i.i ]
  %ref.tmp2.sroa.0.0.i.i = add i64 %8, %0
  %arrayidx2.i.i.i.i33 = getelementptr inbounds i64, ptr %agg.tmp22.sroa.2.0.copyload, i64 %ref.tmp2.sroa.0.0.i.i
  %arrayidx6.i.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %agg.tmp22.sroa.3.0.copyload, i64 %ref.tmp2.sroa.0.0.i.i
  %9 = load i64, ptr %arrayidx2.i.i.i.i33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %temp.sroa.3.i.i, ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i.i.i, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp3.sroa.2.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp14.sroa.2.i.i.i.i)
  %childPosition.0.in59.i.i.i.i = shl nuw i64 %8, 1
  %childPosition.060.i.i.i.i = add nuw i64 %childPosition.0.in59.i.i.i.i, 2
  %cmp61.i.i.i.i = icmp ult i64 %childPosition.060.i.i.i.i, %sub.i.lcssa
  br i1 %cmp61.i.i.i.i, label %for.body.i.i.i.i, label %for.end.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %do.body.i.i, %for.body.i.i.i.i
  %childPosition.064.i.i.i.i = phi i64 [ %childPosition.0.i.i.i.i, %for.body.i.i.i.i ], [ %childPosition.060.i.i.i.i, %do.body.i.i ]
  %childPosition.0.in63.i.i.i.i = phi i64 [ %childPosition.0.in.i.i.i.i, %for.body.i.i.i.i ], [ %childPosition.0.in59.i.i.i.i, %do.body.i.i ]
  %position.addr.062.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %for.body.i.i.i.i ], [ %8, %do.body.i.i ]
  %arrayidx2.i.i.i.i.i.i = getelementptr i64, ptr %7, i64 %childPosition.064.i.i.i.i
  %sub.i.i.i.i = or disjoint i64 %childPosition.0.in63.i.i.i.i, 1
  %arrayidx2.i.i19.i.i.i.i = getelementptr i64, ptr %7, i64 %sub.i.i.i.i
  %agg.tmp.val.val.i.i.i.i = load i64, ptr %arrayidx2.i.i.i.i.i.i, align 8
  %agg.tmp1.val.val.i.i.i.i = load i64, ptr %arrayidx2.i.i19.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %agg.tmp.val.val.i.i.i.i, %agg.tmp1.val.val.i.i.i.i
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub.i.i.i.i, i64 %childPosition.064.i.i.i.i
  %add.i.i24.i.i.i.i = add i64 %spec.select.i.i.i.i, %0
  %arrayidx2.i.i27.i.i.i.i = getelementptr inbounds i64, ptr %agg.tmp22.sroa.2.0.copyload, i64 %add.i.i24.i.i.i.i
  %arrayidx6.i.i29.i.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %agg.tmp22.sroa.3.0.copyload, i64 %add.i.i24.i.i.i.i
  %10 = load i64, ptr %arrayidx2.i.i27.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp3.sroa.2.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i29.i.i.i.i, i64 56, i1 false)
  %add.i.i32.i.i.i.i = add i64 %position.addr.062.i.i.i.i, %0
  %arrayidx2.i.i35.i.i.i.i = getelementptr inbounds i64, ptr %agg.tmp22.sroa.2.0.copyload, i64 %add.i.i32.i.i.i.i
  %arrayidx6.i.i37.i.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %agg.tmp22.sroa.3.0.copyload, i64 %add.i.i32.i.i.i.i
  store i64 %10, ptr %arrayidx2.i.i35.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i37.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp3.sroa.2.i.i.i.i, i64 56, i1 false)
  %childPosition.0.in.i.i.i.i = shl i64 %spec.select.i.i.i.i, 1
  %childPosition.0.i.i.i.i = add i64 %childPosition.0.in.i.i.i.i, 2
  %cmp.i.i.i.i = icmp ult i64 %childPosition.0.i.i.i.i, %sub.i.lcssa
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.i.i.i.i, !llvm.loop !152

for.end.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %do.body.i.i
  %position.addr.0.lcssa.i.i.i.i = phi i64 [ %8, %do.body.i.i ], [ %spec.select.i.i.i.i, %for.body.i.i.i.i ]
  %childPosition.0.in.lcssa.i.i.i.i = phi i64 [ %childPosition.0.in59.i.i.i.i, %do.body.i.i ], [ %childPosition.0.in.i.i.i.i, %for.body.i.i.i.i ]
  %childPosition.0.lcssa.i.i.i.i = phi i64 [ %childPosition.060.i.i.i.i, %do.body.i.i ], [ %childPosition.0.i.i.i.i, %for.body.i.i.i.i ]
  %cmp12.i.i.i.i = icmp eq i64 %childPosition.0.lcssa.i.i.i.i, %sub.i.lcssa
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %if.end23.i.i.i.i

if.then13.i.i.i.i:                                ; preds = %for.end.i.i.i.i
  %sub17.i.i.i.i = or disjoint i64 %childPosition.0.in.lcssa.i.i.i.i, 1
  %add.i.i41.i.i.i.i = add i64 %sub17.i.i.i.i, %0
  %arrayidx2.i.i44.i.i.i.i = getelementptr inbounds i64, ptr %agg.tmp22.sroa.2.0.copyload, i64 %add.i.i41.i.i.i.i
  %arrayidx6.i.i46.i.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %agg.tmp22.sroa.3.0.copyload, i64 %add.i.i41.i.i.i.i
  %11 = load i64, ptr %arrayidx2.i.i44.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp14.sroa.2.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i46.i.i.i.i, i64 56, i1 false)
  %add.i.i50.i.i.i.i = add i64 %position.addr.0.lcssa.i.i.i.i, %0
  %arrayidx2.i.i53.i.i.i.i = getelementptr inbounds i64, ptr %agg.tmp22.sroa.2.0.copyload, i64 %add.i.i50.i.i.i.i
  %arrayidx6.i.i55.i.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %agg.tmp22.sroa.3.0.copyload, i64 %add.i.i50.i.i.i.i
  store i64 %11, ptr %arrayidx2.i.i53.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i55.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp14.sroa.2.i.i.i.i, i64 56, i1 false)
  br label %if.end23.i.i.i.i

if.end23.i.i.i.i:                                 ; preds = %if.then13.i.i.i.i, %for.end.i.i.i.i
  %position.addr.1.i.i.i.i = phi i64 [ %sub17.i.i.i.i, %if.then13.i.i.i.i ], [ %position.addr.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp2.sroa.2.i.i.i.i.i.i)
  %cmp38.i.i.i.i.i.i = icmp ugt i64 %position.addr.1.i.i.i.i, %8
  br i1 %cmp38.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEmNS_5tupleIJmS5_EEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SJ_SJ_SJ_OT1_T2_.exit.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %if.end23.i.i.i.i, %for.body.i.i.i.i.i.i
  %position.addr.039.i.i.i.i.i.i = phi i64 [ %parentPosition.040.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %position.addr.1.i.i.i.i, %if.end23.i.i.i.i ]
  %parentPosition.040.in.i.i.i.i.i.i = add i64 %position.addr.039.i.i.i.i.i.i, -1
  %parentPosition.040.i.i.i.i.i.i = lshr i64 %parentPosition.040.in.i.i.i.i.i.i, 1
  %add.i.i.i.i.i.i.i.i = add i64 %parentPosition.040.i.i.i.i.i.i, %0
  %arrayidx2.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %agg.tmp22.sroa.2.0.copyload, i64 %add.i.i.i.i.i.i.i.i
  %agg.tmp.val.val.i.i.i.i.i.i = load i64, ptr %arrayidx2.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %agg.tmp.val.val.i.i.i.i.i.i, %9
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEmNS_5tupleIJmS5_EEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SJ_SJ_SJ_OT1_T2_.exit.i.i

for.body.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i.i
  %arrayidx6.i.i15.i.i.i.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %agg.tmp22.sroa.3.0.copyload, i64 %add.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp2.sroa.2.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i15.i.i.i.i.i.i, i64 56, i1 false)
  %add.i.i19.i.i.i.i.i.i = add i64 %position.addr.039.i.i.i.i.i.i, %0
  %arrayidx2.i.i22.i.i.i.i.i.i = getelementptr inbounds i64, ptr %agg.tmp22.sroa.2.0.copyload, i64 %add.i.i19.i.i.i.i.i.i
  %arrayidx6.i.i24.i.i.i.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %agg.tmp22.sroa.3.0.copyload, i64 %add.i.i19.i.i.i.i.i.i
  store i64 %agg.tmp.val.val.i.i.i.i.i.i, ptr %arrayidx2.i.i22.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i24.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp2.sroa.2.i.i.i.i.i.i, i64 56, i1 false)
  %cmp.i.i.i.i.i.i = icmp samesign ugt i64 %parentPosition.040.i.i.i.i.i.i, %8
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEmNS_5tupleIJmS5_EEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SJ_SJ_SJ_OT1_T2_.exit.i.i, !llvm.loop !153

_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEmNS_5tupleIJmS5_EEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SJ_SJ_SJ_OT1_T2_.exit.i.i: ; preds = %for.body.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i, %if.end23.i.i.i.i
  %position.addr.0.lcssa.i.i.i.i.i.i = phi i64 [ %position.addr.1.i.i.i.i, %if.end23.i.i.i.i ], [ %parentPosition.040.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %position.addr.039.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i ]
  %add.i.i28.i.i.i.i.i.i = add i64 %position.addr.0.lcssa.i.i.i.i.i.i, %0
  %arrayidx2.i.i31.i.i.i.i.i.i = getelementptr inbounds i64, ptr %agg.tmp22.sroa.2.0.copyload, i64 %add.i.i28.i.i.i.i.i.i
  %arrayidx6.i.i33.i.i.i.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %agg.tmp22.sroa.3.0.copyload, i64 %add.i.i28.i.i.i.i.i.i
  store i64 %9, ptr %arrayidx2.i.i31.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i33.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %temp.sroa.3.i.i, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp2.sroa.2.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp3.sroa.2.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp14.sroa.2.i.i.i.i)
  %cmp6.not.i.i = icmp eq i64 %8, 0
  %dec8.i.i = add nsw i64 %8, -1
  br i1 %cmp6.not.i.i, label %_ZN5eastl9make_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i, label %do.body.i.i, !llvm.loop !154

_ZN5eastl9make_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i: ; preds = %_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEmNS_5tupleIJmS5_EEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SJ_SJ_SJ_OT1_T2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %temp.sroa.3.i.i)
  %arrayidx6.i.i4.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %agg.tmp22.sroa.3.0.copyload, i64 %0
  %12 = xor i64 %0, -1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5eastl8pop_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i.i, %_ZN5eastl9make_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i
  %sub.i.i.i1417.i.i = phi i64 [ %.lcssa37, %_ZN5eastl9make_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i ], [ %sub.i.i.i.i.i, %_ZN5eastl8pop_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %tempBottom.sroa.3.i.i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp3.sroa.2.i.i31.i)
  %sub.i.i.i.i.i = add i64 %sub.i.i.i1417.i.i, -1
  %arrayidx2.i.i.i.i36.i = getelementptr inbounds i64, ptr %agg.tmp23.sroa.2.0.copyload, i64 %sub.i.i.i.i.i
  %arrayidx6.i.i.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %agg.tmp23.sroa.3.0.copyload, i64 %sub.i.i.i.i.i
  %13 = load i64, ptr %arrayidx2.i.i.i.i36.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %tempBottom.sroa.3.i.i.i, ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i.i.i.i, i64 56, i1 false)
  %14 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp3.sroa.2.i.i31.i, ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i4.i.i.i, i64 56, i1 false)
  store i64 %14, ptr %arrayidx2.i.i.i.i36.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp3.sroa.2.i.i31.i, i64 56, i1 false)
  %sub.i4.i.i = add i64 %sub.i.i.i1417.i.i, %12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp3.sroa.2.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp14.sroa.2.i.i.i.i.i)
  %cmp61.i.i.i.i.i = icmp ugt i64 %sub.i4.i.i, 2
  br i1 %cmp61.i.i.i.i.i, label %for.body.i.i.i.i39.i, label %for.end.i.i.i.thread.i.i

for.body.i.i.i.i39.i:                             ; preds = %for.body.i.i, %for.body.i.i.i.i39.i
  %childPosition.064.i.i.i.i.i = phi i64 [ %childPosition.0.i.i.i.i.i, %for.body.i.i.i.i39.i ], [ 2, %for.body.i.i ]
  %childPosition.0.in63.i.i.i.i.i = phi i64 [ %childPosition.0.in.i.i.i.i.i, %for.body.i.i.i.i39.i ], [ 0, %for.body.i.i ]
  %position.addr.062.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %for.body.i.i.i.i39.i ], [ 0, %for.body.i.i ]
  %arrayidx2.i.i.i.i.i.i40.i = getelementptr i64, ptr %7, i64 %childPosition.064.i.i.i.i.i
  %sub.i.i16.i.i.i = or disjoint i64 %childPosition.0.in63.i.i.i.i.i, 1
  %arrayidx2.i.i19.i.i.i.i.i = getelementptr i64, ptr %7, i64 %sub.i.i16.i.i.i
  %agg.tmp.val.val.i.i.i.i41.i = load i64, ptr %arrayidx2.i.i.i.i.i.i40.i, align 8
  %agg.tmp1.val.val.i.i.i.i.i = load i64, ptr %arrayidx2.i.i19.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i42.i = icmp ult i64 %agg.tmp.val.val.i.i.i.i41.i, %agg.tmp1.val.val.i.i.i.i.i
  %spec.select.i.i.i.i.i = select i1 %cmp.i.i.i.i.i42.i, i64 %sub.i.i16.i.i.i, i64 %childPosition.064.i.i.i.i.i
  %add.i.i24.i.i.i.i.i = add i64 %spec.select.i.i.i.i.i, %0
  %arrayidx2.i.i27.i.i.i.i.i = getelementptr inbounds i64, ptr %agg.tmp22.sroa.2.0.copyload, i64 %add.i.i24.i.i.i.i.i
  %arrayidx6.i.i29.i.i.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %agg.tmp22.sroa.3.0.copyload, i64 %add.i.i24.i.i.i.i.i
  %15 = load i64, ptr %arrayidx2.i.i27.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp3.sroa.2.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i29.i.i.i.i.i, i64 56, i1 false)
  %add.i.i32.i.i.i.i.i = add i64 %position.addr.062.i.i.i.i.i, %0
  %arrayidx2.i.i35.i.i.i.i.i = getelementptr inbounds i64, ptr %agg.tmp22.sroa.2.0.copyload, i64 %add.i.i32.i.i.i.i.i
  %arrayidx6.i.i37.i.i.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %agg.tmp22.sroa.3.0.copyload, i64 %add.i.i32.i.i.i.i.i
  store i64 %15, ptr %arrayidx2.i.i35.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i37.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp3.sroa.2.i.i.i.i.i, i64 56, i1 false)
  %childPosition.0.in.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 1
  %childPosition.0.i.i.i.i.i = add i64 %childPosition.0.in.i.i.i.i.i, 2
  %cmp.i.i.i.i43.i = icmp ult i64 %childPosition.0.i.i.i.i.i, %sub.i4.i.i
  br i1 %cmp.i.i.i.i43.i, label %for.body.i.i.i.i39.i, label %for.end.i.i.i.i.i, !llvm.loop !152

for.end.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i39.i
  %16 = or disjoint i64 %childPosition.0.in.i.i.i.i.i, 1
  %cmp12.i.i.i.i.i = icmp eq i64 %childPosition.0.i.i.i.i.i, %sub.i4.i.i
  br i1 %cmp12.i.i.i.i.i, label %if.end23.i.i.thread.i.i.i, label %if.end23.i.i.i.i.i

for.end.i.i.i.thread.i.i:                         ; preds = %for.body.i.i
  %cmp12.i.i.i8.i.i = icmp eq i64 %sub.i4.i.i, 2
  br i1 %cmp12.i.i.i8.i.i, label %if.end23.i.i.thread.i.i.i, label %if.end23.i.i.i.thread.i.i

if.end23.i.i.i.thread.i.i:                        ; preds = %for.end.i.i.i.thread.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp2.sroa.2.i.i.i.i.i.i.i)
  br label %_ZN5eastl8pop_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i.i

if.end23.i.i.thread.i.i.i:                        ; preds = %for.end.i.i.i.thread.i.i, %for.end.i.i.i.i.i
  %childPosition.0.in.lcssa.i.i.i11.i.i = phi i64 [ %16, %for.end.i.i.i.i.i ], [ 1, %for.end.i.i.i.thread.i.i ]
  %position.addr.0.lcssa.i.i.i10.i.i = phi i64 [ %spec.select.i.i.i.i.i, %for.end.i.i.i.i.i ], [ 0, %for.end.i.i.i.thread.i.i ]
  %add.i.i41.i.i.i.i.i = add i64 %childPosition.0.in.lcssa.i.i.i11.i.i, %0
  %arrayidx2.i.i44.i.i.i.i.i = getelementptr inbounds i64, ptr %agg.tmp22.sroa.2.0.copyload, i64 %add.i.i41.i.i.i.i.i
  %arrayidx6.i.i46.i.i.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %agg.tmp22.sroa.3.0.copyload, i64 %add.i.i41.i.i.i.i.i
  %17 = load i64, ptr %arrayidx2.i.i44.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp14.sroa.2.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i46.i.i.i.i.i, i64 56, i1 false)
  %add.i.i50.i.i.i.i.i = add i64 %position.addr.0.lcssa.i.i.i10.i.i, %0
  %arrayidx2.i.i53.i.i.i.i.i = getelementptr inbounds i64, ptr %agg.tmp22.sroa.2.0.copyload, i64 %add.i.i50.i.i.i.i.i
  %arrayidx6.i.i55.i.i.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %agg.tmp22.sroa.3.0.copyload, i64 %add.i.i50.i.i.i.i.i
  store i64 %17, ptr %arrayidx2.i.i53.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i55.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp14.sroa.2.i.i.i.i.i, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp2.sroa.2.i.i.i.i.i.i.i)
  br label %land.rhs.i.i.i.i.i.i.i.preheader

if.end23.i.i.i.i.i:                               ; preds = %for.end.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp2.sroa.2.i.i.i.i.i.i.i)
  %cmp38.i.i.i.i.not.i.i.i = icmp eq i64 %spec.select.i.i.i.i.i, 0
  br i1 %cmp38.i.i.i.i.not.i.i.i, label %_ZN5eastl8pop_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i.i, label %land.rhs.i.i.i.i.i.i.i.preheader

land.rhs.i.i.i.i.i.i.i.preheader:                 ; preds = %if.end23.i.i.i.i.i, %if.end23.i.i.thread.i.i.i
  %position.addr.039.i.i.i.i.i.i.i.ph = phi i64 [ %spec.select.i.i.i.i.i, %if.end23.i.i.i.i.i ], [ %childPosition.0.in.lcssa.i.i.i11.i.i, %if.end23.i.i.thread.i.i.i ]
  br label %land.rhs.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i.i.i.i.i.i.preheader, %for.body.i.i.i.i.i.i.i
  %position.addr.039.i.i.i.i.i.i.i = phi i64 [ %parentPosition.040.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %position.addr.039.i.i.i.i.i.i.i.ph, %land.rhs.i.i.i.i.i.i.i.preheader ]
  %parentPosition.040.in.i.i.i.i.i.i.i = add i64 %position.addr.039.i.i.i.i.i.i.i, -1
  %parentPosition.040.i.i.i.i.i.i.i = lshr i64 %parentPosition.040.in.i.i.i.i.i.i.i, 1
  %add.i.i.i.i.i.i.i.i.i = add i64 %parentPosition.040.i.i.i.i.i.i.i, %0
  %arrayidx2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %agg.tmp22.sroa.2.0.copyload, i64 %add.i.i.i.i.i.i.i.i.i
  %agg.tmp.val.val.i.i.i.i.i.i.i = load i64, ptr %arrayidx2.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ult i64 %agg.tmp.val.val.i.i.i.i.i.i.i, %13
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %_ZN5eastl8pop_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i.i.i.i.i.i
  %arrayidx6.i.i15.i.i.i.i.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %agg.tmp22.sroa.3.0.copyload, i64 %add.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp2.sroa.2.i.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i15.i.i.i.i.i.i.i, i64 56, i1 false)
  %add.i.i19.i.i.i.i.i.i.i = add i64 %position.addr.039.i.i.i.i.i.i.i, %0
  %arrayidx2.i.i22.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %agg.tmp22.sroa.2.0.copyload, i64 %add.i.i19.i.i.i.i.i.i.i
  %arrayidx6.i.i24.i.i.i.i.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %agg.tmp22.sroa.3.0.copyload, i64 %add.i.i19.i.i.i.i.i.i.i
  store i64 %agg.tmp.val.val.i.i.i.i.i.i.i, ptr %arrayidx2.i.i22.i.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i24.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp2.sroa.2.i.i.i.i.i.i.i, i64 56, i1 false)
  %cmp.i.i.i.i.not.i.i.i = icmp ult i64 %parentPosition.040.in.i.i.i.i.i.i.i, 2
  br i1 %cmp.i.i.i.i.not.i.i.i, label %_ZN5eastl8pop_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i.i, label %land.rhs.i.i.i.i.i.i.i, !llvm.loop !153

_ZN5eastl8pop_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i, %if.end23.i.i.i.i.i, %if.end23.i.i.i.thread.i.i
  %position.addr.0.lcssa.i.i.i.i.i.i.i = phi i64 [ 0, %if.end23.i.i.i.i.i ], [ 0, %if.end23.i.i.i.thread.i.i ], [ %position.addr.039.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.i.i ]
  %add.i.i28.i.i.i.i.i.i.i = add i64 %position.addr.0.lcssa.i.i.i.i.i.i.i, %0
  %arrayidx2.i.i31.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %agg.tmp22.sroa.2.0.copyload, i64 %add.i.i28.i.i.i.i.i.i.i
  %arrayidx6.i.i33.i.i.i.i.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %agg.tmp22.sroa.3.0.copyload, i64 %add.i.i28.i.i.i.i.i.i.i
  store i64 %13, ptr %arrayidx2.i.i31.i.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i33.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %tempBottom.sroa.3.i.i.i, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp2.sroa.2.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp3.sroa.2.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp14.sroa.2.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %tempBottom.sroa.3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp3.sroa.2.i.i31.i)
  %sub.i.i37.i = sub i64 %sub.i.i.i.i.i, %0
  %cmp.i38.i = icmp ugt i64 %sub.i.i37.i, 1
  br i1 %cmp.i38.i, label %for.body.i.i, label %if.end, !llvm.loop !155

_ZN5eastl12partial_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SF_SH_.exit.critedge: ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %temp.sroa.3.i.i)
  br label %if.end

if.end:                                           ; preds = %_ZN5eastl8pop_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i.i, %_ZN5eastl12partial_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SF_SH_.exit.critedge, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE6insertENS0_12TupleVecIterIS4_JKmKS5_EEEmRS8_RS9_(ptr noalias sret(%"struct.eastl::TupleVecInternal::TupleVecIter.78") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef byval(%"struct.eastl::TupleVecInternal::TupleVecIter.86") align 8 %pos, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(56) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp.sroa.0.i = alloca [56 x i8], align 1
  %first.addr.i29.i = alloca ptr, align 8
  %first.addr.i.i = alloca ptr, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %pos, align 8
  %add = add i64 %0, %n
  %mNumElements = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i64, ptr %mNumElements, align 8
  %add5 = add i64 %1, %n
  %mNumCapacity = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load i64, ptr %mNumCapacity, align 8
  store i64 %add5, ptr %mNumElements, align 8
  %cmp = icmp ule i64 %add5, %2
  %cmp7.not = icmp eq i64 %0, %1
  %or.cond = and i1 %cmp7.not, %cmp
  br i1 %or.cond, label %if.else46, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp, label %if.else, label %_ZN5eastl16TupleVecInternal13TupleRecurserIJm13PaddingStructEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0ELm1EEEEJmS2_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS9_mm.exit

_ZN5eastl16TupleVecInternal13TupleRecurserIJm13PaddingStructEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0ELm1EEEEJmS2_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS9_mm.exit: ; preds = %if.then
  %cmp.not.i = icmp eq i64 %2, 0
  %mul.i = shl i64 %2, 1
  %cond.i = select i1 %cmp.not.i, i64 1, i64 %mul.i
  %cond.i36 = tail call noundef i64 @llvm.umax.i64(i64 %cond.i, i64 %add5)
  %mul.i.i = shl i64 %cond.i36, 3
  %add.i.i.i = shl i64 %cond.i36, 6
  %call.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %3 = ptrtoint ptr %call.i.i.i.i.i to i64
  %add.i4.i = add i64 %mul.i.i, %3
  %4 = inttoptr i64 %add.i4.i to ptr
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit, label %if.end.i.i.i.i.i.i.i.i38

if.end.i.i.i.i.i.i.i.i38:                         ; preds = %_ZN5eastl16TupleVecInternal13TupleRecurserIJm13PaddingStructEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0ELm1EEEEJmS2_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS9_mm.exit
  %5 = load ptr, ptr %this, align 8
  %gepdiff.i = shl nsw i64 %0, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %call.i.i.i.i.i, ptr align 8 %5, i64 %gepdiff.i, i1 false)
  %6 = load ptr, ptr %add.ptr.i.i, align 8
  %gepdiff.i39 = mul i64 %0, 56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %4, ptr align 1 %6, i64 %gepdiff.i39, i1 false)
  br label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit

_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit: ; preds = %_ZN5eastl16TupleVecInternal13TupleRecurserIJm13PaddingStructEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0ELm1EEEEJmS2_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS9_mm.exit, %if.end.i.i.i.i.i.i.i.i38
  %add.ptr17 = getelementptr inbounds i64, ptr %call.i.i.i.i.i, i64 %add
  br i1 %cmp7.not, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit43.thread, label %if.end.i.i.i.i.i.i.i.i45

_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit43.thread: ; preds = %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit
  %add.ptr21112 = getelementptr inbounds %struct.PaddingStruct, ptr %4, i64 %add
  br label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit49

if.end.i.i.i.i.i.i.i.i45:                         ; preds = %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit
  %7 = load ptr, ptr %this, align 8
  %add.ptr.idx.i = shl nsw i64 %0, 3
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 %add.ptr.idx.i
  %8 = sub i64 %1, %0
  %gepdiff.i42 = shl nsw i64 %8, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr17, ptr align 8 %add.ptr.i, i64 %gepdiff.i42, i1 false)
  %add.ptr21 = getelementptr inbounds %struct.PaddingStruct, ptr %4, i64 %add
  %9 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr.idx.i46 = mul nsw i64 %0, 56
  %add.ptr.i47 = getelementptr inbounds i8, ptr %9, i64 %add.ptr.idx.i46
  %gepdiff.i48 = mul i64 %8, 56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr21, ptr align 1 %add.ptr.i47, i64 %gepdiff.i48, i1 false)
  br label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit49

_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit49: ; preds = %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit43.thread, %if.end.i.i.i.i.i.i.i.i45
  %add.ptr21113 = phi ptr [ %add.ptr21112, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit43.thread ], [ %add.ptr21, %if.end.i.i.i.i.i.i.i.i45 ]
  %10 = load i64, ptr %args, align 8
  %cmp.i.not3.i.i.i.i = icmp eq i64 %n, 0
  br i1 %cmp.i.not3.i.i.i.i, label %_ZN5eastl22uninitialized_fill_ptrImEEvPT_S2_RKS1_.exit, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit49
  %add.ptr24 = getelementptr inbounds i64, ptr %call.i.i.i.i.i, i64 %0
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader, %for.body.i.i.i.i
  %first.sroa.0.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr24, %for.body.i.i.i.i.preheader ]
  store i64 %10, ptr %first.sroa.0.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %first.sroa.0.04.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr17
  br i1 %cmp.i.not.i.i.i.i, label %_ZN5eastl22uninitialized_fill_ptrImEEvPT_S2_RKS1_.exit, label %for.body.i.i.i.i, !llvm.loop !156

_ZN5eastl22uninitialized_fill_ptrImEEvPT_S2_RKS1_.exit: ; preds = %for.body.i.i.i.i, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit49
  %add.ptr29 = getelementptr inbounds %struct.PaddingStruct, ptr %4, i64 %0
  %cmp.i.not3.i.i.i.i50 = icmp eq ptr %add.ptr29, %add.ptr21113
  br i1 %cmp.i.not3.i.i.i.i50, label %_ZN5eastl22uninitialized_fill_ptrI13PaddingStructEEvPT_S3_RKS2_.exit, label %for.body.i.i.i.i51

for.body.i.i.i.i51:                               ; preds = %_ZN5eastl22uninitialized_fill_ptrImEEvPT_S2_RKS1_.exit, %for.body.i.i.i.i51
  %first.sroa.0.04.i.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i.i.i53, %for.body.i.i.i.i51 ], [ %add.ptr29, %_ZN5eastl22uninitialized_fill_ptrImEEvPT_S2_RKS1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %first.sroa.0.04.i.i.i.i52, ptr noundef nonnull align 1 dereferenceable(56) %args1, i64 56, i1 false)
  %incdec.ptr.i.i.i.i.i53 = getelementptr inbounds i8, ptr %first.sroa.0.04.i.i.i.i52, i64 56
  %cmp.i.not.i.i.i.i54 = icmp eq ptr %incdec.ptr.i.i.i.i.i53, %add.ptr21113
  br i1 %cmp.i.not.i.i.i.i54, label %_ZN5eastl22uninitialized_fill_ptrI13PaddingStructEEvPT_S3_RKS2_.exit, label %for.body.i.i.i.i51, !llvm.loop !157

_ZN5eastl22uninitialized_fill_ptrI13PaddingStructEEvPT_S3_RKS2_.exit: ; preds = %for.body.i.i.i.i51, %_ZN5eastl22uninitialized_fill_ptrImEEvPT_S2_RKS1_.exit
  store ptr %call.i.i.i.i.i, ptr %this, align 8
  store ptr %4, ptr %add.ptr.i.i, align 8
  %mpData38 = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load ptr, ptr %mpData38, align 8
  %mDataSizeAndAllocator.i55 = getelementptr inbounds i8, ptr %this, i64 40
  %isnull.i = icmp eq ptr %11, null
  br i1 %isnull.i, label %_ZN5eastl9allocator10deallocateEPvm.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN5eastl22uninitialized_fill_ptrI13PaddingStructEEvPT_S3_RKS2_.exit
  tail call void @_ZdaPv(ptr noundef nonnull %11) #20
  br label %_ZN5eastl9allocator10deallocateEPvm.exit

_ZN5eastl9allocator10deallocateEPvm.exit:         ; preds = %_ZN5eastl22uninitialized_fill_ptrI13PaddingStructEEvPT_S3_RKS2_.exit, %delete.notnull.i
  store ptr %call.i.i.i.i.i, ptr %mpData38, align 8
  store i64 %cond.i36, ptr %mNumCapacity, align 8
  store i64 %add.i.i.i, ptr %mDataSizeAndAllocator.i55, align 8
  br label %if.end59

if.else:                                          ; preds = %if.then
  %12 = load ptr, ptr %this, align 8
  %add.ptr.idx.i57 = shl nsw i64 %0, 3
  %add.ptr.i58 = getelementptr inbounds i8, ptr %12, i64 %add.ptr.idx.i57
  %add.ptr3.idx.i = shl nsw i64 %1, 3
  %add.ptr3.i = getelementptr inbounds i8, ptr %12, i64 %add.ptr3.idx.i
  %13 = load i64, ptr %args, align 8
  %sub.i59 = sub i64 %1, %0
  %cmp.i = icmp ult i64 %n, %sub.i59
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else
  %idx.neg.i = sub i64 0, %n
  %add.ptr4.i = getelementptr inbounds i64, ptr %add.ptr3.i, i64 %idx.neg.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %n, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN5eastl22uninitialized_move_ptrIPmS1_S1_EET1_T_T0_S2_.exit.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i
  %14 = ptrtoint ptr %add.ptr3.i to i64
  %15 = ptrtoint ptr %add.ptr4.i to i64
  %sub.i.i.i.i.i.i.i = sub i64 %14, %15
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr3.i, ptr nonnull align 8 %add.ptr4.i, i64 %sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZN5eastl22uninitialized_move_ptrIPmS1_S1_EET1_T_T0_S2_.exit.i

_ZN5eastl22uninitialized_move_ptrIPmS1_S1_EET1_T_T0_S2_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %add.ptr4.i, %add.ptr.i58
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE15DoInsertAndFillEmmmRKm.exit.thread, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5eastl22uninitialized_move_ptrIPmS1_S1_EET1_T_T0_S2_.exit.i
  %16 = ptrtoint ptr %add.ptr.i58 to i64
  %17 = ptrtoint ptr %add.ptr4.i to i64
  %sub.i.i.i.i.i = sub i64 %17, %16
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %add.ptr3.i, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %add.ptr.i58, i64 %sub.i.i.i.i.i, i1 false)
  br label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE15DoInsertAndFillEmmmRKm.exit.thread

_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE15DoInsertAndFillEmmmRKm.exit.thread: ; preds = %_ZN5eastl22uninitialized_move_ptrIPmS1_S1_EET1_T_T0_S2_.exit.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %first.addr.i.i)
  store ptr %add.ptr.i58, ptr %first.addr.i.i, align 8
  %18 = call { i64, ptr } asm sideeffect "cld\0A\09rep stosq\0A\09", "={cx},={di},=*m,{ax},0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %first.addr.i.i, i64 %13, i64 %n, ptr %add.ptr.i58) #7, !srcloc !158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %first.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %temp.sroa.0.i)
  %19 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr.idx.i61114 = mul nsw i64 %0, 56
  %add.ptr.i62115 = getelementptr inbounds i8, ptr %19, i64 %add.ptr.idx.i61114
  %add.ptr3.idx.i63116 = mul nsw i64 %1, 56
  %add.ptr3.i64117 = getelementptr inbounds i8, ptr %19, i64 %add.ptr3.idx.i63116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %temp.sroa.0.i, ptr noundef nonnull align 1 dereferenceable(56) %args1, i64 56, i1 false)
  %add.ptr4.i83 = getelementptr inbounds %struct.PaddingStruct, ptr %add.ptr3.i64117, i64 %idx.neg.i
  %add.ptr4.idx.i = mul i64 %n, -56
  %cmp.i.i.i.i.i.i.i84 = icmp eq i64 %add.ptr4.idx.i, 0
  br i1 %cmp.i.i.i.i.i.i.i84, label %_ZN5eastl22uninitialized_move_ptrIP13PaddingStructS2_S2_EET1_T_T0_S3_.exit.i, label %if.end.i.i.i.i.i.i.i85

if.else.i:                                        ; preds = %if.else
  %sub9.i = sub nuw i64 %n, %sub.i59
  %cmp.not2.i.i.i.i.i = icmp eq i64 %sub9.i, 0
  br i1 %cmp.not2.i.i.i.i.i, label %_ZN5eastl24uninitialized_fill_n_ptrImmEEvPT_T0_RKS1_.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.else.i, %for.body.i.i.i.i.i
  %n.addr.04.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub9.i, %if.else.i ]
  %first.sroa.0.03.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr3.i, %if.else.i ]
  %dec.i.i.i.i.i = add i64 %n.addr.04.i.i.i.i.i, -1
  store i64 %13, ptr %first.sroa.0.03.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %first.sroa.0.03.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i22.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i22.i, label %_ZN5eastl24uninitialized_fill_n_ptrImmEEvPT_T0_RKS1_.exit.i, label %for.body.i.i.i.i.i, !llvm.loop !159

_ZN5eastl24uninitialized_fill_n_ptrImmEEvPT_T0_RKS1_.exit.i: ; preds = %for.body.i.i.i.i.i, %if.else.i
  br i1 %cmp7.not, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE15DoInsertAndFillEmmmRKm.exit, label %if.end.i.i.i.i.i.i24.i

if.end.i.i.i.i.i.i24.i:                           ; preds = %_ZN5eastl24uninitialized_fill_n_ptrImmEEvPT_T0_RKS1_.exit.i
  %add.ptr10.i = getelementptr inbounds i64, ptr %add.ptr3.i, i64 %n
  %idx.neg11.i = sub i64 0, %sub.i59
  %add.ptr12.i = getelementptr inbounds i64, ptr %add.ptr10.i, i64 %idx.neg11.i
  %gepdiff.i60 = sub nsw i64 %add.ptr3.idx.i, %add.ptr.idx.i57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr12.i, ptr align 8 %add.ptr.i58, i64 %gepdiff.i60, i1 false)
  %20 = ashr exact i64 %gepdiff.i60, 3
  br label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE15DoInsertAndFillEmmmRKm.exit

_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE15DoInsertAndFillEmmmRKm.exit: ; preds = %_ZN5eastl24uninitialized_fill_n_ptrImmEEvPT_T0_RKS1_.exit.i, %if.end.i.i.i.i.i.i24.i
  %gepdiff36.pre-phi.i = phi i64 [ %20, %if.end.i.i.i.i.i.i24.i ], [ 0, %_ZN5eastl24uninitialized_fill_n_ptrImmEEvPT_T0_RKS1_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %first.addr.i29.i)
  store ptr %add.ptr.i58, ptr %first.addr.i29.i, align 8
  %21 = call { i64, ptr } asm sideeffect "cld\0A\09rep stosq\0A\09", "={cx},={di},=*m,{ax},0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %first.addr.i29.i, i64 %13, i64 %gepdiff36.pre-phi.i, ptr %add.ptr.i58) #7, !srcloc !158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %first.addr.i29.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %temp.sroa.0.i)
  %22 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr.idx.i61 = mul nsw i64 %0, 56
  %add.ptr.i62 = getelementptr inbounds i8, ptr %22, i64 %add.ptr.idx.i61
  %add.ptr3.idx.i63 = mul nsw i64 %1, 56
  %add.ptr3.i64 = getelementptr inbounds i8, ptr %22, i64 %add.ptr3.idx.i63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %temp.sroa.0.i, ptr noundef nonnull align 1 dereferenceable(56) %args1, i64 56, i1 false)
  br i1 %cmp.not2.i.i.i.i.i, label %_ZN5eastl24uninitialized_fill_n_ptrI13PaddingStructmEEvPT_T0_RKS2_.exit.i, label %for.body.i.i.i.i.i70

if.end.i.i.i.i.i.i.i85:                           ; preds = %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE15DoInsertAndFillEmmmRKm.exit.thread
  %add.ptr4.i83.idx.neg = mul i64 %n, 56
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr3.i64117, ptr align 1 %add.ptr4.i83, i64 %add.ptr4.i83.idx.neg, i1 false)
  br label %_ZN5eastl22uninitialized_move_ptrIP13PaddingStructS2_S2_EET1_T_T0_S3_.exit.i

_ZN5eastl22uninitialized_move_ptrIP13PaddingStructS2_S2_EET1_T_T0_S3_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i85, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE15DoInsertAndFillEmmmRKm.exit.thread
  %cmp.not.i.i.i.i.i87 = icmp eq ptr %add.ptr4.i83, %add.ptr.i62115
  br i1 %cmp.not.i.i.i.i.i87, label %_ZN5eastl13move_backwardIP13PaddingStructS2_EET0_T_S4_S3_.exit.i, label %if.then.i.i.i.i.i88

if.then.i.i.i.i.i88:                              ; preds = %_ZN5eastl22uninitialized_move_ptrIP13PaddingStructS2_S2_EET1_T_T0_S3_.exit.i
  %23 = ptrtoint ptr %add.ptr.i62115 to i64
  %24 = ptrtoint ptr %add.ptr4.i83 to i64
  %sub.i.i.i.i.i89 = sub i64 %24, %23
  %sub.ptr.div.neg.i.i.i.i.i = sdiv exact i64 %sub.i.i.i.i.i89, -56
  %add.ptr.i.i.i.i.i90 = getelementptr inbounds %struct.PaddingStruct, ptr %add.ptr3.i64117, i64 %sub.ptr.div.neg.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i90, ptr align 1 %add.ptr.i62115, i64 %sub.i.i.i.i.i89, i1 false)
  br label %_ZN5eastl13move_backwardIP13PaddingStructS2_EET0_T_S4_S3_.exit.i

_ZN5eastl13move_backwardIP13PaddingStructS2_EET0_T_S4_S3_.exit.i: ; preds = %if.then.i.i.i.i.i88, %_ZN5eastl22uninitialized_move_ptrIP13PaddingStructS2_S2_EET1_T_T0_S3_.exit.i
  %add.ptr8.i = getelementptr inbounds %struct.PaddingStruct, ptr %add.ptr.i62115, i64 %n
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE15DoInsertAndFillEmmmRKS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN5eastl13move_backwardIP13PaddingStructS2_EET0_T_S4_S3_.exit.i, %for.body.i.i.i
  %first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %add.ptr.i62115, %_ZN5eastl13move_backwardIP13PaddingStructS2_EET0_T_S4_S3_.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %first.addr.04.i.i.i, ptr noundef nonnull align 1 dereferenceable(56) %temp.sroa.0.i, i64 56, i1 false)
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %first.addr.04.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr8.i
  br i1 %cmp.not.i.i.i, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE15DoInsertAndFillEmmmRKS2_.exit, label %for.body.i.i.i, !llvm.loop !160

for.body.i.i.i.i.i70:                             ; preds = %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE15DoInsertAndFillEmmmRKm.exit, %for.body.i.i.i.i.i70
  %n.addr.04.i.i.i.i.i71 = phi i64 [ %dec.i.i.i.i.i73, %for.body.i.i.i.i.i70 ], [ %sub9.i, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE15DoInsertAndFillEmmmRKm.exit ]
  %first.sroa.0.03.i.i.i.i.i72 = phi ptr [ %incdec.ptr.i.i.i.i.i.i74, %for.body.i.i.i.i.i70 ], [ %add.ptr3.i64, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE15DoInsertAndFillEmmmRKm.exit ]
  %dec.i.i.i.i.i73 = add i64 %n.addr.04.i.i.i.i.i71, -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %first.sroa.0.03.i.i.i.i.i72, ptr noundef nonnull align 1 dereferenceable(56) %temp.sroa.0.i, i64 56, i1 false)
  %incdec.ptr.i.i.i.i.i.i74 = getelementptr inbounds i8, ptr %first.sroa.0.03.i.i.i.i.i72, i64 56
  %cmp.not.i.i.i.i22.i75 = icmp eq i64 %dec.i.i.i.i.i73, 0
  br i1 %cmp.not.i.i.i.i22.i75, label %_ZN5eastl24uninitialized_fill_n_ptrI13PaddingStructmEEvPT_T0_RKS2_.exit.i, label %for.body.i.i.i.i.i70, !llvm.loop !161

_ZN5eastl24uninitialized_fill_n_ptrI13PaddingStructmEEvPT_T0_RKS2_.exit.i: ; preds = %for.body.i.i.i.i.i70, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE15DoInsertAndFillEmmmRKm.exit
  br i1 %cmp7.not, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE15DoInsertAndFillEmmmRKS2_.exit, label %_ZN5eastl22uninitialized_move_ptrIP13PaddingStructS2_S2_EET1_T_T0_S3_.exit28.i

_ZN5eastl22uninitialized_move_ptrIP13PaddingStructS2_S2_EET1_T_T0_S3_.exit28.i: ; preds = %_ZN5eastl24uninitialized_fill_n_ptrI13PaddingStructmEEvPT_T0_RKS2_.exit.i
  %add.ptr10.i77 = getelementptr inbounds %struct.PaddingStruct, ptr %add.ptr3.i64, i64 %n
  %idx.neg11.i78 = sub i64 0, %sub.i59
  %add.ptr12.i79 = getelementptr inbounds %struct.PaddingStruct, ptr %add.ptr10.i77, i64 %idx.neg11.i78
  %gepdiff.i80 = sub nsw i64 %add.ptr3.idx.i63, %add.ptr.idx.i61
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr12.i79, ptr align 1 %add.ptr.i62, i64 %gepdiff.i80, i1 false)
  br label %for.body.i.i30.i

for.body.i.i30.i:                                 ; preds = %for.body.i.i30.i, %_ZN5eastl22uninitialized_move_ptrIP13PaddingStructS2_S2_EET1_T_T0_S3_.exit28.i
  %first.addr.04.i.i31.i = phi ptr [ %incdec.ptr.i.i32.i, %for.body.i.i30.i ], [ %add.ptr.i62, %_ZN5eastl22uninitialized_move_ptrIP13PaddingStructS2_S2_EET1_T_T0_S3_.exit28.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %first.addr.04.i.i31.i, ptr noundef nonnull align 1 dereferenceable(56) %temp.sroa.0.i, i64 56, i1 false)
  %incdec.ptr.i.i32.i = getelementptr inbounds i8, ptr %first.addr.04.i.i31.i, i64 56
  %cmp.not.i.i33.i = icmp eq ptr %incdec.ptr.i.i32.i, %add.ptr3.i64
  br i1 %cmp.not.i.i33.i, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE15DoInsertAndFillEmmmRKS2_.exit, label %for.body.i.i30.i, !llvm.loop !160

_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE15DoInsertAndFillEmmmRKS2_.exit: ; preds = %for.body.i.i30.i, %for.body.i.i.i, %_ZN5eastl13move_backwardIP13PaddingStructS2_EET0_T_S4_S3_.exit.i, %_ZN5eastl24uninitialized_fill_n_ptrI13PaddingStructmEEvPT_T0_RKS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %temp.sroa.0.i)
  br label %if.end59

if.else46:                                        ; preds = %entry
  %25 = load ptr, ptr %this, align 8
  %add.ptr50 = getelementptr inbounds i64, ptr %25, i64 %add5
  %26 = load i64, ptr %args, align 8
  %cmp.i.not3.i.i.i.i91 = icmp eq i64 %n, 0
  br i1 %cmp.i.not3.i.i.i.i91, label %if.end59, label %for.body.i.i.i.i92.preheader

for.body.i.i.i.i92.preheader:                     ; preds = %if.else46
  %add.ptr48 = getelementptr inbounds i64, ptr %25, i64 %0
  br label %for.body.i.i.i.i92

for.body.i.i.i.i92:                               ; preds = %for.body.i.i.i.i92.preheader, %for.body.i.i.i.i92
  %first.sroa.0.04.i.i.i.i93 = phi ptr [ %incdec.ptr.i.i.i.i.i94, %for.body.i.i.i.i92 ], [ %add.ptr48, %for.body.i.i.i.i92.preheader ]
  store i64 %26, ptr %first.sroa.0.04.i.i.i.i93, align 8
  %incdec.ptr.i.i.i.i.i94 = getelementptr inbounds i8, ptr %first.sroa.0.04.i.i.i.i93, i64 8
  %cmp.i.not.i.i.i.i95 = icmp eq ptr %incdec.ptr.i.i.i.i.i94, %add.ptr50
  br i1 %cmp.i.not.i.i.i.i95, label %_ZN5eastl22uninitialized_fill_ptrImEEvPT_S2_RKS1_.exit96, label %for.body.i.i.i.i92, !llvm.loop !156

_ZN5eastl22uninitialized_fill_ptrImEEvPT_S2_RKS1_.exit96: ; preds = %for.body.i.i.i.i92
  %27 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr57 = getelementptr inbounds %struct.PaddingStruct, ptr %27, i64 %add5
  %add.ptr54 = getelementptr inbounds %struct.PaddingStruct, ptr %27, i64 %0
  br label %for.body.i.i.i.i98

for.body.i.i.i.i98:                               ; preds = %_ZN5eastl22uninitialized_fill_ptrImEEvPT_S2_RKS1_.exit96, %for.body.i.i.i.i98
  %first.sroa.0.04.i.i.i.i99 = phi ptr [ %incdec.ptr.i.i.i.i.i100, %for.body.i.i.i.i98 ], [ %add.ptr54, %_ZN5eastl22uninitialized_fill_ptrImEEvPT_S2_RKS1_.exit96 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %first.sroa.0.04.i.i.i.i99, ptr noundef nonnull align 1 dereferenceable(56) %args1, i64 56, i1 false)
  %incdec.ptr.i.i.i.i.i100 = getelementptr inbounds i8, ptr %first.sroa.0.04.i.i.i.i99, i64 56
  %cmp.i.not.i.i.i.i101 = icmp eq ptr %incdec.ptr.i.i.i.i.i100, %add.ptr57
  br i1 %cmp.i.not.i.i.i.i101, label %if.end59, label %for.body.i.i.i.i98, !llvm.loop !157

if.end59:                                         ; preds = %for.body.i.i.i.i98, %if.else46, %_ZN5eastl9allocator10deallocateEPvm.exit, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE15DoInsertAndFillEmmmRKS2_.exit
  %28 = load ptr, ptr %this, align 8, !noalias !162
  %29 = load ptr, ptr %add.ptr.i.i, align 8, !noalias !162
  store i64 %0, ptr %agg.result, align 8, !alias.scope !165
  %temp.sroa.4.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %28, ptr %temp.sroa.4.0.agg.result.sroa_idx.i, align 8
  %ref.tmp60.sroa.4.8.temp.sroa.4.0.agg.result.sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %29, ptr %ref.tmp60.sroa.4.8.temp.sroa.4.0.agg.result.sroa_idx.i.sroa_idx, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE12emplace_backEOm: %agg.result"}
!10 = distinct !{!10, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE12emplace_backEOm"}
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
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_111MovableTypeES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_111MovableTypeES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_111MovableTypeES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
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
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE12emplace_backEOS8_: %agg.result"}
!43 = distinct !{!43, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE12emplace_backEOS8_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEES3_SaIS3_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE2atEm: %agg.result"}
!63 = distinct !{!63, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE2atEm"}
!64 = distinct !{!64, !65, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEixEm: %agg.result"}
!65 = distinct !{!65, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEixEm"}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = !{}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE3endEv: %agg.result"}
!75 = distinct !{!75, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE3endEv"}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE2atEm: %agg.result"}
!82 = distinct !{!82, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE2atEm"}
!83 = distinct !{!83, !84, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEixEm: %agg.result"}
!84 = distinct !{!84, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEixEm"}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5beginEv: %agg.result"}
!89 = distinct !{!89, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5beginEv"}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5eraseENS0_12TupleVecIterIS4_JKmKS5_EEESA_: %agg.result"}
!95 = distinct !{!95, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5eraseENS0_12TupleVecIterIS4_JKmKS5_EEESA_"}
!96 = distinct !{!96, !97, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5eraseENS0_12TupleVecIterIS4_JKmKS5_EEE: %agg.result"}
!97 = distinct !{!97, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5eraseENS0_12TupleVecIterIS4_JKmKS5_EEE"}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE3endEv: %agg.result"}
!104 = distinct !{!104, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE3endEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5eastl7find_ifINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleFindINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_E_EESF_SF_SF_T0_: %agg.result"}
!107 = distinct !{!107, !"_ZN5eastl7find_ifINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleFindINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_E_EESF_SF_SF_T0_"}
!108 = distinct !{!108, !6}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE3endEv: %agg.result"}
!111 = distinct !{!111, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE3endEv"}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6}
!118 = distinct !{!118, !6}
!119 = distinct !{!119, !6}
!120 = distinct !{!120, !6}
!121 = distinct !{!121, !6}
!122 = distinct !{!122, !6}
!123 = distinct !{!123, !6}
!124 = distinct !{!124, !6}
!125 = distinct !{!125, !6}
!126 = distinct !{!126, !6}
!127 = distinct !{!127, !6}
!128 = distinct !{!128, !6}
!129 = distinct !{!129, !6}
!130 = distinct !{!130, !6}
!131 = distinct !{!131, !6}
!132 = distinct !{!132, !6}
!133 = distinct !{!133, !6}
!134 = distinct !{!134, !6}
!135 = distinct !{!135, !6}
!136 = distinct !{!136, !6}
!137 = distinct !{!137, !6}
!138 = distinct !{!138, !6}
!139 = distinct !{!139, !6}
!140 = distinct !{!140, !6}
!141 = distinct !{!141, !6}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5eastl13get_partitionINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEENS_5tupleIJmS5_EEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EESH_SH_SH_RKSJ_T1_: %agg.result"}
!144 = distinct !{!144, !"_ZN5eastl13get_partitionINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEENS_5tupleIJmS5_EEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EESH_SH_SH_RKSJ_T1_"}
!145 = !{!146, !143}
!146 = distinct !{!146, !147, !"_ZN5eastl18get_partition_implINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEERKNS_5tupleIJmS5_EEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSJ_T0_E_EESJ_SJ_SJ_OSL_T1_: %agg.result"}
!147 = distinct !{!147, !"_ZN5eastl18get_partition_implINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEERKNS_5tupleIJmS5_EEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSJ_T0_E_EESJ_SJ_SJ_OSL_T1_"}
!148 = distinct !{!148, !6}
!149 = distinct !{!149, !6}
!150 = distinct !{!150, !6}
!151 = distinct !{!151, !6}
!152 = distinct !{!152, !6}
!153 = distinct !{!153, !6}
!154 = distinct !{!154, !6}
!155 = distinct !{!155, !6}
!156 = distinct !{!156, !6}
!157 = distinct !{!157, !6}
!158 = !{i64 3310690, i64 3310696, i64 3310723}
!159 = distinct !{!159, !6}
!160 = distinct !{!160, !6}
!161 = distinct !{!161, !6}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5beginEv: %agg.result"}
!164 = distinct !{!164, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5beginEv"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK5eastl16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEplEm: %agg.result"}
!167 = distinct !{!167, !"_ZNK5eastl16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEplEm"}
