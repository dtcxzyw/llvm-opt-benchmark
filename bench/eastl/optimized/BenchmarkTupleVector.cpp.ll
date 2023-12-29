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
  %ts.i.i.i.i1043 = alloca %struct.timespec, align 8
  %ts.i.i.i.i987 = alloca %struct.timespec, align 8
  %agg.tmp10.i = alloca %"struct.eastl::TupleVecInternal::TupleVecIter.86", align 8
  %ts.i.i.i.i954 = alloca %struct.timespec, align 8
  %tup.i955 = alloca %"class.eastl::tuple.62", align 8
  %ref.tmp2.i956 = alloca %"struct.eastl::TupleVecInternal::TupleVecIter.78", align 8
  %ts.i.i.i.i921 = alloca %struct.timespec, align 8
  %tup.i.sroa.6 = alloca [56 x i8], align 8
  %insertValue.sroa.3.i32.i.i = alloca [56 x i8], align 8
  %value.sroa.3.i.i.i884 = alloca [56 x i8], align 8
  %ref.tmp8.sroa.2.i.i.i = alloca [56 x i8], align 8
  %insertValue.sroa.3.i.i.i885 = alloca [56 x i8], align 8
  %agg.tmp18.i = alloca %"struct.eastl::TupleVecInternal::TupleVecIter.78", align 8
  %agg.tmp7.i = alloca %"struct.eastl::TupleVecInternal::TupleVecIter.78", align 8
  %ts.i.i.i.i886 = alloca %struct.timespec, align 8
  %insertValue.sroa.3.i12.i.i = alloca [56 x i8], align 8
  %value.sroa.3.i.i.i = alloca [56 x i8], align 8
  %insertValue.sroa.3.i.i.i = alloca [56 x i8], align 8
  %ts.i.i.i.i846 = alloca %struct.timespec, align 8
  %ts.i.i.i.i814 = alloca %struct.timespec, align 8
  %ts.i.i.i.i789 = alloca %struct.timespec, align 8
  %ts.i.i.i.i758 = alloca %struct.timespec, align 8
  %ts.i.i.i.i724 = alloca %struct.timespec, align 8
  %ts.i.i.i.i680 = alloca %struct.timespec, align 8
  %ts.i.i.i.i623 = alloca %struct.timespec, align 8
  %ts.i.i.i.i569 = alloca %struct.timespec, align 8
  %ts.i.i.i.i521 = alloca %struct.timespec, align 8
  %ts.i.i.i.i438 = alloca %struct.timespec, align 8
  %ts.i.i.i.i406 = alloca %struct.timespec, align 8
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
  %tv_nsec.i.i.i.i413 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i406, i64 0, i32 1
  %tv_nsec.i.i.i.i445 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i438, i64 0, i32 1
  %_M_finish.i.i470 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>, std::allocator<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>>>::_Vector_impl_data", ptr %stdVectorAutoRefCount, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>, std::allocator<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>>>::_Vector_impl_data", ptr %stdVectorAutoRefCount, i64 0, i32 2
  %mNumElements.i.i502 = getelementptr inbounds %"class.eastl::TupleVecInternal::TupleVecImpl.16", ptr %eaTupleVectorAutoRefCount, i64 0, i32 2
  %mNumCapacity.i.i = getelementptr inbounds %"class.eastl::TupleVecInternal::TupleVecImpl.16", ptr %eaTupleVectorAutoRefCount, i64 0, i32 3
  %mpData4.i.i.i.i = getelementptr inbounds %"class.eastl::TupleVecInternal::TupleVecImpl.16", ptr %eaTupleVectorAutoRefCount, i64 0, i32 1
  %mDataSizeAndAllocator.i2.i.i.i.i = getelementptr inbounds %"class.eastl::TupleVecInternal::TupleVecImpl.16", ptr %eaTupleVectorAutoRefCount, i64 0, i32 4
  %tv_nsec.i.i.i.i528 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i521, i64 0, i32 1
  %tv_nsec.i.i.i.i576 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i569, i64 0, i32 1
  %tv_nsec.i.i.i.i630 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i623, i64 0, i32 1
  %tv_nsec.i.i.i.i687 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i680, i64 0, i32 1
  %mNumElements.i.i.i698 = getelementptr inbounds %"class.eastl::TupleVecInternal::TupleVecImpl.24", ptr %eaTupleVectorUint64Padded, i64 0, i32 3
  %mNumCapacity.i.i.i699 = getelementptr inbounds %"class.eastl::TupleVecInternal::TupleVecImpl.24", ptr %eaTupleVectorUint64Padded, i64 0, i32 4
  %add.ptr.i.i.i.i7.i = getelementptr inbounds i8, ptr %eaTupleVectorUint64Padded, i64 8
  %mpData9.i.i.i.i.i = getelementptr inbounds %"class.eastl::TupleVecInternal::TupleVecImpl.24", ptr %eaTupleVectorUint64Padded, i64 0, i32 2
  %mDataSizeAndAllocator.i7.i.i.i.i.i = getelementptr inbounds %"class.eastl::TupleVecInternal::TupleVecImpl.24", ptr %eaTupleVectorUint64Padded, i64 0, i32 5
  %tv_nsec.i.i.i.i731 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i724, i64 0, i32 1
  %tv_nsec.i.i.i.i765 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i758, i64 0, i32 1
  %tv_nsec.i.i.i.i796 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i789, i64 0, i32 1
  %tv_nsec.i.i.i.i821 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i814, i64 0, i32 1
  %tv_nsec.i.i.i.i853 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i846, i64 0, i32 1
  %tv_nsec.i.i.i.i893 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i886, i64 0, i32 1
  %agg.tmp1.sroa.2.0.agg.tmp18.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp18.i, i64 8
  %agg.tmp1.sroa.3.0.agg.tmp18.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp18.i, i64 16
  %agg.tmp.sroa.2.0.agg.tmp7.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp7.i, i64 8
  %agg.tmp.sroa.3.0.agg.tmp7.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp7.i, i64 16
  %tv_nsec.i.i.i.i928 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i921, i64 0, i32 1
  %4 = getelementptr inbounds i8, ptr %tup.i955, i64 8
  %tv_nsec.i.i.i.i963 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i954, i64 0, i32 1
  %agg.tmp.sroa.2.0.agg.tmp10.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp10.i, i64 8
  %agg.tmp.sroa.3.0.agg.tmp10.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp10.i, i64 16
  %it.sroa.14.0.ref.tmp2.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp2.i956, i64 8
  %it.sroa.22.0.ref.tmp2.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp2.i956, i64 16
  %tv_nsec.i.i.i.i994 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i987, i64 0, i32 1
  %tv_nsec.i.i.i.i1050 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1043, i64 0, i32 1
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
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
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
  %mul.i.i.i.i.i.i.i661463 = phi i64 [ %mDataSizeAndAllocator.i2.i.i.i.i.i.promoted, %for.body.lr.ph.i52 ], [ %mul.i.i.i.i.i.i.i661462, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE9push_backEOm.exit.i ]
  %cond.i.i.i.i.i.i.i1461 = phi ptr [ %mpData4.i.i.i.i.i.promoted, %for.body.lr.ph.i52 ], [ %cond.i.i.i.i.i.i.i1460, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE9push_backEOm.exit.i ]
  %cond.i.i.i.i.i.i.i1459 = phi ptr [ %eaTupleVectorUint64.promoted, %for.body.lr.ph.i52 ], [ %16, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE9push_backEOm.exit.i ]
  %mul.i.i.i.i.i1457 = phi i64 [ %mNumCapacity.i.i.i.promoted, %for.body.lr.ph.i52 ], [ %mul.i.i.i.i.i1456, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE9push_backEOm.exit.i ]
  %add.i.i.i621454 = phi i64 [ %mNumElements.i.i.i.promoted, %for.body.lr.ph.i52 ], [ %add.i.i.i62, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE9push_backEOm.exit.i ]
  %j.08.i59 = phi i64 [ 0, %for.body.lr.ph.i52 ], [ %inc.i63, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE9push_backEOm.exit.i ]
  %add.ptr.i.i60 = getelementptr inbounds i32, ptr %call.i.i.i.i.i31, i64 %j.08.i59
  %15 = load i32, ptr %add.ptr.i.i60, align 4
  %conv.i61 = zext i32 %15 to i64
  %add.i.i.i62 = add i64 %add.i.i.i621454, 1
  %cmp.i.i.i5.i = icmp ugt i64 %add.i.i.i62, %mul.i.i.i.i.i1457
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
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %add.i.i.i621454, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN5eastl16TupleVecInternal13TupleRecurserIJmEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJmEEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS8_mm.exit.i.i.i.i.i
  %add.ptr3.i.idx.i.i.i.i.i = shl nsw i64 %add.i.i.i621454, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i.i.i, ptr align 8 %cond.i.i.i.i.i.i.i1459, i64 %add.ptr3.i.idx.i.i.i.i.i, i1 false), !noalias !8
  br label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i.i.i.i.i

_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5eastl16TupleVecInternal13TupleRecurserIJmEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJmEEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS8_mm.exit.i.i.i.i.i
  %isnull.i.i.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i.i.i1461, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE9push_backEOm.exit.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %cond.i.i.i.i.i.i.i1461) #19, !noalias !8
  br label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE9push_backEOm.exit.i

_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE9push_backEOm.exit.i: ; preds = %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i, %for.body.i58
  %mul.i.i.i.i.i.i.i661462 = phi i64 [ %mul.i.i.i.i.i.i.i661463, %for.body.i58 ], [ %mul.i.i.i.i.i.i.i66, %delete.notnull.i.i.i.i.i.i ], [ %mul.i.i.i.i.i.i.i66, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i.i.i.i.i ]
  %cond.i.i.i.i.i.i.i1460 = phi ptr [ %cond.i.i.i.i.i.i.i1461, %for.body.i58 ], [ %cond.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i ], [ %cond.i.i.i.i.i.i.i, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i.i.i.i.i ]
  %16 = phi ptr [ %cond.i.i.i.i.i.i.i1459, %for.body.i58 ], [ %cond.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i ], [ %cond.i.i.i.i.i.i.i, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i.i.i.i.i ]
  %mul.i.i.i.i.i1456 = phi i64 [ %mul.i.i.i.i.i1457, %for.body.i58 ], [ %mul.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i ], [ %mul.i.i.i.i.i, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %16, i64 %add.i.i.i621454
  store i64 %conv.i61, ptr %add.ptr.i.i.i, align 8, !noalias !8
  %inc.i63 = add nuw nsw i64 %j.08.i59, 1
  %exitcond.not.i64 = icmp eq i64 %inc.i63, 100000
  br i1 %exitcond.not.i64, label %for.end.i65, label %for.body.i58, !llvm.loop !11

for.end.i65:                                      ; preds = %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE9push_backEOm.exit.i
  store i64 %add.i.i.i62, ptr %mNumElements.i.i.i, align 8, !noalias !8
  store i64 %mul.i.i.i.i.i1456, ptr %mNumCapacity.i.i.i, align 8, !noalias !8
  store ptr %16, ptr %eaTupleVectorUint64, align 8, !noalias !8
  store ptr %cond.i.i.i.i.i.i.i1460, ptr %mpData4.i.i.i.i.i, align 8, !noalias !8
  store i64 %mul.i.i.i.i.i.i.i661462, ptr %mDataSizeAndAllocator.i2.i.i.i.i.i, align 8, !noalias !8
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
  %lpad.loopexit1355 = landingpad { ptr, i32 }
          cleanup
  store ptr %call.i.i.i.i.i12041466, ptr %eaTupleVectorUint64, align 8
  store i64 %add.i1189, ptr %mNumElements.i.i.i, align 8
  store i64 %cond.i19.i1469, ptr %mNumCapacity.i.i.i, align 8
  br label %ehcleanup224thread-pre-split

lpad11.loopexit.split-lp.loopexit:                ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i
  %lpad.loopexit1358 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224thread-pre-split

lpad11.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %cond.true.i.i.i.i.i.i.i
  %lpad.loopexit1362 = landingpad { ptr, i32 }
          cleanup
  store i64 %add.i.i.i62, ptr %mNumElements.i.i.i, align 8, !noalias !8
  store i64 %mul.i.i.i.i.i1457, ptr %mNumCapacity.i.i.i, align 8, !noalias !8
  store ptr %cond.i.i.i.i.i.i.i1459, ptr %eaTupleVectorUint64, align 8, !noalias !8
  store ptr %cond.i.i.i.i.i.i.i1461, ptr %mpData4.i.i.i.i.i, align 8, !noalias !8
  store i64 %mul.i.i.i.i.i.i.i661463, ptr %mDataSizeAndAllocator.i2.i.i.i.i.i, align 8, !noalias !8
  br label %ehcleanup224

lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit1365 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224thread-pre-split

lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then, %invoke.cont17, %invoke.cont19, %if.then25, %invoke.cont28, %invoke.cont30, %invoke.cont34, %invoke.cont36, %if.then39, %invoke.cont42, %invoke.cont44, %if.then51, %invoke.cont54, %invoke.cont56, %if.then63, %invoke.cont66, %invoke.cont68, %if.then75, %invoke.cont78, %invoke.cont80, %for.end.i, %for.end.i65, %for.end.i93, %for.end.i120, %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i, %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i167, %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i, %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i211, %.noexc218, %for.end.i238, %for.end.i263, %for.end.i303, %for.end.i330
  %stdVectorUint64.sroa.0.4.ph.ph.ph.ph.ph = phi ptr [ %stdVectorUint64.sroa.0.2, %for.end.i ], [ %stdVectorUint64.sroa.0.2, %for.end.i65 ], [ %stdVectorUint64.sroa.0.2, %if.then ], [ %stdVectorUint64.sroa.0.2, %invoke.cont17 ], [ %stdVectorUint64.sroa.0.2, %invoke.cont19 ], [ %stdVectorUint64.sroa.0.2, %for.end.i93 ], [ %stdVectorUint64.sroa.0.2, %for.end.i120 ], [ %stdVectorUint64.sroa.0.2, %if.then25 ], [ %stdVectorUint64.sroa.0.2, %invoke.cont28 ], [ %stdVectorUint64.sroa.0.2, %invoke.cont30 ], [ %stdVectorUint64.sroa.0.2, %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i ], [ %stdVectorUint64.sroa.0.2, %invoke.cont34 ], [ %stdVectorUint64.sroa.0.2, %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i167 ], [ %stdVectorUint64.sroa.0.2, %invoke.cont36 ], [ %stdVectorUint64.sroa.0.2, %if.then39 ], [ %stdVectorUint64.sroa.0.2, %invoke.cont42 ], [ %stdVectorUint64.sroa.0.2, %invoke.cont44 ], [ %stdVectorUint64.sroa.0.2, %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i ], [ %stdVectorUint64.sroa.0.2, %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i ], [ %stdVectorUint64.sroa.0.2, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i211 ], [ %stdVectorUint64.sroa.0.2, %.noexc218 ], [ %stdVectorUint64.sroa.0.2, %if.then51 ], [ %stdVectorUint64.sroa.0.2, %invoke.cont54 ], [ %stdVectorUint64.sroa.0.2, %invoke.cont56 ], [ %stdVectorUint64.sroa.0.6, %for.end.i238 ], [ %stdVectorUint64.sroa.0.6, %for.end.i263 ], [ %stdVectorUint64.sroa.0.6, %if.then63 ], [ %stdVectorUint64.sroa.0.6, %invoke.cont66 ], [ %stdVectorUint64.sroa.0.6, %invoke.cont68 ], [ %stdVectorUint64.sroa.0.6, %for.end.i303 ], [ %stdVectorUint64.sroa.0.6, %for.end.i330 ], [ %stdVectorUint64.sroa.0.6, %if.then75 ], [ %stdVectorUint64.sroa.0.6, %invoke.cont78 ], [ %stdVectorUint64.sroa.0.6, %invoke.cont80 ]
  %lpad.loopexit1369 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224thread-pre-split

lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i1186
  %stdVectorUint64.sroa.0.4.ph.ph.ph.ph.ph1368 = phi ptr [ %stdVectorUint64.sroa.0.1, %if.then.i.i.i.i.i ], [ %stdVectorUint64.sroa.0.5, %if.then.i.i.i1186 ]
  %lpad.loopexit.split-lp1370 = landingpad { ptr, i32 }
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
  %exitcond.not.i118 = icmp eq i64 %j.07.i114, %add.i.i.i621454
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
  %sub.ptr.lhs.cast.i.i1162 = ptrtoint ptr %it.sroa.0.020.i to i64
  %sub.ptr.rhs.cast.i.i1163 = ptrtoint ptr %stdVectorUint64.sroa.0.5 to i64
  %sub.ptr.sub.i.i1164 = sub i64 %sub.ptr.lhs.cast.i.i1162, %sub.ptr.rhs.cast.i.i1163
  %cmp.not.i1166 = icmp eq ptr %stdVectorUint64.sroa.17.4, %stdVectorUint64.sroa.37.4
  br i1 %cmp.not.i1166, label %if.else21.i, label %if.then.i1167

if.then.i1167:                                    ; preds = %for.body.i234
  %cmp.i.i1168 = icmp eq ptr %stdVectorUint64.sroa.17.4, %it.sroa.0.020.i
  br i1 %cmp.i.i1168, label %if.then9.i, label %if.else.i

if.then9.i:                                       ; preds = %if.then.i1167
  store i64 281474976710655, ptr %stdVectorUint64.sroa.17.4, align 8
  %incdec.ptr.i1176 = getelementptr inbounds i64, ptr %stdVectorUint64.sroa.17.4, i64 1
  br label %call.i.i.noexc

if.else.i:                                        ; preds = %if.then.i1167
  %add.ptr.i.i1169 = getelementptr inbounds i8, ptr %stdVectorUint64.sroa.0.5, i64 %sub.ptr.sub.i.i1164
  %add.ptr.i6.i = getelementptr inbounds i64, ptr %stdVectorUint64.sroa.17.4, i64 -1
  %70 = load i64, ptr %add.ptr.i6.i, align 8
  store i64 %70, ptr %stdVectorUint64.sroa.17.4, align 8
  %incdec.ptr.i.i1170 = getelementptr inbounds i64, ptr %stdVectorUint64.sroa.17.4, i64 1
  %tobool.not.i.i.i.i.i.i.i1171 = icmp eq ptr %add.ptr.i6.i, %add.ptr.i.i1169
  br i1 %tobool.not.i.i.i.i.i.i.i1171, label %_ZNSt6vectorImSaImEE13_M_insert_auxImEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEOT_.exit.i, label %if.then.i.i.i.i.i.i.i1172

if.then.i.i.i.i.i.i.i1172:                        ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i6.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i1169 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i1173 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %.pre.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i1173
  %add.ptr.i.i.i.i.i.i.i1174 = getelementptr inbounds i64, ptr %stdVectorUint64.sroa.17.4, i64 %.pre.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i.i1174, ptr align 8 %add.ptr.i.i1169, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE13_M_insert_auxImEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEOT_.exit.i

_ZNSt6vectorImSaImEE13_M_insert_auxImEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEOT_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i1172, %if.else.i
  store i64 281474976710655, ptr %add.ptr.i.i1169, align 8
  br label %call.i.i.noexc

if.else21.i:                                      ; preds = %for.body.i234
  %add.ptr.i7.i = getelementptr inbounds i8, ptr %stdVectorUint64.sroa.0.5, i64 %sub.ptr.sub.i.i1164
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %stdVectorUint64.sroa.17.4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i1163
  %cmp.i.i.i1177 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i1177, label %if.then.i.i.i1186, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i1186:                                ; preds = %if.else21.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #17
          to label %.noexc1187 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1187:                                       ; preds = %if.then.i.i.i1186
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else21.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i1178 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i1178, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i1178, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i1179 = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i1178
  %sub.ptr.lhs.cast.i.i.i1180 = ptrtoint ptr %add.ptr.i7.i to i64
  %sub.ptr.div.i.i.i1181 = ashr exact i64 %sub.ptr.sub.i.i1164, 3
  %cmp.not.i.i.i1182 = icmp eq i64 %cond.i.i.i1179, 0
  br i1 %cmp.not.i.i.i1182, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i1183 = shl nuw nsw i64 %cond.i.i.i1179, 3
  %call5.i.i.i.i.i1188 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1183) #18
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i unwind label %lpad11.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i1188, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i8.i = getelementptr inbounds i64, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i1181
  store i64 281474976710655, ptr %add.ptr.i8.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i1164, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %stdVectorUint64.sroa.0.5, i64 %sub.ptr.sub.i.i1164, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i1184 = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i1164
  %incdec.ptr.i9.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i1184, i64 1
  %sub.ptr.sub.i.i.i15.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.lhs.cast.i.i.i1180
  %cmp.i.i.i16.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i15.i.i, 0
  br i1 %cmp.i.i.i16.i.i, label %if.then.i.i.i18.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit19.i.i

if.then.i.i.i18.i.i:                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr.i9.i, ptr align 8 %add.ptr.i7.i, i64 %sub.ptr.sub.i.i.i15.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit19.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit19.i.i: ; preds = %if.then.i.i.i18.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i
  %tobool.not.i.i.i1185 = icmp eq ptr %stdVectorUint64.sroa.0.5, null
  br i1 %tobool.not.i.i.i1185, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %stdVectorUint64.sroa.0.5) #19
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit19.i.i
  %add.ptr.i.i.i17.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i9.i, i64 %sub.ptr.sub.i.i.i15.i.i
  %add.ptr19.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i, i64 %cond.i.i.i1179
  br label %call.i.i.noexc

call.i.i.noexc:                                   ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %_ZNSt6vectorImSaImEE13_M_insert_auxImEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEOT_.exit.i, %if.then9.i
  %stdVectorUint64.sroa.0.6 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %stdVectorUint64.sroa.0.5, %if.then9.i ], [ %stdVectorUint64.sroa.0.5, %_ZNSt6vectorImSaImEE13_M_insert_auxImEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEOT_.exit.i ]
  %stdVectorUint64.sroa.17.5 = phi ptr [ %add.ptr.i.i.i17.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %incdec.ptr.i1176, %if.then9.i ], [ %incdec.ptr.i.i1170, %_ZNSt6vectorImSaImEE13_M_insert_auxImEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEOT_.exit.i ]
  %stdVectorUint64.sroa.37.5 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %stdVectorUint64.sroa.37.4, %if.then9.i ], [ %stdVectorUint64.sroa.37.4, %_ZNSt6vectorImSaImEE13_M_insert_auxImEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEOT_.exit.i ]
  %add.ptr.i1175 = getelementptr inbounds i8, ptr %stdVectorUint64.sroa.0.6, i64 %sub.ptr.sub.i.i1164
  %cmp.i.i235 = icmp eq ptr %add.ptr.i1175, %stdVectorUint64.sroa.17.5
  %spec.select.i = select i1 %cmp.i.i235, ptr %stdVectorUint64.sroa.0.6, ptr %add.ptr.i1175
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
  %eaTupleVectorUint64.promoted1464 = load ptr, ptr %eaTupleVectorUint64, align 8
  %mNumElements.i.i.promoted = load i64, ptr %mNumElements.i.i.i, align 8
  %mNumCapacity.i.promoted = load i64, ptr %mNumCapacity.i.i.i, align 8
  br label %for.body.i258

for.body.i258:                                    ; preds = %call2.i.i.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i255
  %cond.i19.i1469 = phi i64 [ %mNumCapacity.i.promoted, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i255 ], [ %cond.i19.i1468, %call2.i.i.noexc ]
  %75 = phi i64 [ %mNumElements.i.i.promoted, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i255 ], [ %add.i1189, %call2.i.i.noexc ]
  %call.i.i.i.i.i12041466 = phi ptr [ %eaTupleVectorUint64.promoted1464, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i255 ], [ %call.i.i.i.i.i12041465, %call2.i.i.noexc ]
  %j.041.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i255 ], [ %inc.i261, %call2.i.i.noexc ]
  %it.sroa.0.039.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i255 ], [ %it.sroa.0.3.i260, %call2.i.i.noexc ]
  %add.i1189 = add i64 %75, 1
  %cmp.i1190 = icmp ule i64 %add.i1189, %cond.i19.i1469
  %cmp5.not.i = icmp eq i64 %75, %it.sroa.0.039.i
  %or.cond.i = and i1 %cmp5.not.i, %cmp.i1190
  br i1 %or.cond.i, label %if.else28.i, label %if.then.i1191

if.then.i1191:                                    ; preds = %for.body.i258
  br i1 %cmp.i1190, label %if.else.i1199, label %_ZN5eastl16TupleVecInternal13TupleRecurserIJmEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJmEEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS8_mm.exit.i

_ZN5eastl16TupleVecInternal13TupleRecurserIJmEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJmEEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS8_mm.exit.i: ; preds = %if.then.i1191
  %cmp.not.i.i1192 = icmp eq i64 %cond.i19.i1469, 0
  %mul.i.i1193 = shl i64 %cond.i19.i1469, 1
  %cond.i.i = select i1 %cmp.not.i.i1192, i64 1, i64 %mul.i.i1193
  %cond.i19.i = call noundef i64 @llvm.umax.i64(i64 %cond.i.i, i64 %add.i1189)
  %mul.i.i.i1194 = shl i64 %cond.i19.i, 3
  %call.i.i.i.i.i1204 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i.i1194, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc unwind label %lpad11.loopexit

call.i.i.i.i.i.noexc:                             ; preds = %_ZN5eastl16TupleVecInternal13TupleRecurserIJmEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJmEEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS8_mm.exit.i
  %cmp.i.i.i.i.i.i.i.i.i1195 = icmp eq i64 %it.sroa.0.039.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i1195, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %call.i.i.i.i.i.noexc
  %add.ptr3.i.idx.i = shl nsw i64 %it.sroa.0.039.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %call.i.i.i.i.i1204, ptr align 8 %call.i.i.i.i.i12041466, i64 %add.ptr3.i.idx.i, i1 false)
  br label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i

_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %call.i.i.i.i.i.noexc
  %add.ptr.i1196 = getelementptr inbounds i64, ptr %call.i.i.i.i.i1204, i64 %it.sroa.0.039.i
  br i1 %cmp5.not.i, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit24.i, label %if.end.i.i.i.i.i.i.i.i21.i

if.end.i.i.i.i.i.i.i.i21.i:                       ; preds = %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i
  %add.ptr13.i = getelementptr inbounds i64, ptr %add.ptr.i1196, i64 1
  %add.ptr3.i22.i = getelementptr inbounds i64, ptr %call.i.i.i.i.i12041466, i64 %75
  %add.ptr.i.i1197 = getelementptr inbounds i64, ptr %call.i.i.i.i.i12041466, i64 %it.sroa.0.039.i
  %76 = ptrtoint ptr %add.ptr3.i22.i to i64
  %77 = ptrtoint ptr %add.ptr.i.i1197 to i64
  %sub.i.i.i.i.i.i.i.i23.i = sub i64 %76, %77
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr13.i, ptr align 8 %add.ptr.i.i1197, i64 %sub.i.i.i.i.i.i.i.i23.i, i1 false)
  br label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit24.i

_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit24.i: ; preds = %if.end.i.i.i.i.i.i.i.i21.i, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i
  store i64 281474976710655, ptr %add.ptr.i1196, align 8
  %78 = load ptr, ptr %mpData4.i.i.i.i.i, align 8
  %isnull.i.i = icmp eq ptr %78, null
  br i1 %isnull.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i, label %delete.notnull.i.i1198

delete.notnull.i.i1198:                           ; preds = %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit24.i
  call void @_ZdaPv(ptr noundef nonnull %78) #19
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %delete.notnull.i.i1198, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit24.i
  store ptr %call.i.i.i.i.i1204, ptr %mpData4.i.i.i.i.i, align 8
  store i64 %mul.i.i.i1194, ptr %mDataSizeAndAllocator.i2.i.i.i.i.i, align 8
  br label %call2.i.i.noexc

if.else.i1199:                                    ; preds = %if.then.i1191
  %add.ptr.i27.i = getelementptr inbounds i64, ptr %call.i.i.i.i.i12041466, i64 %it.sroa.0.039.i
  %add.ptr3.i28.i = getelementptr inbounds i64, ptr %call.i.i.i.i.i12041466, i64 %75
  %add.ptr4.i.i = getelementptr inbounds i64, ptr %add.ptr3.i28.i, i64 -1
  %79 = load i64, ptr %add.ptr4.i.i, align 8
  store i64 %79, ptr %add.ptr3.i28.i, align 8
  %cmp.not.i.i.i.i.i.i1200 = icmp eq ptr %add.ptr4.i.i, %add.ptr.i27.i
  br i1 %cmp.not.i.i.i.i.i.i1200, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE13DoInsertValueEmmOm.exit.i, label %if.then.i.i.i.i.i.i1201

