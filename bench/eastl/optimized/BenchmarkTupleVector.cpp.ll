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
  %ts.i.i.i.i1048 = alloca %struct.timespec, align 8
  %ts.i.i.i.i992 = alloca %struct.timespec, align 8
  %agg.tmp10.i = alloca %"struct.eastl::TupleVecInternal::TupleVecIter.86", align 8
  %ts.i.i.i.i959 = alloca %struct.timespec, align 8
  %tup.i960 = alloca %"class.eastl::tuple.62", align 8
  %ref.tmp2.i961 = alloca %"struct.eastl::TupleVecInternal::TupleVecIter.78", align 8
  %ts.i.i.i.i926 = alloca %struct.timespec, align 8
  %tup.i.sroa.6 = alloca [56 x i8], align 8
  %insertValue.sroa.3.i32.i.i = alloca [56 x i8], align 8
  %value.sroa.3.i.i.i889 = alloca [56 x i8], align 8
  %ref.tmp8.sroa.2.i.i.i = alloca [56 x i8], align 8
  %insertValue.sroa.3.i.i.i890 = alloca [56 x i8], align 8
  %agg.tmp18.i = alloca %"struct.eastl::TupleVecInternal::TupleVecIter.78", align 8
  %agg.tmp7.i = alloca %"struct.eastl::TupleVecInternal::TupleVecIter.78", align 8
  %ts.i.i.i.i891 = alloca %struct.timespec, align 8
  %insertValue.sroa.3.i12.i.i = alloca [56 x i8], align 8
  %value.sroa.3.i.i.i = alloca [56 x i8], align 8
  %insertValue.sroa.3.i.i.i = alloca [56 x i8], align 8
  %ts.i.i.i.i851 = alloca %struct.timespec, align 8
  %ts.i.i.i.i819 = alloca %struct.timespec, align 8
  %ts.i.i.i.i794 = alloca %struct.timespec, align 8
  %ts.i.i.i.i763 = alloca %struct.timespec, align 8
  %ts.i.i.i.i729 = alloca %struct.timespec, align 8
  %ts.i.i.i.i685 = alloca %struct.timespec, align 8
  %ts.i.i.i.i628 = alloca %struct.timespec, align 8
  %ts.i.i.i.i574 = alloca %struct.timespec, align 8
  %ts.i.i.i.i526 = alloca %struct.timespec, align 8
  %ts.i.i.i.i439 = alloca %struct.timespec, align 8
  %ts.i.i.i.i407 = alloca %struct.timespec, align 8
  %ts.i.i.i.i366 = alloca %struct.timespec, align 8
  %ts.i.i.i.i336 = alloca %struct.timespec, align 8
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
  %mnUnits.i.i.i = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %stopwatch1, i64 0, i32 2
  %tv_nsec.i.i.i.i = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i, i64 0, i32 1
  %mnUnits.i.i.i39 = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %stopwatch2, i64 0, i32 2
  %tv_nsec.i.i.i.i45 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i38, i64 0, i32 1
  %mNumElements.i.i.i = getelementptr inbounds %"class.eastl::TupleVecInternal::TupleVecImpl", ptr %eaTupleVectorUint64, i64 0, i32 2
  %mNumCapacity.i.i.i = getelementptr inbounds %"class.eastl::TupleVecInternal::TupleVecImpl", ptr %eaTupleVectorUint64, i64 0, i32 3
  %mpData4.i.i.i.i.i = getelementptr inbounds %"class.eastl::TupleVecInternal::TupleVecImpl", ptr %eaTupleVectorUint64, i64 0, i32 1
  %mDataSizeAndAllocator.i2.i.i.i.i.i = getelementptr inbounds %"class.eastl::TupleVecInternal::TupleVecImpl", ptr %eaTupleVectorUint64, i64 0, i32 4
  %tv_nsec.i.i.i.i79 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i72, i64 0, i32 1
  %tv_nsec.i.i.i.i105 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i98, i64 0, i32 1
  %tv_nsec.i.i.i.i135 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i128, i64 0, i32 1
  %tv_nsec.i.i.i.i154 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i147, i64 0, i32 1
  %tv_nsec.i.i.i.i186 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i179, i64 0, i32 1
  %tv_nsec.i.i.i.i208 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i201, i64 0, i32 1
  %tv_nsec.i.i.i.i228 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i221, i64 0, i32 1
  %tv_nsec.i.i.i.i252 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i244, i64 0, i32 1
  %tv_nsec.i.i.i.i277 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i270, i64 0, i32 1
  %tv_nsec.i.i.i.i315 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i308, i64 0, i32 1
  %tv_nsec.i.i.i.i343 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i336, i64 0, i32 1
  %0 = getelementptr inbounds i8, ptr %stdVectorMovableType, i64 8
  %1 = getelementptr inbounds i8, ptr %stdVectorMovableType, i64 16
  %tv_nsec.i.i.i.i373 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i366, i64 0, i32 1
  %2 = getelementptr inbounds i8, ptr %eaTupleVectorMovableType, i64 16
  %3 = getelementptr inbounds i8, ptr %eaTupleVectorMovableType, i64 24
  %mpData4.i.i.i = getelementptr inbounds %"class.eastl::TupleVecInternal::TupleVecImpl.8", ptr %eaTupleVectorMovableType, i64 0, i32 1
  %mDataSizeAndAllocator.i2.i.i.i = getelementptr inbounds %"class.eastl::TupleVecInternal::TupleVecImpl.8", ptr %eaTupleVectorMovableType, i64 0, i32 4
  %tv_nsec.i.i.i.i414 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i407, i64 0, i32 1
  %tv_nsec.i.i.i.i446 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i439, i64 0, i32 1
  %_M_finish.i.i471 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>, std::allocator<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>>>::_Vector_impl_data", ptr %stdVectorAutoRefCount, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>, std::allocator<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>>>::_Vector_impl_data", ptr %stdVectorAutoRefCount, i64 0, i32 2
  %mNumElements.i.i507 = getelementptr inbounds %"class.eastl::TupleVecInternal::TupleVecImpl.16", ptr %eaTupleVectorAutoRefCount, i64 0, i32 2
  %mNumCapacity.i.i = getelementptr inbounds %"class.eastl::TupleVecInternal::TupleVecImpl.16", ptr %eaTupleVectorAutoRefCount, i64 0, i32 3
  %mpData4.i.i.i.i = getelementptr inbounds %"class.eastl::TupleVecInternal::TupleVecImpl.16", ptr %eaTupleVectorAutoRefCount, i64 0, i32 1
  %mDataSizeAndAllocator.i2.i.i.i.i = getelementptr inbounds %"class.eastl::TupleVecInternal::TupleVecImpl.16", ptr %eaTupleVectorAutoRefCount, i64 0, i32 4
  %tv_nsec.i.i.i.i533 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i526, i64 0, i32 1
  %tv_nsec.i.i.i.i581 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i574, i64 0, i32 1
  %tv_nsec.i.i.i.i635 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i628, i64 0, i32 1
  %tv_nsec.i.i.i.i692 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i685, i64 0, i32 1
  %mNumElements.i.i.i703 = getelementptr inbounds %"class.eastl::TupleVecInternal::TupleVecImpl.24", ptr %eaTupleVectorUint64Padded, i64 0, i32 3
  %mNumCapacity.i.i.i704 = getelementptr inbounds %"class.eastl::TupleVecInternal::TupleVecImpl.24", ptr %eaTupleVectorUint64Padded, i64 0, i32 4
  %add.ptr.i.i.i.i7.i = getelementptr inbounds i8, ptr %eaTupleVectorUint64Padded, i64 8
  %mpData9.i.i.i.i.i = getelementptr inbounds %"class.eastl::TupleVecInternal::TupleVecImpl.24", ptr %eaTupleVectorUint64Padded, i64 0, i32 2
  %mDataSizeAndAllocator.i7.i.i.i.i.i = getelementptr inbounds %"class.eastl::TupleVecInternal::TupleVecImpl.24", ptr %eaTupleVectorUint64Padded, i64 0, i32 5
  %tv_nsec.i.i.i.i736 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i729, i64 0, i32 1
  %tv_nsec.i.i.i.i770 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i763, i64 0, i32 1
  %tv_nsec.i.i.i.i801 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i794, i64 0, i32 1
  %tv_nsec.i.i.i.i826 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i819, i64 0, i32 1
  %tv_nsec.i.i.i.i858 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i851, i64 0, i32 1
  %tv_nsec.i.i.i.i898 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i891, i64 0, i32 1
  %agg.tmp1.sroa.2.0.agg.tmp18.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp18.i, i64 8
  %agg.tmp1.sroa.3.0.agg.tmp18.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp18.i, i64 16
  %agg.tmp.sroa.2.0.agg.tmp7.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp7.i, i64 8
  %agg.tmp.sroa.3.0.agg.tmp7.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp7.i, i64 16
  %tv_nsec.i.i.i.i933 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i926, i64 0, i32 1
  %4 = getelementptr inbounds i8, ptr %tup.i960, i64 8
  %tv_nsec.i.i.i.i968 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i959, i64 0, i32 1
  %agg.tmp.sroa.2.0.agg.tmp10.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp10.i, i64 8
  %agg.tmp.sroa.3.0.agg.tmp10.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp10.i, i64 16
  %it.sroa.14.0.ref.tmp2.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp2.i961, i64 8
  %it.sroa.22.0.ref.tmp2.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp2.i961, i64 16
  %tv_nsec.i.i.i.i999 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i992, i64 0, i32 1
  %tv_nsec.i.i.i.i1055 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1048, i64 0, i32 1
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %for.cond.preheader, %_ZNSt6vectorImSaImEED2Ev.exit
  %cmp14 = phi i1 [ false, %for.cond.preheader ], [ true, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %cmp = phi i1 [ true, %for.cond.preheader ], [ false, %_ZNSt6vectorImSaImEED2Ev.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %eaTupleVectorUint64, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
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
  %stdVectorUint64.sroa.0.1 = phi ptr [ null, %for.body.lr.ph.i ], [ %stdVectorUint64.sroa.0.2, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i ]
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
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %stdVectorUint64.sroa.0.1 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i5.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #17
          to label %.noexc unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i5.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp9.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i, %cmp9.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #18
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %call5.i.i.i.i.i.i.i36, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store i64 %conv.i, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i11.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %if.then.i.i.i12.i.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit19.i.i.i.i

if.then.i.i.i12.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i, ptr align 8 %stdVectorUint64.sroa.0.1, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit19.i.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit19.i.i.i.i: ; preds = %if.then.i.i.i12.i.i.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %stdVectorUint64.sroa.0.1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i, label %if.then.i20.i.i.i.i

if.then.i20.i.i.i.i:                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit19.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %stdVectorUint64.sroa.0.1) #19
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i20.i.i.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit19.i.i.i.i
  %add.ptr19.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i, i64 %cond.i.i.i.i.i
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit.i

_ZNSt6vectorImSaImEE9push_backEOm.exit.i:         ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  %stdVectorUint64.sroa.0.2 = phi ptr [ %cond.i10.i.i.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i ], [ %stdVectorUint64.sroa.0.1, %if.then.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i ], [ %9, %if.then.i.i.i ]
  %stdVectorUint64.sroa.37.2 = phi ptr [ %add.ptr19.i.i.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i ], [ %stdVectorUint64.sroa.37.1, %if.then.i.i.i ]
  %stdVectorUint64.sroa.17.2 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.pn, i64 1
  %inc.i = add nuw nsw i64 %j.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 100000
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i34, !llvm.loop !7

for.end.i:                                        ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont12 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont12:                                    ; preds = %for.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %11 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i40 = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i40, label %if.then2.i.i.i69, label %if.else.i.i.i41

if.then2.i.i.i69:                                 ; preds = %invoke.cont12
  %12 = call noundef i64 @llvm.x86.rdtsc()
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
  %13 = load i64, ptr %tv_nsec.i.i.i.i45, align 8
  %14 = load i64, ptr %ts.i.i.i.i38, align 8
  %mul.i.i.i.i46 = mul i64 %14, 1000000000
  %add.i.i.i.i47 = add i64 %mul.i.i.i.i46, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i38)
  br label %for.body.lr.ph.i52

for.body.lr.ph.i52:                               ; preds = %if.then2.i.i.i69, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i44
  %.sink.i.i.i49 = phi i64 [ %12, %if.then2.i.i.i69 ], [ %add.i.i.i.i47, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i44 ]
  store i64 %.sink.i.i.i49, ptr %stopwatch2, align 8
  %mNumElements.i.i.i.promoted = load i64, ptr %mNumElements.i.i.i, align 8, !noalias !8
  %mNumCapacity.i.i.i.promoted = load i64, ptr %mNumCapacity.i.i.i, align 8, !noalias !8
  %eaTupleVectorUint64.promoted = load ptr, ptr %eaTupleVectorUint64, align 8, !noalias !8
  %mpData4.i.i.i.i.i.promoted = load ptr, ptr %mpData4.i.i.i.i.i, align 8, !noalias !8
  %mDataSizeAndAllocator.i2.i.i.i.i.i.promoted = load i64, ptr %mDataSizeAndAllocator.i2.i.i.i.i.i, align 8, !noalias !8
  br label %for.body.i58

for.body.i58:                                     ; preds = %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE9push_backEOm.exit.i, %for.body.lr.ph.i52
  %mul.i.i.i.i.i.i.i661496 = phi i64 [ %mDataSizeAndAllocator.i2.i.i.i.i.i.promoted, %for.body.lr.ph.i52 ], [ %mul.i.i.i.i.i.i.i661495, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE9push_backEOm.exit.i ]
  %cond.i.i.i.i.i.i.i1494 = phi ptr [ %mpData4.i.i.i.i.i.promoted, %for.body.lr.ph.i52 ], [ %cond.i.i.i.i.i.i.i1493, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE9push_backEOm.exit.i ]
  %cond.i.i.i.i.i.i.i1492 = phi ptr [ %eaTupleVectorUint64.promoted, %for.body.lr.ph.i52 ], [ %16, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE9push_backEOm.exit.i ]
  %mul.i.i.i.i.i1490 = phi i64 [ %mNumCapacity.i.i.i.promoted, %for.body.lr.ph.i52 ], [ %mul.i.i.i.i.i1489, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE9push_backEOm.exit.i ]
  %add.i.i.i621487 = phi i64 [ %mNumElements.i.i.i.promoted, %for.body.lr.ph.i52 ], [ %add.i.i.i62, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE9push_backEOm.exit.i ]
  %j.08.i59 = phi i64 [ 0, %for.body.lr.ph.i52 ], [ %inc.i63, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE9push_backEOm.exit.i ]
  %add.ptr.i.i60 = getelementptr inbounds i32, ptr %call.i.i.i.i.i31, i64 %j.08.i59
  %15 = load i32, ptr %add.ptr.i.i60, align 4
  %conv.i61 = zext i32 %15 to i64
  %add.i.i.i62 = add i64 %add.i.i.i621487, 1
  %cmp.i.i.i5.i = icmp ugt i64 %add.i.i.i62, %mul.i.i.i.i.i1490
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
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %add.i.i.i621487, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN5eastl16TupleVecInternal13TupleRecurserIJmEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJmEEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS8_mm.exit.i.i.i.i.i
  %add.ptr3.i.idx.i.i.i.i.i = shl nsw i64 %add.i.i.i621487, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i.i.i, ptr align 8 %cond.i.i.i.i.i.i.i1492, i64 %add.ptr3.i.idx.i.i.i.i.i, i1 false), !noalias !8
  br label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i.i.i.i.i

_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5eastl16TupleVecInternal13TupleRecurserIJmEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJmEEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS8_mm.exit.i.i.i.i.i
  %isnull.i.i.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i.i.i1494, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE9push_backEOm.exit.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %cond.i.i.i.i.i.i.i1494) #19, !noalias !8
  br label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE9push_backEOm.exit.i

_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE9push_backEOm.exit.i: ; preds = %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i, %for.body.i58
  %mul.i.i.i.i.i.i.i661495 = phi i64 [ %mul.i.i.i.i.i.i.i661496, %for.body.i58 ], [ %mul.i.i.i.i.i.i.i66, %delete.notnull.i.i.i.i.i.i ], [ %mul.i.i.i.i.i.i.i66, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i.i.i.i.i ]
  %cond.i.i.i.i.i.i.i1493 = phi ptr [ %cond.i.i.i.i.i.i.i1494, %for.body.i58 ], [ %cond.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i ], [ %cond.i.i.i.i.i.i.i, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i.i.i.i.i ]
  %16 = phi ptr [ %cond.i.i.i.i.i.i.i1492, %for.body.i58 ], [ %cond.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i ], [ %cond.i.i.i.i.i.i.i, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i.i.i.i.i ]
  %mul.i.i.i.i.i1489 = phi i64 [ %mul.i.i.i.i.i1490, %for.body.i58 ], [ %mul.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i ], [ %mul.i.i.i.i.i, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %16, i64 %add.i.i.i621487
  store i64 %conv.i61, ptr %add.ptr.i.i.i, align 8, !noalias !8
  %inc.i63 = add nuw nsw i64 %j.08.i59, 1
  %exitcond.not.i64 = icmp eq i64 %inc.i63, 100000
  br i1 %exitcond.not.i64, label %for.end.i65, label %for.body.i58, !llvm.loop !11

for.end.i65:                                      ; preds = %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE9push_backEOm.exit.i
  store i64 %add.i.i.i62, ptr %mNumElements.i.i.i, align 8, !noalias !8
  store i64 %mul.i.i.i.i.i1489, ptr %mNumCapacity.i.i.i, align 8, !noalias !8
  store ptr %16, ptr %eaTupleVectorUint64, align 8, !noalias !8
  store ptr %cond.i.i.i.i.i.i.i1493, ptr %mpData4.i.i.i.i.i, align 8, !noalias !8
  store i64 %mul.i.i.i.i.i.i.i661495, ptr %mDataSizeAndAllocator.i2.i.i.i.i.i, align 8, !noalias !8
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont13 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont13:                                    ; preds = %for.end.i65
  br i1 %cmp14, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont13
  %17 = load i32, ptr %mnUnits.i.i.i, align 8
  %call18 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont17 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont17:                                    ; preds = %if.then
  %call20 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont19 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.2, i32 noundef %17, i64 noundef %call18, i64 noundef %call20, ptr noundef null)
          to label %if.end unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

lpad11.loopexit:                                  ; preds = %_ZN5eastl16TupleVecInternal13TupleRecurserIJmEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJmEEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS8_mm.exit.i
  %lpad.loopexit1387 = landingpad { ptr, i32 }
          cleanup
  store ptr %call.i.i.i.i.i12091499, ptr %eaTupleVectorUint64, align 8
  store i64 %add.i1194, ptr %mNumElements.i.i.i, align 8
  store i64 %cond.i19.i1502, ptr %mNumCapacity.i.i.i, align 8
  br label %ehcleanup224thread-pre-split

lpad11.loopexit.split-lp.loopexit:                ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i
  %lpad.loopexit1390 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224thread-pre-split

lpad11.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %cond.true.i.i.i.i.i.i.i
  %lpad.loopexit1394 = landingpad { ptr, i32 }
          cleanup
  store i64 %add.i.i.i62, ptr %mNumElements.i.i.i, align 8, !noalias !8
  store i64 %mul.i.i.i.i.i1490, ptr %mNumCapacity.i.i.i, align 8, !noalias !8
  store ptr %cond.i.i.i.i.i.i.i1492, ptr %eaTupleVectorUint64, align 8, !noalias !8
  store ptr %cond.i.i.i.i.i.i.i1494, ptr %mpData4.i.i.i.i.i, align 8, !noalias !8
  store i64 %mul.i.i.i.i.i.i.i661496, ptr %mDataSizeAndAllocator.i2.i.i.i.i.i, align 8, !noalias !8
  br label %ehcleanup224

lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit1397 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224thread-pre-split

lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then, %invoke.cont17, %invoke.cont19, %if.then25, %invoke.cont28, %invoke.cont30, %invoke.cont34, %invoke.cont36, %if.then39, %invoke.cont42, %invoke.cont44, %if.then51, %invoke.cont54, %invoke.cont56, %if.then63, %invoke.cont66, %invoke.cont68, %if.then75, %invoke.cont78, %invoke.cont80, %for.end.i, %for.end.i65, %for.end.i93, %for.end.i120, %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i, %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i167, %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i, %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i211, %.noexc218, %for.end.i238, %for.end.i263, %for.end.i303, %for.end.i330
  %stdVectorUint64.sroa.0.4.ph.ph.ph.ph.ph = phi ptr [ %stdVectorUint64.sroa.0.2, %for.end.i ], [ %stdVectorUint64.sroa.0.2, %for.end.i65 ], [ %stdVectorUint64.sroa.0.2, %if.then ], [ %stdVectorUint64.sroa.0.2, %invoke.cont17 ], [ %stdVectorUint64.sroa.0.2, %invoke.cont19 ], [ %stdVectorUint64.sroa.0.2, %for.end.i93 ], [ %stdVectorUint64.sroa.0.2, %for.end.i120 ], [ %stdVectorUint64.sroa.0.2, %if.then25 ], [ %stdVectorUint64.sroa.0.2, %invoke.cont28 ], [ %stdVectorUint64.sroa.0.2, %invoke.cont30 ], [ %stdVectorUint64.sroa.0.2, %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i ], [ %stdVectorUint64.sroa.0.2, %invoke.cont34 ], [ %stdVectorUint64.sroa.0.2, %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i167 ], [ %stdVectorUint64.sroa.0.2, %invoke.cont36 ], [ %stdVectorUint64.sroa.0.2, %if.then39 ], [ %stdVectorUint64.sroa.0.2, %invoke.cont42 ], [ %stdVectorUint64.sroa.0.2, %invoke.cont44 ], [ %stdVectorUint64.sroa.0.2, %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i ], [ %stdVectorUint64.sroa.0.2, %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i ], [ %stdVectorUint64.sroa.0.2, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i211 ], [ %stdVectorUint64.sroa.0.2, %.noexc218 ], [ %stdVectorUint64.sroa.0.2, %if.then51 ], [ %stdVectorUint64.sroa.0.2, %invoke.cont54 ], [ %stdVectorUint64.sroa.0.2, %invoke.cont56 ], [ %stdVectorUint64.sroa.0.6, %for.end.i238 ], [ %stdVectorUint64.sroa.0.6, %for.end.i263 ], [ %stdVectorUint64.sroa.0.6, %if.then63 ], [ %stdVectorUint64.sroa.0.6, %invoke.cont66 ], [ %stdVectorUint64.sroa.0.6, %invoke.cont68 ], [ %stdVectorUint64.sroa.0.6, %for.end.i303 ], [ %stdVectorUint64.sroa.0.6, %for.end.i330 ], [ %stdVectorUint64.sroa.0.6, %if.then75 ], [ %stdVectorUint64.sroa.0.6, %invoke.cont78 ], [ %stdVectorUint64.sroa.0.6, %invoke.cont80 ]
  %lpad.loopexit1401 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224thread-pre-split

lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i1191
  %stdVectorUint64.sroa.0.4.ph.ph.ph.ph.ph1400 = phi ptr [ %stdVectorUint64.sroa.0.1, %if.then.i.i.i.i.i ], [ %stdVectorUint64.sroa.0.5, %if.then.i.i.i1191 ]
  %lpad.loopexit.split-lp1402 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224thread-pre-split

if.end:                                           ; preds = %invoke.cont19, %invoke.cont13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %18 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i74 = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i74, label %if.then2.i.i.i96, label %if.else.i.i.i75

if.then2.i.i.i96:                                 ; preds = %if.end
  %19 = call noundef i64 @llvm.x86.rdtsc()
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
  %20 = load i64, ptr %tv_nsec.i.i.i.i79, align 8
  %21 = load i64, ptr %ts.i.i.i.i72, align 8
  %mul.i.i.i.i80 = mul i64 %21, 1000000000
  %add.i.i.i.i81 = add i64 %mul.i.i.i.i80, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i72)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i82

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i82:         ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i78, %if.then2.i.i.i96
  %.sink.i.i.i83 = phi i64 [ %19, %if.then2.i.i.i96 ], [ %add.i.i.i.i81, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i78 ]
  store i64 %.sink.i.i.i83, ptr %stopwatch1, align 8
  %cmp6.not.i = icmp eq ptr %stdVectorUint64.sroa.17.2, %stdVectorUint64.sroa.0.2
  br i1 %cmp6.not.i, label %for.end.i93, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i82
  %sub.ptr.lhs.cast.i.i84 = ptrtoint ptr %stdVectorUint64.sroa.17.2 to i64
  %sub.ptr.rhs.cast.i.i85 = ptrtoint ptr %stdVectorUint64.sroa.0.2 to i64
  %sub.ptr.sub.i.i86 = sub i64 %sub.ptr.lhs.cast.i.i84, %sub.ptr.rhs.cast.i.i85
  %sub.ptr.div.i.i87 = ashr exact i64 %sub.ptr.sub.i.i86, 3
  %umax.i88 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i87, i64 1)
  br label %for.body.i89

for.body.i89:                                     ; preds = %for.body.i89, %for.body.preheader.i
  %temp.08.i = phi i64 [ %add.i, %for.body.i89 ], [ 0, %for.body.preheader.i ]
  %j.07.i = phi i64 [ %inc.i91, %for.body.i89 ], [ 0, %for.body.preheader.i ]
  %add.ptr.i.i90 = getelementptr inbounds i64, ptr %stdVectorUint64.sroa.0.2, i64 %j.07.i
  %22 = load i64, ptr %add.ptr.i.i90, align 8
  %add.i = add i64 %22, %temp.08.i
  %inc.i91 = add nuw i64 %j.07.i, 1
  %exitcond.not.i92 = icmp eq i64 %inc.i91, %umax.i88
  br i1 %exitcond.not.i92, label %for.end.loopexit.i, label %for.body.i89, !llvm.loop !12

for.end.loopexit.i:                               ; preds = %for.body.i89
  %23 = trunc i64 %add.i to i32
  br label %for.end.i93

for.end.i93:                                      ; preds = %for.end.loopexit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i82
  %temp.0.lcssa.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i82 ], [ %23, %for.end.loopexit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont22 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont22:                                    ; preds = %for.end.i93
  %call2.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %temp.0.lcssa.i) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %24 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i100 = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i100, label %if.then2.i.i.i125, label %if.else.i.i.i101

if.then2.i.i.i125:                                ; preds = %invoke.cont22
  %25 = call noundef i64 @llvm.x86.rdtsc()
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
  %26 = load i64, ptr %tv_nsec.i.i.i.i105, align 8
  %27 = load i64, ptr %ts.i.i.i.i98, align 8
  %mul.i.i.i.i106 = mul i64 %27, 1000000000
  %add.i.i.i.i107 = add i64 %mul.i.i.i.i106, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i98)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i108

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i108:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i104, %if.then2.i.i.i125
  %.sink.i.i.i109 = phi i64 [ %25, %if.then2.i.i.i125 ], [ %add.i.i.i.i107, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i104 ]
  store i64 %.sink.i.i.i109, ptr %stopwatch2, align 8
  %cmp6.not.i110 = icmp eq i64 %add.i.i.i62, 0
  br i1 %cmp6.not.i110, label %for.end.i120, label %for.body.i112

for.body.i112:                                    ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i108, %for.body.i112
  %temp.08.i113 = phi i64 [ %add.i116, %for.body.i112 ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i108 ]
  %j.07.i114 = phi i64 [ %inc.i117, %for.body.i112 ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i108 ]
  %add.ptr.i.i.i115 = getelementptr inbounds i64, ptr %16, i64 %j.07.i114
  %28 = load i64, ptr %add.ptr.i.i.i115, align 8
  %add.i116 = add i64 %28, %temp.08.i113
  %inc.i117 = add nuw i64 %j.07.i114, 1
  %exitcond.not.i118 = icmp eq i64 %j.07.i114, %add.i.i.i621487
  br i1 %exitcond.not.i118, label %for.end.loopexit.i119, label %for.body.i112, !llvm.loop !13

for.end.loopexit.i119:                            ; preds = %for.body.i112
  %29 = trunc i64 %add.i116 to i32
  br label %for.end.i120

for.end.i120:                                     ; preds = %for.end.loopexit.i119, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i108
  %temp.0.lcssa.i121 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i108 ], [ %29, %for.end.loopexit.i119 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont23 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont23:                                    ; preds = %for.end.i120
  %call2.i122 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %temp.0.lcssa.i121) #7
  br i1 %cmp14, label %if.then25, label %if.end33

if.then25:                                        ; preds = %invoke.cont23
  %30 = load i32, ptr %mnUnits.i.i.i, align 8
  %call29 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont28 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont28:                                    ; preds = %if.then25
  %call31 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont30 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.3, i32 noundef %30, i64 noundef %call29, i64 noundef %call31, ptr noundef null)
          to label %if.end33 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end33:                                         ; preds = %invoke.cont30, %invoke.cont23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %31 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i130 = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i130, label %if.then2.i.i.i145, label %if.else.i.i.i131

if.then2.i.i.i145:                                ; preds = %if.end33
  %32 = call noundef i64 @llvm.x86.rdtsc()
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
  %33 = load i64, ptr %tv_nsec.i.i.i.i135, align 8
  %34 = load i64, ptr %ts.i.i.i.i128, align 8
  %mul.i.i.i.i136 = mul i64 %34, 1000000000
  %add.i.i.i.i137 = add i64 %mul.i.i.i.i136, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i128)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i138

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i138:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i134, %if.then2.i.i.i145
  %.sink.i.i.i139 = phi i64 [ %32, %if.then2.i.i.i145 ], [ %add.i.i.i.i137, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i134 ]
  store i64 %.sink.i.i.i139, ptr %stopwatch1, align 8
  br i1 %cmp6.not.i, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i138, %while.body.i.i
  %first.sroa.0.04.i.i = phi ptr [ %incdec.ptr.i.i.i141, %while.body.i.i ], [ %stdVectorUint64.sroa.0.2, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i138 ]
  %35 = load i64, ptr %first.sroa.0.04.i.i, align 8
  %cmp.not.i.i = icmp eq i64 %35, 281474976710655
  br i1 %cmp.not.i.i, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i.i141 = getelementptr inbounds i64, ptr %first.sroa.0.04.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %first.sroa.0.04.i.i, %add.ptr.i.i.i.i.i.i.i.pn
  br i1 %cmp.i.not.i.i, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i, label %land.rhs.i.i, !llvm.loop !14

_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i: ; preds = %while.body.i.i, %land.rhs.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i138
  %first.sroa.0.0.lcssa.i.i = phi ptr [ %stdVectorUint64.sroa.0.2, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i138 ], [ %stdVectorUint64.sroa.17.2, %while.body.i.i ], [ %first.sroa.0.04.i.i, %land.rhs.i.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %.noexc146 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc146:                                        ; preds = %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i
  %cmp.i.not.i = icmp eq ptr %first.sroa.0.0.lcssa.i.i, %stdVectorUint64.sroa.17.2
  br i1 %cmp.i.not.i, label %invoke.cont34, label %if.then.i

if.then.i:                                        ; preds = %.noexc146
  %36 = load i64, ptr %first.sroa.0.0.lcssa.i.i, align 8
  %conv.i142 = trunc i64 %36 to i32
  %call13.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %conv.i142) #7
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %if.then.i, %.noexc146
  invoke fastcc void @_ZN12_GLOBAL__N_18TestFindERN2EA4StdC9StopwatchERN5eastl12tuple_vectorIJmEEE(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(40) %eaTupleVectorUint64)
          to label %invoke.cont35 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont35:                                    ; preds = %invoke.cont34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %37 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i149 = icmp eq i32 %37, 1
  br i1 %cmp.i.i.i149, label %if.then2.i.i.i175, label %if.else.i.i.i150

if.then2.i.i.i175:                                ; preds = %invoke.cont35
  %38 = call noundef i64 @llvm.x86.rdtsc()
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
  %39 = load i64, ptr %tv_nsec.i.i.i.i154, align 8
  %40 = load i64, ptr %ts.i.i.i.i147, align 8
  %mul.i.i.i.i155 = mul i64 %40, 1000000000
  %add.i.i.i.i156 = add i64 %mul.i.i.i.i155, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i147)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i157

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i157:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i153, %if.then2.i.i.i175
  %.sink.i.i.i158 = phi i64 [ %38, %if.then2.i.i.i175 ], [ %add.i.i.i.i156, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i153 ]
  store i64 %.sink.i.i.i158, ptr %stopwatch1, align 8
  br i1 %cmp6.not.i, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i167, label %land.rhs.i.i161

land.rhs.i.i161:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i157, %while.body.i.i164
  %first.sroa.0.04.i.i162 = phi ptr [ %incdec.ptr.i.i.i165, %while.body.i.i164 ], [ %stdVectorUint64.sroa.0.2, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i157 ]
  %41 = load i64, ptr %first.sroa.0.04.i.i162, align 8
  %cmp.not.i.i163 = icmp eq i64 %41, 281474976710655
  br i1 %cmp.not.i.i163, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i167, label %while.body.i.i164

while.body.i.i164:                                ; preds = %land.rhs.i.i161
  %incdec.ptr.i.i.i165 = getelementptr inbounds i64, ptr %first.sroa.0.04.i.i162, i64 1
  %cmp.i.not.i.i166 = icmp eq ptr %first.sroa.0.04.i.i162, %add.ptr.i.i.i.i.i.i.i.pn
  br i1 %cmp.i.not.i.i166, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i167, label %land.rhs.i.i161, !llvm.loop !14

_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i167: ; preds = %while.body.i.i164, %land.rhs.i.i161, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i157
  %first.sroa.0.0.lcssa.i.i168 = phi ptr [ %stdVectorUint64.sroa.0.2, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i157 ], [ %stdVectorUint64.sroa.17.2, %while.body.i.i164 ], [ %first.sroa.0.04.i.i162, %land.rhs.i.i161 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %.noexc176 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc176:                                        ; preds = %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i167
  %cmp.i.not.i169 = icmp eq ptr %first.sroa.0.0.lcssa.i.i168, %stdVectorUint64.sroa.17.2
  br i1 %cmp.i.not.i169, label %invoke.cont36, label %if.then.i170

if.then.i170:                                     ; preds = %.noexc176
  %42 = load i64, ptr %first.sroa.0.0.lcssa.i.i168, align 8
  %conv.i171 = trunc i64 %42 to i32
  %call13.i172 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %conv.i171) #7
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %if.then.i170, %.noexc176
  invoke fastcc void @_ZN12_GLOBAL__N_18TestFindERN2EA4StdC9StopwatchERN5eastl12tuple_vectorIJmEEE(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(40) %eaTupleVectorUint64)
          to label %invoke.cont37 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont37:                                    ; preds = %invoke.cont36
  br i1 %cmp14, label %if.then39, label %if.end47

if.then39:                                        ; preds = %invoke.cont37
  %43 = load i32, ptr %mnUnits.i.i.i, align 8
  %call43 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont42 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont42:                                    ; preds = %if.then39
  %call45 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont44 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.4, i32 noundef %43, i64 noundef %call43, i64 noundef %call45, ptr noundef null)
          to label %if.end47 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end47:                                         ; preds = %invoke.cont44, %invoke.cont37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %44 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i181 = icmp eq i32 %44, 1
  br i1 %cmp.i.i.i181, label %if.then2.i.i.i198, label %if.else.i.i.i182

if.then2.i.i.i198:                                ; preds = %if.end47
  %45 = call noundef i64 @llvm.x86.rdtsc()
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
  %46 = load i64, ptr %tv_nsec.i.i.i.i186, align 8
  %47 = load i64, ptr %ts.i.i.i.i179, align 8
  %mul.i.i.i.i187 = mul i64 %47, 1000000000
  %add.i.i.i.i188 = add i64 %mul.i.i.i.i187, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i179)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i189

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i189:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i185, %if.then2.i.i.i198
  %.sink.i.i.i190 = phi i64 [ %45, %if.then2.i.i.i198 ], [ %add.i.i.i.i188, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i185 ]
  store i64 %.sink.i.i.i190, ptr %stopwatch1, align 8
  br i1 %cmp6.not.i, label %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i189
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %stdVectorUint64.sroa.17.2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %stdVectorUint64.sroa.0.2 to i64
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
  %48 = shl nuw i32 %i.05.i.i.i, 1
  %mul.i.i = zext i32 %48 to i64
  invoke void @_ZN5eastl8Internal22quick_sort_impl_helperIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElKmEEvT_SA_T0_(ptr %stdVectorUint64.sroa.0.2, ptr nonnull %stdVectorUint64.sroa.17.2, i64 noundef %mul.i.i)
          to label %.noexc199 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc199:                                        ; preds = %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i
  %cmp.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 28
  br i1 %cmp.i.i, label %for.body.i.i.i.i, label %if.else.i.i

for.body.i.i.i.i:                                 ; preds = %.noexc199, %for.end.i.i.i.i
  %i.sroa.0.022.i.i.idx.i.i = phi i64 [ %i.sroa.0.022.i.i.add.i.i, %for.end.i.i.i.i ], [ 8, %.noexc199 ]
  %i.sroa.0.022.i.i.ptr.i.i = getelementptr inbounds i8, ptr %stdVectorUint64.sroa.0.2, i64 %i.sroa.0.022.i.i.idx.i.i
  %49 = load i64, ptr %i.sroa.0.022.i.i.ptr.i.i, align 8
  br label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %for.body11.i.i.i.i, %for.body.i.i.i.i
  %movePosition.sroa.0.019.i.i.i.i = phi ptr [ %i.sroa.0.022.i.i.ptr.i.i, %for.body.i.i.i.i ], [ %incdec.ptr.i3.i.i.i.i, %for.body11.i.i.i.i ]
  %incdec.ptr.i3.i.i.i.i = getelementptr i64, ptr %movePosition.sroa.0.019.i.i.i.i, i64 -1
  %50 = load i64, ptr %incdec.ptr.i3.i.i.i.i, align 8
  %cmp.i4.i.i.i.i = icmp ult i64 %49, %50
  br i1 %cmp.i4.i.i.i.i, label %for.body11.i.i.i.i, label %for.end.i.i.i.i

for.body11.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  store i64 %50, ptr %movePosition.sroa.0.019.i.i.i.i, align 8
  %cmp.i2.not.i.i.i.i = icmp eq ptr %incdec.ptr.i3.i.i.i.i, %stdVectorUint64.sroa.0.2
  br i1 %cmp.i2.not.i.i.i.i, label %for.end.i.i.i.i, label %land.rhs.i.i.i.i, !llvm.loop !16

for.end.i.i.i.i:                                  ; preds = %for.body11.i.i.i.i, %land.rhs.i.i.i.i
  %insertPosition.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %stdVectorUint64.sroa.0.2, %for.body11.i.i.i.i ], [ %movePosition.sroa.0.019.i.i.i.i, %land.rhs.i.i.i.i ]
  store i64 %49, ptr %insertPosition.sroa.0.0.lcssa.i.i.i.i, align 8
  %i.sroa.0.022.i.i.add.i.i = add nuw nsw i64 %i.sroa.0.022.i.i.idx.i.i, 8
  %cmp.i1.not.i.i.i.i = icmp eq i64 %i.sroa.0.022.i.i.add.i.i, 224
  br i1 %cmp.i1.not.i.i.i.i, label %_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i.i, label %for.body.i.i.i.i, !llvm.loop !17

_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i.i: ; preds = %for.end.i.i.i.i
  %add.ptr.i.i.i195 = getelementptr inbounds i64, ptr %stdVectorUint64.sroa.0.2, i64 28
  %cmp.i.not16.i.i.i = icmp eq ptr %add.ptr.i.i.i195, %stdVectorUint64.sroa.17.2
  br i1 %cmp.i.not16.i.i.i, label %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i, label %for.body.i6.i.i

for.body.i6.i.i:                                  ; preds = %_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i.i, %for.end.i.i.i
  %current.sroa.0.017.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i, %for.end.i.i.i ], [ %add.ptr.i.i.i195, %_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i.i ]
  %51 = load i64, ptr %current.sroa.0.017.i.i.i, align 8
  %prev.sroa.0.012.i.i.i = getelementptr inbounds i64, ptr %current.sroa.0.017.i.i.i, i64 -1
  %52 = load i64, ptr %prev.sroa.0.012.i.i.i, align 8
  %cmp13.i.i.i = icmp ult i64 %51, %52
  br i1 %cmp13.i.i.i, label %for.body7.i.i.i, label %for.end.i.i.i

for.body7.i.i.i:                                  ; preds = %for.body.i6.i.i, %for.body7.i.i.i
  %53 = phi i64 [ %54, %for.body7.i.i.i ], [ %52, %for.body.i6.i.i ]
  %prev.sroa.0.015.i.i.i = phi ptr [ %prev.sroa.0.0.i.i.i, %for.body7.i.i.i ], [ %prev.sroa.0.012.i.i.i, %for.body.i6.i.i ]
  %end.sroa.0.014.i.i.i = phi ptr [ %incdec.ptr.i1.i.i.i, %for.body7.i.i.i ], [ %current.sroa.0.017.i.i.i, %for.body.i6.i.i ]
  store i64 %53, ptr %end.sroa.0.014.i.i.i, align 8
  %incdec.ptr.i1.i.i.i = getelementptr inbounds i64, ptr %end.sroa.0.014.i.i.i, i64 -1
  %prev.sroa.0.0.i.i.i = getelementptr inbounds i64, ptr %prev.sroa.0.015.i.i.i, i64 -1
  %54 = load i64, ptr %prev.sroa.0.0.i.i.i, align 8
  %cmp.i7.i.i = icmp ult i64 %51, %54
  br i1 %cmp.i7.i.i, label %for.body7.i.i.i, label %for.end.i.i.i, !llvm.loop !18

for.end.i.i.i:                                    ; preds = %for.body7.i.i.i, %for.body.i6.i.i
  %end.sroa.0.0.lcssa.i.i.i = phi ptr [ %current.sroa.0.017.i.i.i, %for.body.i6.i.i ], [ %incdec.ptr.i1.i.i.i, %for.body7.i.i.i ]
  store i64 %51, ptr %end.sroa.0.0.lcssa.i.i.i, align 8
  %incdec.ptr.i3.i.i.i = getelementptr inbounds i64, ptr %current.sroa.0.017.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %current.sroa.0.017.i.i.i, %add.ptr.i.i.i.i.i.i.i.pn
  br i1 %cmp.i.not.i.i.i, label %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i, label %for.body.i6.i.i, !llvm.loop !19

if.else.i.i:                                      ; preds = %.noexc199
  %cmp.i1.not21.i.i10.i.i = icmp eq ptr %stdVectorUint64.sroa.0.2, %add.ptr.i.i.i.i.i.i.i.pn
  br i1 %cmp.i1.not21.i.i10.i.i, label %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i, label %for.body.i.i12.i.i

for.body.i.i12.i.i:                               ; preds = %if.else.i.i, %for.end.i.i18.i.i
  %i.sroa.0.022.i.i13.i.i.pn = phi ptr [ %i.sroa.0.022.i.i13.i.i, %for.end.i.i18.i.i ], [ %stdVectorUint64.sroa.0.2, %if.else.i.i ]
  %i.sroa.0.022.i.i13.i.i = getelementptr inbounds i64, ptr %i.sroa.0.022.i.i13.i.i.pn, i64 1
  %55 = load i64, ptr %i.sroa.0.022.i.i13.i.i, align 8
  br label %land.rhs.i.i14.i.i

land.rhs.i.i14.i.i:                               ; preds = %for.body11.i.i22.i.i, %for.body.i.i12.i.i
  %movePosition.sroa.0.019.i.i15.i.i = phi ptr [ %i.sroa.0.022.i.i13.i.i, %for.body.i.i12.i.i ], [ %incdec.ptr.i3.i.i16.i.i, %for.body11.i.i22.i.i ]
  %incdec.ptr.i3.i.i16.i.i = getelementptr i64, ptr %movePosition.sroa.0.019.i.i15.i.i, i64 -1
  %56 = load i64, ptr %incdec.ptr.i3.i.i16.i.i, align 8
  %cmp.i4.i.i17.i.i = icmp ult i64 %55, %56
  br i1 %cmp.i4.i.i17.i.i, label %for.body11.i.i22.i.i, label %for.end.i.i18.i.i

for.body11.i.i22.i.i:                             ; preds = %land.rhs.i.i14.i.i
  store i64 %56, ptr %movePosition.sroa.0.019.i.i15.i.i, align 8
  %cmp.i2.not.i.i23.i.i = icmp eq ptr %incdec.ptr.i3.i.i16.i.i, %stdVectorUint64.sroa.0.2
  br i1 %cmp.i2.not.i.i23.i.i, label %for.end.i.i18.i.i, label %land.rhs.i.i14.i.i, !llvm.loop !16

for.end.i.i18.i.i:                                ; preds = %for.body11.i.i22.i.i, %land.rhs.i.i14.i.i
  %insertPosition.sroa.0.0.lcssa.i.i19.i.i = phi ptr [ %stdVectorUint64.sroa.0.2, %for.body11.i.i22.i.i ], [ %movePosition.sroa.0.019.i.i15.i.i, %land.rhs.i.i14.i.i ]
  store i64 %55, ptr %insertPosition.sroa.0.0.lcssa.i.i19.i.i, align 8
  %cmp.i1.not.i.i21.i.i = icmp eq ptr %i.sroa.0.022.i.i13.i.i, %add.ptr.i.i.i.i.i.i.i.pn
  br i1 %cmp.i1.not.i.i21.i.i, label %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i, label %for.body.i.i12.i.i, !llvm.loop !17

_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i: ; preds = %for.end.i.i18.i.i, %for.end.i.i.i, %if.else.i.i, %_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i189
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont48 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont48:                                    ; preds = %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i
  %57 = load i64, ptr %stdVectorUint64.sroa.0.2, align 8
  %conv.i194 = trunc i64 %57 to i32
  %call7.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %conv.i194) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %58 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i203 = icmp eq i32 %58, 1
  br i1 %cmp.i.i.i203, label %if.then2.i.i.i217, label %if.else.i.i.i204

if.then2.i.i.i217:                                ; preds = %invoke.cont48
  %59 = call noundef i64 @llvm.x86.rdtsc()
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
  %60 = load i64, ptr %tv_nsec.i.i.i.i208, align 8
  %61 = load i64, ptr %ts.i.i.i.i201, align 8
  %mul.i.i.i.i209 = mul i64 %61, 1000000000
  %add.i.i.i.i210 = add i64 %mul.i.i.i.i209, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i201)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i211

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i211:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i207, %if.then2.i.i.i217
  %.sink.i.i.i212 = phi i64 [ %59, %if.then2.i.i.i217 ], [ %add.i.i.i.i210, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i207 ]
  store i64 %.sink.i.i.i212, ptr %stopwatch2, align 8
  %62 = load ptr, ptr %eaTupleVectorUint64, align 8
  %63 = load i64, ptr %mNumElements.i.i.i, align 8
  invoke void @_ZN5eastl10quick_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_(i64 0, ptr %62, i64 %63, ptr %62)
          to label %.noexc218 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc218:                                        ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i211
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont49 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont49:                                    ; preds = %.noexc218
  %64 = load i64, ptr %62, align 8
  %conv.i214 = trunc i64 %64 to i32
  %call4.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %conv.i214) #7
  br i1 %cmp14, label %if.then51, label %if.end59

if.then51:                                        ; preds = %invoke.cont49
  %65 = load i32, ptr %mnUnits.i.i.i, align 8
  %call55 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont54 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont54:                                    ; preds = %if.then51
  %call57 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont56 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont56:                                    ; preds = %invoke.cont54
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.5, i32 noundef %65, i64 noundef %call55, i64 noundef %call57, ptr noundef null)
          to label %if.end59 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end59:                                         ; preds = %invoke.cont56, %invoke.cont49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %66 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i223 = icmp eq i32 %66, 1
  br i1 %cmp.i.i.i223, label %if.then2.i.i.i241, label %if.else.i.i.i224

if.then2.i.i.i241:                                ; preds = %if.end59
  %67 = call noundef i64 @llvm.x86.rdtsc()
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
  %68 = load i64, ptr %tv_nsec.i.i.i.i228, align 8
  %69 = load i64, ptr %ts.i.i.i.i221, align 8
  %mul.i.i.i.i229 = mul i64 %69, 1000000000
  %add.i.i.i.i230 = add i64 %mul.i.i.i.i229, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i221)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i231

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i231:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i227, %if.then2.i.i.i241
  %.sink.i.i.i232 = phi i64 [ %67, %if.then2.i.i.i241 ], [ %add.i.i.i.i230, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i227 ]
  store i64 %.sink.i.i.i232, ptr %stopwatch1, align 8
  br label %for.body.i234

for.body.i234:                                    ; preds = %call.i.i.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i231
  %stdVectorUint64.sroa.0.5 = phi ptr [ %stdVectorUint64.sroa.0.2, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i231 ], [ %stdVectorUint64.sroa.0.6, %call.i.i.noexc ]
  %stdVectorUint64.sroa.17.4 = phi ptr [ %stdVectorUint64.sroa.17.2, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i231 ], [ %stdVectorUint64.sroa.17.5, %call.i.i.noexc ]
  %stdVectorUint64.sroa.37.4 = phi ptr [ %stdVectorUint64.sroa.37.2, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i231 ], [ %stdVectorUint64.sroa.37.5, %call.i.i.noexc ]
  %j.021.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i231 ], [ %inc.i236, %call.i.i.noexc ]
  %it.sroa.0.020.i = phi ptr [ %stdVectorUint64.sroa.0.2, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i231 ], [ %it.sroa.0.3.i, %call.i.i.noexc ]
  %sub.ptr.lhs.cast.i.i1167 = ptrtoint ptr %it.sroa.0.020.i to i64
  %sub.ptr.rhs.cast.i.i1168 = ptrtoint ptr %stdVectorUint64.sroa.0.5 to i64
  %sub.ptr.sub.i.i1169 = sub i64 %sub.ptr.lhs.cast.i.i1167, %sub.ptr.rhs.cast.i.i1168
  %cmp.not.i1171 = icmp eq ptr %stdVectorUint64.sroa.17.4, %stdVectorUint64.sroa.37.4
  br i1 %cmp.not.i1171, label %if.else21.i, label %if.then.i1172

if.then.i1172:                                    ; preds = %for.body.i234
  %cmp.i.i1173 = icmp eq ptr %stdVectorUint64.sroa.17.4, %it.sroa.0.020.i
  br i1 %cmp.i.i1173, label %if.then9.i, label %if.else.i

if.then9.i:                                       ; preds = %if.then.i1172
  store i64 281474976710655, ptr %stdVectorUint64.sroa.17.4, align 8
  %incdec.ptr.i1181 = getelementptr inbounds i64, ptr %stdVectorUint64.sroa.17.4, i64 1
  br label %call.i.i.noexc

if.else.i:                                        ; preds = %if.then.i1172
  %add.ptr.i.i1174 = getelementptr inbounds i8, ptr %stdVectorUint64.sroa.0.5, i64 %sub.ptr.sub.i.i1169
  %add.ptr.i6.i = getelementptr inbounds i64, ptr %stdVectorUint64.sroa.17.4, i64 -1
  %70 = load i64, ptr %add.ptr.i6.i, align 8
  store i64 %70, ptr %stdVectorUint64.sroa.17.4, align 8
  %incdec.ptr.i.i1175 = getelementptr inbounds i64, ptr %stdVectorUint64.sroa.17.4, i64 1
  %tobool.not.i.i.i.i.i.i.i1176 = icmp eq ptr %add.ptr.i6.i, %add.ptr.i.i1174
  br i1 %tobool.not.i.i.i.i.i.i.i1176, label %_ZNSt6vectorImSaImEE13_M_insert_auxImEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEOT_.exit.i, label %if.then.i.i.i.i.i.i.i1177

if.then.i.i.i.i.i.i.i1177:                        ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i6.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i1174 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i1178 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %.pre.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i1178
  %add.ptr.i.i.i.i.i.i.i1179 = getelementptr inbounds i64, ptr %stdVectorUint64.sroa.17.4, i64 %.pre.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i.i1179, ptr align 8 %add.ptr.i.i1174, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE13_M_insert_auxImEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEOT_.exit.i

_ZNSt6vectorImSaImEE13_M_insert_auxImEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEOT_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i1177, %if.else.i
  store i64 281474976710655, ptr %add.ptr.i.i1174, align 8
  br label %call.i.i.noexc

if.else21.i:                                      ; preds = %for.body.i234
  %add.ptr.i7.i = getelementptr inbounds i8, ptr %stdVectorUint64.sroa.0.5, i64 %sub.ptr.sub.i.i1169
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %stdVectorUint64.sroa.17.4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i1168
  %cmp.i.i.i1182 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i1182, label %if.then.i.i.i1191, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i1191:                                ; preds = %if.else21.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #17
          to label %.noexc1192 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1192:                                       ; preds = %if.then.i.i.i1191
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else21.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i1183 = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i1183, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i1183, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i1184 = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i1183
  %sub.ptr.lhs.cast.i.i.i1185 = ptrtoint ptr %add.ptr.i7.i to i64
  %sub.ptr.div.i.i.i1186 = ashr exact i64 %sub.ptr.sub.i.i1169, 3
  %cmp.not.i.i.i1187 = icmp eq i64 %cond.i.i.i1184, 0
  br i1 %cmp.not.i.i.i1187, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i1188 = shl nuw nsw i64 %cond.i.i.i1184, 3
  %call5.i.i.i.i.i1193 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1188) #18
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i unwind label %lpad11.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i1193, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i8.i = getelementptr inbounds i64, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i1186
  store i64 281474976710655, ptr %add.ptr.i8.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i1169, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %stdVectorUint64.sroa.0.5, i64 %sub.ptr.sub.i.i1169, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i1189 = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i1169
  %incdec.ptr.i9.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i1189, i64 1
  %sub.ptr.sub.i.i.i15.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.lhs.cast.i.i.i1185
  %cmp.i.i.i16.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i15.i.i, 0
  br i1 %cmp.i.i.i16.i.i, label %if.then.i.i.i18.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit19.i.i

if.then.i.i.i18.i.i:                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr.i9.i, ptr align 8 %add.ptr.i7.i, i64 %sub.ptr.sub.i.i.i15.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit19.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit19.i.i: ; preds = %if.then.i.i.i18.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i
  %tobool.not.i.i.i1190 = icmp eq ptr %stdVectorUint64.sroa.0.5, null
  br i1 %tobool.not.i.i.i1190, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %stdVectorUint64.sroa.0.5) #19
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit19.i.i
  %add.ptr.i.i.i17.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i9.i, i64 %sub.ptr.sub.i.i.i15.i.i
  %add.ptr19.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i, i64 %cond.i.i.i1184
  br label %call.i.i.noexc

call.i.i.noexc:                                   ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %_ZNSt6vectorImSaImEE13_M_insert_auxImEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEOT_.exit.i, %if.then9.i
  %stdVectorUint64.sroa.0.6 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %stdVectorUint64.sroa.0.5, %if.then9.i ], [ %stdVectorUint64.sroa.0.5, %_ZNSt6vectorImSaImEE13_M_insert_auxImEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEOT_.exit.i ]
  %stdVectorUint64.sroa.17.5 = phi ptr [ %add.ptr.i.i.i17.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %incdec.ptr.i1181, %if.then9.i ], [ %incdec.ptr.i.i1175, %_ZNSt6vectorImSaImEE13_M_insert_auxImEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEOT_.exit.i ]
  %stdVectorUint64.sroa.37.5 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %stdVectorUint64.sroa.37.4, %if.then9.i ], [ %stdVectorUint64.sroa.37.4, %_ZNSt6vectorImSaImEE13_M_insert_auxImEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEOT_.exit.i ]
  %add.ptr.i1180 = getelementptr inbounds i8, ptr %stdVectorUint64.sroa.0.6, i64 %sub.ptr.sub.i.i1169
  %cmp.i.i235 = icmp eq ptr %add.ptr.i1180, %stdVectorUint64.sroa.17.5
  %spec.select.i = select i1 %cmp.i.i235, ptr %stdVectorUint64.sroa.0.6, ptr %add.ptr.i1180
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %spec.select.i, i64 1
  %cmp.i11.i = icmp eq ptr %incdec.ptr.i.i, %stdVectorUint64.sroa.17.5
  %it.sroa.0.2.i = select i1 %cmp.i11.i, ptr %stdVectorUint64.sroa.0.6, ptr %incdec.ptr.i.i
  %incdec.ptr.i12.i = getelementptr inbounds i64, ptr %it.sroa.0.2.i, i64 1
  %cmp.i14.i = icmp eq ptr %incdec.ptr.i12.i, %stdVectorUint64.sroa.17.5
  %it.sroa.0.3.i = select i1 %cmp.i14.i, ptr %stdVectorUint64.sroa.0.6, ptr %incdec.ptr.i12.i
  %inc.i236 = add nuw nsw i64 %j.021.i, 1
  %exitcond.not.i237 = icmp eq i64 %inc.i236, 100
  br i1 %exitcond.not.i237, label %for.end.i238, label %for.body.i234, !llvm.loop !20

for.end.i238:                                     ; preds = %call.i.i.noexc
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont60 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont60:                                    ; preds = %for.end.i238
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %71 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i247 = icmp eq i32 %71, 1
  br i1 %cmp.i.i.i247, label %if.then2.i.i.i266, label %if.else.i.i.i248

if.then2.i.i.i266:                                ; preds = %invoke.cont60
  %72 = call noundef i64 @llvm.x86.rdtsc()
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
  %73 = load i64, ptr %tv_nsec.i.i.i.i252, align 8
  %74 = load i64, ptr %ts.i.i.i.i244, align 8
  %mul.i.i.i.i253 = mul i64 %74, 1000000000
  %add.i.i.i.i254 = add i64 %mul.i.i.i.i253, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i244)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i255

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i255:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i251, %if.then2.i.i.i266
  %.sink.i.i.i256 = phi i64 [ %72, %if.then2.i.i.i266 ], [ %add.i.i.i.i254, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i251 ]
  store i64 %.sink.i.i.i256, ptr %stopwatch2, align 8
  %eaTupleVectorUint64.promoted1497 = load ptr, ptr %eaTupleVectorUint64, align 8
  %mNumElements.i.i.promoted = load i64, ptr %mNumElements.i.i.i, align 8
  %mNumCapacity.i.promoted = load i64, ptr %mNumCapacity.i.i.i, align 8
  br label %for.body.i258

for.body.i258:                                    ; preds = %call2.i.i.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i255
  %cond.i19.i1502 = phi i64 [ %mNumCapacity.i.promoted, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i255 ], [ %cond.i19.i1501, %call2.i.i.noexc ]
  %75 = phi i64 [ %mNumElements.i.i.promoted, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i255 ], [ %add.i1194, %call2.i.i.noexc ]
  %call.i.i.i.i.i12091499 = phi ptr [ %eaTupleVectorUint64.promoted1497, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i255 ], [ %call.i.i.i.i.i12091498, %call2.i.i.noexc ]
  %j.041.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i255 ], [ %inc.i261, %call2.i.i.noexc ]
  %it.sroa.0.039.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i255 ], [ %it.sroa.0.3.i260, %call2.i.i.noexc ]
  %add.i1194 = add i64 %75, 1
  %cmp.i1195 = icmp ule i64 %add.i1194, %cond.i19.i1502
  %cmp5.not.i = icmp eq i64 %75, %it.sroa.0.039.i
  %or.cond.i = and i1 %cmp5.not.i, %cmp.i1195
  br i1 %or.cond.i, label %if.else28.i, label %if.then.i1196

if.then.i1196:                                    ; preds = %for.body.i258
  br i1 %cmp.i1195, label %if.else.i1204, label %_ZN5eastl16TupleVecInternal13TupleRecurserIJmEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJmEEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS8_mm.exit.i

_ZN5eastl16TupleVecInternal13TupleRecurserIJmEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJmEEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS8_mm.exit.i: ; preds = %if.then.i1196
  %cmp.not.i.i1197 = icmp eq i64 %cond.i19.i1502, 0
  %mul.i.i1198 = shl i64 %cond.i19.i1502, 1
  %cond.i.i = select i1 %cmp.not.i.i1197, i64 1, i64 %mul.i.i1198
  %cond.i19.i = call noundef i64 @llvm.umax.i64(i64 %cond.i.i, i64 %add.i1194)
  %mul.i.i.i1199 = shl i64 %cond.i19.i, 3
  %call.i.i.i.i.i1209 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i.i1199, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc unwind label %lpad11.loopexit

call.i.i.i.i.i.noexc:                             ; preds = %_ZN5eastl16TupleVecInternal13TupleRecurserIJmEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJmEEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS8_mm.exit.i
  %cmp.i.i.i.i.i.i.i.i.i1200 = icmp eq i64 %it.sroa.0.039.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i1200, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %call.i.i.i.i.i.noexc
  %add.ptr3.i.idx.i = shl nsw i64 %it.sroa.0.039.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %call.i.i.i.i.i1209, ptr align 8 %call.i.i.i.i.i12091499, i64 %add.ptr3.i.idx.i, i1 false)
  br label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i

_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %call.i.i.i.i.i.noexc
  %add.ptr.i1201 = getelementptr inbounds i64, ptr %call.i.i.i.i.i1209, i64 %it.sroa.0.039.i
  br i1 %cmp5.not.i, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit24.i, label %if.end.i.i.i.i.i.i.i.i21.i

if.end.i.i.i.i.i.i.i.i21.i:                       ; preds = %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i
  %add.ptr13.i = getelementptr inbounds i64, ptr %add.ptr.i1201, i64 1
  %add.ptr3.i22.i = getelementptr inbounds i64, ptr %call.i.i.i.i.i12091499, i64 %75
  %add.ptr.i.i1202 = getelementptr inbounds i64, ptr %call.i.i.i.i.i12091499, i64 %it.sroa.0.039.i
  %76 = ptrtoint ptr %add.ptr3.i22.i to i64
  %77 = ptrtoint ptr %add.ptr.i.i1202 to i64
  %sub.i.i.i.i.i.i.i.i23.i = sub i64 %76, %77
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr13.i, ptr align 8 %add.ptr.i.i1202, i64 %sub.i.i.i.i.i.i.i.i23.i, i1 false)
  br label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit24.i

_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit24.i: ; preds = %if.end.i.i.i.i.i.i.i.i21.i, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i
  store i64 281474976710655, ptr %add.ptr.i1201, align 8
  %78 = load ptr, ptr %mpData4.i.i.i.i.i, align 8
  %isnull.i.i = icmp eq ptr %78, null
  br i1 %isnull.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i, label %delete.notnull.i.i1203

delete.notnull.i.i1203:                           ; preds = %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit24.i
  call void @_ZdaPv(ptr noundef nonnull %78) #19
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %delete.notnull.i.i1203, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit24.i
  store ptr %call.i.i.i.i.i1209, ptr %mpData4.i.i.i.i.i, align 8
  store i64 %mul.i.i.i1199, ptr %mDataSizeAndAllocator.i2.i.i.i.i.i, align 8
  br label %call2.i.i.noexc

if.else.i1204:                                    ; preds = %if.then.i1196
  %add.ptr.i27.i = getelementptr inbounds i64, ptr %call.i.i.i.i.i12091499, i64 %it.sroa.0.039.i
  %add.ptr3.i28.i = getelementptr inbounds i64, ptr %call.i.i.i.i.i12091499, i64 %75
  %add.ptr4.i.i = getelementptr inbounds i64, ptr %add.ptr3.i28.i, i64 -1
  %79 = load i64, ptr %add.ptr4.i.i, align 8
  store i64 %79, ptr %add.ptr3.i28.i, align 8
  %cmp.not.i.i.i.i.i.i1205 = icmp eq ptr %add.ptr4.i.i, %add.ptr.i27.i
  br i1 %cmp.not.i.i.i.i.i.i1205, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE13DoInsertValueEmmOm.exit.i, label %if.then.i.i.i.i.i.i1206

if.then.i.i.i.i.i.i1206:                          ; preds = %if.else.i1204
  %80 = ptrtoint ptr %add.ptr.i27.i to i64
  %81 = ptrtoint ptr %add.ptr4.i.i to i64
  %sub.i.i.i.i.i.i = sub i64 %81, %80
  %sub.ptr.div.i.i.i.i.i.i1207 = ashr exact i64 %sub.i.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i1207
  %add.ptr.i.i.i.i.i.i1208 = getelementptr inbounds i64, ptr %add.ptr3.i28.i, i64 %idx.neg.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i1208, ptr nonnull align 8 %add.ptr.i27.i, i64 %sub.i.i.i.i.i.i, i1 false)
  br label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE13DoInsertValueEmmOm.exit.i

_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE13DoInsertValueEmmOm.exit.i: ; preds = %if.then.i.i.i.i.i.i1206, %if.else.i1204
  store i64 281474976710655, ptr %add.ptr.i27.i, align 8
  br label %call2.i.i.noexc

if.else28.i:                                      ; preds = %for.body.i258
  %add.ptr31.i = getelementptr inbounds i64, ptr %call.i.i.i.i.i12091499, i64 %75
  store i64 281474976710655, ptr %add.ptr31.i, align 8
  br label %call2.i.i.noexc

call2.i.i.noexc:                                  ; preds = %if.else28.i, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE13DoInsertValueEmmOm.exit.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %cond.i19.i1501 = phi i64 [ %cond.i19.i1502, %if.else28.i ], [ %cond.i19.i1502, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE13DoInsertValueEmmOm.exit.i ], [ %cond.i19.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i ]
  %call.i.i.i.i.i12091498 = phi ptr [ %call.i.i.i.i.i12091499, %if.else28.i ], [ %call.i.i.i.i.i12091499, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE13DoInsertValueEmmOm.exit.i ], [ %call.i.i.i.i.i1209, %_ZN5eastl9allocator10deallocateEPvm.exit.i ]
  %cmp.i.i259 = icmp eq i64 %it.sroa.0.039.i, %add.i1194
  %82 = add i64 %it.sroa.0.039.i, 1
  %inc.i.i = select i1 %cmp.i.i259, i64 1, i64 %82
  %cmp.i17.i = icmp eq i64 %inc.i.i, %add.i1194
  %83 = add i64 %inc.i.i, 1
  %inc.i22.i = select i1 %cmp.i17.i, i64 1, i64 %83
  %cmp.i26.i = icmp eq i64 %inc.i22.i, %add.i1194
  %it.sroa.0.3.i260 = select i1 %cmp.i26.i, i64 0, i64 %inc.i22.i
  %inc.i261 = add nuw nsw i64 %j.041.i, 1
  %exitcond.not.i262 = icmp eq i64 %inc.i261, 100
  br i1 %exitcond.not.i262, label %for.end.i263, label %for.body.i258, !llvm.loop !21

for.end.i263:                                     ; preds = %call2.i.i.noexc
  store ptr %call.i.i.i.i.i12091498, ptr %eaTupleVectorUint64, align 8
  store i64 %add.i1194, ptr %mNumElements.i.i.i, align 8
  store i64 %cond.i19.i1501, ptr %mNumCapacity.i.i.i, align 8
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont61 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont61:                                    ; preds = %for.end.i263
  br i1 %cmp14, label %if.then63, label %if.end71

if.then63:                                        ; preds = %invoke.cont61
  %84 = load i32, ptr %mnUnits.i.i.i, align 8
  %call67 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont66 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont66:                                    ; preds = %if.then63
  %call69 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont68 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont68:                                    ; preds = %invoke.cont66
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.6, i32 noundef %84, i64 noundef %call67, i64 noundef %call69, ptr noundef null)
          to label %if.end71 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end71:                                         ; preds = %invoke.cont68, %invoke.cont61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %85 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i272 = icmp eq i32 %85, 1
  br i1 %cmp.i.i.i272, label %if.then2.i.i.i306, label %if.else.i.i.i273

if.then2.i.i.i306:                                ; preds = %if.end71
  %86 = call noundef i64 @llvm.x86.rdtsc()
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
  %87 = load i64, ptr %tv_nsec.i.i.i.i277, align 8
  %88 = load i64, ptr %ts.i.i.i.i270, align 8
  %mul.i.i.i.i278 = mul i64 %88, 1000000000
  %add.i.i.i.i279 = add i64 %mul.i.i.i.i278, %87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i270)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i280

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i280:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i276, %if.then2.i.i.i306
  %.sink.i.i.i281 = phi i64 [ %86, %if.then2.i.i.i306 ], [ %add.i.i.i.i279, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i276 ]
  store i64 %.sink.i.i.i281, ptr %stopwatch1, align 8
  br label %for.body.i283

for.body.i283:                                    ; preds = %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i280
  %stdVectorUint64.sroa.17.6 = phi ptr [ %stdVectorUint64.sroa.17.5, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i280 ], [ %incdec.ptr.i.i.i292, %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit.i ]
  %89 = phi ptr [ %stdVectorUint64.sroa.0.6, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i280 ], [ %90, %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit.i ]
  %j.021.i284 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i280 ], [ %inc.i301, %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit.i ]
  %it.sroa.0.020.i285 = phi ptr [ %stdVectorUint64.sroa.0.6, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i280 ], [ %it.sroa.0.3.i300, %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit.i ]
  %sub.ptr.lhs.cast.i.i.i286 = ptrtoint ptr %it.sroa.0.020.i285 to i64
  %sub.ptr.rhs.cast.i.i.i287 = ptrtoint ptr %89 to i64
  %sub.ptr.sub.i.i.i288 = sub i64 %sub.ptr.lhs.cast.i.i.i286, %sub.ptr.rhs.cast.i.i.i287
  %add.ptr.i.i.i289 = getelementptr inbounds i8, ptr %89, i64 %sub.ptr.sub.i.i.i288
  %add.ptr.i.i.i.i290 = getelementptr inbounds i64, ptr %add.ptr.i.i.i289, i64 1
  %cmp.i.not.i.i.i291 = icmp eq ptr %add.ptr.i.i.i.i290, %stdVectorUint64.sroa.17.6
  br i1 %cmp.i.not.i.i.i291, label %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %for.body.i283
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %stdVectorUint64.sroa.17.6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i290 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i289, ptr nonnull align 8 %add.ptr.i.i.i.i290, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit.i

_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i, %for.body.i283
  %90 = phi ptr [ %stdVectorUint64.sroa.0.6, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %89, %for.body.i283 ]
  %incdec.ptr.i.i.i292 = getelementptr inbounds i64, ptr %stdVectorUint64.sroa.17.6, i64 -1
  %cmp.i.i293 = icmp eq ptr %add.ptr.i.i.i289, %incdec.ptr.i.i.i292
  %spec.select.i294 = select i1 %cmp.i.i293, ptr %90, ptr %add.ptr.i.i.i289
  %incdec.ptr.i.i295 = getelementptr inbounds i64, ptr %spec.select.i294, i64 1
  %cmp.i11.i296 = icmp eq ptr %incdec.ptr.i.i295, %incdec.ptr.i.i.i292
  %it.sroa.0.2.i297 = select i1 %cmp.i11.i296, ptr %90, ptr %incdec.ptr.i.i295
  %incdec.ptr.i12.i298 = getelementptr inbounds i64, ptr %it.sroa.0.2.i297, i64 1
  %cmp.i14.i299 = icmp eq ptr %incdec.ptr.i12.i298, %incdec.ptr.i.i.i292
  %it.sroa.0.3.i300 = select i1 %cmp.i14.i299, ptr %90, ptr %incdec.ptr.i12.i298
  %inc.i301 = add nuw nsw i64 %j.021.i284, 1
  %exitcond.not.i302 = icmp eq i64 %inc.i301, 100
  br i1 %exitcond.not.i302, label %for.end.i303, label %for.body.i283, !llvm.loop !22

for.end.i303:                                     ; preds = %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont72 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont72:                                    ; preds = %for.end.i303
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %91 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i310 = icmp eq i32 %91, 1
  br i1 %cmp.i.i.i310, label %if.then2.i.i.i333, label %if.else.i.i.i311

if.then2.i.i.i333:                                ; preds = %invoke.cont72
  %92 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i318

if.else.i.i.i311:                                 ; preds = %invoke.cont72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i308)
  %call.i.i.i.i312 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i308) #7
  %cmp.i.i.i.i313 = icmp eq i32 %call.i.i.i.i312, 22
  br i1 %cmp.i.i.i.i313, label %if.then.i.i.i.i331, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i314

if.then.i.i.i.i331:                               ; preds = %if.else.i.i.i311
  %call1.i.i.i.i332 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i308) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i314

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i314: ; preds = %if.then.i.i.i.i331, %if.else.i.i.i311
  %93 = load i64, ptr %tv_nsec.i.i.i.i315, align 8
  %94 = load i64, ptr %ts.i.i.i.i308, align 8
  %mul.i.i.i.i316 = mul i64 %94, 1000000000
  %add.i.i.i.i317 = add i64 %mul.i.i.i.i316, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i308)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i318

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i318:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i314, %if.then2.i.i.i333
  %.sink.i.i.i319 = phi i64 [ %92, %if.then2.i.i.i333 ], [ %add.i.i.i.i317, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i314 ]
  store i64 %.sink.i.i.i319, ptr %stopwatch2, align 8
  %.pre13.i.i.pre.i = load ptr, ptr %eaTupleVectorUint64, align 8
  %.pre.i321 = load i64, ptr %mNumElements.i.i.i, align 8
  br label %for.body.i322

for.body.i322:                                    ; preds = %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE5eraseENS0_12TupleVecIterIS4_JKmEEE.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i318
  %95 = phi ptr [ %.pre13.i.i.pre.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i318 ], [ %99, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE5eraseENS0_12TupleVecIterIS4_JKmEEE.exit.i ]
  %96 = phi i64 [ %.pre.i321, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i318 ], [ %100, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE5eraseENS0_12TupleVecIterIS4_JKmEEE.exit.i ]
  %j.043.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i318 ], [ %inc.i328, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE5eraseENS0_12TupleVecIterIS4_JKmEEE.exit.i ]
  %it.sroa.0.042.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i318 ], [ %it.sroa.0.3.i327, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE5eraseENS0_12TupleVecIterIS4_JKmEEE.exit.i ]
  %add.i.i.i10.i = add i64 %it.sroa.0.042.i, 1
  %sub7.i.i.i = add i64 %96, -1
  store i64 %sub7.i.i.i, ptr %mNumElements.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %96, %add.i.i.i10.i
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE5eraseENS0_12TupleVecIterIS4_JKmEEE.exit.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i322
  %add.ptr10.i.i.i = getelementptr inbounds i64, ptr %95, i64 %96
  %add.ptr.i.i.i323 = getelementptr inbounds i64, ptr %95, i64 %add.i.i.i10.i
  %add.ptr12.i.i.i = getelementptr inbounds i64, ptr %95, i64 %it.sroa.0.042.i
  %97 = ptrtoint ptr %add.ptr10.i.i.i to i64
  %98 = ptrtoint ptr %add.ptr.i.i.i323 to i64
  %sub.i.i.i.i.i.i.i = sub i64 %97, %98
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr12.i.i.i, ptr align 8 %add.ptr.i.i.i323, i64 %sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i.i324 = load ptr, ptr %eaTupleVectorUint64, align 8
  %.pre45.i = load i64, ptr %mNumElements.i.i.i, align 8
  br label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE5eraseENS0_12TupleVecIterIS4_JKmEEE.exit.i

_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE5eraseENS0_12TupleVecIterIS4_JKmEEE.exit.i: ; preds = %if.end.i.i.i.i.i.i.i, %for.body.i322
  %99 = phi ptr [ %.pre.i.i.i324, %if.end.i.i.i.i.i.i.i ], [ %95, %for.body.i322 ]
  %100 = phi i64 [ %.pre45.i, %if.end.i.i.i.i.i.i.i ], [ %sub7.i.i.i, %for.body.i322 ]
  %cmp.i.i325 = icmp eq i64 %it.sroa.0.042.i, %100
  %inc.i.i326 = select i1 %cmp.i.i325, i64 1, i64 %add.i.i.i10.i
  %cmp.i19.i = icmp eq i64 %inc.i.i326, %100
  %101 = add i64 %inc.i.i326, 1
  %inc.i24.i = select i1 %cmp.i19.i, i64 1, i64 %101
  %cmp.i28.i = icmp eq i64 %inc.i24.i, %100
  %it.sroa.0.3.i327 = select i1 %cmp.i28.i, i64 0, i64 %inc.i24.i
  %inc.i328 = add nuw nsw i64 %j.043.i, 1
  %exitcond.not.i329 = icmp eq i64 %inc.i328, 100
  br i1 %exitcond.not.i329, label %for.end.i330, label %for.body.i322, !llvm.loop !23

for.end.i330:                                     ; preds = %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE5eraseENS0_12TupleVecIterIS4_JKmEEE.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont73 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont73:                                    ; preds = %for.end.i330
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %103 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i338 = icmp eq i32 %103, 1
  br i1 %cmp.i.i.i338, label %if.then2.i.i.i361, label %if.else.i.i.i339

if.then2.i.i.i361:                                ; preds = %invoke.cont85
  %104 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.i.preheader

if.else.i.i.i339:                                 ; preds = %invoke.cont85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i336)
  %call.i.i.i.i340 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i336) #7
  %cmp.i.i.i.i341 = icmp eq i32 %call.i.i.i.i340, 22
  br i1 %cmp.i.i.i.i341, label %if.then.i.i.i.i359, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i342

if.then.i.i.i.i359:                               ; preds = %if.else.i.i.i339
  %call1.i.i.i.i360 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i336) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i342

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i342: ; preds = %if.then.i.i.i.i359, %if.else.i.i.i339
  %105 = load i64, ptr %tv_nsec.i.i.i.i343, align 8
  %106 = load i64, ptr %ts.i.i.i.i336, align 8
  %mul.i.i.i.i344 = mul i64 %106, 1000000000
  %add.i.i.i.i345 = add i64 %mul.i.i.i.i344, %105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i336)
  br label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.then2.i.i.i361, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i342
  %.sink.i.i.i347 = phi i64 [ %104, %if.then2.i.i.i361 ], [ %add.i.i.i.i345, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i342 ]
  store i64 %.sink.i.i.i347, ptr %stopwatch1, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i
  %c.val.i.pre1646 = phi ptr [ %c.val.i.pre1647, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i ], [ null, %while.body.i.preheader ]
  %c.val.i1643 = phi ptr [ %c.val.i, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i ], [ null, %while.body.i.preheader ]
  %c.val427.i = phi ptr [ %c.val4.i, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i ], [ null, %while.body.i.preheader ]
  %sub.ptr.div.i26.i = phi i64 [ %sub.ptr.div.i.i354, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i ], [ 0, %while.body.i.preheader ]
  %sub.ptr.rhs.cast.i25.i = phi i64 [ %sub.ptr.rhs.cast.i.i352, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i ], [ 0, %while.body.i.preheader ]
  %sub.ptr.lhs.cast.i24.i = phi i64 [ %sub.ptr.lhs.cast.i.i351, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i ], [ 0, %while.body.i.preheader ]
  %c.val6.i = load ptr, ptr %1, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %c.val6.i to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i25.i
  %sub.ptr.div.i10.i = ashr exact i64 %sub.ptr.sub.i9.i, 3
  %add.i348 = add nsw i64 %sub.ptr.div.i10.i, 1
  %cmp.i.i349 = icmp ult i64 %sub.ptr.div.i26.i, %add.i348
  br i1 %cmp.i.i349, label %if.then.i.i357, label %if.else.i.i350

if.then.i.i357:                                   ; preds = %while.body.i
  %sub.i.i = sub nsw i64 %add.i348, %sub.ptr.div.i26.i
  %sub.ptr.sub.i14.i.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.lhs.cast.i24.i
  %sub.ptr.div.i15.i.i = ashr exact i64 %sub.ptr.sub.i14.i.i, 3
  %sub.i.i.i = xor i64 %sub.ptr.div.i26.i, 1152921504606846975
  %cmp6.i.i.i = icmp ule i64 %sub.ptr.div.i15.i.i, %sub.i.i.i
  call void @llvm.assume(i1 %cmp6.i.i.i)
  %cmp8.not.i.i.i = icmp ult i64 %sub.ptr.div.i15.i.i, %sub.i.i
  br i1 %cmp8.not.i.i.i, label %if.else.i.i11.i, label %if.then9.i.i.i

if.then9.i.i.i:                                   ; preds = %if.then.i.i357
  %cmp.not8.i.i.i1222 = icmp eq i64 %sub.i.i, 0
  br i1 %cmp.not8.i.i.i1222, label %call13.i.i.i.noexc, label %for.body.i.i.i1223

for.body.i.i.i1223:                               ; preds = %if.then9.i.i.i, %for.inc.i.i.i1242
  %__cur.010.i.i.i1224 = phi ptr [ %incdec.ptr.i.i.i1244, %for.inc.i.i.i1242 ], [ %c.val427.i, %if.then9.i.i.i ]
  %__n.addr.09.i.i.i1225 = phi i64 [ %dec.i.i.i1243, %for.inc.i.i.i1242 ], [ %sub.i.i, %if.then9.i.i.i ]
  %call.i.i6.i.i.i1226 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znam(i64 noundef 128) #18
          to label %for.inc.i.i.i1242 unwind label %lpad.i.i.i1227

for.inc.i.i.i1242:                                ; preds = %for.body.i.i.i1223
  store ptr %call.i.i6.i.i.i1226, ptr %__cur.010.i.i.i1224, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %call.i.i6.i.i.i1226, i8 0, i64 128, i1 false)
  %dec.i.i.i1243 = add i64 %__n.addr.09.i.i.i1225, -1
  %incdec.ptr.i.i.i1244 = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %__cur.010.i.i.i1224, i64 1
  %cmp.not.i.i.i1245 = icmp eq i64 %dec.i.i.i1243, 0
  br i1 %cmp.not.i.i.i1245, label %call13.i.i.i.noexc.loopexit, label %for.body.i.i.i1223, !llvm.loop !24

lpad.i.i.i1227:                                   ; preds = %for.body.i.i.i1223
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  %109 = call ptr @__cxa_begin_catch(ptr %108) #7
  %cmp.not3.i.i.i.i.i1228 = icmp eq ptr %__cur.010.i.i.i1224, %c.val427.i
  br i1 %cmp.not3.i.i.i.i.i1228, label %invoke.cont2.i.i.i1237, label %for.body.i.i.i.i.i1229

for.body.i.i.i.i.i1229:                           ; preds = %lpad.i.i.i1227, %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i1234
  %__first.addr.04.i.i.i.i.i1230 = phi ptr [ %incdec.ptr.i.i.i.i.i1235, %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i1234 ], [ %c.val427.i, %lpad.i.i.i1227 ]
  %__first.addr.0.val.i.i.i.i.i1231 = load ptr, ptr %__first.addr.04.i.i.i.i.i1230, align 8
  %isnull.i.i.i.i.i.i.i1232 = icmp eq ptr %__first.addr.0.val.i.i.i.i.i1231, null
  br i1 %isnull.i.i.i.i.i.i.i1232, label %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i1234, label %delete.notnull.i.i.i.i.i.i.i1233

delete.notnull.i.i.i.i.i.i.i1233:                 ; preds = %for.body.i.i.i.i.i1229
  call void @_ZdaPv(ptr noundef nonnull %__first.addr.0.val.i.i.i.i.i1231) #19
  br label %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i1234

_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i1234: ; preds = %delete.notnull.i.i.i.i.i.i.i1233, %for.body.i.i.i.i.i1229
  %incdec.ptr.i.i.i.i.i1235 = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %__first.addr.04.i.i.i.i.i1230, i64 1
  %cmp.not.i.i.i.i.i1236 = icmp eq ptr %incdec.ptr.i.i.i.i.i1235, %__cur.010.i.i.i1224
  br i1 %cmp.not.i.i.i.i.i1236, label %invoke.cont2.i.i.i1237, label %for.body.i.i.i.i.i1229, !llvm.loop !25

invoke.cont2.i.i.i1237:                           ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i1234, %lpad.i.i.i1227
  invoke void @__cxa_rethrow() #17
          to label %unreachable.i.i.i1241 unwind label %lpad1.i.i.i1238

lpad1.i.i.i1238:                                  ; preds = %invoke.cont2.i.i.i1237
  %110 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup222 unwind label %terminate.lpad.i.i.i1239

terminate.lpad.i.i.i1239:                         ; preds = %lpad1.i.i.i1238
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #20
  unreachable

unreachable.i.i.i1241:                            ; preds = %invoke.cont2.i.i.i1237
  unreachable

call13.i.i.i.noexc.loopexit:                      ; preds = %for.inc.i.i.i1242
  %c.val.i.pre.pre = load ptr, ptr %stdVectorMovableType, align 8
  br label %call13.i.i.i.noexc

call13.i.i.i.noexc:                               ; preds = %call13.i.i.i.noexc.loopexit, %if.then9.i.i.i
  %c.val.i.pre = phi ptr [ %c.val.i.pre1646, %if.then9.i.i.i ], [ %c.val.i.pre.pre, %call13.i.i.i.noexc.loopexit ]
  %__cur.0.lcssa.i.i.i1246 = phi ptr [ %c.val427.i, %if.then9.i.i.i ], [ %incdec.ptr.i.i.i1244, %call13.i.i.i.noexc.loopexit ]
  store ptr %__cur.0.lcssa.i.i.i1246, ptr %0, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i

if.else.i.i11.i:                                  ; preds = %if.then.i.i357
  %cmp.i.i.i12.i = icmp ult i64 %sub.i.i.i, %sub.i.i
  br i1 %cmp.i.i.i12.i, label %if.then.i.i.i14.i, label %_ZNKSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i14.i:                                ; preds = %if.else.i.i11.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #17
          to label %.noexc363 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc363:                                        ; preds = %if.then.i.i.i14.i
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i11.i
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i26.i, i64 %sub.i.i)
  %add.i.i.i13.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i26.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i13.i, %sub.ptr.div.i26.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i13.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i13.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_111MovableTypeEEE8allocateERS2_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_111MovableTypeEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i364 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #18
          to label %_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_111MovableTypeEEE8allocateERS2_m.exit.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i22.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i364, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_111MovableTypeEEE8allocateERS2_m.exit.i.i.i.i ]
  %add.ptr.i.i.i358 = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %cond.i22.i.i.i, i64 %sub.ptr.div.i26.i
  br label %for.body.i.i.i1210

for.body.i.i.i1210:                               ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE11_M_allocateEm.exit.i.i.i, %for.inc.i.i.i
  %__cur.010.i.i.i = phi ptr [ %incdec.ptr.i.i.i1219, %for.inc.i.i.i ], [ %add.ptr.i.i.i358, %_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  %__n.addr.09.i.i.i = phi i64 [ %dec.i.i.i1218, %for.inc.i.i.i ], [ %sub.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  %call.i.i6.i.i.i = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znam(i64 noundef 128) #18
          to label %for.inc.i.i.i unwind label %lpad.i.i.i1211

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i1210
  store ptr %call.i.i6.i.i.i, ptr %__cur.010.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %call.i.i6.i.i.i, i8 0, i64 128, i1 false)
  %dec.i.i.i1218 = add i64 %__n.addr.09.i.i.i, -1
  %incdec.ptr.i.i.i1219 = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %__cur.010.i.i.i, i64 1
  %cmp.not.i.i.i1220 = icmp eq i64 %dec.i.i.i1218, 0
  br i1 %cmp.not.i.i.i1220, label %try.cont.i.i.i, label %for.body.i.i.i1210, !llvm.loop !24

lpad.i.i.i1211:                                   ; preds = %for.body.i.i.i1210
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = call ptr @__cxa_begin_catch(ptr %114) #7
  %cmp.not3.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i, %add.ptr.i.i.i358
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont2.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %lpad.i.i.i1211, %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i.i.i358, %lpad.i.i.i1211 ]
  %__first.addr.0.val.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i1212 = icmp eq ptr %__first.addr.0.val.i.i.i.i.i, null
  br i1 %isnull.i.i.i.i.i.i.i1212, label %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i1213

delete.notnull.i.i.i.i.i.i.i1213:                 ; preds = %for.body.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %__first.addr.0.val.i.i.i.i.i) #19
  br label %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i1213, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i1214 = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__cur.010.i.i.i
  br i1 %cmp.not.i.i.i.i.i1214, label %invoke.cont2.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !25

invoke.cont2.i.i.i:                               ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i, %lpad.i.i.i1211
  invoke void @__cxa_rethrow() #17
          to label %unreachable.i.i.i1217 unwind label %lpad1.i.i.i

lpad1.i.i.i:                                      ; preds = %invoke.cont2.i.i.i
  %116 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.i.i.i.body unwind label %terminate.lpad.i.i.i1215

terminate.lpad.i.i.i1215:                         ; preds = %lpad1.i.i.i
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #20
  unreachable

unreachable.i.i.i1217:                            ; preds = %invoke.cont2.i.i.i
  unreachable

lpad.i.i.i.body:                                  ; preds = %lpad1.i.i.i
  %119 = extractvalue { ptr, i32 } %116, 0
  %120 = call ptr @__cxa_begin_catch(ptr %119) #7
  %tobool.not.i.i.i.i = icmp eq ptr %cond.i22.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont24.i.i.i, label %if.then.i23.i.i.i

if.then.i23.i.i.i:                                ; preds = %lpad.i.i.i.body
  call void @_ZdlPv(ptr noundef nonnull %cond.i22.i.i.i) #19
  br label %invoke.cont24.i.i.i

invoke.cont24.i.i.i:                              ; preds = %if.then.i23.i.i.i, %lpad.i.i.i.body
  invoke void @__cxa_rethrow() #17
          to label %unreachable.i.i.i unwind label %lpad23.i.i.i

lpad23.i.i.i:                                     ; preds = %invoke.cont24.i.i.i
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup222 unwind label %terminate.lpad.i.i.i

try.cont.i.i.i:                                   ; preds = %for.inc.i.i.i
  %cmp.not1.i.i.i.i.i.i = icmp eq ptr %c.val.i1643, %c.val427.i
  br i1 %cmp.not1.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %try.cont.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.03.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i22.i.i.i, %try.cont.i.i.i ]
  %__first.addr.02.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %c.val.i1643, %try.cont.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %122 = load ptr, ptr %__first.addr.02.i.i.i.i.i.i, align 8, !alias.scope !29, !noalias !26
  store ptr %122, ptr %__cur.03.i.i.i.i.i.i, align 8, !alias.scope !26, !noalias !29
  store ptr null, ptr %__first.addr.02.i.i.i.i.i.i, align 8, !alias.scope !29, !noalias !26
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %__first.addr.02.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %__cur.03.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %c.val427.i
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !31

_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %try.cont.i.i.i
  %tobool.not.i24.i.i.i = icmp eq ptr %c.val.i1643, null
  br i1 %tobool.not.i24.i.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE13_M_deallocateEPS1_m.exit26.i.i.i, label %if.then.i25.i.i.i

if.then.i25.i.i.i:                                ; preds = %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %c.val.i1643) #19
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE13_M_deallocateEPS1_m.exit26.i.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE13_M_deallocateEPS1_m.exit26.i.i.i: ; preds = %if.then.i25.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i
  store ptr %cond.i22.i.i.i, ptr %stdVectorMovableType, align 8
  %add.ptr37.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %cond.i22.i.i.i, i64 %add.i348
  store ptr %add.ptr37.i.i.i, ptr %0, align 8
  %add.ptr40.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %cond.i22.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr40.i.i.i, ptr %1, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i

terminate.lpad.i.i.i:                             ; preds = %lpad23.i.i.i
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #20
  unreachable

unreachable.i.i.i:                                ; preds = %invoke.cont24.i.i.i
  unreachable

if.else.i.i350:                                   ; preds = %while.body.i
  %cmp4.i.i = icmp ugt i64 %sub.ptr.div.i26.i, %add.i348
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i

if.then5.i.i:                                     ; preds = %if.else.i.i350
  %add.ptr.i.i355 = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %c.val.i1643, i64 %add.i348
  %tobool.not.i.i.i356 = icmp eq ptr %c.val427.i, %add.ptr.i.i355
  br i1 %tobool.not.i.i.i356, label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i, label %for.body.i.i.i.i20.i.i

for.body.i.i.i.i20.i.i:                           ; preds = %if.then5.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i21.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i.i ], [ %add.ptr.i.i355, %if.then5.i.i ]
  %__first.addr.0.val.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i.i = icmp eq ptr %__first.addr.0.val.i.i.i.i.i.i, null
  br i1 %isnull.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i20.i.i
  call void @_ZdaPv(ptr noundef nonnull %__first.addr.0.val.i.i.i.i.i.i) #19
  br label %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i, %for.body.i.i.i.i20.i.i
  %incdec.ptr.i.i.i.i21.i.i = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i22.i.i = icmp eq ptr %incdec.ptr.i.i.i.i21.i.i, %c.val427.i
  br i1 %cmp.not.i.i.i.i22.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i20.i.i, !llvm.loop !25

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i.i
  store ptr %add.ptr.i.i355, ptr %0, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i: ; preds = %invoke.cont.i.i.i, %if.then5.i.i, %if.else.i.i350, %_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE13_M_deallocateEPS1_m.exit26.i.i.i, %call13.i.i.i.noexc
  %c.val.i.pre1647 = phi ptr [ %c.val.i.pre, %call13.i.i.i.noexc ], [ %cond.i22.i.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE13_M_deallocateEPS1_m.exit26.i.i.i ], [ %c.val.i.pre1646, %if.else.i.i350 ], [ %c.val.i.pre1646, %if.then5.i.i ], [ %c.val.i.pre1646, %invoke.cont.i.i.i ]
  %c.val.i = phi ptr [ %c.val.i.pre, %call13.i.i.i.noexc ], [ %cond.i22.i.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE13_M_deallocateEPS1_m.exit26.i.i.i ], [ %c.val.i1643, %if.else.i.i350 ], [ %c.val.i1643, %if.then5.i.i ], [ %c.val.i1643, %invoke.cont.i.i.i ]
  %c.val4.i = phi ptr [ %__cur.0.lcssa.i.i.i1246, %call13.i.i.i.noexc ], [ %add.ptr37.i.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE13_M_deallocateEPS1_m.exit26.i.i.i ], [ %c.val427.i, %if.else.i.i350 ], [ %c.val427.i, %if.then5.i.i ], [ %add.ptr.i.i355, %invoke.cont.i.i.i ]
  %sub.ptr.lhs.cast.i.i351 = ptrtoint ptr %c.val4.i to i64
  %sub.ptr.rhs.cast.i.i352 = ptrtoint ptr %c.val.i to i64
  %sub.ptr.sub.i.i353 = sub i64 %sub.ptr.lhs.cast.i.i351, %sub.ptr.rhs.cast.i.i352
  %sub.ptr.div.i.i354 = ashr exact i64 %sub.ptr.sub.i.i353, 3
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i354, 8192
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !32

while.end.i:                                      ; preds = %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont87 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont87:                                    ; preds = %while.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %125 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i368 = icmp eq i32 %125, 1
  br i1 %cmp.i.i.i368, label %if.then2.i.i.i402, label %if.else.i.i.i369

if.then2.i.i.i402:                                ; preds = %invoke.cont87
  %126 = call noundef i64 @llvm.x86.rdtsc()
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
  %127 = load i64, ptr %tv_nsec.i.i.i.i373, align 8
  %128 = load i64, ptr %ts.i.i.i.i366, align 8
  %mul.i.i.i.i374 = mul i64 %128, 1000000000
  %add.i.i.i.i375 = add i64 %mul.i.i.i.i374, %127
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i366)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i376

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i376:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i372, %if.then2.i.i.i402
  %.sink.i.i.i377 = phi i64 [ %126, %if.then2.i.i.i402 ], [ %add.i.i.i.i375, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i372 ]
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
  %mul.i.i.i.i.i3921517 = phi i64 [ %mDataSizeAndAllocator.i2.i.i.i.promoted, %while.body.lr.ph.i379 ], [ %mul.i.i.i.i.i3921516, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE6resizeEm.exit.i ]
  %call.i.i.i.i.i.i.i4031513 = phi ptr [ %mpData4.i.i.i.promoted, %while.body.lr.ph.i379 ], [ %call.i.i.i.i.i.i.i4031512, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE6resizeEm.exit.i ]
  %call.i.i.i.i.i.i.i4031511 = phi ptr [ %eaTupleVectorMovableType.promoted, %while.body.lr.ph.i379 ], [ %call.i.i.i.i.i.i.i4031510, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE6resizeEm.exit.i ]
  %cond.i12.i.i1504 = phi i64 [ %.promoted, %while.body.lr.ph.i379 ], [ %cond.i12.i.i1503, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE6resizeEm.exit.i ]
  %c.val9.i = phi i64 [ %c.val7.i, %while.body.lr.ph.i379 ], [ %add.i382, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE6resizeEm.exit.i ]
  %add.i382 = add i64 %cond.i12.i.i1504, 1
  %cmp.i.i383 = icmp ult i64 %c.val9.i, %add.i382
  br i1 %cmp.i.i383, label %_ZN5eastl16TupleVecInternal13TupleRecurserIJN12_GLOBAL__N_111MovableTypeEEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJS3_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPSA_mm.exit.i.i.i, label %if.else.i.i384

_ZN5eastl16TupleVecInternal13TupleRecurserIJN12_GLOBAL__N_111MovableTypeEEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJS3_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPSA_mm.exit.i.i.i: ; preds = %while.body.i380
  %cmp.not.i.i.i390 = icmp eq i64 %cond.i12.i.i1504, 0
  %mul.i.i.i391 = shl i64 %cond.i12.i.i1504, 1
  %cond.i.i.i = select i1 %cmp.not.i.i.i390, i64 1, i64 %mul.i.i.i391
  %cond.i12.i.i = call noundef i64 @llvm.umax.i64(i64 %cond.i.i.i, i64 %add.i382)
  %mul.i.i.i.i.i392 = shl i64 %cond.i12.i.i, 3
  %call.i.i.i.i.i.i.i403 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i.i.i.i392, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad86.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.i.noexc:                         ; preds = %_ZN5eastl16TupleVecInternal13TupleRecurserIJN12_GLOBAL__N_111MovableTypeEEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJS3_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPSA_mm.exit.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %call.i.i.i.i.i.i.i4031511, i64 %c.val9.i
  %cmp.i.not4.i.i.i.i.i.i.i = icmp eq i64 %c.val9.i, 0
  br i1 %cmp.i.not4.i.i.i.i.i.i.i, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EN12_GLOBAL__N_111MovableTypeEE30DoUninitializedMoveAndDestructEmmPS3_.exit.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %call.i.i.i.i.i.i.i.noexc, %for.body.i.i.i.i.i.i.i
  %retval.sroa.0.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i403, %call.i.i.i.i.i.i.i.noexc ]
  %first.sroa.0.05.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i4031511, %call.i.i.i.i.i.i.i.noexc ]
  %129 = load ptr, ptr %first.sroa.0.05.i.i.i.i.i.i.i, align 8
  store ptr %129, ptr %retval.sroa.0.06.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %first.sroa.0.05.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %first.sroa.0.05.i.i.i.i.i.i.i, i64 1
  %incdec.ptr.i2.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %retval.sroa.0.06.i.i.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %add.ptr3.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i393, label %for.body.i.i.i.i.i.i.i, !llvm.loop !33

for.body.i.i.i.i.i.i393:                          ; preds = %for.body.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i.i.i
  %first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i394, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i4031511, %for.body.i.i.i.i.i.i.i ]
  %first.addr.0.val.i.i.i.i.i.i = load ptr, ptr %first.addr.04.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i = icmp eq ptr %first.addr.0.val.i.i.i.i.i.i, null
  br i1 %isnull.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i393
  call void @_ZdaPv(ptr noundef nonnull %first.addr.0.val.i.i.i.i.i.i) #19
  br label %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i.i.i

_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i393
  %incdec.ptr.i.i.i.i.i.i394 = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i395 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i394, %add.ptr3.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i395, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EN12_GLOBAL__N_111MovableTypeEE30DoUninitializedMoveAndDestructEmmPS3_.exit.i.i.i, label %for.body.i.i.i.i.i.i393, !llvm.loop !34

_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EN12_GLOBAL__N_111MovableTypeEE30DoUninitializedMoveAndDestructEmmPS3_.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i.i.i, %call.i.i.i.i.i.i.i.noexc
  %isnull.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i.i4031513, null
  br i1 %isnull.i.i.i.i, label %if.end.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EN12_GLOBAL__N_111MovableTypeEE30DoUninitializedMoveAndDestructEmmPS3_.exit.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i.i.i4031513) #19
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
  %call.i.i.i5.i404 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znam(i64 noundef 128) #18
          to label %call.i.i.i5.i.noexc unwind label %lpad86.loopexit

call.i.i.i5.i.noexc:                              ; preds = %for.body.i.i.i398
  store ptr %call.i.i.i5.i404, ptr %currentDest.06.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %call.i.i.i5.i404, i8 0, i64 128, i1 false)
  %dec.i.i.i = add i64 %n.addr.05.i.i.i, -1
  %incdec.ptr.i.i.i399 = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %currentDest.06.i.i.i, i64 1
  %cmp.not.i13.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i13.i.i, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE6resizeEm.exit.i, label %for.body.i.i.i398, !llvm.loop !35

if.else.i.i384:                                   ; preds = %while.body.i380
  %add.ptr10.i.i = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %call.i.i.i.i.i.i.i4031511, i64 %c.val9.i
  %cmp.not3.i.i.i.i = icmp eq i64 %c.val9.i, %add.i382
  br i1 %cmp.not3.i.i.i.i, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE6resizeEm.exit.i, label %for.body.i.i.preheader.i.i

for.body.i.i.preheader.i.i:                       ; preds = %if.else.i.i384
  %add.ptr8.i.i = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %call.i.i.i.i.i.i.i4031511, i64 %add.i382
  br label %for.body.i.i.i.i385

for.body.i.i.i.i385:                              ; preds = %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i, %for.body.i.i.preheader.i.i
  %first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i386, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i ], [ %add.ptr8.i.i, %for.body.i.i.preheader.i.i ]
  %first.addr.0.val.i.i.i.i = load ptr, ptr %first.addr.04.i.i.i.i, align 8
  %isnull.i.i.i.i.i = icmp eq ptr %first.addr.0.val.i.i.i.i, null
  br i1 %isnull.i.i.i.i.i, label %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i385
  call void @_ZdaPv(ptr noundef nonnull %first.addr.0.val.i.i.i.i) #19
  br label %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i

_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i:  ; preds = %delete.notnull.i.i.i.i.i, %for.body.i.i.i.i385
  %incdec.ptr.i.i.i.i386 = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i387 = icmp eq ptr %incdec.ptr.i.i.i.i386, %add.ptr10.i.i
  br i1 %cmp.not.i.i.i.i387, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE6resizeEm.exit.i, label %for.body.i.i.i.i385, !llvm.loop !34

_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE6resizeEm.exit.i: ; preds = %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i, %call.i.i.i5.i.noexc, %if.else.i.i384, %if.end.i.i
  %mul.i.i.i.i.i3921516 = phi i64 [ %mul.i.i.i.i.i3921517, %if.else.i.i384 ], [ %mul.i.i.i.i.i392, %if.end.i.i ], [ %mul.i.i.i.i.i392, %call.i.i.i5.i.noexc ], [ %mul.i.i.i.i.i3921517, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i ]
  %call.i.i.i.i.i.i.i4031512 = phi ptr [ %call.i.i.i.i.i.i.i4031513, %if.else.i.i384 ], [ %call.i.i.i.i.i.i.i403, %if.end.i.i ], [ %call.i.i.i.i.i.i.i403, %call.i.i.i5.i.noexc ], [ %call.i.i.i.i.i.i.i4031513, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i ]
  %call.i.i.i.i.i.i.i4031510 = phi ptr [ %call.i.i.i.i.i.i.i4031511, %if.else.i.i384 ], [ %call.i.i.i.i.i.i.i403, %if.end.i.i ], [ %call.i.i.i.i.i.i.i403, %call.i.i.i5.i.noexc ], [ %call.i.i.i.i.i.i.i4031511, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i ]
  %cond.i12.i.i1503 = phi i64 [ %cond.i12.i.i1504, %if.else.i.i384 ], [ %cond.i12.i.i, %if.end.i.i ], [ %cond.i12.i.i, %call.i.i.i5.i.noexc ], [ %cond.i12.i.i1504, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i ]
  %cmp.i389 = icmp ult i64 %add.i382, 8192
  br i1 %cmp.i389, label %while.body.i380, label %while.end.i378.loopexit, !llvm.loop !36

while.end.i378.loopexit:                          ; preds = %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE6resizeEm.exit.i
  store i64 %cond.i12.i.i1503, ptr %3, align 8
  store i64 %add.i382, ptr %2, align 8
  store ptr %call.i.i.i.i.i.i.i4031510, ptr %eaTupleVectorMovableType, align 8
  store ptr %call.i.i.i.i.i.i.i4031512, ptr %mpData4.i.i.i, align 8
  store i64 %mul.i.i.i.i.i3921516, ptr %mDataSizeAndAllocator.i2.i.i.i, align 8
  br label %while.end.i378

while.end.i378:                                   ; preds = %while.end.i378.loopexit, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i376
  %c.val5.i = phi i64 [ %add.i382, %while.end.i378.loopexit ], [ %c.val7.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i376 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont88 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont88:                                    ; preds = %while.end.i378
  br i1 %cmp14, label %if.then90, label %if.end98

if.then90:                                        ; preds = %invoke.cont88
  %130 = load i32, ptr %mnUnits.i.i.i, align 8
  %call94 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont93 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont93:                                    ; preds = %if.then90
  %call96 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont95 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont95:                                    ; preds = %invoke.cont93
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.8, i32 noundef %130, i64 noundef %call94, i64 noundef %call96, ptr noundef null)
          to label %if.end98 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

lpad86.loopexit:                                  ; preds = %for.body.i.i.i398
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %cond.i12.i.i, ptr %3, align 8
  store i64 %add.i382, ptr %2, align 8
  store ptr %call.i.i.i.i.i.i.i403, ptr %eaTupleVectorMovableType, align 8
  store ptr %call.i.i.i.i.i.i.i403, ptr %mpData4.i.i.i, align 8
  store i64 %mul.i.i.i.i.i392, ptr %mDataSizeAndAllocator.i2.i.i.i, align 8
  br label %ehcleanup222

lpad86.loopexit.split-lp.loopexit:                ; preds = %_ZN5eastl16TupleVecInternal13TupleRecurserIJN12_GLOBAL__N_111MovableTypeEEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJS3_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPSA_mm.exit.i.i.i
  %lpad.loopexit1382 = landingpad { ptr, i32 }
          cleanup
  store i64 %cond.i12.i.i1504, ptr %3, align 8
  store i64 %add.i382, ptr %2, align 8
  store ptr %call.i.i.i.i.i.i.i4031511, ptr %eaTupleVectorMovableType, align 8
  store ptr %call.i.i.i.i.i.i.i4031513, ptr %mpData4.i.i.i, align 8
  store i64 %mul.i.i.i.i.i3921517, ptr %mDataSizeAndAllocator.i2.i.i.i, align 8
  br label %ehcleanup222

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_111MovableTypeEEE8allocateERS2_m.exit.i.i.i.i
  %lpad.loopexit1385 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.end.i459, %while.end.i432, %while.end.i378, %while.end.i, %invoke.cont107, %invoke.cont105, %if.then102, %invoke.cont95, %invoke.cont93, %if.then90
  %lpad.loopexit1404 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i14.i
  %lpad.loopexit.split-lp1405 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

if.end98:                                         ; preds = %invoke.cont95, %invoke.cont88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %131 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i409 = icmp eq i32 %131, 1
  br i1 %cmp.i.i.i409, label %if.then2.i.i.i437, label %if.else.i.i.i410

if.then2.i.i.i437:                                ; preds = %if.end98
  %132 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i417

if.else.i.i.i410:                                 ; preds = %if.end98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i407)
  %call.i.i.i.i411 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i407) #7
  %cmp.i.i.i.i412 = icmp eq i32 %call.i.i.i.i411, 22
  br i1 %cmp.i.i.i.i412, label %if.then.i.i.i.i435, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i413

if.then.i.i.i.i435:                               ; preds = %if.else.i.i.i410
  %call1.i.i.i.i436 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i407) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i413

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i413: ; preds = %if.then.i.i.i.i435, %if.else.i.i.i410
  %133 = load i64, ptr %tv_nsec.i.i.i.i414, align 8
  %134 = load i64, ptr %ts.i.i.i.i407, align 8
  %mul.i.i.i.i415 = mul i64 %134, 1000000000
  %add.i.i.i.i416 = add i64 %mul.i.i.i.i415, %133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i407)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i417

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i417:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i413, %if.then2.i.i.i437
  %.sink.i.i.i418 = phi i64 [ %132, %if.then2.i.i.i437 ], [ %add.i.i.i.i416, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i413 ]
  store i64 %.sink.i.i.i418, ptr %stopwatch1, align 8
  %c.val7.i419 = load ptr, ptr %stdVectorMovableType, align 8
  %c.val48.i = load ptr, ptr %0, align 8
  %cmp.i.i69.i = icmp eq ptr %c.val7.i419, %c.val48.i
  br i1 %cmp.i.i69.i, label %while.end.i432, label %while.body.i420

while.body.i420:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i417, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i
  %incdec.ptr.i.i.i4271520 = phi ptr [ %incdec.ptr.i.i.i427, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i ], [ %c.val48.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i417 ]
  %c.val10.i = phi ptr [ %c.val.i431, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i ], [ %c.val7.i419, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i417 ]
  %add.ptr.i.i.i.i421 = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %c.val10.i, i64 1
  %cmp.i.not.i.i.i422 = icmp eq ptr %add.ptr.i.i.i.i421, %incdec.ptr.i.i.i4271520
  br i1 %cmp.i.not.i.i.i422, label %if.end.i.i.i, label %if.then.i.i.i423

if.then.i.i.i423:                                 ; preds = %while.body.i420
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i424 = ptrtoint ptr %incdec.ptr.i.i.i4271520 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i425 = ptrtoint ptr %add.ptr.i.i.i.i421 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i426 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i424, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i425
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i426, 3
  %cmp6.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.preheader, label %if.end.i.i.i

for.body.i.i.i.i.i.i.i.i.preheader:               ; preds = %if.then.i.i.i423
  %load_initial = load ptr, ptr %c.val10.i, align 8
  br label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i.i.i.preheader, %for.body.i.i.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.preheader ]
  %__result.addr.08.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %c.val10.i, %for.body.i.i.i.i.i.i.i.i.preheader ]
  %__first.addr.07.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i433, %for.body.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i421, %for.body.i.i.i.i.i.i.i.i.preheader ]
  %135 = load ptr, ptr %__first.addr.07.i.i.i.i.i.i.i.i, align 8
  store ptr %135, ptr %__result.addr.08.i.i.i.i.i.i.i.i, align 8
  store ptr %load_initial, ptr %__first.addr.07.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i433 = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %__first.addr.07.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %__result.addr.08.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %if.end.i.i.i, !llvm.loop !37

if.end.i.i.i:                                     ; preds = %for.body.i.i.i.i.i.i.i.i, %if.then.i.i.i423, %while.body.i420
  %incdec.ptr.i.i.i427 = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %incdec.ptr.i.i.i4271520, i64 -1
  %incdec.ptr.val.i.i.i = load ptr, ptr %incdec.ptr.i.i.i427, align 8
  %isnull.i.i.i.i.i.i428 = icmp eq ptr %incdec.ptr.val.i.i.i, null
  br i1 %isnull.i.i.i.i.i.i428, label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i, label %delete.notnull.i.i.i.i.i.i429

delete.notnull.i.i.i.i.i.i429:                    ; preds = %if.end.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %incdec.ptr.val.i.i.i) #19
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %136 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i441 = icmp eq i32 %136, 1
  br i1 %cmp.i.i.i441, label %if.then2.i.i.i466, label %if.else.i.i.i442

if.then2.i.i.i466:                                ; preds = %invoke.cont99
  %137 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.i451.preheader

if.else.i.i.i442:                                 ; preds = %invoke.cont99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i439)
  %call.i.i.i.i443 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i439) #7
  %cmp.i.i.i.i444 = icmp eq i32 %call.i.i.i.i443, 22
  br i1 %cmp.i.i.i.i444, label %if.then.i.i.i.i464, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i445

if.then.i.i.i.i464:                               ; preds = %if.else.i.i.i442
  %call1.i.i.i.i465 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i439) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i445

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i445: ; preds = %if.then.i.i.i.i464, %if.else.i.i.i442
  %138 = load i64, ptr %tv_nsec.i.i.i.i446, align 8
  %139 = load i64, ptr %ts.i.i.i.i439, align 8
  %mul.i.i.i.i447 = mul i64 %139, 1000000000
  %add.i.i.i.i448 = add i64 %mul.i.i.i.i447, %138
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i439)
  br label %while.body.i451.preheader

while.body.i451.preheader:                        ; preds = %if.then2.i.i.i466, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i445
  %.sink.i.i.i450 = phi i64 [ %137, %if.then2.i.i.i466 ], [ %add.i.i.i.i448, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i445 ]
  store i64 %.sink.i.i.i450, ptr %stopwatch2, align 8
  %c.val4.i453 = load ptr, ptr %eaTupleVectorMovableType, align 8
  br label %while.body.i451

while.body.i451:                                  ; preds = %while.body.i451.preheader, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE5eraseENS0_12TupleVecIterIS4_JKS6_EEE.exit.i
  %c.val7.i452 = phi i64 [ %sub7.i.i.i454, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE5eraseENS0_12TupleVecIterIS4_JKS6_EEE.exit.i ], [ %c.val5.i, %while.body.i451.preheader ]
  %sub7.i.i.i454 = add i64 %c.val7.i452, -1
  %add.ptr10.i.i.idx.i = shl nsw i64 %c.val7.i452, 3
  %gepdiff.i = add i64 %add.ptr10.i.i.idx.i, -8
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %gepdiff.i, 3
  %cmp6.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.preheader.i, label %for.body.i.i.preheader.i.i.i

for.body.i.i.i.i.i.i.preheader.i:                 ; preds = %while.body.i451
  %.pre.i460 = load ptr, ptr %c.val4.i453, align 8
  br label %for.body.i.i.i.i.i.i.i461

for.body.i.i.i.i.i.i.i461:                        ; preds = %for.body.i.i.i.i.i.i.i461, %for.body.i.i.i.i.i.i.preheader.i
  %n.09.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i461 ], [ %sub.ptr.div.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.preheader.i ]
  %result.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr2.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i461 ], [ %c.val4.i453, %for.body.i.i.i.i.i.i.preheader.i ]
  %incdec.ptr2.i.i.i.i.i.i.i = getelementptr %"struct.(anonymous namespace)::MovableType", ptr %result.addr.08.i.i.i.i.i.i.i, i64 1
  %140 = load ptr, ptr %incdec.ptr2.i.i.i.i.i.i.i, align 8
  store ptr %140, ptr %result.addr.08.i.i.i.i.i.i.i, align 8
  store ptr %.pre.i460, ptr %incdec.ptr2.i.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i.i.i = add nsw i64 %n.09.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i462 = icmp ugt i64 %n.09.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i462, label %for.body.i.i.i.i.i.i.i461, label %for.body.i.i.preheader.i.i.i, !llvm.loop !39

for.body.i.i.preheader.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i461, %while.body.i451
  %add.ptr16.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %c.val4.i453, i64 %sub7.i.i.i454
  %first.addr.0.val.i.i.i.i.i = load ptr, ptr %add.ptr16.i.i.i, align 8
  %isnull.i.i.i.i.i.i455 = icmp eq ptr %first.addr.0.val.i.i.i.i.i, null
  br i1 %isnull.i.i.i.i.i.i455, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE5eraseENS0_12TupleVecIterIS4_JKS6_EEE.exit.i, label %delete.notnull.i.i.i.i.i.i456

delete.notnull.i.i.i.i.i.i456:                    ; preds = %for.body.i.i.preheader.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %first.addr.0.val.i.i.i.i.i) #19
  br label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE5eraseENS0_12TupleVecIterIS4_JKS6_EEE.exit.i

_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE5eraseENS0_12TupleVecIterIS4_JKS6_EEE.exit.i: ; preds = %delete.notnull.i.i.i.i.i.i456, %for.body.i.i.preheader.i.i.i
  %cmp.i.i458 = icmp eq i64 %sub7.i.i.i454, 0
  br i1 %cmp.i.i458, label %while.end.i459, label %while.body.i451, !llvm.loop !40

while.end.i459:                                   ; preds = %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE5eraseENS0_12TupleVecIterIS4_JKS6_EEE.exit.i
  store i64 0, ptr %2, align 8
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont100 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont100:                                   ; preds = %while.end.i459
  br i1 %cmp14, label %if.then102, label %if.end110

if.then102:                                       ; preds = %invoke.cont100
  %141 = load i32, ptr %mnUnits.i.i.i, align 8
  %call106 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont105 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont105:                                   ; preds = %if.then102
  %call108 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont107 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont107:                                   ; preds = %invoke.cont105
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.9, i32 noundef %141, i64 noundef %call106, i64 noundef %call108, ptr noundef null)
          to label %if.end110 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end110:                                        ; preds = %invoke.cont107, %invoke.cont100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorAutoRefCount, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %eaTupleVectorAutoRefCount, i8 0, i64 40, i1 false)
  br label %for.body115

for.body115:                                      ; preds = %if.end110, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit525
  %a.01534 = phi i64 [ 0, %if.end110 ], [ %inc, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit525 ]
  %cond.i12.i.i.i15221533 = phi ptr [ null, %if.end110 ], [ %c.val47.i, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit525 ]
  %cond.i.i.i.i.i.i15271532 = phi ptr [ null, %if.end110 ], [ %cond.i.i.i.i.i.i1526, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit525 ]
  %call119 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #18
          to label %invoke.cont118 unwind label %lpad117.loopexit

invoke.cont118:                                   ; preds = %for.body115
  %142 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted13msAddRefCountE, align 4
  %inc.i.i470 = add nsw i32 %142, 1
  store i32 %inc.i.i470, ptr @_ZN12_GLOBAL__N_110RefCounted13msAddRefCountE, align 4
  store i32 2, ptr %call119, align 4
  %143 = load ptr, ptr %_M_finish.i.i471, align 8
  %144 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i472 = icmp eq ptr %143, %144
  br i1 %cmp.not.i.i472, label %if.else.i.i475, label %if.then.i.i473

if.then.i.i473:                                   ; preds = %invoke.cont118
  store ptr %call119, ptr %143, align 8
  %incdec.ptr.i.i474 = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %143, i64 1
  store ptr %incdec.ptr.i.i474, ptr %_M_finish.i.i471, align 8
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit

if.else.i.i475:                                   ; preds = %invoke.cont118
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %143 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %cond.i12.i.i.i15221533 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i477 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i477, label %if.then.i.i.i.i496, label %_ZNKSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i496:                               ; preds = %if.else.i.i475
  store ptr %cond.i12.i.i.i15221533, ptr %stdVectorAutoRefCount, align 8
  store ptr %cond.i.i.i.i.i.i15271532, ptr %eaTupleVectorAutoRefCount, align 8, !noalias !41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #17
          to label %.noexc497 unwind label %lpad122.loopexit.split-lp

.noexc497:                                        ; preds = %if.then.i.i.i.i496
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i475
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp.i.i.i.i.i478 = icmp eq ptr %143, %cond.i12.i.i.i15221533
  %.sroa.speculated.i.i.i.i479 = select i1 %cmp.i.i.i.i.i478, i64 1, i64 %sub.ptr.div.i.i.i.i.i
  %add.i.i.i.i480 = add nsw i64 %.sroa.speculated.i.i.i.i479, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i481 = icmp ult i64 %add.i.i.i.i480, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i482 = icmp ugt i64 %add.i.i.i.i480, 1152921504606846975
  %or.cond.i.i.i.i483 = or i1 %cmp7.i.i.i.i481, %cmp9.i.i.i.i482
  %cond.i.i.i.i484 = select i1 %or.cond.i.i.i.i483, i64 1152921504606846975, i64 %add.i.i.i.i480
  %cmp.not.i.i.i.i485 = icmp eq i64 %cond.i.i.i.i484, 0
  br i1 %cmp.not.i.i.i.i485, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEE8allocateERS4_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i486 = shl nuw nsw i64 %cond.i.i.i.i484, 3
  %call5.i.i.i.i.i.i499 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i486) #18
          to label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %lpad122.loopexit

_ZNSt12_Vector_baseIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEE8allocateERS4_m.exit.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i12.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i499, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEE8allocateERS4_m.exit.i.i.i.i ]
  %add.ptr.i.i.i487 = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %cond.i12.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %call119, ptr %add.ptr.i.i.i487, align 8
  br i1 %cmp.i.i.i.i.i478, label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i, label %for.body.i.i.i.i.i.i488

for.body.i.i.i.i.i.i488:                          ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i488
  %__cur.03.i.i.i.i.i.i489 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i492, %for.body.i.i.i.i.i.i488 ], [ %cond.i12.i.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.02.i.i.i.i.i.i490 = phi ptr [ %incdec.ptr.i.i.i.i.i.i491, %for.body.i.i.i.i.i.i488 ], [ %cond.i12.i.i.i15221533, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %145 = load ptr, ptr %__first.addr.02.i.i.i.i.i.i490, align 8, !alias.scope !47, !noalias !44
  store ptr %145, ptr %__cur.03.i.i.i.i.i.i489, align 8, !alias.scope !44, !noalias !47
  store ptr null, ptr %__first.addr.02.i.i.i.i.i.i490, align 8, !alias.scope !47, !noalias !44
  %incdec.ptr.i.i.i.i.i.i491 = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %__first.addr.02.i.i.i.i.i.i490, i64 1
  %incdec.ptr1.i.i.i.i.i.i492 = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %__cur.03.i.i.i.i.i.i489, i64 1
  %cmp.not.i.i.i.i.i.i493 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i491, %143
  br i1 %cmp.not.i.i.i.i.i.i493, label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i, label %for.body.i.i.i.i.i.i488, !llvm.loop !49

_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i: ; preds = %for.body.i.i.i.i.i.i488, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i12.i.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i492, %for.body.i.i.i.i.i.i488 ]
  %incdec.ptr.i.i.i494 = getelementptr %"class.(anonymous namespace)::AutoRefCount", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i495 = icmp eq ptr %cond.i12.i.i.i15221533, null
  br i1 %tobool.not.i.i.i.i495, label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i22.i.i.i

if.then.i22.i.i.i:                                ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %cond.i12.i.i.i15221533) #19
  br label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i22.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  store ptr %incdec.ptr.i.i.i494, ptr %_M_finish.i.i471, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %cond.i12.i.i.i, i64 %cond.i.i.i.i484
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit

_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit: ; preds = %if.then.i.i473, %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %c.val47.i = phi ptr [ %cond.i12.i.i.i15221533, %if.then.i.i473 ], [ %cond.i12.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %call126 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #18
          to label %invoke.cont125 unwind label %lpad117.loopexit

invoke.cont125:                                   ; preds = %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit
  %146 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted13msAddRefCountE, align 4
  %inc.i.i505 = add nsw i32 %146, 1
  store i32 %inc.i.i505, ptr @_ZN12_GLOBAL__N_110RefCounted13msAddRefCountE, align 4
  store i32 2, ptr %call126, align 4
  %147 = load i64, ptr %mNumElements.i.i507, align 8, !noalias !41
  %add.i.i = add i64 %147, 1
  %148 = load i64, ptr %mNumCapacity.i.i, align 8, !noalias !41
  store i64 %add.i.i, ptr %mNumElements.i.i507, align 8, !noalias !41
  %cmp.i.i.i508 = icmp ugt i64 %add.i.i, %148
  br i1 %cmp.i.i.i508, label %if.then.i.i.i510, label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit525

if.then.i.i.i510:                                 ; preds = %invoke.cont125
  %mul.i.i.i.i511 = shl i64 %add.i.i, 1
  %mul.i.i.i.i.i.i512 = shl i64 %add.i.i, 4
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %mul.i.i.i.i511, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5eastl16TupleVecInternal13TupleRecurserIJN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJS5_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPSC_mm.exit.i.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i510
  %call.i.i.i.i.i.i.i.i517 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i.i.i.i.i512, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl16TupleVecInternal13TupleRecurserIJN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJS5_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPSC_mm.exit.i.i.i.i unwind label %lpad129

_ZN5eastl16TupleVecInternal13TupleRecurserIJN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJS5_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPSC_mm.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i, %if.then.i.i.i510
  %cond.i.i.i.i.i.i = phi ptr [ null, %if.then.i.i.i510 ], [ %call.i.i.i.i.i.i.i.i517, %cond.true.i.i.i.i.i.i ]
  %add.ptr3.i.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %cond.i.i.i.i.i.i15271532, i64 %147
  %cmp.i.not4.i.i.i.i.i.i.i.i = icmp eq i64 %147, 0
  br i1 %cmp.i.not4.i.i.i.i.i.i.i.i, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEE30DoUninitializedMoveAndDestructEmmPS5_.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i513

for.body.i.i.i.i.i.i.i.i513:                      ; preds = %_ZN5eastl16TupleVecInternal13TupleRecurserIJN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJS5_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPSC_mm.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i.i513
  %retval.sroa.0.06.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i513 ], [ %cond.i.i.i.i.i.i, %_ZN5eastl16TupleVecInternal13TupleRecurserIJN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJS5_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPSC_mm.exit.i.i.i.i ]
  %first.sroa.0.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i513 ], [ %cond.i.i.i.i.i.i15271532, %_ZN5eastl16TupleVecInternal13TupleRecurserIJN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJS5_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPSC_mm.exit.i.i.i.i ]
  %149 = load ptr, ptr %first.sroa.0.05.i.i.i.i.i.i.i.i, align 8, !noalias !41
  store ptr %149, ptr %retval.sroa.0.06.i.i.i.i.i.i.i.i, align 8, !noalias !41
  store ptr null, ptr %first.sroa.0.05.i.i.i.i.i.i.i.i, align 8, !noalias !41
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %first.sroa.0.05.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr.i2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %retval.sroa.0.06.i.i.i.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr3.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i514, label %for.body.i.i.i.i.i.i.i.i513, !llvm.loop !50

for.body.i.i.i.i.i.i.i514:                        ; preds = %for.body.i.i.i.i.i.i.i.i513, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i.i.i.i
  %first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i.i.i.i ], [ %cond.i.i.i.i.i.i15271532, %for.body.i.i.i.i.i.i.i.i513 ]
  %first.addr.0.val.i.i.i.i.i.i.i = load ptr, ptr %first.addr.04.i.i.i.i.i.i.i, align 8, !noalias !41
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %first.addr.0.val.i.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i.i.i514
  %150 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4, !noalias !41
  %inc.i.i.i.i.i.i.i.i.i = add nsw i32 %150, 1
  store i32 %inc.i.i.i.i.i.i.i.i.i, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4, !noalias !41
  %151 = load i32, ptr %first.addr.0.val.i.i.i.i.i.i.i, align 4, !noalias !41
  %cmp.i.i.i.i.i.i.i.i.i = icmp sgt i32 %151, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  %dec.i.i.i.i.i.i.i.i.i = add nsw i32 %151, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i, ptr %first.addr.0.val.i.i.i.i.i.i.i, align 4, !noalias !41
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %first.addr.0.val.i.i.i.i.i.i.i) #19, !noalias !41
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i.i.i.i

_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i514
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr3.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEE30DoUninitializedMoveAndDestructEmmPS5_.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i514, !llvm.loop !51

_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEE30DoUninitializedMoveAndDestructEmmPS5_.exit.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i.i.i.i, %_ZN5eastl16TupleVecInternal13TupleRecurserIJN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJS5_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPSC_mm.exit.i.i.i.i
  %152 = load ptr, ptr %mpData4.i.i.i.i, align 8, !noalias !41
  %isnull.i.i.i.i.i515 = icmp eq ptr %152, null
  br i1 %isnull.i.i.i.i.i515, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE12DoReallocateEmm.exit.i.i.i, label %delete.notnull.i.i.i.i.i516

delete.notnull.i.i.i.i.i516:                      ; preds = %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEE30DoUninitializedMoveAndDestructEmmPS5_.exit.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %152) #19, !noalias !41
  br label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE12DoReallocateEmm.exit.i.i.i

_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE12DoReallocateEmm.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i516, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEE30DoUninitializedMoveAndDestructEmmPS5_.exit.i.i.i.i
  store ptr %cond.i.i.i.i.i.i, ptr %mpData4.i.i.i.i, align 8, !noalias !41
  store i64 %mul.i.i.i.i511, ptr %mNumCapacity.i.i, align 8, !noalias !41
  store i64 %mul.i.i.i.i.i.i512, ptr %mDataSizeAndAllocator.i2.i.i.i.i, align 8, !noalias !41
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit525

_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit525: ; preds = %invoke.cont125, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE12DoReallocateEmm.exit.i.i.i
  %cond.i.i.i.i.i.i1526 = phi ptr [ %cond.i.i.i.i.i.i15271532, %invoke.cont125 ], [ %cond.i.i.i.i.i.i, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE12DoReallocateEmm.exit.i.i.i ]
  %add.ptr.i.i509 = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %cond.i.i.i.i.i.i1526, i64 %147
  store ptr %call126, ptr %add.ptr.i.i509, align 8, !noalias !41
  %inc = add nuw nsw i64 %a.01534, 1
  %exitcond.not = icmp eq i64 %inc, 2048
  br i1 %exitcond.not, label %for.end, label %for.body115, !llvm.loop !52

lpad117.loopexit:                                 ; preds = %for.body115, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit
  %cond.i12.i.i.i1523 = phi ptr [ %cond.i12.i.i.i15221533, %for.body115 ], [ %c.val47.i, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit ]
  %lpad.loopexit1376 = landingpad { ptr, i32 }
          cleanup
  store ptr %cond.i12.i.i.i1523, ptr %stdVectorAutoRefCount, align 8
  store ptr %cond.i.i.i.i.i.i15271532, ptr %eaTupleVectorAutoRefCount, align 8, !noalias !41
  br label %ehcleanup220

lpad117.loopexit.split-lp:                        ; preds = %if.then134, %invoke.cont137, %invoke.cont139, %while.end.i557, %while.end.i605
  %lpad.loopexit.split-lp1377 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup220

lpad122.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEE8allocateERS4_m.exit.i.i.i.i
  %lpad.loopexit1379 = landingpad { ptr, i32 }
          cleanup
  store ptr %cond.i12.i.i.i15221533, ptr %stdVectorAutoRefCount, align 8
  store ptr %cond.i.i.i.i.i.i15271532, ptr %eaTupleVectorAutoRefCount, align 8, !noalias !41
  br label %lpad122

lpad122.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i496
  %lpad.loopexit.split-lp1380 = landingpad { ptr, i32 }
          cleanup
  br label %lpad122

lpad122:                                          ; preds = %lpad122.loopexit.split-lp, %lpad122.loopexit
  %lpad.phi1381 = phi { ptr, i32 } [ %lpad.loopexit1379, %lpad122.loopexit ], [ %lpad.loopexit.split-lp1380, %lpad122.loopexit.split-lp ]
  call fastcc void @_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev(ptr nonnull %call119) #7
  br label %ehcleanup220

lpad129:                                          ; preds = %cond.true.i.i.i.i.i.i
  %153 = landingpad { ptr, i32 }
          cleanup
  store ptr %c.val47.i, ptr %stdVectorAutoRefCount, align 8
  store ptr %cond.i.i.i.i.i.i15271532, ptr %eaTupleVectorAutoRefCount, align 8, !noalias !41
  call fastcc void @_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev(ptr nonnull %call126) #7
  br label %ehcleanup220

for.end:                                          ; preds = %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit525
  store ptr %c.val47.i, ptr %stdVectorAutoRefCount, align 8
  store ptr %cond.i.i.i.i.i.i1526, ptr %eaTupleVectorAutoRefCount, align 8, !noalias !41
  store i32 0, ptr @_ZN12_GLOBAL__N_110RefCounted13msAddRefCountE, align 4
  store i32 0, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %154 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i528 = icmp eq i32 %154, 1
  br i1 %cmp.i.i.i528, label %if.then2.i.i.i572, label %if.else.i.i.i529

if.then2.i.i.i572:                                ; preds = %for.end
  %155 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i536

if.else.i.i.i529:                                 ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i526)
  %call.i.i.i.i530 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i526) #7
  %cmp.i.i.i.i531 = icmp eq i32 %call.i.i.i.i530, 22
  br i1 %cmp.i.i.i.i531, label %if.then.i.i.i.i570, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i532

if.then.i.i.i.i570:                               ; preds = %if.else.i.i.i529
  %call1.i.i.i.i571 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i526) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i532

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i532: ; preds = %if.then.i.i.i.i570, %if.else.i.i.i529
  %156 = load i64, ptr %tv_nsec.i.i.i.i533, align 8
  %157 = load i64, ptr %ts.i.i.i.i526, align 8
  %mul.i.i.i.i534 = mul i64 %157, 1000000000
  %add.i.i.i.i535 = add i64 %mul.i.i.i.i534, %156
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i526)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i536

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i536:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i532, %if.then2.i.i.i572
  %.sink.i.i.i537 = phi i64 [ %155, %if.then2.i.i.i572 ], [ %add.i.i.i.i535, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i532 ]
  store i64 %.sink.i.i.i537, ptr %stopwatch1, align 8
  %c.val58.i = load ptr, ptr %_M_finish.i.i471, align 8
  %cmp.i.i69.i538 = icmp eq ptr %c.val47.i, %c.val58.i
  br i1 %cmp.i.i69.i538, label %while.end.i557, label %while.body.i539

while.body.i539:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i536, %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i
  %.pre.i.i.i5691536 = phi ptr [ %incdec.ptr.i.i.i549, %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i ], [ %c.val58.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i536 ]
  %c.val410.i = phi ptr [ %c.val4.i554, %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i ], [ %c.val47.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i536 ]
  %add.ptr.i.i.i.i540 = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %c.val410.i, i64 1
  %cmp.i.not.i.i.i541 = icmp eq ptr %add.ptr.i.i.i.i540, %.pre.i.i.i5691536
  br i1 %cmp.i.not.i.i.i541, label %if.end.i.i.i548, label %if.then.i.i.i542

if.then.i.i.i542:                                 ; preds = %while.body.i539
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i543 = ptrtoint ptr %.pre.i.i.i5691536 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i544 = ptrtoint ptr %add.ptr.i.i.i.i540 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i545 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i543, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i544
  %sub.ptr.div.i.i.i.i.i.i.i.i546 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i545, 3
  %cmp6.i.i.i.i.i.i.i.i547 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i546, 0
  br i1 %cmp6.i.i.i.i.i.i.i.i547, label %for.body.i.i.i.i.i.i.i.i559, label %if.end.i.i.i548

for.body.i.i.i.i.i.i.i.i559:                      ; preds = %if.then.i.i.i542, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i.i.i560 = phi i64 [ %dec.i.i.i.i.i.i.i.i566, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i.i546, %if.then.i.i.i542 ]
  %__result.addr.08.i.i.i.i.i.i.i.i561 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i565, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i ], [ %c.val410.i, %if.then.i.i.i542 ]
  %__first.addr.07.i.i.i.i.i.i.i.i562 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i564, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i540, %if.then.i.i.i542 ]
  %158 = load ptr, ptr %__result.addr.08.i.i.i.i.i.i.i.i561, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %158, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i563

if.then.i.i.i.i.i.i.i.i.i563:                     ; preds = %for.body.i.i.i.i.i.i.i.i559
  %159 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %inc.i.i.i.i.i.i.i.i.i.i = add nsw i32 %159, 1
  store i32 %inc.i.i.i.i.i.i.i.i.i.i, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %160 = load i32, ptr %158, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp sgt i32 %160, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i563
  %dec.i.i.i.i.i.i.i.i.i.i = add nsw i32 %160, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i, ptr %158, align 4
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i563
  call void @_ZdlPv(ptr noundef nonnull %158) #19
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i

_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i559
  %161 = load ptr, ptr %__first.addr.07.i.i.i.i.i.i.i.i562, align 8
  store ptr %161, ptr %__result.addr.08.i.i.i.i.i.i.i.i561, align 8
  store ptr null, ptr %__first.addr.07.i.i.i.i.i.i.i.i562, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i564 = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %__first.addr.07.i.i.i.i.i.i.i.i562, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i565 = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %__result.addr.08.i.i.i.i.i.i.i.i561, i64 1
  %dec.i.i.i.i.i.i.i.i566 = add nsw i64 %__n.09.i.i.i.i.i.i.i.i560, -1
  %cmp.i.i.i.i.i.i.i.i567 = icmp sgt i64 %__n.09.i.i.i.i.i.i.i.i560, 1
  br i1 %cmp.i.i.i.i.i.i.i.i567, label %for.body.i.i.i.i.i.i.i.i559, label %if.end.i.i.i548, !llvm.loop !53

if.end.i.i.i548:                                  ; preds = %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i542, %while.body.i539
  %incdec.ptr.i.i.i549 = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %.pre.i.i.i5691536, i64 -1
  store ptr %incdec.ptr.i.i.i549, ptr %_M_finish.i.i471, align 8
  %incdec.ptr.val.i.i.i550 = load ptr, ptr %incdec.ptr.i.i.i549, align 8
  %tobool.not.i.i.i.i.i.i551 = icmp eq ptr %incdec.ptr.val.i.i.i550, null
  br i1 %tobool.not.i.i.i.i.i.i551, label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i548
  %162 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %inc.i.i.i.i.i.i.i = add nsw i32 %162, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %163 = load i32, ptr %incdec.ptr.val.i.i.i550, align 4
  %cmp.i.i.i.i.i.i.i552 = icmp sgt i32 %163, 1
  br i1 %cmp.i.i.i.i.i.i.i552, label %if.then.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i553

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %dec.i.i.i.i.i.i.i558 = add nsw i32 %163, -1
  store i32 %dec.i.i.i.i.i.i.i558, ptr %incdec.ptr.val.i.i.i550, align 4
  br label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i

delete.notnull.i.i.i.i.i.i.i553:                  ; preds = %if.then.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %incdec.ptr.val.i.i.i550) #19
  br label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i

_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i: ; preds = %delete.notnull.i.i.i.i.i.i.i553, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i548
  %c.val4.i554 = load ptr, ptr %stdVectorAutoRefCount, align 8
  %cmp.i.i6.i556 = icmp eq ptr %c.val4.i554, %incdec.ptr.i.i.i549
  br i1 %cmp.i.i6.i556, label %while.end.i557, label %while.body.i539, !llvm.loop !54

while.end.i557:                                   ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i536
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont131 unwind label %lpad117.loopexit.split-lp

invoke.cont131:                                   ; preds = %while.end.i557
  store i32 0, ptr @_ZN12_GLOBAL__N_110RefCounted13msAddRefCountE, align 4
  store i32 0, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %164 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i576 = icmp eq i32 %164, 1
  br i1 %cmp.i.i.i576, label %if.then2.i.i.i625, label %if.else.i.i.i577

if.then2.i.i.i625:                                ; preds = %invoke.cont131
  %165 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i584

if.else.i.i.i577:                                 ; preds = %invoke.cont131
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i574)
  %call.i.i.i.i578 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i574) #7
  %cmp.i.i.i.i579 = icmp eq i32 %call.i.i.i.i578, 22
  br i1 %cmp.i.i.i.i579, label %if.then.i.i.i.i623, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i580

if.then.i.i.i.i623:                               ; preds = %if.else.i.i.i577
  %call1.i.i.i.i624 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i574) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i580

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i580: ; preds = %if.then.i.i.i.i623, %if.else.i.i.i577
  %166 = load i64, ptr %tv_nsec.i.i.i.i581, align 8
  %167 = load i64, ptr %ts.i.i.i.i574, align 8
  %mul.i.i.i.i582 = mul i64 %167, 1000000000
  %add.i.i.i.i583 = add i64 %mul.i.i.i.i582, %166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i574)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i584

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i584:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i580, %if.then2.i.i.i625
  %.sink.i.i.i585 = phi i64 [ %165, %if.then2.i.i.i625 ], [ %add.i.i.i.i583, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i580 ]
  store i64 %.sink.i.i.i585, ptr %stopwatch2, align 8
  %c.val5.i586 = load i64, ptr %mNumElements.i.i507, align 8
  %cmp.i6.i587 = icmp eq i64 %c.val5.i586, 0
  br i1 %cmp.i6.i587, label %while.end.i605, label %while.body.i588.preheader

while.body.i588.preheader:                        ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i584
  %c.val4.i590 = load ptr, ptr %eaTupleVectorAutoRefCount, align 8
  br label %while.body.i588

while.body.i588:                                  ; preds = %while.body.i588.preheader, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE5eraseENS0_12TupleVecIterIS4_JKS8_EEE.exit.i
  %c.val7.i589 = phi i64 [ %sub7.i.i.i591, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE5eraseENS0_12TupleVecIterIS4_JKS8_EEE.exit.i ], [ %c.val5.i586, %while.body.i588.preheader ]
  %sub7.i.i.i591 = add i64 %c.val7.i589, -1
  %add.ptr10.i.i.idx.i592 = shl nsw i64 %c.val7.i589, 3
  %gepdiff.i593 = add i64 %add.ptr10.i.i.idx.i592, -8
  %sub.ptr.div.i.i.i.i.i.i.i594 = ashr exact i64 %gepdiff.i593, 3
  %cmp6.i.i.i.i.i.i.i595 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i594, 0
  br i1 %cmp6.i.i.i.i.i.i.i595, label %for.body.i.i.i.i.i.i.preheader.i607, label %for.body.i.i.preheader.i.i.i596

for.body.i.i.i.i.i.i.preheader.i607:              ; preds = %while.body.i588
  %.pre.i608 = load ptr, ptr %c.val4.i590, align 8
  br label %for.body.i.i.i.i.i.i.i609

for.body.i.i.i.i.i.i.i609:                        ; preds = %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.preheader.i607
  %168 = phi ptr [ null, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i ], [ %.pre.i608, %for.body.i.i.i.i.i.i.preheader.i607 ]
  %n.09.i.i.i.i.i.i.i610 = phi i64 [ %dec.i.i.i.i.i.i.i618, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i594, %for.body.i.i.i.i.i.i.preheader.i607 ]
  %result.addr.08.i.i.i.i.i.i.i611 = phi ptr [ %incdec.ptr2.i.i.i.i.i.i.i612, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i ], [ %c.val4.i590, %for.body.i.i.i.i.i.i.preheader.i607 ]
  %incdec.ptr2.i.i.i.i.i.i.i612 = getelementptr %"class.(anonymous namespace)::AutoRefCount", ptr %result.addr.08.i.i.i.i.i.i.i611, i64 1
  %tobool.not.i.i.i.i.i.i.i.i613 = icmp eq ptr %168, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i613, label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i614

if.then.i.i.i.i.i.i.i.i614:                       ; preds = %for.body.i.i.i.i.i.i.i609
  %169 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %inc.i.i.i.i.i.i.i.i.i615 = add nsw i32 %169, 1
  store i32 %inc.i.i.i.i.i.i.i.i.i615, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %170 = load i32, ptr %168, align 4
  %cmp.i.i.i.i.i.i.i.i.i616 = icmp sgt i32 %170, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i616, label %if.then.i.i.i.i.i.i.i.i.i621, label %delete.notnull.i.i.i.i.i.i.i.i.i617

if.then.i.i.i.i.i.i.i.i.i621:                     ; preds = %if.then.i.i.i.i.i.i.i.i614
  %dec.i.i.i.i.i.i.i.i.i622 = add nsw i32 %170, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i622, ptr %168, align 4
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i617:              ; preds = %if.then.i.i.i.i.i.i.i.i614
  call void @_ZdlPv(ptr noundef nonnull %168) #19
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i

_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i617, %if.then.i.i.i.i.i.i.i.i.i621, %for.body.i.i.i.i.i.i.i609
  %171 = load ptr, ptr %incdec.ptr2.i.i.i.i.i.i.i612, align 8
  store ptr %171, ptr %result.addr.08.i.i.i.i.i.i.i611, align 8
  store ptr null, ptr %incdec.ptr2.i.i.i.i.i.i.i612, align 8
  %dec.i.i.i.i.i.i.i618 = add nsw i64 %n.09.i.i.i.i.i.i.i610, -1
  %cmp.i.i.i.i.i.i.i619 = icmp sgt i64 %n.09.i.i.i.i.i.i.i610, 1
  br i1 %cmp.i.i.i.i.i.i.i619, label %for.body.i.i.i.i.i.i.i609, label %for.body.i.i.preheader.i.i.i596, !llvm.loop !55

for.body.i.i.preheader.i.i.i596:                  ; preds = %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i, %while.body.i588
  %add.ptr16.i.i.i597 = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %c.val4.i590, i64 %sub7.i.i.i591
  %first.addr.0.val.i.i.i.i.i598 = load ptr, ptr %add.ptr16.i.i.i597, align 8
  %tobool.not.i.i.i.i.i.i599 = icmp eq ptr %first.addr.0.val.i.i.i.i.i598, null
  br i1 %tobool.not.i.i.i.i.i.i599, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE5eraseENS0_12TupleVecIterIS4_JKS8_EEE.exit.i, label %if.then.i.i.i.i.i.i600

if.then.i.i.i.i.i.i600:                           ; preds = %for.body.i.i.preheader.i.i.i596
  %172 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %inc.i.i.i.i.i.i.i601 = add nsw i32 %172, 1
  store i32 %inc.i.i.i.i.i.i.i601, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %173 = load i32, ptr %first.addr.0.val.i.i.i.i.i598, align 4
  %cmp.i.i.i.i14.i.i.i = icmp sgt i32 %173, 1
  br i1 %cmp.i.i.i.i14.i.i.i, label %if.then.i.i.i.i.i.i.i606, label %delete.notnull.i.i.i.i.i.i.i602

if.then.i.i.i.i.i.i.i606:                         ; preds = %if.then.i.i.i.i.i.i600
  %dec.i.i.i.i15.i.i.i = add nsw i32 %173, -1
  store i32 %dec.i.i.i.i15.i.i.i, ptr %first.addr.0.val.i.i.i.i.i598, align 4
  br label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE5eraseENS0_12TupleVecIterIS4_JKS8_EEE.exit.i

delete.notnull.i.i.i.i.i.i.i602:                  ; preds = %if.then.i.i.i.i.i.i600
  call void @_ZdlPv(ptr noundef nonnull %first.addr.0.val.i.i.i.i.i598) #19
  br label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE5eraseENS0_12TupleVecIterIS4_JKS8_EEE.exit.i

_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE5eraseENS0_12TupleVecIterIS4_JKS8_EEE.exit.i: ; preds = %delete.notnull.i.i.i.i.i.i.i602, %if.then.i.i.i.i.i.i.i606, %for.body.i.i.preheader.i.i.i596
  %cmp.i.i604 = icmp eq i64 %sub7.i.i.i591, 0
  br i1 %cmp.i.i604, label %while.end.i605.loopexit, label %while.body.i588, !llvm.loop !56

while.end.i605.loopexit:                          ; preds = %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE5eraseENS0_12TupleVecIterIS4_JKS8_EEE.exit.i
  store i64 0, ptr %mNumElements.i.i507, align 8
  br label %while.end.i605

while.end.i605:                                   ; preds = %while.end.i605.loopexit, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i584
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont132 unwind label %lpad117.loopexit.split-lp

invoke.cont132:                                   ; preds = %while.end.i605
  br i1 %cmp14, label %if.then134, label %invoke.cont144

if.then134:                                       ; preds = %invoke.cont132
  %174 = load i32, ptr %mnUnits.i.i.i, align 8
  %call138 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont137 unwind label %lpad117.loopexit.split-lp

invoke.cont137:                                   ; preds = %if.then134
  %call140 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont139 unwind label %lpad117.loopexit.split-lp

invoke.cont139:                                   ; preds = %invoke.cont137
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.10, i32 noundef %174, i64 noundef %call138, i64 noundef %call140, ptr noundef null)
          to label %invoke.cont144 unwind label %lpad117.loopexit.split-lp

invoke.cont144:                                   ; preds = %invoke.cont132, %invoke.cont139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %eaTupleVectorUint64Padded, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %175 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i630 = icmp eq i32 %175, 1
  br i1 %cmp.i.i.i630, label %if.then2.i.i.i680, label %if.else.i.i.i631

if.then2.i.i.i680:                                ; preds = %invoke.cont144
  %176 = call noundef i64 @llvm.x86.rdtsc()
  br label %for.body.lr.ph.i641

if.else.i.i.i631:                                 ; preds = %invoke.cont144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i628)
  %call.i.i.i.i632 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i628) #7
  %cmp.i.i.i.i633 = icmp eq i32 %call.i.i.i.i632, 22
  br i1 %cmp.i.i.i.i633, label %if.then.i.i.i.i678, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i634

if.then.i.i.i.i678:                               ; preds = %if.else.i.i.i631
  %call1.i.i.i.i679 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i628) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i634

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i634: ; preds = %if.then.i.i.i.i678, %if.else.i.i.i631
  %177 = load i64, ptr %tv_nsec.i.i.i.i635, align 8
  %178 = load i64, ptr %ts.i.i.i.i628, align 8
  %mul.i.i.i.i636 = mul i64 %178, 1000000000
  %add.i.i.i.i637 = add i64 %mul.i.i.i.i636, %177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i628)
  br label %for.body.lr.ph.i641

for.body.lr.ph.i641:                              ; preds = %if.then2.i.i.i680, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i634
  %.sink.i.i.i639 = phi i64 [ %176, %if.then2.i.i.i680 ], [ %add.i.i.i.i637, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i634 ]
  store i64 %.sink.i.i.i639, ptr %stopwatch1, align 8
  br label %for.body.i650

for.body.i650:                                    ; preds = %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE9push_backERKS3_.exit.i, %for.body.lr.ph.i641
  %stdVectorUint64Padded.sroa.0.1 = phi ptr [ null, %for.body.lr.ph.i641 ], [ %stdVectorUint64Padded.sroa.0.2, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE9push_backERKS3_.exit.i ]
  %stdVectorUint64Padded.sroa.37.1 = phi ptr [ null, %for.body.lr.ph.i641 ], [ %stdVectorUint64Padded.sroa.37.2, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE9push_backERKS3_.exit.i ]
  %179 = phi ptr [ null, %for.body.lr.ph.i641 ], [ %stdVectorUint64Padded.sroa.17.2, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE9push_backERKS3_.exit.i ]
  %j.010.i = phi i64 [ 0, %for.body.lr.ph.i641 ], [ %inc.i656, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE9push_backERKS3_.exit.i ]
  %add.ptr.i.i651 = getelementptr inbounds i32, ptr %call.i.i.i.i.i31, i64 %j.010.i
  %180 = load i32, ptr %add.ptr.i.i651, align 4
  %conv.i652 = zext i32 %180 to i64
  %cmp.not.i.i653 = icmp eq ptr %179, %stdVectorUint64Padded.sroa.37.1
  br i1 %cmp.not.i.i653, label %if.else.i.i659, label %if.then.i.i654

if.then.i.i654:                                   ; preds = %for.body.i650
  store i64 %conv.i652, ptr %179, align 8
  %tup.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %179, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %tup.sroa.3.0..sroa_idx.i, i8 0, i64 56, i1 false)
  br label %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE9push_backERKS3_.exit.i

if.else.i.i659:                                   ; preds = %for.body.i650
  %sub.ptr.lhs.cast.i.i.i.i.i660 = ptrtoint ptr %stdVectorUint64Padded.sroa.37.1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i661 = ptrtoint ptr %stdVectorUint64Padded.sroa.0.1 to i64
  %sub.ptr.sub.i.i.i.i.i662 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i660, %sub.ptr.rhs.cast.i.i.i.i.i661
  %cmp.i.i.i5.i663 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i662, 9223372036854775744
  br i1 %cmp.i.i.i5.i663, label %if.then.i.i.i7.i, label %_ZNKSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i7.i:                                 ; preds = %if.else.i.i659
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #17
          to label %.noexc681 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc681:                                        ; preds = %if.then.i.i.i7.i
  unreachable

_ZNKSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i659
  %sub.ptr.div.i.i.i.i.i664 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i662, 6
  %.sroa.speculated.i.i.i.i665 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i664, i64 1)
  %add.i.i.i6.i = add i64 %.sroa.speculated.i.i.i.i665, %sub.ptr.div.i.i.i.i.i664
  %cmp7.i.i.i.i666 = icmp ult i64 %add.i.i.i6.i, %sub.ptr.div.i.i.i.i.i664
  %cmp9.i.i.i.i667 = icmp ugt i64 %add.i.i.i6.i, 144115188075855871
  %or.cond.i.i.i.i668 = or i1 %cmp7.i.i.i.i666, %cmp9.i.i.i.i667
  %cond.i.i.i.i669 = select i1 %or.cond.i.i.i.i668, i64 144115188075855871, i64 %add.i.i.i6.i
  %cmp.not.i.i.i.i670 = icmp eq i64 %cond.i.i.i.i669, 0
  br i1 %cmp.not.i.i.i.i670, label %_ZNSt12_Vector_baseIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN5eastl5tupleIJm13PaddingStructEEEEE8allocateERS4_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN5eastl5tupleIJm13PaddingStructEEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i671 = shl nuw nsw i64 %cond.i.i.i.i669, 6
  %call5.i.i.i.i.i.i683 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i671) #18
          to label %_ZNSt12_Vector_baseIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN5eastl5tupleIJm13PaddingStructEEEEE8allocateERS4_m.exit.i.i.i.i, %_ZNKSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i19.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i683, %_ZNSt16allocator_traitsISaIN5eastl5tupleIJm13PaddingStructEEEEE8allocateERS4_m.exit.i.i.i.i ]
  %add.ptr.i.i.i672 = getelementptr inbounds %"class.eastl::tuple.62", ptr %cond.i19.i.i.i, i64 %sub.ptr.div.i.i.i.i.i664
  store i64 %conv.i652, ptr %add.ptr.i.i.i672, align 8
  %tup.sroa.3.0.add.ptr.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i672, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %tup.sroa.3.0.add.ptr.i.i.sroa_idx.i, i8 0, i64 56, i1 false)
  %cmp.not5.i.i.i.i.i.i.i.i = icmp eq ptr %stdVectorUint64Padded.sroa.0.1, %stdVectorUint64Padded.sroa.37.1
  br i1 %cmp.not5.i.i.i.i.i.i.i.i, label %invoke.cont13.i.i.i, label %for.body.i.i.i.i.i.i.i.i673

for.body.i.i.i.i.i.i.i.i673:                      ; preds = %_ZNSt12_Vector_baseIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i.i.i673
  %__cur.07.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i675, %for.body.i.i.i.i.i.i.i.i673 ], [ %cond.i19.i.i.i, %_ZNSt12_Vector_baseIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i674, %for.body.i.i.i.i.i.i.i.i673 ], [ %stdVectorUint64Padded.sroa.0.1, %_ZNSt12_Vector_baseIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %__cur.07.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.06.i.i.i.i.i.i.i.i, i64 64, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i.i674 = getelementptr inbounds %"class.eastl::tuple.62", ptr %__first.addr.06.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i675 = getelementptr inbounds %"class.eastl::tuple.62", ptr %__cur.07.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i674, %stdVectorUint64Padded.sroa.37.1
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont13.i.i.i, label %for.body.i.i.i.i.i.i.i.i673, !llvm.loop !57

invoke.cont13.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i.i.i673, %_ZNSt12_Vector_baseIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %cond.i19.i.i.i, %_ZNSt12_Vector_baseIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i.i675, %for.body.i.i.i.i.i.i.i.i673 ]
  %tobool.not.i.i.i.i677 = icmp eq ptr %stdVectorUint64Padded.sroa.0.1, null
  br i1 %tobool.not.i.i.i.i677, label %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i29.i.i.i

if.then.i29.i.i.i:                                ; preds = %invoke.cont13.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %stdVectorUint64Padded.sroa.0.1) #19
  br label %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i29.i.i.i, %invoke.cont13.i.i.i
  %add.ptr28.i.i.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %cond.i19.i.i.i, i64 %cond.i.i.i.i669
  br label %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE9push_backERKS3_.exit.i: ; preds = %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i654
  %stdVectorUint64Padded.sroa.0.2 = phi ptr [ %cond.i19.i.i.i, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %stdVectorUint64Padded.sroa.0.1, %if.then.i.i654 ]
  %__cur.0.lcssa.i.i.i.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %179, %if.then.i.i654 ]
  %stdVectorUint64Padded.sroa.37.2 = phi ptr [ %add.ptr28.i.i.i, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %stdVectorUint64Padded.sroa.37.1, %if.then.i.i654 ]
  %stdVectorUint64Padded.sroa.17.2 = getelementptr inbounds %"class.eastl::tuple.62", ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i.pn, i64 1
  %inc.i656 = add nuw nsw i64 %j.010.i, 1
  %exitcond.not.i657 = icmp eq i64 %inc.i656, 100000
  br i1 %exitcond.not.i657, label %for.end.i658, label %for.body.i650, !llvm.loop !58

for.end.i658:                                     ; preds = %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE9push_backERKS3_.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont146 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont146:                                   ; preds = %for.end.i658
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %181 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i687 = icmp eq i32 %181, 1
  br i1 %cmp.i.i.i687, label %if.then2.i.i.i725, label %if.else.i.i.i688

if.then2.i.i.i725:                                ; preds = %invoke.cont146
  %182 = call noundef i64 @llvm.x86.rdtsc()
  br label %for.body.lr.ph.i698

if.else.i.i.i688:                                 ; preds = %invoke.cont146
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i685)
  %call.i.i.i.i689 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i685) #7
  %cmp.i.i.i.i690 = icmp eq i32 %call.i.i.i.i689, 22
  br i1 %cmp.i.i.i.i690, label %if.then.i.i.i.i723, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i691

if.then.i.i.i.i723:                               ; preds = %if.else.i.i.i688
  %call1.i.i.i.i724 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i685) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i691

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i691: ; preds = %if.then.i.i.i.i723, %if.else.i.i.i688
  %183 = load i64, ptr %tv_nsec.i.i.i.i692, align 8
  %184 = load i64, ptr %ts.i.i.i.i685, align 8
  %mul.i.i.i.i693 = mul i64 %184, 1000000000
  %add.i.i.i.i694 = add i64 %mul.i.i.i.i693, %183
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i685)
  br label %for.body.lr.ph.i698

for.body.lr.ph.i698:                              ; preds = %if.then2.i.i.i725, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i691
  %.sink.i.i.i696 = phi i64 [ %182, %if.then2.i.i.i725 ], [ %add.i.i.i.i694, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i691 ]
  store i64 %.sink.i.i.i696, ptr %stopwatch2, align 8
  br label %for.body.i706

for.body.i706:                                    ; preds = %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE9push_backENS_5tupleIJRKmRKS5_EEE.exit.i, %for.body.lr.ph.i698
  %j.09.i = phi i64 [ 0, %for.body.lr.ph.i698 ], [ %inc.i712, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE9push_backENS_5tupleIJRKmRKS5_EEE.exit.i ]
  %add.ptr.i.i707 = getelementptr inbounds i32, ptr %call.i.i.i.i.i31, i64 %j.09.i
  %185 = load i32, ptr %add.ptr.i.i707, align 4
  %conv.i708 = zext i32 %185 to i64
  %186 = load i64, ptr %mNumElements.i.i.i703, align 8
  %add.i.i.i709 = add i64 %186, 1
  %187 = load i64, ptr %mNumCapacity.i.i.i704, align 8
  store i64 %add.i.i.i709, ptr %mNumElements.i.i.i703, align 8
  %cmp.i.i.i5.i710 = icmp ugt i64 %add.i.i.i709, %187
  br i1 %cmp.i.i.i5.i710, label %if.then.i.i.i6.i715, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE9push_backENS_5tupleIJRKmRKS5_EEE.exit.i

if.then.i.i.i6.i715:                              ; preds = %for.body.i706
  %mul.i.i.i.i.i716 = shl i64 %add.i.i.i709, 1
  %mul.i.i.i.i.i.i.i717 = shl i64 %add.i.i.i709, 4
  %add.i.i.i.i.i.i.i.i = shl i64 %add.i.i.i709, 7
  %tobool.not.i.i.i.i.i.i.i.i718 = icmp eq i64 %mul.i.i.i.i.i716, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i718, label %_ZN5eastl16TupleVecInternal13TupleRecurserIJm13PaddingStructEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0ELm1EEEEJmS2_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS9_mm.exit.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i6.i715
  %call.i.i.i.i.i.i.i.i.i.i726 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i.i.i.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl16TupleVecInternal13TupleRecurserIJm13PaddingStructEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0ELm1EEEEJmS2_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS9_mm.exit.i.i.i.i.i unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN5eastl16TupleVecInternal13TupleRecurserIJm13PaddingStructEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0ELm1EEEEJmS2_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS9_mm.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i, %if.then.i.i.i6.i715
  %cond.i.i.i.i.i.i.i.i = phi ptr [ null, %if.then.i.i.i6.i715 ], [ %call.i.i.i.i.i.i.i.i.i.i726, %cond.true.i.i.i.i.i.i.i.i ]
  %188 = ptrtoint ptr %cond.i.i.i.i.i.i.i.i to i64
  %add.i4.i.i.i.i.i.i = add i64 %mul.i.i.i.i.i.i.i717, %188
  %189 = inttoptr i64 %add.i4.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i719 = icmp eq i64 %186, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i719, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i4.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i4.i.i.i.i.i:                ; preds = %_ZN5eastl16TupleVecInternal13TupleRecurserIJm13PaddingStructEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0ELm1EEEEJmS2_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS9_mm.exit.i.i.i.i.i
  %190 = load ptr, ptr %eaTupleVectorUint64Padded, align 8
  %add.ptr3.i.idx.i.i.i.i.i720 = shl nsw i64 %186, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i.i.i.i, ptr align 8 %190, i64 %add.ptr3.i.idx.i.i.i.i.i720, i1 false)
  %191 = load ptr, ptr %add.ptr.i.i.i.i7.i, align 8
  %add.ptr3.i5.idx.i.i.i.i.i = mul nsw i64 %186, 56
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %189, ptr align 1 %191, i64 %add.ptr3.i5.idx.i.i.i.i.i, i1 false)
  br label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit.i.i.i.i.i

_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i4.i.i.i.i.i, %_ZN5eastl16TupleVecInternal13TupleRecurserIJm13PaddingStructEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0ELm1EEEEJmS2_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS9_mm.exit.i.i.i.i.i
  store ptr %cond.i.i.i.i.i.i.i.i, ptr %eaTupleVectorUint64Padded, align 8
  store ptr %189, ptr %add.ptr.i.i.i.i7.i, align 8
  %192 = load ptr, ptr %mpData9.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i721 = icmp eq ptr %192, null
  br i1 %isnull.i.i.i.i.i.i721, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE12DoReallocateEmm.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i722

delete.notnull.i.i.i.i.i.i722:                    ; preds = %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %192) #19
  br label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE12DoReallocateEmm.exit.i.i.i.i

_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE12DoReallocateEmm.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i722, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit.i.i.i.i.i
  store ptr %cond.i.i.i.i.i.i.i.i, ptr %mpData9.i.i.i.i.i, align 8
  store i64 %mul.i.i.i.i.i716, ptr %mNumCapacity.i.i.i704, align 8
  store i64 %add.i.i.i.i.i.i.i.i, ptr %mDataSizeAndAllocator.i7.i.i.i.i.i, align 8
  br label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE9push_backENS_5tupleIJRKmRKS5_EEE.exit.i

_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE9push_backENS_5tupleIJRKmRKS5_EEE.exit.i: ; preds = %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE12DoReallocateEmm.exit.i.i.i.i, %for.body.i706
  %193 = load ptr, ptr %eaTupleVectorUint64Padded, align 8
  %add.ptr.i.i.i711 = getelementptr inbounds i64, ptr %193, i64 %186
  store i64 %conv.i708, ptr %add.ptr.i.i.i711, align 8
  %194 = load ptr, ptr %add.ptr.i.i.i.i7.i, align 8
  %add.ptr8.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %194, i64 %186
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %add.ptr8.i.i.i, i8 0, i64 56, i1 false)
  %inc.i712 = add nuw nsw i64 %j.09.i, 1
  %exitcond.not.i713 = icmp eq i64 %inc.i712, 100000
  br i1 %exitcond.not.i713, label %for.end.i714, label %for.body.i706, !llvm.loop !59

for.end.i714:                                     ; preds = %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE9push_backENS_5tupleIJRKmRKS5_EEE.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont147 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont147:                                   ; preds = %for.end.i714
  br i1 %cmp14, label %if.then149, label %if.end157

if.then149:                                       ; preds = %invoke.cont147
  %195 = load i32, ptr %mnUnits.i.i.i, align 8
  %call153 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont152 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont152:                                   ; preds = %if.then149
  %call155 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont154 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont154:                                   ; preds = %invoke.cont152
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.11, i32 noundef %195, i64 noundef %call153, i64 noundef %call155, ptr noundef null)
          to label %if.end157 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

lpad145.loopexit:                                 ; preds = %for.body.i975
  %lpad.loopexit1364 = landingpad { ptr, i32 }
          cleanup
  br label %lpad145

lpad145.loopexit.split-lp.loopexit:               ; preds = %_ZNSt16allocator_traitsISaIN5eastl5tupleIJm13PaddingStructEEEEE8allocateERS4_m.exit.i.i.i
  %lpad.loopexit1367 = landingpad { ptr, i32 }
          cleanup
  br label %lpad145

lpad145.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %cond.true.i.i.i.i.i.i.i.i
  %lpad.loopexit1370 = landingpad { ptr, i32 }
          cleanup
  br label %lpad145

lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt16allocator_traitsISaIN5eastl5tupleIJm13PaddingStructEEEEE8allocateERS4_m.exit.i.i.i.i
  %lpad.loopexit1373 = landingpad { ptr, i32 }
          cleanup
  br label %lpad145

lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then149, %invoke.cont152, %invoke.cont154, %if.then161, %invoke.cont164, %invoke.cont166, %invoke.cont170, %invoke.cont172, %if.then175, %invoke.cont178, %invoke.cont180, %if.then187, %invoke.cont190, %invoke.cont192, %if.then199, %invoke.cont202, %invoke.cont204, %if.then211, %invoke.cont214, %invoke.cont216, %for.end.i658, %for.end.i714, %for.end.i757, %for.end.i786, %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i, %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i839, %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i, %_ZN5eastl10quick_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i, %for.end.i953, %for.end.i985, %for.end.i1032, %for.end.i1074
  %stdVectorUint64Padded.sroa.0.4.ph.ph.ph.ph.ph = phi ptr [ %stdVectorUint64Padded.sroa.0.2, %for.end.i658 ], [ %stdVectorUint64Padded.sroa.0.2, %for.end.i714 ], [ %stdVectorUint64Padded.sroa.0.2, %if.then149 ], [ %stdVectorUint64Padded.sroa.0.2, %invoke.cont152 ], [ %stdVectorUint64Padded.sroa.0.2, %invoke.cont154 ], [ %stdVectorUint64Padded.sroa.0.2, %for.end.i757 ], [ %stdVectorUint64Padded.sroa.0.2, %for.end.i786 ], [ %stdVectorUint64Padded.sroa.0.2, %if.then161 ], [ %stdVectorUint64Padded.sroa.0.2, %invoke.cont164 ], [ %stdVectorUint64Padded.sroa.0.2, %invoke.cont166 ], [ %stdVectorUint64Padded.sroa.0.2, %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i ], [ %stdVectorUint64Padded.sroa.0.2, %invoke.cont170 ], [ %stdVectorUint64Padded.sroa.0.2, %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i839 ], [ %stdVectorUint64Padded.sroa.0.2, %invoke.cont172 ], [ %stdVectorUint64Padded.sroa.0.2, %if.then175 ], [ %stdVectorUint64Padded.sroa.0.2, %invoke.cont178 ], [ %stdVectorUint64Padded.sroa.0.2, %invoke.cont180 ], [ %stdVectorUint64Padded.sroa.0.2, %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i ], [ %stdVectorUint64Padded.sroa.0.2, %_ZN5eastl10quick_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i ], [ %stdVectorUint64Padded.sroa.0.2, %if.then187 ], [ %stdVectorUint64Padded.sroa.0.2, %invoke.cont190 ], [ %stdVectorUint64Padded.sroa.0.2, %invoke.cont192 ], [ %stdVectorUint64Padded.sroa.0.6, %for.end.i953 ], [ %stdVectorUint64Padded.sroa.0.6, %for.end.i985 ], [ %stdVectorUint64Padded.sroa.0.6, %if.then199 ], [ %stdVectorUint64Padded.sroa.0.6, %invoke.cont202 ], [ %stdVectorUint64Padded.sroa.0.6, %invoke.cont204 ], [ %stdVectorUint64Padded.sroa.0.6, %for.end.i1032 ], [ %stdVectorUint64Padded.sroa.0.6, %for.end.i1074 ], [ %stdVectorUint64Padded.sroa.0.6, %if.then211 ], [ %stdVectorUint64Padded.sroa.0.6, %invoke.cont214 ], [ %stdVectorUint64Padded.sroa.0.6, %invoke.cont216 ]
  %lpad.loopexit1408 = landingpad { ptr, i32 }
          cleanup
  br label %lpad145

lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i7.i, %if.then.i.i.i1293
  %stdVectorUint64Padded.sroa.0.4.ph.ph.ph.ph.ph1407 = phi ptr [ %stdVectorUint64Padded.sroa.0.1, %if.then.i.i.i7.i ], [ %stdVectorUint64Padded.sroa.0.5, %if.then.i.i.i1293 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad145

lpad145:                                          ; preds = %lpad145.loopexit.split-lp.loopexit, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad145.loopexit
  %stdVectorUint64Padded.sroa.0.4 = phi ptr [ %stdVectorUint64Padded.sroa.0.6, %lpad145.loopexit ], [ %stdVectorUint64Padded.sroa.0.5, %lpad145.loopexit.split-lp.loopexit ], [ %stdVectorUint64Padded.sroa.0.2, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %stdVectorUint64Padded.sroa.0.1, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %stdVectorUint64Padded.sroa.0.4.ph.ph.ph.ph.ph, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %stdVectorUint64Padded.sroa.0.4.ph.ph.ph.ph.ph1407, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi1366 = phi { ptr, i32 } [ %lpad.loopexit1364, %lpad145.loopexit ], [ %lpad.loopexit1367, %lpad145.loopexit.split-lp.loopexit ], [ %lpad.loopexit1370, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1373, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1408, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %196 = load ptr, ptr %mpData9.i.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %196, null
  br i1 %tobool.not.i.i, label %ehcleanup, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %lpad145
  call void @_ZdaPv(ptr noundef nonnull %196) #19
  br label %ehcleanup

if.end157:                                        ; preds = %invoke.cont154, %invoke.cont147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %197 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i731 = icmp eq i32 %197, 1
  br i1 %cmp.i.i.i731, label %if.then2.i.i.i761, label %if.else.i.i.i732

if.then2.i.i.i761:                                ; preds = %if.end157
  %198 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i739

if.else.i.i.i732:                                 ; preds = %if.end157
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i729)
  %call.i.i.i.i733 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i729) #7
  %cmp.i.i.i.i734 = icmp eq i32 %call.i.i.i.i733, 22
  br i1 %cmp.i.i.i.i734, label %if.then.i.i.i.i759, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i735

if.then.i.i.i.i759:                               ; preds = %if.else.i.i.i732
  %call1.i.i.i.i760 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i729) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i735

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i735: ; preds = %if.then.i.i.i.i759, %if.else.i.i.i732
  %199 = load i64, ptr %tv_nsec.i.i.i.i736, align 8
  %200 = load i64, ptr %ts.i.i.i.i729, align 8
  %mul.i.i.i.i737 = mul i64 %200, 1000000000
  %add.i.i.i.i738 = add i64 %mul.i.i.i.i737, %199
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i729)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i739

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i739:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i735, %if.then2.i.i.i761
  %.sink.i.i.i740 = phi i64 [ %198, %if.then2.i.i.i761 ], [ %add.i.i.i.i738, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i735 ]
  store i64 %.sink.i.i.i740, ptr %stopwatch1, align 8
  %cmp6.not.i742 = icmp eq ptr %stdVectorUint64Padded.sroa.17.2, %stdVectorUint64Padded.sroa.0.2
  br i1 %cmp6.not.i742, label %for.end.i757, label %for.body.preheader.i743

for.body.preheader.i743:                          ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i739
  %sub.ptr.lhs.cast.i.i744 = ptrtoint ptr %stdVectorUint64Padded.sroa.17.2 to i64
  %sub.ptr.rhs.cast.i.i745 = ptrtoint ptr %stdVectorUint64Padded.sroa.0.2 to i64
  %sub.ptr.sub.i.i746 = sub i64 %sub.ptr.lhs.cast.i.i744, %sub.ptr.rhs.cast.i.i745
  %sub.ptr.div.i.i747 = ashr exact i64 %sub.ptr.sub.i.i746, 6
  %umax.i748 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i747, i64 1)
  br label %for.body.i749

for.body.i749:                                    ; preds = %for.body.i749, %for.body.preheader.i743
  %temp.08.i750 = phi i64 [ %add.i753, %for.body.i749 ], [ 0, %for.body.preheader.i743 ]
  %j.07.i751 = phi i64 [ %inc.i754, %for.body.i749 ], [ 0, %for.body.preheader.i743 ]
  %add.ptr.i.i752 = getelementptr inbounds %"class.eastl::tuple.62", ptr %stdVectorUint64Padded.sroa.0.2, i64 %j.07.i751
  %201 = load i64, ptr %add.ptr.i.i752, align 8
  %add.i753 = add i64 %201, %temp.08.i750
  %inc.i754 = add nuw i64 %j.07.i751, 1
  %exitcond.not.i755 = icmp eq i64 %inc.i754, %umax.i748
  br i1 %exitcond.not.i755, label %for.end.loopexit.i756, label %for.body.i749, !llvm.loop !60

for.end.loopexit.i756:                            ; preds = %for.body.i749
  %202 = trunc i64 %add.i753 to i32
  br label %for.end.i757

for.end.i757:                                     ; preds = %for.end.loopexit.i756, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i739
  %temp.0.lcssa.i758 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i739 ], [ %202, %for.end.loopexit.i756 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont158 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont158:                                   ; preds = %for.end.i757
  %call3.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %temp.0.lcssa.i758) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %203 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i765 = icmp eq i32 %203, 1
  br i1 %cmp.i.i.i765, label %if.then2.i.i.i791, label %if.else.i.i.i766

if.then2.i.i.i791:                                ; preds = %invoke.cont158
  %204 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i773

if.else.i.i.i766:                                 ; preds = %invoke.cont158
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i763)
  %call.i.i.i.i767 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i763) #7
  %cmp.i.i.i.i768 = icmp eq i32 %call.i.i.i.i767, 22
  br i1 %cmp.i.i.i.i768, label %if.then.i.i.i.i789, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i769

if.then.i.i.i.i789:                               ; preds = %if.else.i.i.i766
  %call1.i.i.i.i790 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i763) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i769

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i769: ; preds = %if.then.i.i.i.i789, %if.else.i.i.i766
  %205 = load i64, ptr %tv_nsec.i.i.i.i770, align 8
  %206 = load i64, ptr %ts.i.i.i.i763, align 8
  %mul.i.i.i.i771 = mul i64 %206, 1000000000
  %add.i.i.i.i772 = add i64 %mul.i.i.i.i771, %205
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i763)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i773

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i773:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i769, %if.then2.i.i.i791
  %.sink.i.i.i774 = phi i64 [ %204, %if.then2.i.i.i791 ], [ %add.i.i.i.i772, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i769 ]
  store i64 %.sink.i.i.i774, ptr %stopwatch2, align 8
  %207 = load i64, ptr %mNumElements.i.i.i703, align 8
  %cmp6.not.i776 = icmp eq i64 %207, 0
  br i1 %cmp6.not.i776, label %for.end.i786, label %for.body.lr.ph.i777

for.body.lr.ph.i777:                              ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i773
  %208 = load ptr, ptr %eaTupleVectorUint64Padded, align 8, !noalias !61
  br label %for.body.i778

for.body.i778:                                    ; preds = %for.body.i778, %for.body.lr.ph.i777
  %temp.08.i779 = phi i64 [ 0, %for.body.lr.ph.i777 ], [ %add.i782, %for.body.i778 ]
  %j.07.i780 = phi i64 [ 0, %for.body.lr.ph.i777 ], [ %inc.i783, %for.body.i778 ]
  %add.ptr.i.i.i781 = getelementptr inbounds i64, ptr %208, i64 %j.07.i780
  %209 = load i64, ptr %add.ptr.i.i.i781, align 8
  %add.i782 = add i64 %209, %temp.08.i779
  %inc.i783 = add nuw i64 %j.07.i780, 1
  %exitcond.not.i784 = icmp eq i64 %inc.i783, %207
  br i1 %exitcond.not.i784, label %for.end.loopexit.i785, label %for.body.i778, !llvm.loop !66

for.end.loopexit.i785:                            ; preds = %for.body.i778
  %210 = trunc i64 %add.i782 to i32
  br label %for.end.i786

for.end.i786:                                     ; preds = %for.end.loopexit.i785, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i773
  %temp.0.lcssa.i787 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i773 ], [ %210, %for.end.loopexit.i785 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont159 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont159:                                   ; preds = %for.end.i786
  %call2.i788 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %temp.0.lcssa.i787) #7
  br i1 %cmp14, label %if.then161, label %if.end169

if.then161:                                       ; preds = %invoke.cont159
  %211 = load i32, ptr %mnUnits.i.i.i, align 8
  %call165 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont164 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont164:                                   ; preds = %if.then161
  %call167 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont166 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont166:                                   ; preds = %invoke.cont164
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.12, i32 noundef %211, i64 noundef %call165, i64 noundef %call167, ptr noundef null)
          to label %if.end169 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end169:                                        ; preds = %invoke.cont166, %invoke.cont159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %212 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i796 = icmp eq i32 %212, 1
  br i1 %cmp.i.i.i796, label %if.then2.i.i.i817, label %if.else.i.i.i797

if.then2.i.i.i817:                                ; preds = %if.end169
  %213 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i804

if.else.i.i.i797:                                 ; preds = %if.end169
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i794)
  %call.i.i.i.i798 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i794) #7
  %cmp.i.i.i.i799 = icmp eq i32 %call.i.i.i.i798, 22
  br i1 %cmp.i.i.i.i799, label %if.then.i.i.i.i815, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i800

if.then.i.i.i.i815:                               ; preds = %if.else.i.i.i797
  %call1.i.i.i.i816 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i794) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i800

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i800: ; preds = %if.then.i.i.i.i815, %if.else.i.i.i797
  %214 = load i64, ptr %tv_nsec.i.i.i.i801, align 8
  %215 = load i64, ptr %ts.i.i.i.i794, align 8
  %mul.i.i.i.i802 = mul i64 %215, 1000000000
  %add.i.i.i.i803 = add i64 %mul.i.i.i.i802, %214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i794)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i804

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i804:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i800, %if.then2.i.i.i817
  %.sink.i.i.i805 = phi i64 [ %213, %if.then2.i.i.i817 ], [ %add.i.i.i.i803, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i800 ]
  store i64 %.sink.i.i.i805, ptr %stopwatch1, align 8
  br i1 %cmp6.not.i742, label %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i, label %land.rhs.i.i807

land.rhs.i.i807:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i804, %while.body.i.i808
  %first.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i.i809, %while.body.i.i808 ], [ %stdVectorUint64Padded.sroa.0.2, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i804 ]
  %216 = load i64, ptr %first.sroa.0.05.i.i, align 8
  %cmp.i1.i.i = icmp eq i64 %216, 4294967295
  br i1 %cmp.i1.i.i, label %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i, label %while.body.i.i808

while.body.i.i808:                                ; preds = %land.rhs.i.i807
  %incdec.ptr.i.i.i809 = getelementptr inbounds %"class.eastl::tuple.62", ptr %first.sroa.0.05.i.i, i64 1
  %cmp.i.not.i.i810 = icmp eq ptr %first.sroa.0.05.i.i, %__cur.0.lcssa.i.i.i.i.i.i.i.i.pn
  br i1 %cmp.i.not.i.i810, label %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i, label %land.rhs.i.i807, !llvm.loop !67

_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i: ; preds = %while.body.i.i808, %land.rhs.i.i807, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i804
  %first.sroa.0.0.lcssa.i.i811 = phi ptr [ %stdVectorUint64Padded.sroa.0.2, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i804 ], [ %stdVectorUint64Padded.sroa.17.2, %while.body.i.i808 ], [ %first.sroa.0.05.i.i, %land.rhs.i.i807 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %.noexc818 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc818:                                        ; preds = %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i
  %cmp.i.not.i812 = icmp eq ptr %first.sroa.0.0.lcssa.i.i811, %stdVectorUint64Padded.sroa.17.2
  br i1 %cmp.i.not.i812, label %invoke.cont170, label %if.then.i813

if.then.i813:                                     ; preds = %.noexc818
  %217 = load i64, ptr %first.sroa.0.0.lcssa.i.i811, align 8
  %conv.i814 = trunc i64 %217 to i32
  %call14.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %conv.i814) #7
  br label %invoke.cont170

invoke.cont170:                                   ; preds = %if.then.i813, %.noexc818
  invoke fastcc void @_ZN12_GLOBAL__N_113TestTupleFindIN5eastl12tuple_vectorIJm13PaddingStructEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(48) %eaTupleVectorUint64Padded)
          to label %invoke.cont171 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont171:                                   ; preds = %invoke.cont170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %218 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i821 = icmp eq i32 %218, 1
  br i1 %cmp.i.i.i821, label %if.then2.i.i.i847, label %if.else.i.i.i822

if.then2.i.i.i847:                                ; preds = %invoke.cont171
  %219 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i829

if.else.i.i.i822:                                 ; preds = %invoke.cont171
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i819)
  %call.i.i.i.i823 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i819) #7
  %cmp.i.i.i.i824 = icmp eq i32 %call.i.i.i.i823, 22
  br i1 %cmp.i.i.i.i824, label %if.then.i.i.i.i845, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i825

if.then.i.i.i.i845:                               ; preds = %if.else.i.i.i822
  %call1.i.i.i.i846 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i819) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i825

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i825: ; preds = %if.then.i.i.i.i845, %if.else.i.i.i822
  %220 = load i64, ptr %tv_nsec.i.i.i.i826, align 8
  %221 = load i64, ptr %ts.i.i.i.i819, align 8
  %mul.i.i.i.i827 = mul i64 %221, 1000000000
  %add.i.i.i.i828 = add i64 %mul.i.i.i.i827, %220
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i819)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i829

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i829:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i825, %if.then2.i.i.i847
  %.sink.i.i.i830 = phi i64 [ %219, %if.then2.i.i.i847 ], [ %add.i.i.i.i828, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i825 ]
  store i64 %.sink.i.i.i830, ptr %stopwatch1, align 8
  br i1 %cmp6.not.i742, label %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i839, label %land.rhs.i.i833

land.rhs.i.i833:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i829, %while.body.i.i836
  %first.sroa.0.05.i.i834 = phi ptr [ %incdec.ptr.i.i.i837, %while.body.i.i836 ], [ %stdVectorUint64Padded.sroa.0.2, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i829 ]
  %222 = load i64, ptr %first.sroa.0.05.i.i834, align 8
  %cmp.i1.i.i835 = icmp eq i64 %222, 4294967295
  br i1 %cmp.i1.i.i835, label %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i839, label %while.body.i.i836

while.body.i.i836:                                ; preds = %land.rhs.i.i833
  %incdec.ptr.i.i.i837 = getelementptr inbounds %"class.eastl::tuple.62", ptr %first.sroa.0.05.i.i834, i64 1
  %cmp.i.not.i.i838 = icmp eq ptr %first.sroa.0.05.i.i834, %__cur.0.lcssa.i.i.i.i.i.i.i.i.pn
  br i1 %cmp.i.not.i.i838, label %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i839, label %land.rhs.i.i833, !llvm.loop !67

_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i839: ; preds = %while.body.i.i836, %land.rhs.i.i833, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i829
  %first.sroa.0.0.lcssa.i.i840 = phi ptr [ %stdVectorUint64Padded.sroa.0.2, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i829 ], [ %stdVectorUint64Padded.sroa.17.2, %while.body.i.i836 ], [ %first.sroa.0.05.i.i834, %land.rhs.i.i833 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %.noexc848 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc848:                                        ; preds = %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i839
  %cmp.i.not.i841 = icmp eq ptr %first.sroa.0.0.lcssa.i.i840, %stdVectorUint64Padded.sroa.17.2
  br i1 %cmp.i.not.i841, label %invoke.cont172, label %if.then.i842

if.then.i842:                                     ; preds = %.noexc848
  %223 = load i64, ptr %first.sroa.0.0.lcssa.i.i840, align 8
  %conv.i843 = trunc i64 %223 to i32
  %call14.i844 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %conv.i843) #7
  br label %invoke.cont172

invoke.cont172:                                   ; preds = %if.then.i842, %.noexc848
  invoke fastcc void @_ZN12_GLOBAL__N_113TestTupleFindIN5eastl12tuple_vectorIJm13PaddingStructEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(48) %eaTupleVectorUint64Padded)
          to label %invoke.cont173 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont173:                                   ; preds = %invoke.cont172
  br i1 %cmp14, label %if.then175, label %if.end183

if.then175:                                       ; preds = %invoke.cont173
  %224 = load i32, ptr %mnUnits.i.i.i, align 8
  %call179 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont178 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont178:                                   ; preds = %if.then175
  %call181 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont180 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont180:                                   ; preds = %invoke.cont178
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.13, i32 noundef %224, i64 noundef %call179, i64 noundef %call181, ptr noundef null)
          to label %if.end183 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end183:                                        ; preds = %invoke.cont180, %invoke.cont173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %225 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i853 = icmp eq i32 %225, 1
  br i1 %cmp.i.i.i853, label %if.then2.i.i.i887, label %if.else.i.i.i854

if.then2.i.i.i887:                                ; preds = %if.end183
  %226 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i861

if.else.i.i.i854:                                 ; preds = %if.end183
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i851)
  %call.i.i.i.i855 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i851) #7
  %cmp.i.i.i.i856 = icmp eq i32 %call.i.i.i.i855, 22
  br i1 %cmp.i.i.i.i856, label %if.then.i.i.i.i885, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i857

if.then.i.i.i.i885:                               ; preds = %if.else.i.i.i854
  %call1.i.i.i.i886 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i851) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i857

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i857: ; preds = %if.then.i.i.i.i885, %if.else.i.i.i854
  %227 = load i64, ptr %tv_nsec.i.i.i.i858, align 8
  %228 = load i64, ptr %ts.i.i.i.i851, align 8
  %mul.i.i.i.i859 = mul i64 %228, 1000000000
  %add.i.i.i.i860 = add i64 %mul.i.i.i.i859, %227
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i851)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i861

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i861:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i857, %if.then2.i.i.i887
  %.sink.i.i.i862 = phi i64 [ %226, %if.then2.i.i.i887 ], [ %add.i.i.i.i860, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i857 ]
  store i64 %.sink.i.i.i862, ptr %stopwatch1, align 8
  br i1 %cmp6.not.i742, label %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i, label %if.then.i.i865

if.then.i.i865:                                   ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i861
  %sub.ptr.lhs.cast.i.i.i866 = ptrtoint ptr %stdVectorUint64Padded.sroa.17.2 to i64
  %sub.ptr.rhs.cast.i.i.i867 = ptrtoint ptr %stdVectorUint64Padded.sroa.0.2 to i64
  %sub.ptr.sub.i.i.i868 = sub i64 %sub.ptr.lhs.cast.i.i.i866, %sub.ptr.rhs.cast.i.i.i867
  %sub.ptr.div.i.i.i869 = ashr exact i64 %sub.ptr.sub.i.i.i868, 6
  br label %for.body.i.i.i870

for.body.i.i.i870:                                ; preds = %for.body.i.i.i870, %if.then.i.i865
  %i.05.i.i.i871 = phi i32 [ %inc.i.i.i874, %for.body.i.i.i870 ], [ 0, %if.then.i.i865 ]
  %n.addr.04.i.i.i872 = phi i64 [ %shr.i.i.i873, %for.body.i.i.i870 ], [ %sub.ptr.div.i.i.i869, %if.then.i.i865 ]
  %shr.i.i.i873 = ashr i64 %n.addr.04.i.i.i872, 1
  %inc.i.i.i874 = add nuw nsw i32 %i.05.i.i.i871, 1
  %tobool.not.i.i.i875 = icmp ult i64 %n.addr.04.i.i.i872, 2
  br i1 %tobool.not.i.i.i875, label %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i876, label %for.body.i.i.i870, !llvm.loop !15

_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i876:     ; preds = %for.body.i.i.i870
  %229 = shl nuw i32 %i.05.i.i.i871, 1
  %mul.i.i877 = zext i32 %229 to i64
  call fastcc void @_ZN5eastl8Internal22quick_sort_impl_helperIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS6_SaIS6_EEEElZN12_GLOBAL__N_113TestTupleSortISA_EEvRN2EA4StdC9StopwatchERT_EUlSI_T0_E_KS6_EEvSI_SI_SK_T1_(ptr %stdVectorUint64Padded.sroa.0.2, ptr nonnull %stdVectorUint64Padded.sroa.17.2, i64 noundef %mul.i.i877)
  %cmp.i.i878 = icmp sgt i64 %sub.ptr.div.i.i.i869, 28
  br i1 %cmp.i.i878, label %if.then9.i.i, label %if.else.i.i879

if.then9.i.i:                                     ; preds = %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i876
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %insertValue.sroa.3.i.i.i)
  br label %for.body.i5.i.i

for.body.i5.i.i:                                  ; preds = %for.end.i.i.i881, %if.then9.i.i
  %i.sroa.0.027.i.idx.i.i = phi i64 [ %i.sroa.0.027.i.add.i.i, %for.end.i.i.i881 ], [ 64, %if.then9.i.i ]
  %first.coerce.pn26.i.i.i = phi ptr [ %i.sroa.0.027.i.ptr.i.i, %for.end.i.i.i881 ], [ %stdVectorUint64Padded.sroa.0.2, %if.then9.i.i ]
  %i.sroa.0.027.i.ptr.i.i = getelementptr inbounds i8, ptr %stdVectorUint64Padded.sroa.0.2, i64 %i.sroa.0.027.i.idx.i.i
  %230 = load i64, ptr %i.sroa.0.027.i.ptr.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %first.coerce.pn26.i.i.i, i64 1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %insertValue.sroa.3.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i.i, i64 56, i1 false)
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %for.body12.i.i.i, %for.body.i5.i.i
  %insertPosition.sroa.0.023.i.i.i = phi ptr [ %i.sroa.0.027.i.ptr.i.i, %for.body.i5.i.i ], [ %incdec.ptr.i7.i.i.i, %for.body12.i.i.i ]
  %incdec.ptr.i7.i.i.i = getelementptr %"class.eastl::tuple.62", ptr %insertPosition.sroa.0.023.i.i.i, i64 -1
  %231 = load i64, ptr %incdec.ptr.i7.i.i.i, align 8
  %cmp.i5.i.i.i = icmp ult i64 %230, %231
  br i1 %cmp.i5.i.i.i, label %for.body12.i.i.i, label %for.end.i.i.i881

for.body12.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %add.ptr.i.i.i.i4.i.i.i = getelementptr %"class.eastl::tuple.62", ptr %insertPosition.sroa.0.023.i.i.i, i64 -1, i32 0, i32 1
  store i64 %231, ptr %insertPosition.sroa.0.023.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %insertPosition.sroa.0.023.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i4.i.i.i, i64 56, i1 false)
  %cmp.i2.not.i.i.i = icmp eq ptr %incdec.ptr.i7.i.i.i, %stdVectorUint64Padded.sroa.0.2
  br i1 %cmp.i2.not.i.i.i, label %for.end.i.i.i881, label %land.rhs.i.i.i, !llvm.loop !68

for.end.i.i.i881:                                 ; preds = %for.body12.i.i.i, %land.rhs.i.i.i
  %insertPosition.sroa.0.0.lcssa.i.i.i = phi ptr [ %stdVectorUint64Padded.sroa.0.2, %for.body12.i.i.i ], [ %insertPosition.sroa.0.023.i.i.i, %land.rhs.i.i.i ]
  store i64 %230, ptr %insertPosition.sroa.0.0.lcssa.i.i.i, align 8
  %add.ptr.i.i8.i.i.i = getelementptr inbounds i8, ptr %insertPosition.sroa.0.0.lcssa.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i8.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %insertValue.sroa.3.i.i.i, i64 56, i1 false)
  %i.sroa.0.027.i.add.i.i = add nuw nsw i64 %i.sroa.0.027.i.idx.i.i, 64
  %cmp.i1.not.i.i.i = icmp eq i64 %i.sroa.0.027.i.add.i.i, 1792
  br i1 %cmp.i1.not.i.i.i, label %_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.i, label %for.body.i5.i.i, !llvm.loop !69

_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.i: ; preds = %for.end.i.i.i881
  %add.ptr.i.i.i882 = getelementptr inbounds %"class.eastl::tuple.62", ptr %stdVectorUint64Padded.sroa.0.2, i64 28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %insertValue.sroa.3.i.i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %value.sroa.3.i.i.i)
  %cmp.i.not22.i.i.i = icmp eq ptr %add.ptr.i.i.i882, %stdVectorUint64Padded.sroa.17.2
  br i1 %cmp.i.not22.i.i.i, label %_ZN5eastl8Internal21insertion_sort_simpleIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS6_SaIS6_EEEEZN12_GLOBAL__N_113TestTupleSortISA_EEvRN2EA4StdC9StopwatchERT_EUlSI_T0_E_EEvSI_SI_SK_.exit.i.i, label %for.body.i7.i.i

for.body.i7.i.i:                                  ; preds = %_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.i, %for.end.i9.i.i
  %current.sroa.0.023.i.i.i = phi ptr [ %incdec.ptr.i8.i.i.i, %for.end.i9.i.i ], [ %add.ptr.i.i.i882, %_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.i ]
  %232 = load i64, ptr %current.sroa.0.023.i.i.i, align 8
  %add.ptr.i.i.i.i8.i.i = getelementptr inbounds i8, ptr %current.sroa.0.023.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %value.sroa.3.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i8.i.i, i64 56, i1 false)
  %prev.sroa.0.017.i.i.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %current.sroa.0.023.i.i.i, i64 -1
  %233 = load i64, ptr %prev.sroa.0.017.i.i.i, align 8
  %cmp.i218.i.i.i = icmp ult i64 %232, %233
  br i1 %cmp.i218.i.i.i, label %for.body9.i.i.i, label %for.end.i9.i.i

for.body9.i.i.i:                                  ; preds = %for.body.i7.i.i, %for.body9.i.i.i
  %234 = phi i64 [ %235, %for.body9.i.i.i ], [ %233, %for.body.i7.i.i ]
  %prev.sroa.0.021.i.i.i = phi ptr [ %prev.sroa.0.0.i.i.i884, %for.body9.i.i.i ], [ %prev.sroa.0.017.i.i.i, %for.body.i7.i.i ]
  %end.sroa.0.020.i.i.i = phi ptr [ %incdec.ptr.i4.i.i.i, %for.body9.i.i.i ], [ %current.sroa.0.023.i.i.i, %for.body.i7.i.i ]
  %add.ptr.i.i.i.i1.i.i.i = getelementptr %"class.eastl::tuple.62", ptr %end.sroa.0.020.i.i.i, i64 -1, i32 0, i32 1
  store i64 %234, ptr %end.sroa.0.020.i.i.i, align 8
  %add.ptr.i.i.i11.i.i = getelementptr inbounds i8, ptr %end.sroa.0.020.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i11.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i1.i.i.i, i64 56, i1 false)
  %incdec.ptr.i4.i.i.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %end.sroa.0.020.i.i.i, i64 -1
  %prev.sroa.0.0.i.i.i884 = getelementptr inbounds %"class.eastl::tuple.62", ptr %prev.sroa.0.021.i.i.i, i64 -1
  %235 = load i64, ptr %prev.sroa.0.0.i.i.i884, align 8
  %cmp.i2.i.i.i = icmp ult i64 %232, %235
  br i1 %cmp.i2.i.i.i, label %for.body9.i.i.i, label %for.end.i9.i.i, !llvm.loop !70

for.end.i9.i.i:                                   ; preds = %for.body9.i.i.i, %for.body.i7.i.i
  %end.sroa.0.0.lcssa.i.i.i883 = phi ptr [ %current.sroa.0.023.i.i.i, %for.body.i7.i.i ], [ %incdec.ptr.i4.i.i.i, %for.body9.i.i.i ]
  store i64 %232, ptr %end.sroa.0.0.lcssa.i.i.i883, align 8
  %add.ptr.i.i6.i.i.i = getelementptr inbounds i8, ptr %end.sroa.0.0.lcssa.i.i.i883, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i6.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %value.sroa.3.i.i.i, i64 56, i1 false)
  %incdec.ptr.i8.i.i.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %current.sroa.0.023.i.i.i, i64 1
  %cmp.i.not.i10.i.i = icmp eq ptr %current.sroa.0.023.i.i.i, %__cur.0.lcssa.i.i.i.i.i.i.i.i.pn
  br i1 %cmp.i.not.i10.i.i, label %_ZN5eastl8Internal21insertion_sort_simpleIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS6_SaIS6_EEEEZN12_GLOBAL__N_113TestTupleSortISA_EEvRN2EA4StdC9StopwatchERT_EUlSI_T0_E_EEvSI_SI_SK_.exit.i.i, label %for.body.i7.i.i, !llvm.loop !71

_ZN5eastl8Internal21insertion_sort_simpleIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS6_SaIS6_EEEEZN12_GLOBAL__N_113TestTupleSortISA_EEvRN2EA4StdC9StopwatchERT_EUlSI_T0_E_EEvSI_SI_SK_.exit.i.i: ; preds = %for.end.i9.i.i, %_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %value.sroa.3.i.i.i)
  br label %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i

if.else.i.i879:                                   ; preds = %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i876
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %insertValue.sroa.3.i12.i.i)
  %cmp.i1.not25.i15.i.i = icmp eq ptr %stdVectorUint64Padded.sroa.0.2, %__cur.0.lcssa.i.i.i.i.i.i.i.i.pn
  br i1 %cmp.i1.not25.i15.i.i, label %_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit34.i.i, label %for.body.i17.i.i

for.body.i17.i.i:                                 ; preds = %if.else.i.i879, %for.end.i25.i.i
  %first.coerce.pn26.i19.i.i = phi ptr [ %i.sroa.0.027.i18.i.i, %for.end.i25.i.i ], [ %stdVectorUint64Padded.sroa.0.2, %if.else.i.i879 ]
  %i.sroa.0.027.i18.i.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %first.coerce.pn26.i19.i.i, i64 1
  %236 = load i64, ptr %i.sroa.0.027.i18.i.i, align 8
  %add.ptr.i.i.i.i20.i.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %first.coerce.pn26.i19.i.i, i64 1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %insertValue.sroa.3.i12.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i20.i.i, i64 56, i1 false)
  br label %land.rhs.i21.i.i

land.rhs.i21.i.i:                                 ; preds = %for.body12.i30.i.i, %for.body.i17.i.i
  %insertPosition.sroa.0.023.i22.i.i = phi ptr [ %i.sroa.0.027.i18.i.i, %for.body.i17.i.i ], [ %incdec.ptr.i7.i23.i.i, %for.body12.i30.i.i ]
  %incdec.ptr.i7.i23.i.i = getelementptr %"class.eastl::tuple.62", ptr %insertPosition.sroa.0.023.i22.i.i, i64 -1
  %237 = load i64, ptr %incdec.ptr.i7.i23.i.i, align 8
  %cmp.i5.i24.i.i = icmp ult i64 %236, %237
  br i1 %cmp.i5.i24.i.i, label %for.body12.i30.i.i, label %for.end.i25.i.i

for.body12.i30.i.i:                               ; preds = %land.rhs.i21.i.i
  %add.ptr.i.i.i.i4.i31.i.i = getelementptr %"class.eastl::tuple.62", ptr %insertPosition.sroa.0.023.i22.i.i, i64 -1, i32 0, i32 1
  store i64 %237, ptr %insertPosition.sroa.0.023.i22.i.i, align 8
  %add.ptr.i.i.i32.i.i = getelementptr inbounds i8, ptr %insertPosition.sroa.0.023.i22.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i32.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i4.i31.i.i, i64 56, i1 false)
  %cmp.i2.not.i33.i.i = icmp eq ptr %incdec.ptr.i7.i23.i.i, %stdVectorUint64Padded.sroa.0.2
  br i1 %cmp.i2.not.i33.i.i, label %for.end.i25.i.i, label %land.rhs.i21.i.i, !llvm.loop !68

for.end.i25.i.i:                                  ; preds = %for.body12.i30.i.i, %land.rhs.i21.i.i
  %insertPosition.sroa.0.0.lcssa.i26.i.i = phi ptr [ %stdVectorUint64Padded.sroa.0.2, %for.body12.i30.i.i ], [ %insertPosition.sroa.0.023.i22.i.i, %land.rhs.i21.i.i ]
  store i64 %236, ptr %insertPosition.sroa.0.0.lcssa.i26.i.i, align 8
  %add.ptr.i.i8.i27.i.i = getelementptr inbounds i8, ptr %insertPosition.sroa.0.0.lcssa.i26.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i8.i27.i.i, ptr noundef nonnull align 8 dereferenceable(56) %insertValue.sroa.3.i12.i.i, i64 56, i1 false)
  %cmp.i1.not.i29.i.i = icmp eq ptr %i.sroa.0.027.i18.i.i, %__cur.0.lcssa.i.i.i.i.i.i.i.i.pn
  br i1 %cmp.i1.not.i29.i.i, label %_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit34.i.i, label %for.body.i17.i.i, !llvm.loop !69

_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit34.i.i: ; preds = %for.end.i25.i.i, %if.else.i.i879
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %insertValue.sroa.3.i12.i.i)
  br label %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i

_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i: ; preds = %_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit34.i.i, %_ZN5eastl8Internal21insertion_sort_simpleIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS6_SaIS6_EEEEZN12_GLOBAL__N_113TestTupleSortISA_EEvRN2EA4StdC9StopwatchERT_EUlSI_T0_E_EEvSI_SI_SK_.exit.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i861
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont184 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont184:                                   ; preds = %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i
  %238 = load i64, ptr %stdVectorUint64Padded.sroa.0.2, align 8
  %conv.i880 = trunc i64 %238 to i32
  %call9.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %conv.i880) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %239 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i893 = icmp eq i32 %239, 1
  br i1 %cmp.i.i.i893, label %if.then2.i.i.i923, label %if.else.i.i.i894

if.then2.i.i.i923:                                ; preds = %invoke.cont184
  %240 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i901

if.else.i.i.i894:                                 ; preds = %invoke.cont184
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i891)
  %call.i.i.i.i895 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i891) #7
  %cmp.i.i.i.i896 = icmp eq i32 %call.i.i.i.i895, 22
  br i1 %cmp.i.i.i.i896, label %if.then.i.i.i.i921, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i897

if.then.i.i.i.i921:                               ; preds = %if.else.i.i.i894
  %call1.i.i.i.i922 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i891) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i897

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i897: ; preds = %if.then.i.i.i.i921, %if.else.i.i.i894
  %241 = load i64, ptr %tv_nsec.i.i.i.i898, align 8
  %242 = load i64, ptr %ts.i.i.i.i891, align 8
  %mul.i.i.i.i899 = mul i64 %242, 1000000000
  %add.i.i.i.i900 = add i64 %mul.i.i.i.i899, %241
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i891)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i901

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i901:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i897, %if.then2.i.i.i923
  %.sink.i.i.i902 = phi i64 [ %240, %if.then2.i.i.i923 ], [ %add.i.i.i.i900, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i897 ]
  store i64 %.sink.i.i.i902, ptr %stopwatch2, align 8
  %243 = load ptr, ptr %eaTupleVectorUint64Padded, align 8, !noalias !72
  %244 = load ptr, ptr %add.ptr.i.i.i.i7.i, align 8, !noalias !72
  %245 = load i64, ptr %mNumElements.i.i.i703, align 8, !noalias !73
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp7.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp18.i)
  store i64 %245, ptr %agg.tmp18.i, align 8
  store ptr %243, ptr %agg.tmp1.sroa.2.0.agg.tmp18.sroa_idx.i, align 8
  store ptr %244, ptr %agg.tmp1.sroa.3.0.agg.tmp18.sroa_idx.i, align 8
  store i64 0, ptr %agg.tmp7.i, align 8
  store ptr %243, ptr %agg.tmp.sroa.2.0.agg.tmp7.sroa_idx.i, align 8
  store ptr %244, ptr %agg.tmp.sroa.3.0.agg.tmp7.sroa_idx.i, align 8
  %cmp.not.i.i.not.i = icmp eq i64 %245, 0
  br i1 %cmp.not.i.i.not.i, label %_ZN5eastl10quick_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i, label %for.body.i.i.i905

for.body.i.i.i905:                                ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i901, %for.body.i.i.i905
  %i.05.i.i.i906 = phi i32 [ %inc.i.i.i909, %for.body.i.i.i905 ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i901 ]
  %n.addr.04.i.i.i907 = phi i64 [ %shr.i.i.i908, %for.body.i.i.i905 ], [ %245, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i901 ]
  %shr.i.i.i908 = lshr i64 %n.addr.04.i.i.i907, 1
  %inc.i.i.i909 = add nuw nsw i32 %i.05.i.i.i906, 1
  %tobool.not.i.i.i910 = icmp ult i64 %n.addr.04.i.i.i907, 2
  br i1 %tobool.not.i.i.i910, label %_ZN5eastl8Internal4Log2ImEET_S2_.exit.i.i, label %for.body.i.i.i905, !llvm.loop !76

_ZN5eastl8Internal4Log2ImEET_S2_.exit.i.i:        ; preds = %for.body.i.i.i905
  %246 = shl nuw i32 %i.05.i.i.i906, 1
  %247 = zext i32 %246 to i64
  call fastcc void @_ZN5eastl8Internal22quick_sort_impl_helperINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEmZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS6_EEEEEvRN2EA4StdC9StopwatchERT_EUlSG_T0_E_KNS_5tupleIJmS6_EEEEEvSG_SG_SI_T1_(ptr noundef nonnull byval(%"struct.eastl::TupleVecInternal::TupleVecIter.78") align 8 %agg.tmp7.i, ptr noundef nonnull byval(%"struct.eastl::TupleVecInternal::TupleVecIter.78") align 8 %agg.tmp18.i, i64 noundef %247)
  %cmp.i.i911 = icmp ugt i64 %245, 28
  br i1 %cmp.i.i911, label %for.body.lr.ph.i.i.i, label %if.then.i37.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN5eastl8Internal4Log2ImEET_S2_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %insertValue.sroa.3.i.i.i890)
  br label %land.rhs.i.preheader.i.i

land.rhs.i.preheader.i.i:                         ; preds = %for.end.i.i.i915, %for.body.lr.ph.i.i.i
  %i.sroa.0.022.i.i.i = phi i64 [ %i.sroa.0.0.i.i.i, %for.end.i.i.i915 ], [ 1, %for.body.lr.ph.i.i.i ]
  %arrayidx2.i.i.i.i.i = getelementptr inbounds i64, ptr %243, i64 %i.sroa.0.022.i.i.i
  %arrayidx6.i.i.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %244, i64 %i.sroa.0.022.i.i.i
  %248 = load i64, ptr %arrayidx2.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %insertValue.sroa.3.i.i.i890, ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i.i.i.i, i64 56, i1 false)
  br label %land.rhs.i.i.i914

land.rhs.i.i.i914:                                ; preds = %for.body9.i.i.i920, %land.rhs.i.preheader.i.i
  %insertPosition.sroa.0.018.i.i.i = phi i64 [ %dec.i22.i.i.i, %for.body9.i.i.i920 ], [ %i.sroa.0.022.i.i.i, %land.rhs.i.preheader.i.i ]
  %dec.i22.i.i.i = add nsw i64 %insertPosition.sroa.0.018.i.i.i, -1
  %arrayidx2.i.i11.i.i.i = getelementptr inbounds i64, ptr %243, i64 %dec.i22.i.i.i
  %agg.tmp6.val.val.i.i.i = load i64, ptr %arrayidx2.i.i11.i.i.i, align 8
  %cmp.i.i.i11.i = icmp ult i64 %248, %agg.tmp6.val.val.i.i.i
  br i1 %cmp.i.i.i11.i, label %for.body9.i.i.i920, label %for.end.i.i.i915

for.body9.i.i.i920:                               ; preds = %land.rhs.i.i.i914
  %arrayidx6.i.i17.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %244, i64 %dec.i22.i.i.i
  %arrayidx2.i.i19.i.i.i = getelementptr inbounds i64, ptr %243, i64 %insertPosition.sroa.0.018.i.i.i
  %arrayidx6.i.i21.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %244, i64 %insertPosition.sroa.0.018.i.i.i
  store i64 %agg.tmp6.val.val.i.i.i, ptr %arrayidx2.i.i19.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i21.i.i.i, ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i17.i.i.i, i64 56, i1 false)
  %cmp.not.i5.not.i.i.i = icmp eq i64 %dec.i22.i.i.i, 0
  br i1 %cmp.not.i5.not.i.i.i, label %for.end.i.i.i915, label %land.rhs.i.i.i914, !llvm.loop !77

for.end.i.i.i915:                                 ; preds = %for.body9.i.i.i920, %land.rhs.i.i.i914
  %insertPosition.sroa.0.0.lcssa.i.ph.i.i = phi i64 [ 0, %for.body9.i.i.i920 ], [ %insertPosition.sroa.0.018.i.i.i, %land.rhs.i.i.i914 ]
  %arrayidx2.i.i24.i.i.i = getelementptr inbounds i64, ptr %243, i64 %insertPosition.sroa.0.0.lcssa.i.ph.i.i
  %arrayidx6.i.i26.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %244, i64 %insertPosition.sroa.0.0.lcssa.i.ph.i.i
  store i64 %248, ptr %arrayidx2.i.i24.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i26.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %insertValue.sroa.3.i.i.i890, i64 56, i1 false)
  %i.sroa.0.0.i.i.i = add nuw nsw i64 %i.sroa.0.022.i.i.i, 1
  %cmp.not.i1.not.i.i.i = icmp eq i64 %i.sroa.0.0.i.i.i, 28
  br i1 %cmp.not.i1.not.i.i.i, label %_ZN5eastl14insertion_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i.i, label %land.rhs.i.preheader.i.i, !llvm.loop !78

_ZN5eastl14insertion_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i.i: ; preds = %for.end.i.i.i915
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %insertValue.sroa.3.i.i.i890)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %value.sroa.3.i.i.i889)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp8.sroa.2.i.i.i)
  br label %for.body.i17.i.i916

for.body.i17.i.i916:                              ; preds = %for.end.i20.i.i, %_ZN5eastl14insertion_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i.i
  %current.sroa.0.022.i.i.i = phi i64 [ %inc.i.i.i.i, %for.end.i20.i.i ], [ 28, %_ZN5eastl14insertion_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i.i ]
  %arrayidx2.i.i.i18.i.i = getelementptr inbounds i64, ptr %243, i64 %current.sroa.0.022.i.i.i
  %arrayidx6.i.i.i19.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %244, i64 %current.sroa.0.022.i.i.i
  %249 = load i64, ptr %arrayidx2.i.i.i18.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %value.sroa.3.i.i.i889, ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i.i19.i.i, i64 56, i1 false)
  %prev.sroa.0.014.i.i.i = add i64 %current.sroa.0.022.i.i.i, -1
  %arrayidx2.i.i315.i.i.i = getelementptr inbounds i64, ptr %243, i64 %prev.sroa.0.014.i.i.i
  %agg.tmp5.val.val16.i.i.i = load i64, ptr %arrayidx2.i.i315.i.i.i, align 8
  %cmp.i17.i.i.i = icmp ult i64 %249, %agg.tmp5.val.val16.i.i.i
  br i1 %cmp.i17.i.i.i, label %for.body7.i.i.i918, label %for.end.i20.i.i

for.body7.i.i.i918:                               ; preds = %for.body.i17.i.i916, %for.body7.i.i.i918
  %agg.tmp5.val.val20.i.i.i = phi i64 [ %agg.tmp5.val.val.i.i.i, %for.body7.i.i.i918 ], [ %agg.tmp5.val.val16.i.i.i, %for.body.i17.i.i916 ]
  %prev.sroa.0.019.i.i.i = phi i64 [ %prev.sroa.0.0.i.i.i919, %for.body7.i.i.i918 ], [ %prev.sroa.0.014.i.i.i, %for.body.i17.i.i916 ]
  %end.sroa.0.018.i.i.i = phi i64 [ %dec.i16.i.i.i, %for.body7.i.i.i918 ], [ %current.sroa.0.022.i.i.i, %for.body.i17.i.i916 ]
  %arrayidx6.i.i9.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %244, i64 %prev.sroa.0.019.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp8.sroa.2.i.i.i, ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i9.i.i.i, i64 56, i1 false)
  %arrayidx2.i.i12.i.i.i = getelementptr inbounds i64, ptr %243, i64 %end.sroa.0.018.i.i.i
  %arrayidx6.i.i14.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %244, i64 %end.sroa.0.018.i.i.i
  store i64 %agg.tmp5.val.val20.i.i.i, ptr %arrayidx2.i.i12.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i14.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp8.sroa.2.i.i.i, i64 56, i1 false)
  %dec.i16.i.i.i = add i64 %end.sroa.0.018.i.i.i, -1
  %prev.sroa.0.0.i.i.i919 = add i64 %prev.sroa.0.019.i.i.i, -1
  %arrayidx2.i.i3.i.i.i = getelementptr inbounds i64, ptr %243, i64 %prev.sroa.0.0.i.i.i919
  %agg.tmp5.val.val.i.i.i = load i64, ptr %arrayidx2.i.i3.i.i.i, align 8
  %cmp.i.i23.i.i = icmp ult i64 %249, %agg.tmp5.val.val.i.i.i
  br i1 %cmp.i.i23.i.i, label %for.body7.i.i.i918, label %for.end.i20.i.i, !llvm.loop !79

for.end.i20.i.i:                                  ; preds = %for.body7.i.i.i918, %for.body.i17.i.i916
  %end.sroa.0.0.lcssa.i.i.i917 = phi i64 [ %current.sroa.0.022.i.i.i, %for.body.i17.i.i916 ], [ %dec.i16.i.i.i, %for.body7.i.i.i918 ]
  %arrayidx2.i.i19.i21.i.i = getelementptr inbounds i64, ptr %243, i64 %end.sroa.0.0.lcssa.i.i.i917
  %arrayidx6.i.i21.i22.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %244, i64 %end.sroa.0.0.lcssa.i.i.i917
  store i64 %249, ptr %arrayidx2.i.i19.i21.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i21.i22.i.i, ptr noundef nonnull align 8 dereferenceable(56) %value.sroa.3.i.i.i889, i64 56, i1 false)
  %inc.i.i.i.i = add nuw i64 %current.sroa.0.022.i.i.i, 1
  %cmp.not.i.not.i.i.i = icmp eq i64 %inc.i.i.i.i, %245
  br i1 %cmp.not.i.not.i.i.i, label %_ZN5eastl8Internal21insertion_sort_simpleINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS6_EEEEEvRN2EA4StdC9StopwatchERT_EUlSG_T0_E_EEvSG_SG_SI_.exit.i.i, label %for.body.i17.i.i916, !llvm.loop !80

_ZN5eastl8Internal21insertion_sort_simpleINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS6_EEEEEvRN2EA4StdC9StopwatchERT_EUlSG_T0_E_EEvSG_SG_SI_.exit.i.i: ; preds = %for.end.i20.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %value.sroa.3.i.i.i889)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp8.sroa.2.i.i.i)
  br label %_ZN5eastl10quick_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i

if.then.i37.i.i:                                  ; preds = %_ZN5eastl8Internal4Log2ImEET_S2_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %insertValue.sroa.3.i32.i.i)
  %cmp.not.i121.i41.i.not.i = icmp eq i64 %245, 1
  br i1 %cmp.not.i121.i41.i.not.i, label %_ZN5eastl14insertion_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit86.i.i, label %land.rhs.i48.i.preheader.i

land.rhs.i48.i.preheader.i:                       ; preds = %if.then.i37.i.i, %for.end.i54.i.i
  %i.sroa.0.022.i44.i.i = phi i64 [ %i.sroa.0.0.i58.i.i, %for.end.i54.i.i ], [ 1, %if.then.i37.i.i ]
  %arrayidx2.i.i.i45.i.i = getelementptr inbounds i64, ptr %243, i64 %i.sroa.0.022.i44.i.i
  %arrayidx6.i.i.i46.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %244, i64 %i.sroa.0.022.i44.i.i
  %250 = load i64, ptr %arrayidx2.i.i.i45.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %insertValue.sroa.3.i32.i.i, ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i.i46.i.i, i64 56, i1 false)
  br label %land.rhs.i48.i.i

land.rhs.i48.i.i:                                 ; preds = %for.body9.i60.i.i, %land.rhs.i48.i.preheader.i
  %insertPosition.sroa.0.018.i49.i.i = phi i64 [ %dec.i22.i50.i.i, %for.body9.i60.i.i ], [ %i.sroa.0.022.i44.i.i, %land.rhs.i48.i.preheader.i ]
  %dec.i22.i50.i.i = add i64 %insertPosition.sroa.0.018.i49.i.i, -1
  %arrayidx2.i.i11.i51.i.i = getelementptr inbounds i64, ptr %243, i64 %dec.i22.i50.i.i
  %agg.tmp6.val.val.i52.i.i = load i64, ptr %arrayidx2.i.i11.i51.i.i, align 8
  %cmp.i.i53.i.i = icmp ult i64 %250, %agg.tmp6.val.val.i52.i.i
  br i1 %cmp.i.i53.i.i, label %for.body9.i60.i.i, label %for.end.i54.i.i

for.body9.i60.i.i:                                ; preds = %land.rhs.i48.i.i
  %arrayidx6.i.i17.i61.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %244, i64 %dec.i22.i50.i.i
  %arrayidx2.i.i19.i62.i.i = getelementptr inbounds i64, ptr %243, i64 %insertPosition.sroa.0.018.i49.i.i
  %arrayidx6.i.i21.i63.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %244, i64 %insertPosition.sroa.0.018.i49.i.i
  store i64 %agg.tmp6.val.val.i52.i.i, ptr %arrayidx2.i.i19.i62.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i21.i63.i.i, ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i17.i61.i.i, i64 56, i1 false)
  %cmp.not.i5.not.i64.i.i = icmp eq i64 %dec.i22.i50.i.i, 0
  br i1 %cmp.not.i5.not.i64.i.i, label %for.end.i54.i.i, label %land.rhs.i48.i.i, !llvm.loop !77

for.end.i54.i.i:                                  ; preds = %for.body9.i60.i.i, %land.rhs.i48.i.i
  %insertPosition.sroa.0.0.lcssa.i55.i.ph.i = phi i64 [ %insertPosition.sroa.0.018.i49.i.i, %land.rhs.i48.i.i ], [ 0, %for.body9.i60.i.i ]
  %arrayidx2.i.i24.i56.i.i = getelementptr inbounds i64, ptr %243, i64 %insertPosition.sroa.0.0.lcssa.i55.i.ph.i
  %arrayidx6.i.i26.i57.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %244, i64 %insertPosition.sroa.0.0.lcssa.i55.i.ph.i
  store i64 %250, ptr %arrayidx2.i.i24.i56.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i26.i57.i.i, ptr noundef nonnull align 8 dereferenceable(56) %insertValue.sroa.3.i32.i.i, i64 56, i1 false)
  %i.sroa.0.0.i58.i.i = add i64 %i.sroa.0.022.i44.i.i, 1
  %cmp.not.i1.not.i59.i.i = icmp eq i64 %i.sroa.0.0.i58.i.i, %245
  br i1 %cmp.not.i1.not.i59.i.i, label %_ZN5eastl14insertion_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit86.i.i, label %land.rhs.i48.i.preheader.i, !llvm.loop !78

_ZN5eastl14insertion_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit86.i.i: ; preds = %for.end.i54.i.i, %if.then.i37.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %insertValue.sroa.3.i32.i.i)
  br label %_ZN5eastl10quick_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i

_ZN5eastl10quick_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i: ; preds = %_ZN5eastl14insertion_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit86.i.i, %_ZN5eastl8Internal21insertion_sort_simpleINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS6_EEEEEvRN2EA4StdC9StopwatchERT_EUlSG_T0_E_EEvSG_SG_SI_.exit.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i901
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp7.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp18.i)
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont185 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont185:                                   ; preds = %_ZN5eastl10quick_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i
  %251 = load ptr, ptr %eaTupleVectorUint64Padded, align 8, !noalias !81
  %252 = load i64, ptr %251, align 8
  %conv.i912 = trunc i64 %252 to i32
  %call3.i913 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %conv.i912) #7
  br i1 %cmp14, label %if.then187, label %if.end195

if.then187:                                       ; preds = %invoke.cont185
  %253 = load i32, ptr %mnUnits.i.i.i, align 8
  %call191 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont190 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont190:                                   ; preds = %if.then187
  %call193 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont192 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont192:                                   ; preds = %invoke.cont190
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.14, i32 noundef %253, i64 noundef %call191, i64 noundef %call193, ptr noundef null)
          to label %if.end195 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end195:                                        ; preds = %invoke.cont192, %invoke.cont185
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %tup.i.sroa.6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %tup.i.sroa.6, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %254 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i928 = icmp eq i32 %254, 1
  br i1 %cmp.i.i.i928, label %if.then2.i.i.i956, label %if.else.i.i.i929

if.then2.i.i.i956:                                ; preds = %if.end195
  %255 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i936

if.else.i.i.i929:                                 ; preds = %if.end195
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i926)
  %call.i.i.i.i930 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i926) #7
  %cmp.i.i.i.i931 = icmp eq i32 %call.i.i.i.i930, 22
  br i1 %cmp.i.i.i.i931, label %if.then.i.i.i.i954, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i932

if.then.i.i.i.i954:                               ; preds = %if.else.i.i.i929
  %call1.i.i.i.i955 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i926) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i932

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i932: ; preds = %if.then.i.i.i.i954, %if.else.i.i.i929
  %256 = load i64, ptr %tv_nsec.i.i.i.i933, align 8
  %257 = load i64, ptr %ts.i.i.i.i926, align 8
  %mul.i.i.i.i934 = mul i64 %257, 1000000000
  %add.i.i.i.i935 = add i64 %mul.i.i.i.i934, %256
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i926)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i936

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i936:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i932, %if.then2.i.i.i956
  %.sink.i.i.i937 = phi i64 [ %255, %if.then2.i.i.i956 ], [ %add.i.i.i.i935, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i932 ]
  store i64 %.sink.i.i.i937, ptr %stopwatch1, align 8
  br label %for.body.i939

for.body.i939:                                    ; preds = %call4.i942.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i936
  %stdVectorUint64Padded.sroa.0.5 = phi ptr [ %stdVectorUint64Padded.sroa.0.2, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i936 ], [ %stdVectorUint64Padded.sroa.0.6, %call4.i942.noexc ]
  %stdVectorUint64Padded.sroa.17.4 = phi ptr [ %stdVectorUint64Padded.sroa.17.2, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i936 ], [ %stdVectorUint64Padded.sroa.17.5, %call4.i942.noexc ]
  %stdVectorUint64Padded.sroa.37.4 = phi ptr [ %stdVectorUint64Padded.sroa.37.2, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i936 ], [ %stdVectorUint64Padded.sroa.37.5, %call4.i942.noexc ]
  %j.021.i940 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i936 ], [ %inc.i951, %call4.i942.noexc ]
  %it.sroa.0.020.i941 = phi ptr [ %stdVectorUint64Padded.sroa.0.2, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i936 ], [ %it.sroa.0.3.i950, %call4.i942.noexc ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %__x_copy.sroa.4.i)
  %sub.ptr.lhs.cast.i.i1250 = ptrtoint ptr %it.sroa.0.020.i941 to i64
  %sub.ptr.rhs.cast.i.i1251 = ptrtoint ptr %stdVectorUint64Padded.sroa.0.5 to i64
  %sub.ptr.sub.i.i1252 = sub i64 %sub.ptr.lhs.cast.i.i1250, %sub.ptr.rhs.cast.i.i1251
  %cmp.not.i1255 = icmp eq ptr %stdVectorUint64Padded.sroa.17.4, %stdVectorUint64Padded.sroa.37.4
  br i1 %cmp.not.i1255, label %if.else26.i, label %if.then.i1256

if.then.i1256:                                    ; preds = %for.body.i939
  %cmp.i.i1257 = icmp eq ptr %stdVectorUint64Padded.sroa.17.4, %it.sroa.0.020.i941
  br i1 %cmp.i.i1257, label %if.then9.i1275, label %if.else.i1258

if.then9.i1275:                                   ; preds = %if.then.i1256
  store i64 4294967295, ptr %stdVectorUint64Padded.sroa.17.4, align 8
  %tup.i.sroa.6.0.it.sroa.0.020.i941.sroa_idx = getelementptr inbounds i8, ptr %stdVectorUint64Padded.sroa.17.4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %tup.i.sroa.6.0.it.sroa.0.020.i941.sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %tup.i.sroa.6, i64 56, i1 false)
  %incdec.ptr.i1276 = getelementptr inbounds %"class.eastl::tuple.62", ptr %stdVectorUint64Padded.sroa.17.4, i64 1
  br label %call4.i942.noexc

if.else.i1258:                                    ; preds = %if.then.i1256
  %add.ptr.i.i1259 = getelementptr inbounds i8, ptr %stdVectorUint64Padded.sroa.0.5, i64 %sub.ptr.sub.i.i1252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__x_copy.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(56) %tup.i.sroa.6, i64 56, i1 false)
  %add.ptr.i9.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %stdVectorUint64Padded.sroa.17.4, i64 -1
  %258 = load i64, ptr %add.ptr.i9.i, align 8
  store i64 %258, ptr %stdVectorUint64Padded.sroa.17.4, align 8
  %259 = getelementptr inbounds i8, ptr %stdVectorUint64Padded.sroa.17.4, i64 8
  %add.ptr.i.i.i.i.i.i.i1260 = getelementptr %"class.eastl::tuple.62", ptr %stdVectorUint64Padded.sroa.17.4, i64 -1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %259, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i.i.i1260, i64 56, i1 false)
  %incdec.ptr.i.i1261 = getelementptr inbounds %"class.eastl::tuple.62", ptr %stdVectorUint64Padded.sroa.17.4, i64 1
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i1263 = ptrtoint ptr %add.ptr.i9.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i1264 = ptrtoint ptr %add.ptr.i.i1259 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i1265 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i1263, %sub.ptr.rhs.cast.i.i.i.i.i.i.i1264
  %sub.ptr.div.i.i.i.i.i.i.i1266 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i1265, 6
  %cmp4.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i1266, 0
  br i1 %cmp4.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i1270, label %invoke.cont.i1267

for.body.i.i.i.i.i.i.i1270:                       ; preds = %if.else.i1258, %for.body.i.i.i.i.i.i.i1270
  %__n.07.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i1273, %for.body.i.i.i.i.i.i.i1270 ], [ %sub.ptr.div.i.i.i.i.i.i.i1266, %if.else.i1258 ]
  %__result.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i1270 ], [ %stdVectorUint64Padded.sroa.17.4, %if.else.i1258 ]
  %__last.addr.05.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i1271, %for.body.i.i.i.i.i.i.i1270 ], [ %add.ptr.i9.i, %if.else.i1258 ]
  %incdec.ptr.i.i.i.i.i.i.i1271 = getelementptr inbounds %"class.eastl::tuple.62", ptr %__last.addr.05.i.i.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %__result.addr.06.i.i.i.i.i.i.i, i64 -1
  %260 = load i64, ptr %incdec.ptr.i.i.i.i.i.i.i1271, align 8
  store i64 %260, ptr %incdec.ptr1.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr %"class.eastl::tuple.62", ptr %__result.addr.06.i.i.i.i.i.i.i, i64 -1, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i.i.i.i1272 = getelementptr %"class.eastl::tuple.62", ptr %__last.addr.05.i.i.i.i.i.i.i, i64 -1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i.i.i.i.i.i1272, i64 56, i1 false)
  %dec.i.i.i.i.i.i.i1273 = add nsw i64 %__n.07.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i1274 = icmp ugt i64 %__n.07.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i1274, label %for.body.i.i.i.i.i.i.i1270, label %invoke.cont.i1267, !llvm.loop !86

invoke.cont.i1267:                                ; preds = %for.body.i.i.i.i.i.i.i1270, %if.else.i1258
  store i64 4294967295, ptr %add.ptr.i.i1259, align 8
  %add.ptr.i.i.i.i1268 = getelementptr inbounds i8, ptr %add.ptr.i.i1259, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i1268, ptr noundef nonnull align 8 dereferenceable(56) %__x_copy.sroa.4.i, i64 56, i1 false)
  br label %call4.i942.noexc

if.else26.i:                                      ; preds = %for.body.i939
  %add.ptr.i14.i = getelementptr i8, ptr %stdVectorUint64Padded.sroa.0.5, i64 %sub.ptr.sub.i.i1252
  %sub.ptr.lhs.cast.i.i.i.i1277 = ptrtoint ptr %stdVectorUint64Padded.sroa.17.4 to i64
  %sub.ptr.sub.i.i.i.i1278 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1277, %sub.ptr.rhs.cast.i.i1251
  %cmp.i.i.i1279 = icmp eq i64 %sub.ptr.sub.i.i.i.i1278, 9223372036854775744
  br i1 %cmp.i.i.i1279, label %if.then.i.i.i1293, label %_ZNKSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i1293:                                ; preds = %if.else26.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #17
          to label %.noexc1294 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1294:                                       ; preds = %if.then.i.i.i1293
  unreachable

_ZNKSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else26.i
  %sub.ptr.div.i.i.i.i1280 = ashr exact i64 %sub.ptr.sub.i.i.i.i1278, 6
  %.sroa.speculated.i.i.i1281 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1280, i64 1)
  %add.i.i.i1282 = add i64 %.sroa.speculated.i.i.i1281, %sub.ptr.div.i.i.i.i1280
  %cmp7.i.i.i1283 = icmp ult i64 %add.i.i.i1282, %sub.ptr.div.i.i.i.i1280
  %cmp9.i.i.i1284 = icmp ugt i64 %add.i.i.i1282, 144115188075855871
  %or.cond.i.i.i1285 = or i1 %cmp7.i.i.i1283, %cmp9.i.i.i1284
  %cond.i.i.i1286 = select i1 %or.cond.i.i.i1285, i64 144115188075855871, i64 %add.i.i.i1282
  %sub.ptr.div.i.i.i1287 = ashr exact i64 %sub.ptr.sub.i.i1252, 6
  %cmp.not.i.i.i1288 = icmp eq i64 %cond.i.i.i1286, 0
  br i1 %cmp.not.i.i.i1288, label %_ZNSt12_Vector_baseIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN5eastl5tupleIJm13PaddingStructEEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN5eastl5tupleIJm13PaddingStructEEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i1289 = shl nuw nsw i64 %cond.i.i.i1286, 6
  %call5.i.i.i.i.i1296 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1289) #18
          to label %_ZNSt12_Vector_baseIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad145.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN5eastl5tupleIJm13PaddingStructEEEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i19.i.i = phi ptr [ null, %_ZNKSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i1296, %_ZNSt16allocator_traitsISaIN5eastl5tupleIJm13PaddingStructEEEEE8allocateERS4_m.exit.i.i.i ]
  %add.ptr.i15.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %cond.i19.i.i, i64 %sub.ptr.div.i.i.i1287
  store i64 4294967295, ptr %add.ptr.i15.i, align 8
  %tup.i.sroa.6.0.add.ptr.i15.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i15.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %tup.i.sroa.6.0.add.ptr.i15.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %tup.i.sroa.6, i64 56, i1 false)
  %cmp.not5.i.i.i.i.i.i.i = icmp eq ptr %stdVectorUint64Padded.sroa.0.5, %it.sroa.0.020.i941
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %invoke.cont.i.i1291, label %for.body.i.i.i.i.i.i16.i

for.body.i.i.i.i.i.i16.i:                         ; preds = %_ZNSt12_Vector_baseIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i.i16.i
  %__cur.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i18.i, %for.body.i.i.i.i.i.i16.i ], [ %cond.i19.i.i, %_ZNSt12_Vector_baseIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i17.i, %for.body.i.i.i.i.i.i16.i ], [ %stdVectorUint64Padded.sroa.0.5, %_ZNSt12_Vector_baseIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %__cur.07.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.06.i.i.i.i.i.i.i, i64 64, i1 false)
  %incdec.ptr.i.i.i.i.i.i17.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %__first.addr.06.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i18.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %__cur.07.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i1290 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i17.i, %add.ptr.i14.i
  br i1 %cmp.not.i.i.i.i.i.i.i1290, label %invoke.cont.i.i1291, label %for.body.i.i.i.i.i.i16.i, !llvm.loop !57

invoke.cont.i.i1291:                              ; preds = %for.body.i.i.i.i.i.i16.i, %_ZNSt12_Vector_baseIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %cond.i19.i.i, %_ZNSt12_Vector_baseIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i.i18.i, %for.body.i.i.i.i.i.i16.i ]
  %incdec.ptr.i19.i = getelementptr %"class.eastl::tuple.62", ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 1
  %cmp.not5.i.i.i.i.i20.i.i = icmp eq ptr %stdVectorUint64Padded.sroa.17.4, %add.ptr.i14.i
  br i1 %cmp.not5.i.i.i.i.i20.i.i, label %invoke.cont13.i.i, label %for.body.i.i.i.i.i21.i.i

for.body.i.i.i.i.i21.i.i:                         ; preds = %invoke.cont.i.i1291, %for.body.i.i.i.i.i21.i.i
  %__cur.07.i.i.i.i.i22.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i25.i.i, %for.body.i.i.i.i.i21.i.i ], [ %incdec.ptr.i19.i, %invoke.cont.i.i1291 ]
  %__first.addr.06.i.i.i.i.i23.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i24.i.i, %for.body.i.i.i.i.i21.i.i ], [ %add.ptr.i14.i, %invoke.cont.i.i1291 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %__cur.07.i.i.i.i.i22.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.06.i.i.i.i.i23.i.i, i64 64, i1 false)
  %incdec.ptr.i.i.i.i.i24.i.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %__first.addr.06.i.i.i.i.i23.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i25.i.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %__cur.07.i.i.i.i.i22.i.i, i64 1
  %cmp.not.i.i.i.i.i26.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i24.i.i, %stdVectorUint64Padded.sroa.17.4
  br i1 %cmp.not.i.i.i.i.i26.i.i, label %invoke.cont13.i.i, label %for.body.i.i.i.i.i21.i.i, !llvm.loop !57

invoke.cont13.i.i:                                ; preds = %for.body.i.i.i.i.i21.i.i, %invoke.cont.i.i1291
  %__cur.0.lcssa.i.i.i.i.i27.i.i = phi ptr [ %incdec.ptr.i19.i, %invoke.cont.i.i1291 ], [ %incdec.ptr1.i.i.i.i.i25.i.i, %for.body.i.i.i.i.i21.i.i ]
  %tobool.not.i.i.i1292 = icmp eq ptr %stdVectorUint64Padded.sroa.0.5, null
  br i1 %tobool.not.i.i.i1292, label %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i29.i.i

if.then.i29.i.i:                                  ; preds = %invoke.cont13.i.i
  call void @_ZdlPv(ptr noundef nonnull %stdVectorUint64Padded.sroa.0.5) #19
  br label %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i29.i.i, %invoke.cont13.i.i
  %add.ptr28.i.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %cond.i19.i.i, i64 %cond.i.i.i1286
  br label %call4.i942.noexc

call4.i942.noexc:                                 ; preds = %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %invoke.cont.i1267, %if.then9.i1275
  %stdVectorUint64Padded.sroa.0.6 = phi ptr [ %cond.i19.i.i, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %stdVectorUint64Padded.sroa.0.5, %if.then9.i1275 ], [ %stdVectorUint64Padded.sroa.0.5, %invoke.cont.i1267 ]
  %stdVectorUint64Padded.sroa.17.5 = phi ptr [ %__cur.0.lcssa.i.i.i.i.i27.i.i, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %incdec.ptr.i1276, %if.then9.i1275 ], [ %incdec.ptr.i.i1261, %invoke.cont.i1267 ]
  %stdVectorUint64Padded.sroa.37.5 = phi ptr [ %add.ptr28.i.i, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %stdVectorUint64Padded.sroa.37.4, %if.then9.i1275 ], [ %stdVectorUint64Padded.sroa.37.4, %invoke.cont.i1267 ]
  %add.ptr.i1269 = getelementptr inbounds i8, ptr %stdVectorUint64Padded.sroa.0.6, i64 %sub.ptr.sub.i.i1252
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %__x_copy.sroa.4.i)
  %cmp.i.i943 = icmp eq ptr %add.ptr.i1269, %stdVectorUint64Padded.sroa.17.5
  %spec.select.i944 = select i1 %cmp.i.i943, ptr %stdVectorUint64Padded.sroa.0.6, ptr %add.ptr.i1269
  %incdec.ptr.i.i945 = getelementptr inbounds %"class.eastl::tuple.62", ptr %spec.select.i944, i64 1
  %cmp.i11.i946 = icmp eq ptr %incdec.ptr.i.i945, %stdVectorUint64Padded.sroa.17.5
  %it.sroa.0.2.i947 = select i1 %cmp.i11.i946, ptr %stdVectorUint64Padded.sroa.0.6, ptr %incdec.ptr.i.i945
  %incdec.ptr.i12.i948 = getelementptr inbounds %"class.eastl::tuple.62", ptr %it.sroa.0.2.i947, i64 1
  %cmp.i14.i949 = icmp eq ptr %incdec.ptr.i12.i948, %stdVectorUint64Padded.sroa.17.5
  %it.sroa.0.3.i950 = select i1 %cmp.i14.i949, ptr %stdVectorUint64Padded.sroa.0.6, ptr %incdec.ptr.i12.i948
  %inc.i951 = add nuw nsw i64 %j.021.i940, 1
  %exitcond.not.i952 = icmp eq i64 %inc.i951, 100
  br i1 %exitcond.not.i952, label %for.end.i953, label %for.body.i939, !llvm.loop !87

for.end.i953:                                     ; preds = %call4.i942.noexc
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont196 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont196:                                   ; preds = %for.end.i953
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %tup.i.sroa.6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tup.i960)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp2.i961)
  store i64 4294967295, ptr %tup.i960, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %261 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i963 = icmp eq i32 %261, 1
  br i1 %cmp.i.i.i963, label %if.then2.i.i.i988, label %if.else.i.i.i964

if.then2.i.i.i988:                                ; preds = %invoke.cont196
  %262 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i971

if.else.i.i.i964:                                 ; preds = %invoke.cont196
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i959)
  %call.i.i.i.i965 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i959) #7
  %cmp.i.i.i.i966 = icmp eq i32 %call.i.i.i.i965, 22
  br i1 %cmp.i.i.i.i966, label %if.then.i.i.i.i986, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i967

if.then.i.i.i.i986:                               ; preds = %if.else.i.i.i964
  %call1.i.i.i.i987 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i959) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i967

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i967: ; preds = %if.then.i.i.i.i986, %if.else.i.i.i964
  %263 = load i64, ptr %tv_nsec.i.i.i.i968, align 8
  %264 = load i64, ptr %ts.i.i.i.i959, align 8
  %mul.i.i.i.i969 = mul i64 %264, 1000000000
  %add.i.i.i.i970 = add i64 %mul.i.i.i.i969, %263
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i959)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i971

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i971:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i967, %if.then2.i.i.i988
  %.sink.i.i.i972 = phi i64 [ %262, %if.then2.i.i.i988 ], [ %add.i.i.i.i970, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i967 ]
  store i64 %.sink.i.i.i972, ptr %stopwatch2, align 8
  %265 = load ptr, ptr %eaTupleVectorUint64Padded, align 8, !noalias !88
  %266 = load ptr, ptr %add.ptr.i.i.i.i7.i, align 8, !noalias !88
  br label %for.body.i975

for.body.i975:                                    ; preds = %.noexc989, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i971
  %j.053.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i971 ], [ %inc.i983, %.noexc989 ]
  %it.sroa.22.052.i = phi ptr [ %266, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i971 ], [ %it.sroa.22.3.i, %.noexc989 ]
  %it.sroa.14.051.i = phi ptr [ %265, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i971 ], [ %it.sroa.14.3.i982, %.noexc989 ]
  %it.sroa.0.050.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i971 ], [ %it.sroa.0.3.i981, %.noexc989 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp10.i)
  store i64 %it.sroa.0.050.i, ptr %agg.tmp10.i, align 8
  store ptr %it.sroa.14.051.i, ptr %agg.tmp.sroa.2.0.agg.tmp10.sroa_idx.i, align 8
  store ptr %it.sroa.22.052.i, ptr %agg.tmp.sroa.3.0.agg.tmp10.sroa_idx.i, align 8
  invoke void @_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE6insertENS0_12TupleVecIterIS4_JKmKS5_EEEmRS8_RS9_(ptr nonnull sret(%"struct.eastl::TupleVecInternal::TupleVecIter.78") align 8 %ref.tmp2.i961, ptr noundef nonnull align 8 dereferenceable(48) %eaTupleVectorUint64Padded, ptr noundef nonnull byval(%"struct.eastl::TupleVecInternal::TupleVecIter.86") align 8 %agg.tmp10.i, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %tup.i960, ptr noundef nonnull align 1 dereferenceable(56) %4)
          to label %.noexc989 unwind label %lpad145.loopexit

.noexc989:                                        ; preds = %for.body.i975
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp10.i)
  %it.sroa.0.0.copyload.i = load i64, ptr %ref.tmp2.i961, align 8
  %it.sroa.14.0.copyload.i = load ptr, ptr %it.sroa.14.0.ref.tmp2.sroa_idx.i, align 8
  %it.sroa.22.0.copyload.i = load ptr, ptr %it.sroa.22.0.ref.tmp2.sroa_idx.i, align 8
  %267 = load i64, ptr %mNumElements.i.i.i703, align 8, !noalias !72
  %268 = load ptr, ptr %eaTupleVectorUint64Padded, align 8, !noalias !72
  %cmp.i.i976 = icmp eq i64 %it.sroa.0.0.copyload.i, %267
  %cmp5.i.i977 = icmp eq ptr %it.sroa.14.0.copyload.i, %268
  %269 = select i1 %cmp.i.i976, i1 %cmp5.i.i977, i1 false
  %270 = load ptr, ptr %add.ptr.i.i.i.i7.i, align 8
  %271 = add i64 %it.sroa.0.0.copyload.i, 1
  %it.sroa.14.1.i978 = select i1 %269, ptr %268, ptr %it.sroa.14.0.copyload.i
  %inc.i.i979 = select i1 %269, i64 1, i64 %271
  %cmp.i23.i = icmp eq i64 %inc.i.i979, %267
  %cmp5.i26.i = icmp eq ptr %it.sroa.14.1.i978, %268
  %272 = select i1 %cmp.i23.i, i1 %cmp5.i26.i, i1 false
  %273 = add i64 %inc.i.i979, 1
  %it.sroa.14.2.i980 = select i1 %272, ptr %268, ptr %it.sroa.14.1.i978
  %inc.i30.i = select i1 %272, i64 1, i64 %273
  %cmp.i35.i = icmp eq i64 %inc.i30.i, %267
  %cmp5.i38.i = icmp eq ptr %it.sroa.14.2.i980, %268
  %274 = select i1 %cmp.i35.i, i1 %cmp5.i38.i, i1 false
  %it.sroa.0.3.i981 = select i1 %274, i64 0, i64 %inc.i30.i
  %it.sroa.14.3.i982 = select i1 %274, ptr %268, ptr %it.sroa.14.2.i980
  %275 = select i1 %274, i1 true, i1 %272
  %276 = select i1 %275, i1 true, i1 %269
  %it.sroa.22.3.i = select i1 %276, ptr %270, ptr %it.sroa.22.0.copyload.i
  %inc.i983 = add nuw nsw i64 %j.053.i, 1
  %exitcond.not.i984 = icmp eq i64 %inc.i983, 100
  br i1 %exitcond.not.i984, label %for.end.i985, label %for.body.i975, !llvm.loop !91

for.end.i985:                                     ; preds = %.noexc989
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont197 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont197:                                   ; preds = %for.end.i985
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tup.i960)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2.i961)
  br i1 %cmp14, label %if.then199, label %if.end207

if.then199:                                       ; preds = %invoke.cont197
  %277 = load i32, ptr %mnUnits.i.i.i, align 8
  %call203 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont202 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont202:                                   ; preds = %if.then199
  %call205 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont204 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont204:                                   ; preds = %invoke.cont202
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.15, i32 noundef %277, i64 noundef %call203, i64 noundef %call205, ptr noundef null)
          to label %if.end207 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end207:                                        ; preds = %invoke.cont204, %invoke.cont197
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %278 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i994 = icmp eq i32 %278, 1
  br i1 %cmp.i.i.i994, label %if.then2.i.i.i1046, label %if.else.i.i.i995

if.then2.i.i.i1046:                               ; preds = %if.end207
  %279 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1002

if.else.i.i.i995:                                 ; preds = %if.end207
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i992)
  %call.i.i.i.i996 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i992) #7
  %cmp.i.i.i.i997 = icmp eq i32 %call.i.i.i.i996, 22
  br i1 %cmp.i.i.i.i997, label %if.then.i.i.i.i1044, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i998

if.then.i.i.i.i1044:                              ; preds = %if.else.i.i.i995
  %call1.i.i.i.i1045 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i992) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i998

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i998: ; preds = %if.then.i.i.i.i1044, %if.else.i.i.i995
  %280 = load i64, ptr %tv_nsec.i.i.i.i999, align 8
  %281 = load i64, ptr %ts.i.i.i.i992, align 8
  %mul.i.i.i.i1000 = mul i64 %281, 1000000000
  %add.i.i.i.i1001 = add i64 %mul.i.i.i.i1000, %280
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i992)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1002

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1002:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i998, %if.then2.i.i.i1046
  %.sink.i.i.i1003 = phi i64 [ %279, %if.then2.i.i.i1046 ], [ %add.i.i.i.i1001, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i998 ]
  store i64 %.sink.i.i.i1003, ptr %stopwatch1, align 8
  br label %for.body.i1006

for.body.i1006:                                   ; preds = %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1002
  %stdVectorUint64Padded.sroa.17.6 = phi ptr [ %stdVectorUint64Padded.sroa.17.5, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1002 ], [ %incdec.ptr.i.i.i1021, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i ]
  %282 = phi ptr [ %stdVectorUint64Padded.sroa.0.6, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1002 ], [ %284, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i ]
  %j.021.i1007 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1002 ], [ %inc.i1030, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i ]
  %it.sroa.0.020.i1008 = phi ptr [ %stdVectorUint64Padded.sroa.0.6, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1002 ], [ %it.sroa.0.3.i1029, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i ]
  %sub.ptr.lhs.cast.i.i.i1009 = ptrtoint ptr %it.sroa.0.020.i1008 to i64
  %sub.ptr.rhs.cast.i.i.i1010 = ptrtoint ptr %282 to i64
  %sub.ptr.sub.i.i.i1011 = sub i64 %sub.ptr.lhs.cast.i.i.i1009, %sub.ptr.rhs.cast.i.i.i1010
  %add.ptr.i.i.i1012 = getelementptr inbounds i8, ptr %282, i64 %sub.ptr.sub.i.i.i1011
  %add.ptr.i.i.i.i1013 = getelementptr inbounds %"class.eastl::tuple.62", ptr %add.ptr.i.i.i1012, i64 1
  %cmp.i.not.i.i.i1014 = icmp eq ptr %add.ptr.i.i.i.i1013, %stdVectorUint64Padded.sroa.17.6
  br i1 %cmp.i.not.i.i.i1014, label %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i, label %if.then.i.i.i1015

if.then.i.i.i1015:                                ; preds = %for.body.i1006
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i1016 = ptrtoint ptr %stdVectorUint64Padded.sroa.17.6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i1017 = ptrtoint ptr %add.ptr.i.i.i.i1013 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i1018 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i1016, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i1017
  %sub.ptr.div.i.i.i.i.i.i.i.i1019 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i1018, 6
  %cmp6.i.i.i.i.i.i.i.i1020 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i1019, 0
  br i1 %cmp6.i.i.i.i.i.i.i.i1020, label %for.body.i.i.i.i.i.i.i.i1033, label %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i

for.body.i.i.i.i.i.i.i.i1033:                     ; preds = %if.then.i.i.i1015, %for.body.i.i.i.i.i.i.i.i1033
  %__n.09.i.i.i.i.i.i.i.i1034 = phi i64 [ %dec.i.i.i.i.i.i.i.i1039, %for.body.i.i.i.i.i.i.i.i1033 ], [ %sub.ptr.div.i.i.i.i.i.i.i.i1019, %if.then.i.i.i1015 ]
  %__result.addr.08.i.i.i.i.i.i.i.i1035 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i1038, %for.body.i.i.i.i.i.i.i.i1033 ], [ %add.ptr.i.i.i1012, %if.then.i.i.i1015 ]
  %__first.addr.07.i.i.i.i.i.i.i.i1036 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i1037, %for.body.i.i.i.i.i.i.i.i1033 ], [ %add.ptr.i.i.i.i1013, %if.then.i.i.i1015 ]
  %283 = load i64, ptr %__first.addr.07.i.i.i.i.i.i.i.i1036, align 8
  store i64 %283, ptr %__result.addr.08.i.i.i.i.i.i.i.i1035, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i.i.i.i1035, i64 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i1036, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i.i.i.i.i.i.i, i64 56, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i.i1037 = getelementptr inbounds %"class.eastl::tuple.62", ptr %__first.addr.07.i.i.i.i.i.i.i.i1036, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i1038 = getelementptr inbounds %"class.eastl::tuple.62", ptr %__result.addr.08.i.i.i.i.i.i.i.i1035, i64 1
  %dec.i.i.i.i.i.i.i.i1039 = add nsw i64 %__n.09.i.i.i.i.i.i.i.i1034, -1
  %cmp.i.i.i.i.i.i.i.i1040 = icmp ugt i64 %__n.09.i.i.i.i.i.i.i.i1034, 1
  br i1 %cmp.i.i.i.i.i.i.i.i1040, label %for.body.i.i.i.i.i.i.i.i1033, label %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i, !llvm.loop !92

_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i: ; preds = %for.body.i.i.i.i.i.i.i.i1033, %if.then.i.i.i1015, %for.body.i1006
  %284 = phi ptr [ %282, %if.then.i.i.i1015 ], [ %282, %for.body.i1006 ], [ %stdVectorUint64Padded.sroa.0.6, %for.body.i.i.i.i.i.i.i.i1033 ]
  %incdec.ptr.i.i.i1021 = getelementptr inbounds %"class.eastl::tuple.62", ptr %stdVectorUint64Padded.sroa.17.6, i64 -1
  %cmp.i.i1022 = icmp eq ptr %add.ptr.i.i.i1012, %incdec.ptr.i.i.i1021
  %spec.select.i1023 = select i1 %cmp.i.i1022, ptr %284, ptr %add.ptr.i.i.i1012
  %incdec.ptr.i.i1024 = getelementptr inbounds %"class.eastl::tuple.62", ptr %spec.select.i1023, i64 1
  %cmp.i11.i1025 = icmp eq ptr %incdec.ptr.i.i1024, %incdec.ptr.i.i.i1021
  %it.sroa.0.2.i1026 = select i1 %cmp.i11.i1025, ptr %284, ptr %incdec.ptr.i.i1024
  %incdec.ptr.i12.i1027 = getelementptr inbounds %"class.eastl::tuple.62", ptr %it.sroa.0.2.i1026, i64 1
  %cmp.i14.i1028 = icmp eq ptr %incdec.ptr.i12.i1027, %incdec.ptr.i.i.i1021
  %it.sroa.0.3.i1029 = select i1 %cmp.i14.i1028, ptr %284, ptr %incdec.ptr.i12.i1027
  %inc.i1030 = add nuw nsw i64 %j.021.i1007, 1
  %exitcond.not.i1031 = icmp eq i64 %inc.i1030, 100
  br i1 %exitcond.not.i1031, label %for.end.i1032, label %for.body.i1006, !llvm.loop !93

for.end.i1032:                                    ; preds = %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont208 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont208:                                   ; preds = %for.end.i1032
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %285 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i1050 = icmp eq i32 %285, 1
  br i1 %cmp.i.i.i1050, label %if.then2.i.i.i1077, label %if.else.i.i.i1051

if.then2.i.i.i1077:                               ; preds = %invoke.cont208
  %286 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1058

if.else.i.i.i1051:                                ; preds = %invoke.cont208
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1048)
  %call.i.i.i.i1052 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1048) #7
  %cmp.i.i.i.i1053 = icmp eq i32 %call.i.i.i.i1052, 22
  br i1 %cmp.i.i.i.i1053, label %if.then.i.i.i.i1075, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1054

if.then.i.i.i.i1075:                              ; preds = %if.else.i.i.i1051
  %call1.i.i.i.i1076 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1048) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1054

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1054: ; preds = %if.then.i.i.i.i1075, %if.else.i.i.i1051
  %287 = load i64, ptr %tv_nsec.i.i.i.i1055, align 8
  %288 = load i64, ptr %ts.i.i.i.i1048, align 8
  %mul.i.i.i.i1056 = mul i64 %288, 1000000000
  %add.i.i.i.i1057 = add i64 %mul.i.i.i.i1056, %287
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1048)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1058

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1058:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1054, %if.then2.i.i.i1077
  %.sink.i.i.i1059 = phi i64 [ %286, %if.then2.i.i.i1077 ], [ %add.i.i.i.i1057, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1054 ]
  store i64 %.sink.i.i.i1059, ptr %stopwatch2, align 8
  %.pre.i1062 = load i64, ptr %mNumElements.i.i.i703, align 8, !noalias !94
  br label %for.body.i1063

for.body.i1063:                                   ; preds = %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5eraseENS0_12TupleVecIterIS4_JKmKS5_EEE.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1058
  %289 = phi i64 [ %.pre.i1062, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1058 ], [ %296, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5eraseENS0_12TupleVecIterIS4_JKmKS5_EEE.exit.i ]
  %j.054.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1058 ], [ %inc.i1072, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5eraseENS0_12TupleVecIterIS4_JKmKS5_EEE.exit.i ]
  %it.sroa.0.053.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1058 ], [ %it.sroa.0.3.i1071, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5eraseENS0_12TupleVecIterIS4_JKmKS5_EEE.exit.i ]
  %add.i.i.i11.i = add i64 %it.sroa.0.053.i, 1
  %sub5.i.i.i = add i64 %289, -1
  store i64 %sub5.i.i.i, ptr %mNumElements.i.i.i703, align 8, !noalias !94
  %cmp.i.i.i.i.i.i.i1064 = icmp eq i64 %add.i.i.i11.i, %289
  br i1 %cmp.i.i.i.i.i.i.i1064, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5eraseENS0_12TupleVecIterIS4_JKmKS5_EEE.exit.i, label %if.end.i.i.i.i16.i.i.i

if.end.i.i.i.i16.i.i.i:                           ; preds = %for.body.i1063
  %290 = load ptr, ptr %eaTupleVectorUint64Padded, align 8, !noalias !94
  %add.ptr8.i.i.i1065 = getelementptr inbounds i64, ptr %290, i64 %289
  %add.ptr.i.i12.i = getelementptr inbounds i64, ptr %290, i64 %add.i.i.i11.i
  %add.ptr10.i.i.i1066 = getelementptr inbounds i64, ptr %290, i64 %it.sroa.0.053.i
  %291 = ptrtoint ptr %add.ptr8.i.i.i1065 to i64
  %292 = ptrtoint ptr %add.ptr.i.i12.i to i64
  %sub.i.i.i.i.i.i.i1067 = sub i64 %291, %292
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr10.i.i.i1066, ptr align 8 %add.ptr.i.i12.i, i64 %sub.i.i.i.i.i.i.i1067, i1 false), !noalias !94
  %293 = load ptr, ptr %add.ptr.i.i.i.i7.i, align 8, !noalias !94
  %add.ptr18.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %293, i64 %289
  %add.ptr15.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %293, i64 %add.i.i.i11.i
  %add.ptr21.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %293, i64 %it.sroa.0.053.i
  %294 = ptrtoint ptr %add.ptr18.i.i.i to i64
  %295 = ptrtoint ptr %add.ptr15.i.i.i to i64
  %sub.i.i.i.i17.i.i.i = sub i64 %294, %295
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr21.i.i.i, ptr align 1 %add.ptr15.i.i.i, i64 %sub.i.i.i.i17.i.i.i, i1 false), !noalias !94
  %.pre55.i = load i64, ptr %mNumElements.i.i.i703, align 8, !noalias !72
  br label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5eraseENS0_12TupleVecIterIS4_JKmKS5_EEE.exit.i

_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5eraseENS0_12TupleVecIterIS4_JKmKS5_EEE.exit.i: ; preds = %if.end.i.i.i.i16.i.i.i, %for.body.i1063
  %296 = phi i64 [ %sub5.i.i.i, %for.body.i1063 ], [ %.pre55.i, %if.end.i.i.i.i16.i.i.i ]
  %cmp.i.i1068 = icmp eq i64 %it.sroa.0.053.i, %296
  %inc.i.i1069 = select i1 %cmp.i.i1068, i64 1, i64 %add.i.i.i11.i
  %cmp.i26.i1070 = icmp eq i64 %inc.i.i1069, %296
  %297 = add i64 %inc.i.i1069, 1
  %inc.i33.i = select i1 %cmp.i26.i1070, i64 1, i64 %297
  %cmp.i38.i = icmp eq i64 %inc.i33.i, %296
  %it.sroa.0.3.i1071 = select i1 %cmp.i38.i, i64 0, i64 %inc.i33.i
  %inc.i1072 = add nuw nsw i64 %j.054.i, 1
  %exitcond.not.i1073 = icmp eq i64 %inc.i1072, 100
  br i1 %exitcond.not.i1073, label %for.end.i1074, label %for.body.i1063, !llvm.loop !99

for.end.i1074:                                    ; preds = %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5eraseENS0_12TupleVecIterIS4_JKmKS5_EEE.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont209 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont209:                                   ; preds = %for.end.i1074
  br i1 %cmp14, label %if.then211, label %if.end219

if.then211:                                       ; preds = %invoke.cont209
  %298 = load i32, ptr %mnUnits.i.i.i, align 8
  %call215 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont214 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont214:                                   ; preds = %if.then211
  %call217 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont216 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont216:                                   ; preds = %invoke.cont214
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.16, i32 noundef %298, i64 noundef %call215, i64 noundef %call217, ptr noundef null)
          to label %if.end219 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end219:                                        ; preds = %invoke.cont216, %invoke.cont209
  %299 = load ptr, ptr %mpData9.i.i.i.i.i, align 8
  %tobool.not.i.i1081 = icmp eq ptr %299, null
  br i1 %tobool.not.i.i1081, label %_ZN5eastl12tuple_vectorIJm13PaddingStructEED2Ev.exit1083, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1082

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1082: ; preds = %if.end219
  call void @_ZdaPv(ptr noundef nonnull %299) #19
  br label %_ZN5eastl12tuple_vectorIJm13PaddingStructEED2Ev.exit1083

_ZN5eastl12tuple_vectorIJm13PaddingStructEED2Ev.exit1083: ; preds = %if.end219, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1082
  %tobool.not.i.i.i1084 = icmp eq ptr %stdVectorUint64Padded.sroa.0.6, null
  br i1 %tobool.not.i.i.i1084, label %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EED2Ev.exit, label %if.then.i.i.i1085

if.then.i.i.i1085:                                ; preds = %_ZN5eastl12tuple_vectorIJm13PaddingStructEED2Ev.exit1083
  call void @_ZdlPv(ptr noundef nonnull %stdVectorUint64Padded.sroa.0.6) #19
  br label %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EED2Ev.exit: ; preds = %_ZN5eastl12tuple_vectorIJm13PaddingStructEED2Ev.exit1083, %if.then.i.i.i1085
  %300 = load ptr, ptr %eaTupleVectorAutoRefCount, align 8
  %301 = load i64, ptr %mNumElements.i.i507, align 8
  %add.ptr.i.i1087 = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %300, i64 %301
  %cmp.not3.i.i.i.i1088 = icmp eq i64 %301, 0
  br i1 %cmp.not3.i.i.i.i1088, label %invoke.cont.i.i, label %for.body.i.i.i.i1089

for.body.i.i.i.i1089:                             ; preds = %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EED2Ev.exit, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i
  %first.addr.04.i.i.i.i1090 = phi ptr [ %incdec.ptr.i.i.i.i1095, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i ], [ %300, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EED2Ev.exit ]
  %first.addr.0.val.i.i.i.i1091 = load ptr, ptr %first.addr.04.i.i.i.i1090, align 8
  %tobool.not.i.i.i.i.i1092 = icmp eq ptr %first.addr.0.val.i.i.i.i1091, null
  br i1 %tobool.not.i.i.i.i.i1092, label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i1093

if.then.i.i.i.i.i1093:                            ; preds = %for.body.i.i.i.i1089
  %302 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %inc.i.i.i.i.i.i = add nsw i32 %302, 1
  store i32 %inc.i.i.i.i.i.i, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %303 = load i32, ptr %first.addr.0.val.i.i.i.i1091, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i32 %303, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i1099, label %delete.notnull.i.i.i.i.i.i1094

if.then.i.i.i.i.i.i1099:                          ; preds = %if.then.i.i.i.i.i1093
  %dec.i.i.i.i.i.i = add nsw i32 %303, -1
  store i32 %dec.i.i.i.i.i.i, ptr %first.addr.0.val.i.i.i.i1091, align 4
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i

delete.notnull.i.i.i.i.i.i1094:                   ; preds = %if.then.i.i.i.i.i1093
  call void @_ZdlPv(ptr noundef nonnull %first.addr.0.val.i.i.i.i1091) #19
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i

_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i1094, %if.then.i.i.i.i.i.i1099, %for.body.i.i.i.i1089
  %incdec.ptr.i.i.i.i1095 = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %first.addr.04.i.i.i.i1090, i64 1
  %cmp.not.i.i.i.i1096 = icmp eq ptr %incdec.ptr.i.i.i.i1095, %add.ptr.i.i1087
  br i1 %cmp.not.i.i.i.i1096, label %invoke.cont.i.i, label %for.body.i.i.i.i1089, !llvm.loop !51

invoke.cont.i.i:                                  ; preds = %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EED2Ev.exit
  %304 = load ptr, ptr %mpData4.i.i.i.i, align 8
  %tobool.not.i.i1097 = icmp eq ptr %304, null
  br i1 %tobool.not.i.i1097, label %_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1098

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1098: ; preds = %invoke.cont.i.i
  call void @_ZdaPv(ptr noundef nonnull %304) #19
  br label %_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEED2Ev.exit

_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEED2Ev.exit: ; preds = %invoke.cont.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1098
  %305 = load ptr, ptr %stdVectorAutoRefCount, align 8
  %306 = load ptr, ptr %_M_finish.i.i471, align 8
  %cmp.not3.i.i.i.i1100 = icmp eq ptr %305, %306
  br i1 %cmp.not3.i.i.i.i1100, label %invoke.cont.i, label %for.body.i.i.i.i1101

for.body.i.i.i.i1101:                             ; preds = %_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEED2Ev.exit, %_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i1107, %_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i.i ], [ %305, %_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEED2Ev.exit ]
  %__first.addr.0.val.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i1102 = icmp eq ptr %__first.addr.0.val.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i1102, label %_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i1103

if.then.i.i.i.i.i.i1103:                          ; preds = %for.body.i.i.i.i1101
  %307 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %inc.i.i.i.i.i.i.i1104 = add nsw i32 %307, 1
  store i32 %inc.i.i.i.i.i.i.i1104, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %308 = load i32, ptr %__first.addr.0.val.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i1105 = icmp sgt i32 %308, 1
  br i1 %cmp.i.i.i.i.i.i.i1105, label %if.then.i.i.i.i.i.i.i1111, label %delete.notnull.i.i.i.i.i.i.i1106

if.then.i.i.i.i.i.i.i1111:                        ; preds = %if.then.i.i.i.i.i.i1103
  %dec.i.i.i.i.i.i.i1112 = add nsw i32 %308, -1
  store i32 %dec.i.i.i.i.i.i.i1112, ptr %__first.addr.0.val.i.i.i.i, align 4
  br label %_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i.i

delete.notnull.i.i.i.i.i.i.i1106:                 ; preds = %if.then.i.i.i.i.i.i1103
  call void @_ZdlPv(ptr noundef nonnull %__first.addr.0.val.i.i.i.i) #19
  br label %_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i1106, %if.then.i.i.i.i.i.i.i1111, %for.body.i.i.i.i1101
  %incdec.ptr.i.i.i.i1107 = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i1108 = icmp eq ptr %incdec.ptr.i.i.i.i1107, %306
  br i1 %cmp.not.i.i.i.i1108, label %invoke.cont.i, label %for.body.i.i.i.i1101, !llvm.loop !100

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i.i, %_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEED2Ev.exit
  %tobool.not.i.i.i1109 = icmp eq ptr %305, null
  br i1 %tobool.not.i.i.i1109, label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev.exit, label %if.then.i.i.i1110

if.then.i.i.i1110:                                ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %305) #19
  br label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i1110
  %309 = load ptr, ptr %eaTupleVectorMovableType, align 8
  %310 = load i64, ptr %2, align 8
  %add.ptr.i.i1114 = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %309, i64 %310
  %cmp.not3.i.i.i.i1115 = icmp eq i64 %310, 0
  br i1 %cmp.not3.i.i.i.i1115, label %invoke.cont.i.i1124, label %for.body.i.i.i.i1116

for.body.i.i.i.i1116:                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev.exit, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i1121
  %first.addr.04.i.i.i.i1117 = phi ptr [ %incdec.ptr.i.i.i.i1122, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i1121 ], [ %309, %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev.exit ]
  %first.addr.0.val.i.i.i.i1118 = load ptr, ptr %first.addr.04.i.i.i.i1117, align 8
  %isnull.i.i.i.i.i1119 = icmp eq ptr %first.addr.0.val.i.i.i.i1118, null
  br i1 %isnull.i.i.i.i.i1119, label %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i1121, label %delete.notnull.i.i.i.i.i1120

delete.notnull.i.i.i.i.i1120:                     ; preds = %for.body.i.i.i.i1116
  call void @_ZdaPv(ptr noundef nonnull %first.addr.0.val.i.i.i.i1118) #19
  br label %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i1121

_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i1121: ; preds = %delete.notnull.i.i.i.i.i1120, %for.body.i.i.i.i1116
  %incdec.ptr.i.i.i.i1122 = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %first.addr.04.i.i.i.i1117, i64 1
  %cmp.not.i.i.i.i1123 = icmp eq ptr %incdec.ptr.i.i.i.i1122, %add.ptr.i.i1114
  br i1 %cmp.not.i.i.i.i1123, label %invoke.cont.i.i1124, label %for.body.i.i.i.i1116, !llvm.loop !34

invoke.cont.i.i1124:                              ; preds = %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i1121, %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev.exit
  %311 = load ptr, ptr %mpData4.i.i.i, align 8
  %tobool.not.i.i1125 = icmp eq ptr %311, null
  br i1 %tobool.not.i.i1125, label %_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_111MovableTypeEEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1126

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1126: ; preds = %invoke.cont.i.i1124
  call void @_ZdaPv(ptr noundef nonnull %311) #19
  br label %_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_111MovableTypeEEED2Ev.exit

_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_111MovableTypeEEED2Ev.exit: ; preds = %invoke.cont.i.i1124, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1126
  %312 = load ptr, ptr %stdVectorMovableType, align 8
  %313 = load ptr, ptr %0, align 8
  %cmp.not3.i.i.i.i1128 = icmp eq ptr %312, %313
  br i1 %cmp.not3.i.i.i.i1128, label %invoke.cont.i1138, label %for.body.i.i.i.i1129

for.body.i.i.i.i1129:                             ; preds = %_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_111MovableTypeEEED2Ev.exit, %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i1130 = phi ptr [ %incdec.ptr.i.i.i.i1134, %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i ], [ %312, %_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_111MovableTypeEEED2Ev.exit ]
  %__first.addr.0.val.i.i.i.i1131 = load ptr, ptr %__first.addr.04.i.i.i.i1130, align 8
  %isnull.i.i.i.i.i.i1132 = icmp eq ptr %__first.addr.0.val.i.i.i.i1131, null
  br i1 %isnull.i.i.i.i.i.i1132, label %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i1133

delete.notnull.i.i.i.i.i.i1133:                   ; preds = %for.body.i.i.i.i1129
  call void @_ZdaPv(ptr noundef nonnull %__first.addr.0.val.i.i.i.i1131) #19
  br label %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i1133, %for.body.i.i.i.i1129
  %incdec.ptr.i.i.i.i1134 = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %__first.addr.04.i.i.i.i1130, i64 1
  %cmp.not.i.i.i.i1135 = icmp eq ptr %incdec.ptr.i.i.i.i1134, %313
  br i1 %cmp.not.i.i.i.i1135, label %invoke.cont.i1138, label %for.body.i.i.i.i1129, !llvm.loop !25

invoke.cont.i1138:                                ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i, %_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_111MovableTypeEEED2Ev.exit
  %tobool.not.i.i.i1140 = icmp eq ptr %312, null
  br i1 %tobool.not.i.i.i1140, label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i1141

if.then.i.i.i1141:                                ; preds = %invoke.cont.i1138
  call void @_ZdlPv(ptr noundef nonnull %312) #19
  br label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i1138, %if.then.i.i.i1141
  %314 = load ptr, ptr %mpData4.i.i.i.i.i, align 8
  %tobool.not.i.i1143 = icmp eq ptr %314, null
  br i1 %tobool.not.i.i1143, label %_ZN5eastl12tuple_vectorIJmEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1144

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1144: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %314) #19
  br label %_ZN5eastl12tuple_vectorIJmEED2Ev.exit

_ZN5eastl12tuple_vectorIJmEED2Ev.exit:            ; preds = %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EED2Ev.exit, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1144
  %tobool.not.i.i.i1146 = icmp eq ptr %stdVectorUint64.sroa.0.6, null
  br i1 %tobool.not.i.i.i1146, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i1147

if.then.i.i.i1147:                                ; preds = %_ZN5eastl12tuple_vectorIJmEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %stdVectorUint64.sroa.0.6) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZN5eastl12tuple_vectorIJmEED2Ev.exit, %if.then.i.i.i1147
  br i1 %cmp, label %invoke.cont10, label %for.end228, !llvm.loop !101

ehcleanup:                                        ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i, %lpad145
  %tobool.not.i.i.i1149 = icmp eq ptr %stdVectorUint64Padded.sroa.0.4, null
  br i1 %tobool.not.i.i.i1149, label %ehcleanup220, label %if.then.i.i.i1150

if.then.i.i.i1150:                                ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %stdVectorUint64Padded.sroa.0.4) #19
  br label %ehcleanup220

ehcleanup220:                                     ; preds = %lpad117.loopexit, %lpad117.loopexit.split-lp, %if.then.i.i.i1150, %ehcleanup, %lpad129, %lpad122
  %.pn19 = phi { ptr, i32 } [ %153, %lpad129 ], [ %lpad.phi1381, %lpad122 ], [ %lpad.phi1366, %ehcleanup ], [ %lpad.phi1366, %if.then.i.i.i1150 ], [ %lpad.loopexit1376, %lpad117.loopexit ], [ %lpad.loopexit.split-lp1377, %lpad117.loopexit.split-lp ]
  call fastcc void @_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %eaTupleVectorAutoRefCount) #7
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorAutoRefCount) #7
  br label %ehcleanup222

ehcleanup222:                                     ; preds = %lpad86.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit, %lpad23.i.i.i, %lpad1.i.i.i1238, %ehcleanup220
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19, %ehcleanup220 ], [ %121, %lpad23.i.i.i ], [ %110, %lpad1.i.i.i1238 ], [ %lpad.loopexit, %lpad86.loopexit ], [ %lpad.loopexit1382, %lpad86.loopexit.split-lp.loopexit ], [ %lpad.loopexit1385, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1404, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1405, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_111MovableTypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %eaTupleVectorMovableType) #7
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorMovableType) #7
  br label %ehcleanup224thread-pre-split

ehcleanup224thread-pre-split:                     ; preds = %ehcleanup222, %lpad11.loopexit.split-lp.loopexit, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad11.loopexit
  %stdVectorUint64.sroa.0.7.ph = phi ptr [ %stdVectorUint64.sroa.0.4.ph.ph.ph.ph.ph1400, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %stdVectorUint64.sroa.0.4.ph.ph.ph.ph.ph, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %stdVectorUint64.sroa.0.1, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %stdVectorUint64.sroa.0.5, %lpad11.loopexit.split-lp.loopexit ], [ %stdVectorUint64.sroa.0.6, %lpad11.loopexit ], [ %stdVectorUint64.sroa.0.6, %ehcleanup222 ]
  %.pn19.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %lpad.loopexit.split-lp1402, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit1401, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1397, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1390, %lpad11.loopexit.split-lp.loopexit ], [ %lpad.loopexit1387, %lpad11.loopexit ], [ %.pn19.pn.pn, %ehcleanup222 ]
  %.pr = load ptr, ptr %mpData4.i.i.i.i.i, align 8
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %ehcleanup224thread-pre-split, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit
  %315 = phi ptr [ %.pr, %ehcleanup224thread-pre-split ], [ %cond.i.i.i.i.i.i.i1494, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit ]
  %stdVectorUint64.sroa.0.7 = phi ptr [ %stdVectorUint64.sroa.0.7.ph, %ehcleanup224thread-pre-split ], [ %stdVectorUint64.sroa.0.2, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit ]
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn.ph, %ehcleanup224thread-pre-split ], [ %lpad.loopexit1394, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit ]
  %tobool.not.i.i1153 = icmp eq ptr %315, null
  br i1 %tobool.not.i.i1153, label %ehcleanup225, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1154

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1154: ; preds = %ehcleanup224
  call void @_ZdaPv(ptr noundef nonnull %315) #19
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1154, %ehcleanup224
  %tobool.not.i.i.i1157 = icmp eq ptr %stdVectorUint64.sroa.0.7, null
  br i1 %tobool.not.i.i.i1157, label %ehcleanup229, label %if.then.i.i.i1158

if.then.i.i.i1158:                                ; preds = %ehcleanup225
  call void @_ZdlPv(ptr noundef nonnull %stdVectorUint64.sroa.0.7) #19
  br label %ehcleanup229

for.end228:                                       ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %tobool.not.i.i1161 = icmp eq ptr %call.i.i.i.i.i31, null
  br i1 %tobool.not.i.i1161, label %_ZN5eastl6vectorIjNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1162

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1162: ; preds = %for.end228
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i31) #19
  br label %_ZN5eastl6vectorIjNS_9allocatorEED2Ev.exit

_ZN5eastl6vectorIjNS_9allocatorEED2Ev.exit:       ; preds = %for.end228, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1162
  ret void

ehcleanup229:                                     ; preds = %if.then.i.i.i1158, %ehcleanup225
  %tobool.not.i.i1164 = icmp eq ptr %call.i.i.i.i.i31, null
  br i1 %tobool.not.i.i1164, label %ehcleanup231, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1165

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1165: ; preds = %ehcleanup229
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i31) #19
  br label %ehcleanup231

ehcleanup231:                                     ; preds = %ehcleanup229, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1165
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
  %mnUnits.i.i = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %stopwatch, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch, i8 0, i64 16, i1 false)
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
  %tv_nsec.i.i.i = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i, i64 0, i32 1
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
  %mNumElements.i.i = getelementptr inbounds %"class.eastl::TupleVecInternal::TupleVecImpl", ptr %c, i64 0, i32 2
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
  br i1 %cmp.not.i.not.i, label %_ZN5eastl4findINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEENS_5tupleIJmEEEEET_S8_S8_RKT0_.exit, label %land.rhs.i, !llvm.loop !102

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
  tail call void @_ZdlPv(ptr noundef nonnull %this.0.val) #19
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i, %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113TestTupleFindIN5eastl12tuple_vectorIJm13PaddingStructEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %c) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ts.i.i.i = alloca %struct.timespec, align 8
  %mnUnits.i.i = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %stopwatch, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch, i8 0, i64 16, i1 false)
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
  %tv_nsec.i.i.i = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i, i64 0, i32 1
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
  %mNumElements.i.i = getelementptr inbounds %"class.eastl::TupleVecInternal::TupleVecImpl.24", ptr %c, i64 0, i32 3
  %5 = load i64, ptr %mNumElements.i.i, align 8, !noalias !103
  %cmp.not.i1.i.not = icmp eq i64 %5, 0
  br i1 %cmp.not.i1.i.not, label %_ZN5eastl7find_ifINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleFindINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_E_EESF_SF_SF_T0_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit, %while.body.i
  %6 = phi i64 [ %inc.i.i, %while.body.i ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit ]
  %arrayidx2.i.i.i = getelementptr inbounds i64, ptr %4, i64 %6
  %agg.tmp.val.val.i = load i64, ptr %arrayidx2.i.i.i, align 8, !noalias !106
  %cmp.i.i10 = icmp eq i64 %agg.tmp.val.val.i, 4294967295
  br i1 %cmp.i.i10, label %_ZN5eastl7find_ifINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleFindINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_E_EESF_SF_SF_T0_.exit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %inc.i.i = add nuw i64 %6, 1
  %cmp.not.i.not.i = icmp eq i64 %inc.i.i, %5
  br i1 %cmp.not.i.not.i, label %_ZN5eastl7find_ifINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleFindINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_E_EESF_SF_SF_T0_.exit, label %land.rhs.i, !llvm.loop !109

_ZN5eastl7find_ifINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleFindINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_E_EESF_SF_SF_T0_.exit: ; preds = %land.rhs.i, %while.body.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit
  %.lcssa.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit ], [ %6, %land.rhs.i ], [ %5, %while.body.i ]
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch)
  %7 = load i64, ptr %mNumElements.i.i, align 8, !noalias !110
  %8 = load ptr, ptr %c, align 8, !noalias !110
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
  %mNumElements.i = getelementptr inbounds %"class.eastl::TupleVecInternal::TupleVecImpl.16", ptr %this, i64 0, i32 2
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
  tail call void @_ZdlPv(ptr noundef nonnull %first.addr.0.val.i.i.i) #19
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i

_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !51

invoke.cont.i:                                    ; preds = %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i, %entry
  %mpData4.i = getelementptr inbounds %"class.eastl::TupleVecInternal::TupleVecImpl.16", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %mpData4.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %invoke.cont.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #19
  br label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEED2Ev.exit

_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEED2Ev.exit: ; preds = %invoke.cont.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>, std::allocator<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %__first.addr.0.val.i.i.i) #19
  br label %_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !100

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i
  %this.val.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %this.val = phi ptr [ %this.val.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %this.val, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %this.val) #19
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_111MovableTypeEEED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %mNumElements.i = getelementptr inbounds %"class.eastl::TupleVecInternal::TupleVecImpl.8", ptr %this, i64 0, i32 2
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
  tail call void @_ZdaPv(ptr noundef nonnull %first.addr.0.val.i.i.i) #19
  br label %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i:    ; preds = %delete.notnull.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !34

invoke.cont.i:                                    ; preds = %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i, %entry
  %mpData3.i = getelementptr inbounds %"class.eastl::TupleVecInternal::TupleVecImpl.8", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %mpData3.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %invoke.cont.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #19
  br label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEED2Ev.exit

_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEED2Ev.exit: ; preds = %invoke.cont.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::MovableType, std::allocator<(anonymous namespace)::MovableType>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %__first.addr.0.val.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %isnull.i.i.i.i.i = icmp eq ptr %__first.addr.0.val.i.i.i, null
  br i1 %isnull.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %for.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %__first.addr.0.val.i.i.i) #19
  br label %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %__first.addr.04.i.i.i, i64 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %this.val) #19
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
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl10quick_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_(i64 %first.coerce0, ptr %first.coerce1, i64 %last.coerce0, ptr %last.coerce1) local_unnamed_addr #0 comdat {
entry:
  %cmp.not.i = icmp ne i64 %first.coerce0, %last.coerce0
  %cmp5.i = icmp ne ptr %first.coerce1, %last.coerce1
  %cmp5.i.fr.i = freeze i1 %cmp5.i
  %0 = or i1 %cmp.not.i, %cmp5.i.fr.i
  br i1 %0, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %sub.i = sub i64 %last.coerce0, %first.coerce0
  %tobool.not3.i = icmp eq i64 %sub.i, 0
  br i1 %tobool.not3.i, label %_ZN5eastl8Internal4Log2ImEET_S2_.exit.thread, label %for.body.i

_ZN5eastl8Internal4Log2ImEET_S2_.exit.thread:     ; preds = %if.then
  tail call void @_ZN5eastl8Internal22quick_sort_impl_helperINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmKNS_5tupleIJmEEEEEvT_SA_T0_(i64 %first.coerce0, ptr %first.coerce1, i64 %last.coerce0, ptr %last.coerce1, i64 noundef -2)
  br label %for.cond.preheader.i.i12

for.body.i:                                       ; preds = %if.then, %for.body.i
  %i.05.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.then ]
  %n.addr.04.i = phi i64 [ %shr.i, %for.body.i ], [ %sub.i, %if.then ]
  %shr.i = lshr i64 %n.addr.04.i, 1
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %tobool.not.i = icmp ult i64 %n.addr.04.i, 2
  br i1 %tobool.not.i, label %_ZN5eastl8Internal4Log2ImEET_S2_.exit, label %for.body.i, !llvm.loop !76

_ZN5eastl8Internal4Log2ImEET_S2_.exit:            ; preds = %for.body.i
  %1 = shl nuw i32 %i.05.i, 1
  %mul = zext i32 %1 to i64
  tail call void @_ZN5eastl8Internal22quick_sort_impl_helperINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmKNS_5tupleIJmEEEEEvT_SA_T0_(i64 %first.coerce0, ptr %first.coerce1, i64 %last.coerce0, ptr %last.coerce1, i64 noundef %mul)
  %cmp = icmp ugt i64 %sub.i, 28
  br i1 %cmp, label %for.body.lr.ph.i.i, label %for.cond.preheader.i.i12

for.body.lr.ph.i.i:                               ; preds = %_ZN5eastl8Internal4Log2ImEET_S2_.exit
  %add.i.i = add i64 %first.coerce0, 28
  %i.sroa.0.041.i.i = add i64 %first.coerce0, 1
  br label %land.rhs.i.i.preheader

land.rhs.i.i.preheader:                           ; preds = %for.end.i.i, %for.body.lr.ph.i.i
  %i.sroa.0.043.i.i = phi i64 [ %i.sroa.0.0.i.i, %for.end.i.i ], [ %i.sroa.0.041.i.i, %for.body.lr.ph.i.i ]
  %arrayidx2.i.i.i.i = getelementptr inbounds i64, ptr %first.coerce1, i64 %i.sroa.0.043.i.i
  %2 = load i64, ptr %arrayidx2.i.i.i.i, align 8
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %land.rhs.i.i.preheader, %for.body10.i.i
  %insertPosition.sroa.0.039.i.i = phi i64 [ %dec.i15.i.i, %for.body10.i.i ], [ %i.sroa.0.043.i.i, %land.rhs.i.i.preheader ]
  %dec.i15.i.i = add i64 %insertPosition.sroa.0.039.i.i, -1
  %arrayidx2.i.i10.i.i = getelementptr inbounds i64, ptr %first.coerce1, i64 %dec.i15.i.i
  %3 = load i64, ptr %arrayidx2.i.i10.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %2, %3
  br i1 %cmp.i.i.i.i.i, label %for.body10.i.i, label %for.end.i.i

for.body10.i.i:                                   ; preds = %land.rhs.i.i
  %arrayidx2.i.i14.i.i = getelementptr inbounds i64, ptr %first.coerce1, i64 %insertPosition.sroa.0.039.i.i
  store i64 %3, ptr %arrayidx2.i.i14.i.i, align 8
  %cmp.not.i5.not.i.i = icmp eq i64 %dec.i15.i.i, %first.coerce0
  br i1 %cmp.not.i5.not.i.i, label %for.end.i.i, label %land.rhs.i.i, !llvm.loop !113

for.end.i.i:                                      ; preds = %for.body10.i.i, %land.rhs.i.i
  %insertPosition.sroa.0.0.lcssa.i.i.ph = phi i64 [ %insertPosition.sroa.0.039.i.i, %land.rhs.i.i ], [ %first.coerce0, %for.body10.i.i ]
  %arrayidx2.i.i17.i.i = getelementptr inbounds i64, ptr %first.coerce1, i64 %insertPosition.sroa.0.0.lcssa.i.i.ph
  store i64 %2, ptr %arrayidx2.i.i17.i.i, align 8
  %i.sroa.0.0.i.i = add i64 %i.sroa.0.043.i.i, 1
  %cmp.not.i1.not.i.i = icmp eq i64 %i.sroa.0.0.i.i, %add.i.i
  br i1 %cmp.not.i1.not.i.i, label %_ZN5eastl14insertion_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit, label %land.rhs.i.i.preheader, !llvm.loop !114

_ZN5eastl14insertion_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit: ; preds = %for.end.i.i
  %cmp.not.i29.i = icmp ne i64 %add.i.i, %last.coerce0
  %4 = or i1 %cmp.not.i29.i, %cmp5.i.fr.i
  br i1 %4, label %for.body.lr.ph.i, label %if.end14

for.body.lr.ph.i:                                 ; preds = %_ZN5eastl14insertion_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit
  br i1 %cmp5.i.fr.i, label %for.body.us.i, label %for.body.i8

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.end.us.i
  %current.sroa.0.030.us.i = phi i64 [ %inc.i.us.i, %for.end.us.i ], [ %add.i.i, %for.body.lr.ph.i ]
  %arrayidx2.i.i.us.i = getelementptr inbounds i64, ptr %first.coerce1, i64 %current.sroa.0.030.us.i
  %5 = load i64, ptr %arrayidx2.i.i.us.i, align 8
  %prev.sroa.0.024.us.i = add i64 %current.sroa.0.030.us.i, -1
  %arrayidx2.i.i225.us.i = getelementptr inbounds i64, ptr %first.coerce1, i64 %prev.sroa.0.024.us.i
  %6 = load i64, ptr %arrayidx2.i.i225.us.i, align 8
  %cmp.i.i26.us.i = icmp ult i64 %5, %6
  br i1 %cmp.i.i26.us.i, label %for.body7.us.i, label %for.end.us.i

for.end.us.i:                                     ; preds = %for.body7.us.i, %for.body.us.i
  %end.sroa.0.0.lcssa.us.i = phi i64 [ %current.sroa.0.030.us.i, %for.body.us.i ], [ %dec.i7.us.i, %for.body7.us.i ]
  %arrayidx2.i.i10.us.i = getelementptr inbounds i64, ptr %first.coerce1, i64 %end.sroa.0.0.lcssa.us.i
  store i64 %5, ptr %arrayidx2.i.i10.us.i, align 8
  %inc.i.us.i = add i64 %current.sroa.0.030.us.i, 1
  br label %for.body.us.i

for.body7.us.i:                                   ; preds = %for.body.us.i, %for.body7.us.i
  %7 = phi i64 [ %8, %for.body7.us.i ], [ %6, %for.body.us.i ]
  %prev.sroa.0.028.us.i = phi i64 [ %prev.sroa.0.0.us.i, %for.body7.us.i ], [ %prev.sroa.0.024.us.i, %for.body.us.i ]
  %end.sroa.0.027.us.i = phi i64 [ %dec.i7.us.i, %for.body7.us.i ], [ %current.sroa.0.030.us.i, %for.body.us.i ]
  %arrayidx2.i.i6.us.i = getelementptr inbounds i64, ptr %first.coerce1, i64 %end.sroa.0.027.us.i
  store i64 %7, ptr %arrayidx2.i.i6.us.i, align 8
  %dec.i7.us.i = add i64 %end.sroa.0.027.us.i, -1
  %prev.sroa.0.0.us.i = add i64 %prev.sroa.0.028.us.i, -1
  %arrayidx2.i.i2.us.i = getelementptr inbounds i64, ptr %first.coerce1, i64 %prev.sroa.0.0.us.i
  %8 = load i64, ptr %arrayidx2.i.i2.us.i, align 8
  %cmp.i.i.us.i = icmp ult i64 %5, %8
  br i1 %cmp.i.i.us.i, label %for.body7.us.i, label %for.end.us.i, !llvm.loop !115

for.body.i8:                                      ; preds = %for.body.lr.ph.i, %for.end.i
  %current.sroa.0.030.i = phi i64 [ %inc.i.i, %for.end.i ], [ %add.i.i, %for.body.lr.ph.i ]
  %arrayidx2.i.i.i = getelementptr inbounds i64, ptr %first.coerce1, i64 %current.sroa.0.030.i
  %9 = load i64, ptr %arrayidx2.i.i.i, align 8
  %prev.sroa.0.024.i = add i64 %current.sroa.0.030.i, -1
  %arrayidx2.i.i225.i = getelementptr inbounds i64, ptr %first.coerce1, i64 %prev.sroa.0.024.i
  %10 = load i64, ptr %arrayidx2.i.i225.i, align 8
  %cmp.i.i26.i = icmp ult i64 %9, %10
  br i1 %cmp.i.i26.i, label %for.body7.i, label %for.end.i

for.body7.i:                                      ; preds = %for.body.i8, %for.body7.i
  %11 = phi i64 [ %12, %for.body7.i ], [ %10, %for.body.i8 ]
  %prev.sroa.0.028.i = phi i64 [ %prev.sroa.0.0.i, %for.body7.i ], [ %prev.sroa.0.024.i, %for.body.i8 ]
  %end.sroa.0.027.i = phi i64 [ %dec.i7.i, %for.body7.i ], [ %current.sroa.0.030.i, %for.body.i8 ]
  %arrayidx2.i.i6.i = getelementptr inbounds i64, ptr %first.coerce1, i64 %end.sroa.0.027.i
  store i64 %11, ptr %arrayidx2.i.i6.i, align 8
  %dec.i7.i = add i64 %end.sroa.0.027.i, -1
  %prev.sroa.0.0.i = add i64 %prev.sroa.0.028.i, -1
  %arrayidx2.i.i2.i = getelementptr inbounds i64, ptr %first.coerce1, i64 %prev.sroa.0.0.i
  %12 = load i64, ptr %arrayidx2.i.i2.i, align 8
  %cmp.i.i.i = icmp ult i64 %9, %12
  br i1 %cmp.i.i.i, label %for.body7.i, label %for.end.i, !llvm.loop !115

for.end.i:                                        ; preds = %for.body7.i, %for.body.i8
  %end.sroa.0.0.lcssa.i = phi i64 [ %current.sroa.0.030.i, %for.body.i8 ], [ %dec.i7.i, %for.body7.i ]
  %arrayidx2.i.i10.i = getelementptr inbounds i64, ptr %first.coerce1, i64 %end.sroa.0.0.lcssa.i
  store i64 %9, ptr %arrayidx2.i.i10.i, align 8
  %inc.i.i = add i64 %current.sroa.0.030.i, 1
  %cmp.not.i.not.i = icmp eq i64 %inc.i.i, %last.coerce0
  br i1 %cmp.not.i.not.i, label %if.end14, label %for.body.i8, !llvm.loop !116

for.cond.preheader.i.i12:                         ; preds = %_ZN5eastl8Internal4Log2ImEET_S2_.exit, %_ZN5eastl8Internal4Log2ImEET_S2_.exit.thread
  %i.sroa.0.041.i.i13 = add i64 %first.coerce0, 1
  %cmp.not.i142.i.i14 = icmp ne i64 %i.sroa.0.041.i.i13, %last.coerce0
  %13 = or i1 %cmp.not.i142.i.i14, %cmp5.i.fr.i
  br i1 %13, label %for.body.lr.ph.i.i15, label %if.end14

for.body.lr.ph.i.i15:                             ; preds = %for.cond.preheader.i.i12
  br i1 %cmp5.i.fr.i, label %for.body.us.i.i33, label %for.body.i.i16

for.body.us.i.i33:                                ; preds = %for.body.lr.ph.i.i15, %for.end.us.i.i42
  %i.sroa.0.043.us.i.i34 = phi i64 [ %i.sroa.0.0.us.i.i45, %for.end.us.i.i42 ], [ %i.sroa.0.041.i.i13, %for.body.lr.ph.i.i15 ]
  %arrayidx2.i.i.us.i.i35 = getelementptr inbounds i64, ptr %first.coerce1, i64 %i.sroa.0.043.us.i.i34
  %14 = load i64, ptr %arrayidx2.i.i.us.i.i35, align 8
  %cmp.not.i5.not37.us.i.i36 = icmp eq i64 %i.sroa.0.043.us.i.i34, %first.coerce0
  br i1 %cmp.not.i5.not37.us.i.i36, label %for.end.us.i.i42, label %land.rhs.us.i.i37

land.rhs.us.i.i37:                                ; preds = %for.body.us.i.i33, %for.body10.us.i.i46
  %insertPosition.sroa.0.039.us.i.i38 = phi i64 [ %dec.i15.us.i.i39, %for.body10.us.i.i46 ], [ %i.sroa.0.043.us.i.i34, %for.body.us.i.i33 ]
  %dec.i15.us.i.i39 = add i64 %insertPosition.sroa.0.039.us.i.i38, -1
  %arrayidx2.i.i10.us.i.i40 = getelementptr inbounds i64, ptr %first.coerce1, i64 %dec.i15.us.i.i39
  %15 = load i64, ptr %arrayidx2.i.i10.us.i.i40, align 8
  %cmp.i.i.i.us.i.i41 = icmp ult i64 %14, %15
  br i1 %cmp.i.i.i.us.i.i41, label %for.body10.us.i.i46, label %for.end.us.i.i42

for.body10.us.i.i46:                              ; preds = %land.rhs.us.i.i37
  %arrayidx2.i.i14.us.i.i47 = getelementptr inbounds i64, ptr %first.coerce1, i64 %insertPosition.sroa.0.039.us.i.i38
  store i64 %15, ptr %arrayidx2.i.i14.us.i.i47, align 8
  %cmp.not.i5.not.us.i.i48 = icmp eq i64 %dec.i15.us.i.i39, %first.coerce0
  br i1 %cmp.not.i5.not.us.i.i48, label %for.end.us.i.i42, label %land.rhs.us.i.i37, !llvm.loop !113

for.end.us.i.i42:                                 ; preds = %for.body10.us.i.i46, %land.rhs.us.i.i37, %for.body.us.i.i33
  %insertPosition.sroa.0.0.lcssa.us.i.i43 = phi i64 [ %first.coerce0, %for.body.us.i.i33 ], [ %first.coerce0, %for.body10.us.i.i46 ], [ %insertPosition.sroa.0.039.us.i.i38, %land.rhs.us.i.i37 ]
  %arrayidx2.i.i17.us.i.i44 = getelementptr inbounds i64, ptr %first.coerce1, i64 %insertPosition.sroa.0.0.lcssa.us.i.i43
  store i64 %14, ptr %arrayidx2.i.i17.us.i.i44, align 8
  %i.sroa.0.0.us.i.i45 = add i64 %i.sroa.0.043.us.i.i34, 1
  br label %for.body.us.i.i33

for.body.i.i16:                                   ; preds = %for.body.lr.ph.i.i15, %for.end.i.i25
  %i.sroa.0.043.i.i17 = phi i64 [ %i.sroa.0.0.i.i28, %for.end.i.i25 ], [ %i.sroa.0.041.i.i13, %for.body.lr.ph.i.i15 ]
  %arrayidx2.i.i.i.i18 = getelementptr inbounds i64, ptr %first.coerce1, i64 %i.sroa.0.043.i.i17
  %16 = load i64, ptr %arrayidx2.i.i.i.i18, align 8
  %cmp.not.i5.not37.i.i19 = icmp eq i64 %i.sroa.0.043.i.i17, %first.coerce0
  br i1 %cmp.not.i5.not37.i.i19, label %for.end.i.i25, label %land.rhs.i.i20

land.rhs.i.i20:                                   ; preds = %for.body.i.i16, %for.body10.i.i30
  %insertPosition.sroa.0.039.i.i21 = phi i64 [ %dec.i15.i.i22, %for.body10.i.i30 ], [ %i.sroa.0.043.i.i17, %for.body.i.i16 ]
  %dec.i15.i.i22 = add i64 %insertPosition.sroa.0.039.i.i21, -1
  %arrayidx2.i.i10.i.i23 = getelementptr inbounds i64, ptr %first.coerce1, i64 %dec.i15.i.i22
  %17 = load i64, ptr %arrayidx2.i.i10.i.i23, align 8
  %cmp.i.i.i.i.i24 = icmp ult i64 %16, %17
  br i1 %cmp.i.i.i.i.i24, label %for.body10.i.i30, label %for.end.i.i25

for.body10.i.i30:                                 ; preds = %land.rhs.i.i20
  %arrayidx2.i.i14.i.i31 = getelementptr inbounds i64, ptr %first.coerce1, i64 %insertPosition.sroa.0.039.i.i21
  store i64 %17, ptr %arrayidx2.i.i14.i.i31, align 8
  %cmp.not.i5.not.i.i32 = icmp eq i64 %dec.i15.i.i22, %first.coerce0
  br i1 %cmp.not.i5.not.i.i32, label %for.end.i.i25, label %land.rhs.i.i20, !llvm.loop !113

for.end.i.i25:                                    ; preds = %for.body10.i.i30, %land.rhs.i.i20, %for.body.i.i16
  %insertPosition.sroa.0.0.lcssa.i.i26 = phi i64 [ %first.coerce0, %for.body.i.i16 ], [ %first.coerce0, %for.body10.i.i30 ], [ %insertPosition.sroa.0.039.i.i21, %land.rhs.i.i20 ]
  %arrayidx2.i.i17.i.i27 = getelementptr inbounds i64, ptr %first.coerce1, i64 %insertPosition.sroa.0.0.lcssa.i.i26
  store i64 %16, ptr %arrayidx2.i.i17.i.i27, align 8
  %i.sroa.0.0.i.i28 = add i64 %i.sroa.0.043.i.i17, 1
  %cmp.not.i1.not.i.i29 = icmp eq i64 %i.sroa.0.0.i.i28, %last.coerce0
  br i1 %cmp.not.i1.not.i.i29, label %if.end14, label %for.body.i.i16, !llvm.loop !114

if.end14:                                         ; preds = %for.end.i, %for.end.i.i25, %for.cond.preheader.i.i12, %_ZN5eastl14insertion_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8Internal22quick_sort_impl_helperINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmKNS_5tupleIJmEEEEEvT_SA_T0_(i64 %first.coerce0, ptr %first.coerce1, i64 %last.coerce0, ptr %last.coerce1, i64 noundef %kRecursionCount) local_unnamed_addr #0 comdat {
entry:
  %ref.tmp.sroa.0 = alloca i64, align 8
  %ref.tmp5.sroa.0 = alloca i64, align 8
  %ref.tmp11.sroa.0 = alloca i64, align 8
  %invariant.gep = getelementptr i64, ptr %first.coerce1, i64 %first.coerce0
  %sub.i28 = sub i64 %last.coerce0, %first.coerce0
  %cmp29 = icmp ugt i64 %sub.i28, 28
  %cmp130 = icmp ne i64 %kRecursionCount, 0
  %0 = and i1 %cmp29, %cmp130
  br i1 %0, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZN5eastl13get_partitionINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEENS_5tupleIJmEEEEET_S8_S8_RKT0_.exit
  %sub.i34 = phi i64 [ %sub.i, %_ZN5eastl13get_partitionINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEENS_5tupleIJmEEEEET_S8_S8_RKT0_.exit ], [ %sub.i28, %entry ]
  %kRecursionCount.addr.033 = phi i64 [ %dec, %_ZN5eastl13get_partitionINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEENS_5tupleIJmEEEEET_S8_S8_RKT0_.exit ], [ %kRecursionCount, %entry ]
  %storemerge32 = phi ptr [ %first.coerce1, %_ZN5eastl13get_partitionINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEENS_5tupleIJmEEEEET_S8_S8_RKT0_.exit ], [ %last.coerce1, %entry ]
  %last.sroa.0.031 = phi i64 [ %first.sroa.0.1.i.i, %_ZN5eastl13get_partitionINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEENS_5tupleIJmEEEEET_S8_S8_RKT0_.exit ], [ %last.coerce0, %entry ]
  %1 = load i64, ptr %invariant.gep, align 8
  store i64 %1, ptr %ref.tmp.sroa.0, align 8
  %div3 = lshr i64 %sub.i34, 1
  %gep = getelementptr i64, ptr %invariant.gep, i64 %div3
  %2 = load i64, ptr %gep, align 8
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
  br i1 %cmp.i.i.i.i14, label %while.cond.i.i, label %while.cond3.i.i.preheader, !llvm.loop !117

while.cond3.i.i.preheader:                        ; preds = %while.cond.i.i
  %arrayidx2.i.i.i.i.le = getelementptr inbounds i64, ptr %first.coerce1, i64 %first.sroa.0.1.i.i
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i.preheader, %while.cond3.i.i
  %last.sroa.0.1.in.i.i = phi i64 [ %last.sroa.0.1.i.i, %while.cond3.i.i ], [ %last.sroa.0.0.i.i, %while.cond3.i.i.preheader ]
  %last.sroa.0.1.i.i = add i64 %last.sroa.0.1.in.i.i, -1
  %arrayidx2.i.i3.i.i = getelementptr inbounds i64, ptr %storemerge32, i64 %last.sroa.0.1.i.i
  %6 = load i64, ptr %arrayidx2.i.i3.i.i, align 8
  %cmp.i.i4.i.i = icmp ult i64 %4, %6
  br i1 %cmp.i.i4.i.i, label %while.cond3.i.i, label %while.end8.i.i, !llvm.loop !118

while.end8.i.i:                                   ; preds = %while.cond3.i.i
  %cmp.i.not.i.i = icmp ult i64 %first.sroa.0.1.i.i, %last.sroa.0.1.i.i
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %_ZN5eastl13get_partitionINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEENS_5tupleIJmEEEEET_S8_S8_RKT0_.exit

if.end.i.i:                                       ; preds = %while.end8.i.i
  %arrayidx2.i.i3.i.i.le = getelementptr inbounds i64, ptr %storemerge32, i64 %last.sroa.0.1.i.i
  store i64 %6, ptr %arrayidx2.i.i.i.i.le, align 8
  store i64 %5, ptr %arrayidx2.i.i3.i.i.le, align 8
  br label %for.cond.i.i, !llvm.loop !119

_ZN5eastl13get_partitionINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEENS_5tupleIJmEEEEET_S8_S8_RKT0_.exit: ; preds = %while.end8.i.i
  %dec = add i64 %kRecursionCount.addr.033, -1
  tail call void @_ZN5eastl8Internal22quick_sort_impl_helperINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmKNS_5tupleIJmEEEEEvT_SA_T0_(i64 %first.sroa.0.1.i.i, ptr %first.coerce1, i64 %last.sroa.0.031, ptr nonnull %storemerge32, i64 noundef %dec)
  %sub.i = sub i64 %first.sroa.0.1.i.i, %first.coerce0
  %cmp = icmp ugt i64 %sub.i, 28
  %cmp1 = icmp ne i64 %dec, 0
  %7 = and i1 %cmp, %cmp1
  br i1 %7, label %while.body, label %while.end, !llvm.loop !120

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
  %invariant.gep.i = getelementptr i64, ptr %first.coerce1, i64 %first.coerce0
  br label %do.body.i

do.body.i:                                        ; preds = %_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmNS_5tupleIJmEEEEEvT_T0_S9_S9_OT1_.exit.i, %if.then.split.i
  %0 = phi i64 [ %shr.i, %if.then.split.i ], [ %dec9.i, %_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmNS_5tupleIJmEEEEEvT_T0_S9_S9_OT1_.exit.i ]
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %0
  %1 = load i64, ptr %gep.i, align 8
  %childPosition.0.in67.i.i.i = shl i64 %0, 1
  %childPosition.068.i.i.i = add i64 %childPosition.0.in67.i.i.i, 2
  %cmp69.i.i.i = icmp ult i64 %childPosition.068.i.i.i, %sub.i.i.fr
  br i1 %cmp69.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %do.body.i, %for.body.i.i.i
  %childPosition.072.i.i.i = phi i64 [ %childPosition.0.i.i.i, %for.body.i.i.i ], [ %childPosition.068.i.i.i, %do.body.i ]
  %childPosition.0.in71.i.i.i = phi i64 [ %childPosition.0.in.i.i.i, %for.body.i.i.i ], [ %childPosition.0.in67.i.i.i, %do.body.i ]
  %position.addr.070.i.i.i = phi i64 [ %spec.select.i.i.i, %for.body.i.i.i ], [ %0, %do.body.i ]
  %gep.i.i.i = getelementptr i64, ptr %invariant.gep.i, i64 %childPosition.072.i.i.i
  %sub.i.i.i = or disjoint i64 %childPosition.0.in71.i.i.i, 1
  %gep62.i.i.i = getelementptr i64, ptr %invariant.gep.i, i64 %sub.i.i.i
  %2 = load i64, ptr %gep.i.i.i, align 8
  %3 = load i64, ptr %gep62.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %2, %3
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub.i.i.i, i64 %childPosition.072.i.i.i
  %gep64.i.i.i = getelementptr i64, ptr %invariant.gep.i, i64 %spec.select.i.i.i
  %4 = load i64, ptr %gep64.i.i.i, align 8
  %gep66.i.i.i = getelementptr i64, ptr %invariant.gep.i, i64 %position.addr.070.i.i.i
  store i64 %4, ptr %gep66.i.i.i, align 8
  %childPosition.0.in.i.i.i = shl i64 %spec.select.i.i.i, 1
  %childPosition.0.i.i.i = add i64 %childPosition.0.in.i.i.i, 2
  %cmp.i.i.i = icmp ult i64 %childPosition.0.i.i.i, %sub.i.i.fr
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !121

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %do.body.i
  %position.addr.0.lcssa.i.i.i = phi i64 [ %0, %do.body.i ], [ %spec.select.i.i.i, %for.body.i.i.i ]
  %childPosition.0.in.lcssa.i.i.i = phi i64 [ %childPosition.0.in67.i.i.i, %do.body.i ], [ %childPosition.0.in.i.i.i, %for.body.i.i.i ]
  %childPosition.0.lcssa.i.i.i = phi i64 [ %childPosition.068.i.i.i, %do.body.i ], [ %childPosition.0.i.i.i, %for.body.i.i.i ]
  %cmp17.i.i.i = icmp eq i64 %childPosition.0.lcssa.i.i.i, %sub.i.i.fr
  br i1 %cmp17.i.i.i, label %if.then18.i.i.i, label %if.end30.i.i.i

if.then18.i.i.i:                                  ; preds = %for.end.i.i.i
  %sub22.i.i.i = or disjoint i64 %childPosition.0.in.lcssa.i.i.i, 1
  %gep22.i = getelementptr i64, ptr %invariant.gep.i, i64 %sub22.i.i.i
  %5 = load i64, ptr %gep22.i, align 8
  %gep24.i = getelementptr i64, ptr %invariant.gep.i, i64 %position.addr.0.lcssa.i.i.i
  store i64 %5, ptr %gep24.i, align 8
  br label %if.end30.i.i.i

if.end30.i.i.i:                                   ; preds = %if.then18.i.i.i, %for.end.i.i.i
  %position.addr.1.i.i.i = phi i64 [ %sub22.i.i.i, %if.then18.i.i.i ], [ %position.addr.0.lcssa.i.i.i, %for.end.i.i.i ]
  %cmp39.i.i.i.i.i = icmp ugt i64 %position.addr.1.i.i.i, %0
  br i1 %cmp39.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmNS_5tupleIJmEEEEEvT_T0_S9_S9_OT1_.exit.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end30.i.i.i, %for.body.i.i.i.i.i
  %position.addr.040.i.i.i.i.i = phi i64 [ %parentPosition.041.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %position.addr.1.i.i.i, %if.end30.i.i.i ]
  %parentPosition.041.in.i.i.i.i.i = add i64 %position.addr.040.i.i.i.i.i, -1
  %parentPosition.041.i.i.i.i.i = lshr i64 %parentPosition.041.in.i.i.i.i.i, 1
  %gep.i.i.i.i.i = getelementptr i64, ptr %invariant.gep.i, i64 %parentPosition.041.i.i.i.i.i
  %6 = load i64, ptr %gep.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %6, %1
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmNS_5tupleIJmEEEEEvT_T0_S9_S9_OT1_.exit.i

for.body.i.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i.i
  %gep36.i.i.i.i.i = getelementptr i64, ptr %invariant.gep.i, i64 %position.addr.040.i.i.i.i.i
  store i64 %6, ptr %gep36.i.i.i.i.i, align 8
  %cmp.i.i54.i.i.i = icmp ugt i64 %parentPosition.041.i.i.i.i.i, %0
  br i1 %cmp.i.i54.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmNS_5tupleIJmEEEEEvT_T0_S9_S9_OT1_.exit.i, !llvm.loop !122

_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmNS_5tupleIJmEEEEEvT_T0_S9_S9_OT1_.exit.i: ; preds = %for.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end30.i.i.i
  %position.addr.0.lcssa.i.i.i.i.i = phi i64 [ %position.addr.1.i.i.i, %if.end30.i.i.i ], [ %position.addr.040.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ %parentPosition.041.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %gep26.i = getelementptr i64, ptr %invariant.gep.i, i64 %position.addr.0.lcssa.i.i.i.i.i
  store i64 %1, ptr %gep26.i, align 8
  %cmp6.not.i = icmp eq i64 %0, 0
  %dec9.i = add nsw i64 %0, -1
  br i1 %cmp6.not.i, label %_ZN5eastl9make_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit, label %do.body.i, !llvm.loop !123

_ZN5eastl9make_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit: ; preds = %_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmNS_5tupleIJmEEEEEvT_T0_S9_S9_OT1_.exit.i, %entry
  %invariant.gep = getelementptr i64, ptr %first.coerce1, i64 %first.coerce0
  %cmp.i141 = icmp ult i64 %middle.coerce0, %last.coerce0
  br i1 %cmp.i141, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN5eastl9make_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit
  %cmp69.i.i = icmp ugt i64 %sub.i.i.fr, 2
  br i1 %cmp69.i.i, label %for.body.us, label %for.body.lr.ph.split

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.sroa.0.042.us = phi i64 [ %inc.i.us, %for.inc.us ], [ %middle.coerce0, %for.body.lr.ph ]
  %arrayidx2.i.i.us = getelementptr inbounds i64, ptr %middle.coerce1, i64 %i.sroa.0.042.us
  %7 = load i64, ptr %arrayidx2.i.i.us, align 8
  %8 = load i64, ptr %invariant.gep, align 8
  %cmp.i.i.us = icmp ult i64 %7, %8
  br i1 %cmp.i.i.us, label %if.then.us, label %for.inc.us

if.then.us:                                       ; preds = %for.body.us
  store i64 %8, ptr %arrayidx2.i.i.us, align 8
  br label %for.body.i.i.us

for.body.i.i.us:                                  ; preds = %if.then.us, %for.body.i.i.us
  %childPosition.072.i.i.us = phi i64 [ %childPosition.0.i.i.us, %for.body.i.i.us ], [ 2, %if.then.us ]
  %childPosition.0.in71.i.i.us = phi i64 [ %childPosition.0.in.i.i.us, %for.body.i.i.us ], [ 0, %if.then.us ]
  %position.addr.070.i.i.us = phi i64 [ %spec.select.i.i.us, %for.body.i.i.us ], [ 0, %if.then.us ]
  %gep.i.i.us = getelementptr i64, ptr %invariant.gep, i64 %childPosition.072.i.i.us
  %sub.i.i11.us = or disjoint i64 %childPosition.0.in71.i.i.us, 1
  %gep62.i.i.us = getelementptr i64, ptr %invariant.gep, i64 %sub.i.i11.us
  %9 = load i64, ptr %gep.i.i.us, align 8
  %10 = load i64, ptr %gep62.i.i.us, align 8
  %cmp.i.i.i.i.us = icmp ult i64 %9, %10
  %spec.select.i.i.us = select i1 %cmp.i.i.i.i.us, i64 %sub.i.i11.us, i64 %childPosition.072.i.i.us
  %gep64.i.i.us = getelementptr i64, ptr %invariant.gep, i64 %spec.select.i.i.us
  %11 = load i64, ptr %gep64.i.i.us, align 8
  %gep66.i.i.us = getelementptr i64, ptr %invariant.gep, i64 %position.addr.070.i.i.us
  store i64 %11, ptr %gep66.i.i.us, align 8
  %childPosition.0.in.i.i.us = shl i64 %spec.select.i.i.us, 1
  %childPosition.0.i.i.us = add i64 %childPosition.0.in.i.i.us, 2
  %cmp.i.i12.us = icmp ult i64 %childPosition.0.i.i.us, %sub.i.i.fr
  br i1 %cmp.i.i12.us, label %for.body.i.i.us, label %for.end.i.i.loopexit.us, !llvm.loop !121

if.end30.i.i.us.thread:                           ; preds = %for.end.i.i.loopexit.us
  %gep64.i.i.us.le = getelementptr i64, ptr %invariant.gep, i64 %spec.select.i.i.us
  %sub22.i.i.us = or disjoint i64 %childPosition.0.in.i.i.us, 1
  %gep.us = getelementptr i64, ptr %invariant.gep, i64 %sub22.i.i.us
  %12 = load i64, ptr %gep.us, align 8
  store i64 %12, ptr %gep64.i.i.us.le, align 8
  br label %land.rhs.i.i.i.i.us.preheader

if.end30.i.i.us:                                  ; preds = %for.end.i.i.loopexit.us
  %cmp39.i.i.i.i.not.us = icmp eq i64 %spec.select.i.i.us, 0
  br i1 %cmp39.i.i.i.i.not.us, label %_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmNS_5tupleIJmEEEEEvT_T0_S9_S9_OT1_.exit.us, label %land.rhs.i.i.i.i.us.preheader

land.rhs.i.i.i.i.us.preheader:                    ; preds = %if.end30.i.i.us.thread, %if.end30.i.i.us
  %position.addr.040.i.i.i.i.us.ph = phi i64 [ %spec.select.i.i.us, %if.end30.i.i.us ], [ %sub22.i.i.us, %if.end30.i.i.us.thread ]
  br label %land.rhs.i.i.i.i.us

land.rhs.i.i.i.i.us:                              ; preds = %land.rhs.i.i.i.i.us.preheader, %for.body.i.i.i.i.us
  %position.addr.040.i.i.i.i.us = phi i64 [ %parentPosition.041.i.i.i.i.us, %for.body.i.i.i.i.us ], [ %position.addr.040.i.i.i.i.us.ph, %land.rhs.i.i.i.i.us.preheader ]
  %parentPosition.041.in.i.i.i.i.us = add i64 %position.addr.040.i.i.i.i.us, -1
  %parentPosition.041.i.i.i.i.us = lshr i64 %parentPosition.041.in.i.i.i.i.us, 1
  %gep.i.i.i.i.us = getelementptr i64, ptr %invariant.gep, i64 %parentPosition.041.i.i.i.i.us
  %13 = load i64, ptr %gep.i.i.i.i.us, align 8
  %cmp.i.i.i.i.i.i.us = icmp ult i64 %13, %7
  br i1 %cmp.i.i.i.i.i.i.us, label %for.body.i.i.i.i.us, label %_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmNS_5tupleIJmEEEEEvT_T0_S9_S9_OT1_.exit.us

for.body.i.i.i.i.us:                              ; preds = %land.rhs.i.i.i.i.us
  %gep36.i.i.i.i.us = getelementptr i64, ptr %invariant.gep, i64 %position.addr.040.i.i.i.i.us
  store i64 %13, ptr %gep36.i.i.i.i.us, align 8
  %cmp.i.i54.i.i.not.us = icmp ult i64 %parentPosition.041.in.i.i.i.i.us, 2
  br i1 %cmp.i.i54.i.i.not.us, label %_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmNS_5tupleIJmEEEEEvT_T0_S9_S9_OT1_.exit.us, label %land.rhs.i.i.i.i.us, !llvm.loop !122

_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmNS_5tupleIJmEEEEEvT_T0_S9_S9_OT1_.exit.us: ; preds = %land.rhs.i.i.i.i.us, %for.body.i.i.i.i.us, %if.end30.i.i.us
  %position.addr.0.lcssa.i.i.i.i.us = phi i64 [ 0, %if.end30.i.i.us ], [ 0, %for.body.i.i.i.i.us ], [ %position.addr.040.i.i.i.i.us, %land.rhs.i.i.i.i.us ]
  %gep40.us = getelementptr i64, ptr %invariant.gep, i64 %position.addr.0.lcssa.i.i.i.i.us
  store i64 %7, ptr %gep40.us, align 8
  br label %for.inc.us

for.inc.us:                                       ; preds = %_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmNS_5tupleIJmEEEEEvT_T0_S9_S9_OT1_.exit.us, %for.body.us
  %inc.i.us = add nuw i64 %i.sroa.0.042.us, 1
  %exitcond44.not = icmp eq i64 %inc.i.us, %last.coerce0
  br i1 %exitcond44.not, label %for.end, label %for.body.us, !llvm.loop !124

for.end.i.i.loopexit.us:                          ; preds = %for.body.i.i.us
  %cmp17.i.i.us = icmp eq i64 %childPosition.0.i.i.us, %sub.i.i.fr
  br i1 %cmp17.i.i.us, label %if.end30.i.i.us.thread, label %if.end30.i.i.us

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %cmp17.i.i.not = icmp eq i64 %sub.i.i.fr, 2
  %gep = getelementptr i64, ptr %invariant.gep, i64 1
  %gep36.i.i.i.i = getelementptr i64, ptr %invariant.gep, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph.split, %for.inc
  %i.sroa.0.042 = phi i64 [ %middle.coerce0, %for.body.lr.ph.split ], [ %inc.i, %for.inc ]
  %arrayidx2.i.i = getelementptr inbounds i64, ptr %middle.coerce1, i64 %i.sroa.0.042
  %14 = load i64, ptr %arrayidx2.i.i, align 8
  %15 = load i64, ptr %invariant.gep, align 8
  %cmp.i.i = icmp ult i64 %14, %15
  br i1 %cmp.i.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  store i64 %15, ptr %arrayidx2.i.i, align 8
  br i1 %cmp17.i.i.not, label %land.rhs.i.i.i.i.preheader, label %_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmNS_5tupleIJmEEEEEvT_T0_S9_S9_OT1_.exit

land.rhs.i.i.i.i.preheader:                       ; preds = %if.then
  %16 = load i64, ptr %gep, align 8
  store i64 %16, ptr %invariant.gep, align 8
  %cmp.i.i.i.i.i.i = icmp ult i64 %16, %14
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i, label %_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmNS_5tupleIJmEEEEEvT_T0_S9_S9_OT1_.exit

for.body.i.i.i.i:                                 ; preds = %land.rhs.i.i.i.i.preheader
  store i64 %16, ptr %gep36.i.i.i.i, align 8
  br label %_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmNS_5tupleIJmEEEEEvT_T0_S9_S9_OT1_.exit

_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmNS_5tupleIJmEEEEEvT_T0_S9_S9_OT1_.exit: ; preds = %land.rhs.i.i.i.i.preheader, %for.body.i.i.i.i, %if.then
  %position.addr.0.lcssa.i.i.i.i = phi i64 [ 0, %if.then ], [ 1, %land.rhs.i.i.i.i.preheader ], [ 0, %for.body.i.i.i.i ]
  %gep40 = getelementptr i64, ptr %invariant.gep, i64 %position.addr.0.lcssa.i.i.i.i
  store i64 %14, ptr %gep40, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmNS_5tupleIJmEEEEEvT_T0_S9_S9_OT1_.exit
  %inc.i = add nuw i64 %i.sroa.0.042, 1
  %exitcond.not = icmp eq i64 %inc.i, %last.coerce0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !124

for.end:                                          ; preds = %for.inc, %for.inc.us, %_ZN5eastl9make_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit
  %invariant.gep.i13 = getelementptr i64, ptr %middle.coerce1, i64 -1
  br i1 %cmp.i, label %for.body.lr.ph.i, label %_ZN5eastl9sort_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit

for.body.lr.ph.i:                                 ; preds = %for.end
  %17 = xor i64 %first.coerce0, -1
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN5eastl8pop_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit.i, %for.body.lr.ph.i
  %last.sroa.0.022.i = phi i64 [ %middle.coerce0, %for.body.lr.ph.i ], [ %dec.i.i, %_ZN5eastl8pop_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit.i ]
  %gep.i14 = getelementptr i64, ptr %invariant.gep.i13, i64 %last.sroa.0.022.i
  %18 = load i64, ptr %gep.i14, align 8
  %19 = load i64, ptr %invariant.gep, align 8
  store i64 %19, ptr %gep.i14, align 8
  %sub.i1.i = add i64 %last.sroa.0.022.i, %17
  %cmp69.i.i.i.i = icmp ugt i64 %sub.i1.i, 2
  br i1 %cmp69.i.i.i.i, label %for.body.i.i.i.i17, label %for.end.i.i.i.thread.i

for.body.i.i.i.i17:                               ; preds = %for.body.i, %for.body.i.i.i.i17
  %childPosition.072.i.i.i.i = phi i64 [ %childPosition.0.i.i.i.i, %for.body.i.i.i.i17 ], [ 2, %for.body.i ]
  %childPosition.0.in71.i.i.i.i = phi i64 [ %childPosition.0.in.i.i.i.i, %for.body.i.i.i.i17 ], [ 0, %for.body.i ]
  %position.addr.070.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %for.body.i.i.i.i17 ], [ 0, %for.body.i ]
  %gep.i.i.i.i18 = getelementptr i64, ptr %invariant.gep, i64 %childPosition.072.i.i.i.i
  %sub.i.i11.i.i = or disjoint i64 %childPosition.0.in71.i.i.i.i, 1
  %gep62.i.i.i.i = getelementptr i64, ptr %invariant.gep, i64 %sub.i.i11.i.i
  %20 = load i64, ptr %gep.i.i.i.i18, align 8
  %21 = load i64, ptr %gep62.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i19 = icmp ult i64 %20, %21
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i.i19, i64 %sub.i.i11.i.i, i64 %childPosition.072.i.i.i.i
  %gep64.i.i.i.i = getelementptr i64, ptr %invariant.gep, i64 %spec.select.i.i.i.i
  %22 = load i64, ptr %gep64.i.i.i.i, align 8
  %gep66.i.i.i.i = getelementptr i64, ptr %invariant.gep, i64 %position.addr.070.i.i.i.i
  store i64 %22, ptr %gep66.i.i.i.i, align 8
  %childPosition.0.in.i.i.i.i = shl i64 %spec.select.i.i.i.i, 1
  %childPosition.0.i.i.i.i = add i64 %childPosition.0.in.i.i.i.i, 2
  %cmp.i.i.i.i20 = icmp ult i64 %childPosition.0.i.i.i.i, %sub.i1.i
  br i1 %cmp.i.i.i.i20, label %for.body.i.i.i.i17, label %for.end.i.i.i.i, !llvm.loop !121

for.end.i.i.i.i:                                  ; preds = %for.body.i.i.i.i17
  %23 = or disjoint i64 %childPosition.0.in.i.i.i.i, 1
  %cmp17.i.i.i.i = icmp eq i64 %childPosition.0.i.i.i.i, %sub.i1.i
  br i1 %cmp17.i.i.i.i, label %if.end30.i.i.thread.i.i, label %if.end30.i.i.i.i

for.end.i.i.i.thread.i:                           ; preds = %for.body.i
  %cmp17.i.i.i8.i = icmp eq i64 %sub.i1.i, 2
  br i1 %cmp17.i.i.i8.i, label %if.end30.i.i.thread.i.i, label %_ZN5eastl8pop_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit.i

if.end30.i.i.thread.i.i:                          ; preds = %for.end.i.i.i.thread.i, %for.end.i.i.i.i
  %childPosition.0.in.lcssa.i.i.i11.i = phi i64 [ 1, %for.end.i.i.i.thread.i ], [ %23, %for.end.i.i.i.i ]
  %position.addr.0.lcssa.i.i.i10.i = phi i64 [ 0, %for.end.i.i.i.thread.i ], [ %spec.select.i.i.i.i, %for.end.i.i.i.i ]
  %gep15.i = getelementptr i64, ptr %invariant.gep, i64 %childPosition.0.in.lcssa.i.i.i11.i
  %24 = load i64, ptr %gep15.i, align 8
  %gep17.i = getelementptr i64, ptr %invariant.gep, i64 %position.addr.0.lcssa.i.i.i10.i
  store i64 %24, ptr %gep17.i, align 8
  br label %land.rhs.i.i.i.i.i.i.preheader

if.end30.i.i.i.i:                                 ; preds = %for.end.i.i.i.i
  %cmp39.i.i.i.i.not.i.i = icmp eq i64 %spec.select.i.i.i.i, 0
  br i1 %cmp39.i.i.i.i.not.i.i, label %_ZN5eastl8pop_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit.i, label %land.rhs.i.i.i.i.i.i.preheader

land.rhs.i.i.i.i.i.i.preheader:                   ; preds = %if.end30.i.i.i.i, %if.end30.i.i.thread.i.i
  %position.addr.040.i.i.i.i.i.i.ph = phi i64 [ %spec.select.i.i.i.i, %if.end30.i.i.i.i ], [ %childPosition.0.in.lcssa.i.i.i11.i, %if.end30.i.i.thread.i.i ]
  br label %land.rhs.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i.i.preheader, %for.body.i.i.i.i.i.i
  %position.addr.040.i.i.i.i.i.i = phi i64 [ %parentPosition.041.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %position.addr.040.i.i.i.i.i.i.ph, %land.rhs.i.i.i.i.i.i.preheader ]
  %parentPosition.041.in.i.i.i.i.i.i = add i64 %position.addr.040.i.i.i.i.i.i, -1
  %parentPosition.041.i.i.i.i.i.i = lshr i64 %parentPosition.041.in.i.i.i.i.i.i, 1
  %gep.i.i.i.i.i.i = getelementptr i64, ptr %invariant.gep, i64 %parentPosition.041.i.i.i.i.i.i
  %25 = load i64, ptr %gep.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ult i64 %25, %18
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZN5eastl8pop_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit.i

for.body.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i.i
  %gep36.i.i.i.i.i.i = getelementptr i64, ptr %invariant.gep, i64 %position.addr.040.i.i.i.i.i.i
  store i64 %25, ptr %gep36.i.i.i.i.i.i, align 8
  %cmp.i.i54.i.i.not.i.i = icmp ult i64 %parentPosition.041.in.i.i.i.i.i.i, 2
  br i1 %cmp.i.i54.i.i.not.i.i, label %_ZN5eastl8pop_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit.i, label %land.rhs.i.i.i.i.i.i, !llvm.loop !122

_ZN5eastl8pop_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit.i: ; preds = %for.body.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i, %if.end30.i.i.i.i, %for.end.i.i.i.thread.i
  %position.addr.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %if.end30.i.i.i.i ], [ 0, %for.end.i.i.i.thread.i ], [ 0, %for.body.i.i.i.i.i.i ], [ %position.addr.040.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i ]
  %gep19.i = getelementptr i64, ptr %invariant.gep, i64 %position.addr.0.lcssa.i.i.i.i.i.i
  store i64 %18, ptr %gep19.i, align 8
  %dec.i.i = add i64 %last.sroa.0.022.i, -1
  %sub.i.i15 = sub i64 %dec.i.i, %first.coerce0
  %cmp.i16 = icmp ugt i64 %sub.i.i15, 1
  br i1 %cmp.i16, label %for.body.i, label %_ZN5eastl9sort_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit, !llvm.loop !125

_ZN5eastl9sort_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit: ; preds = %_ZN5eastl8pop_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit.i, %for.end
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

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
  %add.ptr.i7 = getelementptr inbounds i64, ptr %storemerge22, i64 -1
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
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %first.sroa.0.1.i.i, i64 1
  br i1 %cmp.i.i8, label %while.cond.i.i, label %while.cond4.i.i, !llvm.loop !126

while.cond4.i.i:                                  ; preds = %while.cond.i.i, %while.cond4.i.i
  %last.sroa.0.0.pn.i.i = phi ptr [ %last.sroa.0.1.i.i, %while.cond4.i.i ], [ %last.sroa.0.0.i.i, %while.cond.i.i ]
  %last.sroa.0.1.i.i = getelementptr inbounds i64, ptr %last.sroa.0.0.pn.i.i, i64 -1
  %8 = load i64, ptr %last.sroa.0.1.i.i, align 8
  %cmp6.i.i = icmp ult i64 %6, %8
  br i1 %cmp6.i.i, label %while.cond4.i.i, label %while.end9.i.i, !llvm.loop !127

while.end9.i.i:                                   ; preds = %while.cond4.i.i
  %cmp.i.not.i.i = icmp ult ptr %first.sroa.0.1.i.i, %last.sroa.0.1.i.i
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %_ZN5eastl13get_partitionIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit

if.end.i.i:                                       ; preds = %while.end9.i.i
  store i64 %8, ptr %first.sroa.0.1.i.i, align 8
  store i64 %7, ptr %last.sroa.0.1.i.i, align 8
  br label %for.cond.i.i, !llvm.loop !128

_ZN5eastl13get_partitionIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit: ; preds = %while.end9.i.i
  %dec = add nsw i64 %kRecursionCount.addr.023, -1
  tail call void @_ZN5eastl8Internal22quick_sort_impl_helperIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElKmEEvT_SA_T0_(ptr nonnull %first.sroa.0.1.i.i, ptr %storemerge22, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp sgt i64 %sub.ptr.div.i, 28
  %cmp2 = icmp sgt i64 %kRecursionCount.addr.023, 1
  %9 = and i1 %cmp2, %cmp
  br i1 %9, label %while.body, label %while.end, !llvm.loop !129

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
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !130

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
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmEEvT_T0_S9_S9_OT1_.exit.i, !llvm.loop !131

_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmEEvT_T0_S9_S9_OT1_.exit.i: ; preds = %for.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end32.i.i.i
  %position.addr.0.lcssa.i.i.i.i.i = phi i64 [ %position.addr.1.i.i.i, %if.end32.i.i.i ], [ %position.addr.017.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ %parentPosition.018.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %add.ptr.i10.i.i.i.i.i = getelementptr inbounds i64, ptr %first.coerce, i64 %position.addr.0.lcssa.i.i.i.i.i
  store i64 %1, ptr %add.ptr.i10.i.i.i.i.i, align 8
  %cmp8.not.i = icmp eq i64 %0, 0
  %dec9.i = add nsw i64 %0, -1
  br i1 %cmp8.not.i, label %_ZN5eastl9make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit, label %do.body.i, !llvm.loop !132

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
  br i1 %cmp.i.i.us, label %for.body.i.i.us, label %for.end.i.i.loopexit.us, !llvm.loop !130

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
  br i1 %cmp.i.i.i.i.not.us, label %_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmEEvT_T0_S9_S9_OT1_.exit.us, label %land.rhs.i.i.i.i.us, !llvm.loop !131

_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmEEvT_T0_S9_S9_OT1_.exit.us: ; preds = %land.rhs.i.i.i.i.us, %for.body.i.i.i.i.us, %if.end32.i.i.us
  %position.addr.0.lcssa.i.i.i.i.us = phi i64 [ %position.addr.1.i.i.us, %if.end32.i.i.us ], [ 0, %for.body.i.i.i.i.us ], [ %position.addr.017.i.i.i.i.us, %land.rhs.i.i.i.i.us ]
  %add.ptr.i10.i.i.i.i.us = getelementptr inbounds i64, ptr %first.coerce, i64 %position.addr.0.lcssa.i.i.i.i.us
  store i64 %7, ptr %add.ptr.i10.i.i.i.i.us, align 8
  br label %for.inc.us

for.inc.us:                                       ; preds = %_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmEEvT_T0_S9_S9_OT1_.exit.us, %for.body.us
  %incdec.ptr.i.us = getelementptr inbounds i64, ptr %i.sroa.0.021.us, i64 1
  %cmp.i1.us = icmp ult ptr %incdec.ptr.i.us, %last.coerce
  br i1 %cmp.i1.us, label %for.body.us, label %for.end, !llvm.loop !133

for.end.i.i.loopexit.us:                          ; preds = %for.body.i.i.us
  %cmp19.i.i.us = icmp eq i64 %childPosition.0.i.i.us, %sub.ptr.div.i.i
  br i1 %cmp19.i.i.us, label %if.then20.i.i.us, label %if.end32.i.i.us

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %cmp19.i.i = icmp eq i64 %sub.ptr.div.i.i, 2
  %add.ptr.i17.i.i = getelementptr inbounds i64, ptr %first.coerce, i64 1
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
  %incdec.ptr.i.us43 = getelementptr inbounds i64, ptr %i.sroa.0.021.us23, i64 1
  %cmp.i1.us44 = icmp ult ptr %incdec.ptr.i.us43, %last.coerce
  br i1 %cmp.i1.us44, label %for.body.us22, label %for.end, !llvm.loop !133

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
  %incdec.ptr.i = getelementptr inbounds i64, ptr %i.sroa.0.021, i64 1
  %cmp.i1 = icmp ult ptr %incdec.ptr.i, %last.coerce
  br i1 %cmp.i1, label %for.body, label %for.end, !llvm.loop !133

for.end:                                          ; preds = %for.inc, %for.inc.us42, %for.inc.us, %_ZN5eastl9make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit
  br i1 %cmp.i, label %for.body.i, label %_ZN5eastl9sort_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit

for.body.i:                                       ; preds = %for.end, %_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i
  %sub.ptr.div.i7.i = phi i64 [ %sub.ptr.div.i.i8, %_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i ], [ %sub.ptr.div.i.i, %for.end ]
  %last.sroa.0.06.i = phi ptr [ %add.ptr.i.i.i3, %_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i ], [ %middle.coerce, %for.end ]
  %add.ptr.i.i.i3 = getelementptr inbounds i64, ptr %last.sroa.0.06.i, i64 -1
  %20 = load i64, ptr %add.ptr.i.i.i3, align 8
  %21 = load i64, ptr %first.coerce, align 8
  store i64 %21, ptr %add.ptr.i.i.i3, align 8
  %sub.i.i4 = add nsw i64 %sub.ptr.div.i7.i, -1
  %cmp26.i.i.i.i = icmp ugt i64 %sub.ptr.div.i7.i, 3
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
  br i1 %cmp.i.i.i.i12, label %for.body.i.i.i.i10, label %for.end.i.i.loopexit.i.i, !llvm.loop !130

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
  br i1 %cmp.i.i.i.i.not.i.i, label %_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i, label %land.rhs.i.i.i.i.i.i, !llvm.loop !131

_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i: ; preds = %for.body.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i, %if.end32.i.i.i.i
  %position.addr.0.lcssa.i.i.i.i.i.i = phi i64 [ %position.addr.1.i.i.i.i, %if.end32.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.i ], [ %position.addr.017.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i ]
  %add.ptr.i10.i.i.i.i.i.i = getelementptr inbounds i64, ptr %first.coerce, i64 %position.addr.0.lcssa.i.i.i.i.i.i
  store i64 %20, ptr %add.ptr.i10.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i6 = ptrtoint ptr %add.ptr.i.i.i3 to i64
  %sub.ptr.sub.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i6, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i8 = ashr exact i64 %sub.ptr.sub.i.i7, 3
  %cmp.i9 = icmp sgt i64 %sub.ptr.div.i.i8, 1
  br i1 %cmp.i9, label %for.body.i, label %_ZN5eastl9sort_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit, !llvm.loop !134

_ZN5eastl9sort_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit: ; preds = %_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i, %for.end
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN5eastl8Internal22quick_sort_impl_helperIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS6_SaIS6_EEEElZN12_GLOBAL__N_113TestTupleSortISA_EEvRN2EA4StdC9StopwatchERT_EUlSI_T0_E_KS6_EEvSI_SI_SK_T1_(ptr %first.coerce, ptr %last.coerce, i64 noundef %kRecursionCount) unnamed_addr #12 {
entry:
  %tempBottom.sroa.3.i.i.i = alloca [56 x i8], align 8
  %temp.sroa.3.i.i = alloca [56 x i8], align 8
  %temp.sroa.0.i.i.i.i.i.i.i.i.i.i = alloca [56 x i8], align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %first.coerce to i64
  %sub.ptr.lhs.cast.i17 = ptrtoint ptr %last.coerce to i64
  %sub.ptr.sub.i18 = sub i64 %sub.ptr.lhs.cast.i17, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i19 = ashr exact i64 %sub.ptr.sub.i18, 6
  %cmp20 = icmp sgt i64 %sub.ptr.div.i19, 28
  %cmp221 = icmp sgt i64 %kRecursionCount, 0
  %0 = and i1 %cmp221, %cmp20
  br i1 %0, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZN5eastl13get_partitionIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEES5_ZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EESH_SH_SH_RKSJ_T1_.exit
  %sub.ptr.div.i24 = phi i64 [ %sub.ptr.div.i, %_ZN5eastl13get_partitionIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEES5_ZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EESH_SH_SH_RKSJ_T1_.exit ], [ %sub.ptr.div.i19, %entry ]
  %kRecursionCount.addr.023 = phi i64 [ %dec, %_ZN5eastl13get_partitionIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEES5_ZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EESH_SH_SH_RKSJ_T1_.exit ], [ %kRecursionCount, %entry ]
  %storemerge22 = phi ptr [ %first.sroa.0.1.i.i, %_ZN5eastl13get_partitionIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEES5_ZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EESH_SH_SH_RKSJ_T1_.exit ], [ %last.coerce, %entry ]
  %div1415 = lshr i64 %sub.ptr.div.i24, 1
  %add.ptr.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %first.coerce, i64 %div1415
  %add.ptr.i7 = getelementptr inbounds %"class.eastl::tuple.62", ptr %storemerge22, i64 -1
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
  %last.sroa.0.0.i.i = phi ptr [ %storemerge22, %_ZN5eastl6medianINS_5tupleIJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortISt6vectorIS3_SaIS3_EEEEvRN2EA4StdC9StopwatchERT_EUlSD_T0_E_EEOSD_SH_SH_SH_SF_.exit ], [ %last.sroa.0.1.i.i, %if.end.i.i ]
  %first.sroa.0.0.i.i = phi ptr [ %first.coerce, %_ZN5eastl6medianINS_5tupleIJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortISt6vectorIS3_SaIS3_EEEEvRN2EA4StdC9StopwatchERT_EUlSD_T0_E_EEOSD_SH_SH_SH_SF_.exit ], [ %incdec.ptr.i.i.i, %if.end.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %for.cond.i.i
  %first.sroa.0.1.i.i = phi ptr [ %first.sroa.0.0.i.i, %for.cond.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i ]
  %6 = load i64, ptr %first.sroa.0.1.i.i, align 8
  %cmp.i.i.i8 = icmp ult i64 %6, %pivotCopy.sroa.0.0.copyload.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %first.sroa.0.1.i.i, i64 1
  br i1 %cmp.i.i.i8, label %while.cond.i.i, label %while.cond6.i.i, !llvm.loop !135

while.cond6.i.i:                                  ; preds = %while.cond.i.i, %while.cond6.i.i
  %last.sroa.0.0.pn.i.i = phi ptr [ %last.sroa.0.1.i.i, %while.cond6.i.i ], [ %last.sroa.0.0.i.i, %while.cond.i.i ]
  %last.sroa.0.1.i.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %last.sroa.0.0.pn.i.i, i64 -1
  %7 = load i64, ptr %last.sroa.0.1.i.i, align 8
  %cmp.i4.i.i = icmp ult i64 %pivotCopy.sroa.0.0.copyload.i, %7
  br i1 %cmp.i4.i.i, label %while.cond6.i.i, label %while.end13.i.i, !llvm.loop !136

while.end13.i.i:                                  ; preds = %while.cond6.i.i
  %cmp.i6.not.i.i = icmp ult ptr %first.sroa.0.1.i.i, %last.sroa.0.1.i.i
  br i1 %cmp.i6.not.i.i, label %if.end.i.i, label %_ZN5eastl13get_partitionIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEES5_ZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EESH_SH_SH_RKSJ_T1_.exit

if.end.i.i:                                       ; preds = %while.end13.i.i
  %add.ptr.i.i.i.i.le.i.i = getelementptr inbounds i8, ptr %first.sroa.0.1.i.i, i64 8
  %add.ptr.i.i.i.i3.le.i.i = getelementptr %"class.eastl::tuple.62", ptr %last.sroa.0.0.pn.i.i, i64 -1, i32 0, i32 1
  store i64 %7, ptr %first.sroa.0.1.i.i, align 8
  store i64 %6, ptr %last.sroa.0.1.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %temp.sroa.0.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %temp.sroa.0.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.le.i.i, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.le.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i3.le.i.i, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i3.le.i.i, ptr noundef nonnull align 1 dereferenceable(56) %temp.sroa.0.i.i.i.i.i.i.i.i.i.i, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %temp.sroa.0.i.i.i.i.i.i.i.i.i.i)
  br label %for.cond.i.i, !llvm.loop !137

_ZN5eastl13get_partitionIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEES5_ZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EESH_SH_SH_RKSJ_T1_.exit: ; preds = %while.end13.i.i
  %dec = add nsw i64 %kRecursionCount.addr.023, -1
  tail call fastcc void @_ZN5eastl8Internal22quick_sort_impl_helperIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS6_SaIS6_EEEElZN12_GLOBAL__N_113TestTupleSortISA_EEvRN2EA4StdC9StopwatchERT_EUlSI_T0_E_KS6_EEvSI_SI_SK_T1_(ptr nonnull %first.sroa.0.1.i.i, ptr %storemerge22, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %cmp = icmp sgt i64 %sub.ptr.div.i, 28
  %cmp2 = icmp sgt i64 %kRecursionCount.addr.023, 1
  %8 = and i1 %cmp2, %cmp
  br i1 %8, label %while.body, label %while.end, !llvm.loop !138

while.end:                                        ; preds = %_ZN5eastl13get_partitionIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEES5_ZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EESH_SH_SH_RKSJ_T1_.exit, %entry
  %storemerge.lcssa = phi ptr [ %last.coerce, %entry ], [ %first.sroa.0.1.i.i, %_ZN5eastl13get_partitionIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEES5_ZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EESH_SH_SH_RKSJ_T1_.exit ]
  %kRecursionCount.addr.0.lcssa = phi i64 [ %kRecursionCount, %entry ], [ %dec, %_ZN5eastl13get_partitionIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEES5_ZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EESH_SH_SH_RKSJ_T1_.exit ]
  %sub.ptr.div.i.lcssa = phi i64 [ %sub.ptr.div.i19, %entry ], [ %sub.ptr.div.i, %_ZN5eastl13get_partitionIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEES5_ZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EESH_SH_SH_RKSJ_T1_.exit ]
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
  %childPosition.0.in29.i.i.i.i = shl nsw i64 %9, 1
  %childPosition.030.i.i.i.i = add nsw i64 %childPosition.0.in29.i.i.i.i, 2
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
  %childPosition.0.in.i.i.i.i = shl nsw i64 %spec.select.i.i.i.i, 1
  %childPosition.0.i.i.i.i = add nsw i64 %childPosition.0.in.i.i.i.i, 2
  %cmp.i.i.i.i = icmp slt i64 %childPosition.0.i.i.i.i, %sub.ptr.div.i.lcssa
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.i.i.i.i, !llvm.loop !139

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
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEElS5_ZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SJ_SJ_SJ_OT1_T2_.exit.i.i, !llvm.loop !140

_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEElS5_ZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SJ_SJ_SJ_OT1_T2_.exit.i.i: ; preds = %for.body.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i, %if.end35.i.i.i.i
  %position.addr.0.lcssa.i.i.i.i.i.i = phi i64 [ %position.addr.1.i.i.i.i, %if.end35.i.i.i.i ], [ %parentPosition.021.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %position.addr.020.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i ]
  %add.ptr.i11.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %first.coerce, i64 %position.addr.0.lcssa.i.i.i.i.i.i
  store i64 %10, ptr %add.ptr.i11.i.i.i.i.i.i, align 8
  %add.ptr.i.i12.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i11.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i12.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %temp.sroa.3.i.i, i64 56, i1 false)
  %cmp9.not.i.i = icmp eq i64 %9, 0
  %dec9.i.i = add nsw i64 %9, -1
  br i1 %cmp9.not.i.i, label %_ZN5eastl9make_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i, label %do.body.i.i, !llvm.loop !141

_ZN5eastl9make_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i: ; preds = %_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEElS5_ZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SJ_SJ_SJ_OT1_T2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %temp.sroa.3.i.i)
  %add.ptr.i.i.i2.i.i.i = getelementptr inbounds i8, ptr %first.coerce, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.i, %_ZN5eastl9make_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i
  %sub.ptr.div.i7.i.i = phi i64 [ %sub.ptr.div.i.lcssa, %_ZN5eastl9make_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i ], [ %sub.ptr.div.i.i19.i, %_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.i ]
  %last.sroa.0.06.i.i = phi ptr [ %storemerge.lcssa, %_ZN5eastl9make_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i ], [ %add.ptr.i.i.i13.i, %_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %tempBottom.sroa.3.i.i.i)
  %add.ptr.i.i.i13.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %last.sroa.0.06.i.i, i64 -1
  %16 = load i64, ptr %add.ptr.i.i.i13.i, align 8
  %add.ptr.i.i.i.i.i14.i = getelementptr %"class.eastl::tuple.62", ptr %last.sroa.0.06.i.i, i64 -1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %tempBottom.sroa.3.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i14.i, i64 56, i1 false)
  %17 = load i64, ptr %first.coerce, align 8
  store i64 %17, ptr %add.ptr.i.i.i13.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i14.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i2.i.i.i, i64 56, i1 false)
  %sub.i.i15.i = add nsw i64 %sub.ptr.div.i7.i.i, -1
  %cmp31.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i7.i.i, 3
  br i1 %cmp31.i.i.i.i.i, label %for.body.i.i.i.i21.i, label %for.end.i.i.i.i.i

for.body.i.i.i.i21.i:                             ; preds = %for.body.i.i, %for.body.i.i.i.i21.i
  %childPosition.034.i.i.i.i.i = phi i64 [ %childPosition.0.i.i.i.i.i, %for.body.i.i.i.i21.i ], [ 2, %for.body.i.i ]
  %childPosition.0.in33.i.i.i.i.i = phi i64 [ %childPosition.0.in.i.i.i.i.i, %for.body.i.i.i.i21.i ], [ 0, %for.body.i.i ]
  %position.addr.032.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %for.body.i.i.i.i21.i ], [ 0, %for.body.i.i ]
  %add.ptr.i.i.i3.i.i.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %first.coerce, i64 %childPosition.034.i.i.i.i.i
  %18 = load i64, ptr %add.ptr.i.i.i3.i.i.i, align 8
  %sub.i.i.i.i.i = or disjoint i64 %childPosition.0.in33.i.i.i.i.i, 1
  %add.ptr.i14.i.i.i.i.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %first.coerce, i64 %sub.i.i.i.i.i
  %19 = load i64, ptr %add.ptr.i14.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i22.i = icmp ult i64 %18, %19
  %spec.select.i.i.i.i.i = select i1 %cmp.i.i.i.i.i22.i, i64 %sub.i.i.i.i.i, i64 %childPosition.034.i.i.i.i.i
  %add.ptr.i16.i.i.i.i.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %first.coerce, i64 %spec.select.i.i.i.i.i
  %add.ptr.i17.i.i.i.i.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %first.coerce, i64 %position.addr.032.i.i.i.i.i
  %20 = load i64, ptr %add.ptr.i16.i.i.i.i.i, align 8
  store i64 %20, ptr %add.ptr.i17.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i23.i = getelementptr inbounds i8, ptr %add.ptr.i17.i.i.i.i.i, i64 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i16.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i.i23.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i.i.i.i, i64 56, i1 false)
  %childPosition.0.in.i.i.i.i.i = shl nsw i64 %spec.select.i.i.i.i.i, 1
  %childPosition.0.i.i.i.i.i = add nsw i64 %childPosition.0.in.i.i.i.i.i, 2
  %cmp.i.i.i.i24.i = icmp slt i64 %childPosition.0.i.i.i.i.i, %sub.i.i15.i
  br i1 %cmp.i.i.i.i24.i, label %for.body.i.i.i.i21.i, label %for.end.i.i.loopexit.i.i.i, !llvm.loop !139

for.end.i.i.loopexit.i.i.i:                       ; preds = %for.body.i.i.i.i21.i
  %21 = or disjoint i64 %childPosition.0.in.i.i.i.i.i, 1
  br label %for.end.i.i.i.i.i

for.end.i.i.i.i.i:                                ; preds = %for.end.i.i.loopexit.i.i.i, %for.body.i.i
  %position.addr.0.lcssa.i.i.i.i16.i = phi i64 [ 0, %for.body.i.i ], [ %spec.select.i.i.i.i.i, %for.end.i.i.loopexit.i.i.i ]
  %childPosition.0.in.lcssa.i.i.i.i.i = phi i64 [ 1, %for.body.i.i ], [ %21, %for.end.i.i.loopexit.i.i.i ]
  %childPosition.0.lcssa.i.i.i.i.i = phi i64 [ 2, %for.body.i.i ], [ %childPosition.0.i.i.i.i.i, %for.end.i.i.loopexit.i.i.i ]
  %cmp21.i.i.i.i.i = icmp eq i64 %childPosition.0.lcssa.i.i.i.i.i, %sub.i.i15.i
  br i1 %cmp21.i.i.i.i.i, label %if.then22.i.i.i.i.i, label %if.end35.i.i.i.i.i

if.then22.i.i.i.i.i:                              ; preds = %for.end.i.i.i.i.i
  %add.ptr.i18.i.i.i.i.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %first.coerce, i64 %childPosition.0.in.lcssa.i.i.i.i.i
  %add.ptr.i19.i.i.i.i.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %first.coerce, i64 %position.addr.0.lcssa.i.i.i.i16.i
  %22 = load i64, ptr %add.ptr.i18.i.i.i.i.i, align 8
  store i64 %22, ptr %add.ptr.i19.i.i.i.i.i, align 8
  %add.ptr.i.i20.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i19.i.i.i.i.i, i64 8
  %add.ptr.i.i.i21.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i18.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i20.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i21.i.i.i.i.i, i64 56, i1 false)
  br label %if.end35.i.i.i.i.i

if.end35.i.i.i.i.i:                               ; preds = %if.then22.i.i.i.i.i, %for.end.i.i.i.i.i
  %position.addr.1.i.i.i.i.i = phi i64 [ %childPosition.0.in.lcssa.i.i.i.i.i, %if.then22.i.i.i.i.i ], [ %position.addr.0.lcssa.i.i.i.i16.i, %for.end.i.i.i.i.i ]
  %cmp19.i.i.i.i.i.i.i = icmp sgt i64 %position.addr.1.i.i.i.i.i, 0
  br i1 %cmp19.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %if.end35.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %position.addr.020.i.i.i.i.i.i.i = phi i64 [ %parentPosition.021.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %position.addr.1.i.i.i.i.i, %if.end35.i.i.i.i.i ]
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
  br i1 %cmp.i.i.i.i.not.i.i.i, label %_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.i, label %land.rhs.i.i.i.i.i.i.i, !llvm.loop !140

_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i, %if.end35.i.i.i.i.i
  %position.addr.0.lcssa.i.i.i.i.i.i.i = phi i64 [ %position.addr.1.i.i.i.i.i, %if.end35.i.i.i.i.i ], [ %position.addr.020.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.i.i ]
  %add.ptr.i11.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %first.coerce, i64 %position.addr.0.lcssa.i.i.i.i.i.i.i
  store i64 %16, ptr %add.ptr.i11.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i12.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i11.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i12.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %tempBottom.sroa.3.i.i.i, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %tempBottom.sroa.3.i.i.i)
  %sub.ptr.lhs.cast.i.i17.i = ptrtoint ptr %add.ptr.i.i.i13.i to i64
  %sub.ptr.sub.i.i18.i = sub i64 %sub.ptr.lhs.cast.i.i17.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i19.i = ashr exact i64 %sub.ptr.sub.i.i18.i, 6
  %cmp.i20.i = icmp sgt i64 %sub.ptr.div.i.i19.i, 1
  br i1 %cmp.i20.i, label %for.body.i.i, label %if.end, !llvm.loop !142

if.end:                                           ; preds = %_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.i, %_ZN5eastl9make_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.thread, %while.end
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN5eastl8Internal22quick_sort_impl_helperINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEmZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS6_EEEEEvRN2EA4StdC9StopwatchERT_EUlSG_T0_E_KNS_5tupleIJmS6_EEEEEvSG_SG_SI_T1_(ptr nocapture noundef readonly byval(%"struct.eastl::TupleVecInternal::TupleVecIter.78") align 8 %first, ptr nocapture noundef byval(%"struct.eastl::TupleVecInternal::TupleVecIter.78") align 8 %last, i64 noundef %kRecursionCount) unnamed_addr #12 {
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
  %arrayidx2.i.i14 = getelementptr i64, ptr %4, i64 -1
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
  %pivotCopy.sroa.0.0.copyload.i = load i64, ptr %retval.0.i.i, align 8, !noalias !143
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i.i, %_ZN5eastl6medianINS_5tupleIJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS2_EEEEEvRN2EA4StdC9StopwatchERT_EUlSC_T0_E_EEOSC_SG_SG_SG_SE_.exit
  %storemerge.lcssa1922.i.i = phi i64 [ %storemerge.i.i, %if.end.i.i ], [ %inc.i16.i.i.lcssa.lcssa4044, %_ZN5eastl6medianINS_5tupleIJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS2_EEEEEvRN2EA4StdC9StopwatchERT_EUlSC_T0_E_EEOSC_SG_SG_SG_SE_.exit ]
  %inc.i16.lcssa21.i.i = phi i64 [ %inc.i.i.i, %if.end.i.i ], [ %0, %_ZN5eastl6medianINS_5tupleIJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS2_EEEEEvRN2EA4StdC9StopwatchERT_EUlSC_T0_E_EEOSC_SG_SG_SG_SE_.exit ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %for.cond.i.i
  %inc.i16.i.i = phi i64 [ %inc.i.i.i, %while.cond.i.i ], [ %inc.i16.lcssa21.i.i, %for.cond.i.i ]
  %arrayidx2.i.i.i.i = getelementptr inbounds i64, ptr %agg.tmp.sroa.2.0.copyload, i64 %inc.i16.i.i
  %agg.tmp.val.val.i.i = load i64, ptr %arrayidx2.i.i.i.i, align 8, !noalias !146
  %cmp.i.i.i22 = icmp ult i64 %agg.tmp.val.val.i.i, %pivotCopy.sroa.0.0.copyload.i
  %inc.i.i.i = add i64 %inc.i16.i.i, 1
  br i1 %cmp.i.i.i22, label %while.cond.i.i, label %while.cond4.i.i.preheader, !llvm.loop !149

while.cond4.i.i.preheader:                        ; preds = %while.cond.i.i
  %arrayidx2.i.i.i.i.le = getelementptr inbounds i64, ptr %agg.tmp.sroa.2.0.copyload, i64 %inc.i16.i.i
  br label %while.cond4.i.i

while.cond4.i.i:                                  ; preds = %while.cond4.i.i.preheader, %while.cond4.i.i
  %storemerge.in.i.i = phi i64 [ %storemerge.i.i, %while.cond4.i.i ], [ %storemerge.lcssa1922.i.i, %while.cond4.i.i.preheader ]
  %storemerge.i.i = add i64 %storemerge.in.i.i, -1
  %arrayidx2.i.i3.i.i = getelementptr inbounds i64, ptr %agg.tmp.sroa.2.0.copyload50, i64 %storemerge.i.i
  %agg.tmp6.val.val.i.i = load i64, ptr %arrayidx2.i.i3.i.i, align 8, !noalias !146
  %cmp.i6.i.i = icmp ult i64 %pivotCopy.sroa.0.0.copyload.i, %agg.tmp6.val.val.i.i
  br i1 %cmp.i6.i.i, label %while.cond4.i.i, label %while.end10.i.i, !llvm.loop !150

while.end10.i.i:                                  ; preds = %while.cond4.i.i
  %cmp.i8.not.i.i = icmp ult i64 %inc.i16.i.i, %storemerge.i.i
  br i1 %cmp.i8.not.i.i, label %if.end.i.i, label %_ZN5eastl13get_partitionINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEENS_5tupleIJmS5_EEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EESH_SH_SH_RKSJ_T1_.exit

if.end.i.i:                                       ; preds = %while.end10.i.i
  %arrayidx2.i.i3.i.i.le = getelementptr inbounds i64, ptr %agg.tmp.sroa.2.0.copyload50, i64 %storemerge.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %temp.sroa.2.i.i.i.i)
  %arrayidx6.i.i.i.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %agg.tmp.sroa.3.0.copyload, i64 %inc.i16.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %temp.sroa.2.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i.i.i.i.i, i64 56, i1 false), !noalias !146
  %arrayidx6.i.i4.i.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %agg.tmp.sroa.3.0.copyload51, i64 %storemerge.i.i
  store i64 %agg.tmp6.val.val.i.i, ptr %arrayidx2.i.i.i.i.le, align 8, !noalias !146
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i4.i.i.i.i, i64 56, i1 false), !noalias !146
  store i64 %agg.tmp.val.val.i.i, ptr %arrayidx2.i.i3.i.i.le, align 8, !noalias !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i4.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %temp.sroa.2.i.i.i.i, i64 56, i1 false), !noalias !146
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %temp.sroa.2.i.i.i.i)
  br label %for.cond.i.i, !llvm.loop !151

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
  br i1 %6, label %while.body, label %while.end, !llvm.loop !152

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
  %childPosition.0.in59.i.i.i.i = shl i64 %8, 1
  %childPosition.060.i.i.i.i = add i64 %childPosition.0.in59.i.i.i.i, 2
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
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.i.i.i.i, !llvm.loop !153

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
  %cmp.i.i.i.i.i.i = icmp ugt i64 %parentPosition.040.i.i.i.i.i.i, %8
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEmNS_5tupleIJmS5_EEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SJ_SJ_SJ_OT1_T2_.exit.i.i, !llvm.loop !154

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
  br i1 %cmp6.not.i.i, label %_ZN5eastl9make_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i, label %do.body.i.i, !llvm.loop !155

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
  br i1 %cmp.i.i.i.i43.i, label %for.body.i.i.i.i39.i, label %for.end.i.i.i.i.i, !llvm.loop !153

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
  br i1 %cmp.i.i.i.i.not.i.i.i, label %_ZN5eastl8pop_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i.i, label %land.rhs.i.i.i.i.i.i.i, !llvm.loop !154

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
  br i1 %cmp.i38.i, label %for.body.i.i, label %if.end, !llvm.loop !156

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
  %mNumElements = getelementptr inbounds %"class.eastl::TupleVecInternal::TupleVecImpl.24", ptr %this, i64 0, i32 3
  %1 = load i64, ptr %mNumElements, align 8
  %add5 = add i64 %1, %n
  %mNumCapacity = getelementptr inbounds %"class.eastl::TupleVecInternal::TupleVecImpl.24", ptr %this, i64 0, i32 4
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
  %add.ptr3.i.idx = shl nsw i64 %0, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %call.i.i.i.i.i, ptr align 8 %5, i64 %add.ptr3.i.idx, i1 false)
  %6 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr3.i39.idx = mul nsw i64 %0, 56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %4, ptr align 1 %6, i64 %add.ptr3.i39.idx, i1 false)
  br label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit

_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit: ; preds = %_ZN5eastl16TupleVecInternal13TupleRecurserIJm13PaddingStructEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0ELm1EEEEJmS2_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS9_mm.exit, %if.end.i.i.i.i.i.i.i.i38
  %add.ptr17 = getelementptr inbounds i64, ptr %call.i.i.i.i.i, i64 %add
  br i1 %cmp7.not, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit45.thread, label %if.end.i.i.i.i.i.i.i.i47

_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit45.thread: ; preds = %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit
  %add.ptr21111 = getelementptr inbounds %struct.PaddingStruct, ptr %4, i64 %add
  br label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit51

if.end.i.i.i.i.i.i.i.i47:                         ; preds = %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit
  %7 = load ptr, ptr %this, align 8
  %add.ptr3.i43 = getelementptr inbounds i64, ptr %7, i64 %1
  %add.ptr.i = getelementptr inbounds i64, ptr %7, i64 %0
  %8 = ptrtoint ptr %add.ptr3.i43 to i64
  %9 = ptrtoint ptr %add.ptr.i to i64
  %sub.i.i.i.i.i.i.i.i44 = sub i64 %8, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr17, ptr align 8 %add.ptr.i, i64 %sub.i.i.i.i.i.i.i.i44, i1 false)
  %add.ptr21 = getelementptr inbounds %struct.PaddingStruct, ptr %4, i64 %add
  %10 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr3.i48 = getelementptr inbounds %struct.PaddingStruct, ptr %10, i64 %1
  %add.ptr.i49 = getelementptr inbounds %struct.PaddingStruct, ptr %10, i64 %0
  %11 = ptrtoint ptr %add.ptr3.i48 to i64
  %12 = ptrtoint ptr %add.ptr.i49 to i64
  %sub.i.i.i.i.i.i.i.i50 = sub i64 %11, %12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr21, ptr align 1 %add.ptr.i49, i64 %sub.i.i.i.i.i.i.i.i50, i1 false)
  br label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit51

_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit51: ; preds = %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit45.thread, %if.end.i.i.i.i.i.i.i.i47
  %add.ptr21112 = phi ptr [ %add.ptr21111, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit45.thread ], [ %add.ptr21, %if.end.i.i.i.i.i.i.i.i47 ]
  %13 = load i64, ptr %args, align 8
  %cmp.i.not3.i.i.i.i = icmp eq i64 %n, 0
  br i1 %cmp.i.not3.i.i.i.i, label %_ZN5eastl22uninitialized_fill_ptrImEEvPT_S2_RKS1_.exit, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit51
  %add.ptr24 = getelementptr inbounds i64, ptr %call.i.i.i.i.i, i64 %0
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader, %for.body.i.i.i.i
  %first.sroa.0.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr24, %for.body.i.i.i.i.preheader ]
  store i64 %13, ptr %first.sroa.0.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %first.sroa.0.04.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr17
  br i1 %cmp.i.not.i.i.i.i, label %_ZN5eastl22uninitialized_fill_ptrImEEvPT_S2_RKS1_.exit, label %for.body.i.i.i.i, !llvm.loop !157

_ZN5eastl22uninitialized_fill_ptrImEEvPT_S2_RKS1_.exit: ; preds = %for.body.i.i.i.i, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit51
  %add.ptr29 = getelementptr inbounds %struct.PaddingStruct, ptr %4, i64 %0
  %cmp.i.not3.i.i.i.i52 = icmp eq ptr %add.ptr29, %add.ptr21112
  br i1 %cmp.i.not3.i.i.i.i52, label %_ZN5eastl22uninitialized_fill_ptrI13PaddingStructEEvPT_S3_RKS2_.exit, label %for.body.i.i.i.i53

for.body.i.i.i.i53:                               ; preds = %_ZN5eastl22uninitialized_fill_ptrImEEvPT_S2_RKS1_.exit, %for.body.i.i.i.i53
  %first.sroa.0.04.i.i.i.i54 = phi ptr [ %incdec.ptr.i.i.i.i.i55, %for.body.i.i.i.i53 ], [ %add.ptr29, %_ZN5eastl22uninitialized_fill_ptrImEEvPT_S2_RKS1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %first.sroa.0.04.i.i.i.i54, ptr noundef nonnull align 1 dereferenceable(56) %args1, i64 56, i1 false)
  %incdec.ptr.i.i.i.i.i55 = getelementptr inbounds %struct.PaddingStruct, ptr %first.sroa.0.04.i.i.i.i54, i64 1
  %cmp.i.not.i.i.i.i56 = icmp eq ptr %incdec.ptr.i.i.i.i.i55, %add.ptr21112
  br i1 %cmp.i.not.i.i.i.i56, label %_ZN5eastl22uninitialized_fill_ptrI13PaddingStructEEvPT_S3_RKS2_.exit, label %for.body.i.i.i.i53, !llvm.loop !158

_ZN5eastl22uninitialized_fill_ptrI13PaddingStructEEvPT_S3_RKS2_.exit: ; preds = %for.body.i.i.i.i53, %_ZN5eastl22uninitialized_fill_ptrImEEvPT_S2_RKS1_.exit
  store ptr %call.i.i.i.i.i, ptr %this, align 8
  store ptr %4, ptr %add.ptr.i.i, align 8
  %mpData38 = getelementptr inbounds %"class.eastl::TupleVecInternal::TupleVecImpl.24", ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %mpData38, align 8
  %mDataSizeAndAllocator.i57 = getelementptr inbounds %"class.eastl::TupleVecInternal::TupleVecImpl.24", ptr %this, i64 0, i32 5
  %isnull.i = icmp eq ptr %14, null
  br i1 %isnull.i, label %_ZN5eastl9allocator10deallocateEPvm.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN5eastl22uninitialized_fill_ptrI13PaddingStructEEvPT_S3_RKS2_.exit
  tail call void @_ZdaPv(ptr noundef nonnull %14) #19
  br label %_ZN5eastl9allocator10deallocateEPvm.exit

_ZN5eastl9allocator10deallocateEPvm.exit:         ; preds = %_ZN5eastl22uninitialized_fill_ptrI13PaddingStructEEvPT_S3_RKS2_.exit, %delete.notnull.i
  store ptr %call.i.i.i.i.i, ptr %mpData38, align 8
  store i64 %cond.i36, ptr %mNumCapacity, align 8
  store i64 %add.i.i.i, ptr %mDataSizeAndAllocator.i57, align 8
  br label %if.end59

if.else:                                          ; preds = %if.then
  %15 = load ptr, ptr %this, align 8
  %add.ptr.i59 = getelementptr inbounds i64, ptr %15, i64 %0
  %add.ptr3.i60 = getelementptr inbounds i64, ptr %15, i64 %1
  %16 = load i64, ptr %args, align 8
  %sub.i61 = sub i64 %1, %0
  %cmp.i = icmp ugt i64 %sub.i61, %n
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else
  %idx.neg.i = sub i64 0, %n
  %add.ptr4.i = getelementptr inbounds i64, ptr %add.ptr3.i60, i64 %idx.neg.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %n, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN5eastl22uninitialized_move_ptrIPmS1_S1_EET1_T_T0_S2_.exit.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i
  %17 = ptrtoint ptr %add.ptr3.i60 to i64
  %18 = ptrtoint ptr %add.ptr4.i to i64
  %sub.i.i.i.i.i.i.i = sub i64 %17, %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr3.i60, ptr nonnull align 8 %add.ptr4.i, i64 %sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZN5eastl22uninitialized_move_ptrIPmS1_S1_EET1_T_T0_S2_.exit.i

_ZN5eastl22uninitialized_move_ptrIPmS1_S1_EET1_T_T0_S2_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %add.ptr4.i, %add.ptr.i59
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE15DoInsertAndFillEmmmRKm.exit.thread, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5eastl22uninitialized_move_ptrIPmS1_S1_EET1_T_T0_S2_.exit.i
  %19 = ptrtoint ptr %add.ptr.i59 to i64
  %20 = ptrtoint ptr %add.ptr4.i to i64
  %sub.i.i.i.i.i = sub i64 %20, %19
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %add.ptr3.i60, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %add.ptr.i59, i64 %sub.i.i.i.i.i, i1 false)
  br label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE15DoInsertAndFillEmmmRKm.exit.thread

_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE15DoInsertAndFillEmmmRKm.exit.thread: ; preds = %_ZN5eastl22uninitialized_move_ptrIPmS1_S1_EET1_T_T0_S2_.exit.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %first.addr.i.i)
  store ptr %add.ptr.i59, ptr %first.addr.i.i, align 8
  %21 = call { i64, ptr } asm sideeffect "cld\0A\09rep stosq\0A\09", "={cx},={di},=*m,{ax},0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %first.addr.i.i, i64 %16, i64 %n, ptr %add.ptr.i59) #7, !srcloc !159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %first.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %temp.sroa.0.i)
  %22 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr.i62113 = getelementptr inbounds %struct.PaddingStruct, ptr %22, i64 %0
  %add.ptr3.i63114 = getelementptr inbounds %struct.PaddingStruct, ptr %22, i64 %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %temp.sroa.0.i, ptr noundef nonnull align 1 dereferenceable(56) %args1, i64 56, i1 false)
  %add.ptr4.i82 = getelementptr inbounds %struct.PaddingStruct, ptr %add.ptr3.i63114, i64 %idx.neg.i
  %add.ptr4.idx.i = mul i64 %n, -56
  %cmp.i.i.i.i.i.i.i83 = icmp eq i64 %add.ptr4.idx.i, 0
  br i1 %cmp.i.i.i.i.i.i.i83, label %_ZN5eastl22uninitialized_move_ptrIP13PaddingStructS2_S2_EET1_T_T0_S3_.exit.i, label %if.end.i.i.i.i.i.i.i84

if.else.i:                                        ; preds = %if.else
  %sub9.i = sub i64 %n, %sub.i61
  %cmp.not2.i.i.i.i.i = icmp eq i64 %sub9.i, 0
  br i1 %cmp.not2.i.i.i.i.i, label %_ZN5eastl24uninitialized_fill_n_ptrImmEEvPT_T0_RKS1_.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.else.i, %for.body.i.i.i.i.i
  %n.addr.04.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub9.i, %if.else.i ]
  %first.sroa.0.03.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr3.i60, %if.else.i ]
  %dec.i.i.i.i.i = add i64 %n.addr.04.i.i.i.i.i, -1
  store i64 %16, ptr %first.sroa.0.03.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %first.sroa.0.03.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i22.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i22.i, label %_ZN5eastl24uninitialized_fill_n_ptrImmEEvPT_T0_RKS1_.exit.i, label %for.body.i.i.i.i.i, !llvm.loop !160

_ZN5eastl24uninitialized_fill_n_ptrImmEEvPT_T0_RKS1_.exit.i: ; preds = %for.body.i.i.i.i.i, %if.else.i
  br i1 %cmp7.not, label %_ZN5eastl24uninitialized_fill_n_ptrImmEEvPT_T0_RKS1_.exit._ZN5eastl22uninitialized_move_ptrIPmS1_S1_EET1_T_T0_S2_.exit28_crit_edge.i, label %if.end.i.i.i.i.i.i24.i

_ZN5eastl24uninitialized_fill_n_ptrImmEEvPT_T0_RKS1_.exit._ZN5eastl22uninitialized_move_ptrIPmS1_S1_EET1_T_T0_S2_.exit28_crit_edge.i: ; preds = %_ZN5eastl24uninitialized_fill_n_ptrImmEEvPT_T0_RKS1_.exit.i
  %.pre.i = ptrtoint ptr %add.ptr3.i60 to i64
  %.pre36.i = ptrtoint ptr %add.ptr.i59 to i64
  %.pre37.i = sub i64 %.pre.i, %.pre36.i
  br label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE15DoInsertAndFillEmmmRKm.exit

if.end.i.i.i.i.i.i24.i:                           ; preds = %_ZN5eastl24uninitialized_fill_n_ptrImmEEvPT_T0_RKS1_.exit.i
  %add.ptr10.i = getelementptr inbounds i64, ptr %add.ptr3.i60, i64 %n
  %idx.neg11.i = sub i64 0, %sub.i61
  %add.ptr12.i = getelementptr inbounds i64, ptr %add.ptr10.i, i64 %idx.neg11.i
  %23 = ptrtoint ptr %add.ptr3.i60 to i64
  %24 = ptrtoint ptr %add.ptr.i59 to i64
  %sub.i.i.i.i.i.i25.i = sub i64 %23, %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr12.i, ptr align 8 %add.ptr.i59, i64 %sub.i.i.i.i.i.i25.i, i1 false)
  br label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE15DoInsertAndFillEmmmRKm.exit

_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE15DoInsertAndFillEmmmRKm.exit: ; preds = %_ZN5eastl24uninitialized_fill_n_ptrImmEEvPT_T0_RKS1_.exit._ZN5eastl22uninitialized_move_ptrIPmS1_S1_EET1_T_T0_S2_.exit28_crit_edge.i, %if.end.i.i.i.i.i.i24.i
  %sub.ptr.sub.i32.pre-phi.i = phi i64 [ %.pre37.i, %_ZN5eastl24uninitialized_fill_n_ptrImmEEvPT_T0_RKS1_.exit._ZN5eastl22uninitialized_move_ptrIPmS1_S1_EET1_T_T0_S2_.exit28_crit_edge.i ], [ %sub.i.i.i.i.i.i25.i, %if.end.i.i.i.i.i.i24.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %first.addr.i29.i)
  store ptr %add.ptr.i59, ptr %first.addr.i29.i, align 8
  %sub.ptr.div.i33.i = ashr exact i64 %sub.ptr.sub.i32.pre-phi.i, 3
  %25 = call { i64, ptr } asm sideeffect "cld\0A\09rep stosq\0A\09", "={cx},={di},=*m,{ax},0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %first.addr.i29.i, i64 %16, i64 %sub.ptr.div.i33.i, ptr %add.ptr.i59) #7, !srcloc !159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %first.addr.i29.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %temp.sroa.0.i)
  %26 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr.i62 = getelementptr inbounds %struct.PaddingStruct, ptr %26, i64 %0
  %add.ptr3.i63 = getelementptr inbounds %struct.PaddingStruct, ptr %26, i64 %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %temp.sroa.0.i, ptr noundef nonnull align 1 dereferenceable(56) %args1, i64 56, i1 false)
  br i1 %cmp.not2.i.i.i.i.i, label %_ZN5eastl24uninitialized_fill_n_ptrI13PaddingStructmEEvPT_T0_RKS2_.exit.i, label %for.body.i.i.i.i.i69

if.end.i.i.i.i.i.i.i84:                           ; preds = %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE15DoInsertAndFillEmmmRKm.exit.thread
  %add.ptr4.i82.idx.neg = mul i64 %n, 56
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr3.i63114, ptr align 1 %add.ptr4.i82, i64 %add.ptr4.i82.idx.neg, i1 false)
  br label %_ZN5eastl22uninitialized_move_ptrIP13PaddingStructS2_S2_EET1_T_T0_S3_.exit.i

_ZN5eastl22uninitialized_move_ptrIP13PaddingStructS2_S2_EET1_T_T0_S3_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i84, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE15DoInsertAndFillEmmmRKm.exit.thread
  %cmp.not.i.i.i.i.i86 = icmp eq ptr %add.ptr4.i82, %add.ptr.i62113
  br i1 %cmp.not.i.i.i.i.i86, label %_ZN5eastl13move_backwardIP13PaddingStructS2_EET0_T_S4_S3_.exit.i, label %if.then.i.i.i.i.i87

if.then.i.i.i.i.i87:                              ; preds = %_ZN5eastl22uninitialized_move_ptrIP13PaddingStructS2_S2_EET1_T_T0_S3_.exit.i
  %27 = ptrtoint ptr %add.ptr.i62113 to i64
  %28 = ptrtoint ptr %add.ptr4.i82 to i64
  %sub.i.i.i.i.i88 = sub i64 %28, %27
  %sub.ptr.div.neg.i.i.i.i.i = sdiv exact i64 %sub.i.i.i.i.i88, -56
  %add.ptr.i.i.i.i.i89 = getelementptr inbounds %struct.PaddingStruct, ptr %add.ptr3.i63114, i64 %sub.ptr.div.neg.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i89, ptr align 1 %add.ptr.i62113, i64 %sub.i.i.i.i.i88, i1 false)
  br label %_ZN5eastl13move_backwardIP13PaddingStructS2_EET0_T_S4_S3_.exit.i

_ZN5eastl13move_backwardIP13PaddingStructS2_EET0_T_S4_S3_.exit.i: ; preds = %if.then.i.i.i.i.i87, %_ZN5eastl22uninitialized_move_ptrIP13PaddingStructS2_S2_EET1_T_T0_S3_.exit.i
  %add.ptr8.i = getelementptr inbounds %struct.PaddingStruct, ptr %add.ptr.i62113, i64 %n
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE15DoInsertAndFillEmmmRKS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN5eastl13move_backwardIP13PaddingStructS2_EET0_T_S4_S3_.exit.i, %for.body.i.i.i
  %first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %add.ptr.i62113, %_ZN5eastl13move_backwardIP13PaddingStructS2_EET0_T_S4_S3_.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %first.addr.04.i.i.i, ptr noundef nonnull align 1 dereferenceable(56) %temp.sroa.0.i, i64 56, i1 false)
  %incdec.ptr.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr8.i
  br i1 %cmp.not.i.i.i, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE15DoInsertAndFillEmmmRKS2_.exit, label %for.body.i.i.i, !llvm.loop !161

for.body.i.i.i.i.i69:                             ; preds = %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE15DoInsertAndFillEmmmRKm.exit, %for.body.i.i.i.i.i69
  %n.addr.04.i.i.i.i.i70 = phi i64 [ %dec.i.i.i.i.i72, %for.body.i.i.i.i.i69 ], [ %sub9.i, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE15DoInsertAndFillEmmmRKm.exit ]
  %first.sroa.0.03.i.i.i.i.i71 = phi ptr [ %incdec.ptr.i.i.i.i.i.i73, %for.body.i.i.i.i.i69 ], [ %add.ptr3.i63, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE15DoInsertAndFillEmmmRKm.exit ]
  %dec.i.i.i.i.i72 = add i64 %n.addr.04.i.i.i.i.i70, -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %first.sroa.0.03.i.i.i.i.i71, ptr noundef nonnull align 1 dereferenceable(56) %temp.sroa.0.i, i64 56, i1 false)
  %incdec.ptr.i.i.i.i.i.i73 = getelementptr inbounds %struct.PaddingStruct, ptr %first.sroa.0.03.i.i.i.i.i71, i64 1
  %cmp.not.i.i.i.i22.i74 = icmp eq i64 %dec.i.i.i.i.i72, 0
  br i1 %cmp.not.i.i.i.i22.i74, label %_ZN5eastl24uninitialized_fill_n_ptrI13PaddingStructmEEvPT_T0_RKS2_.exit.i, label %for.body.i.i.i.i.i69, !llvm.loop !162

_ZN5eastl24uninitialized_fill_n_ptrI13PaddingStructmEEvPT_T0_RKS2_.exit.i: ; preds = %for.body.i.i.i.i.i69, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE15DoInsertAndFillEmmmRKm.exit
  br i1 %cmp7.not, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE15DoInsertAndFillEmmmRKS2_.exit, label %_ZN5eastl22uninitialized_move_ptrIP13PaddingStructS2_S2_EET1_T_T0_S3_.exit28.i

_ZN5eastl22uninitialized_move_ptrIP13PaddingStructS2_S2_EET1_T_T0_S3_.exit28.i: ; preds = %_ZN5eastl24uninitialized_fill_n_ptrI13PaddingStructmEEvPT_T0_RKS2_.exit.i
  %add.ptr10.i76 = getelementptr inbounds %struct.PaddingStruct, ptr %add.ptr3.i63, i64 %n
  %idx.neg11.i77 = sub i64 0, %sub.i61
  %add.ptr12.i78 = getelementptr inbounds %struct.PaddingStruct, ptr %add.ptr10.i76, i64 %idx.neg11.i77
  %29 = ptrtoint ptr %add.ptr3.i63 to i64
  %30 = ptrtoint ptr %add.ptr.i62 to i64
  %sub.i.i.i.i.i.i25.i79 = sub i64 %29, %30
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr12.i78, ptr align 1 %add.ptr.i62, i64 %sub.i.i.i.i.i.i25.i79, i1 false)
  br label %for.body.i.i30.i

for.body.i.i30.i:                                 ; preds = %for.body.i.i30.i, %_ZN5eastl22uninitialized_move_ptrIP13PaddingStructS2_S2_EET1_T_T0_S3_.exit28.i
  %first.addr.04.i.i31.i = phi ptr [ %incdec.ptr.i.i32.i, %for.body.i.i30.i ], [ %add.ptr.i62, %_ZN5eastl22uninitialized_move_ptrIP13PaddingStructS2_S2_EET1_T_T0_S3_.exit28.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %first.addr.04.i.i31.i, ptr noundef nonnull align 1 dereferenceable(56) %temp.sroa.0.i, i64 56, i1 false)
  %incdec.ptr.i.i32.i = getelementptr inbounds %struct.PaddingStruct, ptr %first.addr.04.i.i31.i, i64 1
  %cmp.not.i.i33.i = icmp eq ptr %incdec.ptr.i.i32.i, %add.ptr3.i63
  br i1 %cmp.not.i.i33.i, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE15DoInsertAndFillEmmmRKS2_.exit, label %for.body.i.i30.i, !llvm.loop !161

_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE15DoInsertAndFillEmmmRKS2_.exit: ; preds = %for.body.i.i30.i, %for.body.i.i.i, %_ZN5eastl13move_backwardIP13PaddingStructS2_EET0_T_S4_S3_.exit.i, %_ZN5eastl24uninitialized_fill_n_ptrI13PaddingStructmEEvPT_T0_RKS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %temp.sroa.0.i)
  br label %if.end59

if.else46:                                        ; preds = %entry
  %31 = load ptr, ptr %this, align 8
  %add.ptr50 = getelementptr inbounds i64, ptr %31, i64 %add5
  %32 = load i64, ptr %args, align 8
  %cmp.i.not3.i.i.i.i90 = icmp eq i64 %n, 0
  br i1 %cmp.i.not3.i.i.i.i90, label %if.end59, label %for.body.i.i.i.i91.preheader

for.body.i.i.i.i91.preheader:                     ; preds = %if.else46
  %add.ptr48 = getelementptr inbounds i64, ptr %31, i64 %0
  br label %for.body.i.i.i.i91

for.body.i.i.i.i91:                               ; preds = %for.body.i.i.i.i91.preheader, %for.body.i.i.i.i91
  %first.sroa.0.04.i.i.i.i92 = phi ptr [ %incdec.ptr.i.i.i.i.i93, %for.body.i.i.i.i91 ], [ %add.ptr48, %for.body.i.i.i.i91.preheader ]
  store i64 %32, ptr %first.sroa.0.04.i.i.i.i92, align 8
  %incdec.ptr.i.i.i.i.i93 = getelementptr inbounds i64, ptr %first.sroa.0.04.i.i.i.i92, i64 1
  %cmp.i.not.i.i.i.i94 = icmp eq ptr %incdec.ptr.i.i.i.i.i93, %add.ptr50
  br i1 %cmp.i.not.i.i.i.i94, label %_ZN5eastl22uninitialized_fill_ptrImEEvPT_S2_RKS1_.exit95, label %for.body.i.i.i.i91, !llvm.loop !157

_ZN5eastl22uninitialized_fill_ptrImEEvPT_S2_RKS1_.exit95: ; preds = %for.body.i.i.i.i91
  %33 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr57 = getelementptr inbounds %struct.PaddingStruct, ptr %33, i64 %add5
  br i1 %cmp.i.not3.i.i.i.i90, label %if.end59, label %for.body.i.i.i.i97.preheader

for.body.i.i.i.i97.preheader:                     ; preds = %_ZN5eastl22uninitialized_fill_ptrImEEvPT_S2_RKS1_.exit95
  %add.ptr54 = getelementptr inbounds %struct.PaddingStruct, ptr %33, i64 %0
  br label %for.body.i.i.i.i97

for.body.i.i.i.i97:                               ; preds = %for.body.i.i.i.i97.preheader, %for.body.i.i.i.i97
  %first.sroa.0.04.i.i.i.i98 = phi ptr [ %incdec.ptr.i.i.i.i.i99, %for.body.i.i.i.i97 ], [ %add.ptr54, %for.body.i.i.i.i97.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %first.sroa.0.04.i.i.i.i98, ptr noundef nonnull align 1 dereferenceable(56) %args1, i64 56, i1 false)
  %incdec.ptr.i.i.i.i.i99 = getelementptr inbounds %struct.PaddingStruct, ptr %first.sroa.0.04.i.i.i.i98, i64 1
  %cmp.i.not.i.i.i.i100 = icmp eq ptr %incdec.ptr.i.i.i.i.i99, %add.ptr57
  br i1 %cmp.i.not.i.i.i.i100, label %if.end59, label %for.body.i.i.i.i97, !llvm.loop !158

if.end59:                                         ; preds = %for.body.i.i.i.i97, %if.else46, %_ZN5eastl22uninitialized_fill_ptrImEEvPT_S2_RKS1_.exit95, %_ZN5eastl9allocator10deallocateEPvm.exit, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE15DoInsertAndFillEmmmRKS2_.exit
  store i64 %0, ptr %agg.result, align 8, !alias.scope !163
  %temp.sroa.4.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %34 = load <2 x ptr>, ptr %this, align 8, !noalias !166
  store <2 x ptr> %34, ptr %temp.sroa.4.0.agg.result.sroa_idx.i, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

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
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

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
!80 = distinct !{!80, !6}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE2atEm: %agg.result"}
!83 = distinct !{!83, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE2atEm"}
!84 = distinct !{!84, !85, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEixEm: %agg.result"}
!85 = distinct !{!85, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEixEm"}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5beginEv: %agg.result"}
!90 = distinct !{!90, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5beginEv"}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5eraseENS0_12TupleVecIterIS4_JKmKS5_EEESA_: %agg.result"}
!96 = distinct !{!96, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5eraseENS0_12TupleVecIterIS4_JKmKS5_EEESA_"}
!97 = distinct !{!97, !98, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5eraseENS0_12TupleVecIterIS4_JKmKS5_EEE: %agg.result"}
!98 = distinct !{!98, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5eraseENS0_12TupleVecIterIS4_JKmKS5_EEE"}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE3endEv: %agg.result"}
!105 = distinct !{!105, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE3endEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5eastl7find_ifINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleFindINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_E_EESF_SF_SF_T0_: %agg.result"}
!108 = distinct !{!108, !"_ZN5eastl7find_ifINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleFindINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_E_EESF_SF_SF_T0_"}
!109 = distinct !{!109, !6}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE3endEv: %agg.result"}
!112 = distinct !{!112, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE3endEv"}
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
!142 = distinct !{!142, !6}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5eastl13get_partitionINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEENS_5tupleIJmS5_EEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EESH_SH_SH_RKSJ_T1_: %agg.result"}
!145 = distinct !{!145, !"_ZN5eastl13get_partitionINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEENS_5tupleIJmS5_EEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EESH_SH_SH_RKSJ_T1_"}
!146 = !{!147, !144}
!147 = distinct !{!147, !148, !"_ZN5eastl18get_partition_implINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEERKNS_5tupleIJmS5_EEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSJ_T0_E_EESJ_SJ_SJ_OSL_T1_: %agg.result"}
!148 = distinct !{!148, !"_ZN5eastl18get_partition_implINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEERKNS_5tupleIJmS5_EEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSJ_T0_E_EESJ_SJ_SJ_OSL_T1_"}
!149 = distinct !{!149, !6}
!150 = distinct !{!150, !6}
!151 = distinct !{!151, !6}
!152 = distinct !{!152, !6}
!153 = distinct !{!153, !6}
!154 = distinct !{!154, !6}
!155 = distinct !{!155, !6}
!156 = distinct !{!156, !6}
!157 = distinct !{!157, !6}
!158 = distinct !{!158, !6}
!159 = !{i64 3310690, i64 3310696, i64 3310723}
!160 = distinct !{!160, !6}
!161 = distinct !{!161, !6}
!162 = distinct !{!162, !6}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK5eastl16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEplEm: %agg.result"}
!165 = distinct !{!165, !"_ZNK5eastl16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEplEm"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5beginEv: %agg.result"}
!168 = distinct !{!168, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5beginEv"}