if.then.i.i.i.i.i.i1201:                          ; preds = %if.else.i1199
  %80 = ptrtoint ptr %add.ptr.i27.i to i64
  %81 = ptrtoint ptr %add.ptr4.i.i to i64
  %sub.i.i.i.i.i.i = sub i64 %81, %80
  %sub.ptr.div.i.i.i.i.i.i1202 = ashr exact i64 %sub.i.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i1202
  %add.ptr.i.i.i.i.i.i1203 = getelementptr inbounds i64, ptr %add.ptr3.i28.i, i64 %idx.neg.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i1203, ptr nonnull align 8 %add.ptr.i27.i, i64 %sub.i.i.i.i.i.i, i1 false)
  br label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE13DoInsertValueEmmOm.exit.i

_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE13DoInsertValueEmmOm.exit.i: ; preds = %if.then.i.i.i.i.i.i1201, %if.else.i1199
  store i64 281474976710655, ptr %add.ptr.i27.i, align 8
  br label %call2.i.i.noexc

if.else28.i:                                      ; preds = %for.body.i258
  %add.ptr31.i = getelementptr inbounds i64, ptr %call.i.i.i.i.i12041466, i64 %75
  store i64 281474976710655, ptr %add.ptr31.i, align 8
  br label %call2.i.i.noexc

call2.i.i.noexc:                                  ; preds = %if.else28.i, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE13DoInsertValueEmmOm.exit.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %cond.i19.i1468 = phi i64 [ %cond.i19.i1469, %if.else28.i ], [ %cond.i19.i1469, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE13DoInsertValueEmmOm.exit.i ], [ %cond.i19.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i ]
  %call.i.i.i.i.i12041465 = phi ptr [ %call.i.i.i.i.i12041466, %if.else28.i ], [ %call.i.i.i.i.i12041466, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE13DoInsertValueEmmOm.exit.i ], [ %call.i.i.i.i.i1204, %_ZN5eastl9allocator10deallocateEPvm.exit.i ]
  %cmp.i.i259 = icmp eq i64 %it.sroa.0.039.i, %add.i1189
  %82 = add i64 %it.sroa.0.039.i, 1
  %inc.i.i = select i1 %cmp.i.i259, i64 1, i64 %82
  %cmp.i17.i = icmp eq i64 %inc.i.i, %add.i1189
  %83 = add i64 %inc.i.i, 1
  %inc.i22.i = select i1 %cmp.i17.i, i64 1, i64 %83
  %cmp.i26.i = icmp eq i64 %inc.i22.i, %add.i1189
  %it.sroa.0.3.i260 = select i1 %cmp.i26.i, i64 0, i64 %inc.i22.i
  %inc.i261 = add nuw nsw i64 %j.041.i, 1
  %exitcond.not.i262 = icmp eq i64 %inc.i261, 100
  br i1 %exitcond.not.i262, label %for.end.i263, label %for.body.i258, !llvm.loop !21

for.end.i263:                                     ; preds = %call2.i.i.noexc
  store ptr %call.i.i.i.i.i12041465, ptr %eaTupleVectorUint64, align 8
  store i64 %add.i1189, ptr %mNumElements.i.i.i, align 8
  store i64 %cond.i19.i1468, ptr %mNumCapacity.i.i.i, align 8
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
  %c.val.i.pre1612 = phi ptr [ %c.val.i.pre1613, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i ], [ null, %while.body.i.preheader ]
  %c.val.i1609 = phi ptr [ %c.val.i, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i ], [ null, %while.body.i.preheader ]
  %c.val428.i = phi ptr [ %c.val4.i, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i ], [ null, %while.body.i.preheader ]
  %sub.ptr.div.i27.i = phi i64 [ %sub.ptr.div.i.i354, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i ], [ 0, %while.body.i.preheader ]
  %sub.ptr.sub.i26.i = phi i64 [ %sub.ptr.sub.i.i353, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i ], [ 0, %while.body.i.preheader ]
  %sub.ptr.rhs.cast.i25.i = phi i64 [ %sub.ptr.rhs.cast.i.i352, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i ], [ 0, %while.body.i.preheader ]
  %sub.ptr.lhs.cast.i24.i = phi i64 [ %sub.ptr.lhs.cast.i.i351, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i ], [ 0, %while.body.i.preheader ]
  %c.val6.i = load ptr, ptr %1, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %c.val6.i to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i25.i
  %sub.ptr.div.i10.i = ashr exact i64 %sub.ptr.sub.i9.i, 3
  %add.i348 = add nsw i64 %sub.ptr.div.i10.i, 1
  %cmp.i.i349 = icmp ult i64 %sub.ptr.div.i27.i, %add.i348
  br i1 %cmp.i.i349, label %if.then.i.i357, label %if.else.i.i350

if.then.i.i357:                                   ; preds = %while.body.i
  %sub.i.i = sub nsw i64 %add.i348, %sub.ptr.div.i27.i
  %sub.ptr.sub.i14.i.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.lhs.cast.i24.i
  %sub.ptr.div.i15.i.i = ashr exact i64 %sub.ptr.sub.i14.i.i, 3
  %sub.i.i.i = xor i64 %sub.ptr.div.i27.i, 1152921504606846975
  %cmp6.i.i.i = icmp ule i64 %sub.ptr.div.i15.i.i, %sub.i.i.i
  call void @llvm.assume(i1 %cmp6.i.i.i)
  %cmp8.not.i.i.i = icmp ult i64 %sub.ptr.div.i15.i.i, %sub.i.i
  br i1 %cmp8.not.i.i.i, label %if.else.i.i11.i, label %if.then9.i.i.i

if.then9.i.i.i:                                   ; preds = %if.then.i.i357
  %cmp.not8.i.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %cmp.not8.i.i.i, label %call13.i.i.i.noexc, label %for.body.i.i.i1205

for.body.i.i.i1205:                               ; preds = %if.then9.i.i.i, %for.inc.i.i.i
  %__cur.010.i.i.i = phi ptr [ %incdec.ptr.i.i.i1214, %for.inc.i.i.i ], [ %c.val428.i, %if.then9.i.i.i ]
  %__n.addr.09.i.i.i = phi i64 [ %dec.i.i.i1213, %for.inc.i.i.i ], [ %sub.i.i, %if.then9.i.i.i ]
  %call.i.i6.i.i.i = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znam(i64 noundef 128) #18
          to label %for.inc.i.i.i unwind label %lpad.i.i.i1206

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i1205
  store ptr %call.i.i6.i.i.i, ptr %__cur.010.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %call.i.i6.i.i.i, i8 0, i64 128, i1 false)
  %dec.i.i.i1213 = add i64 %__n.addr.09.i.i.i, -1
  %incdec.ptr.i.i.i1214 = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %__cur.010.i.i.i, i64 1
  %cmp.not.i.i.i1215 = icmp eq i64 %dec.i.i.i1213, 0
  br i1 %cmp.not.i.i.i1215, label %call13.i.i.i.noexc.loopexit, label %for.body.i.i.i1205, !llvm.loop !24

lpad.i.i.i1206:                                   ; preds = %for.body.i.i.i1205
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  %109 = call ptr @__cxa_begin_catch(ptr %108) #7
  %cmp.not3.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i, %c.val428.i
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont2.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %lpad.i.i.i1206, %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i ], [ %c.val428.i, %lpad.i.i.i1206 ]
  %__first.addr.0.val.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i1207 = icmp eq ptr %__first.addr.0.val.i.i.i.i.i, null
  br i1 %isnull.i.i.i.i.i.i.i1207, label %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i1208

delete.notnull.i.i.i.i.i.i.i1208:                 ; preds = %for.body.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %__first.addr.0.val.i.i.i.i.i) #19
  br label %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i1208, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i1209 = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__cur.010.i.i.i
  br i1 %cmp.not.i.i.i.i.i1209, label %invoke.cont2.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !25

invoke.cont2.i.i.i:                               ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i, %lpad.i.i.i1206
  invoke void @__cxa_rethrow() #17
          to label %unreachable.i.i.i1212 unwind label %lpad1.i.i.i

lpad1.i.i.i:                                      ; preds = %invoke.cont2.i.i.i
  %110 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup222 unwind label %terminate.lpad.i.i.i1210

terminate.lpad.i.i.i1210:                         ; preds = %lpad1.i.i.i
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #20
  unreachable

unreachable.i.i.i1212:                            ; preds = %invoke.cont2.i.i.i
  unreachable

call13.i.i.i.noexc.loopexit:                      ; preds = %for.inc.i.i.i
  %c.val.i.pre.pre = load ptr, ptr %stdVectorMovableType, align 8
  br label %call13.i.i.i.noexc

call13.i.i.i.noexc:                               ; preds = %call13.i.i.i.noexc.loopexit, %if.then9.i.i.i
  %c.val.i.pre = phi ptr [ %c.val.i.pre1612, %if.then9.i.i.i ], [ %c.val.i.pre.pre, %call13.i.i.i.noexc.loopexit ]
  %__cur.0.lcssa.i.i.i = phi ptr [ %c.val428.i, %if.then9.i.i.i ], [ %incdec.ptr.i.i.i1214, %call13.i.i.i.noexc.loopexit ]
  store ptr %__cur.0.lcssa.i.i.i, ptr %0, align 8
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
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i27.i, i64 %sub.i.i)
  %add.i.i.i13.i = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i27.i
  %cond.i.i.i.i = call i64 @llvm.umin.i64(i64 %add.i.i.i13.i, i64 1152921504606846975)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i364 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #18
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i358 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i364, i64 %sub.ptr.sub.i26.i
  invoke fastcc void @_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_111MovableTypeEmS1_ET_S3_T0_RSaIT1_E(ptr noundef nonnull %add.ptr.i.i.i358, i64 noundef %sub.i.i)
          to label %try.cont.i.i.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %call5.i.i.i.i.i.i.noexc
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = call ptr @__cxa_begin_catch(ptr %114) #7
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i364) #19
  invoke void @__cxa_rethrow() #17
          to label %unreachable.i.i.i unwind label %lpad23.i.i.i

lpad23.i.i.i:                                     ; preds = %lpad.i.i.i
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup222 unwind label %terminate.lpad.i.i.i

try.cont.i.i.i:                                   ; preds = %call5.i.i.i.i.i.i.noexc
  %cmp.not1.i.i.i.i.i.i = icmp eq ptr %c.val.i1609, %c.val428.i
  br i1 %cmp.not1.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %try.cont.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.03.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i364, %try.cont.i.i.i ]
  %__first.addr.02.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %c.val.i1609, %try.cont.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %117 = load ptr, ptr %__first.addr.02.i.i.i.i.i.i, align 8, !alias.scope !29, !noalias !26
  store ptr %117, ptr %__cur.03.i.i.i.i.i.i, align 8, !alias.scope !26, !noalias !29
  store ptr null, ptr %__first.addr.02.i.i.i.i.i.i, align 8, !alias.scope !29, !noalias !26
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %__first.addr.02.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %__cur.03.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %c.val428.i
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !31

_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %try.cont.i.i.i
  %tobool.not.i24.i.i.i = icmp eq ptr %c.val.i1609, null
  br i1 %tobool.not.i24.i.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE13_M_deallocateEPS1_m.exit26.i.i.i, label %if.then.i25.i.i.i

if.then.i25.i.i.i:                                ; preds = %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %c.val.i1609) #19
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE13_M_deallocateEPS1_m.exit26.i.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE13_M_deallocateEPS1_m.exit26.i.i.i: ; preds = %if.then.i25.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i
  store ptr %call5.i.i.i.i.i.i364, ptr %stdVectorMovableType, align 8
  %add.ptr37.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %add.ptr.i.i.i358, i64 %sub.i.i
  store ptr %add.ptr37.i.i.i, ptr %0, align 8
  %add.ptr40.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %call5.i.i.i.i.i.i364, i64 %cond.i.i.i.i
  store ptr %add.ptr40.i.i.i, ptr %1, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i

terminate.lpad.i.i.i:                             ; preds = %lpad23.i.i.i
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #20
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

if.else.i.i350:                                   ; preds = %while.body.i
  %cmp4.i.i = icmp ugt i64 %sub.ptr.div.i27.i, %add.i348
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i

if.then5.i.i:                                     ; preds = %if.else.i.i350
  %add.ptr.i.i355 = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %c.val.i1609, i64 %add.i348
  %tobool.not.i.i.i356 = icmp eq ptr %c.val428.i, %add.ptr.i.i355
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
  %cmp.not.i.i.i.i22.i.i = icmp eq ptr %incdec.ptr.i.i.i.i21.i.i, %c.val428.i
  br i1 %cmp.not.i.i.i.i22.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i20.i.i, !llvm.loop !25

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i.i
  store ptr %add.ptr.i.i355, ptr %0, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i: ; preds = %invoke.cont.i.i.i, %if.then5.i.i, %if.else.i.i350, %_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE13_M_deallocateEPS1_m.exit26.i.i.i, %call13.i.i.i.noexc
  %c.val.i.pre1613 = phi ptr [ %c.val.i.pre, %call13.i.i.i.noexc ], [ %call5.i.i.i.i.i.i364, %_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE13_M_deallocateEPS1_m.exit26.i.i.i ], [ %c.val.i.pre1612, %if.else.i.i350 ], [ %c.val.i.pre1612, %if.then5.i.i ], [ %c.val.i.pre1612, %invoke.cont.i.i.i ]
  %c.val.i = phi ptr [ %c.val.i.pre, %call13.i.i.i.noexc ], [ %call5.i.i.i.i.i.i364, %_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE13_M_deallocateEPS1_m.exit26.i.i.i ], [ %c.val.i1609, %if.else.i.i350 ], [ %c.val.i1609, %if.then5.i.i ], [ %c.val.i1609, %invoke.cont.i.i.i ]
  %c.val4.i = phi ptr [ %__cur.0.lcssa.i.i.i, %call13.i.i.i.noexc ], [ %add.ptr37.i.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE13_M_deallocateEPS1_m.exit26.i.i.i ], [ %c.val428.i, %if.else.i.i350 ], [ %c.val428.i, %if.then5.i.i ], [ %add.ptr.i.i355, %invoke.cont.i.i.i ]
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
  %120 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i368 = icmp eq i32 %120, 1
  br i1 %cmp.i.i.i368, label %if.then2.i.i.i401, label %if.else.i.i.i369

if.then2.i.i.i401:                                ; preds = %invoke.cont87
  %121 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i376

if.else.i.i.i369:                                 ; preds = %invoke.cont87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i366)
  %call.i.i.i.i370 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i366) #7
  %cmp.i.i.i.i371 = icmp eq i32 %call.i.i.i.i370, 22
  br i1 %cmp.i.i.i.i371, label %if.then.i.i.i.i399, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i372

if.then.i.i.i.i399:                               ; preds = %if.else.i.i.i369
  %call1.i.i.i.i400 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i366) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i372

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i372: ; preds = %if.then.i.i.i.i399, %if.else.i.i.i369
  %122 = load i64, ptr %tv_nsec.i.i.i.i373, align 8
  %123 = load i64, ptr %ts.i.i.i.i366, align 8
  %mul.i.i.i.i374 = mul i64 %123, 1000000000
  %add.i.i.i.i375 = add i64 %mul.i.i.i.i374, %122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i366)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i376

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i376:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i372, %if.then2.i.i.i401
  %.sink.i.i.i377 = phi i64 [ %121, %if.then2.i.i.i401 ], [ %add.i.i.i.i375, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i372 ]
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
  %mul.i.i.i.i.i3911484 = phi i64 [ %mDataSizeAndAllocator.i2.i.i.i.promoted, %while.body.lr.ph.i379 ], [ %mul.i.i.i.i.i3911483, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE6resizeEm.exit.i ]
  %call.i.i.i.i.i.i.i4021480 = phi ptr [ %mpData4.i.i.i.promoted, %while.body.lr.ph.i379 ], [ %call.i.i.i.i.i.i.i4021479, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE6resizeEm.exit.i ]
  %call.i.i.i.i.i.i.i4021478 = phi ptr [ %eaTupleVectorMovableType.promoted, %while.body.lr.ph.i379 ], [ %call.i.i.i.i.i.i.i4021477, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE6resizeEm.exit.i ]
  %cond.i12.i.i1471 = phi i64 [ %.promoted, %while.body.lr.ph.i379 ], [ %cond.i12.i.i1470, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE6resizeEm.exit.i ]
  %c.val9.i = phi i64 [ %c.val7.i, %while.body.lr.ph.i379 ], [ %add.i382, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE6resizeEm.exit.i ]
  %add.i382 = add i64 %cond.i12.i.i1471, 1
  %cmp.i.i383 = icmp ult i64 %c.val9.i, %add.i382
  br i1 %cmp.i.i383, label %_ZN5eastl16TupleVecInternal13TupleRecurserIJN12_GLOBAL__N_111MovableTypeEEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJS3_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPSA_mm.exit.i.i.i, label %if.else.i.i384

_ZN5eastl16TupleVecInternal13TupleRecurserIJN12_GLOBAL__N_111MovableTypeEEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJS3_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPSA_mm.exit.i.i.i: ; preds = %while.body.i380
  %cmp.not.i.i.i389 = icmp eq i64 %cond.i12.i.i1471, 0
  %mul.i.i.i390 = shl i64 %cond.i12.i.i1471, 1
  %cond.i.i.i = select i1 %cmp.not.i.i.i389, i64 1, i64 %mul.i.i.i390
  %cond.i12.i.i = call noundef i64 @llvm.umax.i64(i64 %cond.i.i.i, i64 %add.i382)
  %mul.i.i.i.i.i391 = shl i64 %cond.i12.i.i, 3
  %call.i.i.i.i.i.i.i402 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i.i.i.i391, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad86.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.i.noexc:                         ; preds = %_ZN5eastl16TupleVecInternal13TupleRecurserIJN12_GLOBAL__N_111MovableTypeEEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJS3_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPSA_mm.exit.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %call.i.i.i.i.i.i.i4021478, i64 %c.val9.i
  %cmp.i.not4.i.i.i.i.i.i.i = icmp eq i64 %c.val9.i, 0
  br i1 %cmp.i.not4.i.i.i.i.i.i.i, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EN12_GLOBAL__N_111MovableTypeEE30DoUninitializedMoveAndDestructEmmPS3_.exit.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %call.i.i.i.i.i.i.i.noexc, %for.body.i.i.i.i.i.i.i
  %retval.sroa.0.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i402, %call.i.i.i.i.i.i.i.noexc ]
  %first.sroa.0.05.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i4021478, %call.i.i.i.i.i.i.i.noexc ]
  %124 = load ptr, ptr %first.sroa.0.05.i.i.i.i.i.i.i, align 8
  store ptr %124, ptr %retval.sroa.0.06.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %first.sroa.0.05.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %first.sroa.0.05.i.i.i.i.i.i.i, i64 1
  %incdec.ptr.i2.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %retval.sroa.0.06.i.i.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %add.ptr3.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i392, label %for.body.i.i.i.i.i.i.i, !llvm.loop !33

for.body.i.i.i.i.i.i392:                          ; preds = %for.body.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i.i.i
  %first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i393, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i4021478, %for.body.i.i.i.i.i.i.i ]
  %first.addr.0.val.i.i.i.i.i.i = load ptr, ptr %first.addr.04.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i = icmp eq ptr %first.addr.0.val.i.i.i.i.i.i, null
  br i1 %isnull.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i392
  call void @_ZdaPv(ptr noundef nonnull %first.addr.0.val.i.i.i.i.i.i) #19
  br label %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i.i.i

_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i392
  %incdec.ptr.i.i.i.i.i.i393 = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i394 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i393, %add.ptr3.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i394, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EN12_GLOBAL__N_111MovableTypeEE30DoUninitializedMoveAndDestructEmmPS3_.exit.i.i.i, label %for.body.i.i.i.i.i.i392, !llvm.loop !34

_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EN12_GLOBAL__N_111MovableTypeEE30DoUninitializedMoveAndDestructEmmPS3_.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i.i.i, %call.i.i.i.i.i.i.i.noexc
  %isnull.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i.i4021480, null
  br i1 %isnull.i.i.i.i, label %if.end.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EN12_GLOBAL__N_111MovableTypeEE30DoUninitializedMoveAndDestructEmmPS3_.exit.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i.i.i4021480) #19
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %delete.notnull.i.i.i.i, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EN12_GLOBAL__N_111MovableTypeEE30DoUninitializedMoveAndDestructEmmPS3_.exit.i.i.i
  %sub.i.i395 = sub i64 %add.i382, %c.val9.i
  %cmp.not4.i.i.i = icmp eq i64 %sub.i.i395, 0
  br i1 %cmp.not4.i.i.i, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE6resizeEm.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %if.end.i.i
  %add.ptr.i.i396 = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %call.i.i.i.i.i.i.i402, i64 %c.val9.i
  br label %for.body.i.i.i397

for.body.i.i.i397:                                ; preds = %call.i.i.i5.i.noexc, %for.body.i.preheader.i.i
  %currentDest.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i398, %call.i.i.i5.i.noexc ], [ %add.ptr.i.i396, %for.body.i.preheader.i.i ]
  %n.addr.05.i.i.i = phi i64 [ %dec.i.i.i, %call.i.i.i5.i.noexc ], [ %sub.i.i395, %for.body.i.preheader.i.i ]
  %call.i.i.i5.i403 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znam(i64 noundef 128) #18
          to label %call.i.i.i5.i.noexc unwind label %lpad86.loopexit

call.i.i.i5.i.noexc:                              ; preds = %for.body.i.i.i397
  store ptr %call.i.i.i5.i403, ptr %currentDest.06.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %call.i.i.i5.i403, i8 0, i64 128, i1 false)
  %dec.i.i.i = add i64 %n.addr.05.i.i.i, -1
  %incdec.ptr.i.i.i398 = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %currentDest.06.i.i.i, i64 1
  %cmp.not.i13.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i13.i.i, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE6resizeEm.exit.i, label %for.body.i.i.i397, !llvm.loop !35

if.else.i.i384:                                   ; preds = %while.body.i380
  %add.ptr10.i.i = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %call.i.i.i.i.i.i.i4021478, i64 %c.val9.i
  %cmp.not3.i.i.i.i = icmp eq i64 %c.val9.i, %add.i382
  br i1 %cmp.not3.i.i.i.i, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE6resizeEm.exit.i, label %for.body.i.i.preheader.i.i

for.body.i.i.preheader.i.i:                       ; preds = %if.else.i.i384
  %add.ptr8.i.i = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %call.i.i.i.i.i.i.i4021478, i64 %add.i382
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
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i386, %add.ptr10.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE6resizeEm.exit.i, label %for.body.i.i.i.i385, !llvm.loop !34

_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE6resizeEm.exit.i: ; preds = %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i, %call.i.i.i5.i.noexc, %if.else.i.i384, %if.end.i.i
  %mul.i.i.i.i.i3911483 = phi i64 [ %mul.i.i.i.i.i3911484, %if.else.i.i384 ], [ %mul.i.i.i.i.i391, %if.end.i.i ], [ %mul.i.i.i.i.i391, %call.i.i.i5.i.noexc ], [ %mul.i.i.i.i.i3911484, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i ]
  %call.i.i.i.i.i.i.i4021479 = phi ptr [ %call.i.i.i.i.i.i.i4021480, %if.else.i.i384 ], [ %call.i.i.i.i.i.i.i402, %if.end.i.i ], [ %call.i.i.i.i.i.i.i402, %call.i.i.i5.i.noexc ], [ %call.i.i.i.i.i.i.i4021480, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i ]
  %call.i.i.i.i.i.i.i4021477 = phi ptr [ %call.i.i.i.i.i.i.i4021478, %if.else.i.i384 ], [ %call.i.i.i.i.i.i.i402, %if.end.i.i ], [ %call.i.i.i.i.i.i.i402, %call.i.i.i5.i.noexc ], [ %call.i.i.i.i.i.i.i4021478, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i ]
  %cond.i12.i.i1470 = phi i64 [ %cond.i12.i.i1471, %if.else.i.i384 ], [ %cond.i12.i.i, %if.end.i.i ], [ %cond.i12.i.i, %call.i.i.i5.i.noexc ], [ %cond.i12.i.i1471, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i ]
  %cmp.i388 = icmp ult i64 %add.i382, 8192
  br i1 %cmp.i388, label %while.body.i380, label %while.end.i378.loopexit, !llvm.loop !36

while.end.i378.loopexit:                          ; preds = %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE6resizeEm.exit.i
  store i64 %cond.i12.i.i1470, ptr %3, align 8
  store i64 %add.i382, ptr %2, align 8
  store ptr %call.i.i.i.i.i.i.i4021477, ptr %eaTupleVectorMovableType, align 8
  store ptr %call.i.i.i.i.i.i.i4021479, ptr %mpData4.i.i.i, align 8
  store i64 %mul.i.i.i.i.i3911483, ptr %mDataSizeAndAllocator.i2.i.i.i, align 8
  br label %while.end.i378

while.end.i378:                                   ; preds = %while.end.i378.loopexit, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i376
  %c.val5.i = phi i64 [ %add.i382, %while.end.i378.loopexit ], [ %c.val7.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i376 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont88 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont88:                                    ; preds = %while.end.i378
  br i1 %cmp14, label %if.then90, label %if.end98

if.then90:                                        ; preds = %invoke.cont88
  %125 = load i32, ptr %mnUnits.i.i.i, align 8
  %call94 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont93 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont93:                                    ; preds = %if.then90
  %call96 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont95 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont95:                                    ; preds = %invoke.cont93
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.8, i32 noundef %125, i64 noundef %call94, i64 noundef %call96, ptr noundef null)
          to label %if.end98 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

lpad86.loopexit:                                  ; preds = %for.body.i.i.i397
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %cond.i12.i.i, ptr %3, align 8
  store i64 %add.i382, ptr %2, align 8
  store ptr %call.i.i.i.i.i.i.i402, ptr %eaTupleVectorMovableType, align 8
  store ptr %call.i.i.i.i.i.i.i402, ptr %mpData4.i.i.i, align 8
  store i64 %mul.i.i.i.i.i391, ptr %mDataSizeAndAllocator.i2.i.i.i, align 8
  br label %ehcleanup222

lpad86.loopexit.split-lp.loopexit:                ; preds = %_ZN5eastl16TupleVecInternal13TupleRecurserIJN12_GLOBAL__N_111MovableTypeEEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJS3_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPSA_mm.exit.i.i.i
  %lpad.loopexit1350 = landingpad { ptr, i32 }
          cleanup
  store i64 %cond.i12.i.i1471, ptr %3, align 8
  store i64 %add.i382, ptr %2, align 8
  store ptr %call.i.i.i.i.i.i.i4021478, ptr %eaTupleVectorMovableType, align 8
  store ptr %call.i.i.i.i.i.i.i4021480, ptr %mpData4.i.i.i, align 8
  store i64 %mul.i.i.i.i.i3911484, ptr %mDataSizeAndAllocator.i2.i.i.i, align 8
  br label %ehcleanup222

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit1353 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.end.i458, %while.end.i431, %while.end.i378, %while.end.i, %invoke.cont107, %invoke.cont105, %if.then102, %invoke.cont95, %invoke.cont93, %if.then90
  %lpad.loopexit1372 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i14.i
  %lpad.loopexit.split-lp1373 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

if.end98:                                         ; preds = %invoke.cont95, %invoke.cont88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %126 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i408 = icmp eq i32 %126, 1
  br i1 %cmp.i.i.i408, label %if.then2.i.i.i436, label %if.else.i.i.i409

if.then2.i.i.i436:                                ; preds = %if.end98
  %127 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i416

if.else.i.i.i409:                                 ; preds = %if.end98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i406)
  %call.i.i.i.i410 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i406) #7
  %cmp.i.i.i.i411 = icmp eq i32 %call.i.i.i.i410, 22
  br i1 %cmp.i.i.i.i411, label %if.then.i.i.i.i434, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i412

if.then.i.i.i.i434:                               ; preds = %if.else.i.i.i409
  %call1.i.i.i.i435 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i406) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i412

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i412: ; preds = %if.then.i.i.i.i434, %if.else.i.i.i409
  %128 = load i64, ptr %tv_nsec.i.i.i.i413, align 8
  %129 = load i64, ptr %ts.i.i.i.i406, align 8
  %mul.i.i.i.i414 = mul i64 %129, 1000000000
  %add.i.i.i.i415 = add i64 %mul.i.i.i.i414, %128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i406)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i416

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i416:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i412, %if.then2.i.i.i436
  %.sink.i.i.i417 = phi i64 [ %127, %if.then2.i.i.i436 ], [ %add.i.i.i.i415, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i412 ]
  store i64 %.sink.i.i.i417, ptr %stopwatch1, align 8
  %c.val7.i418 = load ptr, ptr %stdVectorMovableType, align 8
  %c.val48.i = load ptr, ptr %0, align 8
  %cmp.i.i69.i = icmp eq ptr %c.val7.i418, %c.val48.i
  br i1 %cmp.i.i69.i, label %while.end.i431, label %while.body.i419

while.body.i419:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i416, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i
  %incdec.ptr.i.i.i4261487 = phi ptr [ %incdec.ptr.i.i.i426, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i ], [ %c.val48.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i416 ]
  %c.val10.i = phi ptr [ %c.val.i430, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i ], [ %c.val7.i418, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i416 ]
  %add.ptr.i.i.i.i420 = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %c.val10.i, i64 1
  %cmp.i.not.i.i.i421 = icmp eq ptr %add.ptr.i.i.i.i420, %incdec.ptr.i.i.i4261487
  br i1 %cmp.i.not.i.i.i421, label %if.end.i.i.i, label %if.then.i.i.i422

if.then.i.i.i422:                                 ; preds = %while.body.i419
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i423 = ptrtoint ptr %incdec.ptr.i.i.i4261487 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i424 = ptrtoint ptr %add.ptr.i.i.i.i420 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i425 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i423, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i424
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i425, 3
  %cmp6.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.preheader, label %if.end.i.i.i

for.body.i.i.i.i.i.i.i.i.preheader:               ; preds = %if.then.i.i.i422
  %load_initial = load ptr, ptr %c.val10.i, align 8
  br label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i.i.i.preheader, %for.body.i.i.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.preheader ]
  %__result.addr.08.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %c.val10.i, %for.body.i.i.i.i.i.i.i.i.preheader ]
  %__first.addr.07.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i432, %for.body.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i420, %for.body.i.i.i.i.i.i.i.i.preheader ]
  %130 = load ptr, ptr %__first.addr.07.i.i.i.i.i.i.i.i, align 8
  store ptr %130, ptr %__result.addr.08.i.i.i.i.i.i.i.i, align 8
  store ptr %load_initial, ptr %__first.addr.07.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i432 = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %__first.addr.07.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %__result.addr.08.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %if.end.i.i.i, !llvm.loop !37

if.end.i.i.i:                                     ; preds = %for.body.i.i.i.i.i.i.i.i, %if.then.i.i.i422, %while.body.i419
  %incdec.ptr.i.i.i426 = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %incdec.ptr.i.i.i4261487, i64 -1
  %incdec.ptr.val.i.i.i = load ptr, ptr %incdec.ptr.i.i.i426, align 8
  %isnull.i.i.i.i.i.i427 = icmp eq ptr %incdec.ptr.val.i.i.i, null
  br i1 %isnull.i.i.i.i.i.i427, label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i, label %delete.notnull.i.i.i.i.i.i428

delete.notnull.i.i.i.i.i.i428:                    ; preds = %if.end.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %incdec.ptr.val.i.i.i) #19
  br label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i

_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i: ; preds = %delete.notnull.i.i.i.i.i.i428, %if.end.i.i.i
  %c.val.i430 = load ptr, ptr %stdVectorMovableType, align 8
  %cmp.i.i6.i = icmp eq ptr %c.val.i430, %incdec.ptr.i.i.i426
  br i1 %cmp.i.i6.i, label %while.end.i431.loopexit, label %while.body.i419, !llvm.loop !38

while.end.i431.loopexit:                          ; preds = %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i
  store ptr %incdec.ptr.i.i.i426, ptr %0, align 8
  br label %while.end.i431

while.end.i431:                                   ; preds = %while.end.i431.loopexit, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i416
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont99 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont99:                                    ; preds = %while.end.i431
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %131 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i440 = icmp eq i32 %131, 1
  br i1 %cmp.i.i.i440, label %if.then2.i.i.i465, label %if.else.i.i.i441

if.then2.i.i.i465:                                ; preds = %invoke.cont99
  %132 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.i450.preheader

if.else.i.i.i441:                                 ; preds = %invoke.cont99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i438)
  %call.i.i.i.i442 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i438) #7
  %cmp.i.i.i.i443 = icmp eq i32 %call.i.i.i.i442, 22
  br i1 %cmp.i.i.i.i443, label %if.then.i.i.i.i463, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i444

if.then.i.i.i.i463:                               ; preds = %if.else.i.i.i441
  %call1.i.i.i.i464 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i438) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i444

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i444: ; preds = %if.then.i.i.i.i463, %if.else.i.i.i441
  %133 = load i64, ptr %tv_nsec.i.i.i.i445, align 8
  %134 = load i64, ptr %ts.i.i.i.i438, align 8
  %mul.i.i.i.i446 = mul i64 %134, 1000000000
  %add.i.i.i.i447 = add i64 %mul.i.i.i.i446, %133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i438)
  br label %while.body.i450.preheader

while.body.i450.preheader:                        ; preds = %if.then2.i.i.i465, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i444
  %.sink.i.i.i449 = phi i64 [ %132, %if.then2.i.i.i465 ], [ %add.i.i.i.i447, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i444 ]
  store i64 %.sink.i.i.i449, ptr %stopwatch2, align 8
  %c.val4.i452 = load ptr, ptr %eaTupleVectorMovableType, align 8
  br label %while.body.i450

while.body.i450:                                  ; preds = %while.body.i450.preheader, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE5eraseENS0_12TupleVecIterIS4_JKS6_EEE.exit.i
  %c.val7.i451 = phi i64 [ %sub7.i.i.i453, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE5eraseENS0_12TupleVecIterIS4_JKS6_EEE.exit.i ], [ %c.val5.i, %while.body.i450.preheader ]
  %sub7.i.i.i453 = add i64 %c.val7.i451, -1
  %add.ptr10.i.i.idx.i = shl nsw i64 %c.val7.i451, 3
  %gepdiff.i = add i64 %add.ptr10.i.i.idx.i, -8
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %gepdiff.i, 3
  %cmp6.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.preheader.i, label %for.body.i.i.preheader.i.i.i

for.body.i.i.i.i.i.i.preheader.i:                 ; preds = %while.body.i450
  %.pre.i459 = load ptr, ptr %c.val4.i452, align 8
  br label %for.body.i.i.i.i.i.i.i460

for.body.i.i.i.i.i.i.i460:                        ; preds = %for.body.i.i.i.i.i.i.i460, %for.body.i.i.i.i.i.i.preheader.i
  %n.09.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i460 ], [ %sub.ptr.div.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.preheader.i ]
  %result.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr2.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i460 ], [ %c.val4.i452, %for.body.i.i.i.i.i.i.preheader.i ]
  %incdec.ptr2.i.i.i.i.i.i.i = getelementptr %"struct.(anonymous namespace)::MovableType", ptr %result.addr.08.i.i.i.i.i.i.i, i64 1
  %135 = load ptr, ptr %incdec.ptr2.i.i.i.i.i.i.i, align 8
  store ptr %135, ptr %result.addr.08.i.i.i.i.i.i.i, align 8
  store ptr %.pre.i459, ptr %incdec.ptr2.i.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i.i.i = add nsw i64 %n.09.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i461 = icmp ugt i64 %n.09.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i461, label %for.body.i.i.i.i.i.i.i460, label %for.body.i.i.preheader.i.i.i, !llvm.loop !39

for.body.i.i.preheader.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i460, %while.body.i450
  %add.ptr16.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %c.val4.i452, i64 %sub7.i.i.i453
  %first.addr.0.val.i.i.i.i.i = load ptr, ptr %add.ptr16.i.i.i, align 8
  %isnull.i.i.i.i.i.i454 = icmp eq ptr %first.addr.0.val.i.i.i.i.i, null
  br i1 %isnull.i.i.i.i.i.i454, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE5eraseENS0_12TupleVecIterIS4_JKS6_EEE.exit.i, label %delete.notnull.i.i.i.i.i.i455

delete.notnull.i.i.i.i.i.i455:                    ; preds = %for.body.i.i.preheader.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %first.addr.0.val.i.i.i.i.i) #19
  br label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE5eraseENS0_12TupleVecIterIS4_JKS6_EEE.exit.i

_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE5eraseENS0_12TupleVecIterIS4_JKS6_EEE.exit.i: ; preds = %delete.notnull.i.i.i.i.i.i455, %for.body.i.i.preheader.i.i.i
  %cmp.i.i457 = icmp eq i64 %sub7.i.i.i453, 0
  br i1 %cmp.i.i457, label %while.end.i458, label %while.body.i450, !llvm.loop !40

while.end.i458:                                   ; preds = %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE5eraseENS0_12TupleVecIterIS4_JKS6_EEE.exit.i
  store i64 0, ptr %2, align 8
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont100 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont100:                                   ; preds = %while.end.i458
  br i1 %cmp14, label %if.then102, label %if.end110

if.then102:                                       ; preds = %invoke.cont100
  %136 = load i32, ptr %mnUnits.i.i.i, align 8
  %call106 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont105 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont105:                                   ; preds = %if.then102
  %call108 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont107 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont107:                                   ; preds = %invoke.cont105
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.9, i32 noundef %136, i64 noundef %call106, i64 noundef %call108, ptr noundef null)
          to label %if.end110 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end110:                                        ; preds = %invoke.cont107, %invoke.cont100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorAutoRefCount, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %eaTupleVectorAutoRefCount, i8 0, i64 40, i1 false)
  br label %for.body115

for.body115:                                      ; preds = %if.end110, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit520
  %a.01501 = phi i64 [ 0, %if.end110 ], [ %inc, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit520 ]
  %cond.i12.i.i.i14891500 = phi ptr [ null, %if.end110 ], [ %c.val47.i, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit520 ]
  %cond.i.i.i.i.i.i14941499 = phi ptr [ null, %if.end110 ], [ %cond.i.i.i.i.i.i1493, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit520 ]
  %call119 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #18
          to label %invoke.cont118 unwind label %lpad117.loopexit

invoke.cont118:                                   ; preds = %for.body115
  %137 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted13msAddRefCountE, align 4
  %inc.i.i469 = add nsw i32 %137, 1
  store i32 %inc.i.i469, ptr @_ZN12_GLOBAL__N_110RefCounted13msAddRefCountE, align 4
  store i32 2, ptr %call119, align 4
  %138 = load ptr, ptr %_M_finish.i.i470, align 8
  %139 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i471 = icmp eq ptr %138, %139
  br i1 %cmp.not.i.i471, label %if.else.i.i474, label %if.then.i.i472

if.then.i.i472:                                   ; preds = %invoke.cont118
  store ptr %call119, ptr %138, align 8
  %incdec.ptr.i.i473 = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %138, i64 1
  store ptr %incdec.ptr.i.i473, ptr %_M_finish.i.i470, align 8
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit

if.else.i.i474:                                   ; preds = %invoke.cont118
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %138 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %cond.i12.i.i.i14891500 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i476 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i476, label %if.then.i.i.i.i491, label %_ZNKSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i491:                               ; preds = %if.else.i.i474
  store ptr %cond.i12.i.i.i14891500, ptr %stdVectorAutoRefCount, align 8
  store ptr %cond.i.i.i.i.i.i14941499, ptr %eaTupleVectorAutoRefCount, align 8, !noalias !41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #17
          to label %.noexc492 unwind label %lpad122.loopexit.split-lp

.noexc492:                                        ; preds = %if.then.i.i.i.i491
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i474
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp.i.i.i.i.i477 = icmp eq ptr %138, %cond.i12.i.i.i14891500
  %.sroa.speculated.i.i.i.i478 = select i1 %cmp.i.i.i.i.i477, i64 1, i64 %sub.ptr.div.i.i.i.i.i
  %add.i.i.i.i479 = add nsw i64 %.sroa.speculated.i.i.i.i478, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i479, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i479, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i480 = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i479
  %cmp.not.i.i.i.i481 = icmp eq i64 %cond.i.i.i.i480, 0
  br i1 %cmp.not.i.i.i.i481, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEE8allocateERS4_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i482 = shl nuw nsw i64 %cond.i.i.i.i480, 3
  %call5.i.i.i.i.i.i494 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i482) #18
          to label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %lpad122.loopexit

_ZNSt12_Vector_baseIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEE8allocateERS4_m.exit.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i12.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i494, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEE8allocateERS4_m.exit.i.i.i.i ]
  %add.ptr.i.i.i483 = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %cond.i12.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %call119, ptr %add.ptr.i.i.i483, align 8
  br i1 %cmp.i.i.i.i.i477, label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i, label %for.body.i.i.i.i.i.i484

for.body.i.i.i.i.i.i484:                          ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i484
  %__cur.03.i.i.i.i.i.i485 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i488, %for.body.i.i.i.i.i.i484 ], [ %cond.i12.i.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.02.i.i.i.i.i.i486 = phi ptr [ %incdec.ptr.i.i.i.i.i.i487, %for.body.i.i.i.i.i.i484 ], [ %cond.i12.i.i.i14891500, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %140 = load ptr, ptr %__first.addr.02.i.i.i.i.i.i486, align 8, !alias.scope !47, !noalias !44
  store ptr %140, ptr %__cur.03.i.i.i.i.i.i485, align 8, !alias.scope !44, !noalias !47
  store ptr null, ptr %__first.addr.02.i.i.i.i.i.i486, align 8, !alias.scope !47, !noalias !44
  %incdec.ptr.i.i.i.i.i.i487 = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %__first.addr.02.i.i.i.i.i.i486, i64 1
  %incdec.ptr1.i.i.i.i.i.i488 = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %__cur.03.i.i.i.i.i.i485, i64 1
  %cmp.not.i.i.i.i.i.i489 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i487, %138
  br i1 %cmp.not.i.i.i.i.i.i489, label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i, label %for.body.i.i.i.i.i.i484, !llvm.loop !49

_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i: ; preds = %for.body.i.i.i.i.i.i484, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i12.i.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i488, %for.body.i.i.i.i.i.i484 ]
  %incdec.ptr.i.i.i490 = getelementptr %"class.(anonymous namespace)::AutoRefCount", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %cond.i12.i.i.i14891500, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i22.i.i.i

if.then.i22.i.i.i:                                ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %cond.i12.i.i.i14891500) #19
  br label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i22.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  store ptr %incdec.ptr.i.i.i490, ptr %_M_finish.i.i470, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %cond.i12.i.i.i, i64 %cond.i.i.i.i480
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit

_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit: ; preds = %if.then.i.i472, %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %c.val47.i = phi ptr [ %cond.i12.i.i.i14891500, %if.then.i.i472 ], [ %cond.i12.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %call126 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #18
          to label %invoke.cont125 unwind label %lpad117.loopexit

invoke.cont125:                                   ; preds = %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit
  %141 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted13msAddRefCountE, align 4
  %inc.i.i500 = add nsw i32 %141, 1
  store i32 %inc.i.i500, ptr @_ZN12_GLOBAL__N_110RefCounted13msAddRefCountE, align 4
  store i32 2, ptr %call126, align 4
  %142 = load i64, ptr %mNumElements.i.i502, align 8, !noalias !41
  %add.i.i = add i64 %142, 1
  %143 = load i64, ptr %mNumCapacity.i.i, align 8, !noalias !41
  store i64 %add.i.i, ptr %mNumElements.i.i502, align 8, !noalias !41
  %cmp.i.i.i503 = icmp ugt i64 %add.i.i, %143
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
  %add.ptr3.i.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %cond.i.i.i.i.i.i14941499, i64 %142
  %cmp.i.not4.i.i.i.i.i.i.i.i = icmp eq i64 %142, 0
  br i1 %cmp.i.not4.i.i.i.i.i.i.i.i, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEE30DoUninitializedMoveAndDestructEmmPS5_.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i508

for.body.i.i.i.i.i.i.i.i508:                      ; preds = %_ZN5eastl16TupleVecInternal13TupleRecurserIJN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJS5_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPSC_mm.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i.i508
  %retval.sroa.0.06.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i508 ], [ %cond.i.i.i.i.i.i, %_ZN5eastl16TupleVecInternal13TupleRecurserIJN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJS5_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPSC_mm.exit.i.i.i.i ]
  %first.sroa.0.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i508 ], [ %cond.i.i.i.i.i.i14941499, %_ZN5eastl16TupleVecInternal13TupleRecurserIJN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJS5_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPSC_mm.exit.i.i.i.i ]
  %144 = load ptr, ptr %first.sroa.0.05.i.i.i.i.i.i.i.i, align 8, !noalias !41
  store ptr %144, ptr %retval.sroa.0.06.i.i.i.i.i.i.i.i, align 8, !noalias !41
  store ptr null, ptr %first.sroa.0.05.i.i.i.i.i.i.i.i, align 8, !noalias !41
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %first.sroa.0.05.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr.i2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %retval.sroa.0.06.i.i.i.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr3.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i509, label %for.body.i.i.i.i.i.i.i.i508, !llvm.loop !50

for.body.i.i.i.i.i.i.i509:                        ; preds = %for.body.i.i.i.i.i.i.i.i508, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i.i.i.i
  %first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i.i.i.i ], [ %cond.i.i.i.i.i.i14941499, %for.body.i.i.i.i.i.i.i.i508 ]
  %first.addr.0.val.i.i.i.i.i.i.i = load ptr, ptr %first.addr.04.i.i.i.i.i.i.i, align 8, !noalias !41
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %first.addr.0.val.i.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i.i.i509
  %145 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4, !noalias !41
  %inc.i.i.i.i.i.i.i.i.i = add nsw i32 %145, 1
  store i32 %inc.i.i.i.i.i.i.i.i.i, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4, !noalias !41
  %146 = load i32, ptr %first.addr.0.val.i.i.i.i.i.i.i, align 4, !noalias !41
  %cmp.i.i.i.i.i.i.i.i.i = icmp sgt i32 %146, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  %dec.i.i.i.i.i.i.i.i.i = add nsw i32 %146, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i, ptr %first.addr.0.val.i.i.i.i.i.i.i, align 4, !noalias !41
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %first.addr.0.val.i.i.i.i.i.i.i) #19, !noalias !41
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i.i.i.i

_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i509
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr3.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEE30DoUninitializedMoveAndDestructEmmPS5_.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i509, !llvm.loop !51

_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEE30DoUninitializedMoveAndDestructEmmPS5_.exit.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i.i.i.i, %_ZN5eastl16TupleVecInternal13TupleRecurserIJN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJS5_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPSC_mm.exit.i.i.i.i
  %147 = load ptr, ptr %mpData4.i.i.i.i, align 8, !noalias !41
  %isnull.i.i.i.i.i510 = icmp eq ptr %147, null
  br i1 %isnull.i.i.i.i.i510, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE12DoReallocateEmm.exit.i.i.i, label %delete.notnull.i.i.i.i.i511

delete.notnull.i.i.i.i.i511:                      ; preds = %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEE30DoUninitializedMoveAndDestructEmmPS5_.exit.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %147) #19, !noalias !41
  br label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE12DoReallocateEmm.exit.i.i.i

_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE12DoReallocateEmm.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i511, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEE30DoUninitializedMoveAndDestructEmmPS5_.exit.i.i.i.i
  store ptr %cond.i.i.i.i.i.i, ptr %mpData4.i.i.i.i, align 8, !noalias !41
  store i64 %mul.i.i.i.i506, ptr %mNumCapacity.i.i, align 8, !noalias !41
  store i64 %mul.i.i.i.i.i.i507, ptr %mDataSizeAndAllocator.i2.i.i.i.i, align 8, !noalias !41
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit520

_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit520: ; preds = %invoke.cont125, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE12DoReallocateEmm.exit.i.i.i
  %cond.i.i.i.i.i.i1493 = phi ptr [ %cond.i.i.i.i.i.i14941499, %invoke.cont125 ], [ %cond.i.i.i.i.i.i, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE12DoReallocateEmm.exit.i.i.i ]
  %add.ptr.i.i504 = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %cond.i.i.i.i.i.i1493, i64 %142
  store ptr %call126, ptr %add.ptr.i.i504, align 8, !noalias !41
  %inc = add nuw nsw i64 %a.01501, 1
  %exitcond.not = icmp eq i64 %inc, 2048
  br i1 %exitcond.not, label %for.end, label %for.body115, !llvm.loop !52

lpad117.loopexit:                                 ; preds = %for.body115, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit
  %cond.i12.i.i.i1490 = phi ptr [ %cond.i12.i.i.i14891500, %for.body115 ], [ %c.val47.i, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit ]
  %lpad.loopexit1344 = landingpad { ptr, i32 }
          cleanup
  store ptr %cond.i12.i.i.i1490, ptr %stdVectorAutoRefCount, align 8
  store ptr %cond.i.i.i.i.i.i14941499, ptr %eaTupleVectorAutoRefCount, align 8, !noalias !41
  br label %ehcleanup220

lpad117.loopexit.split-lp:                        ; preds = %if.then134, %invoke.cont137, %invoke.cont139, %while.end.i552, %while.end.i600
  %lpad.loopexit.split-lp1345 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup220

lpad122.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEE8allocateERS4_m.exit.i.i.i.i
  %lpad.loopexit1347 = landingpad { ptr, i32 }
          cleanup
  store ptr %cond.i12.i.i.i14891500, ptr %stdVectorAutoRefCount, align 8
  store ptr %cond.i.i.i.i.i.i14941499, ptr %eaTupleVectorAutoRefCount, align 8, !noalias !41
  br label %lpad122

lpad122.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i491
  %lpad.loopexit.split-lp1348 = landingpad { ptr, i32 }
          cleanup
  br label %lpad122

lpad122:                                          ; preds = %lpad122.loopexit.split-lp, %lpad122.loopexit
  %lpad.phi1349 = phi { ptr, i32 } [ %lpad.loopexit1347, %lpad122.loopexit ], [ %lpad.loopexit.split-lp1348, %lpad122.loopexit.split-lp ]
  call fastcc void @_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev(ptr nonnull %call119) #7
  br label %ehcleanup220

lpad129:                                          ; preds = %cond.true.i.i.i.i.i.i
  %148 = landingpad { ptr, i32 }
          cleanup
  store ptr %c.val47.i, ptr %stdVectorAutoRefCount, align 8
  store ptr %cond.i.i.i.i.i.i14941499, ptr %eaTupleVectorAutoRefCount, align 8, !noalias !41
  call fastcc void @_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev(ptr nonnull %call126) #7
  br label %ehcleanup220

for.end:                                          ; preds = %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit520
  store ptr %c.val47.i, ptr %stdVectorAutoRefCount, align 8
  store ptr %cond.i.i.i.i.i.i1493, ptr %eaTupleVectorAutoRefCount, align 8, !noalias !41
  store i32 0, ptr @_ZN12_GLOBAL__N_110RefCounted13msAddRefCountE, align 4
  store i32 0, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %149 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i523 = icmp eq i32 %149, 1
  br i1 %cmp.i.i.i523, label %if.then2.i.i.i567, label %if.else.i.i.i524

if.then2.i.i.i567:                                ; preds = %for.end
  %150 = call noundef i64 @llvm.x86.rdtsc()
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
  %151 = load i64, ptr %tv_nsec.i.i.i.i528, align 8
  %152 = load i64, ptr %ts.i.i.i.i521, align 8
  %mul.i.i.i.i529 = mul i64 %152, 1000000000
  %add.i.i.i.i530 = add i64 %mul.i.i.i.i529, %151
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i521)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i531

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i531:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i527, %if.then2.i.i.i567
  %.sink.i.i.i532 = phi i64 [ %150, %if.then2.i.i.i567 ], [ %add.i.i.i.i530, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i527 ]
  store i64 %.sink.i.i.i532, ptr %stopwatch1, align 8
  %c.val58.i = load ptr, ptr %_M_finish.i.i470, align 8
  %cmp.i.i69.i533 = icmp eq ptr %c.val47.i, %c.val58.i
  br i1 %cmp.i.i69.i533, label %while.end.i552, label %while.body.i534

while.body.i534:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i531, %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i
  %.pre.i.i.i5641503 = phi ptr [ %incdec.ptr.i.i.i544, %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i ], [ %c.val58.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i531 ]
  %c.val410.i = phi ptr [ %c.val4.i549, %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i ], [ %c.val47.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i531 ]
  %add.ptr.i.i.i.i535 = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %c.val410.i, i64 1
  %cmp.i.not.i.i.i536 = icmp eq ptr %add.ptr.i.i.i.i535, %.pre.i.i.i5641503
  br i1 %cmp.i.not.i.i.i536, label %if.end.i.i.i543, label %if.then.i.i.i537

if.then.i.i.i537:                                 ; preds = %while.body.i534
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i538 = ptrtoint ptr %.pre.i.i.i5641503 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i539 = ptrtoint ptr %add.ptr.i.i.i.i535 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i540 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i538, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i539
  %sub.ptr.div.i.i.i.i.i.i.i.i541 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i540, 3
  %cmp6.i.i.i.i.i.i.i.i542 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i541, 0
  br i1 %cmp6.i.i.i.i.i.i.i.i542, label %for.body.i.i.i.i.i.i.i.i554, label %if.end.i.i.i543

for.body.i.i.i.i.i.i.i.i554:                      ; preds = %if.then.i.i.i537, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i.i.i555 = phi i64 [ %dec.i.i.i.i.i.i.i.i561, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i.i541, %if.then.i.i.i537 ]
  %__result.addr.08.i.i.i.i.i.i.i.i556 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i560, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i ], [ %c.val410.i, %if.then.i.i.i537 ]
  %__first.addr.07.i.i.i.i.i.i.i.i557 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i559, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i535, %if.then.i.i.i537 ]
  %153 = load ptr, ptr %__result.addr.08.i.i.i.i.i.i.i.i556, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %153, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i558

if.then.i.i.i.i.i.i.i.i.i558:                     ; preds = %for.body.i.i.i.i.i.i.i.i554
  %154 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %inc.i.i.i.i.i.i.i.i.i.i = add nsw i32 %154, 1
  store i32 %inc.i.i.i.i.i.i.i.i.i.i, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %155 = load i32, ptr %153, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp sgt i32 %155, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i558
  %dec.i.i.i.i.i.i.i.i.i.i = add nsw i32 %155, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i, ptr %153, align 4
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i558
  call void @_ZdlPv(ptr noundef nonnull %153) #19
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i

_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i554
  %156 = load ptr, ptr %__first.addr.07.i.i.i.i.i.i.i.i557, align 8
  store ptr %156, ptr %__result.addr.08.i.i.i.i.i.i.i.i556, align 8
  store ptr null, ptr %__first.addr.07.i.i.i.i.i.i.i.i557, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i559 = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %__first.addr.07.i.i.i.i.i.i.i.i557, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i560 = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %__result.addr.08.i.i.i.i.i.i.i.i556, i64 1
  %dec.i.i.i.i.i.i.i.i561 = add nsw i64 %__n.09.i.i.i.i.i.i.i.i555, -1
  %cmp.i.i.i.i.i.i.i.i562 = icmp sgt i64 %__n.09.i.i.i.i.i.i.i.i555, 1
  br i1 %cmp.i.i.i.i.i.i.i.i562, label %for.body.i.i.i.i.i.i.i.i554, label %if.end.i.i.i543, !llvm.loop !53

if.end.i.i.i543:                                  ; preds = %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i537, %while.body.i534
  %incdec.ptr.i.i.i544 = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %.pre.i.i.i5641503, i64 -1
  store ptr %incdec.ptr.i.i.i544, ptr %_M_finish.i.i470, align 8
  %incdec.ptr.val.i.i.i545 = load ptr, ptr %incdec.ptr.i.i.i544, align 8
  %tobool.not.i.i.i.i.i.i546 = icmp eq ptr %incdec.ptr.val.i.i.i545, null
  br i1 %tobool.not.i.i.i.i.i.i546, label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i543
  %157 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %inc.i.i.i.i.i.i.i = add nsw i32 %157, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %158 = load i32, ptr %incdec.ptr.val.i.i.i545, align 4
  %cmp.i.i.i.i.i.i.i547 = icmp sgt i32 %158, 1
  br i1 %cmp.i.i.i.i.i.i.i547, label %if.then.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i548

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %dec.i.i.i.i.i.i.i553 = add nsw i32 %158, -1
  store i32 %dec.i.i.i.i.i.i.i553, ptr %incdec.ptr.val.i.i.i545, align 4
  br label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i

delete.notnull.i.i.i.i.i.i.i548:                  ; preds = %if.then.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %incdec.ptr.val.i.i.i545) #19
  br label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i

_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i: ; preds = %delete.notnull.i.i.i.i.i.i.i548, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i543
  %c.val4.i549 = load ptr, ptr %stdVectorAutoRefCount, align 8
  %cmp.i.i6.i551 = icmp eq ptr %c.val4.i549, %incdec.ptr.i.i.i544
  br i1 %cmp.i.i6.i551, label %while.end.i552, label %while.body.i534, !llvm.loop !54

while.end.i552:                                   ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i531
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont131 unwind label %lpad117.loopexit.split-lp

invoke.cont131:                                   ; preds = %while.end.i552
  store i32 0, ptr @_ZN12_GLOBAL__N_110RefCounted13msAddRefCountE, align 4
  store i32 0, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %159 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i571 = icmp eq i32 %159, 1
  br i1 %cmp.i.i.i571, label %if.then2.i.i.i620, label %if.else.i.i.i572

if.then2.i.i.i620:                                ; preds = %invoke.cont131
  %160 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i579

if.else.i.i.i572:                                 ; preds = %invoke.cont131
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i569)
  %call.i.i.i.i573 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i569) #7
  %cmp.i.i.i.i574 = icmp eq i32 %call.i.i.i.i573, 22
  br i1 %cmp.i.i.i.i574, label %if.then.i.i.i.i618, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i575

if.then.i.i.i.i618:                               ; preds = %if.else.i.i.i572
  %call1.i.i.i.i619 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i569) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i575

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i575: ; preds = %if.then.i.i.i.i618, %if.else.i.i.i572
  %161 = load i64, ptr %tv_nsec.i.i.i.i576, align 8
  %162 = load i64, ptr %ts.i.i.i.i569, align 8
  %mul.i.i.i.i577 = mul i64 %162, 1000000000
  %add.i.i.i.i578 = add i64 %mul.i.i.i.i577, %161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i569)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i579

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i579:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i575, %if.then2.i.i.i620
  %.sink.i.i.i580 = phi i64 [ %160, %if.then2.i.i.i620 ], [ %add.i.i.i.i578, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i575 ]
  store i64 %.sink.i.i.i580, ptr %stopwatch2, align 8
  %c.val5.i581 = load i64, ptr %mNumElements.i.i502, align 8
  %cmp.i6.i582 = icmp eq i64 %c.val5.i581, 0
  br i1 %cmp.i6.i582, label %while.end.i600, label %while.body.i583.preheader

while.body.i583.preheader:                        ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i579
  %c.val4.i585 = load ptr, ptr %eaTupleVectorAutoRefCount, align 8
  br label %while.body.i583

while.body.i583:                                  ; preds = %while.body.i583.preheader, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE5eraseENS0_12TupleVecIterIS4_JKS8_EEE.exit.i
  %c.val7.i584 = phi i64 [ %sub7.i.i.i586, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE5eraseENS0_12TupleVecIterIS4_JKS8_EEE.exit.i ], [ %c.val5.i581, %while.body.i583.preheader ]
  %sub7.i.i.i586 = add i64 %c.val7.i584, -1
  %add.ptr10.i.i.idx.i587 = shl nsw i64 %c.val7.i584, 3
  %gepdiff.i588 = add i64 %add.ptr10.i.i.idx.i587, -8
  %sub.ptr.div.i.i.i.i.i.i.i589 = ashr exact i64 %gepdiff.i588, 3
  %cmp6.i.i.i.i.i.i.i590 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i589, 0
  br i1 %cmp6.i.i.i.i.i.i.i590, label %for.body.i.i.i.i.i.i.preheader.i602, label %for.body.i.i.preheader.i.i.i591

for.body.i.i.i.i.i.i.preheader.i602:              ; preds = %while.body.i583
  %.pre.i603 = load ptr, ptr %c.val4.i585, align 8
  br label %for.body.i.i.i.i.i.i.i604

for.body.i.i.i.i.i.i.i604:                        ; preds = %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.preheader.i602
  %163 = phi ptr [ null, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i ], [ %.pre.i603, %for.body.i.i.i.i.i.i.preheader.i602 ]
  %n.09.i.i.i.i.i.i.i605 = phi i64 [ %dec.i.i.i.i.i.i.i613, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i589, %for.body.i.i.i.i.i.i.preheader.i602 ]
  %result.addr.08.i.i.i.i.i.i.i606 = phi ptr [ %incdec.ptr2.i.i.i.i.i.i.i607, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i ], [ %c.val4.i585, %for.body.i.i.i.i.i.i.preheader.i602 ]
  %incdec.ptr2.i.i.i.i.i.i.i607 = getelementptr %"class.(anonymous namespace)::AutoRefCount", ptr %result.addr.08.i.i.i.i.i.i.i606, i64 1
  %tobool.not.i.i.i.i.i.i.i.i608 = icmp eq ptr %163, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i608, label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i609

if.then.i.i.i.i.i.i.i.i609:                       ; preds = %for.body.i.i.i.i.i.i.i604
  %164 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %inc.i.i.i.i.i.i.i.i.i610 = add nsw i32 %164, 1
  store i32 %inc.i.i.i.i.i.i.i.i.i610, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %165 = load i32, ptr %163, align 4
  %cmp.i.i.i.i.i.i.i.i.i611 = icmp sgt i32 %165, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i611, label %if.then.i.i.i.i.i.i.i.i.i616, label %delete.notnull.i.i.i.i.i.i.i.i.i612

if.then.i.i.i.i.i.i.i.i.i616:                     ; preds = %if.then.i.i.i.i.i.i.i.i609
  %dec.i.i.i.i.i.i.i.i.i617 = add nsw i32 %165, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i617, ptr %163, align 4
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i612:              ; preds = %if.then.i.i.i.i.i.i.i.i609
  call void @_ZdlPv(ptr noundef nonnull %163) #19
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i

_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i612, %if.then.i.i.i.i.i.i.i.i.i616, %for.body.i.i.i.i.i.i.i604
  %166 = load ptr, ptr %incdec.ptr2.i.i.i.i.i.i.i607, align 8
  store ptr %166, ptr %result.addr.08.i.i.i.i.i.i.i606, align 8
  store ptr null, ptr %incdec.ptr2.i.i.i.i.i.i.i607, align 8
  %dec.i.i.i.i.i.i.i613 = add nsw i64 %n.09.i.i.i.i.i.i.i605, -1
  %cmp.i.i.i.i.i.i.i614 = icmp sgt i64 %n.09.i.i.i.i.i.i.i605, 1
  br i1 %cmp.i.i.i.i.i.i.i614, label %for.body.i.i.i.i.i.i.i604, label %for.body.i.i.preheader.i.i.i591, !llvm.loop !55

for.body.i.i.preheader.i.i.i591:                  ; preds = %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i, %while.body.i583
  %add.ptr16.i.i.i592 = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %c.val4.i585, i64 %sub7.i.i.i586
  %first.addr.0.val.i.i.i.i.i593 = load ptr, ptr %add.ptr16.i.i.i592, align 8
  %tobool.not.i.i.i.i.i.i594 = icmp eq ptr %first.addr.0.val.i.i.i.i.i593, null
  br i1 %tobool.not.i.i.i.i.i.i594, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE5eraseENS0_12TupleVecIterIS4_JKS8_EEE.exit.i, label %if.then.i.i.i.i.i.i595

if.then.i.i.i.i.i.i595:                           ; preds = %for.body.i.i.preheader.i.i.i591
  %167 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %inc.i.i.i.i.i.i.i596 = add nsw i32 %167, 1
  store i32 %inc.i.i.i.i.i.i.i596, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %168 = load i32, ptr %first.addr.0.val.i.i.i.i.i593, align 4
  %cmp.i.i.i.i14.i.i.i = icmp sgt i32 %168, 1
  br i1 %cmp.i.i.i.i14.i.i.i, label %if.then.i.i.i.i.i.i.i601, label %delete.notnull.i.i.i.i.i.i.i597

if.then.i.i.i.i.i.i.i601:                         ; preds = %if.then.i.i.i.i.i.i595
  %dec.i.i.i.i15.i.i.i = add nsw i32 %168, -1
  store i32 %dec.i.i.i.i15.i.i.i, ptr %first.addr.0.val.i.i.i.i.i593, align 4
  br label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE5eraseENS0_12TupleVecIterIS4_JKS8_EEE.exit.i

delete.notnull.i.i.i.i.i.i.i597:                  ; preds = %if.then.i.i.i.i.i.i595
  call void @_ZdlPv(ptr noundef nonnull %first.addr.0.val.i.i.i.i.i593) #19
  br label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE5eraseENS0_12TupleVecIterIS4_JKS8_EEE.exit.i

_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE5eraseENS0_12TupleVecIterIS4_JKS8_EEE.exit.i: ; preds = %delete.notnull.i.i.i.i.i.i.i597, %if.then.i.i.i.i.i.i.i601, %for.body.i.i.preheader.i.i.i591
  %cmp.i.i599 = icmp eq i64 %sub7.i.i.i586, 0
  br i1 %cmp.i.i599, label %while.end.i600.loopexit, label %while.body.i583, !llvm.loop !56

while.end.i600.loopexit:                          ; preds = %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE5eraseENS0_12TupleVecIterIS4_JKS8_EEE.exit.i
  store i64 0, ptr %mNumElements.i.i502, align 8
  br label %while.end.i600

while.end.i600:                                   ; preds = %while.end.i600.loopexit, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i579
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont132 unwind label %lpad117.loopexit.split-lp

invoke.cont132:                                   ; preds = %while.end.i600
  br i1 %cmp14, label %if.then134, label %invoke.cont144

if.then134:                                       ; preds = %invoke.cont132
  %169 = load i32, ptr %mnUnits.i.i.i, align 8
  %call138 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont137 unwind label %lpad117.loopexit.split-lp

invoke.cont137:                                   ; preds = %if.then134
  %call140 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont139 unwind label %lpad117.loopexit.split-lp

invoke.cont139:                                   ; preds = %invoke.cont137
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.10, i32 noundef %169, i64 noundef %call138, i64 noundef %call140, ptr noundef null)
          to label %invoke.cont144 unwind label %lpad117.loopexit.split-lp

invoke.cont144:                                   ; preds = %invoke.cont132, %invoke.cont139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %eaTupleVectorUint64Padded, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %170 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i625 = icmp eq i32 %170, 1
  br i1 %cmp.i.i.i625, label %if.then2.i.i.i675, label %if.else.i.i.i626

if.then2.i.i.i675:                                ; preds = %invoke.cont144
  %171 = call noundef i64 @llvm.x86.rdtsc()
  br label %for.body.lr.ph.i636

if.else.i.i.i626:                                 ; preds = %invoke.cont144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i623)
  %call.i.i.i.i627 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i623) #7
  %cmp.i.i.i.i628 = icmp eq i32 %call.i.i.i.i627, 22
  br i1 %cmp.i.i.i.i628, label %if.then.i.i.i.i673, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i629

if.then.i.i.i.i673:                               ; preds = %if.else.i.i.i626
  %call1.i.i.i.i674 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i623) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i629

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i629: ; preds = %if.then.i.i.i.i673, %if.else.i.i.i626
  %172 = load i64, ptr %tv_nsec.i.i.i.i630, align 8
  %173 = load i64, ptr %ts.i.i.i.i623, align 8
  %mul.i.i.i.i631 = mul i64 %173, 1000000000
  %add.i.i.i.i632 = add i64 %mul.i.i.i.i631, %172
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i623)
  br label %for.body.lr.ph.i636

for.body.lr.ph.i636:                              ; preds = %if.then2.i.i.i675, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i629
  %.sink.i.i.i634 = phi i64 [ %171, %if.then2.i.i.i675 ], [ %add.i.i.i.i632, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i629 ]
  store i64 %.sink.i.i.i634, ptr %stopwatch1, align 8
  br label %for.body.i645

for.body.i645:                                    ; preds = %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE9push_backERKS3_.exit.i, %for.body.lr.ph.i636
  %stdVectorUint64Padded.sroa.0.1 = phi ptr [ null, %for.body.lr.ph.i636 ], [ %stdVectorUint64Padded.sroa.0.2, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE9push_backERKS3_.exit.i ]
  %stdVectorUint64Padded.sroa.37.1 = phi ptr [ null, %for.body.lr.ph.i636 ], [ %stdVectorUint64Padded.sroa.37.2, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE9push_backERKS3_.exit.i ]
  %174 = phi ptr [ null, %for.body.lr.ph.i636 ], [ %stdVectorUint64Padded.sroa.17.2, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE9push_backERKS3_.exit.i ]
  %j.010.i = phi i64 [ 0, %for.body.lr.ph.i636 ], [ %inc.i651, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE9push_backERKS3_.exit.i ]
  %add.ptr.i.i646 = getelementptr inbounds i32, ptr %call.i.i.i.i.i31, i64 %j.010.i
  %175 = load i32, ptr %add.ptr.i.i646, align 4
  %conv.i647 = zext i32 %175 to i64
  %cmp.not.i.i648 = icmp eq ptr %174, %stdVectorUint64Padded.sroa.37.1
  br i1 %cmp.not.i.i648, label %if.else.i.i654, label %if.then.i.i649

if.then.i.i649:                                   ; preds = %for.body.i645
  store i64 %conv.i647, ptr %174, align 8
  %tup.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %174, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %tup.sroa.3.0..sroa_idx.i, i8 0, i64 56, i1 false)
  br label %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE9push_backERKS3_.exit.i

if.else.i.i654:                                   ; preds = %for.body.i645
  %sub.ptr.lhs.cast.i.i.i.i.i655 = ptrtoint ptr %stdVectorUint64Padded.sroa.37.1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i656 = ptrtoint ptr %stdVectorUint64Padded.sroa.0.1 to i64
  %sub.ptr.sub.i.i.i.i.i657 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i655, %sub.ptr.rhs.cast.i.i.i.i.i656
  %cmp.i.i.i5.i658 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i657, 9223372036854775744
  br i1 %cmp.i.i.i5.i658, label %if.then.i.i.i7.i, label %_ZNKSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i7.i:                                 ; preds = %if.else.i.i654
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #17
          to label %.noexc676 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc676:                                        ; preds = %if.then.i.i.i7.i
  unreachable

_ZNKSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i654
  %sub.ptr.div.i.i.i.i.i659 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i657, 6
  %.sroa.speculated.i.i.i.i660 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i659, i64 1)
  %add.i.i.i6.i = add nsw i64 %.sroa.speculated.i.i.i.i660, %sub.ptr.div.i.i.i.i.i659
  %cmp7.i.i.i.i661 = icmp ult i64 %add.i.i.i6.i, %sub.ptr.div.i.i.i.i.i659
  %cmp9.i.i.i.i662 = icmp ugt i64 %add.i.i.i6.i, 144115188075855871
  %or.cond.i.i.i.i663 = or i1 %cmp7.i.i.i.i661, %cmp9.i.i.i.i662
  %cond.i.i.i.i664 = select i1 %or.cond.i.i.i.i663, i64 144115188075855871, i64 %add.i.i.i6.i
  %cmp.not.i.i.i.i665 = icmp eq i64 %cond.i.i.i.i664, 0
  br i1 %cmp.not.i.i.i.i665, label %_ZNSt12_Vector_baseIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN5eastl5tupleIJm13PaddingStructEEEEE8allocateERS4_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN5eastl5tupleIJm13PaddingStructEEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i666 = shl nuw nsw i64 %cond.i.i.i.i664, 6
  %call5.i.i.i.i.i.i678 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i666) #18
          to label %_ZNSt12_Vector_baseIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN5eastl5tupleIJm13PaddingStructEEEEE8allocateERS4_m.exit.i.i.i.i, %_ZNKSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i19.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i678, %_ZNSt16allocator_traitsISaIN5eastl5tupleIJm13PaddingStructEEEEE8allocateERS4_m.exit.i.i.i.i ]
  %add.ptr.i.i.i667 = getelementptr inbounds %"class.eastl::tuple.62", ptr %cond.i19.i.i.i, i64 %sub.ptr.div.i.i.i.i.i659
  store i64 %conv.i647, ptr %add.ptr.i.i.i667, align 8
  %tup.sroa.3.0.add.ptr.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i667, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %tup.sroa.3.0.add.ptr.i.i.sroa_idx.i, i8 0, i64 56, i1 false)
  %cmp.not5.i.i.i.i.i.i.i.i = icmp eq ptr %stdVectorUint64Padded.sroa.0.1, %stdVectorUint64Padded.sroa.37.1
  br i1 %cmp.not5.i.i.i.i.i.i.i.i, label %invoke.cont13.i.i.i, label %for.body.i.i.i.i.i.i.i.i668

for.body.i.i.i.i.i.i.i.i668:                      ; preds = %_ZNSt12_Vector_baseIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i.i.i668
  %__cur.07.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i670, %for.body.i.i.i.i.i.i.i.i668 ], [ %cond.i19.i.i.i, %_ZNSt12_Vector_baseIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i669, %for.body.i.i.i.i.i.i.i.i668 ], [ %stdVectorUint64Padded.sroa.0.1, %_ZNSt12_Vector_baseIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %__cur.07.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.06.i.i.i.i.i.i.i.i, i64 64, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i.i669 = getelementptr inbounds %"class.eastl::tuple.62", ptr %__first.addr.06.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i670 = getelementptr inbounds %"class.eastl::tuple.62", ptr %__cur.07.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i669, %stdVectorUint64Padded.sroa.37.1
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont13.i.i.i, label %for.body.i.i.i.i.i.i.i.i668, !llvm.loop !57

invoke.cont13.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i.i.i668, %_ZNSt12_Vector_baseIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %cond.i19.i.i.i, %_ZNSt12_Vector_baseIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i.i670, %for.body.i.i.i.i.i.i.i.i668 ]
  %tobool.not.i.i.i.i672 = icmp eq ptr %stdVectorUint64Padded.sroa.0.1, null
  br i1 %tobool.not.i.i.i.i672, label %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i29.i.i.i

if.then.i29.i.i.i:                                ; preds = %invoke.cont13.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %stdVectorUint64Padded.sroa.0.1) #19
  br label %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i29.i.i.i, %invoke.cont13.i.i.i
  %add.ptr28.i.i.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %cond.i19.i.i.i, i64 %cond.i.i.i.i664
  br label %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE9push_backERKS3_.exit.i: ; preds = %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i649
  %stdVectorUint64Padded.sroa.0.2 = phi ptr [ %cond.i19.i.i.i, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %stdVectorUint64Padded.sroa.0.1, %if.then.i.i649 ]
  %__cur.0.lcssa.i.i.i.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %174, %if.then.i.i649 ]
  %stdVectorUint64Padded.sroa.37.2 = phi ptr [ %add.ptr28.i.i.i, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %stdVectorUint64Padded.sroa.37.1, %if.then.i.i649 ]
  %stdVectorUint64Padded.sroa.17.2 = getelementptr inbounds %"class.eastl::tuple.62", ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i.pn, i64 1
  %inc.i651 = add nuw nsw i64 %j.010.i, 1
  %exitcond.not.i652 = icmp eq i64 %inc.i651, 100000
  br i1 %exitcond.not.i652, label %for.end.i653, label %for.body.i645, !llvm.loop !58

for.end.i653:                                     ; preds = %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE9push_backERKS3_.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont146 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont146:                                   ; preds = %for.end.i653
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %176 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i682 = icmp eq i32 %176, 1
  br i1 %cmp.i.i.i682, label %if.then2.i.i.i720, label %if.else.i.i.i683

if.then2.i.i.i720:                                ; preds = %invoke.cont146
  %177 = call noundef i64 @llvm.x86.rdtsc()
  br label %for.body.lr.ph.i693

if.else.i.i.i683:                                 ; preds = %invoke.cont146
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i680)
  %call.i.i.i.i684 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i680) #7
  %cmp.i.i.i.i685 = icmp eq i32 %call.i.i.i.i684, 22
  br i1 %cmp.i.i.i.i685, label %if.then.i.i.i.i718, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i686

if.then.i.i.i.i718:                               ; preds = %if.else.i.i.i683
  %call1.i.i.i.i719 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i680) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i686

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i686: ; preds = %if.then.i.i.i.i718, %if.else.i.i.i683
  %178 = load i64, ptr %tv_nsec.i.i.i.i687, align 8
  %179 = load i64, ptr %ts.i.i.i.i680, align 8
  %mul.i.i.i.i688 = mul i64 %179, 1000000000
  %add.i.i.i.i689 = add i64 %mul.i.i.i.i688, %178
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i680)
  br label %for.body.lr.ph.i693

for.body.lr.ph.i693:                              ; preds = %if.then2.i.i.i720, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i686
  %.sink.i.i.i691 = phi i64 [ %177, %if.then2.i.i.i720 ], [ %add.i.i.i.i689, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i686 ]
  store i64 %.sink.i.i.i691, ptr %stopwatch2, align 8
  br label %for.body.i701

for.body.i701:                                    ; preds = %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE9push_backENS_5tupleIJRKmRKS5_EEE.exit.i, %for.body.lr.ph.i693
  %j.09.i = phi i64 [ 0, %for.body.lr.ph.i693 ], [ %inc.i707, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE9push_backENS_5tupleIJRKmRKS5_EEE.exit.i ]
  %add.ptr.i.i702 = getelementptr inbounds i32, ptr %call.i.i.i.i.i31, i64 %j.09.i
  %180 = load i32, ptr %add.ptr.i.i702, align 4
  %conv.i703 = zext i32 %180 to i64
  %181 = load i64, ptr %mNumElements.i.i.i698, align 8
  %add.i.i.i704 = add i64 %181, 1
  %182 = load i64, ptr %mNumCapacity.i.i.i699, align 8
  store i64 %add.i.i.i704, ptr %mNumElements.i.i.i698, align 8
  %cmp.i.i.i5.i705 = icmp ugt i64 %add.i.i.i704, %182
  br i1 %cmp.i.i.i5.i705, label %if.then.i.i.i6.i710, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE9push_backENS_5tupleIJRKmRKS5_EEE.exit.i

if.then.i.i.i6.i710:                              ; preds = %for.body.i701
  %mul.i.i.i.i.i711 = shl i64 %add.i.i.i704, 1
  %mul.i.i.i.i.i.i.i712 = shl i64 %add.i.i.i704, 4
  %add.i.i.i.i.i.i.i.i = shl i64 %add.i.i.i704, 7
  %tobool.not.i.i.i.i.i.i.i.i713 = icmp eq i64 %mul.i.i.i.i.i711, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i713, label %_ZN5eastl16TupleVecInternal13TupleRecurserIJm13PaddingStructEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0ELm1EEEEJmS2_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS9_mm.exit.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i6.i710
  %call.i.i.i.i.i.i.i.i.i.i721 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i.i.i.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl16TupleVecInternal13TupleRecurserIJm13PaddingStructEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0ELm1EEEEJmS2_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS9_mm.exit.i.i.i.i.i unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN5eastl16TupleVecInternal13TupleRecurserIJm13PaddingStructEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0ELm1EEEEJmS2_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS9_mm.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i, %if.then.i.i.i6.i710
  %cond.i.i.i.i.i.i.i.i = phi ptr [ null, %if.then.i.i.i6.i710 ], [ %call.i.i.i.i.i.i.i.i.i.i721, %cond.true.i.i.i.i.i.i.i.i ]
  %183 = ptrtoint ptr %cond.i.i.i.i.i.i.i.i to i64
  %add.i4.i.i.i.i.i.i = add i64 %mul.i.i.i.i.i.i.i712, %183
  %184 = inttoptr i64 %add.i4.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i714 = icmp eq i64 %181, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i714, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i4.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i4.i.i.i.i.i:                ; preds = %_ZN5eastl16TupleVecInternal13TupleRecurserIJm13PaddingStructEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0ELm1EEEEJmS2_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS9_mm.exit.i.i.i.i.i
  %185 = load ptr, ptr %eaTupleVectorUint64Padded, align 8
  %add.ptr3.i.idx.i.i.i.i.i715 = shl nsw i64 %181, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i.i.i.i, ptr align 8 %185, i64 %add.ptr3.i.idx.i.i.i.i.i715, i1 false)
  %186 = load ptr, ptr %add.ptr.i.i.i.i7.i, align 8
  %add.ptr3.i5.idx.i.i.i.i.i = mul nsw i64 %181, 56
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %184, ptr align 1 %186, i64 %add.ptr3.i5.idx.i.i.i.i.i, i1 false)
  br label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit.i.i.i.i.i

_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i4.i.i.i.i.i, %_ZN5eastl16TupleVecInternal13TupleRecurserIJm13PaddingStructEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0ELm1EEEEJmS2_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS9_mm.exit.i.i.i.i.i
  store ptr %cond.i.i.i.i.i.i.i.i, ptr %eaTupleVectorUint64Padded, align 8
  store ptr %184, ptr %add.ptr.i.i.i.i7.i, align 8
  %187 = load ptr, ptr %mpData9.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i716 = icmp eq ptr %187, null
  br i1 %isnull.i.i.i.i.i.i716, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE12DoReallocateEmm.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i717

delete.notnull.i.i.i.i.i.i717:                    ; preds = %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %187) #19
  br label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE12DoReallocateEmm.exit.i.i.i.i

_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE12DoReallocateEmm.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i717, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit.i.i.i.i.i
  store ptr %cond.i.i.i.i.i.i.i.i, ptr %mpData9.i.i.i.i.i, align 8
  store i64 %mul.i.i.i.i.i711, ptr %mNumCapacity.i.i.i699, align 8
  store i64 %add.i.i.i.i.i.i.i.i, ptr %mDataSizeAndAllocator.i7.i.i.i.i.i, align 8
  br label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE9push_backENS_5tupleIJRKmRKS5_EEE.exit.i

_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE9push_backENS_5tupleIJRKmRKS5_EEE.exit.i: ; preds = %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE12DoReallocateEmm.exit.i.i.i.i, %for.body.i701
  %188 = load ptr, ptr %eaTupleVectorUint64Padded, align 8
  %add.ptr.i.i.i706 = getelementptr inbounds i64, ptr %188, i64 %181
  store i64 %conv.i703, ptr %add.ptr.i.i.i706, align 8
  %189 = load ptr, ptr %add.ptr.i.i.i.i7.i, align 8
  %add.ptr8.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %189, i64 %181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %add.ptr8.i.i.i, i8 0, i64 56, i1 false)
  %inc.i707 = add nuw nsw i64 %j.09.i, 1
  %exitcond.not.i708 = icmp eq i64 %inc.i707, 100000
  br i1 %exitcond.not.i708, label %for.end.i709, label %for.body.i701, !llvm.loop !59

for.end.i709:                                     ; preds = %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE9push_backENS_5tupleIJRKmRKS5_EEE.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont147 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont147:                                   ; preds = %for.end.i709
  br i1 %cmp14, label %if.then149, label %if.end157

if.then149:                                       ; preds = %invoke.cont147
  %190 = load i32, ptr %mnUnits.i.i.i, align 8
  %call153 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont152 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont152:                                   ; preds = %if.then149
  %call155 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont154 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont154:                                   ; preds = %invoke.cont152
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.11, i32 noundef %190, i64 noundef %call153, i64 noundef %call155, ptr noundef null)
          to label %if.end157 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

lpad145.loopexit:                                 ; preds = %for.body.i970
  %lpad.loopexit1332 = landingpad { ptr, i32 }
          cleanup
  br label %lpad145

lpad145.loopexit.split-lp.loopexit:               ; preds = %_ZNSt16allocator_traitsISaIN5eastl5tupleIJm13PaddingStructEEEEE8allocateERS4_m.exit.i.i.i
  %lpad.loopexit1335 = landingpad { ptr, i32 }
          cleanup
  br label %lpad145

lpad145.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %cond.true.i.i.i.i.i.i.i.i
  %lpad.loopexit1338 = landingpad { ptr, i32 }
          cleanup
  br label %lpad145

lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt16allocator_traitsISaIN5eastl5tupleIJm13PaddingStructEEEEE8allocateERS4_m.exit.i.i.i.i
  %lpad.loopexit1341 = landingpad { ptr, i32 }
          cleanup
  br label %lpad145

lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then149, %invoke.cont152, %invoke.cont154, %if.then161, %invoke.cont164, %invoke.cont166, %invoke.cont170, %invoke.cont172, %if.then175, %invoke.cont178, %invoke.cont180, %if.then187, %invoke.cont190, %invoke.cont192, %if.then199, %invoke.cont202, %invoke.cont204, %if.then211, %invoke.cont214, %invoke.cont216, %for.end.i653, %for.end.i709, %for.end.i752, %for.end.i781, %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i, %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i834, %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i, %_ZN5eastl10quick_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i, %for.end.i948, %for.end.i980, %for.end.i1027, %for.end.i1069
  %stdVectorUint64Padded.sroa.0.4.ph.ph.ph.ph.ph = phi ptr [ %stdVectorUint64Padded.sroa.0.2, %for.end.i653 ], [ %stdVectorUint64Padded.sroa.0.2, %for.end.i709 ], [ %stdVectorUint64Padded.sroa.0.2, %if.then149 ], [ %stdVectorUint64Padded.sroa.0.2, %invoke.cont152 ], [ %stdVectorUint64Padded.sroa.0.2, %invoke.cont154 ], [ %stdVectorUint64Padded.sroa.0.2, %for.end.i752 ], [ %stdVectorUint64Padded.sroa.0.2, %for.end.i781 ], [ %stdVectorUint64Padded.sroa.0.2, %if.then161 ], [ %stdVectorUint64Padded.sroa.0.2, %invoke.cont164 ], [ %stdVectorUint64Padded.sroa.0.2, %invoke.cont166 ], [ %stdVectorUint64Padded.sroa.0.2, %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i ], [ %stdVectorUint64Padded.sroa.0.2, %invoke.cont170 ], [ %stdVectorUint64Padded.sroa.0.2, %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i834 ], [ %stdVectorUint64Padded.sroa.0.2, %invoke.cont172 ], [ %stdVectorUint64Padded.sroa.0.2, %if.then175 ], [ %stdVectorUint64Padded.sroa.0.2, %invoke.cont178 ], [ %stdVectorUint64Padded.sroa.0.2, %invoke.cont180 ], [ %stdVectorUint64Padded.sroa.0.2, %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i ], [ %stdVectorUint64Padded.sroa.0.2, %_ZN5eastl10quick_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i ], [ %stdVectorUint64Padded.sroa.0.2, %if.then187 ], [ %stdVectorUint64Padded.sroa.0.2, %invoke.cont190 ], [ %stdVectorUint64Padded.sroa.0.2, %invoke.cont192 ], [ %stdVectorUint64Padded.sroa.0.6, %for.end.i948 ], [ %stdVectorUint64Padded.sroa.0.6, %for.end.i980 ], [ %stdVectorUint64Padded.sroa.0.6, %if.then199 ], [ %stdVectorUint64Padded.sroa.0.6, %invoke.cont202 ], [ %stdVectorUint64Padded.sroa.0.6, %invoke.cont204 ], [ %stdVectorUint64Padded.sroa.0.6, %for.end.i1027 ], [ %stdVectorUint64Padded.sroa.0.6, %for.end.i1069 ], [ %stdVectorUint64Padded.sroa.0.6, %if.then211 ], [ %stdVectorUint64Padded.sroa.0.6, %invoke.cont214 ], [ %stdVectorUint64Padded.sroa.0.6, %invoke.cont216 ]
  %lpad.loopexit1376 = landingpad { ptr, i32 }
          cleanup
  br label %lpad145

lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i7.i, %if.then.i.i.i1261
  %stdVectorUint64Padded.sroa.0.4.ph.ph.ph.ph.ph1375 = phi ptr [ %stdVectorUint64Padded.sroa.0.1, %if.then.i.i.i7.i ], [ %stdVectorUint64Padded.sroa.0.5, %if.then.i.i.i1261 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad145

lpad145:                                          ; preds = %lpad145.loopexit.split-lp.loopexit, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad145.loopexit
  %stdVectorUint64Padded.sroa.0.4 = phi ptr [ %stdVectorUint64Padded.sroa.0.6, %lpad145.loopexit ], [ %stdVectorUint64Padded.sroa.0.5, %lpad145.loopexit.split-lp.loopexit ], [ %stdVectorUint64Padded.sroa.0.2, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %stdVectorUint64Padded.sroa.0.1, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %stdVectorUint64Padded.sroa.0.4.ph.ph.ph.ph.ph, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %stdVectorUint64Padded.sroa.0.4.ph.ph.ph.ph.ph1375, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi1334 = phi { ptr, i32 } [ %lpad.loopexit1332, %lpad145.loopexit ], [ %lpad.loopexit1335, %lpad145.loopexit.split-lp.loopexit ], [ %lpad.loopexit1338, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1341, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1376, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %191 = load ptr, ptr %mpData9.i.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %191, null
  br i1 %tobool.not.i.i, label %ehcleanup, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %lpad145
  call void @_ZdaPv(ptr noundef nonnull %191) #19
  br label %ehcleanup

if.end157:                                        ; preds = %invoke.cont154, %invoke.cont147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %192 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i726 = icmp eq i32 %192, 1
  br i1 %cmp.i.i.i726, label %if.then2.i.i.i756, label %if.else.i.i.i727

if.then2.i.i.i756:                                ; preds = %if.end157
  %193 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i734

if.else.i.i.i727:                                 ; preds = %if.end157
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i724)
  %call.i.i.i.i728 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i724) #7
  %cmp.i.i.i.i729 = icmp eq i32 %call.i.i.i.i728, 22
  br i1 %cmp.i.i.i.i729, label %if.then.i.i.i.i754, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i730

if.then.i.i.i.i754:                               ; preds = %if.else.i.i.i727
  %call1.i.i.i.i755 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i724) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i730

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i730: ; preds = %if.then.i.i.i.i754, %if.else.i.i.i727
  %194 = load i64, ptr %tv_nsec.i.i.i.i731, align 8
  %195 = load i64, ptr %ts.i.i.i.i724, align 8
  %mul.i.i.i.i732 = mul i64 %195, 1000000000
  %add.i.i.i.i733 = add i64 %mul.i.i.i.i732, %194
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i724)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i734

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i734:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i730, %if.then2.i.i.i756
  %.sink.i.i.i735 = phi i64 [ %193, %if.then2.i.i.i756 ], [ %add.i.i.i.i733, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i730 ]
  store i64 %.sink.i.i.i735, ptr %stopwatch1, align 8
  %cmp6.not.i737 = icmp eq ptr %stdVectorUint64Padded.sroa.17.2, %stdVectorUint64Padded.sroa.0.2
  br i1 %cmp6.not.i737, label %for.end.i752, label %for.body.preheader.i738

for.body.preheader.i738:                          ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i734
  %sub.ptr.lhs.cast.i.i739 = ptrtoint ptr %stdVectorUint64Padded.sroa.17.2 to i64
  %sub.ptr.rhs.cast.i.i740 = ptrtoint ptr %stdVectorUint64Padded.sroa.0.2 to i64
  %sub.ptr.sub.i.i741 = sub i64 %sub.ptr.lhs.cast.i.i739, %sub.ptr.rhs.cast.i.i740
  %sub.ptr.div.i.i742 = ashr exact i64 %sub.ptr.sub.i.i741, 6
  %umax.i743 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i742, i64 1)
  br label %for.body.i744

for.body.i744:                                    ; preds = %for.body.i744, %for.body.preheader.i738
  %temp.08.i745 = phi i64 [ %add.i748, %for.body.i744 ], [ 0, %for.body.preheader.i738 ]
  %j.07.i746 = phi i64 [ %inc.i749, %for.body.i744 ], [ 0, %for.body.preheader.i738 ]
  %add.ptr.i.i747 = getelementptr inbounds %"class.eastl::tuple.62", ptr %stdVectorUint64Padded.sroa.0.2, i64 %j.07.i746
  %196 = load i64, ptr %add.ptr.i.i747, align 8
  %add.i748 = add i64 %196, %temp.08.i745
  %inc.i749 = add nuw i64 %j.07.i746, 1
  %exitcond.not.i750 = icmp eq i64 %inc.i749, %umax.i743
  br i1 %exitcond.not.i750, label %for.end.loopexit.i751, label %for.body.i744, !llvm.loop !60

for.end.loopexit.i751:                            ; preds = %for.body.i744
  %197 = trunc i64 %add.i748 to i32
  br label %for.end.i752

for.end.i752:                                     ; preds = %for.end.loopexit.i751, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i734
  %temp.0.lcssa.i753 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i734 ], [ %197, %for.end.loopexit.i751 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont158 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont158:                                   ; preds = %for.end.i752
  %call3.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %temp.0.lcssa.i753) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %198 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i760 = icmp eq i32 %198, 1
  br i1 %cmp.i.i.i760, label %if.then2.i.i.i786, label %if.else.i.i.i761

if.then2.i.i.i786:                                ; preds = %invoke.cont158
  %199 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i768

if.else.i.i.i761:                                 ; preds = %invoke.cont158
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i758)
  %call.i.i.i.i762 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i758) #7
  %cmp.i.i.i.i763 = icmp eq i32 %call.i.i.i.i762, 22
  br i1 %cmp.i.i.i.i763, label %if.then.i.i.i.i784, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i764

if.then.i.i.i.i784:                               ; preds = %if.else.i.i.i761
  %call1.i.i.i.i785 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i758) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i764

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i764: ; preds = %if.then.i.i.i.i784, %if.else.i.i.i761
  %200 = load i64, ptr %tv_nsec.i.i.i.i765, align 8
  %201 = load i64, ptr %ts.i.i.i.i758, align 8
  %mul.i.i.i.i766 = mul i64 %201, 1000000000
  %add.i.i.i.i767 = add i64 %mul.i.i.i.i766, %200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i758)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i768

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i768:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i764, %if.then2.i.i.i786
  %.sink.i.i.i769 = phi i64 [ %199, %if.then2.i.i.i786 ], [ %add.i.i.i.i767, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i764 ]
  store i64 %.sink.i.i.i769, ptr %stopwatch2, align 8
  %202 = load i64, ptr %mNumElements.i.i.i698, align 8
  %cmp6.not.i771 = icmp eq i64 %202, 0
  br i1 %cmp6.not.i771, label %for.end.i781, label %for.body.lr.ph.i772

for.body.lr.ph.i772:                              ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i768
  %203 = load ptr, ptr %eaTupleVectorUint64Padded, align 8, !noalias !61
  br label %for.body.i773

for.body.i773:                                    ; preds = %for.body.i773, %for.body.lr.ph.i772
  %temp.08.i774 = phi i64 [ 0, %for.body.lr.ph.i772 ], [ %add.i777, %for.body.i773 ]
  %j.07.i775 = phi i64 [ 0, %for.body.lr.ph.i772 ], [ %inc.i778, %for.body.i773 ]
  %add.ptr.i.i.i776 = getelementptr inbounds i64, ptr %203, i64 %j.07.i775
  %204 = load i64, ptr %add.ptr.i.i.i776, align 8
  %add.i777 = add i64 %204, %temp.08.i774
  %inc.i778 = add nuw i64 %j.07.i775, 1
  %exitcond.not.i779 = icmp eq i64 %inc.i778, %202
  br i1 %exitcond.not.i779, label %for.end.loopexit.i780, label %for.body.i773, !llvm.loop !66

for.end.loopexit.i780:                            ; preds = %for.body.i773
  %205 = trunc i64 %add.i777 to i32
  br label %for.end.i781

for.end.i781:                                     ; preds = %for.end.loopexit.i780, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i768
  %temp.0.lcssa.i782 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i768 ], [ %205, %for.end.loopexit.i780 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont159 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont159:                                   ; preds = %for.end.i781
  %call2.i783 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %temp.0.lcssa.i782) #7
  br i1 %cmp14, label %if.then161, label %if.end169

if.then161:                                       ; preds = %invoke.cont159
  %206 = load i32, ptr %mnUnits.i.i.i, align 8
  %call165 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont164 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont164:                                   ; preds = %if.then161
  %call167 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont166 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont166:                                   ; preds = %invoke.cont164
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.12, i32 noundef %206, i64 noundef %call165, i64 noundef %call167, ptr noundef null)
          to label %if.end169 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end169:                                        ; preds = %invoke.cont166, %invoke.cont159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %207 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i791 = icmp eq i32 %207, 1
  br i1 %cmp.i.i.i791, label %if.then2.i.i.i812, label %if.else.i.i.i792

if.then2.i.i.i812:                                ; preds = %if.end169
  %208 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i799

if.else.i.i.i792:                                 ; preds = %if.end169
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i789)
  %call.i.i.i.i793 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i789) #7
  %cmp.i.i.i.i794 = icmp eq i32 %call.i.i.i.i793, 22
  br i1 %cmp.i.i.i.i794, label %if.then.i.i.i.i810, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i795

if.then.i.i.i.i810:                               ; preds = %if.else.i.i.i792
  %call1.i.i.i.i811 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i789) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i795

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i795: ; preds = %if.then.i.i.i.i810, %if.else.i.i.i792
  %209 = load i64, ptr %tv_nsec.i.i.i.i796, align 8
  %210 = load i64, ptr %ts.i.i.i.i789, align 8
  %mul.i.i.i.i797 = mul i64 %210, 1000000000
  %add.i.i.i.i798 = add i64 %mul.i.i.i.i797, %209
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i789)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i799

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i799:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i795, %if.then2.i.i.i812
  %.sink.i.i.i800 = phi i64 [ %208, %if.then2.i.i.i812 ], [ %add.i.i.i.i798, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i795 ]
  store i64 %.sink.i.i.i800, ptr %stopwatch1, align 8
  br i1 %cmp6.not.i737, label %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i, label %land.rhs.i.i802

land.rhs.i.i802:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i799, %while.body.i.i803
  %first.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i.i804, %while.body.i.i803 ], [ %stdVectorUint64Padded.sroa.0.2, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i799 ]
  %211 = load i64, ptr %first.sroa.0.05.i.i, align 8
  %cmp.i1.i.i = icmp eq i64 %211, 4294967295
  br i1 %cmp.i1.i.i, label %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i, label %while.body.i.i803

while.body.i.i803:                                ; preds = %land.rhs.i.i802
  %incdec.ptr.i.i.i804 = getelementptr inbounds %"class.eastl::tuple.62", ptr %first.sroa.0.05.i.i, i64 1
  %cmp.i.not.i.i805 = icmp eq ptr %first.sroa.0.05.i.i, %__cur.0.lcssa.i.i.i.i.i.i.i.i.pn
  br i1 %cmp.i.not.i.i805, label %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i, label %land.rhs.i.i802, !llvm.loop !67

_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i: ; preds = %while.body.i.i803, %land.rhs.i.i802, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i799
  %first.sroa.0.0.lcssa.i.i806 = phi ptr [ %stdVectorUint64Padded.sroa.0.2, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i799 ], [ %stdVectorUint64Padded.sroa.17.2, %while.body.i.i803 ], [ %first.sroa.0.05.i.i, %land.rhs.i.i802 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %.noexc813 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc813:                                        ; preds = %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i
  %cmp.i.not.i807 = icmp eq ptr %first.sroa.0.0.lcssa.i.i806, %stdVectorUint64Padded.sroa.17.2
  br i1 %cmp.i.not.i807, label %invoke.cont170, label %if.then.i808

if.then.i808:                                     ; preds = %.noexc813
  %212 = load i64, ptr %first.sroa.0.0.lcssa.i.i806, align 8
  %conv.i809 = trunc i64 %212 to i32
  %call14.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %conv.i809) #7
  br label %invoke.cont170

invoke.cont170:                                   ; preds = %if.then.i808, %.noexc813
  invoke fastcc void @_ZN12_GLOBAL__N_113TestTupleFindIN5eastl12tuple_vectorIJm13PaddingStructEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(48) %eaTupleVectorUint64Padded)
          to label %invoke.cont171 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont171:                                   ; preds = %invoke.cont170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %213 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i816 = icmp eq i32 %213, 1
  br i1 %cmp.i.i.i816, label %if.then2.i.i.i842, label %if.else.i.i.i817

if.then2.i.i.i842:                                ; preds = %invoke.cont171
  %214 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i824

if.else.i.i.i817:                                 ; preds = %invoke.cont171
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i814)
  %call.i.i.i.i818 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i814) #7
  %cmp.i.i.i.i819 = icmp eq i32 %call.i.i.i.i818, 22
  br i1 %cmp.i.i.i.i819, label %if.then.i.i.i.i840, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i820

if.then.i.i.i.i840:                               ; preds = %if.else.i.i.i817
  %call1.i.i.i.i841 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i814) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i820

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i820: ; preds = %if.then.i.i.i.i840, %if.else.i.i.i817
  %215 = load i64, ptr %tv_nsec.i.i.i.i821, align 8
  %216 = load i64, ptr %ts.i.i.i.i814, align 8
  %mul.i.i.i.i822 = mul i64 %216, 1000000000
  %add.i.i.i.i823 = add i64 %mul.i.i.i.i822, %215
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i814)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i824

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i824:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i820, %if.then2.i.i.i842
  %.sink.i.i.i825 = phi i64 [ %214, %if.then2.i.i.i842 ], [ %add.i.i.i.i823, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i820 ]
  store i64 %.sink.i.i.i825, ptr %stopwatch1, align 8
  br i1 %cmp6.not.i737, label %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i834, label %land.rhs.i.i828

land.rhs.i.i828:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i824, %while.body.i.i831
  %first.sroa.0.05.i.i829 = phi ptr [ %incdec.ptr.i.i.i832, %while.body.i.i831 ], [ %stdVectorUint64Padded.sroa.0.2, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i824 ]
  %217 = load i64, ptr %first.sroa.0.05.i.i829, align 8
  %cmp.i1.i.i830 = icmp eq i64 %217, 4294967295
  br i1 %cmp.i1.i.i830, label %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i834, label %while.body.i.i831

while.body.i.i831:                                ; preds = %land.rhs.i.i828
  %incdec.ptr.i.i.i832 = getelementptr inbounds %"class.eastl::tuple.62", ptr %first.sroa.0.05.i.i829, i64 1
  %cmp.i.not.i.i833 = icmp eq ptr %first.sroa.0.05.i.i829, %__cur.0.lcssa.i.i.i.i.i.i.i.i.pn
  br i1 %cmp.i.not.i.i833, label %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i834, label %land.rhs.i.i828, !llvm.loop !67

_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i834: ; preds = %while.body.i.i831, %land.rhs.i.i828, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i824
  %first.sroa.0.0.lcssa.i.i835 = phi ptr [ %stdVectorUint64Padded.sroa.0.2, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i824 ], [ %stdVectorUint64Padded.sroa.17.2, %while.body.i.i831 ], [ %first.sroa.0.05.i.i829, %land.rhs.i.i828 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %.noexc843 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc843:                                        ; preds = %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i834
  %cmp.i.not.i836 = icmp eq ptr %first.sroa.0.0.lcssa.i.i835, %stdVectorUint64Padded.sroa.17.2
  br i1 %cmp.i.not.i836, label %invoke.cont172, label %if.then.i837

if.then.i837:                                     ; preds = %.noexc843
  %218 = load i64, ptr %first.sroa.0.0.lcssa.i.i835, align 8
  %conv.i838 = trunc i64 %218 to i32
  %call14.i839 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %conv.i838) #7
  br label %invoke.cont172

invoke.cont172:                                   ; preds = %if.then.i837, %.noexc843
  invoke fastcc void @_ZN12_GLOBAL__N_113TestTupleFindIN5eastl12tuple_vectorIJm13PaddingStructEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(48) %eaTupleVectorUint64Padded)
          to label %invoke.cont173 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont173:                                   ; preds = %invoke.cont172
  br i1 %cmp14, label %if.then175, label %if.end183

if.then175:                                       ; preds = %invoke.cont173
  %219 = load i32, ptr %mnUnits.i.i.i, align 8
  %call179 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont178 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont178:                                   ; preds = %if.then175
  %call181 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont180 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont180:                                   ; preds = %invoke.cont178
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.13, i32 noundef %219, i64 noundef %call179, i64 noundef %call181, ptr noundef null)
          to label %if.end183 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end183:                                        ; preds = %invoke.cont180, %invoke.cont173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %220 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i848 = icmp eq i32 %220, 1
  br i1 %cmp.i.i.i848, label %if.then2.i.i.i882, label %if.else.i.i.i849

if.then2.i.i.i882:                                ; preds = %if.end183
  %221 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i856

if.else.i.i.i849:                                 ; preds = %if.end183
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i846)
  %call.i.i.i.i850 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i846) #7
  %cmp.i.i.i.i851 = icmp eq i32 %call.i.i.i.i850, 22
  br i1 %cmp.i.i.i.i851, label %if.then.i.i.i.i880, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i852

if.then.i.i.i.i880:                               ; preds = %if.else.i.i.i849
  %call1.i.i.i.i881 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i846) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i852

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i852: ; preds = %if.then.i.i.i.i880, %if.else.i.i.i849
  %222 = load i64, ptr %tv_nsec.i.i.i.i853, align 8
  %223 = load i64, ptr %ts.i.i.i.i846, align 8
  %mul.i.i.i.i854 = mul i64 %223, 1000000000
  %add.i.i.i.i855 = add i64 %mul.i.i.i.i854, %222
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i846)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i856

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i856:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i852, %if.then2.i.i.i882
  %.sink.i.i.i857 = phi i64 [ %221, %if.then2.i.i.i882 ], [ %add.i.i.i.i855, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i852 ]
  store i64 %.sink.i.i.i857, ptr %stopwatch1, align 8
  br i1 %cmp6.not.i737, label %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i, label %if.then.i.i860

if.then.i.i860:                                   ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i856
  %sub.ptr.lhs.cast.i.i.i861 = ptrtoint ptr %stdVectorUint64Padded.sroa.17.2 to i64
  %sub.ptr.rhs.cast.i.i.i862 = ptrtoint ptr %stdVectorUint64Padded.sroa.0.2 to i64
  %sub.ptr.sub.i.i.i863 = sub i64 %sub.ptr.lhs.cast.i.i.i861, %sub.ptr.rhs.cast.i.i.i862
  %sub.ptr.div.i.i.i864 = ashr exact i64 %sub.ptr.sub.i.i.i863, 6
  br label %for.body.i.i.i865

for.body.i.i.i865:                                ; preds = %for.body.i.i.i865, %if.then.i.i860
  %i.05.i.i.i866 = phi i32 [ %inc.i.i.i869, %for.body.i.i.i865 ], [ 0, %if.then.i.i860 ]
  %n.addr.04.i.i.i867 = phi i64 [ %shr.i.i.i868, %for.body.i.i.i865 ], [ %sub.ptr.div.i.i.i864, %if.then.i.i860 ]
  %shr.i.i.i868 = ashr i64 %n.addr.04.i.i.i867, 1
  %inc.i.i.i869 = add nuw nsw i32 %i.05.i.i.i866, 1
  %tobool.not.i.i.i870 = icmp ult i64 %n.addr.04.i.i.i867, 2
  br i1 %tobool.not.i.i.i870, label %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i871, label %for.body.i.i.i865, !llvm.loop !15

_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i871:     ; preds = %for.body.i.i.i865
  %224 = shl nuw i32 %i.05.i.i.i866, 1
  %mul.i.i872 = zext i32 %224 to i64
  call fastcc void @_ZN5eastl8Internal22quick_sort_impl_helperIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS6_SaIS6_EEEElZN12_GLOBAL__N_113TestTupleSortISA_EEvRN2EA4StdC9StopwatchERT_EUlSI_T0_E_KS6_EEvSI_SI_SK_T1_(ptr %stdVectorUint64Padded.sroa.0.2, ptr nonnull %stdVectorUint64Padded.sroa.17.2, i64 noundef %mul.i.i872)
  %cmp.i.i873 = icmp sgt i64 %sub.ptr.div.i.i.i864, 28
  br i1 %cmp.i.i873, label %if.then9.i.i, label %if.else.i.i874

if.then9.i.i:                                     ; preds = %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i871
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %insertValue.sroa.3.i.i.i)
  br label %for.body.i5.i.i

for.body.i5.i.i:                                  ; preds = %for.end.i.i.i876, %if.then9.i.i
  %i.sroa.0.027.i.idx.i.i = phi i64 [ %i.sroa.0.027.i.add.i.i, %for.end.i.i.i876 ], [ 64, %if.then9.i.i ]
  %first.coerce.pn26.i.i.i = phi ptr [ %i.sroa.0.027.i.ptr.i.i, %for.end.i.i.i876 ], [ %stdVectorUint64Padded.sroa.0.2, %if.then9.i.i ]
  %i.sroa.0.027.i.ptr.i.i = getelementptr inbounds i8, ptr %stdVectorUint64Padded.sroa.0.2, i64 %i.sroa.0.027.i.idx.i.i
  %225 = load i64, ptr %i.sroa.0.027.i.ptr.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %first.coerce.pn26.i.i.i, i64 1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %insertValue.sroa.3.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i.i, i64 56, i1 false)
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %for.body12.i.i.i, %for.body.i5.i.i
  %insertPosition.sroa.0.023.i.i.i = phi ptr [ %i.sroa.0.027.i.ptr.i.i, %for.body.i5.i.i ], [ %incdec.ptr.i7.i.i.i, %for.body12.i.i.i ]
  %incdec.ptr.i7.i.i.i = getelementptr %"class.eastl::tuple.62", ptr %insertPosition.sroa.0.023.i.i.i, i64 -1
  %226 = load i64, ptr %incdec.ptr.i7.i.i.i, align 8
  %cmp.i5.i.i.i = icmp ult i64 %225, %226
  br i1 %cmp.i5.i.i.i, label %for.body12.i.i.i, label %for.end.i.i.i876

for.body12.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %add.ptr.i.i.i.i4.i.i.i = getelementptr %"class.eastl::tuple.62", ptr %insertPosition.sroa.0.023.i.i.i, i64 -1, i32 0, i32 1
  store i64 %226, ptr %insertPosition.sroa.0.023.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %insertPosition.sroa.0.023.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i4.i.i.i, i64 56, i1 false)
  %cmp.i2.not.i.i.i = icmp eq ptr %incdec.ptr.i7.i.i.i, %stdVectorUint64Padded.sroa.0.2
  br i1 %cmp.i2.not.i.i.i, label %for.end.i.i.i876, label %land.rhs.i.i.i, !llvm.loop !68

for.end.i.i.i876:                                 ; preds = %for.body12.i.i.i, %land.rhs.i.i.i
  %insertPosition.sroa.0.0.lcssa.i.i.i = phi ptr [ %stdVectorUint64Padded.sroa.0.2, %for.body12.i.i.i ], [ %insertPosition.sroa.0.023.i.i.i, %land.rhs.i.i.i ]
  store i64 %225, ptr %insertPosition.sroa.0.0.lcssa.i.i.i, align 8
  %add.ptr.i.i8.i.i.i = getelementptr inbounds i8, ptr %insertPosition.sroa.0.0.lcssa.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i8.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %insertValue.sroa.3.i.i.i, i64 56, i1 false)
  %i.sroa.0.027.i.add.i.i = add nuw nsw i64 %i.sroa.0.027.i.idx.i.i, 64
  %cmp.i1.not.i.i.i = icmp eq i64 %i.sroa.0.027.i.add.i.i, 1792
  br i1 %cmp.i1.not.i.i.i, label %_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.i, label %for.body.i5.i.i, !llvm.loop !69

_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.i: ; preds = %for.end.i.i.i876
  %add.ptr.i.i.i877 = getelementptr inbounds %"class.eastl::tuple.62", ptr %stdVectorUint64Padded.sroa.0.2, i64 28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %insertValue.sroa.3.i.i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %value.sroa.3.i.i.i)
  %cmp.i.not22.i.i.i = icmp eq ptr %add.ptr.i.i.i877, %stdVectorUint64Padded.sroa.17.2
  br i1 %cmp.i.not22.i.i.i, label %_ZN5eastl8Internal21insertion_sort_simpleIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS6_SaIS6_EEEEZN12_GLOBAL__N_113TestTupleSortISA_EEvRN2EA4StdC9StopwatchERT_EUlSI_T0_E_EEvSI_SI_SK_.exit.i.i, label %for.body.i7.i.i

for.body.i7.i.i:                                  ; preds = %_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.i, %for.end.i9.i.i
  %current.sroa.0.023.i.i.i = phi ptr [ %incdec.ptr.i8.i.i.i, %for.end.i9.i.i ], [ %add.ptr.i.i.i877, %_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.i ]
  %227 = load i64, ptr %current.sroa.0.023.i.i.i, align 8
  %add.ptr.i.i.i.i8.i.i = getelementptr inbounds i8, ptr %current.sroa.0.023.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %value.sroa.3.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i8.i.i, i64 56, i1 false)
  %prev.sroa.0.017.i.i.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %current.sroa.0.023.i.i.i, i64 -1
  %228 = load i64, ptr %prev.sroa.0.017.i.i.i, align 8
  %cmp.i218.i.i.i = icmp ult i64 %227, %228
  br i1 %cmp.i218.i.i.i, label %for.body9.i.i.i, label %for.end.i9.i.i

for.body9.i.i.i:                                  ; preds = %for.body.i7.i.i, %for.body9.i.i.i
  %229 = phi i64 [ %230, %for.body9.i.i.i ], [ %228, %for.body.i7.i.i ]
  %prev.sroa.0.021.i.i.i = phi ptr [ %prev.sroa.0.0.i.i.i879, %for.body9.i.i.i ], [ %prev.sroa.0.017.i.i.i, %for.body.i7.i.i ]
  %end.sroa.0.020.i.i.i = phi ptr [ %incdec.ptr.i4.i.i.i, %for.body9.i.i.i ], [ %current.sroa.0.023.i.i.i, %for.body.i7.i.i ]
  %add.ptr.i.i.i.i1.i.i.i = getelementptr %"class.eastl::tuple.62", ptr %end.sroa.0.020.i.i.i, i64 -1, i32 0, i32 1
  store i64 %229, ptr %end.sroa.0.020.i.i.i, align 8
  %add.ptr.i.i.i11.i.i = getelementptr inbounds i8, ptr %end.sroa.0.020.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i11.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i1.i.i.i, i64 56, i1 false)
  %incdec.ptr.i4.i.i.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %end.sroa.0.020.i.i.i, i64 -1
  %prev.sroa.0.0.i.i.i879 = getelementptr inbounds %"class.eastl::tuple.62", ptr %prev.sroa.0.021.i.i.i, i64 -1
  %230 = load i64, ptr %prev.sroa.0.0.i.i.i879, align 8
  %cmp.i2.i.i.i = icmp ult i64 %227, %230
  br i1 %cmp.i2.i.i.i, label %for.body9.i.i.i, label %for.end.i9.i.i, !llvm.loop !70

for.end.i9.i.i:                                   ; preds = %for.body9.i.i.i, %for.body.i7.i.i
  %end.sroa.0.0.lcssa.i.i.i878 = phi ptr [ %current.sroa.0.023.i.i.i, %for.body.i7.i.i ], [ %incdec.ptr.i4.i.i.i, %for.body9.i.i.i ]
  store i64 %227, ptr %end.sroa.0.0.lcssa.i.i.i878, align 8
  %add.ptr.i.i6.i.i.i = getelementptr inbounds i8, ptr %end.sroa.0.0.lcssa.i.i.i878, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i6.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %value.sroa.3.i.i.i, i64 56, i1 false)
  %incdec.ptr.i8.i.i.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %current.sroa.0.023.i.i.i, i64 1
  %cmp.i.not.i10.i.i = icmp eq ptr %current.sroa.0.023.i.i.i, %__cur.0.lcssa.i.i.i.i.i.i.i.i.pn
  br i1 %cmp.i.not.i10.i.i, label %_ZN5eastl8Internal21insertion_sort_simpleIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS6_SaIS6_EEEEZN12_GLOBAL__N_113TestTupleSortISA_EEvRN2EA4StdC9StopwatchERT_EUlSI_T0_E_EEvSI_SI_SK_.exit.i.i, label %for.body.i7.i.i, !llvm.loop !71

_ZN5eastl8Internal21insertion_sort_simpleIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS6_SaIS6_EEEEZN12_GLOBAL__N_113TestTupleSortISA_EEvRN2EA4StdC9StopwatchERT_EUlSI_T0_E_EEvSI_SI_SK_.exit.i.i: ; preds = %for.end.i9.i.i, %_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %value.sroa.3.i.i.i)
  br label %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i

if.else.i.i874:                                   ; preds = %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i871
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %insertValue.sroa.3.i12.i.i)
  %cmp.i1.not25.i15.i.i = icmp eq ptr %stdVectorUint64Padded.sroa.0.2, %__cur.0.lcssa.i.i.i.i.i.i.i.i.pn
  br i1 %cmp.i1.not25.i15.i.i, label %_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit34.i.i, label %for.body.i17.i.i

for.body.i17.i.i:                                 ; preds = %if.else.i.i874, %for.end.i25.i.i
  %first.coerce.pn26.i19.i.i = phi ptr [ %i.sroa.0.027.i18.i.i, %for.end.i25.i.i ], [ %stdVectorUint64Padded.sroa.0.2, %if.else.i.i874 ]
  %i.sroa.0.027.i18.i.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %first.coerce.pn26.i19.i.i, i64 1
  %231 = load i64, ptr %i.sroa.0.027.i18.i.i, align 8
  %add.ptr.i.i.i.i20.i.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %first.coerce.pn26.i19.i.i, i64 1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %insertValue.sroa.3.i12.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i20.i.i, i64 56, i1 false)
  br label %land.rhs.i21.i.i

land.rhs.i21.i.i:                                 ; preds = %for.body12.i30.i.i, %for.body.i17.i.i
  %insertPosition.sroa.0.023.i22.i.i = phi ptr [ %i.sroa.0.027.i18.i.i, %for.body.i17.i.i ], [ %incdec.ptr.i7.i23.i.i, %for.body12.i30.i.i ]
  %incdec.ptr.i7.i23.i.i = getelementptr %"class.eastl::tuple.62", ptr %insertPosition.sroa.0.023.i22.i.i, i64 -1
  %232 = load i64, ptr %incdec.ptr.i7.i23.i.i, align 8
  %cmp.i5.i24.i.i = icmp ult i64 %231, %232
  br i1 %cmp.i5.i24.i.i, label %for.body12.i30.i.i, label %for.end.i25.i.i

for.body12.i30.i.i:                               ; preds = %land.rhs.i21.i.i
  %add.ptr.i.i.i.i4.i31.i.i = getelementptr %"class.eastl::tuple.62", ptr %insertPosition.sroa.0.023.i22.i.i, i64 -1, i32 0, i32 1
  store i64 %232, ptr %insertPosition.sroa.0.023.i22.i.i, align 8
  %add.ptr.i.i.i32.i.i = getelementptr inbounds i8, ptr %insertPosition.sroa.0.023.i22.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i32.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i4.i31.i.i, i64 56, i1 false)
  %cmp.i2.not.i33.i.i = icmp eq ptr %incdec.ptr.i7.i23.i.i, %stdVectorUint64Padded.sroa.0.2
  br i1 %cmp.i2.not.i33.i.i, label %for.end.i25.i.i, label %land.rhs.i21.i.i, !llvm.loop !68

for.end.i25.i.i:                                  ; preds = %for.body12.i30.i.i, %land.rhs.i21.i.i
  %insertPosition.sroa.0.0.lcssa.i26.i.i = phi ptr [ %stdVectorUint64Padded.sroa.0.2, %for.body12.i30.i.i ], [ %insertPosition.sroa.0.023.i22.i.i, %land.rhs.i21.i.i ]
  store i64 %231, ptr %insertPosition.sroa.0.0.lcssa.i26.i.i, align 8
  %add.ptr.i.i8.i27.i.i = getelementptr inbounds i8, ptr %insertPosition.sroa.0.0.lcssa.i26.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i8.i27.i.i, ptr noundef nonnull align 8 dereferenceable(56) %insertValue.sroa.3.i12.i.i, i64 56, i1 false)
  %cmp.i1.not.i29.i.i = icmp eq ptr %i.sroa.0.027.i18.i.i, %__cur.0.lcssa.i.i.i.i.i.i.i.i.pn
  br i1 %cmp.i1.not.i29.i.i, label %_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit34.i.i, label %for.body.i17.i.i, !llvm.loop !69

_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit34.i.i: ; preds = %for.end.i25.i.i, %if.else.i.i874
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %insertValue.sroa.3.i12.i.i)
  br label %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i

_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i: ; preds = %_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit34.i.i, %_ZN5eastl8Internal21insertion_sort_simpleIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS6_SaIS6_EEEEZN12_GLOBAL__N_113TestTupleSortISA_EEvRN2EA4StdC9StopwatchERT_EUlSI_T0_E_EEvSI_SI_SK_.exit.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i856
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont184 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont184:                                   ; preds = %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i
  %233 = load i64, ptr %stdVectorUint64Padded.sroa.0.2, align 8
  %conv.i875 = trunc i64 %233 to i32
  %call9.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %conv.i875) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %234 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i888 = icmp eq i32 %234, 1
  br i1 %cmp.i.i.i888, label %if.then2.i.i.i918, label %if.else.i.i.i889

if.then2.i.i.i918:                                ; preds = %invoke.cont184
  %235 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i896

if.else.i.i.i889:                                 ; preds = %invoke.cont184
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i886)
  %call.i.i.i.i890 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i886) #7
  %cmp.i.i.i.i891 = icmp eq i32 %call.i.i.i.i890, 22
  br i1 %cmp.i.i.i.i891, label %if.then.i.i.i.i916, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i892

if.then.i.i.i.i916:                               ; preds = %if.else.i.i.i889
  %call1.i.i.i.i917 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i886) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i892

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i892: ; preds = %if.then.i.i.i.i916, %if.else.i.i.i889
  %236 = load i64, ptr %tv_nsec.i.i.i.i893, align 8
  %237 = load i64, ptr %ts.i.i.i.i886, align 8
  %mul.i.i.i.i894 = mul i64 %237, 1000000000
  %add.i.i.i.i895 = add i64 %mul.i.i.i.i894, %236
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i886)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i896

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i896:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i892, %if.then2.i.i.i918
  %.sink.i.i.i897 = phi i64 [ %235, %if.then2.i.i.i918 ], [ %add.i.i.i.i895, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i892 ]
  store i64 %.sink.i.i.i897, ptr %stopwatch2, align 8
  %238 = load ptr, ptr %eaTupleVectorUint64Padded, align 8, !noalias !72
  %239 = load ptr, ptr %add.ptr.i.i.i.i7.i, align 8, !noalias !72
  %240 = load i64, ptr %mNumElements.i.i.i698, align 8, !noalias !73
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp7.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp18.i)
  store i64 %240, ptr %agg.tmp18.i, align 8
  store ptr %238, ptr %agg.tmp1.sroa.2.0.agg.tmp18.sroa_idx.i, align 8
  store ptr %239, ptr %agg.tmp1.sroa.3.0.agg.tmp18.sroa_idx.i, align 8
  store i64 0, ptr %agg.tmp7.i, align 8
  store ptr %238, ptr %agg.tmp.sroa.2.0.agg.tmp7.sroa_idx.i, align 8
  store ptr %239, ptr %agg.tmp.sroa.3.0.agg.tmp7.sroa_idx.i, align 8
  %cmp.not.i.i.not.i = icmp eq i64 %240, 0
  br i1 %cmp.not.i.i.not.i, label %_ZN5eastl10quick_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i, label %for.body.i.i.i900

for.body.i.i.i900:                                ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i896, %for.body.i.i.i900
  %i.05.i.i.i901 = phi i32 [ %inc.i.i.i904, %for.body.i.i.i900 ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i896 ]
  %n.addr.04.i.i.i902 = phi i64 [ %shr.i.i.i903, %for.body.i.i.i900 ], [ %240, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i896 ]
  %shr.i.i.i903 = lshr i64 %n.addr.04.i.i.i902, 1
  %inc.i.i.i904 = add nuw nsw i32 %i.05.i.i.i901, 1
  %tobool.not.i.i.i905 = icmp ult i64 %n.addr.04.i.i.i902, 2
  br i1 %tobool.not.i.i.i905, label %_ZN5eastl8Internal4Log2ImEET_S2_.exit.i.i, label %for.body.i.i.i900, !llvm.loop !76

_ZN5eastl8Internal4Log2ImEET_S2_.exit.i.i:        ; preds = %for.body.i.i.i900
  %241 = shl nuw i32 %i.05.i.i.i901, 1
  %242 = zext i32 %241 to i64
  call fastcc void @_ZN5eastl8Internal22quick_sort_impl_helperINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEmZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS6_EEEEEvRN2EA4StdC9StopwatchERT_EUlSG_T0_E_KNS_5tupleIJmS6_EEEEEvSG_SG_SI_T1_(ptr noundef nonnull byval(%"struct.eastl::TupleVecInternal::TupleVecIter.78") align 8 %agg.tmp7.i, ptr noundef nonnull byval(%"struct.eastl::TupleVecInternal::TupleVecIter.78") align 8 %agg.tmp18.i, i64 noundef %242)
  %cmp.i.i906 = icmp ugt i64 %240, 28
  br i1 %cmp.i.i906, label %for.body.lr.ph.i.i.i, label %if.then.i37.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN5eastl8Internal4Log2ImEET_S2_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %insertValue.sroa.3.i.i.i885)
  br label %land.rhs.i.preheader.i.i

land.rhs.i.preheader.i.i:                         ; preds = %for.end.i.i.i910, %for.body.lr.ph.i.i.i
  %i.sroa.0.022.i.i.i = phi i64 [ %i.sroa.0.0.i.i.i, %for.end.i.i.i910 ], [ 1, %for.body.lr.ph.i.i.i ]
  %arrayidx2.i.i.i.i.i = getelementptr inbounds i64, ptr %238, i64 %i.sroa.0.022.i.i.i
  %arrayidx6.i.i.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %239, i64 %i.sroa.0.022.i.i.i
  %243 = load i64, ptr %arrayidx2.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %insertValue.sroa.3.i.i.i885, ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i.i.i.i, i64 56, i1 false)
  br label %land.rhs.i.i.i909

land.rhs.i.i.i909:                                ; preds = %for.body9.i.i.i915, %land.rhs.i.preheader.i.i
  %insertPosition.sroa.0.018.i.i.i = phi i64 [ %dec.i22.i.i.i, %for.body9.i.i.i915 ], [ %i.sroa.0.022.i.i.i, %land.rhs.i.preheader.i.i ]
  %dec.i22.i.i.i = add nsw i64 %insertPosition.sroa.0.018.i.i.i, -1
  %arrayidx2.i.i11.i.i.i = getelementptr inbounds i64, ptr %238, i64 %dec.i22.i.i.i
  %agg.tmp6.val.val.i.i.i = load i64, ptr %arrayidx2.i.i11.i.i.i, align 8
  %cmp.i.i.i11.i = icmp ult i64 %243, %agg.tmp6.val.val.i.i.i
  br i1 %cmp.i.i.i11.i, label %for.body9.i.i.i915, label %for.end.i.i.i910

for.body9.i.i.i915:                               ; preds = %land.rhs.i.i.i909
  %arrayidx6.i.i17.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %239, i64 %dec.i22.i.i.i
  %arrayidx2.i.i19.i.i.i = getelementptr inbounds i64, ptr %238, i64 %insertPosition.sroa.0.018.i.i.i
  %arrayidx6.i.i21.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %239, i64 %insertPosition.sroa.0.018.i.i.i
  store i64 %agg.tmp6.val.val.i.i.i, ptr %arrayidx2.i.i19.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i21.i.i.i, ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i17.i.i.i, i64 56, i1 false)
  %cmp.not.i5.not.i.i.i = icmp eq i64 %dec.i22.i.i.i, 0
  br i1 %cmp.not.i5.not.i.i.i, label %for.end.i.i.i910, label %land.rhs.i.i.i909, !llvm.loop !77

for.end.i.i.i910:                                 ; preds = %for.body9.i.i.i915, %land.rhs.i.i.i909
  %insertPosition.sroa.0.0.lcssa.i.ph.i.i = phi i64 [ 0, %for.body9.i.i.i915 ], [ %insertPosition.sroa.0.018.i.i.i, %land.rhs.i.i.i909 ]
  %arrayidx2.i.i24.i.i.i = getelementptr inbounds i64, ptr %238, i64 %insertPosition.sroa.0.0.lcssa.i.ph.i.i
  %arrayidx6.i.i26.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %239, i64 %insertPosition.sroa.0.0.lcssa.i.ph.i.i
  store i64 %243, ptr %arrayidx2.i.i24.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i26.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %insertValue.sroa.3.i.i.i885, i64 56, i1 false)
  %i.sroa.0.0.i.i.i = add nuw nsw i64 %i.sroa.0.022.i.i.i, 1
  %cmp.not.i1.not.i.i.i = icmp eq i64 %i.sroa.0.0.i.i.i, 28
  br i1 %cmp.not.i1.not.i.i.i, label %_ZN5eastl14insertion_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i.i, label %land.rhs.i.preheader.i.i, !llvm.loop !78

_ZN5eastl14insertion_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i.i: ; preds = %for.end.i.i.i910
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %insertValue.sroa.3.i.i.i885)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %value.sroa.3.i.i.i884)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp8.sroa.2.i.i.i)
  br label %for.body.i17.i.i911

for.body.i17.i.i911:                              ; preds = %for.end.i20.i.i, %_ZN5eastl14insertion_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i.i
  %current.sroa.0.022.i.i.i = phi i64 [ %inc.i.i.i.i, %for.end.i20.i.i ], [ 28, %_ZN5eastl14insertion_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i.i ]
  %arrayidx2.i.i.i18.i.i = getelementptr inbounds i64, ptr %238, i64 %current.sroa.0.022.i.i.i
  %arrayidx6.i.i.i19.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %239, i64 %current.sroa.0.022.i.i.i
  %244 = load i64, ptr %arrayidx2.i.i.i18.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %value.sroa.3.i.i.i884, ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i.i19.i.i, i64 56, i1 false)
  %prev.sroa.0.014.i.i.i = add i64 %current.sroa.0.022.i.i.i, -1
  %arrayidx2.i.i315.i.i.i = getelementptr inbounds i64, ptr %238, i64 %prev.sroa.0.014.i.i.i
  %agg.tmp5.val.val16.i.i.i = load i64, ptr %arrayidx2.i.i315.i.i.i, align 8
  %cmp.i17.i.i.i = icmp ult i64 %244, %agg.tmp5.val.val16.i.i.i
  br i1 %cmp.i17.i.i.i, label %for.body7.i.i.i913, label %for.end.i20.i.i

for.body7.i.i.i913:                               ; preds = %for.body.i17.i.i911, %for.body7.i.i.i913
  %agg.tmp5.val.val20.i.i.i = phi i64 [ %agg.tmp5.val.val.i.i.i, %for.body7.i.i.i913 ], [ %agg.tmp5.val.val16.i.i.i, %for.body.i17.i.i911 ]
  %prev.sroa.0.019.i.i.i = phi i64 [ %prev.sroa.0.0.i.i.i914, %for.body7.i.i.i913 ], [ %prev.sroa.0.014.i.i.i, %for.body.i17.i.i911 ]
  %end.sroa.0.018.i.i.i = phi i64 [ %dec.i16.i.i.i, %for.body7.i.i.i913 ], [ %current.sroa.0.022.i.i.i, %for.body.i17.i.i911 ]
  %arrayidx6.i.i9.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %239, i64 %prev.sroa.0.019.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp8.sroa.2.i.i.i, ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i9.i.i.i, i64 56, i1 false)
  %arrayidx2.i.i12.i.i.i = getelementptr inbounds i64, ptr %238, i64 %end.sroa.0.018.i.i.i
  %arrayidx6.i.i14.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %239, i64 %end.sroa.0.018.i.i.i
  store i64 %agg.tmp5.val.val20.i.i.i, ptr %arrayidx2.i.i12.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i14.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp8.sroa.2.i.i.i, i64 56, i1 false)
  %dec.i16.i.i.i = add i64 %end.sroa.0.018.i.i.i, -1
  %prev.sroa.0.0.i.i.i914 = add i64 %prev.sroa.0.019.i.i.i, -1
  %arrayidx2.i.i3.i.i.i = getelementptr inbounds i64, ptr %238, i64 %prev.sroa.0.0.i.i.i914
  %agg.tmp5.val.val.i.i.i = load i64, ptr %arrayidx2.i.i3.i.i.i, align 8
  %cmp.i.i23.i.i = icmp ult i64 %244, %agg.tmp5.val.val.i.i.i
  br i1 %cmp.i.i23.i.i, label %for.body7.i.i.i913, label %for.end.i20.i.i, !llvm.loop !79

for.end.i20.i.i:                                  ; preds = %for.body7.i.i.i913, %for.body.i17.i.i911
  %end.sroa.0.0.lcssa.i.i.i912 = phi i64 [ %current.sroa.0.022.i.i.i, %for.body.i17.i.i911 ], [ %dec.i16.i.i.i, %for.body7.i.i.i913 ]
  %arrayidx2.i.i19.i21.i.i = getelementptr inbounds i64, ptr %238, i64 %end.sroa.0.0.lcssa.i.i.i912
  %arrayidx6.i.i21.i22.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %239, i64 %end.sroa.0.0.lcssa.i.i.i912
  store i64 %244, ptr %arrayidx2.i.i19.i21.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i21.i22.i.i, ptr noundef nonnull align 8 dereferenceable(56) %value.sroa.3.i.i.i884, i64 56, i1 false)
  %inc.i.i.i.i = add nuw i64 %current.sroa.0.022.i.i.i, 1
  %cmp.not.i.not.i.i.i = icmp eq i64 %inc.i.i.i.i, %240
  br i1 %cmp.not.i.not.i.i.i, label %_ZN5eastl8Internal21insertion_sort_simpleINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS6_EEEEEvRN2EA4StdC9StopwatchERT_EUlSG_T0_E_EEvSG_SG_SI_.exit.i.i, label %for.body.i17.i.i911, !llvm.loop !80

_ZN5eastl8Internal21insertion_sort_simpleINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS6_EEEEEvRN2EA4StdC9StopwatchERT_EUlSG_T0_E_EEvSG_SG_SI_.exit.i.i: ; preds = %for.end.i20.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %value.sroa.3.i.i.i884)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp8.sroa.2.i.i.i)
  br label %_ZN5eastl10quick_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i

if.then.i37.i.i:                                  ; preds = %_ZN5eastl8Internal4Log2ImEET_S2_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %insertValue.sroa.3.i32.i.i)
  %cmp.not.i121.i41.i.not.i = icmp eq i64 %240, 1
  br i1 %cmp.not.i121.i41.i.not.i, label %_ZN5eastl14insertion_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit86.i.i, label %land.rhs.i48.i.preheader.i

land.rhs.i48.i.preheader.i:                       ; preds = %if.then.i37.i.i, %for.end.i54.i.i
  %i.sroa.0.022.i44.i.i = phi i64 [ %i.sroa.0.0.i58.i.i, %for.end.i54.i.i ], [ 1, %if.then.i37.i.i ]
  %arrayidx2.i.i.i45.i.i = getelementptr inbounds i64, ptr %238, i64 %i.sroa.0.022.i44.i.i
  %arrayidx6.i.i.i46.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %239, i64 %i.sroa.0.022.i44.i.i
  %245 = load i64, ptr %arrayidx2.i.i.i45.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %insertValue.sroa.3.i32.i.i, ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i.i46.i.i, i64 56, i1 false)
  br label %land.rhs.i48.i.i

land.rhs.i48.i.i:                                 ; preds = %for.body9.i60.i.i, %land.rhs.i48.i.preheader.i
  %insertPosition.sroa.0.018.i49.i.i = phi i64 [ %dec.i22.i50.i.i, %for.body9.i60.i.i ], [ %i.sroa.0.022.i44.i.i, %land.rhs.i48.i.preheader.i ]
  %dec.i22.i50.i.i = add i64 %insertPosition.sroa.0.018.i49.i.i, -1
  %arrayidx2.i.i11.i51.i.i = getelementptr inbounds i64, ptr %238, i64 %dec.i22.i50.i.i
  %agg.tmp6.val.val.i52.i.i = load i64, ptr %arrayidx2.i.i11.i51.i.i, align 8
  %cmp.i.i53.i.i = icmp ult i64 %245, %agg.tmp6.val.val.i52.i.i
  br i1 %cmp.i.i53.i.i, label %for.body9.i60.i.i, label %for.end.i54.i.i

for.body9.i60.i.i:                                ; preds = %land.rhs.i48.i.i
  %arrayidx6.i.i17.i61.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %239, i64 %dec.i22.i50.i.i
  %arrayidx2.i.i19.i62.i.i = getelementptr inbounds i64, ptr %238, i64 %insertPosition.sroa.0.018.i49.i.i
  %arrayidx6.i.i21.i63.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %239, i64 %insertPosition.sroa.0.018.i49.i.i
  store i64 %agg.tmp6.val.val.i52.i.i, ptr %arrayidx2.i.i19.i62.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i21.i63.i.i, ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i17.i61.i.i, i64 56, i1 false)
  %cmp.not.i5.not.i64.i.i = icmp eq i64 %dec.i22.i50.i.i, 0
  br i1 %cmp.not.i5.not.i64.i.i, label %for.end.i54.i.i, label %land.rhs.i48.i.i, !llvm.loop !77

for.end.i54.i.i:                                  ; preds = %for.body9.i60.i.i, %land.rhs.i48.i.i
  %insertPosition.sroa.0.0.lcssa.i55.i.ph.i = phi i64 [ %insertPosition.sroa.0.018.i49.i.i, %land.rhs.i48.i.i ], [ 0, %for.body9.i60.i.i ]
  %arrayidx2.i.i24.i56.i.i = getelementptr inbounds i64, ptr %238, i64 %insertPosition.sroa.0.0.lcssa.i55.i.ph.i
  %arrayidx6.i.i26.i57.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %239, i64 %insertPosition.sroa.0.0.lcssa.i55.i.ph.i
  store i64 %245, ptr %arrayidx2.i.i24.i56.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i26.i57.i.i, ptr noundef nonnull align 8 dereferenceable(56) %insertValue.sroa.3.i32.i.i, i64 56, i1 false)
  %i.sroa.0.0.i58.i.i = add i64 %i.sroa.0.022.i44.i.i, 1
  %cmp.not.i1.not.i59.i.i = icmp eq i64 %i.sroa.0.0.i58.i.i, %240
  br i1 %cmp.not.i1.not.i59.i.i, label %_ZN5eastl14insertion_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit86.i.i, label %land.rhs.i48.i.preheader.i, !llvm.loop !78

_ZN5eastl14insertion_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit86.i.i: ; preds = %for.end.i54.i.i, %if.then.i37.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %insertValue.sroa.3.i32.i.i)
  br label %_ZN5eastl10quick_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i

_ZN5eastl10quick_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i: ; preds = %_ZN5eastl14insertion_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit86.i.i, %_ZN5eastl8Internal21insertion_sort_simpleINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS6_EEEEEvRN2EA4StdC9StopwatchERT_EUlSG_T0_E_EEvSG_SG_SI_.exit.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i896
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp7.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp18.i)
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont185 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont185:                                   ; preds = %_ZN5eastl10quick_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i
  %246 = load ptr, ptr %eaTupleVectorUint64Padded, align 8, !noalias !81
  %247 = load i64, ptr %246, align 8
  %conv.i907 = trunc i64 %247 to i32
  %call3.i908 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %conv.i907) #7
  br i1 %cmp14, label %if.then187, label %if.end195

if.then187:                                       ; preds = %invoke.cont185
  %248 = load i32, ptr %mnUnits.i.i.i, align 8
  %call191 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont190 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont190:                                   ; preds = %if.then187
  %call193 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont192 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont192:                                   ; preds = %invoke.cont190
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.14, i32 noundef %248, i64 noundef %call191, i64 noundef %call193, ptr noundef null)
          to label %if.end195 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end195:                                        ; preds = %invoke.cont192, %invoke.cont185
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %tup.i.sroa.6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %tup.i.sroa.6, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %249 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i923 = icmp eq i32 %249, 1
  br i1 %cmp.i.i.i923, label %if.then2.i.i.i951, label %if.else.i.i.i924

if.then2.i.i.i951:                                ; preds = %if.end195
  %250 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i931

if.else.i.i.i924:                                 ; preds = %if.end195
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i921)
  %call.i.i.i.i925 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i921) #7
  %cmp.i.i.i.i926 = icmp eq i32 %call.i.i.i.i925, 22
  br i1 %cmp.i.i.i.i926, label %if.then.i.i.i.i949, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i927

if.then.i.i.i.i949:                               ; preds = %if.else.i.i.i924
  %call1.i.i.i.i950 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i921) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i927

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i927: ; preds = %if.then.i.i.i.i949, %if.else.i.i.i924
  %251 = load i64, ptr %tv_nsec.i.i.i.i928, align 8
  %252 = load i64, ptr %ts.i.i.i.i921, align 8
  %mul.i.i.i.i929 = mul i64 %252, 1000000000
  %add.i.i.i.i930 = add i64 %mul.i.i.i.i929, %251
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i921)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i931

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i931:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i927, %if.then2.i.i.i951
  %.sink.i.i.i932 = phi i64 [ %250, %if.then2.i.i.i951 ], [ %add.i.i.i.i930, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i927 ]
  store i64 %.sink.i.i.i932, ptr %stopwatch1, align 8
  br label %for.body.i934

for.body.i934:                                    ; preds = %call4.i937.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i931
  %stdVectorUint64Padded.sroa.0.5 = phi ptr [ %stdVectorUint64Padded.sroa.0.2, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i931 ], [ %stdVectorUint64Padded.sroa.0.6, %call4.i937.noexc ]
  %stdVectorUint64Padded.sroa.17.4 = phi ptr [ %stdVectorUint64Padded.sroa.17.2, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i931 ], [ %stdVectorUint64Padded.sroa.17.5, %call4.i937.noexc ]
  %stdVectorUint64Padded.sroa.37.4 = phi ptr [ %stdVectorUint64Padded.sroa.37.2, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i931 ], [ %stdVectorUint64Padded.sroa.37.5, %call4.i937.noexc ]
  %j.021.i935 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i931 ], [ %inc.i946, %call4.i937.noexc ]
  %it.sroa.0.020.i936 = phi ptr [ %stdVectorUint64Padded.sroa.0.2, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i931 ], [ %it.sroa.0.3.i945, %call4.i937.noexc ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %__x_copy.sroa.4.i)
  %sub.ptr.lhs.cast.i.i1218 = ptrtoint ptr %it.sroa.0.020.i936 to i64
  %sub.ptr.rhs.cast.i.i1219 = ptrtoint ptr %stdVectorUint64Padded.sroa.0.5 to i64
  %sub.ptr.sub.i.i1220 = sub i64 %sub.ptr.lhs.cast.i.i1218, %sub.ptr.rhs.cast.i.i1219
  %cmp.not.i1223 = icmp eq ptr %stdVectorUint64Padded.sroa.17.4, %stdVectorUint64Padded.sroa.37.4
  br i1 %cmp.not.i1223, label %if.else26.i, label %if.then.i1224

if.then.i1224:                                    ; preds = %for.body.i934
  %cmp.i.i1225 = icmp eq ptr %stdVectorUint64Padded.sroa.17.4, %it.sroa.0.020.i936
  br i1 %cmp.i.i1225, label %if.then9.i1243, label %if.else.i1226

if.then9.i1243:                                   ; preds = %if.then.i1224
  store i64 4294967295, ptr %stdVectorUint64Padded.sroa.17.4, align 8
  %tup.i.sroa.6.0.it.sroa.0.020.i936.sroa_idx = getelementptr inbounds i8, ptr %stdVectorUint64Padded.sroa.17.4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %tup.i.sroa.6.0.it.sroa.0.020.i936.sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %tup.i.sroa.6, i64 56, i1 false)
  %incdec.ptr.i1244 = getelementptr inbounds %"class.eastl::tuple.62", ptr %stdVectorUint64Padded.sroa.17.4, i64 1
  br label %call4.i937.noexc

if.else.i1226:                                    ; preds = %if.then.i1224
  %add.ptr.i.i1227 = getelementptr inbounds i8, ptr %stdVectorUint64Padded.sroa.0.5, i64 %sub.ptr.sub.i.i1220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__x_copy.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(56) %tup.i.sroa.6, i64 56, i1 false)
  %add.ptr.i9.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %stdVectorUint64Padded.sroa.17.4, i64 -1
  %253 = load i64, ptr %add.ptr.i9.i, align 8
  store i64 %253, ptr %stdVectorUint64Padded.sroa.17.4, align 8
  %254 = getelementptr inbounds i8, ptr %stdVectorUint64Padded.sroa.17.4, i64 8
  %add.ptr.i.i.i.i.i.i.i1228 = getelementptr %"class.eastl::tuple.62", ptr %stdVectorUint64Padded.sroa.17.4, i64 -1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %254, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i.i.i1228, i64 56, i1 false)
  %incdec.ptr.i.i1229 = getelementptr inbounds %"class.eastl::tuple.62", ptr %stdVectorUint64Padded.sroa.17.4, i64 1
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i1231 = ptrtoint ptr %add.ptr.i9.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i1232 = ptrtoint ptr %add.ptr.i.i1227 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i1233 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i1231, %sub.ptr.rhs.cast.i.i.i.i.i.i.i1232
  %sub.ptr.div.i.i.i.i.i.i.i1234 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i1233, 6
  %cmp4.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i1234, 0
  br i1 %cmp4.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i1238, label %invoke.cont.i1235

for.body.i.i.i.i.i.i.i1238:                       ; preds = %if.else.i1226, %for.body.i.i.i.i.i.i.i1238
  %__n.07.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i1241, %for.body.i.i.i.i.i.i.i1238 ], [ %sub.ptr.div.i.i.i.i.i.i.i1234, %if.else.i1226 ]
  %__result.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i1238 ], [ %stdVectorUint64Padded.sroa.17.4, %if.else.i1226 ]
  %__last.addr.05.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i1239, %for.body.i.i.i.i.i.i.i1238 ], [ %add.ptr.i9.i, %if.else.i1226 ]
  %incdec.ptr.i.i.i.i.i.i.i1239 = getelementptr inbounds %"class.eastl::tuple.62", ptr %__last.addr.05.i.i.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %__result.addr.06.i.i.i.i.i.i.i, i64 -1
  %255 = load i64, ptr %incdec.ptr.i.i.i.i.i.i.i1239, align 8
  store i64 %255, ptr %incdec.ptr1.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr %"class.eastl::tuple.62", ptr %__result.addr.06.i.i.i.i.i.i.i, i64 -1, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i.i.i.i1240 = getelementptr %"class.eastl::tuple.62", ptr %__last.addr.05.i.i.i.i.i.i.i, i64 -1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i.i.i.i.i.i1240, i64 56, i1 false)
  %dec.i.i.i.i.i.i.i1241 = add nsw i64 %__n.07.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i1242 = icmp ugt i64 %__n.07.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i1242, label %for.body.i.i.i.i.i.i.i1238, label %invoke.cont.i1235, !llvm.loop !86

invoke.cont.i1235:                                ; preds = %for.body.i.i.i.i.i.i.i1238, %if.else.i1226
  store i64 4294967295, ptr %add.ptr.i.i1227, align 8
  %add.ptr.i.i.i.i1236 = getelementptr inbounds i8, ptr %add.ptr.i.i1227, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i1236, ptr noundef nonnull align 8 dereferenceable(56) %__x_copy.sroa.4.i, i64 56, i1 false)
  br label %call4.i937.noexc

if.else26.i:                                      ; preds = %for.body.i934
  %add.ptr.i14.i = getelementptr i8, ptr %stdVectorUint64Padded.sroa.0.5, i64 %sub.ptr.sub.i.i1220
  %sub.ptr.lhs.cast.i.i.i.i1245 = ptrtoint ptr %stdVectorUint64Padded.sroa.17.4 to i64
  %sub.ptr.sub.i.i.i.i1246 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1245, %sub.ptr.rhs.cast.i.i1219
  %cmp.i.i.i1247 = icmp eq i64 %sub.ptr.sub.i.i.i.i1246, 9223372036854775744
  br i1 %cmp.i.i.i1247, label %if.then.i.i.i1261, label %_ZNKSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i1261:                                ; preds = %if.else26.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #17
          to label %.noexc1262 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1262:                                       ; preds = %if.then.i.i.i1261
  unreachable

_ZNKSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else26.i
  %sub.ptr.div.i.i.i.i1248 = ashr exact i64 %sub.ptr.sub.i.i.i.i1246, 6
  %.sroa.speculated.i.i.i1249 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1248, i64 1)
  %add.i.i.i1250 = add nsw i64 %.sroa.speculated.i.i.i1249, %sub.ptr.div.i.i.i.i1248
  %cmp7.i.i.i1251 = icmp ult i64 %add.i.i.i1250, %sub.ptr.div.i.i.i.i1248
  %cmp9.i.i.i1252 = icmp ugt i64 %add.i.i.i1250, 144115188075855871
  %or.cond.i.i.i1253 = or i1 %cmp7.i.i.i1251, %cmp9.i.i.i1252
  %cond.i.i.i1254 = select i1 %or.cond.i.i.i1253, i64 144115188075855871, i64 %add.i.i.i1250
  %sub.ptr.div.i.i.i1255 = ashr exact i64 %sub.ptr.sub.i.i1220, 6
  %cmp.not.i.i.i1256 = icmp eq i64 %cond.i.i.i1254, 0
  br i1 %cmp.not.i.i.i1256, label %_ZNSt12_Vector_baseIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN5eastl5tupleIJm13PaddingStructEEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN5eastl5tupleIJm13PaddingStructEEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i1257 = shl nuw nsw i64 %cond.i.i.i1254, 6
  %call5.i.i.i.i.i1264 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1257) #18
          to label %_ZNSt12_Vector_baseIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad145.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN5eastl5tupleIJm13PaddingStructEEEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i19.i.i = phi ptr [ null, %_ZNKSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i1264, %_ZNSt16allocator_traitsISaIN5eastl5tupleIJm13PaddingStructEEEEE8allocateERS4_m.exit.i.i.i ]
  %add.ptr.i15.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %cond.i19.i.i, i64 %sub.ptr.div.i.i.i1255
  store i64 4294967295, ptr %add.ptr.i15.i, align 8
  %tup.i.sroa.6.0.add.ptr.i15.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i15.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %tup.i.sroa.6.0.add.ptr.i15.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %tup.i.sroa.6, i64 56, i1 false)
  %cmp.not5.i.i.i.i.i.i.i = icmp eq ptr %stdVectorUint64Padded.sroa.0.5, %it.sroa.0.020.i936
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %invoke.cont.i.i1259, label %for.body.i.i.i.i.i.i16.i

for.body.i.i.i.i.i.i16.i:                         ; preds = %_ZNSt12_Vector_baseIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i.i16.i
  %__cur.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i18.i, %for.body.i.i.i.i.i.i16.i ], [ %cond.i19.i.i, %_ZNSt12_Vector_baseIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i17.i, %for.body.i.i.i.i.i.i16.i ], [ %stdVectorUint64Padded.sroa.0.5, %_ZNSt12_Vector_baseIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %__cur.07.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.06.i.i.i.i.i.i.i, i64 64, i1 false)
  %incdec.ptr.i.i.i.i.i.i17.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %__first.addr.06.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i18.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %__cur.07.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i1258 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i17.i, %add.ptr.i14.i
  br i1 %cmp.not.i.i.i.i.i.i.i1258, label %invoke.cont.i.i1259, label %for.body.i.i.i.i.i.i16.i, !llvm.loop !57

invoke.cont.i.i1259:                              ; preds = %for.body.i.i.i.i.i.i16.i, %_ZNSt12_Vector_baseIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %cond.i19.i.i, %_ZNSt12_Vector_baseIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i.i18.i, %for.body.i.i.i.i.i.i16.i ]
  %incdec.ptr.i19.i = getelementptr %"class.eastl::tuple.62", ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 1
  %cmp.not5.i.i.i.i.i20.i.i = icmp eq ptr %stdVectorUint64Padded.sroa.17.4, %add.ptr.i14.i
  br i1 %cmp.not5.i.i.i.i.i20.i.i, label %invoke.cont13.i.i, label %for.body.i.i.i.i.i21.i.i

for.body.i.i.i.i.i21.i.i:                         ; preds = %invoke.cont.i.i1259, %for.body.i.i.i.i.i21.i.i
  %__cur.07.i.i.i.i.i22.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i25.i.i, %for.body.i.i.i.i.i21.i.i ], [ %incdec.ptr.i19.i, %invoke.cont.i.i1259 ]
  %__first.addr.06.i.i.i.i.i23.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i24.i.i, %for.body.i.i.i.i.i21.i.i ], [ %add.ptr.i14.i, %invoke.cont.i.i1259 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %__cur.07.i.i.i.i.i22.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.06.i.i.i.i.i23.i.i, i64 64, i1 false)
  %incdec.ptr.i.i.i.i.i24.i.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %__first.addr.06.i.i.i.i.i23.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i25.i.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %__cur.07.i.i.i.i.i22.i.i, i64 1
  %cmp.not.i.i.i.i.i26.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i24.i.i, %stdVectorUint64Padded.sroa.17.4
  br i1 %cmp.not.i.i.i.i.i26.i.i, label %invoke.cont13.i.i, label %for.body.i.i.i.i.i21.i.i, !llvm.loop !57

invoke.cont13.i.i:                                ; preds = %for.body.i.i.i.i.i21.i.i, %invoke.cont.i.i1259
  %__cur.0.lcssa.i.i.i.i.i27.i.i = phi ptr [ %incdec.ptr.i19.i, %invoke.cont.i.i1259 ], [ %incdec.ptr1.i.i.i.i.i25.i.i, %for.body.i.i.i.i.i21.i.i ]
  %tobool.not.i.i.i1260 = icmp eq ptr %stdVectorUint64Padded.sroa.0.5, null
  br i1 %tobool.not.i.i.i1260, label %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i29.i.i

if.then.i29.i.i:                                  ; preds = %invoke.cont13.i.i
  call void @_ZdlPv(ptr noundef nonnull %stdVectorUint64Padded.sroa.0.5) #19
  br label %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i29.i.i, %invoke.cont13.i.i
  %add.ptr28.i.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %cond.i19.i.i, i64 %cond.i.i.i1254
  br label %call4.i937.noexc

call4.i937.noexc:                                 ; preds = %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %invoke.cont.i1235, %if.then9.i1243
  %stdVectorUint64Padded.sroa.0.6 = phi ptr [ %cond.i19.i.i, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %stdVectorUint64Padded.sroa.0.5, %if.then9.i1243 ], [ %stdVectorUint64Padded.sroa.0.5, %invoke.cont.i1235 ]
  %stdVectorUint64Padded.sroa.17.5 = phi ptr [ %__cur.0.lcssa.i.i.i.i.i27.i.i, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %incdec.ptr.i1244, %if.then9.i1243 ], [ %incdec.ptr.i.i1229, %invoke.cont.i1235 ]
  %stdVectorUint64Padded.sroa.37.5 = phi ptr [ %add.ptr28.i.i, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %stdVectorUint64Padded.sroa.37.4, %if.then9.i1243 ], [ %stdVectorUint64Padded.sroa.37.4, %invoke.cont.i1235 ]
  %add.ptr.i1237 = getelementptr inbounds i8, ptr %stdVectorUint64Padded.sroa.0.6, i64 %sub.ptr.sub.i.i1220
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %__x_copy.sroa.4.i)
  %cmp.i.i938 = icmp eq ptr %add.ptr.i1237, %stdVectorUint64Padded.sroa.17.5
  %spec.select.i939 = select i1 %cmp.i.i938, ptr %stdVectorUint64Padded.sroa.0.6, ptr %add.ptr.i1237
  %incdec.ptr.i.i940 = getelementptr inbounds %"class.eastl::tuple.62", ptr %spec.select.i939, i64 1
  %cmp.i11.i941 = icmp eq ptr %incdec.ptr.i.i940, %stdVectorUint64Padded.sroa.17.5
  %it.sroa.0.2.i942 = select i1 %cmp.i11.i941, ptr %stdVectorUint64Padded.sroa.0.6, ptr %incdec.ptr.i.i940
  %incdec.ptr.i12.i943 = getelementptr inbounds %"class.eastl::tuple.62", ptr %it.sroa.0.2.i942, i64 1
  %cmp.i14.i944 = icmp eq ptr %incdec.ptr.i12.i943, %stdVectorUint64Padded.sroa.17.5
  %it.sroa.0.3.i945 = select i1 %cmp.i14.i944, ptr %stdVectorUint64Padded.sroa.0.6, ptr %incdec.ptr.i12.i943
  %inc.i946 = add nuw nsw i64 %j.021.i935, 1
  %exitcond.not.i947 = icmp eq i64 %inc.i946, 100
  br i1 %exitcond.not.i947, label %for.end.i948, label %for.body.i934, !llvm.loop !87

for.end.i948:                                     ; preds = %call4.i937.noexc
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont196 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont196:                                   ; preds = %for.end.i948
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %tup.i.sroa.6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tup.i955)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp2.i956)
  store i64 4294967295, ptr %tup.i955, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %256 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i958 = icmp eq i32 %256, 1
  br i1 %cmp.i.i.i958, label %if.then2.i.i.i983, label %if.else.i.i.i959

if.then2.i.i.i983:                                ; preds = %invoke.cont196
  %257 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i966

if.else.i.i.i959:                                 ; preds = %invoke.cont196
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i954)
  %call.i.i.i.i960 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i954) #7
  %cmp.i.i.i.i961 = icmp eq i32 %call.i.i.i.i960, 22
  br i1 %cmp.i.i.i.i961, label %if.then.i.i.i.i981, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i962

if.then.i.i.i.i981:                               ; preds = %if.else.i.i.i959
  %call1.i.i.i.i982 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i954) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i962

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i962: ; preds = %if.then.i.i.i.i981, %if.else.i.i.i959
  %258 = load i64, ptr %tv_nsec.i.i.i.i963, align 8
  %259 = load i64, ptr %ts.i.i.i.i954, align 8
  %mul.i.i.i.i964 = mul i64 %259, 1000000000
  %add.i.i.i.i965 = add i64 %mul.i.i.i.i964, %258
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i954)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i966

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i966:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i962, %if.then2.i.i.i983
  %.sink.i.i.i967 = phi i64 [ %257, %if.then2.i.i.i983 ], [ %add.i.i.i.i965, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i962 ]
  store i64 %.sink.i.i.i967, ptr %stopwatch2, align 8
  %260 = load ptr, ptr %eaTupleVectorUint64Padded, align 8, !noalias !88
  %261 = load ptr, ptr %add.ptr.i.i.i.i7.i, align 8, !noalias !88
  br label %for.body.i970

for.body.i970:                                    ; preds = %.noexc984, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i966
  %j.053.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i966 ], [ %inc.i978, %.noexc984 ]
  %it.sroa.22.052.i = phi ptr [ %261, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i966 ], [ %it.sroa.22.3.i, %.noexc984 ]
  %it.sroa.14.051.i = phi ptr [ %260, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i966 ], [ %it.sroa.14.3.i977, %.noexc984 ]
  %it.sroa.0.050.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i966 ], [ %it.sroa.0.3.i976, %.noexc984 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp10.i)
  store i64 %it.sroa.0.050.i, ptr %agg.tmp10.i, align 8
  store ptr %it.sroa.14.051.i, ptr %agg.tmp.sroa.2.0.agg.tmp10.sroa_idx.i, align 8
  store ptr %it.sroa.22.052.i, ptr %agg.tmp.sroa.3.0.agg.tmp10.sroa_idx.i, align 8
  invoke void @_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE6insertENS0_12TupleVecIterIS4_JKmKS5_EEEmRS8_RS9_(ptr nonnull sret(%"struct.eastl::TupleVecInternal::TupleVecIter.78") align 8 %ref.tmp2.i956, ptr noundef nonnull align 8 dereferenceable(48) %eaTupleVectorUint64Padded, ptr noundef nonnull byval(%"struct.eastl::TupleVecInternal::TupleVecIter.86") align 8 %agg.tmp10.i, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %tup.i955, ptr noundef nonnull align 1 dereferenceable(56) %4)
          to label %.noexc984 unwind label %lpad145.loopexit

.noexc984:                                        ; preds = %for.body.i970
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp10.i)
  %it.sroa.0.0.copyload.i = load i64, ptr %ref.tmp2.i956, align 8
  %it.sroa.14.0.copyload.i = load ptr, ptr %it.sroa.14.0.ref.tmp2.sroa_idx.i, align 8
  %it.sroa.22.0.copyload.i = load ptr, ptr %it.sroa.22.0.ref.tmp2.sroa_idx.i, align 8
  %262 = load i64, ptr %mNumElements.i.i.i698, align 8, !noalias !72
  %263 = load ptr, ptr %eaTupleVectorUint64Padded, align 8, !noalias !72
  %cmp.i.i971 = icmp eq i64 %it.sroa.0.0.copyload.i, %262
  %cmp5.i.i972 = icmp eq ptr %it.sroa.14.0.copyload.i, %263
  %264 = select i1 %cmp.i.i971, i1 %cmp5.i.i972, i1 false
  %265 = load ptr, ptr %add.ptr.i.i.i.i7.i, align 8
  %266 = add i64 %it.sroa.0.0.copyload.i, 1
  %it.sroa.14.1.i973 = select i1 %264, ptr %263, ptr %it.sroa.14.0.copyload.i
  %inc.i.i974 = select i1 %264, i64 1, i64 %266
  %cmp.i23.i = icmp eq i64 %inc.i.i974, %262
  %cmp5.i26.i = icmp eq ptr %it.sroa.14.1.i973, %263
  %267 = select i1 %cmp.i23.i, i1 %cmp5.i26.i, i1 false
  %268 = add i64 %inc.i.i974, 1
  %it.sroa.14.2.i975 = select i1 %267, ptr %263, ptr %it.sroa.14.1.i973
  %inc.i30.i = select i1 %267, i64 1, i64 %268
  %cmp.i35.i = icmp eq i64 %inc.i30.i, %262
  %cmp5.i38.i = icmp eq ptr %it.sroa.14.2.i975, %263
  %269 = select i1 %cmp.i35.i, i1 %cmp5.i38.i, i1 false
  %it.sroa.0.3.i976 = select i1 %269, i64 0, i64 %inc.i30.i
  %it.sroa.14.3.i977 = select i1 %269, ptr %263, ptr %it.sroa.14.2.i975
  %270 = select i1 %269, i1 true, i1 %267
  %271 = select i1 %270, i1 true, i1 %264
  %it.sroa.22.3.i = select i1 %271, ptr %265, ptr %it.sroa.22.0.copyload.i
  %inc.i978 = add nuw nsw i64 %j.053.i, 1
  %exitcond.not.i979 = icmp eq i64 %inc.i978, 100
  br i1 %exitcond.not.i979, label %for.end.i980, label %for.body.i970, !llvm.loop !91

for.end.i980:                                     ; preds = %.noexc984
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont197 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont197:                                   ; preds = %for.end.i980
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tup.i955)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2.i956)
  br i1 %cmp14, label %if.then199, label %if.end207

if.then199:                                       ; preds = %invoke.cont197
  %272 = load i32, ptr %mnUnits.i.i.i, align 8
  %call203 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont202 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont202:                                   ; preds = %if.then199
  %call205 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont204 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont204:                                   ; preds = %invoke.cont202
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.15, i32 noundef %272, i64 noundef %call203, i64 noundef %call205, ptr noundef null)
          to label %if.end207 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end207:                                        ; preds = %invoke.cont204, %invoke.cont197
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %273 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i989 = icmp eq i32 %273, 1
  br i1 %cmp.i.i.i989, label %if.then2.i.i.i1041, label %if.else.i.i.i990

if.then2.i.i.i1041:                               ; preds = %if.end207
  %274 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i997

if.else.i.i.i990:                                 ; preds = %if.end207
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i987)
  %call.i.i.i.i991 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i987) #7
  %cmp.i.i.i.i992 = icmp eq i32 %call.i.i.i.i991, 22
  br i1 %cmp.i.i.i.i992, label %if.then.i.i.i.i1039, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i993

if.then.i.i.i.i1039:                              ; preds = %if.else.i.i.i990
  %call1.i.i.i.i1040 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i987) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i993

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i993: ; preds = %if.then.i.i.i.i1039, %if.else.i.i.i990
  %275 = load i64, ptr %tv_nsec.i.i.i.i994, align 8
  %276 = load i64, ptr %ts.i.i.i.i987, align 8
  %mul.i.i.i.i995 = mul i64 %276, 1000000000
  %add.i.i.i.i996 = add i64 %mul.i.i.i.i995, %275
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i987)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i997

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i997:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i993, %if.then2.i.i.i1041
  %.sink.i.i.i998 = phi i64 [ %274, %if.then2.i.i.i1041 ], [ %add.i.i.i.i996, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i993 ]
  store i64 %.sink.i.i.i998, ptr %stopwatch1, align 8
  br label %for.body.i1001

for.body.i1001:                                   ; preds = %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i997
  %stdVectorUint64Padded.sroa.17.6 = phi ptr [ %stdVectorUint64Padded.sroa.17.5, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i997 ], [ %incdec.ptr.i.i.i1016, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i ]
  %277 = phi ptr [ %stdVectorUint64Padded.sroa.0.6, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i997 ], [ %279, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i ]
  %j.021.i1002 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i997 ], [ %inc.i1025, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i ]
  %it.sroa.0.020.i1003 = phi ptr [ %stdVectorUint64Padded.sroa.0.6, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i997 ], [ %it.sroa.0.3.i1024, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i ]
  %sub.ptr.lhs.cast.i.i.i1004 = ptrtoint ptr %it.sroa.0.020.i1003 to i64
  %sub.ptr.rhs.cast.i.i.i1005 = ptrtoint ptr %277 to i64
  %sub.ptr.sub.i.i.i1006 = sub i64 %sub.ptr.lhs.cast.i.i.i1004, %sub.ptr.rhs.cast.i.i.i1005
  %add.ptr.i.i.i1007 = getelementptr inbounds i8, ptr %277, i64 %sub.ptr.sub.i.i.i1006
  %add.ptr.i.i.i.i1008 = getelementptr inbounds %"class.eastl::tuple.62", ptr %add.ptr.i.i.i1007, i64 1
  %cmp.i.not.i.i.i1009 = icmp eq ptr %add.ptr.i.i.i.i1008, %stdVectorUint64Padded.sroa.17.6
  br i1 %cmp.i.not.i.i.i1009, label %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i, label %if.then.i.i.i1010

if.then.i.i.i1010:                                ; preds = %for.body.i1001
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i1011 = ptrtoint ptr %stdVectorUint64Padded.sroa.17.6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i1012 = ptrtoint ptr %add.ptr.i.i.i.i1008 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i1013 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i1011, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i1012
  %sub.ptr.div.i.i.i.i.i.i.i.i1014 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i1013, 6
  %cmp6.i.i.i.i.i.i.i.i1015 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i1014, 0
  br i1 %cmp6.i.i.i.i.i.i.i.i1015, label %for.body.i.i.i.i.i.i.i.i1028, label %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i

for.body.i.i.i.i.i.i.i.i1028:                     ; preds = %if.then.i.i.i1010, %for.body.i.i.i.i.i.i.i.i1028
  %__n.09.i.i.i.i.i.i.i.i1029 = phi i64 [ %dec.i.i.i.i.i.i.i.i1034, %for.body.i.i.i.i.i.i.i.i1028 ], [ %sub.ptr.div.i.i.i.i.i.i.i.i1014, %if.then.i.i.i1010 ]
  %__result.addr.08.i.i.i.i.i.i.i.i1030 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i1033, %for.body.i.i.i.i.i.i.i.i1028 ], [ %add.ptr.i.i.i1007, %if.then.i.i.i1010 ]
  %__first.addr.07.i.i.i.i.i.i.i.i1031 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i1032, %for.body.i.i.i.i.i.i.i.i1028 ], [ %add.ptr.i.i.i.i1008, %if.then.i.i.i1010 ]
  %278 = load i64, ptr %__first.addr.07.i.i.i.i.i.i.i.i1031, align 8
  store i64 %278, ptr %__result.addr.08.i.i.i.i.i.i.i.i1030, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i.i.i.i1030, i64 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i1031, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i.i.i.i.i.i.i, i64 56, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i.i1032 = getelementptr inbounds %"class.eastl::tuple.62", ptr %__first.addr.07.i.i.i.i.i.i.i.i1031, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i1033 = getelementptr inbounds %"class.eastl::tuple.62", ptr %__result.addr.08.i.i.i.i.i.i.i.i1030, i64 1
  %dec.i.i.i.i.i.i.i.i1034 = add nsw i64 %__n.09.i.i.i.i.i.i.i.i1029, -1
  %cmp.i.i.i.i.i.i.i.i1035 = icmp ugt i64 %__n.09.i.i.i.i.i.i.i.i1029, 1
  br i1 %cmp.i.i.i.i.i.i.i.i1035, label %for.body.i.i.i.i.i.i.i.i1028, label %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i, !llvm.loop !92

_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i: ; preds = %for.body.i.i.i.i.i.i.i.i1028, %if.then.i.i.i1010, %for.body.i1001
  %279 = phi ptr [ %277, %if.then.i.i.i1010 ], [ %277, %for.body.i1001 ], [ %stdVectorUint64Padded.sroa.0.6, %for.body.i.i.i.i.i.i.i.i1028 ]
  %incdec.ptr.i.i.i1016 = getelementptr inbounds %"class.eastl::tuple.62", ptr %stdVectorUint64Padded.sroa.17.6, i64 -1
  %cmp.i.i1017 = icmp eq ptr %add.ptr.i.i.i1007, %incdec.ptr.i.i.i1016
  %spec.select.i1018 = select i1 %cmp.i.i1017, ptr %279, ptr %add.ptr.i.i.i1007
  %incdec.ptr.i.i1019 = getelementptr inbounds %"class.eastl::tuple.62", ptr %spec.select.i1018, i64 1
  %cmp.i11.i1020 = icmp eq ptr %incdec.ptr.i.i1019, %incdec.ptr.i.i.i1016
  %it.sroa.0.2.i1021 = select i1 %cmp.i11.i1020, ptr %279, ptr %incdec.ptr.i.i1019
  %incdec.ptr.i12.i1022 = getelementptr inbounds %"class.eastl::tuple.62", ptr %it.sroa.0.2.i1021, i64 1
  %cmp.i14.i1023 = icmp eq ptr %incdec.ptr.i12.i1022, %incdec.ptr.i.i.i1016
  %it.sroa.0.3.i1024 = select i1 %cmp.i14.i1023, ptr %279, ptr %incdec.ptr.i12.i1022
  %inc.i1025 = add nuw nsw i64 %j.021.i1002, 1
  %exitcond.not.i1026 = icmp eq i64 %inc.i1025, 100
  br i1 %exitcond.not.i1026, label %for.end.i1027, label %for.body.i1001, !llvm.loop !93

for.end.i1027:                                    ; preds = %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont208 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont208:                                   ; preds = %for.end.i1027
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %280 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i1045 = icmp eq i32 %280, 1
  br i1 %cmp.i.i.i1045, label %if.then2.i.i.i1072, label %if.else.i.i.i1046

if.then2.i.i.i1072:                               ; preds = %invoke.cont208
  %281 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1053

if.else.i.i.i1046:                                ; preds = %invoke.cont208
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1043)
  %call.i.i.i.i1047 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1043) #7
  %cmp.i.i.i.i1048 = icmp eq i32 %call.i.i.i.i1047, 22
  br i1 %cmp.i.i.i.i1048, label %if.then.i.i.i.i1070, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1049

if.then.i.i.i.i1070:                              ; preds = %if.else.i.i.i1046
  %call1.i.i.i.i1071 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1043) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1049

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1049: ; preds = %if.then.i.i.i.i1070, %if.else.i.i.i1046
  %282 = load i64, ptr %tv_nsec.i.i.i.i1050, align 8
  %283 = load i64, ptr %ts.i.i.i.i1043, align 8
  %mul.i.i.i.i1051 = mul i64 %283, 1000000000
  %add.i.i.i.i1052 = add i64 %mul.i.i.i.i1051, %282
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1043)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1053

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1053:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1049, %if.then2.i.i.i1072
  %.sink.i.i.i1054 = phi i64 [ %281, %if.then2.i.i.i1072 ], [ %add.i.i.i.i1052, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1049 ]
  store i64 %.sink.i.i.i1054, ptr %stopwatch2, align 8
  %.pre.i1057 = load i64, ptr %mNumElements.i.i.i698, align 8, !noalias !94
  br label %for.body.i1058

for.body.i1058:                                   ; preds = %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5eraseENS0_12TupleVecIterIS4_JKmKS5_EEE.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1053
  %284 = phi i64 [ %.pre.i1057, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1053 ], [ %291, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5eraseENS0_12TupleVecIterIS4_JKmKS5_EEE.exit.i ]
  %j.054.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1053 ], [ %inc.i1067, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5eraseENS0_12TupleVecIterIS4_JKmKS5_EEE.exit.i ]
  %it.sroa.0.053.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1053 ], [ %it.sroa.0.3.i1066, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5eraseENS0_12TupleVecIterIS4_JKmKS5_EEE.exit.i ]
  %add.i.i.i11.i = add i64 %it.sroa.0.053.i, 1
  %sub5.i.i.i = add i64 %284, -1
  store i64 %sub5.i.i.i, ptr %mNumElements.i.i.i698, align 8, !noalias !94
  %cmp.i.i.i.i.i.i.i1059 = icmp eq i64 %add.i.i.i11.i, %284
  br i1 %cmp.i.i.i.i.i.i.i1059, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5eraseENS0_12TupleVecIterIS4_JKmKS5_EEE.exit.i, label %if.end.i.i.i.i16.i.i.i

if.end.i.i.i.i16.i.i.i:                           ; preds = %for.body.i1058
  %285 = load ptr, ptr %eaTupleVectorUint64Padded, align 8, !noalias !94
  %add.ptr8.i.i.i1060 = getelementptr inbounds i64, ptr %285, i64 %284
  %add.ptr.i.i12.i = getelementptr inbounds i64, ptr %285, i64 %add.i.i.i11.i
  %add.ptr10.i.i.i1061 = getelementptr inbounds i64, ptr %285, i64 %it.sroa.0.053.i
  %286 = ptrtoint ptr %add.ptr8.i.i.i1060 to i64
  %287 = ptrtoint ptr %add.ptr.i.i12.i to i64
  %sub.i.i.i.i.i.i.i1062 = sub i64 %286, %287
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr10.i.i.i1061, ptr align 8 %add.ptr.i.i12.i, i64 %sub.i.i.i.i.i.i.i1062, i1 false), !noalias !94
  %288 = load ptr, ptr %add.ptr.i.i.i.i7.i, align 8, !noalias !94
  %add.ptr18.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %288, i64 %284
  %add.ptr15.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %288, i64 %add.i.i.i11.i
  %add.ptr21.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %288, i64 %it.sroa.0.053.i
  %289 = ptrtoint ptr %add.ptr18.i.i.i to i64
  %290 = ptrtoint ptr %add.ptr15.i.i.i to i64
  %sub.i.i.i.i17.i.i.i = sub i64 %289, %290
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr21.i.i.i, ptr align 1 %add.ptr15.i.i.i, i64 %sub.i.i.i.i17.i.i.i, i1 false), !noalias !94
  %.pre55.i = load i64, ptr %mNumElements.i.i.i698, align 8, !noalias !72
  br label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5eraseENS0_12TupleVecIterIS4_JKmKS5_EEE.exit.i

_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5eraseENS0_12TupleVecIterIS4_JKmKS5_EEE.exit.i: ; preds = %if.end.i.i.i.i16.i.i.i, %for.body.i1058
  %291 = phi i64 [ %sub5.i.i.i, %for.body.i1058 ], [ %.pre55.i, %if.end.i.i.i.i16.i.i.i ]
  %cmp.i.i1063 = icmp eq i64 %it.sroa.0.053.i, %291
  %inc.i.i1064 = select i1 %cmp.i.i1063, i64 1, i64 %add.i.i.i11.i
  %cmp.i26.i1065 = icmp eq i64 %inc.i.i1064, %291
  %292 = add i64 %inc.i.i1064, 1
  %inc.i33.i = select i1 %cmp.i26.i1065, i64 1, i64 %292
  %cmp.i38.i = icmp eq i64 %inc.i33.i, %291
  %it.sroa.0.3.i1066 = select i1 %cmp.i38.i, i64 0, i64 %inc.i33.i
  %inc.i1067 = add nuw nsw i64 %j.054.i, 1
  %exitcond.not.i1068 = icmp eq i64 %inc.i1067, 100
  br i1 %exitcond.not.i1068, label %for.end.i1069, label %for.body.i1058, !llvm.loop !99

for.end.i1069:                                    ; preds = %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5eraseENS0_12TupleVecIterIS4_JKmKS5_EEE.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont209 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont209:                                   ; preds = %for.end.i1069
  br i1 %cmp14, label %if.then211, label %if.end219

if.then211:                                       ; preds = %invoke.cont209
  %293 = load i32, ptr %mnUnits.i.i.i, align 8
  %call215 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont214 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont214:                                   ; preds = %if.then211
  %call217 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont216 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont216:                                   ; preds = %invoke.cont214
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.16, i32 noundef %293, i64 noundef %call215, i64 noundef %call217, ptr noundef null)
          to label %if.end219 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end219:                                        ; preds = %invoke.cont216, %invoke.cont209
  %294 = load ptr, ptr %mpData9.i.i.i.i.i, align 8
  %tobool.not.i.i1076 = icmp eq ptr %294, null
  br i1 %tobool.not.i.i1076, label %_ZN5eastl12tuple_vectorIJm13PaddingStructEED2Ev.exit1078, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1077

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1077: ; preds = %if.end219
  call void @_ZdaPv(ptr noundef nonnull %294) #19
  br label %_ZN5eastl12tuple_vectorIJm13PaddingStructEED2Ev.exit1078

_ZN5eastl12tuple_vectorIJm13PaddingStructEED2Ev.exit1078: ; preds = %if.end219, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1077
  %tobool.not.i.i.i1079 = icmp eq ptr %stdVectorUint64Padded.sroa.0.6, null
  br i1 %tobool.not.i.i.i1079, label %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EED2Ev.exit, label %if.then.i.i.i1080

if.then.i.i.i1080:                                ; preds = %_ZN5eastl12tuple_vectorIJm13PaddingStructEED2Ev.exit1078
  call void @_ZdlPv(ptr noundef nonnull %stdVectorUint64Padded.sroa.0.6) #19
  br label %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EED2Ev.exit: ; preds = %_ZN5eastl12tuple_vectorIJm13PaddingStructEED2Ev.exit1078, %if.then.i.i.i1080
  %295 = load ptr, ptr %eaTupleVectorAutoRefCount, align 8
  %296 = load i64, ptr %mNumElements.i.i502, align 8
  %add.ptr.i.i1082 = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %295, i64 %296
  %cmp.not3.i.i.i.i1083 = icmp eq i64 %296, 0
  br i1 %cmp.not3.i.i.i.i1083, label %invoke.cont.i.i, label %for.body.i.i.i.i1084

for.body.i.i.i.i1084:                             ; preds = %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EED2Ev.exit, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i
  %first.addr.04.i.i.i.i1085 = phi ptr [ %incdec.ptr.i.i.i.i1090, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i ], [ %295, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EED2Ev.exit ]
  %first.addr.0.val.i.i.i.i1086 = load ptr, ptr %first.addr.04.i.i.i.i1085, align 8
  %tobool.not.i.i.i.i.i1087 = icmp eq ptr %first.addr.0.val.i.i.i.i1086, null
  br i1 %tobool.not.i.i.i.i.i1087, label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i1088

if.then.i.i.i.i.i1088:                            ; preds = %for.body.i.i.i.i1084
  %297 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %inc.i.i.i.i.i.i = add nsw i32 %297, 1
  store i32 %inc.i.i.i.i.i.i, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %298 = load i32, ptr %first.addr.0.val.i.i.i.i1086, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i32 %298, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i1094, label %delete.notnull.i.i.i.i.i.i1089

if.then.i.i.i.i.i.i1094:                          ; preds = %if.then.i.i.i.i.i1088
  %dec.i.i.i.i.i.i = add nsw i32 %298, -1
  store i32 %dec.i.i.i.i.i.i, ptr %first.addr.0.val.i.i.i.i1086, align 4
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i

delete.notnull.i.i.i.i.i.i1089:                   ; preds = %if.then.i.i.i.i.i1088
  call void @_ZdlPv(ptr noundef nonnull %first.addr.0.val.i.i.i.i1086) #19
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i

_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i1089, %if.then.i.i.i.i.i.i1094, %for.body.i.i.i.i1084
  %incdec.ptr.i.i.i.i1090 = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %first.addr.04.i.i.i.i1085, i64 1
  %cmp.not.i.i.i.i1091 = icmp eq ptr %incdec.ptr.i.i.i.i1090, %add.ptr.i.i1082
  br i1 %cmp.not.i.i.i.i1091, label %invoke.cont.i.i, label %for.body.i.i.i.i1084, !llvm.loop !51

invoke.cont.i.i:                                  ; preds = %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EED2Ev.exit
  %299 = load ptr, ptr %mpData4.i.i.i.i, align 8
  %tobool.not.i.i1092 = icmp eq ptr %299, null
  br i1 %tobool.not.i.i1092, label %_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1093

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1093: ; preds = %invoke.cont.i.i
  call void @_ZdaPv(ptr noundef nonnull %299) #19
  br label %_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEED2Ev.exit

_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEED2Ev.exit: ; preds = %invoke.cont.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1093
  %300 = load ptr, ptr %stdVectorAutoRefCount, align 8
  %301 = load ptr, ptr %_M_finish.i.i470, align 8
  %cmp.not3.i.i.i.i1095 = icmp eq ptr %300, %301
  br i1 %cmp.not3.i.i.i.i1095, label %invoke.cont.i, label %for.body.i.i.i.i1096

for.body.i.i.i.i1096:                             ; preds = %_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEED2Ev.exit, %_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i1102, %_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i.i ], [ %300, %_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEED2Ev.exit ]
  %__first.addr.0.val.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i1097 = icmp eq ptr %__first.addr.0.val.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i1097, label %_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i1098

if.then.i.i.i.i.i.i1098:                          ; preds = %for.body.i.i.i.i1096
  %302 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %inc.i.i.i.i.i.i.i1099 = add nsw i32 %302, 1
  store i32 %inc.i.i.i.i.i.i.i1099, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %303 = load i32, ptr %__first.addr.0.val.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i1100 = icmp sgt i32 %303, 1
  br i1 %cmp.i.i.i.i.i.i.i1100, label %if.then.i.i.i.i.i.i.i1106, label %delete.notnull.i.i.i.i.i.i.i1101

if.then.i.i.i.i.i.i.i1106:                        ; preds = %if.then.i.i.i.i.i.i1098
  %dec.i.i.i.i.i.i.i1107 = add nsw i32 %303, -1
  store i32 %dec.i.i.i.i.i.i.i1107, ptr %__first.addr.0.val.i.i.i.i, align 4
  br label %_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i.i

delete.notnull.i.i.i.i.i.i.i1101:                 ; preds = %if.then.i.i.i.i.i.i1098
  call void @_ZdlPv(ptr noundef nonnull %__first.addr.0.val.i.i.i.i) #19
  br label %_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i1101, %if.then.i.i.i.i.i.i.i1106, %for.body.i.i.i.i1096
  %incdec.ptr.i.i.i.i1102 = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i1103 = icmp eq ptr %incdec.ptr.i.i.i.i1102, %301
  br i1 %cmp.not.i.i.i.i1103, label %invoke.cont.i, label %for.body.i.i.i.i1096, !llvm.loop !100

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i.i, %_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEED2Ev.exit
  %tobool.not.i.i.i1104 = icmp eq ptr %300, null
  br i1 %tobool.not.i.i.i1104, label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev.exit, label %if.then.i.i.i1105

if.then.i.i.i1105:                                ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %300) #19
  br label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i1105
  %304 = load ptr, ptr %eaTupleVectorMovableType, align 8
  %305 = load i64, ptr %2, align 8
  %add.ptr.i.i1109 = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %304, i64 %305
  %cmp.not3.i.i.i.i1110 = icmp eq i64 %305, 0
  br i1 %cmp.not3.i.i.i.i1110, label %invoke.cont.i.i1119, label %for.body.i.i.i.i1111

for.body.i.i.i.i1111:                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev.exit, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i1116
  %first.addr.04.i.i.i.i1112 = phi ptr [ %incdec.ptr.i.i.i.i1117, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i1116 ], [ %304, %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev.exit ]
  %first.addr.0.val.i.i.i.i1113 = load ptr, ptr %first.addr.04.i.i.i.i1112, align 8
  %isnull.i.i.i.i.i1114 = icmp eq ptr %first.addr.0.val.i.i.i.i1113, null
  br i1 %isnull.i.i.i.i.i1114, label %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i1116, label %delete.notnull.i.i.i.i.i1115

delete.notnull.i.i.i.i.i1115:                     ; preds = %for.body.i.i.i.i1111
  call void @_ZdaPv(ptr noundef nonnull %first.addr.0.val.i.i.i.i1113) #19
  br label %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i1116

_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i1116: ; preds = %delete.notnull.i.i.i.i.i1115, %for.body.i.i.i.i1111
  %incdec.ptr.i.i.i.i1117 = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %first.addr.04.i.i.i.i1112, i64 1
  %cmp.not.i.i.i.i1118 = icmp eq ptr %incdec.ptr.i.i.i.i1117, %add.ptr.i.i1109
  br i1 %cmp.not.i.i.i.i1118, label %invoke.cont.i.i1119, label %for.body.i.i.i.i1111, !llvm.loop !34

invoke.cont.i.i1119:                              ; preds = %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i1116, %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev.exit
  %306 = load ptr, ptr %mpData4.i.i.i, align 8
  %tobool.not.i.i1120 = icmp eq ptr %306, null
  br i1 %tobool.not.i.i1120, label %_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_111MovableTypeEEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1121

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1121: ; preds = %invoke.cont.i.i1119
  call void @_ZdaPv(ptr noundef nonnull %306) #19
  br label %_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_111MovableTypeEEED2Ev.exit

_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_111MovableTypeEEED2Ev.exit: ; preds = %invoke.cont.i.i1119, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1121
  %307 = load ptr, ptr %stdVectorMovableType, align 8
  %308 = load ptr, ptr %0, align 8
  %cmp.not3.i.i.i.i1123 = icmp eq ptr %307, %308
  br i1 %cmp.not3.i.i.i.i1123, label %invoke.cont.i1133, label %for.body.i.i.i.i1124

for.body.i.i.i.i1124:                             ; preds = %_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_111MovableTypeEEED2Ev.exit, %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i1125 = phi ptr [ %incdec.ptr.i.i.i.i1129, %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i ], [ %307, %_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_111MovableTypeEEED2Ev.exit ]
  %__first.addr.0.val.i.i.i.i1126 = load ptr, ptr %__first.addr.04.i.i.i.i1125, align 8
  %isnull.i.i.i.i.i.i1127 = icmp eq ptr %__first.addr.0.val.i.i.i.i1126, null
  br i1 %isnull.i.i.i.i.i.i1127, label %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i1128

delete.notnull.i.i.i.i.i.i1128:                   ; preds = %for.body.i.i.i.i1124
  call void @_ZdaPv(ptr noundef nonnull %__first.addr.0.val.i.i.i.i1126) #19
  br label %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i1128, %for.body.i.i.i.i1124
  %incdec.ptr.i.i.i.i1129 = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %__first.addr.04.i.i.i.i1125, i64 1
  %cmp.not.i.i.i.i1130 = icmp eq ptr %incdec.ptr.i.i.i.i1129, %308
  br i1 %cmp.not.i.i.i.i1130, label %invoke.cont.i1133, label %for.body.i.i.i.i1124, !llvm.loop !25

invoke.cont.i1133:                                ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i, %_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_111MovableTypeEEED2Ev.exit
  %tobool.not.i.i.i1135 = icmp eq ptr %307, null
  br i1 %tobool.not.i.i.i1135, label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i1136

if.then.i.i.i1136:                                ; preds = %invoke.cont.i1133
  call void @_ZdlPv(ptr noundef nonnull %307) #19
  br label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i1133, %if.then.i.i.i1136
  %309 = load ptr, ptr %mpData4.i.i.i.i.i, align 8
  %tobool.not.i.i1138 = icmp eq ptr %309, null
  br i1 %tobool.not.i.i1138, label %_ZN5eastl12tuple_vectorIJmEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1139

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1139: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %309) #19
  br label %_ZN5eastl12tuple_vectorIJmEED2Ev.exit

_ZN5eastl12tuple_vectorIJmEED2Ev.exit:            ; preds = %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EED2Ev.exit, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1139
  %tobool.not.i.i.i1141 = icmp eq ptr %stdVectorUint64.sroa.0.6, null
  br i1 %tobool.not.i.i.i1141, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i1142

if.then.i.i.i1142:                                ; preds = %_ZN5eastl12tuple_vectorIJmEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %stdVectorUint64.sroa.0.6) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZN5eastl12tuple_vectorIJmEED2Ev.exit, %if.then.i.i.i1142
  br i1 %cmp, label %invoke.cont10, label %for.end228, !llvm.loop !101

ehcleanup:                                        ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i, %lpad145
  %tobool.not.i.i.i1144 = icmp eq ptr %stdVectorUint64Padded.sroa.0.4, null
  br i1 %tobool.not.i.i.i1144, label %ehcleanup220, label %if.then.i.i.i1145

if.then.i.i.i1145:                                ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %stdVectorUint64Padded.sroa.0.4) #19
  br label %ehcleanup220

ehcleanup220:                                     ; preds = %lpad117.loopexit, %lpad117.loopexit.split-lp, %if.then.i.i.i1145, %ehcleanup, %lpad129, %lpad122
  %.pn19 = phi { ptr, i32 } [ %148, %lpad129 ], [ %lpad.phi1349, %lpad122 ], [ %lpad.phi1334, %ehcleanup ], [ %lpad.phi1334, %if.then.i.i.i1145 ], [ %lpad.loopexit1344, %lpad117.loopexit ], [ %lpad.loopexit.split-lp1345, %lpad117.loopexit.split-lp ]
  call fastcc void @_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %eaTupleVectorAutoRefCount) #7
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorAutoRefCount) #7
  br label %ehcleanup222

ehcleanup222:                                     ; preds = %lpad86.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit, %lpad23.i.i.i, %lpad1.i.i.i, %ehcleanup220
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19, %ehcleanup220 ], [ %116, %lpad23.i.i.i ], [ %110, %lpad1.i.i.i ], [ %lpad.loopexit, %lpad86.loopexit ], [ %lpad.loopexit1350, %lpad86.loopexit.split-lp.loopexit ], [ %lpad.loopexit1353, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1372, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1373, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_111MovableTypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %eaTupleVectorMovableType) #7
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorMovableType) #7
  br label %ehcleanup224thread-pre-split

ehcleanup224thread-pre-split:                     ; preds = %ehcleanup222, %lpad11.loopexit.split-lp.loopexit, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad11.loopexit
  %stdVectorUint64.sroa.0.7.ph = phi ptr [ %stdVectorUint64.sroa.0.4.ph.ph.ph.ph.ph1368, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %stdVectorUint64.sroa.0.4.ph.ph.ph.ph.ph, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %stdVectorUint64.sroa.0.1, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %stdVectorUint64.sroa.0.5, %lpad11.loopexit.split-lp.loopexit ], [ %stdVectorUint64.sroa.0.6, %lpad11.loopexit ], [ %stdVectorUint64.sroa.0.6, %ehcleanup222 ]
  %.pn19.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %lpad.loopexit.split-lp1370, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit1369, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1365, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1358, %lpad11.loopexit.split-lp.loopexit ], [ %lpad.loopexit1355, %lpad11.loopexit ], [ %.pn19.pn.pn, %ehcleanup222 ]
  %.pr = load ptr, ptr %mpData4.i.i.i.i.i, align 8
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %ehcleanup224thread-pre-split, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit
  %310 = phi ptr [ %.pr, %ehcleanup224thread-pre-split ], [ %cond.i.i.i.i.i.i.i1461, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit ]
  %stdVectorUint64.sroa.0.7 = phi ptr [ %stdVectorUint64.sroa.0.7.ph, %ehcleanup224thread-pre-split ], [ %stdVectorUint64.sroa.0.2, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit ]
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn.ph, %ehcleanup224thread-pre-split ], [ %lpad.loopexit1362, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit ]
  %tobool.not.i.i1148 = icmp eq ptr %310, null
  br i1 %tobool.not.i.i1148, label %ehcleanup225, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1149

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1149: ; preds = %ehcleanup224
  call void @_ZdaPv(ptr noundef nonnull %310) #19
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1149, %ehcleanup224
  %tobool.not.i.i.i1152 = icmp eq ptr %stdVectorUint64.sroa.0.7, null
  br i1 %tobool.not.i.i.i1152, label %ehcleanup229, label %if.then.i.i.i1153

if.then.i.i.i1153:                                ; preds = %ehcleanup225
  call void @_ZdlPv(ptr noundef nonnull %stdVectorUint64.sroa.0.7) #19
  br label %ehcleanup229

for.end228:                                       ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %tobool.not.i.i1156 = icmp eq ptr %call.i.i.i.i.i31, null
  br i1 %tobool.not.i.i1156, label %_ZN5eastl6vectorIjNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1157

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1157: ; preds = %for.end228
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i31) #19
  br label %_ZN5eastl6vectorIjNS_9allocatorEED2Ev.exit

_ZN5eastl6vectorIjNS_9allocatorEED2Ev.exit:       ; preds = %for.end228, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1157
  ret void

ehcleanup229:                                     ; preds = %if.then.i.i.i1153, %ehcleanup225
  %tobool.not.i.i1159 = icmp eq ptr %call.i.i.i.i.i31, null
  br i1 %tobool.not.i.i1159, label %ehcleanup231, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1160

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1160: ; preds = %ehcleanup229
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i31) #19
  br label %ehcleanup231

ehcleanup231:                                     ; preds = %ehcleanup229, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1160
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

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_111MovableTypeEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not8.i.i = icmp eq i64 %__n, 0
  br i1 %cmp.not8.i.i, label %_ZSt25__uninitialized_default_nIPN12_GLOBAL__N_111MovableTypeEmET_S3_T0_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %__cur.010.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %__first, %entry ]
  %__n.addr.09.i.i = phi i64 [ %dec.i.i, %for.inc.i.i ], [ %__n, %entry ]
  %call.i.i6.i.i = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znam(i64 noundef 128) #18
          to label %for.inc.i.i unwind label %lpad.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  store ptr %call.i.i6.i.i, ptr %__cur.010.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %call.i.i6.i.i, i8 0, i64 128, i1 false)
  %dec.i.i = add i64 %__n.addr.09.i.i, -1
  %incdec.ptr.i.i = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %__cur.010.i.i, i64 1
  %cmp.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.i, label %_ZSt25__uninitialized_default_nIPN12_GLOBAL__N_111MovableTypeEmET_S3_T0_.exit, label %for.body.i.i, !llvm.loop !24

lpad.i.i:                                         ; preds = %for.body.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #7
  %cmp.not3.i.i.i.i = icmp eq ptr %__cur.010.i.i, %__first
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont2.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %lpad.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i ], [ %__first, %lpad.i.i ]
  %__first.addr.0.val.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i = icmp eq ptr %__first.addr.0.val.i.i.i.i, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %__first.addr.0.val.i.i.i.i) #19
  br label %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__cur.010.i.i
  br i1 %cmp.not.i.i.i.i, label %invoke.cont2.i.i, label %for.body.i.i.i.i, !llvm.loop !25

invoke.cont2.i.i:                                 ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i, %lpad.i.i
  invoke void @__cxa_rethrow() #17
          to label %unreachable.i.i unwind label %lpad1.i.i

lpad1.i.i:                                        ; preds = %invoke.cont2.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i unwind label %terminate.lpad.i.i

eh.resume.i.i:                                    ; preds = %lpad1.i.i
  resume { ptr, i32 } %3

terminate.lpad.i.i:                               ; preds = %lpad1.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont2.i.i
  unreachable

_ZSt25__uninitialized_default_nIPN12_GLOBAL__N_111MovableTypeEmET_S3_T0_.exit: ; preds = %for.inc.i.i, %entry
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

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
