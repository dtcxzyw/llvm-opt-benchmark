; ModuleID = 'bench/eastl/original/BenchmarkTupleVector.ll'
source_filename = "bench/eastl/original/BenchmarkTupleVector.ll"
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
  %ts.i.i.i.i1026 = alloca %struct.timespec, align 8
  %ts.i.i.i.i970 = alloca %struct.timespec, align 8
  %agg.tmp10.i = alloca %"struct.eastl::TupleVecInternal::TupleVecIter.86", align 8
  %ts.i.i.i.i937 = alloca %struct.timespec, align 8
  %tup.i938 = alloca %"class.eastl::tuple.62", align 8
  %ref.tmp2.i939 = alloca %"struct.eastl::TupleVecInternal::TupleVecIter.78", align 8
  %ts.i.i.i.i904 = alloca %struct.timespec, align 8
  %tup.i.sroa.6 = alloca [56 x i8], align 8
  %insertValue.sroa.3.i31.i.i = alloca [56 x i8], align 8
  %value.sroa.3.i.i.i874 = alloca [56 x i8], align 8
  %ref.tmp8.sroa.2.i.i.i = alloca [56 x i8], align 8
  %insertValue.sroa.3.i.i.i875 = alloca [56 x i8], align 8
  %agg.tmp18.i = alloca %"struct.eastl::TupleVecInternal::TupleVecIter.78", align 8
  %agg.tmp7.i = alloca %"struct.eastl::TupleVecInternal::TupleVecIter.78", align 8
  %ts.i.i.i.i876 = alloca %struct.timespec, align 8
  %insertValue.sroa.3.i12.i.i = alloca [56 x i8], align 8
  %value.sroa.3.i.i.i = alloca [56 x i8], align 8
  %insertValue.sroa.3.i.i.i = alloca [56 x i8], align 8
  %ts.i.i.i.i836 = alloca %struct.timespec, align 8
  %ts.i.i.i.i804 = alloca %struct.timespec, align 8
  %ts.i.i.i.i779 = alloca %struct.timespec, align 8
  %ts.i.i.i.i748 = alloca %struct.timespec, align 8
  %ts.i.i.i.i715 = alloca %struct.timespec, align 8
  %ts.i.i.i.i672 = alloca %struct.timespec, align 8
  %ts.i.i.i.i617 = alloca %struct.timespec, align 8
  %ts.i.i.i.i566 = alloca %struct.timespec, align 8
  %ts.i.i.i.i518 = alloca %struct.timespec, align 8
  %ts.i.i.i.i437 = alloca %struct.timespec, align 8
  %ts.i.i.i.i404 = alloca %struct.timespec, align 8
  %ts.i.i.i.i364 = alloca %struct.timespec, align 8
  %ts.i.i.i.i335 = alloca %struct.timespec, align 8
  %ts.i.i.i.i306 = alloca %struct.timespec, align 8
  %ts.i.i.i.i268 = alloca %struct.timespec, align 8
  %ts.i.i.i.i242 = alloca %struct.timespec, align 8
  %ts.i.i.i.i219 = alloca %struct.timespec, align 8
  %ts.i.i.i.i199 = alloca %struct.timespec, align 8
  %ts.i.i.i.i177 = alloca %struct.timespec, align 8
  %ts.i.i.i.i145 = alloca %struct.timespec, align 8
  %ts.i.i.i.i126 = alloca %struct.timespec, align 8
  %ts.i.i.i.i96 = alloca %struct.timespec, align 8
  %ts.i.i.i.i71 = alloca %struct.timespec, align 8
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
  %first.addr.05.i.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i31, i64 %first.addr.05.i.idx
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
  %mnUnits.i.i.i = getelementptr inbounds nuw i8, ptr %stopwatch1, i64 16
  %tv_nsec.i.i.i.i = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i, i64 8
  %mnUnits.i.i.i39 = getelementptr inbounds nuw i8, ptr %stopwatch2, i64 16
  %tv_nsec.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i38, i64 8
  %mNumElements.i.i.i = getelementptr inbounds nuw i8, ptr %eaTupleVectorUint64, i64 16
  %mNumCapacity.i.i.i = getelementptr inbounds nuw i8, ptr %eaTupleVectorUint64, i64 24
  %mpData4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %eaTupleVectorUint64, i64 8
  %mDataSizeAndAllocator.i2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %eaTupleVectorUint64, i64 32
  %tv_nsec.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i71, i64 8
  %tv_nsec.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i96, i64 8
  %tv_nsec.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i126, i64 8
  %tv_nsec.i.i.i.i152 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i145, i64 8
  %tv_nsec.i.i.i.i184 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i177, i64 8
  %tv_nsec.i.i.i.i206 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i199, i64 8
  %tv_nsec.i.i.i.i226 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i219, i64 8
  %tv_nsec.i.i.i.i250 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i242, i64 8
  %tv_nsec.i.i.i.i275 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i268, i64 8
  %tv_nsec.i.i.i.i313 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i306, i64 8
  %tv_nsec.i.i.i.i342 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i335, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %stdVectorMovableType, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %stdVectorMovableType, i64 16
  %tv_nsec.i.i.i.i371 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i364, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %eaTupleVectorMovableType, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %eaTupleVectorMovableType, i64 24
  %mpData4.i.i.i = getelementptr inbounds nuw i8, ptr %eaTupleVectorMovableType, i64 8
  %mDataSizeAndAllocator.i2.i.i.i = getelementptr inbounds nuw i8, ptr %eaTupleVectorMovableType, i64 32
  %tv_nsec.i.i.i.i411 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i404, i64 8
  %tv_nsec.i.i.i.i444 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i437, i64 8
  %_M_finish.i.i469 = getelementptr inbounds nuw i8, ptr %stdVectorAutoRefCount, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %stdVectorAutoRefCount, i64 16
  %mNumElements.i.i499 = getelementptr inbounds nuw i8, ptr %eaTupleVectorAutoRefCount, i64 16
  %mNumCapacity.i.i = getelementptr inbounds nuw i8, ptr %eaTupleVectorAutoRefCount, i64 24
  %mpData4.i.i.i.i = getelementptr inbounds nuw i8, ptr %eaTupleVectorAutoRefCount, i64 8
  %mDataSizeAndAllocator.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %eaTupleVectorAutoRefCount, i64 32
  %tv_nsec.i.i.i.i525 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i518, i64 8
  %tv_nsec.i.i.i.i573 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i566, i64 8
  %tv_nsec.i.i.i.i624 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i617, i64 8
  %tv_nsec.i.i.i.i679 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i672, i64 8
  %mNumElements.i.i.i690 = getelementptr inbounds nuw i8, ptr %eaTupleVectorUint64Padded, i64 24
  %mNumCapacity.i.i.i691 = getelementptr inbounds nuw i8, ptr %eaTupleVectorUint64Padded, i64 32
  %add.ptr.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %eaTupleVectorUint64Padded, i64 8
  %mpData9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %eaTupleVectorUint64Padded, i64 16
  %mDataSizeAndAllocator.i6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %eaTupleVectorUint64Padded, i64 40
  %tv_nsec.i.i.i.i722 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i715, i64 8
  %tv_nsec.i.i.i.i755 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i748, i64 8
  %tv_nsec.i.i.i.i786 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i779, i64 8
  %tv_nsec.i.i.i.i811 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i804, i64 8
  %tv_nsec.i.i.i.i843 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i836, i64 8
  %tv_nsec.i.i.i.i883 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i876, i64 8
  %agg.tmp1.sroa.2.0.agg.tmp18.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp18.i, i64 8
  %agg.tmp1.sroa.3.0.agg.tmp18.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp18.i, i64 16
  %agg.tmp.sroa.2.0.agg.tmp7.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp7.i, i64 8
  %agg.tmp.sroa.3.0.agg.tmp7.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp7.i, i64 16
  %tv_nsec.i.i.i.i911 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i904, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %tup.i938, i64 8
  %tv_nsec.i.i.i.i946 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i937, i64 8
  %agg.tmp.sroa.2.0.agg.tmp10.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp10.i, i64 8
  %agg.tmp.sroa.3.0.agg.tmp10.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp10.i, i64 16
  %it.sroa.14.0.ref.tmp2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i939, i64 8
  %it.sroa.22.0.ref.tmp2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i939, i64 16
  %tv_nsec.i.i.i.i977 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i970, i64 8
  %tv_nsec.i.i.i.i1033 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1026, i64 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i)
  br label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then2.i.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i
  %.sink.i.i.i = phi i64 [ %6, %if.then2.i.i.i ], [ %add.i.i.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i ]
  store i64 %.sink.i.i.i, ptr %stopwatch1, align 8
  br label %for.body.i34

for.body.i34:                                     ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit.i, %for.body.lr.ph.i
  %stdVectorUint64.sroa.0.2 = phi ptr [ null, %for.body.lr.ph.i ], [ %stdVectorUint64.sroa.0.3, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i ]
  %stdVectorUint64.sroa.37.0 = phi ptr [ null, %for.body.lr.ph.i ], [ %stdVectorUint64.sroa.37.1, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i ]
  %9 = phi ptr [ null, %for.body.lr.ph.i ], [ %stdVectorUint64.sroa.17.1, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i ]
  %j.08.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i ]
  %add.ptr.i.i35 = getelementptr inbounds nuw [4 x i8], ptr %call.i.i.i.i.i31, i64 %j.08.i
  %10 = load i32, ptr %add.ptr.i.i35, align 4
  %conv.i = zext i32 %10 to i64
  %cmp.not.i.i.i = icmp eq ptr %9, %stdVectorUint64.sroa.37.0
  br i1 %cmp.not.i.i.i, label %if.else.i.i5.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i34
  store i64 %conv.i, ptr %9, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit.i

if.else.i.i5.i:                                   ; preds = %for.body.i34
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %stdVectorUint64.sroa.37.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %stdVectorUint64.sroa.0.2 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i5.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #19
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
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #20
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i36, i64 %sub.ptr.sub.i.i.i.i.i.i
  store i64 %conv.i, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %call5.i.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i36, ptr align 8 %stdVectorUint64.sroa.0.2, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  %tobool.not.i.i.i.i.i = icmp eq ptr %stdVectorUint64.sroa.0.2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i, label %if.then.i18.i.i.i.i

if.then.i18.i.i.i.i:                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %stdVectorUint64.sroa.0.2) #21
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i18.i.i.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i.i
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i36, i64 %cond.i.i.i.i.i
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit.i

_ZNSt6vectorImSaImEE9push_backEOm.exit.i:         ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  %stdVectorUint64.sroa.0.3 = phi ptr [ %call5.i.i.i.i.i.i.i36, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i ], [ %stdVectorUint64.sroa.0.2, %if.then.i.i.i ]
  %add.ptr.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i ], [ %9, %if.then.i.i.i ]
  %stdVectorUint64.sroa.37.1 = phi ptr [ %add.ptr19.i.i.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i ], [ %stdVectorUint64.sroa.37.0, %if.then.i.i.i ]
  %stdVectorUint64.sroa.17.1 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.pn, i64 8
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
  br i1 %cmp.i.i.i40, label %if.then2.i.i.i68, label %if.else.i.i.i41

if.then2.i.i.i68:                                 ; preds = %invoke.cont12
  %13 = call noundef i64 @llvm.x86.rdtsc()
  br label %for.body.lr.ph.i52

if.else.i.i.i41:                                  ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i38)
  %call.i.i.i.i42 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i38) #7
  %cmp.i.i.i.i43 = icmp eq i32 %call.i.i.i.i42, 22
  br i1 %cmp.i.i.i.i43, label %if.then.i.i.i.i66, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i44

if.then.i.i.i.i66:                                ; preds = %if.else.i.i.i41
  %call1.i.i.i.i67 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i38) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i44

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i44: ; preds = %if.then.i.i.i.i66, %if.else.i.i.i41
  %14 = load i64, ptr %tv_nsec.i.i.i.i45, align 8
  %15 = load i64, ptr %ts.i.i.i.i38, align 8
  %mul.i.i.i.i46 = mul i64 %15, 1000000000
  %add.i.i.i.i47 = add i64 %mul.i.i.i.i46, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i38)
  br label %for.body.lr.ph.i52

for.body.lr.ph.i52:                               ; preds = %if.then2.i.i.i68, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i44
  %.sink.i.i.i49 = phi i64 [ %13, %if.then2.i.i.i68 ], [ %add.i.i.i.i47, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i44 ]
  store i64 %.sink.i.i.i49, ptr %stopwatch2, align 8
  %mNumElements.i.i.i.promoted = load i64, ptr %mNumElements.i.i.i, align 8, !noalias !8
  %mNumCapacity.i.i.i.promoted = load i64, ptr %mNumCapacity.i.i.i, align 8, !noalias !8
  %eaTupleVectorUint64.promoted = load ptr, ptr %eaTupleVectorUint64, align 8
  %mpData4.i.i.i.i.i.promoted = load ptr, ptr %mpData4.i.i.i.i.i, align 8
  %mDataSizeAndAllocator.i2.i.i.i.i.i.promoted = load i64, ptr %mDataSizeAndAllocator.i2.i.i.i.i.i, align 8
  br label %for.body.i57

for.body.i57:                                     ; preds = %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE9push_backEOm.exit.i, %for.body.lr.ph.i52
  %mul.i.i.i.i.i.i.i651428 = phi i64 [ %mDataSizeAndAllocator.i2.i.i.i.i.i.promoted, %for.body.lr.ph.i52 ], [ %mul.i.i.i.i.i.i.i651427, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE9push_backEOm.exit.i ]
  %cond.i.i.i.i.i.i.i1426 = phi ptr [ %mpData4.i.i.i.i.i.promoted, %for.body.lr.ph.i52 ], [ %cond.i.i.i.i.i.i.i1425, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE9push_backEOm.exit.i ]
  %cond.i.i.i.i.i.i.i1424 = phi ptr [ %eaTupleVectorUint64.promoted, %for.body.lr.ph.i52 ], [ %17, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE9push_backEOm.exit.i ]
  %mul.i.i.i.i.i1422 = phi i64 [ %mNumCapacity.i.i.i.promoted, %for.body.lr.ph.i52 ], [ %mul.i.i.i.i.i1421, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE9push_backEOm.exit.i ]
  %add.i.i.i611419 = phi i64 [ %mNumElements.i.i.i.promoted, %for.body.lr.ph.i52 ], [ %add.i.i.i61, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE9push_backEOm.exit.i ]
  %j.08.i58 = phi i64 [ 0, %for.body.lr.ph.i52 ], [ %inc.i62, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE9push_backEOm.exit.i ]
  %add.ptr.i.i59 = getelementptr inbounds nuw [4 x i8], ptr %call.i.i.i.i.i31, i64 %j.08.i58
  %16 = load i32, ptr %add.ptr.i.i59, align 4
  %conv.i60 = zext i32 %16 to i64
  %add.i.i.i61 = add i64 %add.i.i.i611419, 1
  %cmp.i.i.i5.i = icmp ugt i64 %add.i.i.i61, %mul.i.i.i.i.i1422
  br i1 %cmp.i.i.i5.i, label %if.then.i.i.i6.i, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE9push_backEOm.exit.i

if.then.i.i.i6.i:                                 ; preds = %for.body.i57
  %mul.i.i.i.i.i = shl i64 %add.i.i.i61, 1
  %mul.i.i.i.i.i.i.i65 = shl i64 %add.i.i.i61, 4
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %mul.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5eastl16TupleVecInternal13TupleRecurserIJmEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJmEEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS8_mm.exit.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i6.i
  %call.i.i.i.i.i.i.i.i.i69 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i.i.i.i.i.i65, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl16TupleVecInternal13TupleRecurserIJmEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJmEEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS8_mm.exit.i.i.i.i.i unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN5eastl16TupleVecInternal13TupleRecurserIJmEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJmEEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS8_mm.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i, %if.then.i.i.i6.i
  %cond.i.i.i.i.i.i.i = phi ptr [ null, %if.then.i.i.i6.i ], [ %call.i.i.i.i.i.i.i.i.i69, %cond.true.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %add.i.i.i611419, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN5eastl16TupleVecInternal13TupleRecurserIJmEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJmEEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS8_mm.exit.i.i.i.i.i
  %gepdiff.i.i.i.i.i.i = shl nsw i64 %add.i.i.i611419, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i.i.i, ptr align 8 %cond.i.i.i.i.i.i.i1424, i64 %gepdiff.i.i.i.i.i.i, i1 false), !noalias !8
  br label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i.i.i.i.i

_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5eastl16TupleVecInternal13TupleRecurserIJmEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJmEEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS8_mm.exit.i.i.i.i.i
  %isnull.i.i.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i.i.i1426, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE9push_backEOm.exit.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %cond.i.i.i.i.i.i.i1426) #21, !noalias !8
  br label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE9push_backEOm.exit.i

_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE9push_backEOm.exit.i: ; preds = %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i, %for.body.i57
  %mul.i.i.i.i.i.i.i651427 = phi i64 [ %mul.i.i.i.i.i.i.i651428, %for.body.i57 ], [ %mul.i.i.i.i.i.i.i65, %delete.notnull.i.i.i.i.i.i ], [ %mul.i.i.i.i.i.i.i65, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i.i.i.i.i ]
  %cond.i.i.i.i.i.i.i1425 = phi ptr [ %cond.i.i.i.i.i.i.i1426, %for.body.i57 ], [ %cond.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i ], [ %cond.i.i.i.i.i.i.i, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i.i.i.i.i ]
  %17 = phi ptr [ %cond.i.i.i.i.i.i.i1424, %for.body.i57 ], [ %cond.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i ], [ %cond.i.i.i.i.i.i.i, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i.i.i.i.i ]
  %mul.i.i.i.i.i1421 = phi i64 [ %mul.i.i.i.i.i1422, %for.body.i57 ], [ %mul.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i ], [ %mul.i.i.i.i.i, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %17, i64 %add.i.i.i611419
  store i64 %conv.i60, ptr %add.ptr.i.i.i, align 8, !noalias !8
  %inc.i62 = add nuw nsw i64 %j.08.i58, 1
  %exitcond.not.i63 = icmp eq i64 %inc.i62, 100000
  br i1 %exitcond.not.i63, label %for.end.i64, label %for.body.i57, !llvm.loop !11

for.end.i64:                                      ; preds = %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE9push_backEOm.exit.i
  store i64 %add.i.i.i61, ptr %mNumElements.i.i.i, align 8, !noalias !8
  store i64 %mul.i.i.i.i.i1421, ptr %mNumCapacity.i.i.i, align 8
  store ptr %17, ptr %eaTupleVectorUint64, align 8
  store ptr %cond.i.i.i.i.i.i.i1425, ptr %mpData4.i.i.i.i.i, align 8
  store i64 %mul.i.i.i.i.i.i.i651427, ptr %mDataSizeAndAllocator.i2.i.i.i.i.i, align 8
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont13 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont13:                                    ; preds = %for.end.i64
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
  %lpad.loopexit1319 = landingpad { ptr, i32 }
          cleanup
  store ptr %call.i.i.i.i.i11851431, ptr %eaTupleVectorUint64, align 8
  store i64 %add.i1169, ptr %mNumElements.i.i.i, align 8
  store i64 %cond.i19.i1434, ptr %mNumCapacity.i.i.i, align 8
  br label %ehcleanup224thread-pre-split

lpad11.loopexit.split-lp.loopexit:                ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit1322 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224thread-pre-split

lpad11.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %cond.true.i.i.i.i.i.i.i
  %lpad.loopexit1326 = landingpad { ptr, i32 }
          cleanup
  store i64 %add.i.i.i61, ptr %mNumElements.i.i.i, align 8, !noalias !8
  store i64 %mul.i.i.i.i.i1422, ptr %mNumCapacity.i.i.i, align 8
  store ptr %cond.i.i.i.i.i.i.i1424, ptr %eaTupleVectorUint64, align 8
  store ptr %cond.i.i.i.i.i.i.i1426, ptr %mpData4.i.i.i.i.i, align 8
  store i64 %mul.i.i.i.i.i.i.i651428, ptr %mDataSizeAndAllocator.i2.i.i.i.i.i, align 8
  br label %ehcleanup224

lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit1329 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224thread-pre-split

lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then, %invoke.cont17, %invoke.cont19, %if.then25, %invoke.cont28, %invoke.cont30, %invoke.cont34, %invoke.cont36, %if.then39, %invoke.cont42, %invoke.cont44, %if.then51, %invoke.cont54, %invoke.cont56, %if.then63, %invoke.cont66, %invoke.cont68, %if.then75, %invoke.cont78, %invoke.cont80, %for.end.i, %for.end.i64, %for.end.i91, %for.end.i118, %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i, %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i165, %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i, %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i209, %.noexc216, %for.end.i236, %for.end.i261, %for.end.i301, %for.end.i329
  %stdVectorUint64.sroa.0.0.ph.ph.ph.ph.ph = phi ptr [ %stdVectorUint64.sroa.0.3, %for.end.i ], [ %stdVectorUint64.sroa.0.3, %for.end.i64 ], [ %stdVectorUint64.sroa.0.3, %if.then ], [ %stdVectorUint64.sroa.0.3, %invoke.cont17 ], [ %stdVectorUint64.sroa.0.3, %invoke.cont19 ], [ %stdVectorUint64.sroa.0.3, %for.end.i91 ], [ %stdVectorUint64.sroa.0.3, %for.end.i118 ], [ %stdVectorUint64.sroa.0.3, %if.then25 ], [ %stdVectorUint64.sroa.0.3, %invoke.cont28 ], [ %stdVectorUint64.sroa.0.3, %invoke.cont30 ], [ %stdVectorUint64.sroa.0.3, %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i ], [ %stdVectorUint64.sroa.0.3, %invoke.cont34 ], [ %stdVectorUint64.sroa.0.3, %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i165 ], [ %stdVectorUint64.sroa.0.3, %invoke.cont36 ], [ %stdVectorUint64.sroa.0.3, %if.then39 ], [ %stdVectorUint64.sroa.0.3, %invoke.cont42 ], [ %stdVectorUint64.sroa.0.3, %invoke.cont44 ], [ %stdVectorUint64.sroa.0.3, %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i ], [ %stdVectorUint64.sroa.0.3, %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i ], [ %stdVectorUint64.sroa.0.3, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i209 ], [ %stdVectorUint64.sroa.0.3, %.noexc216 ], [ %stdVectorUint64.sroa.0.3, %if.then51 ], [ %stdVectorUint64.sroa.0.3, %invoke.cont54 ], [ %stdVectorUint64.sroa.0.3, %invoke.cont56 ], [ %stdVectorUint64.sroa.0.6, %for.end.i236 ], [ %stdVectorUint64.sroa.0.6, %invoke.cont80 ], [ %stdVectorUint64.sroa.0.6, %for.end.i261 ], [ %stdVectorUint64.sroa.0.6, %if.then63 ], [ %stdVectorUint64.sroa.0.6, %invoke.cont66 ], [ %stdVectorUint64.sroa.0.6, %invoke.cont68 ], [ %stdVectorUint64.sroa.0.6, %for.end.i301 ], [ %stdVectorUint64.sroa.0.6, %for.end.i329 ], [ %stdVectorUint64.sroa.0.6, %if.then75 ], [ %stdVectorUint64.sroa.0.6, %invoke.cont78 ]
  %lpad.loopexit1333 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224thread-pre-split

lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i1166
  %stdVectorUint64.sroa.0.0.ph.ph.ph.ph.ph1332 = phi ptr [ %stdVectorUint64.sroa.0.2, %if.then.i.i.i.i.i ], [ %stdVectorUint64.sroa.0.5, %if.then.i.i.i1166 ]
  %lpad.loopexit.split-lp1334 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224thread-pre-split

if.end:                                           ; preds = %invoke.cont19, %invoke.cont13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %19 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i73 = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i73, label %if.then2.i.i.i94, label %if.else.i.i.i74

if.then2.i.i.i94:                                 ; preds = %if.end
  %20 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i81

if.else.i.i.i74:                                  ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i71)
  %call.i.i.i.i75 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i71) #7
  %cmp.i.i.i.i76 = icmp eq i32 %call.i.i.i.i75, 22
  br i1 %cmp.i.i.i.i76, label %if.then.i.i.i.i92, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i77

if.then.i.i.i.i92:                                ; preds = %if.else.i.i.i74
  %call1.i.i.i.i93 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i71) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i77

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i77: ; preds = %if.then.i.i.i.i92, %if.else.i.i.i74
  %21 = load i64, ptr %tv_nsec.i.i.i.i78, align 8
  %22 = load i64, ptr %ts.i.i.i.i71, align 8
  %mul.i.i.i.i79 = mul i64 %22, 1000000000
  %add.i.i.i.i80 = add i64 %mul.i.i.i.i79, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i71)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i81

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i81:         ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i77, %if.then2.i.i.i94
  %.sink.i.i.i82 = phi i64 [ %20, %if.then2.i.i.i94 ], [ %add.i.i.i.i80, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i77 ]
  store i64 %.sink.i.i.i82, ptr %stopwatch1, align 8
  %cmp6.not.i = icmp eq ptr %stdVectorUint64.sroa.17.1, %stdVectorUint64.sroa.0.3
  br i1 %cmp6.not.i, label %for.end.i91, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i81
  %sub.ptr.lhs.cast.i.i83 = ptrtoint ptr %stdVectorUint64.sroa.17.1 to i64
  %sub.ptr.rhs.cast.i.i84 = ptrtoint ptr %stdVectorUint64.sroa.0.3 to i64
  %sub.ptr.sub.i.i85 = sub i64 %sub.ptr.lhs.cast.i.i83, %sub.ptr.rhs.cast.i.i84
  %sub.ptr.div.i.i86 = ashr exact i64 %sub.ptr.sub.i.i85, 3
  br label %for.body.i87

for.body.i87:                                     ; preds = %for.body.i87, %for.body.preheader.i
  %temp.08.i = phi i64 [ %add.i, %for.body.i87 ], [ 0, %for.body.preheader.i ]
  %j.07.i = phi i64 [ %inc.i89, %for.body.i87 ], [ 0, %for.body.preheader.i ]
  %add.ptr.i.i88 = getelementptr inbounds [8 x i8], ptr %stdVectorUint64.sroa.0.3, i64 %j.07.i
  %23 = load i64, ptr %add.ptr.i.i88, align 8
  %add.i = add i64 %23, %temp.08.i
  %inc.i89 = add nuw i64 %j.07.i, 1
  %exitcond.not.i90 = icmp eq i64 %inc.i89, %sub.ptr.div.i.i86
  br i1 %exitcond.not.i90, label %for.end.loopexit.i, label %for.body.i87, !llvm.loop !12

for.end.loopexit.i:                               ; preds = %for.body.i87
  %24 = trunc i64 %add.i to i32
  br label %for.end.i91

for.end.i91:                                      ; preds = %for.end.loopexit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i81
  %temp.0.lcssa.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i81 ], [ %24, %for.end.loopexit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont22 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont22:                                    ; preds = %for.end.i91
  %call2.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %temp.0.lcssa.i) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %25 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i98 = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i98, label %if.then2.i.i.i123, label %if.else.i.i.i99

if.then2.i.i.i123:                                ; preds = %invoke.cont22
  %26 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i106

if.else.i.i.i99:                                  ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i96)
  %call.i.i.i.i100 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i96) #7
  %cmp.i.i.i.i101 = icmp eq i32 %call.i.i.i.i100, 22
  br i1 %cmp.i.i.i.i101, label %if.then.i.i.i.i121, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i102

if.then.i.i.i.i121:                               ; preds = %if.else.i.i.i99
  %call1.i.i.i.i122 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i96) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i102

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i102: ; preds = %if.then.i.i.i.i121, %if.else.i.i.i99
  %27 = load i64, ptr %tv_nsec.i.i.i.i103, align 8
  %28 = load i64, ptr %ts.i.i.i.i96, align 8
  %mul.i.i.i.i104 = mul i64 %28, 1000000000
  %add.i.i.i.i105 = add i64 %mul.i.i.i.i104, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i96)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i106

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i106:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i102, %if.then2.i.i.i123
  %.sink.i.i.i107 = phi i64 [ %26, %if.then2.i.i.i123 ], [ %add.i.i.i.i105, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i102 ]
  store i64 %.sink.i.i.i107, ptr %stopwatch2, align 8
  %cmp6.not.i108 = icmp eq i64 %add.i.i.i61, 0
  br i1 %cmp6.not.i108, label %for.end.i118, label %for.body.i110

for.body.i110:                                    ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i106, %for.body.i110
  %temp.08.i111 = phi i64 [ %add.i114, %for.body.i110 ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i106 ]
  %j.07.i112 = phi i64 [ %inc.i115, %for.body.i110 ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i106 ]
  %add.ptr.i.i.i113 = getelementptr inbounds [8 x i8], ptr %17, i64 %j.07.i112
  %29 = load i64, ptr %add.ptr.i.i.i113, align 8
  %add.i114 = add i64 %29, %temp.08.i111
  %inc.i115 = add nuw i64 %j.07.i112, 1
  %exitcond.not.i116 = icmp eq i64 %j.07.i112, %add.i.i.i611419
  br i1 %exitcond.not.i116, label %for.end.loopexit.i117, label %for.body.i110, !llvm.loop !13

for.end.loopexit.i117:                            ; preds = %for.body.i110
  %30 = trunc i64 %add.i114 to i32
  br label %for.end.i118

for.end.i118:                                     ; preds = %for.end.loopexit.i117, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i106
  %temp.0.lcssa.i119 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i106 ], [ %30, %for.end.loopexit.i117 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont23 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont23:                                    ; preds = %for.end.i118
  %call2.i120 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %temp.0.lcssa.i119) #7
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
  %cmp.i.i.i128 = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i128, label %if.then2.i.i.i143, label %if.else.i.i.i129

if.then2.i.i.i143:                                ; preds = %if.end33
  %33 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i136

if.else.i.i.i129:                                 ; preds = %if.end33
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i126)
  %call.i.i.i.i130 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i126) #7
  %cmp.i.i.i.i131 = icmp eq i32 %call.i.i.i.i130, 22
  br i1 %cmp.i.i.i.i131, label %if.then.i.i.i.i141, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i132

if.then.i.i.i.i141:                               ; preds = %if.else.i.i.i129
  %call1.i.i.i.i142 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i126) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i132

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i132: ; preds = %if.then.i.i.i.i141, %if.else.i.i.i129
  %34 = load i64, ptr %tv_nsec.i.i.i.i133, align 8
  %35 = load i64, ptr %ts.i.i.i.i126, align 8
  %mul.i.i.i.i134 = mul i64 %35, 1000000000
  %add.i.i.i.i135 = add i64 %mul.i.i.i.i134, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i126)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i136

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i136:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i132, %if.then2.i.i.i143
  %.sink.i.i.i137 = phi i64 [ %33, %if.then2.i.i.i143 ], [ %add.i.i.i.i135, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i132 ]
  store i64 %.sink.i.i.i137, ptr %stopwatch1, align 8
  br i1 %cmp6.not.i, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i136, %while.body.i.i
  %first.sroa.0.04.i.i = phi ptr [ %incdec.ptr.i.i.i139, %while.body.i.i ], [ %stdVectorUint64.sroa.0.3, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i136 ]
  %36 = load i64, ptr %first.sroa.0.04.i.i, align 8
  %cmp.not.i.i = icmp eq i64 %36, 281474976710655
  br i1 %cmp.not.i.i, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i.i139 = getelementptr inbounds nuw i8, ptr %first.sroa.0.04.i.i, i64 8
  %cmp.i.not.i.i = icmp eq ptr %first.sroa.0.04.i.i, %add.ptr.i.i.i.i.pn
  br i1 %cmp.i.not.i.i, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i, label %land.rhs.i.i, !llvm.loop !14

_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i: ; preds = %while.body.i.i, %land.rhs.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i136
  %first.sroa.0.0.lcssa.i.i = phi ptr [ %stdVectorUint64.sroa.0.3, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i136 ], [ %incdec.ptr.i.i.i139, %while.body.i.i ], [ %first.sroa.0.04.i.i, %land.rhs.i.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %.noexc144 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc144:                                        ; preds = %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i
  %cmp.i.not.i = icmp eq ptr %first.sroa.0.0.lcssa.i.i, %stdVectorUint64.sroa.17.1
  br i1 %cmp.i.not.i, label %invoke.cont34, label %if.then.i

if.then.i:                                        ; preds = %.noexc144
  %37 = load i64, ptr %first.sroa.0.0.lcssa.i.i, align 8
  %conv.i140 = trunc i64 %37 to i32
  %call13.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %conv.i140) #7
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %if.then.i, %.noexc144
  invoke fastcc void @_ZN12_GLOBAL__N_18TestFindERN2EA4StdC9StopwatchERN5eastl12tuple_vectorIJmEEE(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(40) %eaTupleVectorUint64)
          to label %invoke.cont35 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont35:                                    ; preds = %invoke.cont34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %38 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i147 = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i147, label %if.then2.i.i.i173, label %if.else.i.i.i148

if.then2.i.i.i173:                                ; preds = %invoke.cont35
  %39 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i155

if.else.i.i.i148:                                 ; preds = %invoke.cont35
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i145)
  %call.i.i.i.i149 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i145) #7
  %cmp.i.i.i.i150 = icmp eq i32 %call.i.i.i.i149, 22
  br i1 %cmp.i.i.i.i150, label %if.then.i.i.i.i171, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i151

if.then.i.i.i.i171:                               ; preds = %if.else.i.i.i148
  %call1.i.i.i.i172 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i145) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i151

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i151: ; preds = %if.then.i.i.i.i171, %if.else.i.i.i148
  %40 = load i64, ptr %tv_nsec.i.i.i.i152, align 8
  %41 = load i64, ptr %ts.i.i.i.i145, align 8
  %mul.i.i.i.i153 = mul i64 %41, 1000000000
  %add.i.i.i.i154 = add i64 %mul.i.i.i.i153, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i145)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i155

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i155:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i151, %if.then2.i.i.i173
  %.sink.i.i.i156 = phi i64 [ %39, %if.then2.i.i.i173 ], [ %add.i.i.i.i154, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i151 ]
  store i64 %.sink.i.i.i156, ptr %stopwatch1, align 8
  br i1 %cmp6.not.i, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i165, label %land.rhs.i.i159

land.rhs.i.i159:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i155, %while.body.i.i162
  %first.sroa.0.04.i.i160 = phi ptr [ %incdec.ptr.i.i.i163, %while.body.i.i162 ], [ %stdVectorUint64.sroa.0.3, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i155 ]
  %42 = load i64, ptr %first.sroa.0.04.i.i160, align 8
  %cmp.not.i.i161 = icmp eq i64 %42, 281474976710655
  br i1 %cmp.not.i.i161, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i165, label %while.body.i.i162

while.body.i.i162:                                ; preds = %land.rhs.i.i159
  %incdec.ptr.i.i.i163 = getelementptr inbounds nuw i8, ptr %first.sroa.0.04.i.i160, i64 8
  %cmp.i.not.i.i164 = icmp eq ptr %first.sroa.0.04.i.i160, %add.ptr.i.i.i.i.pn
  br i1 %cmp.i.not.i.i164, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i165, label %land.rhs.i.i159, !llvm.loop !14

_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i165: ; preds = %while.body.i.i162, %land.rhs.i.i159, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i155
  %first.sroa.0.0.lcssa.i.i166 = phi ptr [ %stdVectorUint64.sroa.0.3, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i155 ], [ %incdec.ptr.i.i.i163, %while.body.i.i162 ], [ %first.sroa.0.04.i.i160, %land.rhs.i.i159 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %.noexc174 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc174:                                        ; preds = %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i165
  %cmp.i.not.i167 = icmp eq ptr %first.sroa.0.0.lcssa.i.i166, %stdVectorUint64.sroa.17.1
  br i1 %cmp.i.not.i167, label %invoke.cont36, label %if.then.i168

if.then.i168:                                     ; preds = %.noexc174
  %43 = load i64, ptr %first.sroa.0.0.lcssa.i.i166, align 8
  %conv.i169 = trunc i64 %43 to i32
  %call13.i170 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %conv.i169) #7
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %if.then.i168, %.noexc174
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
  %cmp.i.i.i179 = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i179, label %if.then2.i.i.i196, label %if.else.i.i.i180

if.then2.i.i.i196:                                ; preds = %if.end47
  %46 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i187

if.else.i.i.i180:                                 ; preds = %if.end47
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i177)
  %call.i.i.i.i181 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i177) #7
  %cmp.i.i.i.i182 = icmp eq i32 %call.i.i.i.i181, 22
  br i1 %cmp.i.i.i.i182, label %if.then.i.i.i.i194, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i183

if.then.i.i.i.i194:                               ; preds = %if.else.i.i.i180
  %call1.i.i.i.i195 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i177) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i183

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i183: ; preds = %if.then.i.i.i.i194, %if.else.i.i.i180
  %47 = load i64, ptr %tv_nsec.i.i.i.i184, align 8
  %48 = load i64, ptr %ts.i.i.i.i177, align 8
  %mul.i.i.i.i185 = mul i64 %48, 1000000000
  %add.i.i.i.i186 = add i64 %mul.i.i.i.i185, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i177)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i187

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i187:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i183, %if.then2.i.i.i196
  %.sink.i.i.i188 = phi i64 [ %46, %if.then2.i.i.i196 ], [ %add.i.i.i.i186, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i183 ]
  store i64 %.sink.i.i.i188, ptr %stopwatch1, align 8
  br i1 %cmp6.not.i, label %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i187
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %stdVectorUint64.sroa.17.1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %stdVectorUint64.sroa.0.3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i
  %i.05.i.i.i = phi i32 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %if.then.i.i ]
  %n.addr.04.i.i.i = phi i64 [ %shr.i.i.i191, %for.body.i.i.i ], [ %sub.ptr.div.i.i.i, %if.then.i.i ]
  %shr.i.i.i191 = ashr i64 %n.addr.04.i.i.i, 1
  %inc.i.i.i = add nuw nsw i32 %i.05.i.i.i, 1
  %tobool.not.i.i.i = icmp eq i64 %shr.i.i.i191, 0
  br i1 %tobool.not.i.i.i, label %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i, label %for.body.i.i.i, !llvm.loop !15

_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i:        ; preds = %for.body.i.i.i
  %49 = shl nuw i32 %i.05.i.i.i, 1
  %mul.i.i = zext i32 %49 to i64
  invoke void @_ZN5eastl8Internal22quick_sort_impl_helperIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElKmEEvT_SA_T0_(ptr %stdVectorUint64.sroa.0.3, ptr nonnull %stdVectorUint64.sroa.17.1, i64 noundef %mul.i.i)
          to label %.noexc197 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc197:                                        ; preds = %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i
  %cmp.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 28
  br i1 %cmp.i.i, label %for.body.i.i.i.i, label %if.else.i.i

for.body.i.i.i.i:                                 ; preds = %.noexc197, %for.end.i.i.i.i
  %i.sroa.0.022.i.i.idx.i.i = phi i64 [ %i.sroa.0.022.i.i.add.i.i, %for.end.i.i.i.i ], [ 8, %.noexc197 ]
  %i.sroa.0.022.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %stdVectorUint64.sroa.0.3, i64 %i.sroa.0.022.i.i.idx.i.i
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
  %cmp.i2.not.i.i.i.i = icmp eq ptr %incdec.ptr.i3.i.i.i.i, %stdVectorUint64.sroa.0.3
  br i1 %cmp.i2.not.i.i.i.i, label %for.end.i.i.i.i, label %land.rhs.i.i.i.i, !llvm.loop !16

for.end.i.i.i.i:                                  ; preds = %for.body11.i.i.i.i, %land.rhs.i.i.i.i
  %insertPosition.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %stdVectorUint64.sroa.0.3, %for.body11.i.i.i.i ], [ %movePosition.sroa.0.019.i.i.i.i, %land.rhs.i.i.i.i ]
  store i64 %50, ptr %insertPosition.sroa.0.0.lcssa.i.i.i.i, align 8
  %i.sroa.0.022.i.i.add.i.i = add nuw nsw i64 %i.sroa.0.022.i.i.idx.i.i, 8
  %cmp.i1.not.i.i.i.i = icmp eq i64 %i.sroa.0.022.i.i.add.i.i, 224
  br i1 %cmp.i1.not.i.i.i.i, label %_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i.i, label %for.body.i.i.i.i, !llvm.loop !17

_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i.i: ; preds = %for.end.i.i.i.i
  %add.ptr.i.i.i193 = getelementptr inbounds nuw i8, ptr %stdVectorUint64.sroa.0.3, i64 224
  %cmp.i.not16.i.i.i = icmp eq ptr %add.ptr.i.i.i193, %stdVectorUint64.sroa.17.1
  br i1 %cmp.i.not16.i.i.i, label %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i, label %for.body.i6.i.i

for.body.i6.i.i:                                  ; preds = %_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i.i, %for.end.i.i.i
  %current.sroa.0.017.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i, %for.end.i.i.i ], [ %add.ptr.i.i.i193, %_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i.i ]
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
  %incdec.ptr.i3.i.i.i = getelementptr inbounds nuw i8, ptr %current.sroa.0.017.i.i.i, i64 8
  %cmp.i.not.i.i.i = icmp eq ptr %current.sroa.0.017.i.i.i, %add.ptr.i.i.i.i.pn
  br i1 %cmp.i.not.i.i.i, label %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i, label %for.body.i6.i.i, !llvm.loop !19

if.else.i.i:                                      ; preds = %.noexc197
  %cmp.i1.not21.i.i10.i.i = icmp eq ptr %stdVectorUint64.sroa.0.3, %add.ptr.i.i.i.i.pn
  br i1 %cmp.i1.not21.i.i10.i.i, label %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i, label %for.body.i.i12.i.i

for.body.i.i12.i.i:                               ; preds = %if.else.i.i, %for.end.i.i18.i.i
  %i.sroa.0.022.i.i13.i.i.pn = phi ptr [ %i.sroa.0.022.i.i13.i.i, %for.end.i.i18.i.i ], [ %stdVectorUint64.sroa.0.3, %if.else.i.i ]
  %i.sroa.0.022.i.i13.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.022.i.i13.i.i.pn, i64 8
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
  %cmp.i2.not.i.i23.i.i = icmp eq ptr %incdec.ptr.i3.i.i16.i.i, %stdVectorUint64.sroa.0.3
  br i1 %cmp.i2.not.i.i23.i.i, label %for.end.i.i18.i.i, label %land.rhs.i.i14.i.i, !llvm.loop !16

for.end.i.i18.i.i:                                ; preds = %for.body11.i.i22.i.i, %land.rhs.i.i14.i.i
  %insertPosition.sroa.0.0.lcssa.i.i19.i.i = phi ptr [ %stdVectorUint64.sroa.0.3, %for.body11.i.i22.i.i ], [ %movePosition.sroa.0.019.i.i15.i.i, %land.rhs.i.i14.i.i ]
  store i64 %56, ptr %insertPosition.sroa.0.0.lcssa.i.i19.i.i, align 8
  %cmp.i1.not.i.i21.i.i = icmp eq ptr %i.sroa.0.022.i.i13.i.i, %add.ptr.i.i.i.i.pn
  br i1 %cmp.i1.not.i.i21.i.i, label %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i, label %for.body.i.i12.i.i, !llvm.loop !17

_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i: ; preds = %for.end.i.i18.i.i, %for.end.i.i.i, %if.else.i.i, %_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i187
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont48 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont48:                                    ; preds = %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i
  %58 = load i64, ptr %stdVectorUint64.sroa.0.3, align 8
  %conv.i192 = trunc i64 %58 to i32
  %call7.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %conv.i192) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %59 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i201 = icmp eq i32 %59, 1
  br i1 %cmp.i.i.i201, label %if.then2.i.i.i215, label %if.else.i.i.i202

if.then2.i.i.i215:                                ; preds = %invoke.cont48
  %60 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i209

if.else.i.i.i202:                                 ; preds = %invoke.cont48
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i199)
  %call.i.i.i.i203 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i199) #7
  %cmp.i.i.i.i204 = icmp eq i32 %call.i.i.i.i203, 22
  br i1 %cmp.i.i.i.i204, label %if.then.i.i.i.i213, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i205

if.then.i.i.i.i213:                               ; preds = %if.else.i.i.i202
  %call1.i.i.i.i214 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i199) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i205

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i205: ; preds = %if.then.i.i.i.i213, %if.else.i.i.i202
  %61 = load i64, ptr %tv_nsec.i.i.i.i206, align 8
  %62 = load i64, ptr %ts.i.i.i.i199, align 8
  %mul.i.i.i.i207 = mul i64 %62, 1000000000
  %add.i.i.i.i208 = add i64 %mul.i.i.i.i207, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i199)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i209

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i209:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i205, %if.then2.i.i.i215
  %.sink.i.i.i210 = phi i64 [ %60, %if.then2.i.i.i215 ], [ %add.i.i.i.i208, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i205 ]
  store i64 %.sink.i.i.i210, ptr %stopwatch2, align 8
  %63 = load ptr, ptr %eaTupleVectorUint64, align 8
  %64 = load i64, ptr %mNumElements.i.i.i, align 8
  invoke void @_ZN5eastl10quick_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_(i64 0, ptr %63, i64 %64, ptr %63)
          to label %.noexc216 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc216:                                        ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i209
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont49 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont49:                                    ; preds = %.noexc216
  %65 = load i64, ptr %63, align 8
  %conv.i212 = trunc i64 %65 to i32
  %call4.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %conv.i212) #7
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
  %cmp.i.i.i221 = icmp eq i32 %67, 1
  br i1 %cmp.i.i.i221, label %if.then2.i.i.i239, label %if.else.i.i.i222

if.then2.i.i.i239:                                ; preds = %if.end59
  %68 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i229

if.else.i.i.i222:                                 ; preds = %if.end59
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i219)
  %call.i.i.i.i223 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i219) #7
  %cmp.i.i.i.i224 = icmp eq i32 %call.i.i.i.i223, 22
  br i1 %cmp.i.i.i.i224, label %if.then.i.i.i.i237, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i225

if.then.i.i.i.i237:                               ; preds = %if.else.i.i.i222
  %call1.i.i.i.i238 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i219) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i225

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i225: ; preds = %if.then.i.i.i.i237, %if.else.i.i.i222
  %69 = load i64, ptr %tv_nsec.i.i.i.i226, align 8
  %70 = load i64, ptr %ts.i.i.i.i219, align 8
  %mul.i.i.i.i227 = mul i64 %70, 1000000000
  %add.i.i.i.i228 = add i64 %mul.i.i.i.i227, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i219)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i229

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i229:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i225, %if.then2.i.i.i239
  %.sink.i.i.i230 = phi i64 [ %68, %if.then2.i.i.i239 ], [ %add.i.i.i.i228, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i225 ]
  store i64 %.sink.i.i.i230, ptr %stopwatch1, align 8
  br label %for.body.i232

for.body.i232:                                    ; preds = %call.i.i.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i229
  %stdVectorUint64.sroa.0.5 = phi ptr [ %stdVectorUint64.sroa.0.3, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i229 ], [ %stdVectorUint64.sroa.0.6, %call.i.i.noexc ]
  %stdVectorUint64.sroa.17.3 = phi ptr [ %stdVectorUint64.sroa.17.1, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i229 ], [ %stdVectorUint64.sroa.17.5, %call.i.i.noexc ]
  %stdVectorUint64.sroa.37.3 = phi ptr [ %stdVectorUint64.sroa.37.1, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i229 ], [ %stdVectorUint64.sroa.37.4, %call.i.i.noexc ]
  %j.021.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i229 ], [ %inc.i234, %call.i.i.noexc ]
  %it.sroa.0.020.i = phi ptr [ %stdVectorUint64.sroa.0.3, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i229 ], [ %it.sroa.0.3.i, %call.i.i.noexc ]
  %sub.ptr.lhs.cast.i.i1146 = ptrtoint ptr %it.sroa.0.020.i to i64
  %sub.ptr.rhs.cast.i.i1147 = ptrtoint ptr %stdVectorUint64.sroa.0.5 to i64
  %sub.ptr.sub.i.i1148 = sub i64 %sub.ptr.lhs.cast.i.i1146, %sub.ptr.rhs.cast.i.i1147
  %cmp.not.i1150 = icmp eq ptr %stdVectorUint64.sroa.17.3, %stdVectorUint64.sroa.37.3
  br i1 %cmp.not.i1150, label %if.else21.i, label %if.then.i1151

if.then.i1151:                                    ; preds = %for.body.i232
  %cmp.i.i1152 = icmp eq ptr %it.sroa.0.020.i, %stdVectorUint64.sroa.17.3
  br i1 %cmp.i.i1152, label %if.then9.i, label %if.else.i

if.then9.i:                                       ; preds = %if.then.i1151
  store i64 281474976710655, ptr %stdVectorUint64.sroa.17.3, align 8
  %incdec.ptr.i1158 = getelementptr inbounds nuw i8, ptr %stdVectorUint64.sroa.17.3, i64 8
  br label %call.i.i.noexc

if.else.i:                                        ; preds = %if.then.i1151
  %add.ptr.i.i1153 = getelementptr inbounds i8, ptr %stdVectorUint64.sroa.0.5, i64 %sub.ptr.sub.i.i1148
  %add.ptr.i6.i = getelementptr inbounds i8, ptr %stdVectorUint64.sroa.17.3, i64 -8
  %71 = load i64, ptr %add.ptr.i6.i, align 8
  store i64 %71, ptr %stdVectorUint64.sroa.17.3, align 8
  %incdec.ptr.i.i1154 = getelementptr inbounds nuw i8, ptr %stdVectorUint64.sroa.17.3, i64 8
  %tobool.not.i.i.i.i.i.i.i1155 = icmp eq ptr %add.ptr.i6.i, %it.sroa.0.020.i
  br i1 %tobool.not.i.i.i.i.i.i.i1155, label %_ZNSt6vectorImSaImEE13_M_insert_auxImEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEOT_.exit.i, label %if.then.i.i.i.i.i.i.i1156

if.then.i.i.i.i.i.i.i1156:                        ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i6.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i.i1146
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %stdVectorUint64.sroa.17.3, i64 %idx.neg.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i.i, ptr align 8 %add.ptr.i.i1153, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE13_M_insert_auxImEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEOT_.exit.i

_ZNSt6vectorImSaImEE13_M_insert_auxImEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEOT_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i1156, %if.else.i
  store i64 281474976710655, ptr %add.ptr.i.i1153, align 8
  br label %call.i.i.noexc

if.else21.i:                                      ; preds = %for.body.i232
  %add.ptr.i7.i = getelementptr inbounds i8, ptr %stdVectorUint64.sroa.0.5, i64 %sub.ptr.sub.i.i1148
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %stdVectorUint64.sroa.17.3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i1147
  %cmp.i.i.i1159 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i1159, label %if.then.i.i.i1166, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i1166:                                ; preds = %if.else21.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #19
          to label %.noexc1167 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1167:                                       ; preds = %if.then.i.i.i1166
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else21.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i1160 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i1160, %sub.ptr.div.i.i.i.i
  %72 = call i64 @llvm.umin.i64(i64 %add.i.i.i1160, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %72
  %cmp.not.i.i.i1161 = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i1161)
  %mul.i.i.i.i.i1162 = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i1168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1162) #20
          to label %call5.i.i.i.i.i.noexc unwind label %lpad11.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i8.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1168, i64 %sub.ptr.sub.i.i1148
  store i64 281474976710655, ptr %add.ptr.i8.i, align 8
  %cmp.i.i.i.i.i1163 = icmp sgt i64 %sub.ptr.sub.i.i1148, 0
  br i1 %cmp.i.i.i.i.i1163, label %if.then.i.i.i.i.i1165, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i

if.then.i.i.i.i.i1165:                            ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i1168, ptr align 8 %stdVectorUint64.sroa.0.5, i64 %sub.ptr.sub.i.i1148, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i1165, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i9.i = getelementptr inbounds nuw i8, ptr %add.ptr.i8.i, i64 8
  %sub.ptr.sub.i.i.i13.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.lhs.cast.i.i1146
  %cmp.i.i.i14.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i13.i.i, 0
  br i1 %cmp.i.i.i14.i.i, label %if.then.i.i.i16.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i

if.then.i.i.i16.i.i:                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %incdec.ptr.i9.i, ptr align 8 %add.ptr.i7.i, i64 %sub.ptr.sub.i.i.i13.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i16.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i
  %tobool.not.i.i.i1164 = icmp eq ptr %stdVectorUint64.sroa.0.5, null
  br i1 %tobool.not.i.i.i1164, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %stdVectorUint64.sroa.0.5) #21
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i
  %add.ptr.i.i.i15.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i9.i, i64 %sub.ptr.sub.i.i.i13.i.i
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i1168, i64 %cond.i.i.i
  br label %call.i.i.noexc

call.i.i.noexc:                                   ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %_ZNSt6vectorImSaImEE13_M_insert_auxImEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEOT_.exit.i, %if.then9.i
  %stdVectorUint64.sroa.0.6 = phi ptr [ %call5.i.i.i.i.i1168, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %stdVectorUint64.sroa.0.5, %if.then9.i ], [ %stdVectorUint64.sroa.0.5, %_ZNSt6vectorImSaImEE13_M_insert_auxImEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEOT_.exit.i ]
  %stdVectorUint64.sroa.17.5 = phi ptr [ %add.ptr.i.i.i15.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %incdec.ptr.i1158, %if.then9.i ], [ %incdec.ptr.i.i1154, %_ZNSt6vectorImSaImEE13_M_insert_auxImEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEOT_.exit.i ]
  %stdVectorUint64.sroa.37.4 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %stdVectorUint64.sroa.37.3, %if.then9.i ], [ %stdVectorUint64.sroa.37.3, %_ZNSt6vectorImSaImEE13_M_insert_auxImEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEOT_.exit.i ]
  %add.ptr.i1157 = getelementptr inbounds i8, ptr %stdVectorUint64.sroa.0.6, i64 %sub.ptr.sub.i.i1148
  %cmp.i.i233 = icmp eq ptr %add.ptr.i1157, %stdVectorUint64.sroa.17.5
  %spec.select.i = select i1 %cmp.i.i233, ptr %stdVectorUint64.sroa.0.6, ptr %add.ptr.i1157
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %cmp.i11.i = icmp eq ptr %incdec.ptr.i.i, %stdVectorUint64.sroa.17.5
  %it.sroa.0.2.i = select i1 %cmp.i11.i, ptr %stdVectorUint64.sroa.0.6, ptr %incdec.ptr.i.i
  %incdec.ptr.i12.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.2.i, i64 8
  %cmp.i14.i = icmp eq ptr %incdec.ptr.i12.i, %stdVectorUint64.sroa.17.5
  %it.sroa.0.3.i = select i1 %cmp.i14.i, ptr %stdVectorUint64.sroa.0.6, ptr %incdec.ptr.i12.i
  %inc.i234 = add nuw nsw i64 %j.021.i, 1
  %exitcond.not.i235 = icmp eq i64 %inc.i234, 100
  br i1 %exitcond.not.i235, label %for.end.i236, label %for.body.i232, !llvm.loop !20

for.end.i236:                                     ; preds = %call.i.i.noexc
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont60 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont60:                                    ; preds = %for.end.i236
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %73 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i245 = icmp eq i32 %73, 1
  br i1 %cmp.i.i.i245, label %if.then2.i.i.i264, label %if.else.i.i.i246

if.then2.i.i.i264:                                ; preds = %invoke.cont60
  %74 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i253

if.else.i.i.i246:                                 ; preds = %invoke.cont60
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i242)
  %call.i.i.i.i247 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i242) #7
  %cmp.i.i.i.i248 = icmp eq i32 %call.i.i.i.i247, 22
  br i1 %cmp.i.i.i.i248, label %if.then.i.i.i.i262, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i249

if.then.i.i.i.i262:                               ; preds = %if.else.i.i.i246
  %call1.i.i.i.i263 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i242) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i249

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i249: ; preds = %if.then.i.i.i.i262, %if.else.i.i.i246
  %75 = load i64, ptr %tv_nsec.i.i.i.i250, align 8
  %76 = load i64, ptr %ts.i.i.i.i242, align 8
  %mul.i.i.i.i251 = mul i64 %76, 1000000000
  %add.i.i.i.i252 = add i64 %mul.i.i.i.i251, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i242)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i253

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i253:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i249, %if.then2.i.i.i264
  %.sink.i.i.i254 = phi i64 [ %74, %if.then2.i.i.i264 ], [ %add.i.i.i.i252, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i249 ]
  store i64 %.sink.i.i.i254, ptr %stopwatch2, align 8
  %eaTupleVectorUint64.promoted1429 = load ptr, ptr %eaTupleVectorUint64, align 8
  %mNumElements.i.i.promoted = load i64, ptr %mNumElements.i.i.i, align 8
  %mNumCapacity.i.promoted = load i64, ptr %mNumCapacity.i.i.i, align 8
  br label %for.body.i256

for.body.i256:                                    ; preds = %call2.i.i.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i253
  %cond.i19.i1434 = phi i64 [ %mNumCapacity.i.promoted, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i253 ], [ %cond.i19.i1433, %call2.i.i.noexc ]
  %77 = phi i64 [ %mNumElements.i.i.promoted, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i253 ], [ %add.i1169, %call2.i.i.noexc ]
  %call.i.i.i.i.i11851431 = phi ptr [ %eaTupleVectorUint64.promoted1429, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i253 ], [ %call.i.i.i.i.i11851430, %call2.i.i.noexc ]
  %j.041.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i253 ], [ %inc.i259, %call2.i.i.noexc ]
  %it.sroa.0.039.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i253 ], [ %it.sroa.0.3.i258, %call2.i.i.noexc ]
  %add.i1169 = add i64 %77, 1
  %cmp.i1170 = icmp ule i64 %add.i1169, %cond.i19.i1434
  %cmp5.not.i = icmp eq i64 %it.sroa.0.039.i, %77
  %or.cond.i = and i1 %cmp5.not.i, %cmp.i1170
  br i1 %or.cond.i, label %if.else28.i, label %if.then.i1171

if.then.i1171:                                    ; preds = %for.body.i256
  br i1 %cmp.i1170, label %if.else.i1180, label %_ZN5eastl16TupleVecInternal13TupleRecurserIJmEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJmEEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS8_mm.exit.i

_ZN5eastl16TupleVecInternal13TupleRecurserIJmEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJmEEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS8_mm.exit.i: ; preds = %if.then.i1171
  %cmp.not.i.i1172 = icmp eq i64 %cond.i19.i1434, 0
  %mul.i.i1173 = shl i64 %cond.i19.i1434, 1
  %78 = call i64 @llvm.umax.i64(i64 %mul.i.i1173, i64 %add.i1169)
  %cond.i19.i = select i1 %cmp.not.i.i1172, i64 %add.i1169, i64 %78
  %mul.i.i.i1174 = shl i64 %cond.i19.i, 3
  %call.i.i.i.i.i1185 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i.i1174, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc unwind label %lpad11.loopexit

call.i.i.i.i.i.noexc:                             ; preds = %_ZN5eastl16TupleVecInternal13TupleRecurserIJmEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJmEEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS8_mm.exit.i
  %cmp.i.i.i.i.i.i.i.i.i1175 = icmp eq i64 %it.sroa.0.039.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i1175, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %call.i.i.i.i.i.noexc
  %gepdiff.i.i = shl nsw i64 %it.sroa.0.039.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %call.i.i.i.i.i1185, ptr align 8 %call.i.i.i.i.i11851431, i64 %gepdiff.i.i, i1 false)
  br label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i

_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %call.i.i.i.i.i.noexc
  %add.ptr.i1176 = getelementptr inbounds [8 x i8], ptr %call.i.i.i.i.i1185, i64 %it.sroa.0.039.i
  br i1 %cmp5.not.i, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit23.i, label %if.end.i.i.i.i.i.i.i.i21.i

if.end.i.i.i.i.i.i.i.i21.i:                       ; preds = %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i
  %add.ptr13.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1176, i64 8
  %add.ptr.idx.i.i1177 = shl nsw i64 %it.sroa.0.039.i, 3
  %add.ptr.i.i1178 = getelementptr inbounds i8, ptr %call.i.i.i.i.i11851431, i64 %add.ptr.idx.i.i1177
  %79 = sub nsw i64 %77, %it.sroa.0.039.i
  %gepdiff.i22.i = shl nsw i64 %79, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr13.i, ptr align 8 %add.ptr.i.i1178, i64 %gepdiff.i22.i, i1 false)
  br label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit23.i

_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit23.i: ; preds = %if.end.i.i.i.i.i.i.i.i21.i, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i
  store i64 281474976710655, ptr %add.ptr.i1176, align 8
  %80 = load ptr, ptr %mpData4.i.i.i.i.i, align 8
  %isnull.i.i = icmp eq ptr %80, null
  br i1 %isnull.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i, label %delete.notnull.i.i1179

delete.notnull.i.i1179:                           ; preds = %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit23.i
  call void @_ZdaPv(ptr noundef nonnull %80) #21
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %delete.notnull.i.i1179, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit23.i
  store ptr %call.i.i.i.i.i1185, ptr %mpData4.i.i.i.i.i, align 8
  store i64 %mul.i.i.i1174, ptr %mDataSizeAndAllocator.i2.i.i.i.i.i, align 8
  br label %call2.i.i.noexc

if.else.i1180:                                    ; preds = %if.then.i1171
  %add.ptr.idx.i26.i = shl nsw i64 %it.sroa.0.039.i, 3
  %add.ptr.i27.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i11851431, i64 %add.ptr.idx.i26.i
  %add.ptr3.idx.i.i = shl nsw i64 %77, 3
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i11851431, i64 %add.ptr3.idx.i.i
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -8
  %81 = load i64, ptr %add.ptr4.i.i, align 8
  store i64 %81, ptr %add.ptr3.i.i, align 8
  %82 = add nsw i64 %add.ptr3.idx.i.i, -8
  %cmp.not.i.i.i.i.i.i1181 = icmp eq i64 %82, %add.ptr.idx.i26.i
  br i1 %cmp.not.i.i.i.i.i.i1181, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE13DoInsertValueEmmOm.exit.i, label %if.then.i.i.i.i.i.i1182

if.then.i.i.i.i.i.i1182:                          ; preds = %if.else.i1180
  %reass.sub.i.i = sub i64 %add.ptr3.idx.i.i, %add.ptr.idx.i26.i
  %gepdiff.i28.i = add i64 %reass.sub.i.i, -8
  %sub.ptr.div.i.i.i.i.i.i1183 = ashr exact i64 %gepdiff.i28.i, 3
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i1183
  %add.ptr.i.i.i.i.i.i1184 = getelementptr inbounds [8 x i8], ptr %add.ptr3.i.i, i64 %idx.neg.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i1184, ptr nonnull align 8 %add.ptr.i27.i, i64 %gepdiff.i28.i, i1 false)
  br label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE13DoInsertValueEmmOm.exit.i

_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE13DoInsertValueEmmOm.exit.i: ; preds = %if.then.i.i.i.i.i.i1182, %if.else.i1180
  store i64 281474976710655, ptr %add.ptr.i27.i, align 8
  br label %call2.i.i.noexc

if.else28.i:                                      ; preds = %for.body.i256
  %add.ptr31.i = getelementptr inbounds [8 x i8], ptr %call.i.i.i.i.i11851431, i64 %77
  store i64 281474976710655, ptr %add.ptr31.i, align 8
  br label %call2.i.i.noexc

call2.i.i.noexc:                                  ; preds = %if.else28.i, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE13DoInsertValueEmmOm.exit.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %cond.i19.i1433 = phi i64 [ %cond.i19.i1434, %if.else28.i ], [ %cond.i19.i1434, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE13DoInsertValueEmmOm.exit.i ], [ %cond.i19.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i ]
  %call.i.i.i.i.i11851430 = phi ptr [ %call.i.i.i.i.i11851431, %if.else28.i ], [ %call.i.i.i.i.i11851431, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE13DoInsertValueEmmOm.exit.i ], [ %call.i.i.i.i.i1185, %_ZN5eastl9allocator10deallocateEPvm.exit.i ]
  %cmp.i.i257 = icmp eq i64 %it.sroa.0.039.i, %add.i1169
  %83 = add i64 %it.sroa.0.039.i, 1
  %inc.i.i = select i1 %cmp.i.i257, i64 1, i64 %83
  %cmp.i17.i = icmp eq i64 %inc.i.i, %add.i1169
  %84 = add i64 %inc.i.i, 1
  %inc.i22.i = select i1 %cmp.i17.i, i64 1, i64 %84
  %cmp.i26.i = icmp eq i64 %inc.i22.i, %add.i1169
  %it.sroa.0.3.i258 = select i1 %cmp.i26.i, i64 0, i64 %inc.i22.i
  %inc.i259 = add nuw nsw i64 %j.041.i, 1
  %exitcond.not.i260 = icmp eq i64 %inc.i259, 100
  br i1 %exitcond.not.i260, label %for.end.i261, label %for.body.i256, !llvm.loop !21

for.end.i261:                                     ; preds = %call2.i.i.noexc
  store ptr %call.i.i.i.i.i11851430, ptr %eaTupleVectorUint64, align 8
  store i64 %add.i1169, ptr %mNumElements.i.i.i, align 8
  store i64 %cond.i19.i1433, ptr %mNumCapacity.i.i.i, align 8
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont61 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont61:                                    ; preds = %for.end.i261
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
  %cmp.i.i.i270 = icmp eq i32 %86, 1
  br i1 %cmp.i.i.i270, label %if.then2.i.i.i304, label %if.else.i.i.i271

if.then2.i.i.i304:                                ; preds = %if.end71
  %87 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i278

if.else.i.i.i271:                                 ; preds = %if.end71
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i268)
  %call.i.i.i.i272 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i268) #7
  %cmp.i.i.i.i273 = icmp eq i32 %call.i.i.i.i272, 22
  br i1 %cmp.i.i.i.i273, label %if.then.i.i.i.i302, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i274

if.then.i.i.i.i302:                               ; preds = %if.else.i.i.i271
  %call1.i.i.i.i303 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i268) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i274

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i274: ; preds = %if.then.i.i.i.i302, %if.else.i.i.i271
  %88 = load i64, ptr %tv_nsec.i.i.i.i275, align 8
  %89 = load i64, ptr %ts.i.i.i.i268, align 8
  %mul.i.i.i.i276 = mul i64 %89, 1000000000
  %add.i.i.i.i277 = add i64 %mul.i.i.i.i276, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i268)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i278

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i278:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i274, %if.then2.i.i.i304
  %.sink.i.i.i279 = phi i64 [ %87, %if.then2.i.i.i304 ], [ %add.i.i.i.i277, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i274 ]
  store i64 %.sink.i.i.i279, ptr %stopwatch1, align 8
  %sub.ptr.rhs.cast.i.i.i285 = ptrtoint ptr %stdVectorUint64.sroa.0.6 to i64
  br label %for.body.i281

for.body.i281:                                    ; preds = %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i278
  %stdVectorUint64.sroa.17.4 = phi ptr [ %stdVectorUint64.sroa.17.5, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i278 ], [ %incdec.ptr.i.i.i290, %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit.i ]
  %j.021.i282 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i278 ], [ %inc.i299, %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit.i ]
  %it.sroa.0.020.i283 = phi ptr [ %stdVectorUint64.sroa.0.6, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i278 ], [ %it.sroa.0.3.i298, %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit.i ]
  %sub.ptr.lhs.cast.i.i.i284 = ptrtoint ptr %it.sroa.0.020.i283 to i64
  %sub.ptr.sub.i.i.i286 = sub i64 %sub.ptr.lhs.cast.i.i.i284, %sub.ptr.rhs.cast.i.i.i285
  %add.ptr.i.i.i287 = getelementptr inbounds i8, ptr %stdVectorUint64.sroa.0.6, i64 %sub.ptr.sub.i.i.i286
  %add.ptr.i.i.i.i288 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i287, i64 8
  %cmp.i.not.i.i.i289 = icmp eq ptr %add.ptr.i.i.i.i288, %stdVectorUint64.sroa.17.4
  br i1 %cmp.i.not.i.i.i289, label %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %for.body.i281
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %stdVectorUint64.sroa.17.4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i288 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i287, ptr nonnull align 8 %add.ptr.i.i.i.i288, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit.i

_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i, %for.body.i281
  %incdec.ptr.i.i.i290 = getelementptr inbounds i8, ptr %stdVectorUint64.sroa.17.4, i64 -8
  %cmp.i.i291 = icmp eq ptr %it.sroa.0.020.i283, %incdec.ptr.i.i.i290
  %spec.select.i292 = select i1 %cmp.i.i291, ptr %stdVectorUint64.sroa.0.6, ptr %add.ptr.i.i.i287
  %incdec.ptr.i.i293 = getelementptr inbounds nuw i8, ptr %spec.select.i292, i64 8
  %cmp.i11.i294 = icmp eq ptr %incdec.ptr.i.i293, %incdec.ptr.i.i.i290
  %it.sroa.0.2.i295 = select i1 %cmp.i11.i294, ptr %stdVectorUint64.sroa.0.6, ptr %incdec.ptr.i.i293
  %incdec.ptr.i12.i296 = getelementptr inbounds nuw i8, ptr %it.sroa.0.2.i295, i64 8
  %cmp.i14.i297 = icmp eq ptr %incdec.ptr.i12.i296, %incdec.ptr.i.i.i290
  %it.sroa.0.3.i298 = select i1 %cmp.i14.i297, ptr %stdVectorUint64.sroa.0.6, ptr %incdec.ptr.i12.i296
  %inc.i299 = add nuw nsw i64 %j.021.i282, 1
  %exitcond.not.i300 = icmp eq i64 %inc.i299, 100
  br i1 %exitcond.not.i300, label %for.end.i301, label %for.body.i281, !llvm.loop !22

for.end.i301:                                     ; preds = %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont72 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont72:                                    ; preds = %for.end.i301
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %90 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i308 = icmp eq i32 %90, 1
  br i1 %cmp.i.i.i308, label %if.then2.i.i.i332, label %if.else.i.i.i309

if.then2.i.i.i332:                                ; preds = %invoke.cont72
  %91 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i316

if.else.i.i.i309:                                 ; preds = %invoke.cont72
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i306)
  %call.i.i.i.i310 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i306) #7
  %cmp.i.i.i.i311 = icmp eq i32 %call.i.i.i.i310, 22
  br i1 %cmp.i.i.i.i311, label %if.then.i.i.i.i330, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i312

if.then.i.i.i.i330:                               ; preds = %if.else.i.i.i309
  %call1.i.i.i.i331 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i306) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i312

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i312: ; preds = %if.then.i.i.i.i330, %if.else.i.i.i309
  %92 = load i64, ptr %tv_nsec.i.i.i.i313, align 8
  %93 = load i64, ptr %ts.i.i.i.i306, align 8
  %mul.i.i.i.i314 = mul i64 %93, 1000000000
  %add.i.i.i.i315 = add i64 %mul.i.i.i.i314, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i306)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i316

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i316:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i312, %if.then2.i.i.i332
  %.sink.i.i.i317 = phi i64 [ %91, %if.then2.i.i.i332 ], [ %add.i.i.i.i315, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i312 ]
  store i64 %.sink.i.i.i317, ptr %stopwatch2, align 8
  %.pre13.i.i.pre.i = load ptr, ptr %eaTupleVectorUint64, align 8
  %.pre.i319 = load i64, ptr %mNumElements.i.i.i, align 8
  br label %for.body.i320

for.body.i320:                                    ; preds = %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE5eraseENS0_12TupleVecIterIS4_JKmEEE.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i316
  %94 = phi ptr [ %.pre13.i.i.pre.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i316 ], [ %97, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE5eraseENS0_12TupleVecIterIS4_JKmEEE.exit.i ]
  %95 = phi i64 [ %.pre.i319, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i316 ], [ %98, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE5eraseENS0_12TupleVecIterIS4_JKmEEE.exit.i ]
  %j.043.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i316 ], [ %inc.i327, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE5eraseENS0_12TupleVecIterIS4_JKmEEE.exit.i ]
  %it.sroa.0.042.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i316 ], [ %it.sroa.0.3.i326, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE5eraseENS0_12TupleVecIterIS4_JKmEEE.exit.i ]
  %add.i.i.i10.i = add i64 %it.sroa.0.042.i, 1
  %sub7.i.i.i = add i64 %95, -1
  store i64 %sub7.i.i.i, ptr %mNumElements.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i321 = icmp eq i64 %add.i.i.i10.i, %95
  br i1 %cmp.i.i.i.i.i.i.i321, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE5eraseENS0_12TupleVecIterIS4_JKmEEE.exit.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i320
  %add.ptr.idx.i.i.i = shl nsw i64 %add.i.i.i10.i, 3
  %add.ptr.i.i.i322 = getelementptr inbounds i8, ptr %94, i64 %add.ptr.idx.i.i.i
  %add.ptr12.i.i.i = getelementptr inbounds [8 x i8], ptr %94, i64 %it.sroa.0.042.i
  %96 = sub nsw i64 %95, %add.i.i.i10.i
  %gepdiff.i.i.i = shl nsw i64 %96, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr12.i.i.i, ptr align 8 %add.ptr.i.i.i322, i64 %gepdiff.i.i.i, i1 false)
  %.pre.i.i.i323 = load ptr, ptr %eaTupleVectorUint64, align 8
  %.pre45.i = load i64, ptr %mNumElements.i.i.i, align 8
  br label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE5eraseENS0_12TupleVecIterIS4_JKmEEE.exit.i

_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE5eraseENS0_12TupleVecIterIS4_JKmEEE.exit.i: ; preds = %if.end.i.i.i.i.i.i.i, %for.body.i320
  %97 = phi ptr [ %.pre.i.i.i323, %if.end.i.i.i.i.i.i.i ], [ %94, %for.body.i320 ]
  %98 = phi i64 [ %.pre45.i, %if.end.i.i.i.i.i.i.i ], [ %sub7.i.i.i, %for.body.i320 ]
  %cmp.i.i324 = icmp eq i64 %it.sroa.0.042.i, %98
  %inc.i.i325 = select i1 %cmp.i.i324, i64 1, i64 %add.i.i.i10.i
  %cmp.i19.i = icmp eq i64 %inc.i.i325, %98
  %99 = add i64 %inc.i.i325, 1
  %inc.i24.i = select i1 %cmp.i19.i, i64 1, i64 %99
  %cmp.i28.i = icmp eq i64 %inc.i24.i, %98
  %it.sroa.0.3.i326 = select i1 %cmp.i28.i, i64 0, i64 %inc.i24.i
  %inc.i327 = add nuw nsw i64 %j.043.i, 1
  %exitcond.not.i328 = icmp eq i64 %inc.i327, 100
  br i1 %exitcond.not.i328, label %for.end.i329, label %for.body.i320, !llvm.loop !23

for.end.i329:                                     ; preds = %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE5eraseENS0_12TupleVecIterIS4_JKmEEE.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont73 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont73:                                    ; preds = %for.end.i329
  br i1 %cmp14, label %if.then75, label %invoke.cont85

if.then75:                                        ; preds = %invoke.cont73
  %100 = load i32, ptr %mnUnits.i.i.i, align 8
  %call79 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont78 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont78:                                    ; preds = %if.then75
  %call81 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont80 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont80:                                    ; preds = %invoke.cont78
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.7, i32 noundef %100, i64 noundef %call79, i64 noundef %call81, ptr noundef null)
          to label %invoke.cont85 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont85:                                    ; preds = %invoke.cont73, %invoke.cont80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorMovableType, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %eaTupleVectorMovableType, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %101 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i337 = icmp eq i32 %101, 1
  br i1 %cmp.i.i.i337, label %if.then2.i.i.i360, label %if.else.i.i.i338

if.then2.i.i.i360:                                ; preds = %invoke.cont85
  %102 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.i.preheader

if.else.i.i.i338:                                 ; preds = %invoke.cont85
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i335)
  %call.i.i.i.i339 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i335) #7
  %cmp.i.i.i.i340 = icmp eq i32 %call.i.i.i.i339, 22
  br i1 %cmp.i.i.i.i340, label %if.then.i.i.i.i358, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i341

if.then.i.i.i.i358:                               ; preds = %if.else.i.i.i338
  %call1.i.i.i.i359 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i335) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i341

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i341: ; preds = %if.then.i.i.i.i358, %if.else.i.i.i338
  %103 = load i64, ptr %tv_nsec.i.i.i.i342, align 8
  %104 = load i64, ptr %ts.i.i.i.i335, align 8
  %mul.i.i.i.i343 = mul i64 %104, 1000000000
  %add.i.i.i.i344 = add i64 %mul.i.i.i.i343, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i335)
  br label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.then2.i.i.i360, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i341
  %.sink.i.i.i346 = phi i64 [ %102, %if.then2.i.i.i360 ], [ %add.i.i.i.i344, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i341 ]
  store i64 %.sink.i.i.i346, ptr %stopwatch1, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i
  %c.val.i1578 = phi ptr [ %c.val.i, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i ], [ null, %while.body.i.preheader ]
  %c.val438.i = phi ptr [ %c.val4.i, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i ], [ null, %while.body.i.preheader ]
  %sub.ptr.div.i32.i = phi i64 [ %sub.ptr.div.i.i353, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i ], [ 0, %while.body.i.preheader ]
  %sub.ptr.sub.i31.i = phi i64 [ %sub.ptr.sub.i.i352, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i ], [ 0, %while.body.i.preheader ]
  %sub.ptr.rhs.cast.i30.i = phi i64 [ %sub.ptr.rhs.cast.i.i351, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i ], [ 0, %while.body.i.preheader ]
  %sub.ptr.lhs.cast.i29.i = phi i64 [ %sub.ptr.lhs.cast.i.i350, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i ], [ 0, %while.body.i.preheader ]
  %c.val6.i = load ptr, ptr %1, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %c.val6.i to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i30.i
  %sub.ptr.div.i10.i = ashr exact i64 %sub.ptr.sub.i9.i, 3
  %add.i347 = add nsw i64 %sub.ptr.div.i10.i, 1
  %cmp.i.i348 = icmp ugt i64 %add.i347, %sub.ptr.div.i32.i
  br i1 %cmp.i.i348, label %if.then.i.i356, label %if.else.i.i349

if.then.i.i356:                                   ; preds = %while.body.i
  %sub.i.i = sub nuw nsw i64 %add.i347, %sub.ptr.div.i32.i
  %sub.ptr.sub.i14.i.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.lhs.cast.i29.i
  %sub.ptr.div.i15.i.i = ashr exact i64 %sub.ptr.sub.i14.i.i, 3
  %sub.i.i.i = xor i64 %sub.ptr.div.i32.i, 1152921504606846975
  %cmp6.i.i.i = icmp ule i64 %sub.ptr.div.i15.i.i, %sub.i.i.i
  call void @llvm.assume(i1 %cmp6.i.i.i)
  %cmp8.not.i.i.i = icmp ult i64 %sub.ptr.div.i15.i.i, %sub.i.i
  br i1 %cmp8.not.i.i.i, label %if.else.i.i11.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then.i.i356, %for.inc.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %c.val438.i, %if.then.i.i356 ]
  %__n.addr.08.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %sub.i.i, %if.then.i.i356 ]
  %call.i.i6.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znam(i64 noundef 128) #20
          to label %for.inc.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  store ptr %call.i.i6.i.i.i.i.i.i, ptr %__cur.09.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %call.i.i6.i.i.i.i.i.i, i8 0, i64 128, i1 false)
  %dec.i.i.i.i.i.i = add nsw i64 %__n.addr.08.i.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_111MovableTypeEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !24

lpad.i.i.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.i.i
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  %107 = call ptr @__cxa_begin_catch(ptr %106) #7
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %c.val438.i, %__cur.09.i.i.i.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %lpad.i.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %c.val438.i, %lpad.i.i.i.i.i.i ]
  %__first.addr.0.val.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %__first.addr.0.val.i.i.i.i.i.i.i.i, null
  br i1 %isnull.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i.i:               ; preds = %for.body.i.i.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %__first.addr.0.val.i.i.i.i.i.i.i.i) #21
  br label %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %__cur.09.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !25

invoke.cont2.i.i.i.i.i.i:                         ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i.i.i.i, %lpad.i.i.i.i.i.i
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i.i.i.i unwind label %lpad1.i.i.i.i.i.i

lpad1.i.i.i.i.i.i:                                ; preds = %invoke.cont2.i.i.i.i.i.i
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup222 unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %lpad1.i.i.i.i.i.i
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #22
  unreachable

unreachable.i.i.i.i.i.i:                          ; preds = %invoke.cont2.i.i.i.i.i.i
  unreachable

_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_111MovableTypeEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i: ; preds = %for.inc.i.i.i.i.i.i
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %0, align 8
  %c.val.i.pre = load ptr, ptr %stdVectorMovableType, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i

if.else.i.i11.i:                                  ; preds = %if.then.i.i356
  %cmp.i.i.i12.i = icmp ult i64 %sub.i.i.i, %sub.i.i
  br i1 %cmp.i.i.i12.i, label %if.then.i.i.i14.i, label %_ZNKSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i14.i:                                ; preds = %if.else.i.i11.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #19
          to label %.noexc361 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc361:                                        ; preds = %if.then.i.i.i14.i
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i11.i
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i32.i, i64 range(i64 1, 0) %sub.i.i)
  %add.i.i.i13.i = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i32.i
  %111 = call i64 @llvm.umin.i64(i64 %add.i.i.i13.i, i64 1152921504606846975)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %111, 3
  %call5.i.i.i.i.i.i362 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i357 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i362, i64 %sub.ptr.sub.i31.i
  br label %for.body.i.i.i23.i.i.i

for.body.i.i.i23.i.i.i:                           ; preds = %for.inc.i.i.i42.i.i.i, %call5.i.i.i.i.i.i.noexc
  %__cur.09.i.i.i24.i.i.i = phi ptr [ %add.ptr.i.i.i357, %call5.i.i.i.i.i.i.noexc ], [ %incdec.ptr.i.i.i44.i.i.i, %for.inc.i.i.i42.i.i.i ]
  %__n.addr.08.i.i.i25.i.i.i = phi i64 [ %sub.i.i, %call5.i.i.i.i.i.i.noexc ], [ %dec.i.i.i43.i.i.i, %for.inc.i.i.i42.i.i.i ]
  %call.i.i6.i.i.i26.i.i.i = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znam(i64 noundef 128) #20
          to label %for.inc.i.i.i42.i.i.i unwind label %lpad.i.i.i27.i.i.i

for.inc.i.i.i42.i.i.i:                            ; preds = %for.body.i.i.i23.i.i.i
  store ptr %call.i.i6.i.i.i26.i.i.i, ptr %__cur.09.i.i.i24.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %call.i.i6.i.i.i26.i.i.i, i8 0, i64 128, i1 false)
  %dec.i.i.i43.i.i.i = add nsw i64 %__n.addr.08.i.i.i25.i.i.i, -1
  %incdec.ptr.i.i.i44.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i24.i.i.i, i64 8
  %cmp.not.i.i.i45.i.i.i = icmp eq i64 %dec.i.i.i43.i.i.i, 0
  br i1 %cmp.not.i.i.i45.i.i.i, label %try.cont.i.i.i, label %for.body.i.i.i23.i.i.i, !llvm.loop !24

lpad.i.i.i27.i.i.i:                               ; preds = %for.body.i.i.i23.i.i.i
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  %114 = call ptr @__cxa_begin_catch(ptr %113) #7
  %cmp.not3.i.i.i.i.i28.i.i.i = icmp eq ptr %add.ptr.i.i.i357, %__cur.09.i.i.i24.i.i.i
  br i1 %cmp.not3.i.i.i.i.i28.i.i.i, label %invoke.cont2.i.i.i37.i.i.i, label %for.body.i.i.i.i.i29.i.i.i

for.body.i.i.i.i.i29.i.i.i:                       ; preds = %lpad.i.i.i27.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i34.i.i.i
  %__first.addr.04.i.i.i.i.i30.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i35.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i34.i.i.i ], [ %add.ptr.i.i.i357, %lpad.i.i.i27.i.i.i ]
  %__first.addr.0.val.i.i.i.i.i31.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i30.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i32.i.i.i = icmp eq ptr %__first.addr.0.val.i.i.i.i.i31.i.i.i, null
  br i1 %isnull.i.i.i.i.i.i.i32.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i34.i.i.i, label %delete.notnull.i.i.i.i.i.i.i33.i.i.i

delete.notnull.i.i.i.i.i.i.i33.i.i.i:             ; preds = %for.body.i.i.i.i.i29.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %__first.addr.0.val.i.i.i.i.i31.i.i.i) #21
  br label %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i34.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i34.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i33.i.i.i, %for.body.i.i.i.i.i29.i.i.i
  %incdec.ptr.i.i.i.i.i35.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i30.i.i.i, i64 8
  %cmp.not.i.i.i.i.i36.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i35.i.i.i, %__cur.09.i.i.i24.i.i.i
  br i1 %cmp.not.i.i.i.i.i36.i.i.i, label %invoke.cont2.i.i.i37.i.i.i, label %for.body.i.i.i.i.i29.i.i.i, !llvm.loop !25

invoke.cont2.i.i.i37.i.i.i:                       ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i34.i.i.i, %lpad.i.i.i27.i.i.i
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i41.i.i.i unwind label %lpad1.i.i.i38.i.i.i

lpad1.i.i.i38.i.i.i:                              ; preds = %invoke.cont2.i.i.i37.i.i.i
  %115 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.i.i.i unwind label %terminate.lpad.i.i.i39.i.i.i

terminate.lpad.i.i.i39.i.i.i:                     ; preds = %lpad1.i.i.i38.i.i.i
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #22
  unreachable

unreachable.i.i.i41.i.i.i:                        ; preds = %invoke.cont2.i.i.i37.i.i.i
  unreachable

lpad.body.i.i.i:                                  ; preds = %lpad1.i.i.i38.i.i.i
  %118 = extractvalue { ptr, i32 } %115, 0
  %119 = call ptr @__cxa_begin_catch(ptr %118) #7
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i362) #21
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i unwind label %lpad23.i.i.i

lpad23.i.i.i:                                     ; preds = %lpad.body.i.i.i
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup222 unwind label %terminate.lpad.i.i.i

try.cont.i.i.i:                                   ; preds = %for.inc.i.i.i42.i.i.i
  %cmp.not1.i.i.i.i.i.i = icmp eq ptr %c.val.i1578, %c.val438.i
  br i1 %cmp.not1.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i, label %for.body.i.i.i48.i.i.i

for.body.i.i.i48.i.i.i:                           ; preds = %try.cont.i.i.i, %for.body.i.i.i48.i.i.i
  %__cur.03.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i48.i.i.i ], [ %call5.i.i.i.i.i.i362, %try.cont.i.i.i ]
  %__first.addr.02.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i49.i.i.i, %for.body.i.i.i48.i.i.i ], [ %c.val.i1578, %try.cont.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %121 = load ptr, ptr %__first.addr.02.i.i.i.i.i.i, align 8, !alias.scope !29, !noalias !26
  store ptr %121, ptr %__cur.03.i.i.i.i.i.i, align 8, !alias.scope !26, !noalias !29
  store ptr null, ptr %__first.addr.02.i.i.i.i.i.i, align 8, !alias.scope !29, !noalias !26
  %incdec.ptr.i.i.i49.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i50.i.i.i = icmp eq ptr %incdec.ptr.i.i.i49.i.i.i, %c.val438.i
  br i1 %cmp.not.i.i.i50.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i, label %for.body.i.i.i48.i.i.i, !llvm.loop !31

_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i: ; preds = %for.body.i.i.i48.i.i.i, %try.cont.i.i.i
  %tobool.not.i51.i.i.i = icmp eq ptr %c.val.i1578, null
  br i1 %tobool.not.i51.i.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE13_M_deallocateEPS1_m.exit53.i.i.i, label %if.then.i52.i.i.i

if.then.i52.i.i.i:                                ; preds = %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %c.val.i1578) #21
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE13_M_deallocateEPS1_m.exit53.i.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE13_M_deallocateEPS1_m.exit53.i.i.i: ; preds = %if.then.i52.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i
  store ptr %call5.i.i.i.i.i.i362, ptr %stdVectorMovableType, align 8
  %add.ptr37.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i357, i64 %sub.i.i
  store ptr %add.ptr37.i.i.i, ptr %0, align 8
  %add.ptr40.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i362, i64 %111
  store ptr %add.ptr40.i.i.i, ptr %1, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i

terminate.lpad.i.i.i:                             ; preds = %lpad23.i.i.i
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #22
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.body.i.i.i
  unreachable

if.else.i.i349:                                   ; preds = %while.body.i
  %cmp4.i.i = icmp samesign ult i64 %add.i347, %sub.ptr.div.i32.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i

if.then5.i.i:                                     ; preds = %if.else.i.i349
  %add.ptr.i.i354 = getelementptr inbounds nuw [8 x i8], ptr %c.val.i1578, i64 %add.i347
  %tobool.not.i.i.i355 = icmp eq ptr %c.val438.i, %add.ptr.i.i354
  br i1 %tobool.not.i.i.i355, label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i, label %for.body.i.i.i.i20.i.i

for.body.i.i.i.i20.i.i:                           ; preds = %if.then5.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i21.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i.i ], [ %add.ptr.i.i354, %if.then5.i.i ]
  %__first.addr.0.val.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i.i = icmp eq ptr %__first.addr.0.val.i.i.i.i.i.i, null
  br i1 %isnull.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i20.i.i
  call void @_ZdaPv(ptr noundef nonnull %__first.addr.0.val.i.i.i.i.i.i) #21
  br label %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i, %for.body.i.i.i.i20.i.i
  %incdec.ptr.i.i.i.i21.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i22.i.i = icmp eq ptr %incdec.ptr.i.i.i.i21.i.i, %c.val438.i
  br i1 %cmp.not.i.i.i.i22.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i20.i.i, !llvm.loop !25

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i.i
  store ptr %add.ptr.i.i354, ptr %0, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i: ; preds = %invoke.cont.i.i.i, %if.then5.i.i, %if.else.i.i349, %_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE13_M_deallocateEPS1_m.exit53.i.i.i, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_111MovableTypeEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i
  %c.val.i = phi ptr [ %c.val.i.pre, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_111MovableTypeEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i ], [ %call5.i.i.i.i.i.i362, %_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE13_M_deallocateEPS1_m.exit53.i.i.i ], [ %c.val.i1578, %if.else.i.i349 ], [ %c.val.i1578, %if.then5.i.i ], [ %c.val.i1578, %invoke.cont.i.i.i ]
  %c.val4.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_111MovableTypeEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i ], [ %add.ptr37.i.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE13_M_deallocateEPS1_m.exit53.i.i.i ], [ %c.val438.i, %if.else.i.i349 ], [ %c.val438.i, %if.then5.i.i ], [ %add.ptr.i.i354, %invoke.cont.i.i.i ]
  %sub.ptr.lhs.cast.i.i350 = ptrtoint ptr %c.val4.i to i64
  %sub.ptr.rhs.cast.i.i351 = ptrtoint ptr %c.val.i to i64
  %sub.ptr.sub.i.i352 = sub i64 %sub.ptr.lhs.cast.i.i350, %sub.ptr.rhs.cast.i.i351
  %sub.ptr.div.i.i353 = ashr exact i64 %sub.ptr.sub.i.i352, 3
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i353, 8192
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !32

while.end.i:                                      ; preds = %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont87 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont87:                                    ; preds = %while.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %124 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i366 = icmp eq i32 %124, 1
  br i1 %cmp.i.i.i366, label %if.then2.i.i.i399, label %if.else.i.i.i367

if.then2.i.i.i399:                                ; preds = %invoke.cont87
  %125 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i374

if.else.i.i.i367:                                 ; preds = %invoke.cont87
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i364)
  %call.i.i.i.i368 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i364) #7
  %cmp.i.i.i.i369 = icmp eq i32 %call.i.i.i.i368, 22
  br i1 %cmp.i.i.i.i369, label %if.then.i.i.i.i397, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i370

if.then.i.i.i.i397:                               ; preds = %if.else.i.i.i367
  %call1.i.i.i.i398 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i364) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i370

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i370: ; preds = %if.then.i.i.i.i397, %if.else.i.i.i367
  %126 = load i64, ptr %tv_nsec.i.i.i.i371, align 8
  %127 = load i64, ptr %ts.i.i.i.i364, align 8
  %mul.i.i.i.i372 = mul i64 %127, 1000000000
  %add.i.i.i.i373 = add i64 %mul.i.i.i.i372, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i364)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i374

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i374:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i370, %if.then2.i.i.i399
  %.sink.i.i.i375 = phi i64 [ %125, %if.then2.i.i.i399 ], [ %add.i.i.i.i373, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i370 ]
  store i64 %.sink.i.i.i375, ptr %stopwatch2, align 8
  %c.val7.i = load i64, ptr %2, align 8
  %cmp8.i = icmp ult i64 %c.val7.i, 8192
  br i1 %cmp8.i, label %while.body.lr.ph.i377, label %while.end.i376

while.body.lr.ph.i377:                            ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i374
  %.promoted = load i64, ptr %3, align 8
  %eaTupleVectorMovableType.promoted = load ptr, ptr %eaTupleVectorMovableType, align 8
  %mpData4.i.i.i.promoted = load ptr, ptr %mpData4.i.i.i, align 8
  %mDataSizeAndAllocator.i2.i.i.i.promoted = load i64, ptr %mDataSizeAndAllocator.i2.i.i.i, align 8
  br label %while.body.i378

while.body.i378:                                  ; preds = %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE6resizeEm.exit.i, %while.body.lr.ph.i377
  %mul.i.i.i.i.i3881450 = phi i64 [ %mDataSizeAndAllocator.i2.i.i.i.promoted, %while.body.lr.ph.i377 ], [ %mul.i.i.i.i.i3881449, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE6resizeEm.exit.i ]
  %call.i.i.i.i.i.i.i4001446 = phi ptr [ %mpData4.i.i.i.promoted, %while.body.lr.ph.i377 ], [ %call.i.i.i.i.i.i.i4001445, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE6resizeEm.exit.i ]
  %call.i.i.i.i.i.i.i4001444 = phi ptr [ %eaTupleVectorMovableType.promoted, %while.body.lr.ph.i377 ], [ %call.i.i.i.i.i.i.i4001443, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE6resizeEm.exit.i ]
  %128 = phi i64 [ %.promoted, %while.body.lr.ph.i377 ], [ %131, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE6resizeEm.exit.i ]
  %c.val9.i = phi i64 [ %c.val7.i, %while.body.lr.ph.i377 ], [ %add.i380, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE6resizeEm.exit.i ]
  %add.i380 = add i64 %128, 1
  %cmp.i.i381 = icmp ugt i64 %add.i380, %c.val9.i
  br i1 %cmp.i.i381, label %_ZN5eastl16TupleVecInternal13TupleRecurserIJN12_GLOBAL__N_111MovableTypeEEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJS3_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPSA_mm.exit.i.i.i, label %if.else.i.i382

_ZN5eastl16TupleVecInternal13TupleRecurserIJN12_GLOBAL__N_111MovableTypeEEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJS3_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPSA_mm.exit.i.i.i: ; preds = %while.body.i378
  %mul.i.i.i387 = shl i64 %128, 1
  %129 = call i64 @llvm.umax.i64(i64 %mul.i.i.i387, i64 %add.i380)
  %mul.i.i.i.i.i388 = shl i64 %129, 3
  %call.i.i.i.i.i.i.i400 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i.i.i.i388, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad86.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.i.noexc:                         ; preds = %_ZN5eastl16TupleVecInternal13TupleRecurserIJN12_GLOBAL__N_111MovableTypeEEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJS3_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPSA_mm.exit.i.i.i
  %add.ptr3.idx.i.i.i.i = shl nuw nsw i64 %c.val9.i, 3
  %add.ptr3.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i4001444, i64 %add.ptr3.idx.i.i.i.i
  %cmp.i.not4.i.i.i.i.i.i.i = icmp eq i64 %c.val9.i, 0
  br i1 %cmp.i.not4.i.i.i.i.i.i.i, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EN12_GLOBAL__N_111MovableTypeEE30DoUninitializedMoveAndDestructEmmPS3_.exit.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %call.i.i.i.i.i.i.i.noexc, %for.body.i.i.i.i.i.i.i
  %retval.sroa.0.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i400, %call.i.i.i.i.i.i.i.noexc ]
  %first.sroa.0.05.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i389, %for.body.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i4001444, %call.i.i.i.i.i.i.i.noexc ]
  %130 = load ptr, ptr %first.sroa.0.05.i.i.i.i.i.i.i, align 8
  store ptr %130, ptr %retval.sroa.0.06.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %first.sroa.0.05.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i389 = getelementptr inbounds nuw i8, ptr %first.sroa.0.05.i.i.i.i.i.i.i, i64 8
  %incdec.ptr.i2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.06.i.i.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i389, %add.ptr3.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i390, label %for.body.i.i.i.i.i.i.i, !llvm.loop !33

for.body.i.i.i.i.i.i390:                          ; preds = %for.body.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i.i.i
  %first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i391, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i4001444, %for.body.i.i.i.i.i.i.i ]
  %first.addr.0.val.i.i.i.i.i.i = load ptr, ptr %first.addr.04.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i = icmp eq ptr %first.addr.0.val.i.i.i.i.i.i, null
  br i1 %isnull.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i390
  call void @_ZdaPv(ptr noundef nonnull %first.addr.0.val.i.i.i.i.i.i) #21
  br label %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i.i.i

_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i390
  %incdec.ptr.i.i.i.i.i.i391 = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i392 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i391, %add.ptr3.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i392, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EN12_GLOBAL__N_111MovableTypeEE30DoUninitializedMoveAndDestructEmmPS3_.exit.i.i.i, label %for.body.i.i.i.i.i.i390, !llvm.loop !34

_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EN12_GLOBAL__N_111MovableTypeEE30DoUninitializedMoveAndDestructEmmPS3_.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i.i.i, %call.i.i.i.i.i.i.i.noexc
  %isnull.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i.i4001446, null
  br i1 %isnull.i.i.i.i, label %if.end.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EN12_GLOBAL__N_111MovableTypeEE30DoUninitializedMoveAndDestructEmmPS3_.exit.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i.i.i4001446) #21
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %delete.notnull.i.i.i.i, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EN12_GLOBAL__N_111MovableTypeEE30DoUninitializedMoveAndDestructEmmPS3_.exit.i.i.i
  %sub.i.i393 = sub i64 %add.i380, %c.val9.i
  %cmp.not4.i.i.i = icmp eq i64 %sub.i.i393, 0
  br i1 %cmp.not4.i.i.i, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE6resizeEm.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %if.end.i.i
  %add.ptr.i.i394 = getelementptr inbounds nuw [8 x i8], ptr %call.i.i.i.i.i.i.i400, i64 %c.val9.i
  br label %for.body.i.i.i395

for.body.i.i.i395:                                ; preds = %call.i.i.i5.i.noexc, %for.body.i.preheader.i.i
  %currentDest.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i396, %call.i.i.i5.i.noexc ], [ %add.ptr.i.i394, %for.body.i.preheader.i.i ]
  %n.addr.05.i.i.i = phi i64 [ %dec.i.i.i, %call.i.i.i5.i.noexc ], [ %sub.i.i393, %for.body.i.preheader.i.i ]
  %call.i.i.i5.i401 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znam(i64 noundef 128) #20
          to label %call.i.i.i5.i.noexc unwind label %lpad86.loopexit

call.i.i.i5.i.noexc:                              ; preds = %for.body.i.i.i395
  store ptr %call.i.i.i5.i401, ptr %currentDest.06.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %call.i.i.i5.i401, i8 0, i64 128, i1 false)
  %dec.i.i.i = add i64 %n.addr.05.i.i.i, -1
  %incdec.ptr.i.i.i396 = getelementptr inbounds nuw i8, ptr %currentDest.06.i.i.i, i64 8
  %cmp.not.i13.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i13.i.i, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE6resizeEm.exit.i, label %for.body.i.i.i395, !llvm.loop !35

if.else.i.i382:                                   ; preds = %while.body.i378
  %add.ptr10.i.i = getelementptr inbounds nuw [8 x i8], ptr %call.i.i.i.i.i.i.i4001444, i64 %c.val9.i
  %cmp.not3.i.i.i.i = icmp eq i64 %add.i380, %c.val9.i
  br i1 %cmp.not3.i.i.i.i, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE6resizeEm.exit.i, label %for.body.i.i.preheader.i.i

for.body.i.i.preheader.i.i:                       ; preds = %if.else.i.i382
  %add.ptr8.i.i = getelementptr inbounds nuw [8 x i8], ptr %call.i.i.i.i.i.i.i4001444, i64 %add.i380
  br label %for.body.i.i.i.i383

for.body.i.i.i.i383:                              ; preds = %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i, %for.body.i.i.preheader.i.i
  %first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i384, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i ], [ %add.ptr8.i.i, %for.body.i.i.preheader.i.i ]
  %first.addr.0.val.i.i.i.i = load ptr, ptr %first.addr.04.i.i.i.i, align 8
  %isnull.i.i.i.i.i = icmp eq ptr %first.addr.0.val.i.i.i.i, null
  br i1 %isnull.i.i.i.i.i, label %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i383
  call void @_ZdaPv(ptr noundef nonnull %first.addr.0.val.i.i.i.i) #21
  br label %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i

_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i:  ; preds = %delete.notnull.i.i.i.i.i, %for.body.i.i.i.i383
  %incdec.ptr.i.i.i.i384 = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i384, %add.ptr10.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE6resizeEm.exit.i, label %for.body.i.i.i.i383, !llvm.loop !34

_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE6resizeEm.exit.i: ; preds = %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i, %call.i.i.i5.i.noexc, %if.else.i.i382, %if.end.i.i
  %mul.i.i.i.i.i3881449 = phi i64 [ %mul.i.i.i.i.i388, %call.i.i.i5.i.noexc ], [ %mul.i.i.i.i.i388, %if.end.i.i ], [ %mul.i.i.i.i.i3881450, %if.else.i.i382 ], [ %mul.i.i.i.i.i3881450, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i ]
  %call.i.i.i.i.i.i.i4001445 = phi ptr [ %call.i.i.i.i.i.i.i400, %call.i.i.i5.i.noexc ], [ %call.i.i.i.i.i.i.i400, %if.end.i.i ], [ %call.i.i.i.i.i.i.i4001446, %if.else.i.i382 ], [ %call.i.i.i.i.i.i.i4001446, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i ]
  %call.i.i.i.i.i.i.i4001443 = phi ptr [ %call.i.i.i.i.i.i.i400, %call.i.i.i5.i.noexc ], [ %call.i.i.i.i.i.i.i400, %if.end.i.i ], [ %call.i.i.i.i.i.i.i4001444, %if.else.i.i382 ], [ %call.i.i.i.i.i.i.i4001444, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i ]
  %131 = phi i64 [ %129, %call.i.i.i5.i.noexc ], [ %129, %if.end.i.i ], [ %128, %if.else.i.i382 ], [ %128, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i ]
  %cmp.i386 = icmp ult i64 %add.i380, 8192
  br i1 %cmp.i386, label %while.body.i378, label %while.end.i376.loopexit, !llvm.loop !36

while.end.i376.loopexit:                          ; preds = %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE6resizeEm.exit.i
  store i64 %131, ptr %3, align 8
  store i64 %add.i380, ptr %2, align 8
  store ptr %call.i.i.i.i.i.i.i4001443, ptr %eaTupleVectorMovableType, align 8
  store ptr %call.i.i.i.i.i.i.i4001445, ptr %mpData4.i.i.i, align 8
  store i64 %mul.i.i.i.i.i3881449, ptr %mDataSizeAndAllocator.i2.i.i.i, align 8
  br label %while.end.i376

while.end.i376:                                   ; preds = %while.end.i376.loopexit, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i374
  %c.val7.i449 = phi i64 [ %add.i380, %while.end.i376.loopexit ], [ %c.val7.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i374 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont88 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont88:                                    ; preds = %while.end.i376
  br i1 %cmp14, label %if.then90, label %if.end98

if.then90:                                        ; preds = %invoke.cont88
  %132 = load i32, ptr %mnUnits.i.i.i, align 8
  %call94 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont93 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont93:                                    ; preds = %if.then90
  %call96 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont95 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont95:                                    ; preds = %invoke.cont93
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.8, i32 noundef %132, i64 noundef %call94, i64 noundef %call96, ptr noundef null)
          to label %if.end98 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

lpad86.loopexit:                                  ; preds = %for.body.i.i.i395
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %129, ptr %3, align 8
  store i64 %add.i380, ptr %2, align 8
  store ptr %call.i.i.i.i.i.i.i400, ptr %eaTupleVectorMovableType, align 8
  store ptr %call.i.i.i.i.i.i.i400, ptr %mpData4.i.i.i, align 8
  store i64 %mul.i.i.i.i.i388, ptr %mDataSizeAndAllocator.i2.i.i.i, align 8
  br label %ehcleanup222

lpad86.loopexit.split-lp.loopexit:                ; preds = %_ZN5eastl16TupleVecInternal13TupleRecurserIJN12_GLOBAL__N_111MovableTypeEEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJS3_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPSA_mm.exit.i.i.i
  %lpad.loopexit1314 = landingpad { ptr, i32 }
          cleanup
  store i64 %128, ptr %3, align 8
  store i64 %add.i380, ptr %2, align 8
  store ptr %call.i.i.i.i.i.i.i4001444, ptr %eaTupleVectorMovableType, align 8
  store ptr %call.i.i.i.i.i.i.i4001446, ptr %mpData4.i.i.i, align 8
  store i64 %mul.i.i.i.i.i3881450, ptr %mDataSizeAndAllocator.i2.i.i.i, align 8
  br label %ehcleanup222

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit1317 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.end.i458, %while.end.i429, %while.end.i376, %while.end.i, %invoke.cont107, %invoke.cont105, %if.then102, %invoke.cont95, %invoke.cont93, %if.then90
  %lpad.loopexit1336 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i14.i
  %lpad.loopexit.split-lp1337 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

if.end98:                                         ; preds = %invoke.cont95, %invoke.cont88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %133 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i406 = icmp eq i32 %133, 1
  br i1 %cmp.i.i.i406, label %if.then2.i.i.i435, label %if.else.i.i.i407

if.then2.i.i.i435:                                ; preds = %if.end98
  %134 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i414

if.else.i.i.i407:                                 ; preds = %if.end98
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i404)
  %call.i.i.i.i408 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i404) #7
  %cmp.i.i.i.i409 = icmp eq i32 %call.i.i.i.i408, 22
  br i1 %cmp.i.i.i.i409, label %if.then.i.i.i.i433, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i410

if.then.i.i.i.i433:                               ; preds = %if.else.i.i.i407
  %call1.i.i.i.i434 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i404) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i410

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i410: ; preds = %if.then.i.i.i.i433, %if.else.i.i.i407
  %135 = load i64, ptr %tv_nsec.i.i.i.i411, align 8
  %136 = load i64, ptr %ts.i.i.i.i404, align 8
  %mul.i.i.i.i412 = mul i64 %136, 1000000000
  %add.i.i.i.i413 = add i64 %mul.i.i.i.i412, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i404)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i414

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i414:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i410, %if.then2.i.i.i435
  %.sink.i.i.i415 = phi i64 [ %134, %if.then2.i.i.i435 ], [ %add.i.i.i.i413, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i410 ]
  store i64 %.sink.i.i.i415, ptr %stopwatch1, align 8
  %c.val7.i416 = load ptr, ptr %stdVectorMovableType, align 8
  %c.val48.i = load ptr, ptr %0, align 8
  %cmp.i.i69.i = icmp eq ptr %c.val7.i416, %c.val48.i
  br i1 %cmp.i.i69.i, label %while.end.i429, label %while.body.i417

while.body.i417:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i414, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i
  %incdec.ptr.i.i.i4241453 = phi ptr [ %incdec.ptr.i.i.i424, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i ], [ %c.val48.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i414 ]
  %c.val10.i = phi ptr [ %c.val.i428, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i ], [ %c.val7.i416, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i414 ]
  %add.ptr.i.i.i.i418 = getelementptr inbounds nuw i8, ptr %c.val10.i, i64 8
  %cmp.i.not.i.i.i419 = icmp eq ptr %add.ptr.i.i.i.i418, %incdec.ptr.i.i.i4241453
  br i1 %cmp.i.not.i.i.i419, label %if.end.i.i.i, label %if.then.i.i.i420

if.then.i.i.i420:                                 ; preds = %while.body.i417
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i421 = ptrtoint ptr %incdec.ptr.i.i.i4241453 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i422 = ptrtoint ptr %add.ptr.i.i.i.i418 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i423 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i421, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i422
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i423, 3
  %cmp6.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i430.preheader, label %if.end.i.i.i

for.body.i.i.i.i.i.i.i.i430.preheader:            ; preds = %if.then.i.i.i420
  %load_initial = load ptr, ptr %c.val10.i, align 8
  br label %for.body.i.i.i.i.i.i.i.i430

for.body.i.i.i.i.i.i.i.i430:                      ; preds = %for.body.i.i.i.i.i.i.i.i430.preheader, %for.body.i.i.i.i.i.i.i.i430
  %__n.09.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i430 ], [ %sub.ptr.div.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i430.preheader ]
  %__result.addr.08.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i430 ], [ %c.val10.i, %for.body.i.i.i.i.i.i.i.i430.preheader ]
  %__first.addr.07.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i431, %for.body.i.i.i.i.i.i.i.i430 ], [ %add.ptr.i.i.i.i418, %for.body.i.i.i.i.i.i.i.i430.preheader ]
  %137 = load ptr, ptr %__first.addr.07.i.i.i.i.i.i.i.i, align 8
  store ptr %137, ptr %__result.addr.08.i.i.i.i.i.i.i.i, align 8
  store ptr %load_initial, ptr %__first.addr.07.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i431 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i430, label %if.end.i.i.i, !llvm.loop !37

if.end.i.i.i:                                     ; preds = %for.body.i.i.i.i.i.i.i.i430, %if.then.i.i.i420, %while.body.i417
  %incdec.ptr.i.i.i424 = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i4241453, i64 -8
  %incdec.ptr.val.i.i.i = load ptr, ptr %incdec.ptr.i.i.i424, align 8
  %isnull.i.i.i.i.i.i425 = icmp eq ptr %incdec.ptr.val.i.i.i, null
  br i1 %isnull.i.i.i.i.i.i425, label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i, label %delete.notnull.i.i.i.i.i.i426

delete.notnull.i.i.i.i.i.i426:                    ; preds = %if.end.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %incdec.ptr.val.i.i.i) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i

_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i: ; preds = %delete.notnull.i.i.i.i.i.i426, %if.end.i.i.i
  %c.val.i428 = load ptr, ptr %stdVectorMovableType, align 8
  %cmp.i.i6.i = icmp eq ptr %c.val.i428, %incdec.ptr.i.i.i424
  br i1 %cmp.i.i6.i, label %while.end.i429.loopexit, label %while.body.i417, !llvm.loop !38

while.end.i429.loopexit:                          ; preds = %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i
  store ptr %incdec.ptr.i.i.i424, ptr %0, align 8
  br label %while.end.i429

while.end.i429:                                   ; preds = %while.end.i429.loopexit, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i414
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont99 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont99:                                    ; preds = %while.end.i429
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %138 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i439 = icmp eq i32 %138, 1
  br i1 %cmp.i.i.i439, label %if.then2.i.i.i465, label %if.else.i.i.i440

if.then2.i.i.i465:                                ; preds = %invoke.cont99
  %139 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.i450.preheader

if.else.i.i.i440:                                 ; preds = %invoke.cont99
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i437)
  %call.i.i.i.i441 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i437) #7
  %cmp.i.i.i.i442 = icmp eq i32 %call.i.i.i.i441, 22
  br i1 %cmp.i.i.i.i442, label %if.then.i.i.i.i463, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i443

if.then.i.i.i.i463:                               ; preds = %if.else.i.i.i440
  %call1.i.i.i.i464 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i437) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i443

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i443: ; preds = %if.then.i.i.i.i463, %if.else.i.i.i440
  %140 = load i64, ptr %tv_nsec.i.i.i.i444, align 8
  %141 = load i64, ptr %ts.i.i.i.i437, align 8
  %mul.i.i.i.i445 = mul i64 %141, 1000000000
  %add.i.i.i.i446 = add i64 %mul.i.i.i.i445, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i437)
  br label %while.body.i450.preheader

while.body.i450.preheader:                        ; preds = %if.then2.i.i.i465, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i443
  %.sink.i.i.i448 = phi i64 [ %139, %if.then2.i.i.i465 ], [ %add.i.i.i.i446, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i443 ]
  store i64 %.sink.i.i.i448, ptr %stopwatch2, align 8
  %c.val4.i452 = load ptr, ptr %eaTupleVectorMovableType, align 8
  br label %while.body.i450

while.body.i450:                                  ; preds = %while.body.i450.preheader, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE5eraseENS0_12TupleVecIterIS4_JKS6_EEE.exit.i
  %c.val9.i451 = phi i64 [ %sub7.i.i.i453, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE5eraseENS0_12TupleVecIterIS4_JKS6_EEE.exit.i ], [ %c.val7.i449, %while.body.i450.preheader ]
  %sub7.i.i.i453 = add i64 %c.val9.i451, -1
  %cmp6.i.i.i.i.i.i.i = icmp sgt i64 %c.val9.i451, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.preheader.i, label %for.body.i.i.preheader.i.i.i

for.body.i.i.i.i.i.i.preheader.i:                 ; preds = %while.body.i450
  %.pre.i459 = load ptr, ptr %c.val4.i452, align 8
  br label %for.body.i.i.i.i.i.i.i460

for.body.i.i.i.i.i.i.i460:                        ; preds = %for.body.i.i.i.i.i.i.i460, %for.body.i.i.i.i.i.i.preheader.i
  %n.09.i.i.i.i.i.i.in.i = phi i64 [ %n.09.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i460 ], [ %c.val9.i451, %for.body.i.i.i.i.i.i.preheader.i ]
  %result.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr2.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i460 ], [ %c.val4.i452, %for.body.i.i.i.i.i.i.preheader.i ]
  %incdec.ptr2.i.i.i.i.i.i.i = getelementptr i8, ptr %result.addr.08.i.i.i.i.i.i.i, i64 8
  %n.09.i.i.i.i.i.i.i = add nsw i64 %n.09.i.i.i.i.i.i.in.i, -1
  %142 = load ptr, ptr %incdec.ptr2.i.i.i.i.i.i.i, align 8
  store ptr %142, ptr %result.addr.08.i.i.i.i.i.i.i, align 8
  store ptr %.pre.i459, ptr %incdec.ptr2.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i461 = icmp samesign ugt i64 %n.09.i.i.i.i.i.i.in.i, 2
  br i1 %cmp.i.i.i.i.i.i.i461, label %for.body.i.i.i.i.i.i.i460, label %for.body.i.i.preheader.i.i.i, !llvm.loop !39

for.body.i.i.preheader.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i460, %while.body.i450
  %add.ptr16.i.i.i = getelementptr inbounds [8 x i8], ptr %c.val4.i452, i64 %sub7.i.i.i453
  %first.addr.0.val.i.i.i.i.i = load ptr, ptr %add.ptr16.i.i.i, align 8
  %isnull.i.i.i.i.i.i454 = icmp eq ptr %first.addr.0.val.i.i.i.i.i, null
  br i1 %isnull.i.i.i.i.i.i454, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE5eraseENS0_12TupleVecIterIS4_JKS6_EEE.exit.i, label %delete.notnull.i.i.i.i.i.i455

delete.notnull.i.i.i.i.i.i455:                    ; preds = %for.body.i.i.preheader.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %first.addr.0.val.i.i.i.i.i) #21
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
  %143 = load i32, ptr %mnUnits.i.i.i, align 8
  %call106 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont105 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont105:                                   ; preds = %if.then102
  %call108 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont107 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont107:                                   ; preds = %invoke.cont105
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.9, i32 noundef %143, i64 noundef %call106, i64 noundef %call108, ptr noundef null)
          to label %if.end110 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end110:                                        ; preds = %invoke.cont107, %invoke.cont100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorAutoRefCount, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %eaTupleVectorAutoRefCount, i8 0, i64 40, i1 false)
  br label %for.body115

for.body115:                                      ; preds = %if.end110, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit517
  %a.01467 = phi i64 [ 0, %if.end110 ], [ %inc, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit517 ]
  %call5.i.i.i.i.i.i49214551466 = phi ptr [ null, %if.end110 ], [ %c.val47.i, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit517 ]
  %cond.i.i.i.i.i.i14601465 = phi ptr [ null, %if.end110 ], [ %cond.i.i.i.i.i.i1459, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit517 ]
  %call119 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #20
          to label %invoke.cont118 unwind label %lpad117.loopexit

invoke.cont118:                                   ; preds = %for.body115
  %144 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted13msAddRefCountE, align 4
  %inc.i.i468 = add nsw i32 %144, 1
  store i32 %inc.i.i468, ptr @_ZN12_GLOBAL__N_110RefCounted13msAddRefCountE, align 4
  store i32 2, ptr %call119, align 4
  %145 = load ptr, ptr %_M_finish.i.i469, align 8
  %146 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i470 = icmp eq ptr %145, %146
  br i1 %cmp.not.i.i470, label %if.else.i.i473, label %if.then.i.i471

if.then.i.i471:                                   ; preds = %invoke.cont118
  store ptr %call119, ptr %145, align 8
  %incdec.ptr.i.i472 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %incdec.ptr.i.i472, ptr %_M_finish.i.i469, align 8
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit

if.else.i.i473:                                   ; preds = %invoke.cont118
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %145 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i49214551466 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i475 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i475, label %if.then.i.i.i.i489, label %_ZNKSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i489:                               ; preds = %if.else.i.i473
  store ptr %call5.i.i.i.i.i.i49214551466, ptr %stdVectorAutoRefCount, align 8
  store ptr %cond.i.i.i.i.i.i14601465, ptr %eaTupleVectorAutoRefCount, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #19
          to label %.noexc490 unwind label %lpad122.loopexit.split-lp

.noexc490:                                        ; preds = %if.then.i.i.i.i489
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i473
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp.i.i.i.i.i476 = icmp eq ptr %145, %call5.i.i.i.i.i.i49214551466
  %.sroa.speculated.i.i.i.i477 = select i1 %cmp.i.i.i.i.i476, i64 1, i64 %sub.ptr.div.i.i.i.i.i
  %add.i.i.i.i478 = add nsw i64 %.sroa.speculated.i.i.i.i477, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i478, %sub.ptr.div.i.i.i.i.i
  %147 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i478, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %147
  %cmp.not.i.i.i.i479 = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i479)
  %mul.i.i.i.i.i.i480 = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i492 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i480) #20
          to label %call5.i.i.i.i.i.i.noexc491 unwind label %lpad122.loopexit

call5.i.i.i.i.i.i.noexc491:                       ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i481 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i492, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %call119, ptr %add.ptr.i.i.i481, align 8
  br i1 %cmp.i.i.i.i.i476, label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i, label %for.body.i.i.i.i.i.i482

for.body.i.i.i.i.i.i482:                          ; preds = %call5.i.i.i.i.i.i.noexc491, %for.body.i.i.i.i.i.i482
  %__cur.03.i.i.i.i.i.i483 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i486, %for.body.i.i.i.i.i.i482 ], [ %call5.i.i.i.i.i.i492, %call5.i.i.i.i.i.i.noexc491 ]
  %__first.addr.02.i.i.i.i.i.i484 = phi ptr [ %incdec.ptr.i.i.i.i.i.i485, %for.body.i.i.i.i.i.i482 ], [ %call5.i.i.i.i.i.i49214551466, %call5.i.i.i.i.i.i.noexc491 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %148 = load ptr, ptr %__first.addr.02.i.i.i.i.i.i484, align 8, !alias.scope !44, !noalias !41
  store ptr %148, ptr %__cur.03.i.i.i.i.i.i483, align 8, !alias.scope !41, !noalias !44
  store ptr null, ptr %__first.addr.02.i.i.i.i.i.i484, align 8, !alias.scope !44, !noalias !41
  %incdec.ptr.i.i.i.i.i.i485 = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i484, i64 8
  %incdec.ptr1.i.i.i.i.i.i486 = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i483, i64 8
  %cmp.not.i.i.i.i.i.i487 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i485, %145
  br i1 %cmp.not.i.i.i.i.i.i487, label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i, label %for.body.i.i.i.i.i.i482, !llvm.loop !46

_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i: ; preds = %for.body.i.i.i.i.i.i482, %call5.i.i.i.i.i.i.noexc491
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i492, %call5.i.i.i.i.i.i.noexc491 ], [ %incdec.ptr1.i.i.i.i.i.i486, %for.body.i.i.i.i.i.i482 ]
  %incdec.ptr.i.i.i488 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %call5.i.i.i.i.i.i49214551466, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i22.i.i.i

if.then.i22.i.i.i:                                ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i49214551466) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i22.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  store ptr %incdec.ptr.i.i.i488, ptr %_M_finish.i.i469, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i492, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit

_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit: ; preds = %if.then.i.i471, %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %c.val47.i = phi ptr [ %call5.i.i.i.i.i.i49214551466, %if.then.i.i471 ], [ %call5.i.i.i.i.i.i492, %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %call126 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #20
          to label %invoke.cont125 unwind label %lpad117.loopexit

invoke.cont125:                                   ; preds = %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit
  %149 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted13msAddRefCountE, align 4
  %inc.i.i497 = add nsw i32 %149, 1
  store i32 %inc.i.i497, ptr @_ZN12_GLOBAL__N_110RefCounted13msAddRefCountE, align 4
  store i32 2, ptr %call126, align 4
  %150 = load i64, ptr %mNumElements.i.i499, align 8, !noalias !47
  %add.i.i = add i64 %150, 1
  %151 = load i64, ptr %mNumCapacity.i.i, align 8, !noalias !47
  store i64 %add.i.i, ptr %mNumElements.i.i499, align 8, !noalias !47
  %cmp.i.i.i500 = icmp ugt i64 %add.i.i, %151
  br i1 %cmp.i.i.i500, label %if.then.i.i.i502, label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit517

if.then.i.i.i502:                                 ; preds = %invoke.cont125
  %mul.i.i.i.i503 = shl i64 %add.i.i, 1
  %mul.i.i.i.i.i.i504 = shl i64 %add.i.i, 4
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %mul.i.i.i.i503, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5eastl16TupleVecInternal13TupleRecurserIJN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJS5_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPSC_mm.exit.i.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i502
  %call.i.i.i.i.i.i.i.i509 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i.i.i.i.i504, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl16TupleVecInternal13TupleRecurserIJN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJS5_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPSC_mm.exit.i.i.i.i unwind label %lpad129

_ZN5eastl16TupleVecInternal13TupleRecurserIJN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJS5_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPSC_mm.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i, %if.then.i.i.i502
  %cond.i.i.i.i.i.i = phi ptr [ null, %if.then.i.i.i502 ], [ %call.i.i.i.i.i.i.i.i509, %cond.true.i.i.i.i.i.i ]
  %add.ptr3.idx.i.i.i.i.i = shl nsw i64 %150, 3
  %add.ptr3.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i14601465, i64 %add.ptr3.idx.i.i.i.i.i
  %cmp.i.not4.i.i.i.i.i.i.i.i = icmp eq i64 %150, 0
  br i1 %cmp.i.not4.i.i.i.i.i.i.i.i, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEE30DoUninitializedMoveAndDestructEmmPS5_.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i505

for.body.i.i.i.i.i.i.i.i505:                      ; preds = %_ZN5eastl16TupleVecInternal13TupleRecurserIJN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJS5_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPSC_mm.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i.i505
  %retval.sroa.0.06.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i505 ], [ %cond.i.i.i.i.i.i, %_ZN5eastl16TupleVecInternal13TupleRecurserIJN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJS5_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPSC_mm.exit.i.i.i.i ]
  %first.sroa.0.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i505 ], [ %cond.i.i.i.i.i.i14601465, %_ZN5eastl16TupleVecInternal13TupleRecurserIJN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJS5_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPSC_mm.exit.i.i.i.i ]
  %152 = load ptr, ptr %first.sroa.0.05.i.i.i.i.i.i.i.i, align 8, !noalias !47
  store ptr %152, ptr %retval.sroa.0.06.i.i.i.i.i.i.i.i, align 8, !noalias !47
  store ptr null, ptr %first.sroa.0.05.i.i.i.i.i.i.i.i, align 8, !noalias !47
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.05.i.i.i.i.i.i.i.i, i64 8
  %incdec.ptr.i2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.06.i.i.i.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr3.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i506, label %for.body.i.i.i.i.i.i.i.i505, !llvm.loop !50

for.body.i.i.i.i.i.i.i506:                        ; preds = %for.body.i.i.i.i.i.i.i.i505, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i.i.i.i
  %first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i.i.i.i ], [ %cond.i.i.i.i.i.i14601465, %for.body.i.i.i.i.i.i.i.i505 ]
  %first.addr.0.val.i.i.i.i.i.i.i = load ptr, ptr %first.addr.04.i.i.i.i.i.i.i, align 8, !noalias !47
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %first.addr.0.val.i.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i.i.i506
  %153 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4, !noalias !47
  %inc.i.i.i.i.i.i.i.i.i = add nsw i32 %153, 1
  store i32 %inc.i.i.i.i.i.i.i.i.i, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4, !noalias !47
  %154 = load i32, ptr %first.addr.0.val.i.i.i.i.i.i.i, align 4, !noalias !47
  %cmp.i.i.i.i.i.i.i.i.i = icmp sgt i32 %154, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  %dec.i.i.i.i.i.i.i.i.i = add nsw i32 %154, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i, ptr %first.addr.0.val.i.i.i.i.i.i.i, align 4, !noalias !47
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull align 4 dereferenceable(4) %first.addr.0.val.i.i.i.i.i.i.i) #21, !noalias !47
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i.i.i.i

_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i506
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr3.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEE30DoUninitializedMoveAndDestructEmmPS5_.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i506, !llvm.loop !51

_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEE30DoUninitializedMoveAndDestructEmmPS5_.exit.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i.i.i.i, %_ZN5eastl16TupleVecInternal13TupleRecurserIJN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJS5_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPSC_mm.exit.i.i.i.i
  %155 = load ptr, ptr %mpData4.i.i.i.i, align 8, !noalias !47
  %isnull.i.i.i.i.i507 = icmp eq ptr %155, null
  br i1 %isnull.i.i.i.i.i507, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE12DoReallocateEmm.exit.i.i.i, label %delete.notnull.i.i.i.i.i508

delete.notnull.i.i.i.i.i508:                      ; preds = %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEE30DoUninitializedMoveAndDestructEmmPS5_.exit.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %155) #21, !noalias !47
  br label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE12DoReallocateEmm.exit.i.i.i

_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE12DoReallocateEmm.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i508, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEE30DoUninitializedMoveAndDestructEmmPS5_.exit.i.i.i.i
  store ptr %cond.i.i.i.i.i.i, ptr %mpData4.i.i.i.i, align 8, !noalias !47
  store i64 %mul.i.i.i.i503, ptr %mNumCapacity.i.i, align 8, !noalias !47
  store i64 %mul.i.i.i.i.i.i504, ptr %mDataSizeAndAllocator.i2.i.i.i.i, align 8, !noalias !47
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit517

_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit517: ; preds = %invoke.cont125, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE12DoReallocateEmm.exit.i.i.i
  %cond.i.i.i.i.i.i1459 = phi ptr [ %cond.i.i.i.i.i.i14601465, %invoke.cont125 ], [ %cond.i.i.i.i.i.i, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE12DoReallocateEmm.exit.i.i.i ]
  %add.ptr.i.i501 = getelementptr inbounds [8 x i8], ptr %cond.i.i.i.i.i.i1459, i64 %150
  store ptr %call126, ptr %add.ptr.i.i501, align 8, !noalias !47
  %inc = add nuw nsw i64 %a.01467, 1
  %exitcond.not = icmp eq i64 %inc, 2048
  br i1 %exitcond.not, label %for.end, label %for.body115, !llvm.loop !52

lpad117.loopexit:                                 ; preds = %for.body115, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit
  %call5.i.i.i.i.i.i4921456 = phi ptr [ %call5.i.i.i.i.i.i49214551466, %for.body115 ], [ %c.val47.i, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit ]
  %lpad.loopexit1308 = landingpad { ptr, i32 }
          cleanup
  store ptr %call5.i.i.i.i.i.i4921456, ptr %stdVectorAutoRefCount, align 8
  store ptr %cond.i.i.i.i.i.i14601465, ptr %eaTupleVectorAutoRefCount, align 8
  br label %ehcleanup220

lpad117.loopexit.split-lp:                        ; preds = %if.then134, %invoke.cont137, %invoke.cont139, %while.end.i548, %while.end.i594
  %lpad.loopexit.split-lp1309 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup220

lpad122.loopexit:                                 ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit1311 = landingpad { ptr, i32 }
          cleanup
  store ptr %call5.i.i.i.i.i.i49214551466, ptr %stdVectorAutoRefCount, align 8
  store ptr %cond.i.i.i.i.i.i14601465, ptr %eaTupleVectorAutoRefCount, align 8
  br label %lpad122

lpad122.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i489
  %lpad.loopexit.split-lp1312 = landingpad { ptr, i32 }
          cleanup
  br label %lpad122

lpad122:                                          ; preds = %lpad122.loopexit.split-lp, %lpad122.loopexit
  %lpad.phi1313 = phi { ptr, i32 } [ %lpad.loopexit1311, %lpad122.loopexit ], [ %lpad.loopexit.split-lp1312, %lpad122.loopexit.split-lp ]
  call fastcc void @_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev(ptr nonnull %call119) #7
  br label %ehcleanup220

lpad129:                                          ; preds = %cond.true.i.i.i.i.i.i
  %156 = landingpad { ptr, i32 }
          cleanup
  store ptr %c.val47.i, ptr %stdVectorAutoRefCount, align 8
  store ptr %cond.i.i.i.i.i.i14601465, ptr %eaTupleVectorAutoRefCount, align 8
  call fastcc void @_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev(ptr nonnull %call126) #7
  br label %ehcleanup220

for.end:                                          ; preds = %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit517
  store ptr %c.val47.i, ptr %stdVectorAutoRefCount, align 8
  store ptr %cond.i.i.i.i.i.i1459, ptr %eaTupleVectorAutoRefCount, align 8
  store i32 0, ptr @_ZN12_GLOBAL__N_110RefCounted13msAddRefCountE, align 4
  store i32 0, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %157 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i520 = icmp eq i32 %157, 1
  br i1 %cmp.i.i.i520, label %if.then2.i.i.i564, label %if.else.i.i.i521

if.then2.i.i.i564:                                ; preds = %for.end
  %158 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i528

if.else.i.i.i521:                                 ; preds = %for.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i518)
  %call.i.i.i.i522 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i518) #7
  %cmp.i.i.i.i523 = icmp eq i32 %call.i.i.i.i522, 22
  br i1 %cmp.i.i.i.i523, label %if.then.i.i.i.i562, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i524

if.then.i.i.i.i562:                               ; preds = %if.else.i.i.i521
  %call1.i.i.i.i563 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i518) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i524

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i524: ; preds = %if.then.i.i.i.i562, %if.else.i.i.i521
  %159 = load i64, ptr %tv_nsec.i.i.i.i525, align 8
  %160 = load i64, ptr %ts.i.i.i.i518, align 8
  %mul.i.i.i.i526 = mul i64 %160, 1000000000
  %add.i.i.i.i527 = add i64 %mul.i.i.i.i526, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i518)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i528

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i528:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i524, %if.then2.i.i.i564
  %.sink.i.i.i529 = phi i64 [ %158, %if.then2.i.i.i564 ], [ %add.i.i.i.i527, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i524 ]
  store i64 %.sink.i.i.i529, ptr %stopwatch1, align 8
  %c.val58.i = load ptr, ptr %_M_finish.i.i469, align 8
  %cmp.i.i69.i530 = icmp eq ptr %c.val47.i, %c.val58.i
  br i1 %cmp.i.i69.i530, label %while.end.i548, label %while.body.i531

while.body.i531:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i528, %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i
  %.pre.i.i.i5611469 = phi ptr [ %incdec.ptr.i.i.i541, %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i ], [ %c.val58.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i528 ]
  %c.val410.i = phi ptr [ %c.val4.i546, %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i ], [ %c.val47.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i528 ]
  %add.ptr.i.i.i.i532 = getelementptr inbounds nuw i8, ptr %c.val410.i, i64 8
  %cmp.i.not.i.i.i533 = icmp eq ptr %add.ptr.i.i.i.i532, %.pre.i.i.i5611469
  br i1 %cmp.i.not.i.i.i533, label %if.end.i.i.i540, label %if.then.i.i.i534

if.then.i.i.i534:                                 ; preds = %while.body.i531
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i535 = ptrtoint ptr %.pre.i.i.i5611469 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i536 = ptrtoint ptr %add.ptr.i.i.i.i532 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i537 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i535, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i536
  %sub.ptr.div.i.i.i.i.i.i.i.i538 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i537, 3
  %cmp6.i.i.i.i.i.i.i.i539 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i538, 0
  br i1 %cmp6.i.i.i.i.i.i.i.i539, label %for.body.i.i.i.i.i.i.i.i550, label %if.end.i.i.i540

for.body.i.i.i.i.i.i.i.i550:                      ; preds = %if.then.i.i.i534, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i.i.i551 = phi i64 [ %dec.i.i.i.i.i.i.i.i558, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i.i538, %if.then.i.i.i534 ]
  %__result.addr.08.i.i.i.i.i.i.i.i552 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i557, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i ], [ %c.val410.i, %if.then.i.i.i534 ]
  %__first.addr.07.i.i.i.i.i.i.i.i553 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i556, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i532, %if.then.i.i.i534 ]
  %161 = load ptr, ptr %__result.addr.08.i.i.i.i.i.i.i.i552, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %161, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i554

if.then.i.i.i.i.i.i.i.i.i554:                     ; preds = %for.body.i.i.i.i.i.i.i.i550
  %162 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %inc.i.i.i.i.i.i.i.i.i.i = add nsw i32 %162, 1
  store i32 %inc.i.i.i.i.i.i.i.i.i.i, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %163 = load i32, ptr %161, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp sgt i32 %163, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i.i555

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i554
  %dec.i.i.i.i.i.i.i.i.i.i = add nsw i32 %163, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i, ptr %161, align 4
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i.i555:            ; preds = %if.then.i.i.i.i.i.i.i.i.i554
  call void @_ZdlPv(ptr noundef nonnull align 4 dereferenceable(4) %161) #21
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i

_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i.i555, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i550
  %164 = load ptr, ptr %__first.addr.07.i.i.i.i.i.i.i.i553, align 8
  store ptr %164, ptr %__result.addr.08.i.i.i.i.i.i.i.i552, align 8
  store ptr null, ptr %__first.addr.07.i.i.i.i.i.i.i.i553, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i556 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i553, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i.i557 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i.i.i.i552, i64 8
  %dec.i.i.i.i.i.i.i.i558 = add nsw i64 %__n.09.i.i.i.i.i.i.i.i551, -1
  %cmp.i.i.i.i.i.i.i.i559 = icmp sgt i64 %__n.09.i.i.i.i.i.i.i.i551, 1
  br i1 %cmp.i.i.i.i.i.i.i.i559, label %for.body.i.i.i.i.i.i.i.i550, label %if.end.i.i.i540, !llvm.loop !53

if.end.i.i.i540:                                  ; preds = %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i534, %while.body.i531
  %incdec.ptr.i.i.i541 = getelementptr inbounds i8, ptr %.pre.i.i.i5611469, i64 -8
  store ptr %incdec.ptr.i.i.i541, ptr %_M_finish.i.i469, align 8
  %incdec.ptr.val.i.i.i542 = load ptr, ptr %incdec.ptr.i.i.i541, align 8
  %tobool.not.i.i.i.i.i.i543 = icmp eq ptr %incdec.ptr.val.i.i.i542, null
  br i1 %tobool.not.i.i.i.i.i.i543, label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i540
  %165 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %inc.i.i.i.i.i.i.i = add nsw i32 %165, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %166 = load i32, ptr %incdec.ptr.val.i.i.i542, align 4
  %cmp.i.i.i.i.i.i.i544 = icmp sgt i32 %166, 1
  br i1 %cmp.i.i.i.i.i.i.i544, label %if.then.i.i.i.i.i.i.i549, label %delete.notnull.i.i.i.i.i.i.i545

if.then.i.i.i.i.i.i.i549:                         ; preds = %if.then.i.i.i.i.i.i
  %dec.i.i.i.i.i.i.i = add nsw i32 %166, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %incdec.ptr.val.i.i.i542, align 4
  br label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i

delete.notnull.i.i.i.i.i.i.i545:                  ; preds = %if.then.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull align 4 dereferenceable(4) %incdec.ptr.val.i.i.i542) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i

_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i: ; preds = %delete.notnull.i.i.i.i.i.i.i545, %if.then.i.i.i.i.i.i.i549, %if.end.i.i.i540
  %c.val4.i546 = load ptr, ptr %stdVectorAutoRefCount, align 8
  %cmp.i.i6.i547 = icmp eq ptr %c.val4.i546, %incdec.ptr.i.i.i541
  br i1 %cmp.i.i6.i547, label %while.end.i548, label %while.body.i531, !llvm.loop !54

while.end.i548:                                   ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i528
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont131 unwind label %lpad117.loopexit.split-lp

invoke.cont131:                                   ; preds = %while.end.i548
  store i32 0, ptr @_ZN12_GLOBAL__N_110RefCounted13msAddRefCountE, align 4
  store i32 0, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %167 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i568 = icmp eq i32 %167, 1
  br i1 %cmp.i.i.i568, label %if.then2.i.i.i614, label %if.else.i.i.i569

if.then2.i.i.i614:                                ; preds = %invoke.cont131
  %168 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i576

if.else.i.i.i569:                                 ; preds = %invoke.cont131
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i566)
  %call.i.i.i.i570 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i566) #7
  %cmp.i.i.i.i571 = icmp eq i32 %call.i.i.i.i570, 22
  br i1 %cmp.i.i.i.i571, label %if.then.i.i.i.i612, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i572

if.then.i.i.i.i612:                               ; preds = %if.else.i.i.i569
  %call1.i.i.i.i613 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i566) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i572

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i572: ; preds = %if.then.i.i.i.i612, %if.else.i.i.i569
  %169 = load i64, ptr %tv_nsec.i.i.i.i573, align 8
  %170 = load i64, ptr %ts.i.i.i.i566, align 8
  %mul.i.i.i.i574 = mul i64 %170, 1000000000
  %add.i.i.i.i575 = add i64 %mul.i.i.i.i574, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i566)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i576

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i576:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i572, %if.then2.i.i.i614
  %.sink.i.i.i577 = phi i64 [ %168, %if.then2.i.i.i614 ], [ %add.i.i.i.i575, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i572 ]
  store i64 %.sink.i.i.i577, ptr %stopwatch2, align 8
  %c.val7.i578 = load i64, ptr %mNumElements.i.i499, align 8
  %cmp.i8.i579 = icmp eq i64 %c.val7.i578, 0
  br i1 %cmp.i8.i579, label %while.end.i594, label %while.body.i580.preheader

while.body.i580.preheader:                        ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i576
  %c.val4.i582 = load ptr, ptr %eaTupleVectorAutoRefCount, align 8
  br label %while.body.i580

while.body.i580:                                  ; preds = %while.body.i580.preheader, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE5eraseENS0_12TupleVecIterIS4_JKS8_EEE.exit.i
  %c.val9.i581 = phi i64 [ %sub7.i.i.i583, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE5eraseENS0_12TupleVecIterIS4_JKS8_EEE.exit.i ], [ %c.val7.i578, %while.body.i580.preheader ]
  %sub7.i.i.i583 = add i64 %c.val9.i581, -1
  %cmp6.i.i.i.i.i.i.i584 = icmp sgt i64 %c.val9.i581, 1
  br i1 %cmp6.i.i.i.i.i.i.i584, label %for.body.i.i.i.i.i.i.preheader.i596, label %for.body.i.i.preheader.i.i.i585

for.body.i.i.i.i.i.i.preheader.i596:              ; preds = %while.body.i580
  %.pre.i597 = load ptr, ptr %c.val4.i582, align 8
  br label %for.body.i.i.i.i.i.i.i598

for.body.i.i.i.i.i.i.i598:                        ; preds = %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.preheader.i596
  %171 = phi ptr [ null, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i ], [ %.pre.i597, %for.body.i.i.i.i.i.i.preheader.i596 ]
  %n.09.i.i.i.i.i.i.in.i599 = phi i64 [ %n.09.i.i.i.i.i.i.i602, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i ], [ %c.val9.i581, %for.body.i.i.i.i.i.i.preheader.i596 ]
  %result.addr.08.i.i.i.i.i.i.i600 = phi ptr [ %incdec.ptr2.i.i.i.i.i.i.i601, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i ], [ %c.val4.i582, %for.body.i.i.i.i.i.i.preheader.i596 ]
  %incdec.ptr2.i.i.i.i.i.i.i601 = getelementptr i8, ptr %result.addr.08.i.i.i.i.i.i.i600, i64 8
  %n.09.i.i.i.i.i.i.i602 = add nsw i64 %n.09.i.i.i.i.i.i.in.i599, -1
  %tobool.not.i.i.i.i.i.i.i.i603 = icmp eq ptr %171, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i603, label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i604

if.then.i.i.i.i.i.i.i.i604:                       ; preds = %for.body.i.i.i.i.i.i.i598
  %172 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %inc.i.i.i.i.i.i.i.i.i605 = add nsw i32 %172, 1
  store i32 %inc.i.i.i.i.i.i.i.i.i605, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %173 = load i32, ptr %171, align 4
  %cmp.i.i.i.i.i.i.i.i.i606 = icmp sgt i32 %173, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i606, label %if.then.i.i.i.i.i.i.i.i.i610, label %delete.notnull.i.i.i.i.i.i.i.i.i607

if.then.i.i.i.i.i.i.i.i.i610:                     ; preds = %if.then.i.i.i.i.i.i.i.i604
  %dec.i.i.i.i.i.i.i.i.i611 = add nsw i32 %173, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i611, ptr %171, align 4
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i607:              ; preds = %if.then.i.i.i.i.i.i.i.i604
  call void @_ZdlPv(ptr noundef nonnull align 4 dereferenceable(4) %171) #21
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i

_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i607, %if.then.i.i.i.i.i.i.i.i.i610, %for.body.i.i.i.i.i.i.i598
  %174 = load ptr, ptr %incdec.ptr2.i.i.i.i.i.i.i601, align 8
  store ptr %174, ptr %result.addr.08.i.i.i.i.i.i.i600, align 8
  store ptr null, ptr %incdec.ptr2.i.i.i.i.i.i.i601, align 8
  %cmp.i.i.i.i.i.i.i608 = icmp samesign ugt i64 %n.09.i.i.i.i.i.i.in.i599, 2
  br i1 %cmp.i.i.i.i.i.i.i608, label %for.body.i.i.i.i.i.i.i598, label %for.body.i.i.preheader.i.i.i585, !llvm.loop !55

for.body.i.i.preheader.i.i.i585:                  ; preds = %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i, %while.body.i580
  %add.ptr16.i.i.i586 = getelementptr inbounds [8 x i8], ptr %c.val4.i582, i64 %sub7.i.i.i583
  %first.addr.0.val.i.i.i.i.i587 = load ptr, ptr %add.ptr16.i.i.i586, align 8
  %tobool.not.i.i.i.i.i.i588 = icmp eq ptr %first.addr.0.val.i.i.i.i.i587, null
  br i1 %tobool.not.i.i.i.i.i.i588, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE5eraseENS0_12TupleVecIterIS4_JKS8_EEE.exit.i, label %if.then.i.i.i.i.i.i589

if.then.i.i.i.i.i.i589:                           ; preds = %for.body.i.i.preheader.i.i.i585
  %175 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %inc.i.i.i.i.i.i.i590 = add nsw i32 %175, 1
  store i32 %inc.i.i.i.i.i.i.i590, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %176 = load i32, ptr %first.addr.0.val.i.i.i.i.i587, align 4
  %cmp.i.i.i.i14.i.i.i = icmp sgt i32 %176, 1
  br i1 %cmp.i.i.i.i14.i.i.i, label %if.then.i.i.i.i.i.i.i595, label %delete.notnull.i.i.i.i.i.i.i591

if.then.i.i.i.i.i.i.i595:                         ; preds = %if.then.i.i.i.i.i.i589
  %dec.i.i.i.i15.i.i.i = add nsw i32 %176, -1
  store i32 %dec.i.i.i.i15.i.i.i, ptr %first.addr.0.val.i.i.i.i.i587, align 4
  br label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE5eraseENS0_12TupleVecIterIS4_JKS8_EEE.exit.i

delete.notnull.i.i.i.i.i.i.i591:                  ; preds = %if.then.i.i.i.i.i.i589
  call void @_ZdlPv(ptr noundef nonnull align 4 dereferenceable(4) %first.addr.0.val.i.i.i.i.i587) #21
  br label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE5eraseENS0_12TupleVecIterIS4_JKS8_EEE.exit.i

_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE5eraseENS0_12TupleVecIterIS4_JKS8_EEE.exit.i: ; preds = %delete.notnull.i.i.i.i.i.i.i591, %if.then.i.i.i.i.i.i.i595, %for.body.i.i.preheader.i.i.i585
  %cmp.i.i593 = icmp eq i64 %sub7.i.i.i583, 0
  br i1 %cmp.i.i593, label %while.end.i594.loopexit, label %while.body.i580, !llvm.loop !56

while.end.i594.loopexit:                          ; preds = %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE5eraseENS0_12TupleVecIterIS4_JKS8_EEE.exit.i
  store i64 0, ptr %mNumElements.i.i499, align 8
  br label %while.end.i594

while.end.i594:                                   ; preds = %while.end.i594.loopexit, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i576
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont132 unwind label %lpad117.loopexit.split-lp

invoke.cont132:                                   ; preds = %while.end.i594
  br i1 %cmp14, label %if.then134, label %invoke.cont144

if.then134:                                       ; preds = %invoke.cont132
  %177 = load i32, ptr %mnUnits.i.i.i, align 8
  %call138 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont137 unwind label %lpad117.loopexit.split-lp

invoke.cont137:                                   ; preds = %if.then134
  %call140 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont139 unwind label %lpad117.loopexit.split-lp

invoke.cont139:                                   ; preds = %invoke.cont137
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.10, i32 noundef %177, i64 noundef %call138, i64 noundef %call140, ptr noundef null)
          to label %invoke.cont144 unwind label %lpad117.loopexit.split-lp

invoke.cont144:                                   ; preds = %invoke.cont132, %invoke.cont139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %eaTupleVectorUint64Padded, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %178 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i619 = icmp eq i32 %178, 1
  br i1 %cmp.i.i.i619, label %if.then2.i.i.i667, label %if.else.i.i.i620

if.then2.i.i.i667:                                ; preds = %invoke.cont144
  %179 = call noundef i64 @llvm.x86.rdtsc()
  br label %for.body.lr.ph.i630

if.else.i.i.i620:                                 ; preds = %invoke.cont144
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i617)
  %call.i.i.i.i621 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i617) #7
  %cmp.i.i.i.i622 = icmp eq i32 %call.i.i.i.i621, 22
  br i1 %cmp.i.i.i.i622, label %if.then.i.i.i.i665, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i623

if.then.i.i.i.i665:                               ; preds = %if.else.i.i.i620
  %call1.i.i.i.i666 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i617) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i623

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i623: ; preds = %if.then.i.i.i.i665, %if.else.i.i.i620
  %180 = load i64, ptr %tv_nsec.i.i.i.i624, align 8
  %181 = load i64, ptr %ts.i.i.i.i617, align 8
  %mul.i.i.i.i625 = mul i64 %181, 1000000000
  %add.i.i.i.i626 = add i64 %mul.i.i.i.i625, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i617)
  br label %for.body.lr.ph.i630

for.body.lr.ph.i630:                              ; preds = %if.then2.i.i.i667, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i623
  %.sink.i.i.i628 = phi i64 [ %179, %if.then2.i.i.i667 ], [ %add.i.i.i.i626, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i623 ]
  store i64 %.sink.i.i.i628, ptr %stopwatch1, align 8
  br label %for.body.i638

for.body.i638:                                    ; preds = %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE9push_backERKS3_.exit.i, %for.body.lr.ph.i630
  %stdVectorUint64Padded.sroa.0.1 = phi ptr [ null, %for.body.lr.ph.i630 ], [ %stdVectorUint64Padded.sroa.0.2, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE9push_backERKS3_.exit.i ]
  %stdVectorUint64Padded.sroa.37.0 = phi ptr [ null, %for.body.lr.ph.i630 ], [ %stdVectorUint64Padded.sroa.37.1, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE9push_backERKS3_.exit.i ]
  %182 = phi ptr [ null, %for.body.lr.ph.i630 ], [ %stdVectorUint64Padded.sroa.17.1, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE9push_backERKS3_.exit.i ]
  %j.010.i = phi i64 [ 0, %for.body.lr.ph.i630 ], [ %inc.i644, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE9push_backERKS3_.exit.i ]
  %add.ptr.i.i639 = getelementptr inbounds nuw [4 x i8], ptr %call.i.i.i.i.i31, i64 %j.010.i
  %183 = load i32, ptr %add.ptr.i.i639, align 4
  %conv.i640 = zext i32 %183 to i64
  %cmp.not.i.i641 = icmp eq ptr %182, %stdVectorUint64Padded.sroa.37.0
  br i1 %cmp.not.i.i641, label %if.else.i.i647, label %if.then.i.i642

if.then.i.i642:                                   ; preds = %for.body.i638
  store i64 %conv.i640, ptr %182, align 8
  %tup.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %182, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %tup.sroa.3.0..sroa_idx.i, i8 0, i64 56, i1 false)
  br label %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE9push_backERKS3_.exit.i

if.else.i.i647:                                   ; preds = %for.body.i638
  %sub.ptr.lhs.cast.i.i.i.i.i648 = ptrtoint ptr %stdVectorUint64Padded.sroa.37.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i649 = ptrtoint ptr %stdVectorUint64Padded.sroa.0.1 to i64
  %sub.ptr.sub.i.i.i.i.i650 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i648, %sub.ptr.rhs.cast.i.i.i.i.i649
  %cmp.i.i.i5.i651 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i650, 9223372036854775744
  br i1 %cmp.i.i.i5.i651, label %if.then.i.i.i7.i, label %_ZNKSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i7.i:                                 ; preds = %if.else.i.i647
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #19
          to label %.noexc668 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc668:                                        ; preds = %if.then.i.i.i7.i
  unreachable

_ZNKSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i647
  %sub.ptr.div.i.i.i.i.i652 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i650, 6
  %.sroa.speculated.i.i.i.i653 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i652, i64 1)
  %add.i.i.i6.i = add nsw i64 %.sroa.speculated.i.i.i.i653, %sub.ptr.div.i.i.i.i.i652
  %cmp7.i.i.i.i654 = icmp ult i64 %add.i.i.i6.i, %sub.ptr.div.i.i.i.i.i652
  %184 = call i64 @llvm.umin.i64(i64 %add.i.i.i6.i, i64 144115188075855871)
  %cond.i.i.i.i655 = select i1 %cmp7.i.i.i.i654, i64 144115188075855871, i64 %184
  %cmp.not.i.i.i.i656 = icmp ne i64 %cond.i.i.i.i655, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i656)
  %mul.i.i.i.i.i.i657 = shl nuw nsw i64 %cond.i.i.i.i655, 6
  %call5.i.i.i.i.i.i670 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i657) #20
          to label %call5.i.i.i.i.i.i.noexc669 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc669:                       ; preds = %_ZNKSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i658 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i670, i64 %sub.ptr.sub.i.i.i.i.i650
  store i64 %conv.i640, ptr %add.ptr.i.i.i658, align 8
  %tup.sroa.3.0.add.ptr.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i658, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %tup.sroa.3.0.add.ptr.i.i.sroa_idx.i, i8 0, i64 56, i1 false)
  %cmp.not5.i.i.i.i.i.i.i.i = icmp eq ptr %stdVectorUint64Padded.sroa.0.1, %stdVectorUint64Padded.sroa.37.0
  br i1 %cmp.not5.i.i.i.i.i.i.i.i, label %invoke.cont13.i.i.i, label %for.body.i.i.i.i.i.i.i.i659

for.body.i.i.i.i.i.i.i.i659:                      ; preds = %call5.i.i.i.i.i.i.noexc669, %for.body.i.i.i.i.i.i.i.i659
  %__cur.07.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i661, %for.body.i.i.i.i.i.i.i.i659 ], [ %call5.i.i.i.i.i.i670, %call5.i.i.i.i.i.i.noexc669 ]
  %__first.addr.06.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i660, %for.body.i.i.i.i.i.i.i.i659 ], [ %stdVectorUint64Padded.sroa.0.1, %call5.i.i.i.i.i.i.noexc669 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %__cur.07.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.06.i.i.i.i.i.i.i.i, i64 64, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i.i660 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i.i.i, i64 64
  %incdec.ptr1.i.i.i.i.i.i.i.i661 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i.i, i64 64
  %cmp.not.i.i.i.i.i.i.i.i662 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i660, %stdVectorUint64Padded.sroa.37.0
  br i1 %cmp.not.i.i.i.i.i.i.i.i662, label %invoke.cont13.i.i.i, label %for.body.i.i.i.i.i.i.i.i659, !llvm.loop !57

invoke.cont13.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i.i.i659, %call5.i.i.i.i.i.i.noexc669
  %__cur.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i670, %call5.i.i.i.i.i.i.noexc669 ], [ %incdec.ptr1.i.i.i.i.i.i.i.i661, %for.body.i.i.i.i.i.i.i.i659 ]
  %tobool.not.i.i.i.i664 = icmp eq ptr %stdVectorUint64Padded.sroa.0.1, null
  br i1 %tobool.not.i.i.i.i664, label %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i29.i.i.i

if.then.i29.i.i.i:                                ; preds = %invoke.cont13.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %stdVectorUint64Padded.sroa.0.1) #21
  br label %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i29.i.i.i, %invoke.cont13.i.i.i
  %add.ptr28.i.i.i = getelementptr inbounds nuw [64 x i8], ptr %call5.i.i.i.i.i.i670, i64 %cond.i.i.i.i655
  br label %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE9push_backERKS3_.exit.i: ; preds = %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i642
  %stdVectorUint64Padded.sroa.0.2 = phi ptr [ %call5.i.i.i.i.i.i670, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %stdVectorUint64Padded.sroa.0.1, %if.then.i.i642 ]
  %__cur.0.lcssa.i.i.i.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %182, %if.then.i.i642 ]
  %stdVectorUint64Padded.sroa.37.1 = phi ptr [ %add.ptr28.i.i.i, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %stdVectorUint64Padded.sroa.37.0, %if.then.i.i642 ]
  %stdVectorUint64Padded.sroa.17.1 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i.pn, i64 64
  %inc.i644 = add nuw nsw i64 %j.010.i, 1
  %exitcond.not.i645 = icmp eq i64 %inc.i644, 100000
  br i1 %exitcond.not.i645, label %for.end.i646, label %for.body.i638, !llvm.loop !58

for.end.i646:                                     ; preds = %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE9push_backERKS3_.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont146 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont146:                                   ; preds = %for.end.i646
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %185 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i674 = icmp eq i32 %185, 1
  br i1 %cmp.i.i.i674, label %if.then2.i.i.i711, label %if.else.i.i.i675

if.then2.i.i.i711:                                ; preds = %invoke.cont146
  %186 = call noundef i64 @llvm.x86.rdtsc()
  br label %for.body.lr.ph.i685

if.else.i.i.i675:                                 ; preds = %invoke.cont146
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i672)
  %call.i.i.i.i676 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i672) #7
  %cmp.i.i.i.i677 = icmp eq i32 %call.i.i.i.i676, 22
  br i1 %cmp.i.i.i.i677, label %if.then.i.i.i.i709, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i678

if.then.i.i.i.i709:                               ; preds = %if.else.i.i.i675
  %call1.i.i.i.i710 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i672) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i678

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i678: ; preds = %if.then.i.i.i.i709, %if.else.i.i.i675
  %187 = load i64, ptr %tv_nsec.i.i.i.i679, align 8
  %188 = load i64, ptr %ts.i.i.i.i672, align 8
  %mul.i.i.i.i680 = mul i64 %188, 1000000000
  %add.i.i.i.i681 = add i64 %mul.i.i.i.i680, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i672)
  br label %for.body.lr.ph.i685

for.body.lr.ph.i685:                              ; preds = %if.then2.i.i.i711, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i678
  %.sink.i.i.i683 = phi i64 [ %186, %if.then2.i.i.i711 ], [ %add.i.i.i.i681, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i678 ]
  store i64 %.sink.i.i.i683, ptr %stopwatch2, align 8
  br label %for.body.i692

for.body.i692:                                    ; preds = %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE9push_backENS_5tupleIJRKmRKS5_EEE.exit.i, %for.body.lr.ph.i685
  %j.09.i = phi i64 [ 0, %for.body.lr.ph.i685 ], [ %inc.i698, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE9push_backENS_5tupleIJRKmRKS5_EEE.exit.i ]
  %add.ptr.i.i693 = getelementptr inbounds nuw [4 x i8], ptr %call.i.i.i.i.i31, i64 %j.09.i
  %189 = load i32, ptr %add.ptr.i.i693, align 4
  %conv.i694 = zext i32 %189 to i64
  %190 = load i64, ptr %mNumElements.i.i.i690, align 8
  %add.i.i.i695 = add i64 %190, 1
  %191 = load i64, ptr %mNumCapacity.i.i.i691, align 8
  store i64 %add.i.i.i695, ptr %mNumElements.i.i.i690, align 8
  %cmp.i.i.i5.i696 = icmp ugt i64 %add.i.i.i695, %191
  br i1 %cmp.i.i.i5.i696, label %if.then.i.i.i6.i701, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE9push_backENS_5tupleIJRKmRKS5_EEE.exit.i

if.then.i.i.i6.i701:                              ; preds = %for.body.i692
  %mul.i.i.i.i.i702 = shl i64 %add.i.i.i695, 1
  %mul.i.i.i.i.i.i.i703 = shl i64 %add.i.i.i695, 4
  %add.i.i.i.i.i.i.i.i = shl i64 %add.i.i.i695, 7
  %tobool.not.i.i.i.i.i.i.i.i704 = icmp eq i64 %mul.i.i.i.i.i702, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i704, label %_ZN5eastl16TupleVecInternal13TupleRecurserIJm13PaddingStructEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0ELm1EEEEJmS2_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS9_mm.exit.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i6.i701
  %call.i.i.i.i.i.i.i.i.i.i712 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i.i.i.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl16TupleVecInternal13TupleRecurserIJm13PaddingStructEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0ELm1EEEEJmS2_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS9_mm.exit.i.i.i.i.i unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN5eastl16TupleVecInternal13TupleRecurserIJm13PaddingStructEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0ELm1EEEEJmS2_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS9_mm.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i, %if.then.i.i.i6.i701
  %cond.i.i.i.i.i.i.i.i = phi ptr [ null, %if.then.i.i.i6.i701 ], [ %call.i.i.i.i.i.i.i.i.i.i712, %cond.true.i.i.i.i.i.i.i.i ]
  %192 = ptrtoint ptr %cond.i.i.i.i.i.i.i.i to i64
  %add.i4.i.i.i.i.i.i = add i64 %mul.i.i.i.i.i.i.i703, %192
  %193 = inttoptr i64 %add.i4.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i705 = icmp eq i64 %190, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i705, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i4.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i4.i.i.i.i.i:                ; preds = %_ZN5eastl16TupleVecInternal13TupleRecurserIJm13PaddingStructEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0ELm1EEEEJmS2_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS9_mm.exit.i.i.i.i.i
  %194 = load ptr, ptr %eaTupleVectorUint64Padded, align 8
  %gepdiff.i.i.i.i.i.i706 = shl nsw i64 %190, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i.i.i.i, ptr align 8 %194, i64 %gepdiff.i.i.i.i.i.i706, i1 false)
  %195 = load ptr, ptr %add.ptr.i.i.i.i7.i, align 8
  %gepdiff.i5.i.i.i.i.i = mul i64 %190, 56
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %193, ptr align 1 %195, i64 %gepdiff.i5.i.i.i.i.i, i1 false)
  br label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit.i.i.i.i.i

_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i4.i.i.i.i.i, %_ZN5eastl16TupleVecInternal13TupleRecurserIJm13PaddingStructEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0ELm1EEEEJmS2_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS9_mm.exit.i.i.i.i.i
  store ptr %cond.i.i.i.i.i.i.i.i, ptr %eaTupleVectorUint64Padded, align 8
  store ptr %193, ptr %add.ptr.i.i.i.i7.i, align 8
  %196 = load ptr, ptr %mpData9.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i707 = icmp eq ptr %196, null
  br i1 %isnull.i.i.i.i.i.i707, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE12DoReallocateEmm.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i708

delete.notnull.i.i.i.i.i.i708:                    ; preds = %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %196) #21
  br label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE12DoReallocateEmm.exit.i.i.i.i

_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE12DoReallocateEmm.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i708, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit.i.i.i.i.i
  store ptr %cond.i.i.i.i.i.i.i.i, ptr %mpData9.i.i.i.i.i, align 8
  store i64 %mul.i.i.i.i.i702, ptr %mNumCapacity.i.i.i691, align 8
  store i64 %add.i.i.i.i.i.i.i.i, ptr %mDataSizeAndAllocator.i6.i.i.i.i.i, align 8
  br label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE9push_backENS_5tupleIJRKmRKS5_EEE.exit.i

_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE9push_backENS_5tupleIJRKmRKS5_EEE.exit.i: ; preds = %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE12DoReallocateEmm.exit.i.i.i.i, %for.body.i692
  %197 = load ptr, ptr %eaTupleVectorUint64Padded, align 8
  %add.ptr.i.i.i697 = getelementptr inbounds [8 x i8], ptr %197, i64 %190
  store i64 %conv.i694, ptr %add.ptr.i.i.i697, align 8
  %198 = load ptr, ptr %add.ptr.i.i.i.i7.i, align 8
  %add.ptr8.i.i.i = getelementptr inbounds [56 x i8], ptr %198, i64 %190
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %add.ptr8.i.i.i, i8 0, i64 56, i1 false)
  %inc.i698 = add nuw nsw i64 %j.09.i, 1
  %exitcond.not.i699 = icmp eq i64 %inc.i698, 100000
  br i1 %exitcond.not.i699, label %for.end.i700, label %for.body.i692, !llvm.loop !59

for.end.i700:                                     ; preds = %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE9push_backENS_5tupleIJRKmRKS5_EEE.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont147 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont147:                                   ; preds = %for.end.i700
  br i1 %cmp14, label %if.then149, label %if.end157

if.then149:                                       ; preds = %invoke.cont147
  %199 = load i32, ptr %mnUnits.i.i.i, align 8
  %call153 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont152 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont152:                                   ; preds = %if.then149
  %call155 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont154 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont154:                                   ; preds = %invoke.cont152
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.11, i32 noundef %199, i64 noundef %call153, i64 noundef %call155, ptr noundef null)
          to label %if.end157 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

lpad145.loopexit:                                 ; preds = %for.body.i953
  %lpad.loopexit1296 = landingpad { ptr, i32 }
          cleanup
  br label %lpad145

lpad145.loopexit.split-lp.loopexit:               ; preds = %_ZNKSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit1299 = landingpad { ptr, i32 }
          cleanup
  br label %lpad145

lpad145.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %cond.true.i.i.i.i.i.i.i.i
  %lpad.loopexit1302 = landingpad { ptr, i32 }
          cleanup
  br label %lpad145

lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit1305 = landingpad { ptr, i32 }
          cleanup
  br label %lpad145

lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then149, %invoke.cont152, %invoke.cont154, %if.then161, %invoke.cont164, %invoke.cont166, %invoke.cont170, %invoke.cont172, %if.then175, %invoke.cont178, %invoke.cont180, %if.then187, %invoke.cont190, %invoke.cont192, %if.then199, %invoke.cont202, %invoke.cont204, %if.then211, %invoke.cont214, %invoke.cont216, %for.end.i646, %for.end.i700, %for.end.i742, %for.end.i771, %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i, %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i824, %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i, %_ZN5eastl10quick_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i, %for.end.i931, %for.end.i963, %for.end.i1010, %for.end.i1051
  %stdVectorUint64Padded.sroa.0.0.ph.ph.ph.ph.ph = phi ptr [ %stdVectorUint64Padded.sroa.0.2, %for.end.i646 ], [ %stdVectorUint64Padded.sroa.0.2, %for.end.i700 ], [ %stdVectorUint64Padded.sroa.0.2, %if.then149 ], [ %stdVectorUint64Padded.sroa.0.2, %invoke.cont152 ], [ %stdVectorUint64Padded.sroa.0.2, %invoke.cont154 ], [ %stdVectorUint64Padded.sroa.0.2, %for.end.i742 ], [ %stdVectorUint64Padded.sroa.0.2, %for.end.i771 ], [ %stdVectorUint64Padded.sroa.0.2, %if.then161 ], [ %stdVectorUint64Padded.sroa.0.2, %invoke.cont164 ], [ %stdVectorUint64Padded.sroa.0.2, %invoke.cont166 ], [ %stdVectorUint64Padded.sroa.0.2, %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i ], [ %stdVectorUint64Padded.sroa.0.2, %invoke.cont170 ], [ %stdVectorUint64Padded.sroa.0.2, %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i824 ], [ %stdVectorUint64Padded.sroa.0.2, %invoke.cont172 ], [ %stdVectorUint64Padded.sroa.0.2, %if.then175 ], [ %stdVectorUint64Padded.sroa.0.2, %invoke.cont178 ], [ %stdVectorUint64Padded.sroa.0.2, %invoke.cont180 ], [ %stdVectorUint64Padded.sroa.0.2, %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i ], [ %stdVectorUint64Padded.sroa.0.2, %_ZN5eastl10quick_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i ], [ %stdVectorUint64Padded.sroa.0.2, %if.then187 ], [ %stdVectorUint64Padded.sroa.0.2, %invoke.cont190 ], [ %stdVectorUint64Padded.sroa.0.2, %invoke.cont192 ], [ %stdVectorUint64Padded.sroa.0.5, %for.end.i931 ], [ %stdVectorUint64Padded.sroa.0.5, %invoke.cont216 ], [ %stdVectorUint64Padded.sroa.0.5, %for.end.i963 ], [ %stdVectorUint64Padded.sroa.0.5, %if.then199 ], [ %stdVectorUint64Padded.sroa.0.5, %invoke.cont202 ], [ %stdVectorUint64Padded.sroa.0.5, %invoke.cont204 ], [ %stdVectorUint64Padded.sroa.0.5, %for.end.i1010 ], [ %stdVectorUint64Padded.sroa.0.5, %for.end.i1051 ], [ %stdVectorUint64Padded.sroa.0.5, %if.then211 ], [ %stdVectorUint64Padded.sroa.0.5, %invoke.cont214 ]
  %lpad.loopexit1340 = landingpad { ptr, i32 }
          cleanup
  br label %lpad145

lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i7.i, %if.then.i.i.i1225
  %stdVectorUint64Padded.sroa.0.0.ph.ph.ph.ph.ph1339 = phi ptr [ %stdVectorUint64Padded.sroa.0.1, %if.then.i.i.i7.i ], [ %stdVectorUint64Padded.sroa.0.4, %if.then.i.i.i1225 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad145

lpad145:                                          ; preds = %lpad145.loopexit.split-lp.loopexit, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad145.loopexit
  %stdVectorUint64Padded.sroa.0.0 = phi ptr [ %stdVectorUint64Padded.sroa.0.5, %lpad145.loopexit ], [ %stdVectorUint64Padded.sroa.0.4, %lpad145.loopexit.split-lp.loopexit ], [ %stdVectorUint64Padded.sroa.0.2, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %stdVectorUint64Padded.sroa.0.1, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %stdVectorUint64Padded.sroa.0.0.ph.ph.ph.ph.ph, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %stdVectorUint64Padded.sroa.0.0.ph.ph.ph.ph.ph1339, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi1298 = phi { ptr, i32 } [ %lpad.loopexit1296, %lpad145.loopexit ], [ %lpad.loopexit1299, %lpad145.loopexit.split-lp.loopexit ], [ %lpad.loopexit1302, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1305, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1340, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %200 = load ptr, ptr %mpData9.i.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %200, null
  br i1 %tobool.not.i.i, label %ehcleanup, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %lpad145
  call void @_ZdaPv(ptr noundef nonnull %200) #21
  br label %ehcleanup

if.end157:                                        ; preds = %invoke.cont154, %invoke.cont147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %201 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i717 = icmp eq i32 %201, 1
  br i1 %cmp.i.i.i717, label %if.then2.i.i.i746, label %if.else.i.i.i718

if.then2.i.i.i746:                                ; preds = %if.end157
  %202 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i725

if.else.i.i.i718:                                 ; preds = %if.end157
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i715)
  %call.i.i.i.i719 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i715) #7
  %cmp.i.i.i.i720 = icmp eq i32 %call.i.i.i.i719, 22
  br i1 %cmp.i.i.i.i720, label %if.then.i.i.i.i744, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i721

if.then.i.i.i.i744:                               ; preds = %if.else.i.i.i718
  %call1.i.i.i.i745 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i715) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i721

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i721: ; preds = %if.then.i.i.i.i744, %if.else.i.i.i718
  %203 = load i64, ptr %tv_nsec.i.i.i.i722, align 8
  %204 = load i64, ptr %ts.i.i.i.i715, align 8
  %mul.i.i.i.i723 = mul i64 %204, 1000000000
  %add.i.i.i.i724 = add i64 %mul.i.i.i.i723, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i715)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i725

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i725:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i721, %if.then2.i.i.i746
  %.sink.i.i.i726 = phi i64 [ %202, %if.then2.i.i.i746 ], [ %add.i.i.i.i724, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i721 ]
  store i64 %.sink.i.i.i726, ptr %stopwatch1, align 8
  %cmp6.not.i728 = icmp eq ptr %stdVectorUint64Padded.sroa.17.1, %stdVectorUint64Padded.sroa.0.2
  br i1 %cmp6.not.i728, label %for.end.i742, label %for.body.preheader.i729

for.body.preheader.i729:                          ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i725
  %sub.ptr.lhs.cast.i.i730 = ptrtoint ptr %stdVectorUint64Padded.sroa.17.1 to i64
  %sub.ptr.rhs.cast.i.i731 = ptrtoint ptr %stdVectorUint64Padded.sroa.0.2 to i64
  %sub.ptr.sub.i.i732 = sub i64 %sub.ptr.lhs.cast.i.i730, %sub.ptr.rhs.cast.i.i731
  %sub.ptr.div.i.i733 = ashr exact i64 %sub.ptr.sub.i.i732, 6
  br label %for.body.i734

for.body.i734:                                    ; preds = %for.body.i734, %for.body.preheader.i729
  %temp.08.i735 = phi i64 [ %add.i738, %for.body.i734 ], [ 0, %for.body.preheader.i729 ]
  %j.07.i736 = phi i64 [ %inc.i739, %for.body.i734 ], [ 0, %for.body.preheader.i729 ]
  %add.ptr.i.i737 = getelementptr inbounds [64 x i8], ptr %stdVectorUint64Padded.sroa.0.2, i64 %j.07.i736
  %205 = load i64, ptr %add.ptr.i.i737, align 8
  %add.i738 = add i64 %205, %temp.08.i735
  %inc.i739 = add nuw i64 %j.07.i736, 1
  %exitcond.not.i740 = icmp eq i64 %inc.i739, %sub.ptr.div.i.i733
  br i1 %exitcond.not.i740, label %for.end.loopexit.i741, label %for.body.i734, !llvm.loop !60

for.end.loopexit.i741:                            ; preds = %for.body.i734
  %206 = trunc i64 %add.i738 to i32
  br label %for.end.i742

for.end.i742:                                     ; preds = %for.end.loopexit.i741, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i725
  %temp.0.lcssa.i743 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i725 ], [ %206, %for.end.loopexit.i741 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont158 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont158:                                   ; preds = %for.end.i742
  %call3.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %temp.0.lcssa.i743) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %207 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i750 = icmp eq i32 %207, 1
  br i1 %cmp.i.i.i750, label %if.then2.i.i.i776, label %if.else.i.i.i751

if.then2.i.i.i776:                                ; preds = %invoke.cont158
  %208 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i758

if.else.i.i.i751:                                 ; preds = %invoke.cont158
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i748)
  %call.i.i.i.i752 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i748) #7
  %cmp.i.i.i.i753 = icmp eq i32 %call.i.i.i.i752, 22
  br i1 %cmp.i.i.i.i753, label %if.then.i.i.i.i774, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i754

if.then.i.i.i.i774:                               ; preds = %if.else.i.i.i751
  %call1.i.i.i.i775 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i748) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i754

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i754: ; preds = %if.then.i.i.i.i774, %if.else.i.i.i751
  %209 = load i64, ptr %tv_nsec.i.i.i.i755, align 8
  %210 = load i64, ptr %ts.i.i.i.i748, align 8
  %mul.i.i.i.i756 = mul i64 %210, 1000000000
  %add.i.i.i.i757 = add i64 %mul.i.i.i.i756, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i748)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i758

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i758:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i754, %if.then2.i.i.i776
  %.sink.i.i.i759 = phi i64 [ %208, %if.then2.i.i.i776 ], [ %add.i.i.i.i757, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i754 ]
  store i64 %.sink.i.i.i759, ptr %stopwatch2, align 8
  %211 = load i64, ptr %mNumElements.i.i.i690, align 8
  %cmp6.not.i761 = icmp eq i64 %211, 0
  br i1 %cmp6.not.i761, label %for.end.i771, label %for.body.lr.ph.i762

for.body.lr.ph.i762:                              ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i758
  %212 = load ptr, ptr %eaTupleVectorUint64Padded, align 8, !noalias !61
  br label %for.body.i763

for.body.i763:                                    ; preds = %for.body.i763, %for.body.lr.ph.i762
  %temp.08.i764 = phi i64 [ 0, %for.body.lr.ph.i762 ], [ %add.i767, %for.body.i763 ]
  %j.07.i765 = phi i64 [ 0, %for.body.lr.ph.i762 ], [ %inc.i768, %for.body.i763 ]
  %add.ptr.i.i.i766 = getelementptr inbounds [8 x i8], ptr %212, i64 %j.07.i765
  %213 = load i64, ptr %add.ptr.i.i.i766, align 8
  %add.i767 = add i64 %213, %temp.08.i764
  %inc.i768 = add nuw i64 %j.07.i765, 1
  %exitcond.not.i769 = icmp eq i64 %inc.i768, %211
  br i1 %exitcond.not.i769, label %for.end.loopexit.i770, label %for.body.i763, !llvm.loop !66

for.end.loopexit.i770:                            ; preds = %for.body.i763
  %214 = trunc i64 %add.i767 to i32
  br label %for.end.i771

for.end.i771:                                     ; preds = %for.end.loopexit.i770, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i758
  %temp.0.lcssa.i772 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i758 ], [ %214, %for.end.loopexit.i770 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont159 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont159:                                   ; preds = %for.end.i771
  %call2.i773 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %temp.0.lcssa.i772) #7
  br i1 %cmp14, label %if.then161, label %if.end169

if.then161:                                       ; preds = %invoke.cont159
  %215 = load i32, ptr %mnUnits.i.i.i, align 8
  %call165 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont164 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont164:                                   ; preds = %if.then161
  %call167 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont166 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont166:                                   ; preds = %invoke.cont164
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.12, i32 noundef %215, i64 noundef %call165, i64 noundef %call167, ptr noundef null)
          to label %if.end169 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end169:                                        ; preds = %invoke.cont166, %invoke.cont159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %216 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i781 = icmp eq i32 %216, 1
  br i1 %cmp.i.i.i781, label %if.then2.i.i.i802, label %if.else.i.i.i782

if.then2.i.i.i802:                                ; preds = %if.end169
  %217 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i789

if.else.i.i.i782:                                 ; preds = %if.end169
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i779)
  %call.i.i.i.i783 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i779) #7
  %cmp.i.i.i.i784 = icmp eq i32 %call.i.i.i.i783, 22
  br i1 %cmp.i.i.i.i784, label %if.then.i.i.i.i800, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i785

if.then.i.i.i.i800:                               ; preds = %if.else.i.i.i782
  %call1.i.i.i.i801 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i779) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i785

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i785: ; preds = %if.then.i.i.i.i800, %if.else.i.i.i782
  %218 = load i64, ptr %tv_nsec.i.i.i.i786, align 8
  %219 = load i64, ptr %ts.i.i.i.i779, align 8
  %mul.i.i.i.i787 = mul i64 %219, 1000000000
  %add.i.i.i.i788 = add i64 %mul.i.i.i.i787, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i779)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i789

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i789:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i785, %if.then2.i.i.i802
  %.sink.i.i.i790 = phi i64 [ %217, %if.then2.i.i.i802 ], [ %add.i.i.i.i788, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i785 ]
  store i64 %.sink.i.i.i790, ptr %stopwatch1, align 8
  br i1 %cmp6.not.i728, label %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i, label %land.rhs.i.i792

land.rhs.i.i792:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i789, %while.body.i.i793
  %first.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i.i794, %while.body.i.i793 ], [ %stdVectorUint64Padded.sroa.0.2, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i789 ]
  %220 = load i64, ptr %first.sroa.0.05.i.i, align 8
  %cmp.i1.i.i = icmp eq i64 %220, 4294967295
  br i1 %cmp.i1.i.i, label %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i, label %while.body.i.i793

while.body.i.i793:                                ; preds = %land.rhs.i.i792
  %incdec.ptr.i.i.i794 = getelementptr inbounds nuw i8, ptr %first.sroa.0.05.i.i, i64 64
  %cmp.i.not.i.i795 = icmp eq ptr %first.sroa.0.05.i.i, %__cur.0.lcssa.i.i.i.i.i.i.i.i.pn
  br i1 %cmp.i.not.i.i795, label %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i, label %land.rhs.i.i792, !llvm.loop !67

_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i: ; preds = %while.body.i.i793, %land.rhs.i.i792, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i789
  %first.sroa.0.0.lcssa.i.i796 = phi ptr [ %stdVectorUint64Padded.sroa.0.2, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i789 ], [ %incdec.ptr.i.i.i794, %while.body.i.i793 ], [ %first.sroa.0.05.i.i, %land.rhs.i.i792 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %.noexc803 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc803:                                        ; preds = %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i
  %cmp.i.not.i797 = icmp eq ptr %first.sroa.0.0.lcssa.i.i796, %stdVectorUint64Padded.sroa.17.1
  br i1 %cmp.i.not.i797, label %invoke.cont170, label %if.then.i798

if.then.i798:                                     ; preds = %.noexc803
  %221 = load i64, ptr %first.sroa.0.0.lcssa.i.i796, align 8
  %conv.i799 = trunc i64 %221 to i32
  %call14.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %conv.i799) #7
  br label %invoke.cont170

invoke.cont170:                                   ; preds = %if.then.i798, %.noexc803
  invoke fastcc void @_ZN12_GLOBAL__N_113TestTupleFindIN5eastl12tuple_vectorIJm13PaddingStructEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(48) %eaTupleVectorUint64Padded)
          to label %invoke.cont171 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont171:                                   ; preds = %invoke.cont170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %222 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i806 = icmp eq i32 %222, 1
  br i1 %cmp.i.i.i806, label %if.then2.i.i.i832, label %if.else.i.i.i807

if.then2.i.i.i832:                                ; preds = %invoke.cont171
  %223 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i814

if.else.i.i.i807:                                 ; preds = %invoke.cont171
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i804)
  %call.i.i.i.i808 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i804) #7
  %cmp.i.i.i.i809 = icmp eq i32 %call.i.i.i.i808, 22
  br i1 %cmp.i.i.i.i809, label %if.then.i.i.i.i830, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i810

if.then.i.i.i.i830:                               ; preds = %if.else.i.i.i807
  %call1.i.i.i.i831 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i804) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i810

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i810: ; preds = %if.then.i.i.i.i830, %if.else.i.i.i807
  %224 = load i64, ptr %tv_nsec.i.i.i.i811, align 8
  %225 = load i64, ptr %ts.i.i.i.i804, align 8
  %mul.i.i.i.i812 = mul i64 %225, 1000000000
  %add.i.i.i.i813 = add i64 %mul.i.i.i.i812, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i804)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i814

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i814:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i810, %if.then2.i.i.i832
  %.sink.i.i.i815 = phi i64 [ %223, %if.then2.i.i.i832 ], [ %add.i.i.i.i813, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i810 ]
  store i64 %.sink.i.i.i815, ptr %stopwatch1, align 8
  br i1 %cmp6.not.i728, label %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i824, label %land.rhs.i.i818

land.rhs.i.i818:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i814, %while.body.i.i821
  %first.sroa.0.05.i.i819 = phi ptr [ %incdec.ptr.i.i.i822, %while.body.i.i821 ], [ %stdVectorUint64Padded.sroa.0.2, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i814 ]
  %226 = load i64, ptr %first.sroa.0.05.i.i819, align 8
  %cmp.i1.i.i820 = icmp eq i64 %226, 4294967295
  br i1 %cmp.i1.i.i820, label %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i824, label %while.body.i.i821

while.body.i.i821:                                ; preds = %land.rhs.i.i818
  %incdec.ptr.i.i.i822 = getelementptr inbounds nuw i8, ptr %first.sroa.0.05.i.i819, i64 64
  %cmp.i.not.i.i823 = icmp eq ptr %first.sroa.0.05.i.i819, %__cur.0.lcssa.i.i.i.i.i.i.i.i.pn
  br i1 %cmp.i.not.i.i823, label %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i824, label %land.rhs.i.i818, !llvm.loop !67

_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i824: ; preds = %while.body.i.i821, %land.rhs.i.i818, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i814
  %first.sroa.0.0.lcssa.i.i825 = phi ptr [ %stdVectorUint64Padded.sroa.0.2, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i814 ], [ %incdec.ptr.i.i.i822, %while.body.i.i821 ], [ %first.sroa.0.05.i.i819, %land.rhs.i.i818 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %.noexc833 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc833:                                        ; preds = %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i824
  %cmp.i.not.i826 = icmp eq ptr %first.sroa.0.0.lcssa.i.i825, %stdVectorUint64Padded.sroa.17.1
  br i1 %cmp.i.not.i826, label %invoke.cont172, label %if.then.i827

if.then.i827:                                     ; preds = %.noexc833
  %227 = load i64, ptr %first.sroa.0.0.lcssa.i.i825, align 8
  %conv.i828 = trunc i64 %227 to i32
  %call14.i829 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %conv.i828) #7
  br label %invoke.cont172

invoke.cont172:                                   ; preds = %if.then.i827, %.noexc833
  invoke fastcc void @_ZN12_GLOBAL__N_113TestTupleFindIN5eastl12tuple_vectorIJm13PaddingStructEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(48) %eaTupleVectorUint64Padded)
          to label %invoke.cont173 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont173:                                   ; preds = %invoke.cont172
  br i1 %cmp14, label %if.then175, label %if.end183

if.then175:                                       ; preds = %invoke.cont173
  %228 = load i32, ptr %mnUnits.i.i.i, align 8
  %call179 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont178 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont178:                                   ; preds = %if.then175
  %call181 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont180 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont180:                                   ; preds = %invoke.cont178
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.13, i32 noundef %228, i64 noundef %call179, i64 noundef %call181, ptr noundef null)
          to label %if.end183 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end183:                                        ; preds = %invoke.cont180, %invoke.cont173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %229 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i838 = icmp eq i32 %229, 1
  br i1 %cmp.i.i.i838, label %if.then2.i.i.i872, label %if.else.i.i.i839

if.then2.i.i.i872:                                ; preds = %if.end183
  %230 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i846

if.else.i.i.i839:                                 ; preds = %if.end183
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i836)
  %call.i.i.i.i840 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i836) #7
  %cmp.i.i.i.i841 = icmp eq i32 %call.i.i.i.i840, 22
  br i1 %cmp.i.i.i.i841, label %if.then.i.i.i.i870, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i842

if.then.i.i.i.i870:                               ; preds = %if.else.i.i.i839
  %call1.i.i.i.i871 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i836) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i842

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i842: ; preds = %if.then.i.i.i.i870, %if.else.i.i.i839
  %231 = load i64, ptr %tv_nsec.i.i.i.i843, align 8
  %232 = load i64, ptr %ts.i.i.i.i836, align 8
  %mul.i.i.i.i844 = mul i64 %232, 1000000000
  %add.i.i.i.i845 = add i64 %mul.i.i.i.i844, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i836)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i846

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i846:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i842, %if.then2.i.i.i872
  %.sink.i.i.i847 = phi i64 [ %230, %if.then2.i.i.i872 ], [ %add.i.i.i.i845, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i842 ]
  store i64 %.sink.i.i.i847, ptr %stopwatch1, align 8
  br i1 %cmp6.not.i728, label %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i, label %if.then.i.i850

if.then.i.i850:                                   ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i846
  %sub.ptr.lhs.cast.i.i.i851 = ptrtoint ptr %stdVectorUint64Padded.sroa.17.1 to i64
  %sub.ptr.rhs.cast.i.i.i852 = ptrtoint ptr %stdVectorUint64Padded.sroa.0.2 to i64
  %sub.ptr.sub.i.i.i853 = sub i64 %sub.ptr.lhs.cast.i.i.i851, %sub.ptr.rhs.cast.i.i.i852
  %sub.ptr.div.i.i.i854 = ashr exact i64 %sub.ptr.sub.i.i.i853, 6
  br label %for.body.i.i.i855

for.body.i.i.i855:                                ; preds = %for.body.i.i.i855, %if.then.i.i850
  %i.05.i.i.i856 = phi i32 [ %inc.i.i.i859, %for.body.i.i.i855 ], [ 0, %if.then.i.i850 ]
  %n.addr.04.i.i.i857 = phi i64 [ %shr.i.i.i858, %for.body.i.i.i855 ], [ %sub.ptr.div.i.i.i854, %if.then.i.i850 ]
  %shr.i.i.i858 = ashr i64 %n.addr.04.i.i.i857, 1
  %inc.i.i.i859 = add nuw nsw i32 %i.05.i.i.i856, 1
  %tobool.not.i.i.i860 = icmp eq i64 %shr.i.i.i858, 0
  br i1 %tobool.not.i.i.i860, label %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i861, label %for.body.i.i.i855, !llvm.loop !15

_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i861:     ; preds = %for.body.i.i.i855
  %233 = shl nuw i32 %i.05.i.i.i856, 1
  %mul.i.i862 = zext i32 %233 to i64
  call fastcc void @_ZN5eastl8Internal22quick_sort_impl_helperIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS6_SaIS6_EEEElZN12_GLOBAL__N_113TestTupleSortISA_EEvRN2EA4StdC9StopwatchERT_EUlSI_T0_E_KS6_EEvSI_SI_SK_T1_(ptr %stdVectorUint64Padded.sroa.0.2, ptr nonnull %stdVectorUint64Padded.sroa.17.1, i64 noundef %mul.i.i862)
  %cmp.i.i863 = icmp sgt i64 %sub.ptr.div.i.i.i854, 28
  br i1 %cmp.i.i863, label %if.then9.i.i, label %if.else.i.i864

if.then9.i.i:                                     ; preds = %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i861
  call void @llvm.lifetime.start.p0(ptr nonnull %insertValue.sroa.3.i.i.i)
  br label %for.body.i5.i.i

for.body.i5.i.i:                                  ; preds = %for.end.i.i.i866, %if.then9.i.i
  %i.sroa.0.027.i.idx.i.i = phi i64 [ %i.sroa.0.027.i.add.i.i, %for.end.i.i.i866 ], [ 64, %if.then9.i.i ]
  %first.coerce.pn26.i.i.i = phi ptr [ %i.sroa.0.027.i.ptr.i.i, %for.end.i.i.i866 ], [ %stdVectorUint64Padded.sroa.0.2, %if.then9.i.i ]
  %i.sroa.0.027.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %stdVectorUint64Padded.sroa.0.2, i64 %i.sroa.0.027.i.idx.i.i
  %234 = load i64, ptr %i.sroa.0.027.i.ptr.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.coerce.pn26.i.i.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %insertValue.sroa.3.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i.i, i64 56, i1 false)
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %for.body12.i.i.i, %for.body.i5.i.i
  %insertPosition.sroa.0.023.i.i.i = phi ptr [ %i.sroa.0.027.i.ptr.i.i, %for.body.i5.i.i ], [ %incdec.ptr.i7.i.i.i, %for.body12.i.i.i ]
  %incdec.ptr.i7.i.i.i = getelementptr i8, ptr %insertPosition.sroa.0.023.i.i.i, i64 -64
  %235 = load i64, ptr %incdec.ptr.i7.i.i.i, align 8
  %cmp.i5.i.i.i = icmp ult i64 %234, %235
  br i1 %cmp.i5.i.i.i, label %for.body12.i.i.i, label %for.end.i.i.i866

for.body12.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %add.ptr.i.i.i.i4.i.i.i = getelementptr inbounds i8, ptr %insertPosition.sroa.0.023.i.i.i, i64 -56
  store i64 %235, ptr %insertPosition.sroa.0.023.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %insertPosition.sroa.0.023.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i4.i.i.i, i64 56, i1 false)
  %cmp.i2.not.i.i.i = icmp eq ptr %incdec.ptr.i7.i.i.i, %stdVectorUint64Padded.sroa.0.2
  br i1 %cmp.i2.not.i.i.i, label %for.end.i.i.i866, label %land.rhs.i.i.i, !llvm.loop !68

for.end.i.i.i866:                                 ; preds = %for.body12.i.i.i, %land.rhs.i.i.i
  %insertPosition.sroa.0.0.lcssa.i.i.i = phi ptr [ %stdVectorUint64Padded.sroa.0.2, %for.body12.i.i.i ], [ %insertPosition.sroa.0.023.i.i.i, %land.rhs.i.i.i ]
  store i64 %234, ptr %insertPosition.sroa.0.0.lcssa.i.i.i, align 8
  %add.ptr.i.i8.i.i.i = getelementptr inbounds nuw i8, ptr %insertPosition.sroa.0.0.lcssa.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i8.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %insertValue.sroa.3.i.i.i, i64 56, i1 false)
  %i.sroa.0.027.i.add.i.i = add nuw nsw i64 %i.sroa.0.027.i.idx.i.i, 64
  %cmp.i1.not.i.i.i = icmp eq i64 %i.sroa.0.027.i.add.i.i, 1792
  br i1 %cmp.i1.not.i.i.i, label %_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.i, label %for.body.i5.i.i, !llvm.loop !69

_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.i: ; preds = %for.end.i.i.i866
  %add.ptr.i.i.i867 = getelementptr inbounds nuw i8, ptr %stdVectorUint64Padded.sroa.0.2, i64 1792
  call void @llvm.lifetime.end.p0(ptr nonnull %insertValue.sroa.3.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %value.sroa.3.i.i.i)
  %cmp.i.not22.i.i.i = icmp eq ptr %add.ptr.i.i.i867, %stdVectorUint64Padded.sroa.17.1
  br i1 %cmp.i.not22.i.i.i, label %_ZN5eastl8Internal21insertion_sort_simpleIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS6_SaIS6_EEEEZN12_GLOBAL__N_113TestTupleSortISA_EEvRN2EA4StdC9StopwatchERT_EUlSI_T0_E_EEvSI_SI_SK_.exit.i.i, label %for.body.i7.i.i

for.body.i7.i.i:                                  ; preds = %_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.i, %for.end.i9.i.i
  %current.sroa.0.023.i.i.i = phi ptr [ %incdec.ptr.i8.i.i.i, %for.end.i9.i.i ], [ %add.ptr.i.i.i867, %_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.i ]
  %236 = load i64, ptr %current.sroa.0.023.i.i.i, align 8
  %add.ptr.i.i.i.i8.i.i = getelementptr inbounds nuw i8, ptr %current.sroa.0.023.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %value.sroa.3.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i8.i.i, i64 56, i1 false)
  %prev.sroa.0.017.i.i.i = getelementptr inbounds i8, ptr %current.sroa.0.023.i.i.i, i64 -64
  %237 = load i64, ptr %prev.sroa.0.017.i.i.i, align 8
  %cmp.i218.i.i.i = icmp ult i64 %236, %237
  br i1 %cmp.i218.i.i.i, label %for.body9.i.i.i, label %for.end.i9.i.i

for.body9.i.i.i:                                  ; preds = %for.body.i7.i.i, %for.body9.i.i.i
  %238 = phi i64 [ %239, %for.body9.i.i.i ], [ %237, %for.body.i7.i.i ]
  %prev.sroa.0.021.i.i.i = phi ptr [ %prev.sroa.0.0.i.i.i869, %for.body9.i.i.i ], [ %prev.sroa.0.017.i.i.i, %for.body.i7.i.i ]
  %end.sroa.0.020.i.i.i = phi ptr [ %incdec.ptr.i4.i.i.i, %for.body9.i.i.i ], [ %current.sroa.0.023.i.i.i, %for.body.i7.i.i ]
  %add.ptr.i.i.i.i1.i.i.i = getelementptr inbounds i8, ptr %end.sroa.0.020.i.i.i, i64 -56
  store i64 %238, ptr %end.sroa.0.020.i.i.i, align 8
  %add.ptr.i.i.i11.i.i = getelementptr inbounds nuw i8, ptr %end.sroa.0.020.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i11.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i1.i.i.i, i64 56, i1 false)
  %incdec.ptr.i4.i.i.i = getelementptr inbounds i8, ptr %end.sroa.0.020.i.i.i, i64 -64
  %prev.sroa.0.0.i.i.i869 = getelementptr inbounds i8, ptr %prev.sroa.0.021.i.i.i, i64 -64
  %239 = load i64, ptr %prev.sroa.0.0.i.i.i869, align 8
  %cmp.i2.i.i.i = icmp ult i64 %236, %239
  br i1 %cmp.i2.i.i.i, label %for.body9.i.i.i, label %for.end.i9.i.i, !llvm.loop !70

for.end.i9.i.i:                                   ; preds = %for.body9.i.i.i, %for.body.i7.i.i
  %end.sroa.0.0.lcssa.i.i.i868 = phi ptr [ %current.sroa.0.023.i.i.i, %for.body.i7.i.i ], [ %incdec.ptr.i4.i.i.i, %for.body9.i.i.i ]
  store i64 %236, ptr %end.sroa.0.0.lcssa.i.i.i868, align 8
  %add.ptr.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %end.sroa.0.0.lcssa.i.i.i868, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i6.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %value.sroa.3.i.i.i, i64 56, i1 false)
  %incdec.ptr.i8.i.i.i = getelementptr inbounds nuw i8, ptr %current.sroa.0.023.i.i.i, i64 64
  %cmp.i.not.i10.i.i = icmp eq ptr %current.sroa.0.023.i.i.i, %__cur.0.lcssa.i.i.i.i.i.i.i.i.pn
  br i1 %cmp.i.not.i10.i.i, label %_ZN5eastl8Internal21insertion_sort_simpleIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS6_SaIS6_EEEEZN12_GLOBAL__N_113TestTupleSortISA_EEvRN2EA4StdC9StopwatchERT_EUlSI_T0_E_EEvSI_SI_SK_.exit.i.i, label %for.body.i7.i.i, !llvm.loop !71

_ZN5eastl8Internal21insertion_sort_simpleIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS6_SaIS6_EEEEZN12_GLOBAL__N_113TestTupleSortISA_EEvRN2EA4StdC9StopwatchERT_EUlSI_T0_E_EEvSI_SI_SK_.exit.i.i: ; preds = %for.end.i9.i.i, %_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %value.sroa.3.i.i.i)
  br label %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i

if.else.i.i864:                                   ; preds = %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i861
  call void @llvm.lifetime.start.p0(ptr nonnull %insertValue.sroa.3.i12.i.i)
  %cmp.i1.not25.i15.i.i = icmp eq ptr %stdVectorUint64Padded.sroa.0.2, %__cur.0.lcssa.i.i.i.i.i.i.i.i.pn
  br i1 %cmp.i1.not25.i15.i.i, label %_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit34.i.i, label %for.body.i17.i.i

for.body.i17.i.i:                                 ; preds = %if.else.i.i864, %for.end.i25.i.i
  %first.coerce.pn26.i19.i.i = phi ptr [ %i.sroa.0.027.i18.i.i, %for.end.i25.i.i ], [ %stdVectorUint64Padded.sroa.0.2, %if.else.i.i864 ]
  %i.sroa.0.027.i18.i.i = getelementptr inbounds nuw i8, ptr %first.coerce.pn26.i19.i.i, i64 64
  %240 = load i64, ptr %i.sroa.0.027.i18.i.i, align 8
  %add.ptr.i.i.i.i20.i.i = getelementptr inbounds nuw i8, ptr %first.coerce.pn26.i19.i.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %insertValue.sroa.3.i12.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i20.i.i, i64 56, i1 false)
  br label %land.rhs.i21.i.i

land.rhs.i21.i.i:                                 ; preds = %for.body12.i30.i.i, %for.body.i17.i.i
  %insertPosition.sroa.0.023.i22.i.i = phi ptr [ %i.sroa.0.027.i18.i.i, %for.body.i17.i.i ], [ %incdec.ptr.i7.i23.i.i, %for.body12.i30.i.i ]
  %incdec.ptr.i7.i23.i.i = getelementptr i8, ptr %insertPosition.sroa.0.023.i22.i.i, i64 -64
  %241 = load i64, ptr %incdec.ptr.i7.i23.i.i, align 8
  %cmp.i5.i24.i.i = icmp ult i64 %240, %241
  br i1 %cmp.i5.i24.i.i, label %for.body12.i30.i.i, label %for.end.i25.i.i

for.body12.i30.i.i:                               ; preds = %land.rhs.i21.i.i
  %add.ptr.i.i.i.i4.i31.i.i = getelementptr inbounds i8, ptr %insertPosition.sroa.0.023.i22.i.i, i64 -56
  store i64 %241, ptr %insertPosition.sroa.0.023.i22.i.i, align 8
  %add.ptr.i.i.i32.i.i = getelementptr inbounds nuw i8, ptr %insertPosition.sroa.0.023.i22.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i32.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i4.i31.i.i, i64 56, i1 false)
  %cmp.i2.not.i33.i.i = icmp eq ptr %incdec.ptr.i7.i23.i.i, %stdVectorUint64Padded.sroa.0.2
  br i1 %cmp.i2.not.i33.i.i, label %for.end.i25.i.i, label %land.rhs.i21.i.i, !llvm.loop !68

for.end.i25.i.i:                                  ; preds = %for.body12.i30.i.i, %land.rhs.i21.i.i
  %insertPosition.sroa.0.0.lcssa.i26.i.i = phi ptr [ %stdVectorUint64Padded.sroa.0.2, %for.body12.i30.i.i ], [ %insertPosition.sroa.0.023.i22.i.i, %land.rhs.i21.i.i ]
  store i64 %240, ptr %insertPosition.sroa.0.0.lcssa.i26.i.i, align 8
  %add.ptr.i.i8.i27.i.i = getelementptr inbounds nuw i8, ptr %insertPosition.sroa.0.0.lcssa.i26.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i8.i27.i.i, ptr noundef nonnull align 8 dereferenceable(56) %insertValue.sroa.3.i12.i.i, i64 56, i1 false)
  %cmp.i1.not.i29.i.i = icmp eq ptr %i.sroa.0.027.i18.i.i, %__cur.0.lcssa.i.i.i.i.i.i.i.i.pn
  br i1 %cmp.i1.not.i29.i.i, label %_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit34.i.i, label %for.body.i17.i.i, !llvm.loop !69

_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit34.i.i: ; preds = %for.end.i25.i.i, %if.else.i.i864
  call void @llvm.lifetime.end.p0(ptr nonnull %insertValue.sroa.3.i12.i.i)
  br label %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i

_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i: ; preds = %_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit34.i.i, %_ZN5eastl8Internal21insertion_sort_simpleIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS6_SaIS6_EEEEZN12_GLOBAL__N_113TestTupleSortISA_EEvRN2EA4StdC9StopwatchERT_EUlSI_T0_E_EEvSI_SI_SK_.exit.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i846
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont184 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont184:                                   ; preds = %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i
  %242 = load i64, ptr %stdVectorUint64Padded.sroa.0.2, align 8
  %conv.i865 = trunc i64 %242 to i32
  %call9.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %conv.i865) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %243 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i878 = icmp eq i32 %243, 1
  br i1 %cmp.i.i.i878, label %if.then2.i.i.i901, label %if.else.i.i.i879

if.then2.i.i.i901:                                ; preds = %invoke.cont184
  %244 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i886

if.else.i.i.i879:                                 ; preds = %invoke.cont184
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i876)
  %call.i.i.i.i880 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i876) #7
  %cmp.i.i.i.i881 = icmp eq i32 %call.i.i.i.i880, 22
  br i1 %cmp.i.i.i.i881, label %if.then.i.i.i.i899, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i882

if.then.i.i.i.i899:                               ; preds = %if.else.i.i.i879
  %call1.i.i.i.i900 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i876) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i882

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i882: ; preds = %if.then.i.i.i.i899, %if.else.i.i.i879
  %245 = load i64, ptr %tv_nsec.i.i.i.i883, align 8
  %246 = load i64, ptr %ts.i.i.i.i876, align 8
  %mul.i.i.i.i884 = mul i64 %246, 1000000000
  %add.i.i.i.i885 = add i64 %mul.i.i.i.i884, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i876)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i886

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i886:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i882, %if.then2.i.i.i901
  %.sink.i.i.i887 = phi i64 [ %244, %if.then2.i.i.i901 ], [ %add.i.i.i.i885, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i882 ]
  store i64 %.sink.i.i.i887, ptr %stopwatch2, align 8
  %247 = load ptr, ptr %eaTupleVectorUint64Padded, align 8, !noalias !72
  %248 = load ptr, ptr %add.ptr.i.i.i.i7.i, align 8, !noalias !72
  %249 = load i64, ptr %mNumElements.i.i.i690, align 8, !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp7.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp18.i)
  store i64 %249, ptr %agg.tmp18.i, align 8
  store ptr %247, ptr %agg.tmp1.sroa.2.0.agg.tmp18.sroa_idx.i, align 8
  store ptr %248, ptr %agg.tmp1.sroa.3.0.agg.tmp18.sroa_idx.i, align 8
  store i64 0, ptr %agg.tmp7.i, align 8
  store ptr %247, ptr %agg.tmp.sroa.2.0.agg.tmp7.sroa_idx.i, align 8
  store ptr %248, ptr %agg.tmp.sroa.3.0.agg.tmp7.sroa_idx.i, align 8
  %cmp.not.i.i.not.i = icmp eq i64 %249, 0
  br i1 %cmp.not.i.i.not.i, label %_ZN5eastl10quick_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i, label %_ZN5eastl8Internal4Log2ImEET_S2_.exit.i.i

_ZN5eastl8Internal4Log2ImEET_S2_.exit.i.i:        ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i886
  %250 = lshr i64 %249, 1
  %251 = call range(i64 1, 65) i64 @llvm.ctlz.i64(i64 %250, i1 false)
  %252 = shl nuw nsw i64 %251, 1
  %253 = sub nuw nsw i64 128, %252
  call fastcc void @_ZN5eastl8Internal22quick_sort_impl_helperINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEmZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS6_EEEEEvRN2EA4StdC9StopwatchERT_EUlSG_T0_E_KNS_5tupleIJmS6_EEEEEvSG_SG_SI_T1_(ptr noundef nonnull byval(%"struct.eastl::TupleVecInternal::TupleVecIter.78") align 8 %agg.tmp7.i, ptr noundef nonnull byval(%"struct.eastl::TupleVecInternal::TupleVecIter.78") align 8 %agg.tmp18.i, i64 noundef %253)
  %cmp.i.i890 = icmp ugt i64 %249, 28
  br i1 %cmp.i.i890, label %for.body.lr.ph.i.i.i, label %if.then.i36.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN5eastl8Internal4Log2ImEET_S2_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %insertValue.sroa.3.i.i.i875)
  br label %land.rhs.i.preheader.i.i

land.rhs.i.preheader.i.i:                         ; preds = %for.end.i.i.i894, %for.body.lr.ph.i.i.i
  %i.sroa.0.022.i.i.i = phi i64 [ %i.sroa.0.0.i.i.i, %for.end.i.i.i894 ], [ 1, %for.body.lr.ph.i.i.i ]
  %arrayidx2.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %i.sroa.0.022.i.i.i
  %arrayidx6.i.i.i.i.i = getelementptr inbounds nuw [56 x i8], ptr %248, i64 %i.sroa.0.022.i.i.i
  %254 = load i64, ptr %arrayidx2.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %insertValue.sroa.3.i.i.i875, ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i.i.i.i, i64 56, i1 false)
  br label %land.rhs.i.i.i893

land.rhs.i.i.i893:                                ; preds = %for.body9.i.i.i898, %land.rhs.i.preheader.i.i
  %insertPosition.sroa.0.018.i.i.i = phi i64 [ %dec.i22.i.i.i, %for.body9.i.i.i898 ], [ %i.sroa.0.022.i.i.i, %land.rhs.i.preheader.i.i ]
  %dec.i22.i.i.i = add nsw i64 %insertPosition.sroa.0.018.i.i.i, -1
  %arrayidx2.i.i11.i.i.i = getelementptr inbounds [8 x i8], ptr %247, i64 %dec.i22.i.i.i
  %agg.tmp6.val.val.i.i.i = load i64, ptr %arrayidx2.i.i11.i.i.i, align 8
  %cmp.i.i.i11.i = icmp ult i64 %254, %agg.tmp6.val.val.i.i.i
  br i1 %cmp.i.i.i11.i, label %for.body9.i.i.i898, label %for.end.i.i.i894

for.body9.i.i.i898:                               ; preds = %land.rhs.i.i.i893
  %arrayidx6.i.i17.i.i.i = getelementptr inbounds [56 x i8], ptr %248, i64 %dec.i22.i.i.i
  %arrayidx2.i.i19.i.i.i = getelementptr inbounds [8 x i8], ptr %247, i64 %insertPosition.sroa.0.018.i.i.i
  %arrayidx6.i.i21.i.i.i = getelementptr inbounds [56 x i8], ptr %248, i64 %insertPosition.sroa.0.018.i.i.i
  store i64 %agg.tmp6.val.val.i.i.i, ptr %arrayidx2.i.i19.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i21.i.i.i, ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i17.i.i.i, i64 56, i1 false)
  %cmp.not.i5.not.i.i.i = icmp eq i64 %dec.i22.i.i.i, 0
  br i1 %cmp.not.i5.not.i.i.i, label %for.end.i.i.i894, label %land.rhs.i.i.i893, !llvm.loop !78

for.end.i.i.i894:                                 ; preds = %for.body9.i.i.i898, %land.rhs.i.i.i893
  %insertPosition.sroa.0.0.lcssa.i.ph.i.i = phi i64 [ 0, %for.body9.i.i.i898 ], [ %insertPosition.sroa.0.018.i.i.i, %land.rhs.i.i.i893 ]
  %arrayidx2.i.i24.i.i.i = getelementptr inbounds [8 x i8], ptr %247, i64 %insertPosition.sroa.0.0.lcssa.i.ph.i.i
  %arrayidx6.i.i26.i.i.i = getelementptr inbounds [56 x i8], ptr %248, i64 %insertPosition.sroa.0.0.lcssa.i.ph.i.i
  store i64 %254, ptr %arrayidx2.i.i24.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i26.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %insertValue.sroa.3.i.i.i875, i64 56, i1 false)
  %i.sroa.0.0.i.i.i = add nuw nsw i64 %i.sroa.0.022.i.i.i, 1
  %cmp.not.i1.not.i.i.i = icmp eq i64 %i.sroa.0.0.i.i.i, 28
  br i1 %cmp.not.i1.not.i.i.i, label %_ZN5eastl14insertion_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i.i, label %land.rhs.i.preheader.i.i, !llvm.loop !79

_ZN5eastl14insertion_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i.i: ; preds = %for.end.i.i.i894
  call void @llvm.lifetime.end.p0(ptr nonnull %insertValue.sroa.3.i.i.i875)
  call void @llvm.lifetime.start.p0(ptr nonnull %value.sroa.3.i.i.i874)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8.sroa.2.i.i.i)
  br label %for.body.i16.i.i

for.body.i16.i.i:                                 ; preds = %for.end.i19.i.i, %_ZN5eastl14insertion_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i.i
  %current.sroa.0.022.i.i.i = phi i64 [ %inc.i.i.i.i, %for.end.i19.i.i ], [ 28, %_ZN5eastl14insertion_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i.i ]
  %arrayidx2.i.i.i17.i.i = getelementptr inbounds [8 x i8], ptr %247, i64 %current.sroa.0.022.i.i.i
  %arrayidx6.i.i.i18.i.i = getelementptr inbounds [56 x i8], ptr %248, i64 %current.sroa.0.022.i.i.i
  %255 = load i64, ptr %arrayidx2.i.i.i17.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %value.sroa.3.i.i.i874, ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i.i18.i.i, i64 56, i1 false)
  %prev.sroa.0.014.i.i.i = add i64 %current.sroa.0.022.i.i.i, -1
  %arrayidx2.i.i315.i.i.i = getelementptr inbounds [8 x i8], ptr %247, i64 %prev.sroa.0.014.i.i.i
  %agg.tmp5.val.val16.i.i.i = load i64, ptr %arrayidx2.i.i315.i.i.i, align 8
  %cmp.i17.i.i.i = icmp ult i64 %255, %agg.tmp5.val.val16.i.i.i
  br i1 %cmp.i17.i.i.i, label %for.body7.i.i.i896, label %for.end.i19.i.i

for.body7.i.i.i896:                               ; preds = %for.body.i16.i.i, %for.body7.i.i.i896
  %agg.tmp5.val.val20.i.i.i = phi i64 [ %agg.tmp5.val.val.i.i.i, %for.body7.i.i.i896 ], [ %agg.tmp5.val.val16.i.i.i, %for.body.i16.i.i ]
  %prev.sroa.0.019.i.i.i = phi i64 [ %prev.sroa.0.0.i.i.i897, %for.body7.i.i.i896 ], [ %prev.sroa.0.014.i.i.i, %for.body.i16.i.i ]
  %end.sroa.0.018.i.i.i = phi i64 [ %dec.i16.i.i.i, %for.body7.i.i.i896 ], [ %current.sroa.0.022.i.i.i, %for.body.i16.i.i ]
  %arrayidx6.i.i9.i.i.i = getelementptr inbounds [56 x i8], ptr %248, i64 %prev.sroa.0.019.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp8.sroa.2.i.i.i, ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i9.i.i.i, i64 56, i1 false)
  %arrayidx2.i.i12.i.i.i = getelementptr inbounds [8 x i8], ptr %247, i64 %end.sroa.0.018.i.i.i
  %arrayidx6.i.i14.i.i.i = getelementptr inbounds [56 x i8], ptr %248, i64 %end.sroa.0.018.i.i.i
  store i64 %agg.tmp5.val.val20.i.i.i, ptr %arrayidx2.i.i12.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i14.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp8.sroa.2.i.i.i, i64 56, i1 false)
  %dec.i16.i.i.i = add i64 %end.sroa.0.018.i.i.i, -1
  %prev.sroa.0.0.i.i.i897 = add i64 %prev.sroa.0.019.i.i.i, -1
  %arrayidx2.i.i3.i.i.i = getelementptr inbounds [8 x i8], ptr %247, i64 %prev.sroa.0.0.i.i.i897
  %agg.tmp5.val.val.i.i.i = load i64, ptr %arrayidx2.i.i3.i.i.i, align 8
  %cmp.i.i22.i.i = icmp ult i64 %255, %agg.tmp5.val.val.i.i.i
  br i1 %cmp.i.i22.i.i, label %for.body7.i.i.i896, label %for.end.i19.i.i, !llvm.loop !80

for.end.i19.i.i:                                  ; preds = %for.body7.i.i.i896, %for.body.i16.i.i
  %end.sroa.0.0.lcssa.i.i.i895 = phi i64 [ %current.sroa.0.022.i.i.i, %for.body.i16.i.i ], [ %dec.i16.i.i.i, %for.body7.i.i.i896 ]
  %arrayidx2.i.i19.i20.i.i = getelementptr inbounds [8 x i8], ptr %247, i64 %end.sroa.0.0.lcssa.i.i.i895
  %arrayidx6.i.i21.i21.i.i = getelementptr inbounds [56 x i8], ptr %248, i64 %end.sroa.0.0.lcssa.i.i.i895
  store i64 %255, ptr %arrayidx2.i.i19.i20.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i21.i21.i.i, ptr noundef nonnull align 8 dereferenceable(56) %value.sroa.3.i.i.i874, i64 56, i1 false)
  %inc.i.i.i.i = add nuw i64 %current.sroa.0.022.i.i.i, 1
  %cmp.not.i.not.i.i.i = icmp eq i64 %inc.i.i.i.i, %249
  br i1 %cmp.not.i.not.i.i.i, label %_ZN5eastl8Internal21insertion_sort_simpleINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS6_EEEEEvRN2EA4StdC9StopwatchERT_EUlSG_T0_E_EEvSG_SG_SI_.exit.i.i, label %for.body.i16.i.i, !llvm.loop !81

_ZN5eastl8Internal21insertion_sort_simpleINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS6_EEEEEvRN2EA4StdC9StopwatchERT_EUlSG_T0_E_EEvSG_SG_SI_.exit.i.i: ; preds = %for.end.i19.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %value.sroa.3.i.i.i874)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8.sroa.2.i.i.i)
  br label %_ZN5eastl10quick_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i

if.then.i36.i.i:                                  ; preds = %_ZN5eastl8Internal4Log2ImEET_S2_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %insertValue.sroa.3.i31.i.i)
  %cmp.not.i121.i40.i.not.i = icmp eq i64 %249, 1
  br i1 %cmp.not.i121.i40.i.not.i, label %_ZN5eastl14insertion_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit85.i.i, label %land.rhs.i47.i.preheader.i

land.rhs.i47.i.preheader.i:                       ; preds = %if.then.i36.i.i, %for.end.i53.i.i
  %i.sroa.0.022.i43.i.i = phi i64 [ %i.sroa.0.0.i57.i.i, %for.end.i53.i.i ], [ 1, %if.then.i36.i.i ]
  %arrayidx2.i.i.i44.i.i = getelementptr inbounds [8 x i8], ptr %247, i64 %i.sroa.0.022.i43.i.i
  %arrayidx6.i.i.i45.i.i = getelementptr inbounds [56 x i8], ptr %248, i64 %i.sroa.0.022.i43.i.i
  %256 = load i64, ptr %arrayidx2.i.i.i44.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %insertValue.sroa.3.i31.i.i, ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i.i45.i.i, i64 56, i1 false)
  br label %land.rhs.i47.i.i

land.rhs.i47.i.i:                                 ; preds = %for.body9.i59.i.i, %land.rhs.i47.i.preheader.i
  %insertPosition.sroa.0.018.i48.i.i = phi i64 [ %dec.i22.i49.i.i, %for.body9.i59.i.i ], [ %i.sroa.0.022.i43.i.i, %land.rhs.i47.i.preheader.i ]
  %dec.i22.i49.i.i = add i64 %insertPosition.sroa.0.018.i48.i.i, -1
  %arrayidx2.i.i11.i50.i.i = getelementptr inbounds [8 x i8], ptr %247, i64 %dec.i22.i49.i.i
  %agg.tmp6.val.val.i51.i.i = load i64, ptr %arrayidx2.i.i11.i50.i.i, align 8
  %cmp.i.i52.i.i = icmp ult i64 %256, %agg.tmp6.val.val.i51.i.i
  br i1 %cmp.i.i52.i.i, label %for.body9.i59.i.i, label %for.end.i53.i.i

for.body9.i59.i.i:                                ; preds = %land.rhs.i47.i.i
  %arrayidx6.i.i17.i60.i.i = getelementptr inbounds [56 x i8], ptr %248, i64 %dec.i22.i49.i.i
  %arrayidx2.i.i19.i61.i.i = getelementptr inbounds [8 x i8], ptr %247, i64 %insertPosition.sroa.0.018.i48.i.i
  %arrayidx6.i.i21.i62.i.i = getelementptr inbounds [56 x i8], ptr %248, i64 %insertPosition.sroa.0.018.i48.i.i
  store i64 %agg.tmp6.val.val.i51.i.i, ptr %arrayidx2.i.i19.i61.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i21.i62.i.i, ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i17.i60.i.i, i64 56, i1 false)
  %cmp.not.i5.not.i63.i.i = icmp eq i64 %dec.i22.i49.i.i, 0
  br i1 %cmp.not.i5.not.i63.i.i, label %for.end.i53.i.i, label %land.rhs.i47.i.i, !llvm.loop !78

for.end.i53.i.i:                                  ; preds = %for.body9.i59.i.i, %land.rhs.i47.i.i
  %insertPosition.sroa.0.0.lcssa.i54.i.ph.i = phi i64 [ %insertPosition.sroa.0.018.i48.i.i, %land.rhs.i47.i.i ], [ 0, %for.body9.i59.i.i ]
  %arrayidx2.i.i24.i55.i.i = getelementptr inbounds [8 x i8], ptr %247, i64 %insertPosition.sroa.0.0.lcssa.i54.i.ph.i
  %arrayidx6.i.i26.i56.i.i = getelementptr inbounds [56 x i8], ptr %248, i64 %insertPosition.sroa.0.0.lcssa.i54.i.ph.i
  store i64 %256, ptr %arrayidx2.i.i24.i55.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i26.i56.i.i, ptr noundef nonnull align 8 dereferenceable(56) %insertValue.sroa.3.i31.i.i, i64 56, i1 false)
  %i.sroa.0.0.i57.i.i = add i64 %i.sroa.0.022.i43.i.i, 1
  %cmp.not.i1.not.i58.i.i = icmp eq i64 %i.sroa.0.0.i57.i.i, %249
  br i1 %cmp.not.i1.not.i58.i.i, label %_ZN5eastl14insertion_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit85.i.i, label %land.rhs.i47.i.preheader.i, !llvm.loop !79

_ZN5eastl14insertion_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit85.i.i: ; preds = %for.end.i53.i.i, %if.then.i36.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %insertValue.sroa.3.i31.i.i)
  br label %_ZN5eastl10quick_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i

_ZN5eastl10quick_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i: ; preds = %_ZN5eastl14insertion_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit85.i.i, %_ZN5eastl8Internal21insertion_sort_simpleINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS6_EEEEEvRN2EA4StdC9StopwatchERT_EUlSG_T0_E_EEvSG_SG_SI_.exit.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i886
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp7.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp18.i)
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont185 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont185:                                   ; preds = %_ZN5eastl10quick_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i
  %257 = load ptr, ptr %eaTupleVectorUint64Padded, align 8, !noalias !82
  %258 = load i64, ptr %257, align 8
  %conv.i891 = trunc i64 %258 to i32
  %call3.i892 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %conv.i891) #7
  br i1 %cmp14, label %if.then187, label %if.end195

if.then187:                                       ; preds = %invoke.cont185
  %259 = load i32, ptr %mnUnits.i.i.i, align 8
  %call191 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont190 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont190:                                   ; preds = %if.then187
  %call193 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont192 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont192:                                   ; preds = %invoke.cont190
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.14, i32 noundef %259, i64 noundef %call191, i64 noundef %call193, ptr noundef null)
          to label %if.end195 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end195:                                        ; preds = %invoke.cont192, %invoke.cont185
  call void @llvm.lifetime.start.p0(ptr nonnull %tup.i.sroa.6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %tup.i.sroa.6, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %260 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i906 = icmp eq i32 %260, 1
  br i1 %cmp.i.i.i906, label %if.then2.i.i.i934, label %if.else.i.i.i907

if.then2.i.i.i934:                                ; preds = %if.end195
  %261 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i914

if.else.i.i.i907:                                 ; preds = %if.end195
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i904)
  %call.i.i.i.i908 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i904) #7
  %cmp.i.i.i.i909 = icmp eq i32 %call.i.i.i.i908, 22
  br i1 %cmp.i.i.i.i909, label %if.then.i.i.i.i932, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i910

if.then.i.i.i.i932:                               ; preds = %if.else.i.i.i907
  %call1.i.i.i.i933 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i904) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i910

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i910: ; preds = %if.then.i.i.i.i932, %if.else.i.i.i907
  %262 = load i64, ptr %tv_nsec.i.i.i.i911, align 8
  %263 = load i64, ptr %ts.i.i.i.i904, align 8
  %mul.i.i.i.i912 = mul i64 %263, 1000000000
  %add.i.i.i.i913 = add i64 %mul.i.i.i.i912, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i904)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i914

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i914:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i910, %if.then2.i.i.i934
  %.sink.i.i.i915 = phi i64 [ %261, %if.then2.i.i.i934 ], [ %add.i.i.i.i913, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i910 ]
  store i64 %.sink.i.i.i915, ptr %stopwatch1, align 8
  br label %for.body.i917

for.body.i917:                                    ; preds = %call4.i920.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i914
  %stdVectorUint64Padded.sroa.0.4 = phi ptr [ %stdVectorUint64Padded.sroa.0.2, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i914 ], [ %stdVectorUint64Padded.sroa.0.5, %call4.i920.noexc ]
  %stdVectorUint64Padded.sroa.17.3 = phi ptr [ %stdVectorUint64Padded.sroa.17.1, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i914 ], [ %stdVectorUint64Padded.sroa.17.5, %call4.i920.noexc ]
  %stdVectorUint64Padded.sroa.37.3 = phi ptr [ %stdVectorUint64Padded.sroa.37.1, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i914 ], [ %stdVectorUint64Padded.sroa.37.4, %call4.i920.noexc ]
  %j.021.i918 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i914 ], [ %inc.i929, %call4.i920.noexc ]
  %it.sroa.0.020.i919 = phi ptr [ %stdVectorUint64Padded.sroa.0.2, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i914 ], [ %it.sroa.0.3.i928, %call4.i920.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %__x_copy.sroa.4.i)
  %sub.ptr.lhs.cast.i.i1186 = ptrtoint ptr %it.sroa.0.020.i919 to i64
  %sub.ptr.rhs.cast.i.i1187 = ptrtoint ptr %stdVectorUint64Padded.sroa.0.4 to i64
  %sub.ptr.sub.i.i1188 = sub i64 %sub.ptr.lhs.cast.i.i1186, %sub.ptr.rhs.cast.i.i1187
  %cmp.not.i1191 = icmp eq ptr %stdVectorUint64Padded.sroa.17.3, %stdVectorUint64Padded.sroa.37.3
  br i1 %cmp.not.i1191, label %if.else26.i, label %if.then.i1192

if.then.i1192:                                    ; preds = %for.body.i917
  %cmp.i.i1193 = icmp eq ptr %it.sroa.0.020.i919, %stdVectorUint64Padded.sroa.17.3
  br i1 %cmp.i.i1193, label %if.then9.i1210, label %if.else.i1194

if.then9.i1210:                                   ; preds = %if.then.i1192
  store i64 4294967295, ptr %stdVectorUint64Padded.sroa.17.3, align 8
  %tup.i.sroa.6.0.stdVectorUint64Padded.sroa.17.0.stdVectorUint64Padded.sroa.17.8.1248.sroa_idx = getelementptr inbounds nuw i8, ptr %stdVectorUint64Padded.sroa.17.3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %tup.i.sroa.6.0.stdVectorUint64Padded.sroa.17.0.stdVectorUint64Padded.sroa.17.8.1248.sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %tup.i.sroa.6, i64 56, i1 false)
  %incdec.ptr.i1211 = getelementptr inbounds nuw i8, ptr %stdVectorUint64Padded.sroa.17.3, i64 64
  br label %call4.i920.noexc

if.else.i1194:                                    ; preds = %if.then.i1192
  %add.ptr.i.i1195 = getelementptr inbounds i8, ptr %stdVectorUint64Padded.sroa.0.4, i64 %sub.ptr.sub.i.i1188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__x_copy.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(56) %tup.i.sroa.6, i64 56, i1 false)
  %add.ptr.i9.i = getelementptr inbounds i8, ptr %stdVectorUint64Padded.sroa.17.3, i64 -64
  %264 = load i64, ptr %add.ptr.i9.i, align 8
  store i64 %264, ptr %stdVectorUint64Padded.sroa.17.3, align 8
  %265 = getelementptr inbounds nuw i8, ptr %stdVectorUint64Padded.sroa.17.3, i64 8
  %add.ptr.i.i.i.i.i.i.i1196 = getelementptr inbounds i8, ptr %stdVectorUint64Padded.sroa.17.3, i64 -56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %265, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i.i.i1196, i64 56, i1 false)
  %incdec.ptr.i.i1197 = getelementptr inbounds nuw i8, ptr %stdVectorUint64Padded.sroa.17.3, i64 64
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i1199 = ptrtoint ptr %add.ptr.i9.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i1200 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i1199, %sub.ptr.lhs.cast.i.i1186
  %sub.ptr.div.i.i.i.i.i.i.i1201 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i1200, 6
  %cmp4.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i1201, 0
  br i1 %cmp4.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i1205, label %invoke.cont.i1202

for.body.i.i.i.i.i.i.i1205:                       ; preds = %if.else.i1194, %for.body.i.i.i.i.i.i.i1205
  %__n.07.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i1208, %for.body.i.i.i.i.i.i.i1205 ], [ %sub.ptr.div.i.i.i.i.i.i.i1201, %if.else.i1194 ]
  %__result.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i1205 ], [ %stdVectorUint64Padded.sroa.17.3, %if.else.i1194 ]
  %__last.addr.05.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i1206, %for.body.i.i.i.i.i.i.i1205 ], [ %add.ptr.i9.i, %if.else.i1194 ]
  %incdec.ptr.i.i.i.i.i.i.i1206 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i.i, i64 -64
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i.i, i64 -64
  %266 = load i64, ptr %incdec.ptr.i.i.i.i.i.i.i1206, align 8
  store i64 %266, ptr %incdec.ptr1.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i.i, i64 -56
  %add.ptr.i.i.i.i.i.i.i.i.i.i1207 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i.i, i64 -56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i.i.i.i.i.i1207, i64 56, i1 false)
  %dec.i.i.i.i.i.i.i1208 = add nsw i64 %__n.07.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i1209 = icmp samesign ugt i64 %__n.07.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i1209, label %for.body.i.i.i.i.i.i.i1205, label %invoke.cont.i1202, !llvm.loop !87

invoke.cont.i1202:                                ; preds = %for.body.i.i.i.i.i.i.i1205, %if.else.i1194
  store i64 4294967295, ptr %add.ptr.i.i1195, align 8
  %add.ptr.i.i.i.i1203 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1195, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i1203, ptr noundef nonnull align 8 dereferenceable(56) %__x_copy.sroa.4.i, i64 56, i1 false)
  br label %call4.i920.noexc

if.else26.i:                                      ; preds = %for.body.i917
  %add.ptr.i14.i = getelementptr inbounds i8, ptr %stdVectorUint64Padded.sroa.0.4, i64 %sub.ptr.sub.i.i1188
  %sub.ptr.lhs.cast.i.i.i.i1212 = ptrtoint ptr %stdVectorUint64Padded.sroa.17.3 to i64
  %sub.ptr.sub.i.i.i.i1213 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1212, %sub.ptr.rhs.cast.i.i1187
  %cmp.i.i.i1214 = icmp eq i64 %sub.ptr.sub.i.i.i.i1213, 9223372036854775744
  br i1 %cmp.i.i.i1214, label %if.then.i.i.i1225, label %_ZNKSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i1225:                                ; preds = %if.else26.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #19
          to label %.noexc1226 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1226:                                       ; preds = %if.then.i.i.i1225
  unreachable

_ZNKSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else26.i
  %sub.ptr.div.i.i.i.i1215 = ashr exact i64 %sub.ptr.sub.i.i.i.i1213, 6
  %.sroa.speculated.i.i.i1216 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1215, i64 1)
  %add.i.i.i1217 = add nsw i64 %.sroa.speculated.i.i.i1216, %sub.ptr.div.i.i.i.i1215
  %cmp7.i.i.i1218 = icmp ult i64 %add.i.i.i1217, %sub.ptr.div.i.i.i.i1215
  %267 = call i64 @llvm.umin.i64(i64 %add.i.i.i1217, i64 144115188075855871)
  %cond.i.i.i1219 = select i1 %cmp7.i.i.i1218, i64 144115188075855871, i64 %267
  %cmp.not.i.i.i1220 = icmp ne i64 %cond.i.i.i1219, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i1220)
  %mul.i.i.i.i.i1221 = shl nuw nsw i64 %cond.i.i.i1219, 6
  %call5.i.i.i.i.i1228 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1221) #20
          to label %call5.i.i.i.i.i.noexc1227 unwind label %lpad145.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc1227:                        ; preds = %_ZNKSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i15.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1228, i64 %sub.ptr.sub.i.i1188
  store i64 4294967295, ptr %add.ptr.i15.i, align 8
  %tup.i.sroa.6.0.add.ptr.i15.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i15.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %tup.i.sroa.6.0.add.ptr.i15.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %tup.i.sroa.6, i64 56, i1 false)
  %cmp.not5.i.i.i.i.i.i.i = icmp eq ptr %stdVectorUint64Padded.sroa.0.4, %it.sroa.0.020.i919
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %invoke.cont.i.i1223, label %for.body.i.i.i.i.i.i16.i

for.body.i.i.i.i.i.i16.i:                         ; preds = %call5.i.i.i.i.i.noexc1227, %for.body.i.i.i.i.i.i16.i
  %__cur.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i18.i, %for.body.i.i.i.i.i.i16.i ], [ %call5.i.i.i.i.i1228, %call5.i.i.i.i.i.noexc1227 ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i17.i, %for.body.i.i.i.i.i.i16.i ], [ %stdVectorUint64Padded.sroa.0.4, %call5.i.i.i.i.i.noexc1227 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %__cur.07.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.06.i.i.i.i.i.i.i, i64 64, i1 false)
  %incdec.ptr.i.i.i.i.i.i17.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i.i, i64 64
  %incdec.ptr1.i.i.i.i.i.i18.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i, i64 64
  %cmp.not.i.i.i.i.i.i.i1222 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i17.i, %it.sroa.0.020.i919
  br i1 %cmp.not.i.i.i.i.i.i.i1222, label %invoke.cont.i.i1223, label %for.body.i.i.i.i.i.i16.i, !llvm.loop !57

invoke.cont.i.i1223:                              ; preds = %for.body.i.i.i.i.i.i16.i, %call5.i.i.i.i.i.noexc1227
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i1228, %call5.i.i.i.i.i.noexc1227 ], [ %incdec.ptr1.i.i.i.i.i.i18.i, %for.body.i.i.i.i.i.i16.i ]
  %incdec.ptr.i19.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 64
  %cmp.not5.i.i.i.i.i20.i.i = icmp eq ptr %it.sroa.0.020.i919, %stdVectorUint64Padded.sroa.17.3
  br i1 %cmp.not5.i.i.i.i.i20.i.i, label %invoke.cont13.i.i, label %for.body.i.i.i.i.i21.i.i

for.body.i.i.i.i.i21.i.i:                         ; preds = %invoke.cont.i.i1223, %for.body.i.i.i.i.i21.i.i
  %__cur.07.i.i.i.i.i22.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i25.i.i, %for.body.i.i.i.i.i21.i.i ], [ %incdec.ptr.i19.i, %invoke.cont.i.i1223 ]
  %__first.addr.06.i.i.i.i.i23.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i24.i.i, %for.body.i.i.i.i.i21.i.i ], [ %add.ptr.i14.i, %invoke.cont.i.i1223 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %__cur.07.i.i.i.i.i22.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.06.i.i.i.i.i23.i.i, i64 64, i1 false)
  %incdec.ptr.i.i.i.i.i24.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i23.i.i, i64 64
  %incdec.ptr1.i.i.i.i.i25.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i22.i.i, i64 64
  %cmp.not.i.i.i.i.i26.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i24.i.i, %stdVectorUint64Padded.sroa.17.3
  br i1 %cmp.not.i.i.i.i.i26.i.i, label %invoke.cont13.i.i, label %for.body.i.i.i.i.i21.i.i, !llvm.loop !57

invoke.cont13.i.i:                                ; preds = %for.body.i.i.i.i.i21.i.i, %invoke.cont.i.i1223
  %__cur.0.lcssa.i.i.i.i.i27.i.i = phi ptr [ %incdec.ptr.i19.i, %invoke.cont.i.i1223 ], [ %incdec.ptr1.i.i.i.i.i25.i.i, %for.body.i.i.i.i.i21.i.i ]
  %tobool.not.i.i.i1224 = icmp eq ptr %stdVectorUint64Padded.sroa.0.4, null
  br i1 %tobool.not.i.i.i1224, label %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i29.i.i

if.then.i29.i.i:                                  ; preds = %invoke.cont13.i.i
  call void @_ZdlPv(ptr noundef nonnull %stdVectorUint64Padded.sroa.0.4) #21
  br label %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i29.i.i, %invoke.cont13.i.i
  %add.ptr28.i.i = getelementptr inbounds nuw [64 x i8], ptr %call5.i.i.i.i.i1228, i64 %cond.i.i.i1219
  br label %call4.i920.noexc

call4.i920.noexc:                                 ; preds = %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %invoke.cont.i1202, %if.then9.i1210
  %stdVectorUint64Padded.sroa.0.5 = phi ptr [ %call5.i.i.i.i.i1228, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %stdVectorUint64Padded.sroa.0.4, %if.then9.i1210 ], [ %stdVectorUint64Padded.sroa.0.4, %invoke.cont.i1202 ]
  %stdVectorUint64Padded.sroa.17.5 = phi ptr [ %__cur.0.lcssa.i.i.i.i.i27.i.i, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %incdec.ptr.i1211, %if.then9.i1210 ], [ %incdec.ptr.i.i1197, %invoke.cont.i1202 ]
  %stdVectorUint64Padded.sroa.37.4 = phi ptr [ %add.ptr28.i.i, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %stdVectorUint64Padded.sroa.37.3, %if.then9.i1210 ], [ %stdVectorUint64Padded.sroa.37.3, %invoke.cont.i1202 ]
  %add.ptr.i1204 = getelementptr inbounds i8, ptr %stdVectorUint64Padded.sroa.0.5, i64 %sub.ptr.sub.i.i1188
  call void @llvm.lifetime.end.p0(ptr nonnull %__x_copy.sroa.4.i)
  %cmp.i.i921 = icmp eq ptr %add.ptr.i1204, %stdVectorUint64Padded.sroa.17.5
  %spec.select.i922 = select i1 %cmp.i.i921, ptr %stdVectorUint64Padded.sroa.0.5, ptr %add.ptr.i1204
  %incdec.ptr.i.i923 = getelementptr inbounds nuw i8, ptr %spec.select.i922, i64 64
  %cmp.i11.i924 = icmp eq ptr %incdec.ptr.i.i923, %stdVectorUint64Padded.sroa.17.5
  %it.sroa.0.2.i925 = select i1 %cmp.i11.i924, ptr %stdVectorUint64Padded.sroa.0.5, ptr %incdec.ptr.i.i923
  %incdec.ptr.i12.i926 = getelementptr inbounds nuw i8, ptr %it.sroa.0.2.i925, i64 64
  %cmp.i14.i927 = icmp eq ptr %incdec.ptr.i12.i926, %stdVectorUint64Padded.sroa.17.5
  %it.sroa.0.3.i928 = select i1 %cmp.i14.i927, ptr %stdVectorUint64Padded.sroa.0.5, ptr %incdec.ptr.i12.i926
  %inc.i929 = add nuw nsw i64 %j.021.i918, 1
  %exitcond.not.i930 = icmp eq i64 %inc.i929, 100
  br i1 %exitcond.not.i930, label %for.end.i931, label %for.body.i917, !llvm.loop !88

for.end.i931:                                     ; preds = %call4.i920.noexc
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont196 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont196:                                   ; preds = %for.end.i931
  call void @llvm.lifetime.end.p0(ptr nonnull %tup.i.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %tup.i938)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i939)
  store i64 4294967295, ptr %tup.i938, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %268 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i941 = icmp eq i32 %268, 1
  br i1 %cmp.i.i.i941, label %if.then2.i.i.i966, label %if.else.i.i.i942

if.then2.i.i.i966:                                ; preds = %invoke.cont196
  %269 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i949

if.else.i.i.i942:                                 ; preds = %invoke.cont196
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i937)
  %call.i.i.i.i943 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i937) #7
  %cmp.i.i.i.i944 = icmp eq i32 %call.i.i.i.i943, 22
  br i1 %cmp.i.i.i.i944, label %if.then.i.i.i.i964, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i945

if.then.i.i.i.i964:                               ; preds = %if.else.i.i.i942
  %call1.i.i.i.i965 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i937) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i945

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i945: ; preds = %if.then.i.i.i.i964, %if.else.i.i.i942
  %270 = load i64, ptr %tv_nsec.i.i.i.i946, align 8
  %271 = load i64, ptr %ts.i.i.i.i937, align 8
  %mul.i.i.i.i947 = mul i64 %271, 1000000000
  %add.i.i.i.i948 = add i64 %mul.i.i.i.i947, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i937)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i949

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i949:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i945, %if.then2.i.i.i966
  %.sink.i.i.i950 = phi i64 [ %269, %if.then2.i.i.i966 ], [ %add.i.i.i.i948, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i945 ]
  store i64 %.sink.i.i.i950, ptr %stopwatch2, align 8
  %272 = load ptr, ptr %eaTupleVectorUint64Padded, align 8, !noalias !89
  %273 = load ptr, ptr %add.ptr.i.i.i.i7.i, align 8, !noalias !89
  br label %for.body.i953

for.body.i953:                                    ; preds = %.noexc967, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i949
  %j.053.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i949 ], [ %inc.i961, %.noexc967 ]
  %it.sroa.22.052.i = phi ptr [ %273, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i949 ], [ %it.sroa.22.3.i, %.noexc967 ]
  %it.sroa.14.051.i = phi ptr [ %272, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i949 ], [ %it.sroa.14.3.i960, %.noexc967 ]
  %it.sroa.0.050.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i949 ], [ %it.sroa.0.3.i959, %.noexc967 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp10.i)
  store i64 %it.sroa.0.050.i, ptr %agg.tmp10.i, align 8
  store ptr %it.sroa.14.051.i, ptr %agg.tmp.sroa.2.0.agg.tmp10.sroa_idx.i, align 8
  store ptr %it.sroa.22.052.i, ptr %agg.tmp.sroa.3.0.agg.tmp10.sroa_idx.i, align 8
  invoke void @_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE6insertENS0_12TupleVecIterIS4_JKmKS5_EEEmRS8_RS9_(ptr nonnull sret(%"struct.eastl::TupleVecInternal::TupleVecIter.78") align 8 %ref.tmp2.i939, ptr noundef nonnull align 8 dereferenceable(48) %eaTupleVectorUint64Padded, ptr noundef nonnull byval(%"struct.eastl::TupleVecInternal::TupleVecIter.86") align 8 %agg.tmp10.i, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %tup.i938, ptr noundef nonnull align 1 dereferenceable(56) %4)
          to label %.noexc967 unwind label %lpad145.loopexit

.noexc967:                                        ; preds = %for.body.i953
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp10.i)
  %it.sroa.0.0.copyload.i = load i64, ptr %ref.tmp2.i939, align 8
  %it.sroa.14.0.copyload.i = load ptr, ptr %it.sroa.14.0.ref.tmp2.sroa_idx.i, align 8
  %it.sroa.22.0.copyload.i = load ptr, ptr %it.sroa.22.0.ref.tmp2.sroa_idx.i, align 8
  %274 = load i64, ptr %mNumElements.i.i.i690, align 8, !noalias !92
  %275 = load ptr, ptr %eaTupleVectorUint64Padded, align 8, !noalias !92
  %cmp.i.i954 = icmp eq i64 %it.sroa.0.0.copyload.i, %274
  %cmp5.i.i955 = icmp eq ptr %it.sroa.14.0.copyload.i, %275
  %276 = select i1 %cmp.i.i954, i1 %cmp5.i.i955, i1 false
  %277 = load ptr, ptr %add.ptr.i.i.i.i7.i, align 8
  %it.sroa.14.1.i956 = select i1 %276, ptr %275, ptr %it.sroa.14.0.copyload.i
  %278 = add i64 %it.sroa.0.0.copyload.i, 1
  %inc.i.i957 = select i1 %276, i64 1, i64 %278
  %cmp.i23.i = icmp eq i64 %inc.i.i957, %274
  %cmp5.i26.i = icmp eq ptr %it.sroa.14.1.i956, %275
  %279 = select i1 %cmp.i23.i, i1 %cmp5.i26.i, i1 false
  %it.sroa.14.2.i958 = select i1 %279, ptr %275, ptr %it.sroa.14.1.i956
  %280 = add i64 %inc.i.i957, 1
  %inc.i30.i = select i1 %279, i64 1, i64 %280
  %cmp.i35.i = icmp eq i64 %inc.i30.i, %274
  %cmp5.i38.i = icmp eq ptr %it.sroa.14.2.i958, %275
  %281 = select i1 %cmp.i35.i, i1 %cmp5.i38.i, i1 false
  %it.sroa.0.3.i959 = select i1 %281, i64 0, i64 %inc.i30.i
  %it.sroa.14.3.i960 = select i1 %281, ptr %275, ptr %it.sroa.14.2.i958
  %282 = select i1 %281, i1 true, i1 %279
  %283 = select i1 %282, i1 true, i1 %276
  %it.sroa.22.3.i = select i1 %283, ptr %277, ptr %it.sroa.22.0.copyload.i
  %inc.i961 = add nuw nsw i64 %j.053.i, 1
  %exitcond.not.i962 = icmp eq i64 %inc.i961, 100
  br i1 %exitcond.not.i962, label %for.end.i963, label %for.body.i953, !llvm.loop !95

for.end.i963:                                     ; preds = %.noexc967
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont197 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont197:                                   ; preds = %for.end.i963
  call void @llvm.lifetime.end.p0(ptr nonnull %tup.i938)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i939)
  br i1 %cmp14, label %if.then199, label %if.end207

if.then199:                                       ; preds = %invoke.cont197
  %284 = load i32, ptr %mnUnits.i.i.i, align 8
  %call203 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont202 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont202:                                   ; preds = %if.then199
  %call205 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont204 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont204:                                   ; preds = %invoke.cont202
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.15, i32 noundef %284, i64 noundef %call203, i64 noundef %call205, ptr noundef null)
          to label %if.end207 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end207:                                        ; preds = %invoke.cont204, %invoke.cont197
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %285 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i972 = icmp eq i32 %285, 1
  br i1 %cmp.i.i.i972, label %if.then2.i.i.i1024, label %if.else.i.i.i973

if.then2.i.i.i1024:                               ; preds = %if.end207
  %286 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i980

if.else.i.i.i973:                                 ; preds = %if.end207
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i970)
  %call.i.i.i.i974 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i970) #7
  %cmp.i.i.i.i975 = icmp eq i32 %call.i.i.i.i974, 22
  br i1 %cmp.i.i.i.i975, label %if.then.i.i.i.i1022, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i976

if.then.i.i.i.i1022:                              ; preds = %if.else.i.i.i973
  %call1.i.i.i.i1023 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i970) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i976

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i976: ; preds = %if.then.i.i.i.i1022, %if.else.i.i.i973
  %287 = load i64, ptr %tv_nsec.i.i.i.i977, align 8
  %288 = load i64, ptr %ts.i.i.i.i970, align 8
  %mul.i.i.i.i978 = mul i64 %288, 1000000000
  %add.i.i.i.i979 = add i64 %mul.i.i.i.i978, %287
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i970)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i980

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i980:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i976, %if.then2.i.i.i1024
  %.sink.i.i.i981 = phi i64 [ %286, %if.then2.i.i.i1024 ], [ %add.i.i.i.i979, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i976 ]
  store i64 %.sink.i.i.i981, ptr %stopwatch1, align 8
  %sub.ptr.rhs.cast.i.i.i988 = ptrtoint ptr %stdVectorUint64Padded.sroa.0.5 to i64
  br label %for.body.i984

for.body.i984:                                    ; preds = %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i980
  %stdVectorUint64Padded.sroa.17.4 = phi ptr [ %stdVectorUint64Padded.sroa.17.5, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i980 ], [ %incdec.ptr.i.i.i999, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i ]
  %j.021.i985 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i980 ], [ %inc.i1008, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i ]
  %it.sroa.0.020.i986 = phi ptr [ %stdVectorUint64Padded.sroa.0.5, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i980 ], [ %it.sroa.0.3.i1007, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i ]
  %sub.ptr.lhs.cast.i.i.i987 = ptrtoint ptr %it.sroa.0.020.i986 to i64
  %sub.ptr.sub.i.i.i989 = sub i64 %sub.ptr.lhs.cast.i.i.i987, %sub.ptr.rhs.cast.i.i.i988
  %add.ptr.i.i.i990 = getelementptr inbounds i8, ptr %stdVectorUint64Padded.sroa.0.5, i64 %sub.ptr.sub.i.i.i989
  %add.ptr.i.i.i.i991 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i990, i64 64
  %cmp.i.not.i.i.i992 = icmp eq ptr %add.ptr.i.i.i.i991, %stdVectorUint64Padded.sroa.17.4
  br i1 %cmp.i.not.i.i.i992, label %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i, label %if.then.i.i.i993

if.then.i.i.i993:                                 ; preds = %for.body.i984
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i994 = ptrtoint ptr %stdVectorUint64Padded.sroa.17.4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i995 = ptrtoint ptr %add.ptr.i.i.i.i991 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i996 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i994, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i995
  %sub.ptr.div.i.i.i.i.i.i.i.i997 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i996, 6
  %cmp6.i.i.i.i.i.i.i.i998 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i997, 0
  br i1 %cmp6.i.i.i.i.i.i.i.i998, label %for.body.i.i.i.i.i.i.i.i1011, label %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i

for.body.i.i.i.i.i.i.i.i1011:                     ; preds = %if.then.i.i.i993, %for.body.i.i.i.i.i.i.i.i1011
  %__n.09.i.i.i.i.i.i.i.i1012 = phi i64 [ %dec.i.i.i.i.i.i.i.i1017, %for.body.i.i.i.i.i.i.i.i1011 ], [ %sub.ptr.div.i.i.i.i.i.i.i.i997, %if.then.i.i.i993 ]
  %__result.addr.08.i.i.i.i.i.i.i.i1013 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i1016, %for.body.i.i.i.i.i.i.i.i1011 ], [ %add.ptr.i.i.i990, %if.then.i.i.i993 ]
  %__first.addr.07.i.i.i.i.i.i.i.i1014 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i1015, %for.body.i.i.i.i.i.i.i.i1011 ], [ %add.ptr.i.i.i.i991, %if.then.i.i.i993 ]
  %289 = load i64, ptr %__first.addr.07.i.i.i.i.i.i.i.i1014, align 8
  store i64 %289, ptr %__result.addr.08.i.i.i.i.i.i.i.i1013, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i.i.i.i1013, i64 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i1014, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i.i.i.i.i.i.i, i64 56, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i.i1015 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i1014, i64 64
  %incdec.ptr1.i.i.i.i.i.i.i.i1016 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i.i.i.i1013, i64 64
  %dec.i.i.i.i.i.i.i.i1017 = add nsw i64 %__n.09.i.i.i.i.i.i.i.i1012, -1
  %cmp.i.i.i.i.i.i.i.i1018 = icmp samesign ugt i64 %__n.09.i.i.i.i.i.i.i.i1012, 1
  br i1 %cmp.i.i.i.i.i.i.i.i1018, label %for.body.i.i.i.i.i.i.i.i1011, label %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i, !llvm.loop !96

_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i: ; preds = %for.body.i.i.i.i.i.i.i.i1011, %if.then.i.i.i993, %for.body.i984
  %incdec.ptr.i.i.i999 = getelementptr inbounds i8, ptr %stdVectorUint64Padded.sroa.17.4, i64 -64
  %cmp.i.i1000 = icmp eq ptr %it.sroa.0.020.i986, %incdec.ptr.i.i.i999
  %spec.select.i1001 = select i1 %cmp.i.i1000, ptr %stdVectorUint64Padded.sroa.0.5, ptr %add.ptr.i.i.i990
  %incdec.ptr.i.i1002 = getelementptr inbounds nuw i8, ptr %spec.select.i1001, i64 64
  %cmp.i11.i1003 = icmp eq ptr %incdec.ptr.i.i1002, %incdec.ptr.i.i.i999
  %it.sroa.0.2.i1004 = select i1 %cmp.i11.i1003, ptr %stdVectorUint64Padded.sroa.0.5, ptr %incdec.ptr.i.i1002
  %incdec.ptr.i12.i1005 = getelementptr inbounds nuw i8, ptr %it.sroa.0.2.i1004, i64 64
  %cmp.i14.i1006 = icmp eq ptr %incdec.ptr.i12.i1005, %incdec.ptr.i.i.i999
  %it.sroa.0.3.i1007 = select i1 %cmp.i14.i1006, ptr %stdVectorUint64Padded.sroa.0.5, ptr %incdec.ptr.i12.i1005
  %inc.i1008 = add nuw nsw i64 %j.021.i985, 1
  %exitcond.not.i1009 = icmp eq i64 %inc.i1008, 100
  br i1 %exitcond.not.i1009, label %for.end.i1010, label %for.body.i984, !llvm.loop !97

for.end.i1010:                                    ; preds = %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont208 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont208:                                   ; preds = %for.end.i1010
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %290 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i1028 = icmp eq i32 %290, 1
  br i1 %cmp.i.i.i1028, label %if.then2.i.i.i1054, label %if.else.i.i.i1029

if.then2.i.i.i1054:                               ; preds = %invoke.cont208
  %291 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1036

if.else.i.i.i1029:                                ; preds = %invoke.cont208
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1026)
  %call.i.i.i.i1030 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1026) #7
  %cmp.i.i.i.i1031 = icmp eq i32 %call.i.i.i.i1030, 22
  br i1 %cmp.i.i.i.i1031, label %if.then.i.i.i.i1052, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1032

if.then.i.i.i.i1052:                              ; preds = %if.else.i.i.i1029
  %call1.i.i.i.i1053 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1026) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1032

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1032: ; preds = %if.then.i.i.i.i1052, %if.else.i.i.i1029
  %292 = load i64, ptr %tv_nsec.i.i.i.i1033, align 8
  %293 = load i64, ptr %ts.i.i.i.i1026, align 8
  %mul.i.i.i.i1034 = mul i64 %293, 1000000000
  %add.i.i.i.i1035 = add i64 %mul.i.i.i.i1034, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1026)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1036

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1036:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1032, %if.then2.i.i.i1054
  %.sink.i.i.i1037 = phi i64 [ %291, %if.then2.i.i.i1054 ], [ %add.i.i.i.i1035, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1032 ]
  store i64 %.sink.i.i.i1037, ptr %stopwatch2, align 8
  %.pre.i1040 = load i64, ptr %mNumElements.i.i.i690, align 8, !noalias !98
  br label %for.body.i1041

for.body.i1041:                                   ; preds = %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5eraseENS0_12TupleVecIterIS4_JKmKS5_EEE.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1036
  %294 = phi i64 [ %.pre.i1040, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1036 ], [ %298, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5eraseENS0_12TupleVecIterIS4_JKmKS5_EEE.exit.i ]
  %j.054.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1036 ], [ %inc.i1049, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5eraseENS0_12TupleVecIterIS4_JKmKS5_EEE.exit.i ]
  %it.sroa.0.053.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1036 ], [ %it.sroa.0.3.i1048, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5eraseENS0_12TupleVecIterIS4_JKmKS5_EEE.exit.i ]
  %add.i.i.i11.i = add i64 %it.sroa.0.053.i, 1
  %sub5.i.i.i = add i64 %294, -1
  store i64 %sub5.i.i.i, ptr %mNumElements.i.i.i690, align 8, !noalias !98
  %cmp.i.i.i.i.i.i.i1042 = icmp eq i64 %add.i.i.i11.i, %294
  br i1 %cmp.i.i.i.i.i.i.i1042, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5eraseENS0_12TupleVecIterIS4_JKmKS5_EEE.exit.i, label %if.end.i.i.i.i16.i.i.i

if.end.i.i.i.i16.i.i.i:                           ; preds = %for.body.i1041
  %295 = load ptr, ptr %eaTupleVectorUint64Padded, align 8, !noalias !98
  %add.ptr.idx.i.i.i1043 = shl nsw i64 %add.i.i.i11.i, 3
  %add.ptr.i.i12.i = getelementptr inbounds i8, ptr %295, i64 %add.ptr.idx.i.i.i1043
  %add.ptr10.i.i.i = getelementptr inbounds [8 x i8], ptr %295, i64 %it.sroa.0.053.i
  %296 = sub i64 %294, %add.i.i.i11.i
  %gepdiff.i.i.i1044 = shl nsw i64 %296, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr10.i.i.i, ptr align 8 %add.ptr.i.i12.i, i64 %gepdiff.i.i.i1044, i1 false), !noalias !98
  %297 = load ptr, ptr %add.ptr.i.i.i.i7.i, align 8, !noalias !98
  %add.ptr15.idx.i.i.i = mul nsw i64 %add.i.i.i11.i, 56
  %add.ptr15.i.i.i = getelementptr inbounds i8, ptr %297, i64 %add.ptr15.idx.i.i.i
  %add.ptr21.i.i.i = getelementptr inbounds [56 x i8], ptr %297, i64 %it.sroa.0.053.i
  %gepdiff23.i.i.i = mul i64 %296, 56
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr21.i.i.i, ptr align 1 %add.ptr15.i.i.i, i64 %gepdiff23.i.i.i, i1 false), !noalias !98
  %.pre55.i = load i64, ptr %mNumElements.i.i.i690, align 8, !noalias !103
  br label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5eraseENS0_12TupleVecIterIS4_JKmKS5_EEE.exit.i

_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5eraseENS0_12TupleVecIterIS4_JKmKS5_EEE.exit.i: ; preds = %if.end.i.i.i.i16.i.i.i, %for.body.i1041
  %298 = phi i64 [ %sub5.i.i.i, %for.body.i1041 ], [ %.pre55.i, %if.end.i.i.i.i16.i.i.i ]
  %cmp.i.i1045 = icmp eq i64 %it.sroa.0.053.i, %298
  %inc.i.i1046 = select i1 %cmp.i.i1045, i64 1, i64 %add.i.i.i11.i
  %cmp.i26.i1047 = icmp eq i64 %inc.i.i1046, %298
  %299 = add i64 %inc.i.i1046, 1
  %inc.i33.i = select i1 %cmp.i26.i1047, i64 1, i64 %299
  %cmp.i38.i = icmp eq i64 %inc.i33.i, %298
  %it.sroa.0.3.i1048 = select i1 %cmp.i38.i, i64 0, i64 %inc.i33.i
  %inc.i1049 = add nuw nsw i64 %j.054.i, 1
  %exitcond.not.i1050 = icmp eq i64 %inc.i1049, 100
  br i1 %exitcond.not.i1050, label %for.end.i1051, label %for.body.i1041, !llvm.loop !106

for.end.i1051:                                    ; preds = %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5eraseENS0_12TupleVecIterIS4_JKmKS5_EEE.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont209 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont209:                                   ; preds = %for.end.i1051
  br i1 %cmp14, label %if.then211, label %if.end219

if.then211:                                       ; preds = %invoke.cont209
  %300 = load i32, ptr %mnUnits.i.i.i, align 8
  %call215 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont214 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont214:                                   ; preds = %if.then211
  %call217 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont216 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont216:                                   ; preds = %invoke.cont214
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.16, i32 noundef %300, i64 noundef %call215, i64 noundef %call217, ptr noundef null)
          to label %if.end219 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end219:                                        ; preds = %invoke.cont216, %invoke.cont209
  %301 = load ptr, ptr %mpData9.i.i.i.i.i, align 8
  %tobool.not.i.i1058 = icmp eq ptr %301, null
  br i1 %tobool.not.i.i1058, label %_ZN5eastl12tuple_vectorIJm13PaddingStructEED2Ev.exit1060, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1059

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1059: ; preds = %if.end219
  call void @_ZdaPv(ptr noundef nonnull %301) #21
  br label %_ZN5eastl12tuple_vectorIJm13PaddingStructEED2Ev.exit1060

_ZN5eastl12tuple_vectorIJm13PaddingStructEED2Ev.exit1060: ; preds = %if.end219, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1059
  %tobool.not.i.i.i1061 = icmp eq ptr %stdVectorUint64Padded.sroa.0.5, null
  br i1 %tobool.not.i.i.i1061, label %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EED2Ev.exit, label %if.then.i.i.i1062

if.then.i.i.i1062:                                ; preds = %_ZN5eastl12tuple_vectorIJm13PaddingStructEED2Ev.exit1060
  call void @_ZdlPv(ptr noundef nonnull %stdVectorUint64Padded.sroa.0.5) #21
  br label %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EED2Ev.exit: ; preds = %_ZN5eastl12tuple_vectorIJm13PaddingStructEED2Ev.exit1060, %if.then.i.i.i1062
  %302 = load ptr, ptr %eaTupleVectorAutoRefCount, align 8
  %303 = load i64, ptr %mNumElements.i.i499, align 8
  %add.ptr.idx.i.i = shl nsw i64 %303, 3
  %add.ptr.i.i1064 = getelementptr inbounds i8, ptr %302, i64 %add.ptr.idx.i.i
  %cmp.not3.i.i.i.i1065 = icmp eq i64 %303, 0
  br i1 %cmp.not3.i.i.i.i1065, label %invoke.cont.i.i, label %for.body.i.i.i.i1066

for.body.i.i.i.i1066:                             ; preds = %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EED2Ev.exit, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i
  %first.addr.04.i.i.i.i1067 = phi ptr [ %incdec.ptr.i.i.i.i1072, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i ], [ %302, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EED2Ev.exit ]
  %first.addr.0.val.i.i.i.i1068 = load ptr, ptr %first.addr.04.i.i.i.i1067, align 8
  %tobool.not.i.i.i.i.i1069 = icmp eq ptr %first.addr.0.val.i.i.i.i1068, null
  br i1 %tobool.not.i.i.i.i.i1069, label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i1070

if.then.i.i.i.i.i1070:                            ; preds = %for.body.i.i.i.i1066
  %304 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %inc.i.i.i.i.i.i = add nsw i32 %304, 1
  store i32 %inc.i.i.i.i.i.i, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %305 = load i32, ptr %first.addr.0.val.i.i.i.i1068, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i32 %305, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i1076, label %delete.notnull.i.i.i.i.i.i1071

if.then.i.i.i.i.i.i1076:                          ; preds = %if.then.i.i.i.i.i1070
  %dec.i.i.i.i.i.i1077 = add nsw i32 %305, -1
  store i32 %dec.i.i.i.i.i.i1077, ptr %first.addr.0.val.i.i.i.i1068, align 4
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i

delete.notnull.i.i.i.i.i.i1071:                   ; preds = %if.then.i.i.i.i.i1070
  call void @_ZdlPv(ptr noundef nonnull align 4 dereferenceable(4) %first.addr.0.val.i.i.i.i1068) #21
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i

_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i1071, %if.then.i.i.i.i.i.i1076, %for.body.i.i.i.i1066
  %incdec.ptr.i.i.i.i1072 = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i.i1067, i64 8
  %cmp.not.i.i.i.i1073 = icmp eq ptr %incdec.ptr.i.i.i.i1072, %add.ptr.i.i1064
  br i1 %cmp.not.i.i.i.i1073, label %invoke.cont.i.i, label %for.body.i.i.i.i1066, !llvm.loop !51

invoke.cont.i.i:                                  ; preds = %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EED2Ev.exit
  %306 = load ptr, ptr %mpData4.i.i.i.i, align 8
  %tobool.not.i.i1074 = icmp eq ptr %306, null
  br i1 %tobool.not.i.i1074, label %_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1075

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1075: ; preds = %invoke.cont.i.i
  call void @_ZdaPv(ptr noundef nonnull %306) #21
  br label %_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEED2Ev.exit

_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEED2Ev.exit: ; preds = %invoke.cont.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1075
  %307 = load ptr, ptr %stdVectorAutoRefCount, align 8
  %308 = load ptr, ptr %_M_finish.i.i469, align 8
  %cmp.not3.i.i.i.i1078 = icmp eq ptr %307, %308
  br i1 %cmp.not3.i.i.i.i1078, label %invoke.cont.i, label %for.body.i.i.i.i1079

for.body.i.i.i.i1079:                             ; preds = %_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEED2Ev.exit, %_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i1085, %_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i.i ], [ %307, %_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEED2Ev.exit ]
  %__first.addr.0.val.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i1080 = icmp eq ptr %__first.addr.0.val.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i1080, label %_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i1081

if.then.i.i.i.i.i.i1081:                          ; preds = %for.body.i.i.i.i1079
  %309 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %inc.i.i.i.i.i.i.i1082 = add nsw i32 %309, 1
  store i32 %inc.i.i.i.i.i.i.i1082, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %310 = load i32, ptr %__first.addr.0.val.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i1083 = icmp sgt i32 %310, 1
  br i1 %cmp.i.i.i.i.i.i.i1083, label %if.then.i.i.i.i.i.i.i1089, label %delete.notnull.i.i.i.i.i.i.i1084

if.then.i.i.i.i.i.i.i1089:                        ; preds = %if.then.i.i.i.i.i.i1081
  %dec.i.i.i.i.i.i.i1090 = add nsw i32 %310, -1
  store i32 %dec.i.i.i.i.i.i.i1090, ptr %__first.addr.0.val.i.i.i.i, align 4
  br label %_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i.i

delete.notnull.i.i.i.i.i.i.i1084:                 ; preds = %if.then.i.i.i.i.i.i1081
  call void @_ZdlPv(ptr noundef nonnull align 4 dereferenceable(4) %__first.addr.0.val.i.i.i.i) #21
  br label %_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i1084, %if.then.i.i.i.i.i.i.i1089, %for.body.i.i.i.i1079
  %incdec.ptr.i.i.i.i1085 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i1086 = icmp eq ptr %incdec.ptr.i.i.i.i1085, %308
  br i1 %cmp.not.i.i.i.i1086, label %invoke.cont.i, label %for.body.i.i.i.i1079, !llvm.loop !107

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i.i, %_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEED2Ev.exit
  %tobool.not.i.i.i1087 = icmp eq ptr %307, null
  br i1 %tobool.not.i.i.i1087, label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev.exit, label %if.then.i.i.i1088

if.then.i.i.i1088:                                ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %307) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i1088
  %311 = load ptr, ptr %eaTupleVectorMovableType, align 8
  %312 = load i64, ptr %2, align 8
  %add.ptr.idx.i.i1092 = shl nsw i64 %312, 3
  %add.ptr.i.i1093 = getelementptr inbounds i8, ptr %311, i64 %add.ptr.idx.i.i1092
  %cmp.not3.i.i.i.i1094 = icmp eq i64 %312, 0
  br i1 %cmp.not3.i.i.i.i1094, label %invoke.cont.i.i1103, label %for.body.i.i.i.i1095

for.body.i.i.i.i1095:                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev.exit, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i1100
  %first.addr.04.i.i.i.i1096 = phi ptr [ %incdec.ptr.i.i.i.i1101, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i1100 ], [ %311, %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev.exit ]
  %first.addr.0.val.i.i.i.i1097 = load ptr, ptr %first.addr.04.i.i.i.i1096, align 8
  %isnull.i.i.i.i.i1098 = icmp eq ptr %first.addr.0.val.i.i.i.i1097, null
  br i1 %isnull.i.i.i.i.i1098, label %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i1100, label %delete.notnull.i.i.i.i.i1099

delete.notnull.i.i.i.i.i1099:                     ; preds = %for.body.i.i.i.i1095
  call void @_ZdaPv(ptr noundef nonnull %first.addr.0.val.i.i.i.i1097) #21
  br label %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i1100

_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i1100: ; preds = %delete.notnull.i.i.i.i.i1099, %for.body.i.i.i.i1095
  %incdec.ptr.i.i.i.i1101 = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i.i1096, i64 8
  %cmp.not.i.i.i.i1102 = icmp eq ptr %incdec.ptr.i.i.i.i1101, %add.ptr.i.i1093
  br i1 %cmp.not.i.i.i.i1102, label %invoke.cont.i.i1103, label %for.body.i.i.i.i1095, !llvm.loop !34

invoke.cont.i.i1103:                              ; preds = %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i1100, %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev.exit
  %313 = load ptr, ptr %mpData4.i.i.i, align 8
  %tobool.not.i.i1104 = icmp eq ptr %313, null
  br i1 %tobool.not.i.i1104, label %_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_111MovableTypeEEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1105

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1105: ; preds = %invoke.cont.i.i1103
  call void @_ZdaPv(ptr noundef nonnull %313) #21
  br label %_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_111MovableTypeEEED2Ev.exit

_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_111MovableTypeEEED2Ev.exit: ; preds = %invoke.cont.i.i1103, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1105
  %314 = load ptr, ptr %stdVectorMovableType, align 8
  %315 = load ptr, ptr %0, align 8
  %cmp.not3.i.i.i.i1107 = icmp eq ptr %314, %315
  br i1 %cmp.not3.i.i.i.i1107, label %invoke.cont.i1117, label %for.body.i.i.i.i1108

for.body.i.i.i.i1108:                             ; preds = %_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_111MovableTypeEEED2Ev.exit, %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i1109 = phi ptr [ %incdec.ptr.i.i.i.i1113, %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i ], [ %314, %_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_111MovableTypeEEED2Ev.exit ]
  %__first.addr.0.val.i.i.i.i1110 = load ptr, ptr %__first.addr.04.i.i.i.i1109, align 8
  %isnull.i.i.i.i.i.i1111 = icmp eq ptr %__first.addr.0.val.i.i.i.i1110, null
  br i1 %isnull.i.i.i.i.i.i1111, label %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i1112

delete.notnull.i.i.i.i.i.i1112:                   ; preds = %for.body.i.i.i.i1108
  call void @_ZdaPv(ptr noundef nonnull %__first.addr.0.val.i.i.i.i1110) #21
  br label %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i1112, %for.body.i.i.i.i1108
  %incdec.ptr.i.i.i.i1113 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1109, i64 8
  %cmp.not.i.i.i.i1114 = icmp eq ptr %incdec.ptr.i.i.i.i1113, %315
  br i1 %cmp.not.i.i.i.i1114, label %invoke.cont.i1117, label %for.body.i.i.i.i1108, !llvm.loop !25

invoke.cont.i1117:                                ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i, %_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_111MovableTypeEEED2Ev.exit
  %tobool.not.i.i.i1119 = icmp eq ptr %314, null
  br i1 %tobool.not.i.i.i1119, label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i1120

if.then.i.i.i1120:                                ; preds = %invoke.cont.i1117
  call void @_ZdlPv(ptr noundef nonnull %314) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i1117, %if.then.i.i.i1120
  %316 = load ptr, ptr %mpData4.i.i.i.i.i, align 8
  %tobool.not.i.i1122 = icmp eq ptr %316, null
  br i1 %tobool.not.i.i1122, label %_ZN5eastl12tuple_vectorIJmEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1123

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1123: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %316) #21
  br label %_ZN5eastl12tuple_vectorIJmEED2Ev.exit

_ZN5eastl12tuple_vectorIJmEED2Ev.exit:            ; preds = %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EED2Ev.exit, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1123
  %tobool.not.i.i.i1125 = icmp eq ptr %stdVectorUint64.sroa.0.6, null
  br i1 %tobool.not.i.i.i1125, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i1126

if.then.i.i.i1126:                                ; preds = %_ZN5eastl12tuple_vectorIJmEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %stdVectorUint64.sroa.0.6) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZN5eastl12tuple_vectorIJmEED2Ev.exit, %if.then.i.i.i1126
  br i1 %cmp, label %invoke.cont10, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1141, !llvm.loop !108

ehcleanup:                                        ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i, %lpad145
  %tobool.not.i.i.i1128 = icmp eq ptr %stdVectorUint64Padded.sroa.0.0, null
  br i1 %tobool.not.i.i.i1128, label %ehcleanup220, label %if.then.i.i.i1129

if.then.i.i.i1129:                                ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %stdVectorUint64Padded.sroa.0.0) #21
  br label %ehcleanup220

ehcleanup220:                                     ; preds = %lpad117.loopexit, %lpad117.loopexit.split-lp, %if.then.i.i.i1129, %ehcleanup, %lpad129, %lpad122
  %.pn19 = phi { ptr, i32 } [ %156, %lpad129 ], [ %lpad.phi1298, %if.then.i.i.i1129 ], [ %lpad.phi1313, %lpad122 ], [ %lpad.phi1298, %ehcleanup ], [ %lpad.loopexit1308, %lpad117.loopexit ], [ %lpad.loopexit.split-lp1309, %lpad117.loopexit.split-lp ]
  call fastcc void @_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %eaTupleVectorAutoRefCount) #7
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorAutoRefCount) #7
  br label %ehcleanup222

ehcleanup222:                                     ; preds = %lpad86.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit, %lpad23.i.i.i, %lpad1.i.i.i.i.i.i, %ehcleanup220
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19, %ehcleanup220 ], [ %120, %lpad23.i.i.i ], [ %108, %lpad1.i.i.i.i.i.i ], [ %lpad.loopexit, %lpad86.loopexit ], [ %lpad.loopexit1314, %lpad86.loopexit.split-lp.loopexit ], [ %lpad.loopexit1317, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1336, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1337, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_111MovableTypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %eaTupleVectorMovableType) #7
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorMovableType) #7
  br label %ehcleanup224thread-pre-split

ehcleanup224thread-pre-split:                     ; preds = %ehcleanup222, %lpad11.loopexit.split-lp.loopexit, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad11.loopexit
  %stdVectorUint64.sroa.0.1.ph = phi ptr [ %stdVectorUint64.sroa.0.0.ph.ph.ph.ph.ph1332, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %stdVectorUint64.sroa.0.0.ph.ph.ph.ph.ph, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %stdVectorUint64.sroa.0.2, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %stdVectorUint64.sroa.0.5, %lpad11.loopexit.split-lp.loopexit ], [ %stdVectorUint64.sroa.0.6, %lpad11.loopexit ], [ %stdVectorUint64.sroa.0.6, %ehcleanup222 ]
  %.pn19.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %lpad.loopexit.split-lp1334, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit1333, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1329, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1322, %lpad11.loopexit.split-lp.loopexit ], [ %lpad.loopexit1319, %lpad11.loopexit ], [ %.pn19.pn.pn, %ehcleanup222 ]
  %.pr = load ptr, ptr %mpData4.i.i.i.i.i, align 8
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %ehcleanup224thread-pre-split, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit
  %317 = phi ptr [ %.pr, %ehcleanup224thread-pre-split ], [ %cond.i.i.i.i.i.i.i1426, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit ]
  %stdVectorUint64.sroa.0.1 = phi ptr [ %stdVectorUint64.sroa.0.1.ph, %ehcleanup224thread-pre-split ], [ %stdVectorUint64.sroa.0.3, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit ]
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn.ph, %ehcleanup224thread-pre-split ], [ %lpad.loopexit1326, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit ]
  %tobool.not.i.i1132 = icmp eq ptr %317, null
  br i1 %tobool.not.i.i1132, label %ehcleanup225, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1133

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1133: ; preds = %ehcleanup224
  call void @_ZdaPv(ptr noundef nonnull %317) #21
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1133, %ehcleanup224
  %tobool.not.i.i.i1136 = icmp eq ptr %stdVectorUint64.sroa.0.1, null
  br i1 %tobool.not.i.i.i1136, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1144, label %if.then.i.i.i1137

if.then.i.i.i1137:                                ; preds = %ehcleanup225
  call void @_ZdlPv(ptr noundef nonnull %stdVectorUint64.sroa.0.1) #21
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1144

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1141: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i31) #21
  ret void

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1144: ; preds = %ehcleanup225, %if.then.i.i.i1137
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i31) #21
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn
}

declare void @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef, ...) local_unnamed_addr #1

declare noundef i32 @_ZN2EA8UnitTest11GetRandSeedEv() local_unnamed_addr #1

declare void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_18TestFindERN2EA4StdC9StopwatchERN5eastl12tuple_vectorIJmEEE(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 16)) %stopwatch, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %c) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ts.i.i.i = alloca %struct.timespec, align 8
  %mnUnits.i.i = getelementptr inbounds nuw i8, ptr %stopwatch, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %mnUnits.i.i, align 8
  %cmp.i.i = icmp eq i32 %0, 1
  br i1 %cmp.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %entry
  %1 = tail call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit

if.else.i.i:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i)
  %call.i.i.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i) #7
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 22
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i
  %call1.i.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i: ; preds = %if.then.i.i.i, %if.else.i.i
  %tv_nsec.i.i.i = getelementptr inbounds nuw i8, ptr %ts.i.i.i, i64 8
  %2 = load i64, ptr %tv_nsec.i.i.i, align 8
  %3 = load i64, ptr %ts.i.i.i, align 8
  %mul.i.i.i = mul i64 %3, 1000000000
  %add.i.i.i = add i64 %mul.i.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit

_ZN2EA4StdC9Stopwatch7RestartEv.exit:             ; preds = %if.then2.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i
  %.sink.i.i = phi i64 [ %1, %if.then2.i.i ], [ %add.i.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i ]
  store i64 %.sink.i.i, ptr %stopwatch, align 8
  %4 = load ptr, ptr %c, align 8
  %mNumElements.i.i = getelementptr inbounds nuw i8, ptr %c, i64 16
  %5 = load i64, ptr %mNumElements.i.i, align 8
  %cmp.not.i5.i.not = icmp eq i64 %5, 0
  br i1 %cmp.not.i5.i.not, label %_ZN5eastl4findINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEENS_5tupleIJmEEEEET_S8_S8_RKT0_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit, %while.body.i
  %first.sroa.0.06.i = phi i64 [ %inc.i.i, %while.body.i ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit ]
  %arrayidx2.i.i.i = getelementptr inbounds [8 x i8], ptr %4, i64 %first.sroa.0.06.i
  %6 = load i64, ptr %arrayidx2.i.i.i, align 8
  %cmp.i.i.i7 = icmp eq i64 %6, 281474976710655
  br i1 %cmp.i.i.i7, label %_ZN5eastl4findINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEENS_5tupleIJmEEEEET_S8_S8_RKT0_.exit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %inc.i.i = add nuw i64 %first.sroa.0.06.i, 1
  %cmp.not.i.not.i = icmp eq i64 %inc.i.i, %5
  br i1 %cmp.not.i.not.i, label %_ZN5eastl4findINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEENS_5tupleIJmEEEEET_S8_S8_RKT0_.exit, label %land.rhs.i, !llvm.loop !109

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
  %arrayidx2.i.i = getelementptr inbounds [8 x i8], ptr %4, i64 %first.sroa.0.0.lcssa.i
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
  tail call void @_ZdlPv(ptr noundef nonnull align 4 dereferenceable(4) %this.0.val) #21
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i, %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113TestTupleFindIN5eastl12tuple_vectorIJm13PaddingStructEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 16)) %stopwatch, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %c) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ts.i.i.i = alloca %struct.timespec, align 8
  %mnUnits.i.i = getelementptr inbounds nuw i8, ptr %stopwatch, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %mnUnits.i.i, align 8
  %cmp.i.i = icmp eq i32 %0, 1
  br i1 %cmp.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %entry
  %1 = tail call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit

if.else.i.i:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i)
  %call.i.i.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i) #7
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 22
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i
  %call1.i.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i: ; preds = %if.then.i.i.i, %if.else.i.i
  %tv_nsec.i.i.i = getelementptr inbounds nuw i8, ptr %ts.i.i.i, i64 8
  %2 = load i64, ptr %tv_nsec.i.i.i, align 8
  %3 = load i64, ptr %ts.i.i.i, align 8
  %mul.i.i.i = mul i64 %3, 1000000000
  %add.i.i.i = add i64 %mul.i.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit

_ZN2EA4StdC9Stopwatch7RestartEv.exit:             ; preds = %if.then2.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i
  %.sink.i.i = phi i64 [ %1, %if.then2.i.i ], [ %add.i.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i ]
  store i64 %.sink.i.i, ptr %stopwatch, align 8
  %4 = load ptr, ptr %c, align 8, !noalias !110
  %mNumElements.i.i = getelementptr inbounds nuw i8, ptr %c, i64 24
  %5 = load i64, ptr %mNumElements.i.i, align 8, !noalias !113
  %cmp.not.i1.i.not = icmp eq i64 %5, 0
  br i1 %cmp.not.i1.i.not, label %_ZN5eastl7find_ifINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleFindINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_E_EESF_SF_SF_T0_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit, %while.body.i
  %6 = phi i64 [ %inc.i.i, %while.body.i ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit ]
  %arrayidx2.i.i.i = getelementptr inbounds [8 x i8], ptr %4, i64 %6
  %agg.tmp.val.val.i = load i64, ptr %arrayidx2.i.i.i, align 8, !noalias !116
  %cmp.i.i10 = icmp eq i64 %agg.tmp.val.val.i, 4294967295
  br i1 %cmp.i.i10, label %_ZN5eastl7find_ifINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleFindINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_E_EESF_SF_SF_T0_.exit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %inc.i.i = add nuw i64 %6, 1
  %cmp.not.i.not.i = icmp eq i64 %inc.i.i, %5
  br i1 %cmp.not.i.not.i, label %_ZN5eastl7find_ifINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleFindINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_E_EESF_SF_SF_T0_.exit, label %land.rhs.i, !llvm.loop !119

_ZN5eastl7find_ifINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleFindINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_E_EESF_SF_SF_T0_.exit: ; preds = %land.rhs.i, %while.body.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit
  %.lcssa.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit ], [ %6, %land.rhs.i ], [ %5, %while.body.i ]
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch)
  %7 = load i64, ptr %mNumElements.i.i, align 8, !noalias !120
  %8 = load ptr, ptr %c, align 8, !noalias !120
  %cmp.not.i = icmp ne i64 %.lcssa.i, %7
  %cmp5.i = icmp ne ptr %4, %8
  %9 = select i1 %cmp.not.i, i1 true, i1 %cmp5.i
  br i1 %9, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN5eastl7find_ifINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleFindINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_E_EESF_SF_SF_T0_.exit
  %arrayidx2.i.i = getelementptr inbounds [8 x i8], ptr %4, i64 %.lcssa.i
  %10 = load i64, ptr %arrayidx2.i.i, align 8
  %conv = trunc i64 %10 to i32
  %call5 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %conv) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5eastl7find_ifINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleFindINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_E_EESF_SF_SF_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %mNumElements.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %mNumElements.i, align 8
  %add.ptr.idx.i = shl nsw i64 %1, 3
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %add.ptr.idx.i
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
  tail call void @_ZdlPv(ptr noundef nonnull align 4 dereferenceable(4) %first.addr.0.val.i.i.i) #21
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i

_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !51

invoke.cont.i:                                    ; preds = %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i, %entry
  %mpData4.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %mpData4.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %invoke.cont.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #21
  br label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEED2Ev.exit

_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEED2Ev.exit: ; preds = %invoke.cont.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull align 4 dereferenceable(4) %__first.addr.0.val.i.i.i) #21
  br label %_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !107

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i
  %this.val.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %this.val = phi ptr [ %this.val.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %this.val, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %this.val) #21
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_111MovableTypeEEED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %mNumElements.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %mNumElements.i, align 8
  %add.ptr.idx.i = shl nsw i64 %1, 3
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %add.ptr.idx.i
  %cmp.not3.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i
  %first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i ], [ %0, %entry ]
  %first.addr.0.val.i.i.i = load ptr, ptr %first.addr.04.i.i.i, align 8
  %isnull.i.i.i.i = icmp eq ptr %first.addr.0.val.i.i.i, null
  br i1 %isnull.i.i.i.i, label %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %for.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %first.addr.0.val.i.i.i) #21
  br label %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i:    ; preds = %delete.notnull.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !34

invoke.cont.i:                                    ; preds = %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i, %entry
  %mpData3.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %mpData3.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %invoke.cont.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #21
  br label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEED2Ev.exit

_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEED2Ev.exit: ; preds = %invoke.cont.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %__first.addr.0.val.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %isnull.i.i.i.i.i = icmp eq ptr %__first.addr.0.val.i.i.i, null
  br i1 %isnull.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %for.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %__first.addr.0.val.i.i.i) #21
  br label %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %this.val) #21
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #7

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #22
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
  %arrayidx2.i.i.i.i = getelementptr inbounds [8 x i8], ptr %first.coerce1, i64 %i.sroa.0.043.i.i
  %4 = load i64, ptr %arrayidx2.i.i.i.i, align 8
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %land.rhs.i.i.preheader, %for.body10.i.i
  %insertPosition.sroa.0.039.i.i = phi i64 [ %dec.i15.i.i, %for.body10.i.i ], [ %i.sroa.0.043.i.i, %land.rhs.i.i.preheader ]
  %dec.i15.i.i = add i64 %insertPosition.sroa.0.039.i.i, -1
  %arrayidx2.i.i10.i.i = getelementptr inbounds [8 x i8], ptr %first.coerce1, i64 %dec.i15.i.i
  %5 = load i64, ptr %arrayidx2.i.i10.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %4, %5
  br i1 %cmp.i.i.i.i.i, label %for.body10.i.i, label %for.end.i.i

for.body10.i.i:                                   ; preds = %land.rhs.i.i
  %arrayidx2.i.i14.i.i = getelementptr inbounds [8 x i8], ptr %first.coerce1, i64 %insertPosition.sroa.0.039.i.i
  store i64 %5, ptr %arrayidx2.i.i14.i.i, align 8
  %cmp.not.i5.not.i.i = icmp eq i64 %dec.i15.i.i, %first.coerce0
  br i1 %cmp.not.i5.not.i.i, label %for.end.i.i, label %land.rhs.i.i, !llvm.loop !123

for.end.i.i:                                      ; preds = %for.body10.i.i, %land.rhs.i.i
  %insertPosition.sroa.0.0.lcssa.i.i.ph = phi i64 [ %insertPosition.sroa.0.039.i.i, %land.rhs.i.i ], [ %first.coerce0, %for.body10.i.i ]
  %arrayidx2.i.i17.i.i = getelementptr inbounds [8 x i8], ptr %first.coerce1, i64 %insertPosition.sroa.0.0.lcssa.i.i.ph
  store i64 %4, ptr %arrayidx2.i.i17.i.i, align 8
  %i.sroa.0.0.i.i = add i64 %i.sroa.0.043.i.i, 1
  %cmp.not.i1.not.i.i = icmp eq i64 %i.sroa.0.0.i.i, %add.i.i
  br i1 %cmp.not.i1.not.i.i, label %_ZN5eastl14insertion_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit, label %land.rhs.i.i.preheader, !llvm.loop !124

_ZN5eastl14insertion_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit: ; preds = %for.end.i.i
  %cmp.not.i29.i = icmp ne i64 %add.i.i, %last.coerce0
  %6 = or i1 %cmp.not.i29.i, %cmp5.i.fr.i
  br i1 %6, label %for.body.lr.ph.i, label %if.end14

for.body.lr.ph.i:                                 ; preds = %_ZN5eastl14insertion_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit
  br i1 %cmp5.i.fr.i, label %for.body.us.i, label %for.body.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.end.us.i
  %current.sroa.0.030.us.i = phi i64 [ %inc.i.us.i, %for.end.us.i ], [ %add.i.i, %for.body.lr.ph.i ]
  %arrayidx2.i.i.us.i = getelementptr inbounds [8 x i8], ptr %first.coerce1, i64 %current.sroa.0.030.us.i
  %7 = load i64, ptr %arrayidx2.i.i.us.i, align 8
  %prev.sroa.0.024.us.i = add i64 %current.sroa.0.030.us.i, -1
  %arrayidx2.i.i225.us.i = getelementptr inbounds [8 x i8], ptr %first.coerce1, i64 %prev.sroa.0.024.us.i
  %8 = load i64, ptr %arrayidx2.i.i225.us.i, align 8
  %cmp.i.i26.us.i = icmp ult i64 %7, %8
  br i1 %cmp.i.i26.us.i, label %for.body7.us.i, label %for.end.us.i

for.end.us.i:                                     ; preds = %for.body7.us.i, %for.body.us.i
  %end.sroa.0.0.lcssa.us.i = phi i64 [ %current.sroa.0.030.us.i, %for.body.us.i ], [ %dec.i7.us.i, %for.body7.us.i ]
  %arrayidx2.i.i10.us.i = getelementptr inbounds [8 x i8], ptr %first.coerce1, i64 %end.sroa.0.0.lcssa.us.i
  store i64 %7, ptr %arrayidx2.i.i10.us.i, align 8
  %inc.i.us.i = add i64 %current.sroa.0.030.us.i, 1
  br label %for.body.us.i

for.body7.us.i:                                   ; preds = %for.body.us.i, %for.body7.us.i
  %9 = phi i64 [ %10, %for.body7.us.i ], [ %8, %for.body.us.i ]
  %prev.sroa.0.028.us.i = phi i64 [ %prev.sroa.0.0.us.i, %for.body7.us.i ], [ %prev.sroa.0.024.us.i, %for.body.us.i ]
  %end.sroa.0.027.us.i = phi i64 [ %dec.i7.us.i, %for.body7.us.i ], [ %current.sroa.0.030.us.i, %for.body.us.i ]
  %arrayidx2.i.i6.us.i = getelementptr inbounds [8 x i8], ptr %first.coerce1, i64 %end.sroa.0.027.us.i
  store i64 %9, ptr %arrayidx2.i.i6.us.i, align 8
  %dec.i7.us.i = add i64 %end.sroa.0.027.us.i, -1
  %prev.sroa.0.0.us.i = add i64 %prev.sroa.0.028.us.i, -1
  %arrayidx2.i.i2.us.i = getelementptr inbounds [8 x i8], ptr %first.coerce1, i64 %prev.sroa.0.0.us.i
  %10 = load i64, ptr %arrayidx2.i.i2.us.i, align 8
  %cmp.i.i.us.i = icmp ult i64 %7, %10
  br i1 %cmp.i.i.us.i, label %for.body7.us.i, label %for.end.us.i, !llvm.loop !125

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.end.i
  %current.sroa.0.030.i = phi i64 [ %inc.i.i, %for.end.i ], [ %add.i.i, %for.body.lr.ph.i ]
  %arrayidx2.i.i.i = getelementptr inbounds [8 x i8], ptr %first.coerce1, i64 %current.sroa.0.030.i
  %11 = load i64, ptr %arrayidx2.i.i.i, align 8
  %prev.sroa.0.024.i = add i64 %current.sroa.0.030.i, -1
  %arrayidx2.i.i225.i = getelementptr inbounds [8 x i8], ptr %first.coerce1, i64 %prev.sroa.0.024.i
  %12 = load i64, ptr %arrayidx2.i.i225.i, align 8
  %cmp.i.i26.i = icmp ult i64 %11, %12
  br i1 %cmp.i.i26.i, label %for.body7.i, label %for.end.i

for.body7.i:                                      ; preds = %for.body.i, %for.body7.i
  %13 = phi i64 [ %14, %for.body7.i ], [ %12, %for.body.i ]
  %prev.sroa.0.028.i = phi i64 [ %prev.sroa.0.0.i, %for.body7.i ], [ %prev.sroa.0.024.i, %for.body.i ]
  %end.sroa.0.027.i = phi i64 [ %dec.i7.i, %for.body7.i ], [ %current.sroa.0.030.i, %for.body.i ]
  %arrayidx2.i.i6.i = getelementptr inbounds [8 x i8], ptr %first.coerce1, i64 %end.sroa.0.027.i
  store i64 %13, ptr %arrayidx2.i.i6.i, align 8
  %dec.i7.i = add i64 %end.sroa.0.027.i, -1
  %prev.sroa.0.0.i = add i64 %prev.sroa.0.028.i, -1
  %arrayidx2.i.i2.i = getelementptr inbounds [8 x i8], ptr %first.coerce1, i64 %prev.sroa.0.0.i
  %14 = load i64, ptr %arrayidx2.i.i2.i, align 8
  %cmp.i.i.i = icmp ult i64 %11, %14
  br i1 %cmp.i.i.i, label %for.body7.i, label %for.end.i, !llvm.loop !125

for.end.i:                                        ; preds = %for.body7.i, %for.body.i
  %end.sroa.0.0.lcssa.i = phi i64 [ %current.sroa.0.030.i, %for.body.i ], [ %dec.i7.i, %for.body7.i ]
  %arrayidx2.i.i10.i = getelementptr inbounds [8 x i8], ptr %first.coerce1, i64 %end.sroa.0.0.lcssa.i
  store i64 %11, ptr %arrayidx2.i.i10.i, align 8
  %inc.i.i = add i64 %current.sroa.0.030.i, 1
  %cmp.not.i.not.i = icmp eq i64 %inc.i.i, %last.coerce0
  br i1 %cmp.not.i.not.i, label %if.end14, label %for.body.i, !llvm.loop !126

for.cond.preheader.i.i11:                         ; preds = %_ZN5eastl8Internal4Log2ImEET_S2_.exit, %_ZN5eastl8Internal4Log2ImEET_S2_.exit.thread
  %i.sroa.0.041.i.i12 = add i64 %first.coerce0, 1
  %cmp.not.i142.i.i13 = icmp ne i64 %i.sroa.0.041.i.i12, %last.coerce0
  %15 = or i1 %cmp.not.i142.i.i13, %cmp5.i.fr.i
  br i1 %15, label %for.body.lr.ph.i.i14, label %if.end14

for.body.lr.ph.i.i14:                             ; preds = %for.cond.preheader.i.i11
  br i1 %cmp5.i.fr.i, label %for.body.us.i.i32, label %for.body.i.i15

for.body.us.i.i32:                                ; preds = %for.body.lr.ph.i.i14, %for.end.us.i.i41
  %i.sroa.0.043.us.i.i33 = phi i64 [ %i.sroa.0.0.us.i.i44, %for.end.us.i.i41 ], [ %i.sroa.0.041.i.i12, %for.body.lr.ph.i.i14 ]
  %arrayidx2.i.i.us.i.i34 = getelementptr inbounds [8 x i8], ptr %first.coerce1, i64 %i.sroa.0.043.us.i.i33
  %16 = load i64, ptr %arrayidx2.i.i.us.i.i34, align 8
  %cmp.not.i5.not37.us.i.i35 = icmp eq i64 %i.sroa.0.043.us.i.i33, %first.coerce0
  br i1 %cmp.not.i5.not37.us.i.i35, label %for.end.us.i.i41, label %land.rhs.us.i.i36

land.rhs.us.i.i36:                                ; preds = %for.body.us.i.i32, %for.body10.us.i.i45
  %insertPosition.sroa.0.039.us.i.i37 = phi i64 [ %dec.i15.us.i.i38, %for.body10.us.i.i45 ], [ %i.sroa.0.043.us.i.i33, %for.body.us.i.i32 ]
  %dec.i15.us.i.i38 = add i64 %insertPosition.sroa.0.039.us.i.i37, -1
  %arrayidx2.i.i10.us.i.i39 = getelementptr inbounds [8 x i8], ptr %first.coerce1, i64 %dec.i15.us.i.i38
  %17 = load i64, ptr %arrayidx2.i.i10.us.i.i39, align 8
  %cmp.i.i.i.us.i.i40 = icmp ult i64 %16, %17
  br i1 %cmp.i.i.i.us.i.i40, label %for.body10.us.i.i45, label %for.end.us.i.i41

for.body10.us.i.i45:                              ; preds = %land.rhs.us.i.i36
  %arrayidx2.i.i14.us.i.i46 = getelementptr inbounds [8 x i8], ptr %first.coerce1, i64 %insertPosition.sroa.0.039.us.i.i37
  store i64 %17, ptr %arrayidx2.i.i14.us.i.i46, align 8
  %cmp.not.i5.not.us.i.i47 = icmp eq i64 %dec.i15.us.i.i38, %first.coerce0
  br i1 %cmp.not.i5.not.us.i.i47, label %for.end.us.i.i41, label %land.rhs.us.i.i36, !llvm.loop !123

for.end.us.i.i41:                                 ; preds = %for.body10.us.i.i45, %land.rhs.us.i.i36, %for.body.us.i.i32
  %insertPosition.sroa.0.0.lcssa.us.i.i42 = phi i64 [ %first.coerce0, %for.body.us.i.i32 ], [ %first.coerce0, %for.body10.us.i.i45 ], [ %insertPosition.sroa.0.039.us.i.i37, %land.rhs.us.i.i36 ]
  %arrayidx2.i.i17.us.i.i43 = getelementptr inbounds [8 x i8], ptr %first.coerce1, i64 %insertPosition.sroa.0.0.lcssa.us.i.i42
  store i64 %16, ptr %arrayidx2.i.i17.us.i.i43, align 8
  %i.sroa.0.0.us.i.i44 = add i64 %i.sroa.0.043.us.i.i33, 1
  br label %for.body.us.i.i32

for.body.i.i15:                                   ; preds = %for.body.lr.ph.i.i14, %for.end.i.i24
  %i.sroa.0.043.i.i16 = phi i64 [ %i.sroa.0.0.i.i27, %for.end.i.i24 ], [ %i.sroa.0.041.i.i12, %for.body.lr.ph.i.i14 ]
  %arrayidx2.i.i.i.i17 = getelementptr inbounds [8 x i8], ptr %first.coerce1, i64 %i.sroa.0.043.i.i16
  %18 = load i64, ptr %arrayidx2.i.i.i.i17, align 8
  %cmp.not.i5.not37.i.i18 = icmp eq i64 %i.sroa.0.043.i.i16, %first.coerce0
  br i1 %cmp.not.i5.not37.i.i18, label %for.end.i.i24, label %land.rhs.i.i19

land.rhs.i.i19:                                   ; preds = %for.body.i.i15, %for.body10.i.i29
  %insertPosition.sroa.0.039.i.i20 = phi i64 [ %dec.i15.i.i21, %for.body10.i.i29 ], [ %i.sroa.0.043.i.i16, %for.body.i.i15 ]
  %dec.i15.i.i21 = add i64 %insertPosition.sroa.0.039.i.i20, -1
  %arrayidx2.i.i10.i.i22 = getelementptr inbounds [8 x i8], ptr %first.coerce1, i64 %dec.i15.i.i21
  %19 = load i64, ptr %arrayidx2.i.i10.i.i22, align 8
  %cmp.i.i.i.i.i23 = icmp ult i64 %18, %19
  br i1 %cmp.i.i.i.i.i23, label %for.body10.i.i29, label %for.end.i.i24

for.body10.i.i29:                                 ; preds = %land.rhs.i.i19
  %arrayidx2.i.i14.i.i30 = getelementptr inbounds [8 x i8], ptr %first.coerce1, i64 %insertPosition.sroa.0.039.i.i20
  store i64 %19, ptr %arrayidx2.i.i14.i.i30, align 8
  %cmp.not.i5.not.i.i31 = icmp eq i64 %dec.i15.i.i21, %first.coerce0
  br i1 %cmp.not.i5.not.i.i31, label %for.end.i.i24, label %land.rhs.i.i19, !llvm.loop !123

for.end.i.i24:                                    ; preds = %for.body10.i.i29, %land.rhs.i.i19, %for.body.i.i15
  %insertPosition.sroa.0.0.lcssa.i.i25 = phi i64 [ %first.coerce0, %for.body.i.i15 ], [ %first.coerce0, %for.body10.i.i29 ], [ %insertPosition.sroa.0.039.i.i20, %land.rhs.i.i19 ]
  %arrayidx2.i.i17.i.i26 = getelementptr inbounds [8 x i8], ptr %first.coerce1, i64 %insertPosition.sroa.0.0.lcssa.i.i25
  store i64 %18, ptr %arrayidx2.i.i17.i.i26, align 8
  %i.sroa.0.0.i.i27 = add i64 %i.sroa.0.043.i.i16, 1
  %cmp.not.i1.not.i.i28 = icmp eq i64 %i.sroa.0.0.i.i27, %last.coerce0
  br i1 %cmp.not.i1.not.i.i28, label %if.end14, label %for.body.i.i15, !llvm.loop !124

if.end14:                                         ; preds = %for.end.i, %for.end.i.i24, %for.cond.preheader.i.i11, %_ZN5eastl14insertion_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8Internal22quick_sort_impl_helperINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmKNS_5tupleIJmEEEEEvT_SA_T0_(i64 %first.coerce0, ptr %first.coerce1, i64 %last.coerce0, ptr %last.coerce1, i64 noundef %kRecursionCount) local_unnamed_addr #0 comdat {
entry:
  %sub.i28 = sub i64 %last.coerce0, %first.coerce0
  %cmp29 = icmp ugt i64 %sub.i28, 28
  %cmp130 = icmp ne i64 %kRecursionCount, 0
  %0 = and i1 %cmp29, %cmp130
  br i1 %0, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %arrayidx2.i.i = getelementptr [8 x i8], ptr %first.coerce1, i64 %first.coerce0
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN5eastl13get_partitionINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEENS_5tupleIJmEEEEET_S8_S8_RKT0_.exit
  %sub.i34 = phi i64 [ %sub.i28, %while.body.lr.ph ], [ %sub.i, %_ZN5eastl13get_partitionINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEENS_5tupleIJmEEEEET_S8_S8_RKT0_.exit ]
  %kRecursionCount.addr.033 = phi i64 [ %kRecursionCount, %while.body.lr.ph ], [ %dec, %_ZN5eastl13get_partitionINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEENS_5tupleIJmEEEEET_S8_S8_RKT0_.exit ]
  %storemerge32 = phi ptr [ %last.coerce1, %while.body.lr.ph ], [ %first.coerce1, %_ZN5eastl13get_partitionINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEENS_5tupleIJmEEEEET_S8_S8_RKT0_.exit ]
  %last.sroa.0.031 = phi i64 [ %last.coerce0, %while.body.lr.ph ], [ %first.sroa.0.1.i.i, %_ZN5eastl13get_partitionINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEENS_5tupleIJmEEEEET_S8_S8_RKT0_.exit ]
  %1 = load i64, ptr %arrayidx2.i.i, align 8
  %div3 = lshr i64 %sub.i34, 1
  %arrayidx2.i.i6 = getelementptr [8 x i8], ptr %arrayidx2.i.i, i64 %div3
  %2 = load i64, ptr %arrayidx2.i.i6, align 8
  %3 = getelementptr [8 x i8], ptr %storemerge32, i64 %last.sroa.0.031
  %arrayidx2.i.i13 = getelementptr i8, ptr %3, i64 -8
  %4 = load i64, ptr %arrayidx2.i.i13, align 8
  %cmp.i.i.i.i = icmp ult i64 %1, %2
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.else9.i.i

if.then.i.i:                                      ; preds = %while.body
  %cmp.i.i14.i.i = icmp ult i64 %2, %4
  br i1 %cmp.i.i14.i.i, label %_ZN5eastl6medianINS_5tupleIJmEEEEEOT_S4_S4_S4_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %5 = tail call i64 @llvm.umax.i64(i64 %1, i64 %4)
  br label %_ZN5eastl6medianINS_5tupleIJmEEEEEOT_S4_S4_S4_.exit

if.else9.i.i:                                     ; preds = %while.body
  %cmp.i.i16.i.i = icmp ult i64 %1, %4
  br i1 %cmp.i.i16.i.i, label %_ZN5eastl6medianINS_5tupleIJmEEEEEOT_S4_S4_S4_.exit, label %if.else13.i.i

if.else13.i.i:                                    ; preds = %if.else9.i.i
  %6 = tail call i64 @llvm.umax.i64(i64 %2, i64 %4)
  br label %_ZN5eastl6medianINS_5tupleIJmEEEEEOT_S4_S4_S4_.exit

_ZN5eastl6medianINS_5tupleIJmEEEEEOT_S4_S4_S4_.exit: ; preds = %if.else9.i.i, %if.then.i.i, %if.else.i.i, %if.else13.i.i
  %7 = phi i64 [ %5, %if.else.i.i ], [ %2, %if.then.i.i ], [ %6, %if.else13.i.i ], [ %1, %if.else9.i.i ]
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i.i, %_ZN5eastl6medianINS_5tupleIJmEEEEEOT_S4_S4_S4_.exit
  %last.sroa.0.0.i.i = phi i64 [ %last.sroa.0.031, %_ZN5eastl6medianINS_5tupleIJmEEEEEOT_S4_S4_S4_.exit ], [ %last.sroa.0.1.i.i, %if.end.i.i ]
  %first.sroa.0.0.i.i = phi i64 [ %first.coerce0, %_ZN5eastl6medianINS_5tupleIJmEEEEEOT_S4_S4_S4_.exit ], [ %inc.i.i.i, %if.end.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %for.cond.i.i
  %first.sroa.0.1.i.i = phi i64 [ %first.sroa.0.0.i.i, %for.cond.i.i ], [ %inc.i.i.i, %while.cond.i.i ]
  %arrayidx2.i.i.i.i = getelementptr inbounds [8 x i8], ptr %first.coerce1, i64 %first.sroa.0.1.i.i
  %8 = load i64, ptr %arrayidx2.i.i.i.i, align 8
  %cmp.i.i.i.i14 = icmp ult i64 %8, %7
  %inc.i.i.i = add i64 %first.sroa.0.1.i.i, 1
  br i1 %cmp.i.i.i.i14, label %while.cond.i.i, label %while.cond3.i.i.preheader, !llvm.loop !127

while.cond3.i.i.preheader:                        ; preds = %while.cond.i.i
  %arrayidx2.i.i.i.i.le = getelementptr inbounds [8 x i8], ptr %first.coerce1, i64 %first.sroa.0.1.i.i
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i.preheader, %while.cond3.i.i
  %last.sroa.0.1.in.i.i = phi i64 [ %last.sroa.0.1.i.i, %while.cond3.i.i ], [ %last.sroa.0.0.i.i, %while.cond3.i.i.preheader ]
  %last.sroa.0.1.i.i = add i64 %last.sroa.0.1.in.i.i, -1
  %arrayidx2.i.i3.i.i = getelementptr inbounds [8 x i8], ptr %storemerge32, i64 %last.sroa.0.1.i.i
  %9 = load i64, ptr %arrayidx2.i.i3.i.i, align 8
  %cmp.i.i4.i.i = icmp ult i64 %7, %9
  br i1 %cmp.i.i4.i.i, label %while.cond3.i.i, label %while.end8.i.i, !llvm.loop !128

while.end8.i.i:                                   ; preds = %while.cond3.i.i
  %cmp.i.not.i.i = icmp ult i64 %first.sroa.0.1.i.i, %last.sroa.0.1.i.i
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %_ZN5eastl13get_partitionINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEENS_5tupleIJmEEEEET_S8_S8_RKT0_.exit

if.end.i.i:                                       ; preds = %while.end8.i.i
  %arrayidx2.i.i3.i.i.le = getelementptr inbounds [8 x i8], ptr %storemerge32, i64 %last.sroa.0.1.i.i
  store i64 %9, ptr %arrayidx2.i.i.i.i.le, align 8
  store i64 %8, ptr %arrayidx2.i.i3.i.i.le, align 8
  br label %for.cond.i.i, !llvm.loop !129

_ZN5eastl13get_partitionINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEENS_5tupleIJmEEEEET_S8_S8_RKT0_.exit: ; preds = %while.end8.i.i
  %dec = add i64 %kRecursionCount.addr.033, -1
  tail call void @_ZN5eastl8Internal22quick_sort_impl_helperINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmKNS_5tupleIJmEEEEEvT_SA_T0_(i64 %first.sroa.0.1.i.i, ptr nonnull %first.coerce1, i64 %last.sroa.0.031, ptr nonnull %storemerge32, i64 noundef %dec)
  %sub.i = sub i64 %first.sroa.0.1.i.i, %first.coerce0
  %cmp = icmp ugt i64 %sub.i, 28
  %cmp1 = icmp ne i64 %dec, 0
  %10 = and i1 %cmp, %cmp1
  br i1 %10, label %while.body, label %while.end, !llvm.loop !130

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
  %0 = getelementptr [8 x i8], ptr %first.coerce1, i64 %first.coerce0
  br label %do.body.i

do.body.i:                                        ; preds = %_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmNS_5tupleIJmEEEEEvT_T0_S9_S9_OT1_.exit.i, %if.then.split.i
  %1 = phi i64 [ %shr.i, %if.then.split.i ], [ %dec9.i, %_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmNS_5tupleIJmEEEEEvT_T0_S9_S9_OT1_.exit.i ]
  %arrayidx2.i.i.i = getelementptr [8 x i8], ptr %0, i64 %1
  %2 = load i64, ptr %arrayidx2.i.i.i, align 8
  %childPosition.0.in61.i.i.i = shl i64 %1, 1
  %childPosition.062.i.i.i = add i64 %childPosition.0.in61.i.i.i, 2
  %cmp63.i.i.i = icmp ult i64 %childPosition.062.i.i.i, %sub.i.i.fr
  br i1 %cmp63.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %do.body.i, %for.body.i.i.i
  %childPosition.066.i.i.i = phi i64 [ %childPosition.0.i.i.i, %for.body.i.i.i ], [ %childPosition.062.i.i.i, %do.body.i ]
  %childPosition.0.in65.i.i.i = phi i64 [ %childPosition.0.in.i.i.i, %for.body.i.i.i ], [ %childPosition.0.in61.i.i.i, %do.body.i ]
  %position.addr.064.i.i.i = phi i64 [ %spec.select.i.i.i, %for.body.i.i.i ], [ %1, %do.body.i ]
  %arrayidx2.i.i.i.i.i = getelementptr [8 x i8], ptr %0, i64 %childPosition.066.i.i.i
  %sub.i.i.i = or disjoint i64 %childPosition.0.in65.i.i.i, 1
  %arrayidx2.i.i21.i.i.i = getelementptr [8 x i8], ptr %0, i64 %sub.i.i.i
  %3 = load i64, ptr %arrayidx2.i.i.i.i.i, align 8
  %4 = load i64, ptr %arrayidx2.i.i21.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %3, %4
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub.i.i.i, i64 %childPosition.066.i.i.i
  %arrayidx2.i.i29.i.i.i = getelementptr [8 x i8], ptr %0, i64 %spec.select.i.i.i
  %5 = load i64, ptr %arrayidx2.i.i29.i.i.i, align 8
  %arrayidx2.i.i37.i.i.i = getelementptr [8 x i8], ptr %0, i64 %position.addr.064.i.i.i
  store i64 %5, ptr %arrayidx2.i.i37.i.i.i, align 8
  %childPosition.0.in.i.i.i = shl i64 %spec.select.i.i.i, 1
  %childPosition.0.i.i.i = add i64 %childPosition.0.in.i.i.i, 2
  %cmp.i.i.i = icmp ult i64 %childPosition.0.i.i.i, %sub.i.i.fr
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !131

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %do.body.i
  %position.addr.0.lcssa.i.i.i = phi i64 [ %1, %do.body.i ], [ %spec.select.i.i.i, %for.body.i.i.i ]
  %childPosition.0.in.lcssa.i.i.i = phi i64 [ %childPosition.0.in61.i.i.i, %do.body.i ], [ %childPosition.0.in.i.i.i, %for.body.i.i.i ]
  %childPosition.0.lcssa.i.i.i = phi i64 [ %childPosition.062.i.i.i, %do.body.i ], [ %childPosition.0.i.i.i, %for.body.i.i.i ]
  %cmp17.i.i.i = icmp eq i64 %childPosition.0.lcssa.i.i.i, %sub.i.i.fr
  br i1 %cmp17.i.i.i, label %if.then18.i.i.i, label %if.end30.i.i.i

if.then18.i.i.i:                                  ; preds = %for.end.i.i.i
  %sub22.i.i.i = or disjoint i64 %childPosition.0.in.lcssa.i.i.i, 1
  %arrayidx2.i.i45.i.i.i = getelementptr [8 x i8], ptr %0, i64 %sub22.i.i.i
  %6 = load i64, ptr %arrayidx2.i.i45.i.i.i, align 8
  %arrayidx2.i.i53.i.i.i = getelementptr [8 x i8], ptr %0, i64 %position.addr.0.lcssa.i.i.i
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
  %arrayidx2.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %0, i64 %parentPosition.039.i.i.i.i.i
  %7 = load i64, ptr %arrayidx2.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %7, %2
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmNS_5tupleIJmEEEEEvT_T0_S9_S9_OT1_.exit.i

for.body.i.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i.i
  %arrayidx2.i.i23.i.i.i.i.i = getelementptr [8 x i8], ptr %0, i64 %position.addr.038.i.i.i.i.i
  store i64 %7, ptr %arrayidx2.i.i23.i.i.i.i.i, align 8
  %cmp.i.i54.i.i.i = icmp ugt i64 %parentPosition.039.i.i.i.i.i, %1
  br i1 %cmp.i.i54.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmNS_5tupleIJmEEEEEvT_T0_S9_S9_OT1_.exit.i, !llvm.loop !132

_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmNS_5tupleIJmEEEEEvT_T0_S9_S9_OT1_.exit.i: ; preds = %for.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end30.i.i.i
  %position.addr.0.lcssa.i.i.i.i.i = phi i64 [ %position.addr.1.i.i.i, %if.end30.i.i.i ], [ %position.addr.038.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ %parentPosition.039.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %arrayidx2.i.i31.i.i.i.i.i = getelementptr [8 x i8], ptr %0, i64 %position.addr.0.lcssa.i.i.i.i.i
  store i64 %2, ptr %arrayidx2.i.i31.i.i.i.i.i, align 8
  %cmp6.not.i = icmp eq i64 %1, 0
  %dec9.i = add nsw i64 %1, -1
  br i1 %cmp6.not.i, label %_ZN5eastl9make_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit, label %do.body.i, !llvm.loop !133

_ZN5eastl9make_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit: ; preds = %_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmNS_5tupleIJmEEEEEvT_T0_S9_S9_OT1_.exit.i, %entry
  %cmp.i136 = icmp ult i64 %middle.coerce0, %last.coerce0
  br i1 %cmp.i136, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN5eastl9make_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit
  %arrayidx2.i.i3 = getelementptr inbounds [8 x i8], ptr %first.coerce1, i64 %first.coerce0
  %cmp63.i.i = icmp ugt i64 %sub.i.i.fr, 2
  br i1 %cmp63.i.i, label %for.body.us, label %for.body.lr.ph.split

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.sroa.0.037.us = phi i64 [ %inc.i.us, %for.inc.us ], [ %middle.coerce0, %for.body.lr.ph ]
  %arrayidx2.i.i.us = getelementptr inbounds [8 x i8], ptr %middle.coerce1, i64 %i.sroa.0.037.us
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
  %arrayidx2.i.i.i.i.us = getelementptr [8 x i8], ptr %arrayidx2.i.i3, i64 %childPosition.066.i.i.us
  %sub.i.i11.us = or disjoint i64 %childPosition.0.in65.i.i.us, 1
  %arrayidx2.i.i21.i.i.us = getelementptr [8 x i8], ptr %arrayidx2.i.i3, i64 %sub.i.i11.us
  %10 = load i64, ptr %arrayidx2.i.i.i.i.us, align 8
  %11 = load i64, ptr %arrayidx2.i.i21.i.i.us, align 8
  %cmp.i.i.i.i.us = icmp ult i64 %10, %11
  %spec.select.i.i.us = select i1 %cmp.i.i.i.i.us, i64 %sub.i.i11.us, i64 %childPosition.066.i.i.us
  %arrayidx2.i.i29.i.i.us = getelementptr [8 x i8], ptr %arrayidx2.i.i3, i64 %spec.select.i.i.us
  %12 = load i64, ptr %arrayidx2.i.i29.i.i.us, align 8
  %arrayidx2.i.i37.i.i.us = getelementptr [8 x i8], ptr %arrayidx2.i.i3, i64 %position.addr.064.i.i.us
  store i64 %12, ptr %arrayidx2.i.i37.i.i.us, align 8
  %childPosition.0.in.i.i.us = shl i64 %spec.select.i.i.us, 1
  %childPosition.0.i.i.us = add i64 %childPosition.0.in.i.i.us, 2
  %cmp.i.i12.us = icmp ult i64 %childPosition.0.i.i.us, %sub.i.i.fr
  br i1 %cmp.i.i12.us, label %for.body.i.i.us, label %for.end.i.i.loopexit.us, !llvm.loop !131

if.end30.i.i.us.thread:                           ; preds = %for.end.i.i.loopexit.us
  %arrayidx2.i.i29.i.i.us.le = getelementptr [8 x i8], ptr %arrayidx2.i.i3, i64 %spec.select.i.i.us
  %sub22.i.i.us = or disjoint i64 %childPosition.0.in.i.i.us, 1
  %arrayidx2.i.i45.i.i.us = getelementptr [8 x i8], ptr %arrayidx2.i.i3, i64 %sub22.i.i.us
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
  %arrayidx2.i.i.i.i.i.i.us = getelementptr [8 x i8], ptr %arrayidx2.i.i3, i64 %parentPosition.039.i.i.i.i.us
  %14 = load i64, ptr %arrayidx2.i.i.i.i.i.i.us, align 8
  %cmp.i.i.i.i.i.i.us = icmp ult i64 %14, %8
  br i1 %cmp.i.i.i.i.i.i.us, label %for.body.i.i.i.i.us, label %_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmNS_5tupleIJmEEEEEvT_T0_S9_S9_OT1_.exit.us

for.body.i.i.i.i.us:                              ; preds = %land.rhs.i.i.i.i.us
  %arrayidx2.i.i23.i.i.i.i.us = getelementptr [8 x i8], ptr %arrayidx2.i.i3, i64 %position.addr.038.i.i.i.i.us
  store i64 %14, ptr %arrayidx2.i.i23.i.i.i.i.us, align 8
  %cmp.i.i54.i.i.not.us = icmp eq i64 %parentPosition.039.i.i.i.i.us, 0
  br i1 %cmp.i.i54.i.i.not.us, label %_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmNS_5tupleIJmEEEEEvT_T0_S9_S9_OT1_.exit.us, label %land.rhs.i.i.i.i.us, !llvm.loop !132

_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmNS_5tupleIJmEEEEEvT_T0_S9_S9_OT1_.exit.us: ; preds = %land.rhs.i.i.i.i.us, %for.body.i.i.i.i.us, %if.end30.i.i.us
  %position.addr.0.lcssa.i.i.i.i.us = phi i64 [ 0, %if.end30.i.i.us ], [ 0, %for.body.i.i.i.i.us ], [ %position.addr.038.i.i.i.i.us, %land.rhs.i.i.i.i.us ]
  %arrayidx2.i.i31.i.i.i.i.us = getelementptr [8 x i8], ptr %arrayidx2.i.i3, i64 %position.addr.0.lcssa.i.i.i.i.us
  store i64 %8, ptr %arrayidx2.i.i31.i.i.i.i.us, align 8
  br label %for.inc.us

for.inc.us:                                       ; preds = %_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmNS_5tupleIJmEEEEEvT_T0_S9_S9_OT1_.exit.us, %for.body.us
  %inc.i.us = add nuw i64 %i.sroa.0.037.us, 1
  %exitcond39.not = icmp eq i64 %inc.i.us, %last.coerce0
  br i1 %exitcond39.not, label %for.end, label %for.body.us, !llvm.loop !134

for.end.i.i.loopexit.us:                          ; preds = %for.body.i.i.us
  %cmp17.i.i.us = icmp eq i64 %childPosition.0.i.i.us, %sub.i.i.fr
  br i1 %cmp17.i.i.us, label %if.end30.i.i.us.thread, label %if.end30.i.i.us

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %cmp17.i.i.not = icmp eq i64 %sub.i.i.fr, 2
  %arrayidx2.i.i45.i.i = getelementptr i8, ptr %arrayidx2.i.i3, i64 8
  %arrayidx2.i.i23.i.i.i.i = getelementptr i8, ptr %arrayidx2.i.i3, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph.split, %for.inc
  %i.sroa.0.037 = phi i64 [ %middle.coerce0, %for.body.lr.ph.split ], [ %inc.i, %for.inc ]
  %arrayidx2.i.i = getelementptr inbounds [8 x i8], ptr %middle.coerce1, i64 %i.sroa.0.037
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
  %arrayidx2.i.i31.i.i.i.i = getelementptr [8 x i8], ptr %arrayidx2.i.i3, i64 %position.addr.0.lcssa.i.i.i.i
  store i64 %15, ptr %arrayidx2.i.i31.i.i.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmNS_5tupleIJmEEEEEvT_T0_S9_S9_OT1_.exit
  %inc.i = add nuw i64 %i.sroa.0.037, 1
  %exitcond.not = icmp eq i64 %inc.i, %last.coerce0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !134

for.end:                                          ; preds = %for.inc, %for.inc.us, %_ZN5eastl9make_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit
  br i1 %cmp.i, label %for.body.lr.ph.i, label %_ZN5eastl9sort_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit

for.body.lr.ph.i:                                 ; preds = %for.end
  %arrayidx2.i.i2.i.i = getelementptr inbounds [8 x i8], ptr %first.coerce1, i64 %first.coerce0
  %18 = xor i64 %first.coerce0, -1
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN5eastl8pop_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit.i, %for.body.lr.ph.i
  %last.sroa.0.016.i = phi i64 [ %middle.coerce0, %for.body.lr.ph.i ], [ %dec.i.i, %_ZN5eastl8pop_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit.i ]
  %19 = getelementptr [8 x i8], ptr %middle.coerce1, i64 %last.sroa.0.016.i
  %arrayidx2.i.i.i.i13 = getelementptr i8, ptr %19, i64 -8
  %20 = load i64, ptr %arrayidx2.i.i.i.i13, align 8
  %21 = load i64, ptr %arrayidx2.i.i2.i.i, align 8
  store i64 %21, ptr %arrayidx2.i.i.i.i13, align 8
  %sub.i1.i = add i64 %last.sroa.0.016.i, %18
  %cmp63.i.i.i.i = icmp ugt i64 %sub.i1.i, 2
  br i1 %cmp63.i.i.i.i, label %for.body.i.i.i.i16, label %for.end.i.i.i.thread.i

for.body.i.i.i.i16:                               ; preds = %for.body.i, %for.body.i.i.i.i16
  %childPosition.066.i.i.i.i = phi i64 [ %childPosition.0.i.i.i.i, %for.body.i.i.i.i16 ], [ 2, %for.body.i ]
  %childPosition.0.in65.i.i.i.i = phi i64 [ %childPosition.0.in.i.i.i.i, %for.body.i.i.i.i16 ], [ 0, %for.body.i ]
  %position.addr.064.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %for.body.i.i.i.i16 ], [ 0, %for.body.i ]
  %arrayidx2.i.i.i.i.i.i17 = getelementptr [8 x i8], ptr %arrayidx2.i.i2.i.i, i64 %childPosition.066.i.i.i.i
  %sub.i.i11.i.i = or disjoint i64 %childPosition.0.in65.i.i.i.i, 1
  %arrayidx2.i.i21.i.i.i.i = getelementptr [8 x i8], ptr %arrayidx2.i.i2.i.i, i64 %sub.i.i11.i.i
  %22 = load i64, ptr %arrayidx2.i.i.i.i.i.i17, align 8
  %23 = load i64, ptr %arrayidx2.i.i21.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i18 = icmp ult i64 %22, %23
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i.i18, i64 %sub.i.i11.i.i, i64 %childPosition.066.i.i.i.i
  %arrayidx2.i.i29.i.i.i.i = getelementptr [8 x i8], ptr %arrayidx2.i.i2.i.i, i64 %spec.select.i.i.i.i
  %24 = load i64, ptr %arrayidx2.i.i29.i.i.i.i, align 8
  %arrayidx2.i.i37.i.i.i.i = getelementptr [8 x i8], ptr %arrayidx2.i.i2.i.i, i64 %position.addr.064.i.i.i.i
  store i64 %24, ptr %arrayidx2.i.i37.i.i.i.i, align 8
  %childPosition.0.in.i.i.i.i = shl i64 %spec.select.i.i.i.i, 1
  %childPosition.0.i.i.i.i = add i64 %childPosition.0.in.i.i.i.i, 2
  %cmp.i.i.i.i19 = icmp ult i64 %childPosition.0.i.i.i.i, %sub.i1.i
  br i1 %cmp.i.i.i.i19, label %for.body.i.i.i.i16, label %for.end.i.i.i.i, !llvm.loop !131

for.end.i.i.i.i:                                  ; preds = %for.body.i.i.i.i16
  %25 = or disjoint i64 %childPosition.0.in.i.i.i.i, 1
  %cmp17.i.i.i.i = icmp eq i64 %childPosition.0.i.i.i.i, %sub.i1.i
  br i1 %cmp17.i.i.i.i, label %if.end30.i.i.thread.i.i, label %if.end30.i.i.i.i

for.end.i.i.i.thread.i:                           ; preds = %for.body.i
  %cmp17.i.i.i8.i = icmp eq i64 %sub.i1.i, 2
  br i1 %cmp17.i.i.i8.i, label %if.end30.i.i.thread.i.i, label %_ZN5eastl8pop_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit.i

if.end30.i.i.thread.i.i:                          ; preds = %for.end.i.i.i.thread.i, %for.end.i.i.i.i
  %childPosition.0.in.lcssa.i.i.i11.i = phi i64 [ 1, %for.end.i.i.i.thread.i ], [ %25, %for.end.i.i.i.i ]
  %position.addr.0.lcssa.i.i.i10.i = phi i64 [ 0, %for.end.i.i.i.thread.i ], [ %spec.select.i.i.i.i, %for.end.i.i.i.i ]
  %arrayidx2.i.i45.i.i.i.i = getelementptr [8 x i8], ptr %arrayidx2.i.i2.i.i, i64 %childPosition.0.in.lcssa.i.i.i11.i
  %26 = load i64, ptr %arrayidx2.i.i45.i.i.i.i, align 8
  %arrayidx2.i.i53.i.i.i.i = getelementptr [8 x i8], ptr %arrayidx2.i.i2.i.i, i64 %position.addr.0.lcssa.i.i.i10.i
  store i64 %26, ptr %arrayidx2.i.i53.i.i.i.i, align 8
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
  %arrayidx2.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %arrayidx2.i.i2.i.i, i64 %parentPosition.039.i.i.i.i.i.i
  %27 = load i64, ptr %arrayidx2.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ult i64 %27, %20
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZN5eastl8pop_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit.i

for.body.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i.i
  %arrayidx2.i.i23.i.i.i.i.i.i = getelementptr [8 x i8], ptr %arrayidx2.i.i2.i.i, i64 %position.addr.038.i.i.i.i.i.i
  store i64 %27, ptr %arrayidx2.i.i23.i.i.i.i.i.i, align 8
  %cmp.i.i54.i.i.not.i.i = icmp eq i64 %parentPosition.039.i.i.i.i.i.i, 0
  br i1 %cmp.i.i54.i.i.not.i.i, label %_ZN5eastl8pop_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit.i, label %land.rhs.i.i.i.i.i.i, !llvm.loop !132

_ZN5eastl8pop_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit.i: ; preds = %for.body.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i, %if.end30.i.i.i.i, %for.end.i.i.i.thread.i
  %position.addr.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %if.end30.i.i.i.i ], [ 0, %for.end.i.i.i.thread.i ], [ 0, %for.body.i.i.i.i.i.i ], [ %position.addr.038.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i ]
  %arrayidx2.i.i31.i.i.i.i.i.i = getelementptr [8 x i8], ptr %arrayidx2.i.i2.i.i, i64 %position.addr.0.lcssa.i.i.i.i.i.i
  store i64 %20, ptr %arrayidx2.i.i31.i.i.i.i.i.i, align 8
  %dec.i.i = add i64 %last.sroa.0.016.i, -1
  %sub.i.i14 = sub i64 %dec.i.i, %first.coerce0
  %cmp.i15 = icmp ugt i64 %sub.i.i14, 1
  br i1 %cmp.i15, label %for.body.i, label %_ZN5eastl9sort_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit, !llvm.loop !135

_ZN5eastl9sort_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit: ; preds = %_ZN5eastl8pop_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit.i, %for.end
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

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
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %first.coerce, i64 %div1415
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
  %6 = phi i64 [ %4, %if.else.i.i ], [ %2, %if.then.i.i ], [ %5, %if.else12.i.i ], [ %1, %if.else8.i.i ]
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i.i, %_ZN5eastl6medianImEEOT_S2_S2_S2_.exit
  %first.sroa.0.0.i.i = phi ptr [ %first.coerce, %_ZN5eastl6medianImEEOT_S2_S2_S2_.exit ], [ %incdec.ptr.i.i.i, %if.end.i.i ]
  %last.sroa.0.0.i.i = phi ptr [ %storemerge22, %_ZN5eastl6medianImEEOT_S2_S2_S2_.exit ], [ %last.sroa.0.1.i.i, %if.end.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %for.cond.i.i
  %first.sroa.0.1.i.i = phi ptr [ %first.sroa.0.0.i.i, %for.cond.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i ]
  %7 = load i64, ptr %first.sroa.0.1.i.i, align 8
  %cmp.i.i8 = icmp ult i64 %7, %6
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.1.i.i, i64 8
  br i1 %cmp.i.i8, label %while.cond.i.i, label %while.cond4.i.i, !llvm.loop !136

while.cond4.i.i:                                  ; preds = %while.cond.i.i, %while.cond4.i.i
  %last.sroa.0.0.pn.i.i = phi ptr [ %last.sroa.0.1.i.i, %while.cond4.i.i ], [ %last.sroa.0.0.i.i, %while.cond.i.i ]
  %last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %last.sroa.0.0.pn.i.i, i64 -8
  %8 = load i64, ptr %last.sroa.0.1.i.i, align 8
  %cmp6.i.i = icmp ult i64 %6, %8
  br i1 %cmp6.i.i, label %while.cond4.i.i, label %while.end9.i.i, !llvm.loop !137

while.end9.i.i:                                   ; preds = %while.cond4.i.i
  %cmp.i.not.i.i = icmp ult ptr %first.sroa.0.1.i.i, %last.sroa.0.1.i.i
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %_ZN5eastl13get_partitionIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit

if.end.i.i:                                       ; preds = %while.end9.i.i
  store i64 %8, ptr %first.sroa.0.1.i.i, align 8
  store i64 %7, ptr %last.sroa.0.1.i.i, align 8
  br label %for.cond.i.i, !llvm.loop !138

_ZN5eastl13get_partitionIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit: ; preds = %while.end9.i.i
  %dec = add nsw i64 %kRecursionCount.addr.023, -1
  tail call void @_ZN5eastl8Internal22quick_sort_impl_helperIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElKmEEvT_SA_T0_(ptr nonnull %first.sroa.0.1.i.i, ptr %storemerge22, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp sgt i64 %sub.ptr.div.i, 28
  %cmp2 = icmp sgt i64 %kRecursionCount.addr.023, 1
  %9 = and i1 %cmp2, %cmp
  br i1 %9, label %while.body, label %while.end, !llvm.loop !139

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
  %phi.call.i = getelementptr inbounds [8 x i8], ptr %first.coerce, i64 %0
  %1 = load i64, ptr %phi.call.i, align 8
  %childPosition.0.in24.i.i.i = shl nsw i64 %0, 1
  %childPosition.025.i.i.i = add nsw i64 %childPosition.0.in24.i.i.i, 2
  %cmp26.i.i.i = icmp slt i64 %childPosition.025.i.i.i, %sub.ptr.div.i.i
  br i1 %cmp26.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %do.body.i, %for.body.i.i.i
  %childPosition.029.i.i.i = phi i64 [ %childPosition.0.i.i.i, %for.body.i.i.i ], [ %childPosition.025.i.i.i, %do.body.i ]
  %childPosition.0.in28.i.i.i = phi i64 [ %childPosition.0.in.i.i.i, %for.body.i.i.i ], [ %childPosition.0.in24.i.i.i, %do.body.i ]
  %position.addr.027.i.i.i = phi i64 [ %spec.select.i.i.i, %for.body.i.i.i ], [ %0, %do.body.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds [8 x i8], ptr %first.coerce, i64 %childPosition.029.i.i.i
  %2 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %sub.i.i.i = or disjoint i64 %childPosition.0.in28.i.i.i, 1
  %add.ptr.i14.i.i.i = getelementptr inbounds [8 x i8], ptr %first.coerce, i64 %sub.i.i.i
  %3 = load i64, ptr %add.ptr.i14.i.i.i, align 8
  %cmp7.i.i.i = icmp ult i64 %2, %3
  %spec.select.i.i.i = select i1 %cmp7.i.i.i, i64 %sub.i.i.i, i64 %childPosition.029.i.i.i
  %add.ptr.i15.i.i.i = getelementptr inbounds [8 x i8], ptr %first.coerce, i64 %spec.select.i.i.i
  %4 = load i64, ptr %add.ptr.i15.i.i.i, align 8
  %add.ptr.i16.i.i.i = getelementptr inbounds [8 x i8], ptr %first.coerce, i64 %position.addr.027.i.i.i
  store i64 %4, ptr %add.ptr.i16.i.i.i, align 8
  %childPosition.0.in.i.i.i = shl nsw i64 %spec.select.i.i.i, 1
  %childPosition.0.i.i.i = add nsw i64 %childPosition.0.in.i.i.i, 2
  %cmp.i.i.i = icmp slt i64 %childPosition.0.i.i.i, %sub.ptr.div.i.i
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !140

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %do.body.i
  %position.addr.0.lcssa.i.i.i = phi i64 [ %0, %do.body.i ], [ %spec.select.i.i.i, %for.body.i.i.i ]
  %childPosition.0.in.lcssa.i.i.i = phi i64 [ %childPosition.0.in24.i.i.i, %do.body.i ], [ %childPosition.0.in.i.i.i, %for.body.i.i.i ]
  %childPosition.0.lcssa.i.i.i = phi i64 [ %childPosition.025.i.i.i, %do.body.i ], [ %childPosition.0.i.i.i, %for.body.i.i.i ]
  %cmp19.i.i.i = icmp eq i64 %childPosition.0.lcssa.i.i.i, %sub.ptr.div.i.i
  br i1 %cmp19.i.i.i, label %if.then20.i.i.i, label %if.end32.i.i.i

if.then20.i.i.i:                                  ; preds = %for.end.i.i.i
  %sub22.i.i.i = or disjoint i64 %childPosition.0.in.lcssa.i.i.i, 1
  %add.ptr.i17.i.i.i = getelementptr inbounds [8 x i8], ptr %first.coerce, i64 %sub22.i.i.i
  %5 = load i64, ptr %add.ptr.i17.i.i.i, align 8
  %add.ptr.i18.i.i.i = getelementptr inbounds [8 x i8], ptr %first.coerce, i64 %position.addr.0.lcssa.i.i.i
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
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %first.coerce, i64 %parentPosition.018.i.i.i.i.i
  %6 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp ult i64 %6, %1
  br i1 %cmp3.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmEEvT_T0_S9_S9_OT1_.exit.i

for.body.i.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i.i
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %first.coerce, i64 %position.addr.017.i.i.i.i.i
  store i64 %6, ptr %add.ptr.i9.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %parentPosition.018.i.i.i.i.i, %0
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmEEvT_T0_S9_S9_OT1_.exit.i, !llvm.loop !141

_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmEEvT_T0_S9_S9_OT1_.exit.i: ; preds = %for.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end32.i.i.i
  %position.addr.0.lcssa.i.i.i.i.i = phi i64 [ %position.addr.1.i.i.i, %if.end32.i.i.i ], [ %position.addr.017.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ %parentPosition.018.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %add.ptr.i10.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %first.coerce, i64 %position.addr.0.lcssa.i.i.i.i.i
  store i64 %1, ptr %add.ptr.i10.i.i.i.i.i, align 8
  %cmp8.not.i = icmp eq i64 %0, 0
  %dec9.i = add nsw i64 %0, -1
  br i1 %cmp8.not.i, label %_ZN5eastl9make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit, label %do.body.i, !llvm.loop !142

_ZN5eastl9make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit: ; preds = %_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmEEvT_T0_S9_S9_OT1_.exit.i, %entry
  %cmp.i119 = icmp ult ptr %middle.coerce, %last.coerce
  br i1 %cmp.i119, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN5eastl9make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit
  %cmp26.i.i = icmp sgt i64 %sub.ptr.div.i.i, 2
  br i1 %cmp26.i.i, label %for.body.us, label %for.body.lr.ph.split

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.sroa.0.020.us = phi ptr [ %incdec.ptr.i.us, %for.inc.us ], [ %middle.coerce, %for.body.lr.ph ]
  %7 = load i64, ptr %i.sroa.0.020.us, align 8
  %8 = load i64, ptr %first.coerce, align 8
  %cmp.us = icmp ult i64 %7, %8
  br i1 %cmp.us, label %if.then.us, label %for.inc.us

if.then.us:                                       ; preds = %for.body.us
  store i64 %8, ptr %i.sroa.0.020.us, align 8
  br label %for.body.i.i.us

for.body.i.i.us:                                  ; preds = %if.then.us, %for.body.i.i.us
  %childPosition.029.i.i.us = phi i64 [ %childPosition.0.i.i.us, %for.body.i.i.us ], [ 2, %if.then.us ]
  %childPosition.0.in28.i.i.us = phi i64 [ %childPosition.0.in.i.i.us, %for.body.i.i.us ], [ 0, %if.then.us ]
  %position.addr.027.i.i.us = phi i64 [ %spec.select.i.i.us, %for.body.i.i.us ], [ 0, %if.then.us ]
  %add.ptr.i.i.i.us = getelementptr inbounds [8 x i8], ptr %first.coerce, i64 %childPosition.029.i.i.us
  %9 = load i64, ptr %add.ptr.i.i.i.us, align 8
  %sub.i.i.us = or disjoint i64 %childPosition.0.in28.i.i.us, 1
  %add.ptr.i14.i.i.us = getelementptr inbounds [8 x i8], ptr %first.coerce, i64 %sub.i.i.us
  %10 = load i64, ptr %add.ptr.i14.i.i.us, align 8
  %cmp7.i.i.us = icmp ult i64 %9, %10
  %spec.select.i.i.us = select i1 %cmp7.i.i.us, i64 %sub.i.i.us, i64 %childPosition.029.i.i.us
  %add.ptr.i15.i.i.us = getelementptr inbounds [8 x i8], ptr %first.coerce, i64 %spec.select.i.i.us
  %11 = load i64, ptr %add.ptr.i15.i.i.us, align 8
  %add.ptr.i16.i.i.us = getelementptr inbounds [8 x i8], ptr %first.coerce, i64 %position.addr.027.i.i.us
  store i64 %11, ptr %add.ptr.i16.i.i.us, align 8
  %childPosition.0.in.i.i.us = shl nsw i64 %spec.select.i.i.us, 1
  %childPosition.0.i.i.us = add nsw i64 %childPosition.0.in.i.i.us, 2
  %cmp.i.i.us = icmp slt i64 %childPosition.0.i.i.us, %sub.ptr.div.i.i
  br i1 %cmp.i.i.us, label %for.body.i.i.us, label %for.end.i.i.loopexit.us, !llvm.loop !140

if.then20.i.i.us:                                 ; preds = %for.end.i.i.loopexit.us
  %add.ptr.i15.i.i.us.le = getelementptr inbounds [8 x i8], ptr %first.coerce, i64 %spec.select.i.i.us
  %sub22.i.i.us = or disjoint i64 %childPosition.0.in.i.i.us, 1
  %add.ptr.i17.i.i.us = getelementptr inbounds [8 x i8], ptr %first.coerce, i64 %sub22.i.i.us
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
  %add.ptr.i.i.i.i.i.us = getelementptr inbounds nuw [8 x i8], ptr %first.coerce, i64 %parentPosition.018.i.i.i.i.us
  %13 = load i64, ptr %add.ptr.i.i.i.i.i.us, align 8
  %cmp3.i.i.i.i.us = icmp ult i64 %13, %7
  br i1 %cmp3.i.i.i.i.us, label %for.body.i.i.i.i.us, label %_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmEEvT_T0_S9_S9_OT1_.exit.us

for.body.i.i.i.i.us:                              ; preds = %land.rhs.i.i.i.i.us
  %add.ptr.i9.i.i.i.i.us = getelementptr inbounds nuw [8 x i8], ptr %first.coerce, i64 %position.addr.017.i.i.i.i.us
  store i64 %13, ptr %add.ptr.i9.i.i.i.i.us, align 8
  %cmp.i.i.i.i.not.us = icmp eq i64 %parentPosition.018.i.i.i.i.us, 0
  br i1 %cmp.i.i.i.i.not.us, label %_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmEEvT_T0_S9_S9_OT1_.exit.us, label %land.rhs.i.i.i.i.us, !llvm.loop !141

_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmEEvT_T0_S9_S9_OT1_.exit.us: ; preds = %land.rhs.i.i.i.i.us, %for.body.i.i.i.i.us, %if.end32.i.i.us
  %position.addr.0.lcssa.i.i.i.i.us = phi i64 [ %position.addr.1.i.i.us, %if.end32.i.i.us ], [ 0, %for.body.i.i.i.i.us ], [ %position.addr.017.i.i.i.i.us, %land.rhs.i.i.i.i.us ]
  %add.ptr.i10.i.i.i.i.us = getelementptr inbounds [8 x i8], ptr %first.coerce, i64 %position.addr.0.lcssa.i.i.i.i.us
  store i64 %7, ptr %add.ptr.i10.i.i.i.i.us, align 8
  br label %for.inc.us

for.inc.us:                                       ; preds = %_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmEEvT_T0_S9_S9_OT1_.exit.us, %for.body.us
  %incdec.ptr.i.us = getelementptr inbounds nuw i8, ptr %i.sroa.0.020.us, i64 8
  %cmp.i1.us = icmp ult ptr %incdec.ptr.i.us, %last.coerce
  br i1 %cmp.i1.us, label %for.body.us, label %for.end, !llvm.loop !143

for.end.i.i.loopexit.us:                          ; preds = %for.body.i.i.us
  %cmp19.i.i.us = icmp eq i64 %childPosition.0.i.i.us, %sub.ptr.div.i.i
  br i1 %cmp19.i.i.us, label %if.then20.i.i.us, label %if.end32.i.i.us

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %cmp19.i.i = icmp eq i64 %sub.ptr.div.i.i, 2
  %add.ptr.i17.i.i = getelementptr inbounds nuw i8, ptr %first.coerce, i64 8
  br i1 %cmp19.i.i, label %for.body.us21, label %for.body.lr.ph.split.split

for.body.us21:                                    ; preds = %for.body.lr.ph.split, %for.inc.us41
  %i.sroa.0.020.us22 = phi ptr [ %incdec.ptr.i.us42, %for.inc.us41 ], [ %middle.coerce, %for.body.lr.ph.split ]
  %14 = load i64, ptr %i.sroa.0.020.us22, align 8
  %15 = load i64, ptr %first.coerce, align 8
  %cmp.us23 = icmp ult i64 %14, %15
  br i1 %cmp.us23, label %if.then.us24, label %for.inc.us41

if.then.us24:                                     ; preds = %for.body.us21
  store i64 %15, ptr %i.sroa.0.020.us22, align 8
  %16 = load i64, ptr %add.ptr.i17.i.i, align 8
  store i64 %16, ptr %first.coerce, align 8
  %cmp3.i.i.i.i.us34 = icmp uge i64 %16, %14
  %spec.select = zext i1 %cmp3.i.i.i.i.us34 to i64
  %add.ptr.i10.i.i.i.i.us40 = getelementptr inbounds nuw [8 x i8], ptr %first.coerce, i64 %spec.select
  store i64 %14, ptr %add.ptr.i10.i.i.i.i.us40, align 8
  br label %for.inc.us41

for.inc.us41:                                     ; preds = %if.then.us24, %for.body.us21
  %incdec.ptr.i.us42 = getelementptr inbounds nuw i8, ptr %i.sroa.0.020.us22, i64 8
  %cmp.i1.us43 = icmp ult ptr %incdec.ptr.i.us42, %last.coerce
  br i1 %cmp.i1.us43, label %for.body.us21, label %for.end, !llvm.loop !143

for.body.lr.ph.split.split:                       ; preds = %for.body.lr.ph.split
  %.pre = load i64, ptr %first.coerce, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph.split.split, %for.inc
  %17 = phi i64 [ %.pre, %for.body.lr.ph.split.split ], [ %19, %for.inc ]
  %i.sroa.0.020 = phi ptr [ %middle.coerce, %for.body.lr.ph.split.split ], [ %incdec.ptr.i, %for.inc ]
  %18 = load i64, ptr %i.sroa.0.020, align 8
  %cmp = icmp ult i64 %18, %17
  br i1 %cmp, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  store i64 %17, ptr %i.sroa.0.020, align 8
  store i64 %18, ptr %first.coerce, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %19 = phi i64 [ %17, %for.body ], [ %18, %if.then ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.020, i64 8
  %cmp.i1 = icmp ult ptr %incdec.ptr.i, %last.coerce
  br i1 %cmp.i1, label %for.body, label %for.end, !llvm.loop !143

for.end:                                          ; preds = %for.inc, %for.inc.us41, %for.inc.us, %_ZN5eastl9make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit
  br i1 %cmp.i, label %for.body.i, label %_ZN5eastl9sort_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit

for.body.i:                                       ; preds = %for.end, %_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i
  %sub.ptr.div.i16.i = phi i64 [ %sub.ptr.div.i.i7, %_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i ], [ %sub.ptr.div.i.i, %for.end ]
  %last.sroa.0.015.i = phi ptr [ %add.ptr.i.i.i3, %_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i ], [ %middle.coerce, %for.end ]
  %add.ptr.i.i.i3 = getelementptr inbounds i8, ptr %last.sroa.0.015.i, i64 -8
  %20 = load i64, ptr %add.ptr.i.i.i3, align 8
  %21 = load i64, ptr %first.coerce, align 8
  store i64 %21, ptr %add.ptr.i.i.i3, align 8
  %sub.i.i4 = add nsw i64 %sub.ptr.div.i16.i, -1
  %cmp26.i.i.i.i = icmp samesign ugt i64 %sub.ptr.div.i16.i, 3
  br i1 %cmp26.i.i.i.i, label %for.body.i.i.i.i9, label %for.end.i.i.i.thread.i

for.body.i.i.i.i9:                                ; preds = %for.body.i, %for.body.i.i.i.i9
  %childPosition.029.i.i.i.i = phi i64 [ %childPosition.0.i.i.i.i, %for.body.i.i.i.i9 ], [ 2, %for.body.i ]
  %childPosition.0.in28.i.i.i.i = phi i64 [ %childPosition.0.in.i.i.i.i, %for.body.i.i.i.i9 ], [ 0, %for.body.i ]
  %position.addr.027.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %for.body.i.i.i.i9 ], [ 0, %for.body.i ]
  %add.ptr.i.i.i.i.i10 = getelementptr inbounds [8 x i8], ptr %first.coerce, i64 %childPosition.029.i.i.i.i
  %22 = load i64, ptr %add.ptr.i.i.i.i.i10, align 8
  %sub.i.i.i.i = or disjoint i64 %childPosition.0.in28.i.i.i.i, 1
  %add.ptr.i14.i.i.i.i = getelementptr inbounds [8 x i8], ptr %first.coerce, i64 %sub.i.i.i.i
  %23 = load i64, ptr %add.ptr.i14.i.i.i.i, align 8
  %cmp7.i.i.i.i = icmp ult i64 %22, %23
  %spec.select.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 %sub.i.i.i.i, i64 %childPosition.029.i.i.i.i
  %add.ptr.i15.i.i.i.i = getelementptr inbounds [8 x i8], ptr %first.coerce, i64 %spec.select.i.i.i.i
  %24 = load i64, ptr %add.ptr.i15.i.i.i.i, align 8
  %add.ptr.i16.i.i.i.i = getelementptr inbounds [8 x i8], ptr %first.coerce, i64 %position.addr.027.i.i.i.i
  store i64 %24, ptr %add.ptr.i16.i.i.i.i, align 8
  %childPosition.0.in.i.i.i.i = shl nsw i64 %spec.select.i.i.i.i, 1
  %childPosition.0.i.i.i.i = add nsw i64 %childPosition.0.in.i.i.i.i, 2
  %cmp.i.i.i.i11 = icmp slt i64 %childPosition.0.i.i.i.i, %sub.i.i4
  br i1 %cmp.i.i.i.i11, label %for.body.i.i.i.i9, label %for.end.i.i.i.i, !llvm.loop !140

for.end.i.i.i.i:                                  ; preds = %for.body.i.i.i.i9
  %25 = or disjoint i64 %childPosition.0.in.i.i.i.i, 1
  %cmp19.i.i.i.i = icmp eq i64 %childPosition.0.i.i.i.i, %sub.i.i4
  br i1 %cmp19.i.i.i.i, label %if.end32.i.i.thread.i.i, label %land.rhs.i.i.i.i.i.i.preheader

for.end.i.i.i.thread.i:                           ; preds = %for.body.i
  %cmp19.i.i.i5.i = icmp eq i64 %sub.i.i4, 2
  br i1 %cmp19.i.i.i5.i, label %if.end32.i.i.thread.i.i, label %_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i

if.end32.i.i.thread.i.i:                          ; preds = %for.end.i.i.i.thread.i, %for.end.i.i.i.i
  %childPosition.0.in.lcssa.i.i.i8.i = phi i64 [ 1, %for.end.i.i.i.thread.i ], [ %25, %for.end.i.i.i.i ]
  %position.addr.0.lcssa.i.i.i7.i = phi i64 [ 0, %for.end.i.i.i.thread.i ], [ %spec.select.i.i.i.i, %for.end.i.i.i.i ]
  %add.ptr.i17.i.i.i.i = getelementptr inbounds [8 x i8], ptr %first.coerce, i64 %childPosition.0.in.lcssa.i.i.i8.i
  %26 = load i64, ptr %add.ptr.i17.i.i.i.i, align 8
  %add.ptr.i18.i.i.i.i = getelementptr inbounds [8 x i8], ptr %first.coerce, i64 %position.addr.0.lcssa.i.i.i7.i
  store i64 %26, ptr %add.ptr.i18.i.i.i.i, align 8
  br label %land.rhs.i.i.i.i.i.i.preheader

land.rhs.i.i.i.i.i.i.preheader:                   ; preds = %if.end32.i.i.thread.i.i, %for.end.i.i.i.i
  %position.addr.017.i.i.i.i.i.i.ph = phi i64 [ %spec.select.i.i.i.i, %for.end.i.i.i.i ], [ %childPosition.0.in.lcssa.i.i.i8.i, %if.end32.i.i.thread.i.i ]
  br label %land.rhs.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i.i.preheader, %for.body.i.i.i.i.i.i
  %position.addr.017.i.i.i.i.i.i = phi i64 [ %parentPosition.018.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %position.addr.017.i.i.i.i.i.i.ph, %land.rhs.i.i.i.i.i.i.preheader ]
  %parentPosition.018.in.i.i.i.i.i.i = add nsw i64 %position.addr.017.i.i.i.i.i.i, -1
  %parentPosition.018.i.i.i.i.i.i = lshr i64 %parentPosition.018.in.i.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %first.coerce, i64 %parentPosition.018.i.i.i.i.i.i
  %27 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %27, %20
  br i1 %cmp3.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i

for.body.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i.i
  %add.ptr.i9.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %first.coerce, i64 %position.addr.017.i.i.i.i.i.i
  store i64 %27, ptr %add.ptr.i9.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not.i.i = icmp eq i64 %parentPosition.018.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.not.i.i, label %_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i, label %land.rhs.i.i.i.i.i.i, !llvm.loop !141

_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i: ; preds = %for.body.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i, %for.end.i.i.i.thread.i
  %position.addr.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %for.end.i.i.i.thread.i ], [ 0, %for.body.i.i.i.i.i.i ], [ %position.addr.017.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i ]
  %add.ptr.i10.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %first.coerce, i64 %position.addr.0.lcssa.i.i.i.i.i.i
  store i64 %20, ptr %add.ptr.i10.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i5 = ptrtoint ptr %add.ptr.i.i.i3 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i5, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i7 = ashr exact i64 %sub.ptr.sub.i.i6, 3
  %cmp.i8 = icmp sgt i64 %sub.ptr.div.i.i7, 1
  br i1 %cmp.i8, label %for.body.i, label %_ZN5eastl9sort_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit, !llvm.loop !144

_ZN5eastl9sort_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit: ; preds = %_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i, %for.end
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %add.ptr.i = getelementptr inbounds nuw [64 x i8], ptr %first.coerce, i64 %div1516
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
  %pivotCopy.sroa.0.0.copyload.i = phi i64 [ %4, %if.else.i.i ], [ %2, %if.then.i.i ], [ %5, %if.else20.i.i ], [ %1, %if.else14.i.i ]
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i.i, %_ZN5eastl6medianINS_5tupleIJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortISt6vectorIS3_SaIS3_EEEEvRN2EA4StdC9StopwatchERT_EUlSD_T0_E_EEOSD_SH_SH_SH_SF_.exit
  %last.sroa.0.0.i.i = phi ptr [ %storemerge23, %_ZN5eastl6medianINS_5tupleIJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortISt6vectorIS3_SaIS3_EEEEvRN2EA4StdC9StopwatchERT_EUlSD_T0_E_EEOSD_SH_SH_SH_SF_.exit ], [ %last.sroa.0.1.i.i, %if.end.i.i ]
  %first.sroa.0.0.i.i = phi ptr [ %first.coerce, %_ZN5eastl6medianINS_5tupleIJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortISt6vectorIS3_SaIS3_EEEEvRN2EA4StdC9StopwatchERT_EUlSD_T0_E_EEOSD_SH_SH_SH_SF_.exit ], [ %incdec.ptr.i.i.i, %if.end.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %for.cond.i.i
  %first.sroa.0.1.i.i = phi ptr [ %first.sroa.0.0.i.i, %for.cond.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i ]
  %6 = load i64, ptr %first.sroa.0.1.i.i, align 8
  %cmp.i.i.i8 = icmp ult i64 %6, %pivotCopy.sroa.0.0.copyload.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.1.i.i, i64 64
  br i1 %cmp.i.i.i8, label %while.cond.i.i, label %while.cond6.i.i, !llvm.loop !145

while.cond6.i.i:                                  ; preds = %while.cond.i.i, %while.cond6.i.i
  %last.sroa.0.0.pn.i.i = phi ptr [ %last.sroa.0.1.i.i, %while.cond6.i.i ], [ %last.sroa.0.0.i.i, %while.cond.i.i ]
  %last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %last.sroa.0.0.pn.i.i, i64 -64
  %7 = load i64, ptr %last.sroa.0.1.i.i, align 8
  %cmp.i4.i.i = icmp ult i64 %pivotCopy.sroa.0.0.copyload.i, %7
  br i1 %cmp.i4.i.i, label %while.cond6.i.i, label %while.end13.i.i, !llvm.loop !146

while.end13.i.i:                                  ; preds = %while.cond6.i.i
  %cmp.i6.not.i.i = icmp ult ptr %first.sroa.0.1.i.i, %last.sroa.0.1.i.i
  br i1 %cmp.i6.not.i.i, label %if.end.i.i, label %_ZN5eastl13get_partitionIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEES5_ZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EESH_SH_SH_RKSJ_T1_.exit

if.end.i.i:                                       ; preds = %while.end13.i.i
  %add.ptr.i.i.i.i.le.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.1.i.i, i64 8
  %add.ptr.i.i.i.i3.le.i.i = getelementptr inbounds i8, ptr %last.sroa.0.0.pn.i.i, i64 -56
  store i64 %7, ptr %first.sroa.0.1.i.i, align 8
  store i64 %6, ptr %last.sroa.0.1.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %temp.sroa.0.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %temp.sroa.0.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.le.i.i, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.le.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i3.le.i.i, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i3.le.i.i, ptr noundef nonnull align 1 dereferenceable(56) %temp.sroa.0.i.i.i.i.i.i.i.i.i.i, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %temp.sroa.0.i.i.i.i.i.i.i.i.i.i)
  br label %for.cond.i.i, !llvm.loop !147

_ZN5eastl13get_partitionIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEES5_ZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EESH_SH_SH_RKSJ_T1_.exit: ; preds = %while.end13.i.i
  %dec = add nsw i64 %kRecursionCount.addr.024, -1
  tail call fastcc void @_ZN5eastl8Internal22quick_sort_impl_helperIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS6_SaIS6_EEEElZN12_GLOBAL__N_113TestTupleSortISA_EEvRN2EA4StdC9StopwatchERT_EUlSI_T0_E_KS6_EEvSI_SI_SK_T1_(ptr nonnull %first.sroa.0.1.i.i, ptr %storemerge23, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %cmp = icmp sgt i64 %sub.ptr.div.i, 28
  %cmp2 = icmp sgt i64 %kRecursionCount.addr.024, 1
  %8 = and i1 %cmp2, %cmp
  br i1 %8, label %while.body, label %while.end, !llvm.loop !148

while.end:                                        ; preds = %_ZN5eastl13get_partitionIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEES5_ZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EESH_SH_SH_RKSJ_T1_.exit, %entry
  %storemerge.lcssa = phi ptr [ %last.coerce, %entry ], [ %first.sroa.0.1.i.i, %_ZN5eastl13get_partitionIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEES5_ZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EESH_SH_SH_RKSJ_T1_.exit ]
  %kRecursionCount.addr.0.lcssa = phi i64 [ %kRecursionCount, %entry ], [ %dec, %_ZN5eastl13get_partitionIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEES5_ZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EESH_SH_SH_RKSJ_T1_.exit ]
  %sub.ptr.div.i.lcssa = phi i64 [ %sub.ptr.div.i20, %entry ], [ %sub.ptr.div.i, %_ZN5eastl13get_partitionIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEES5_ZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EESH_SH_SH_RKSJ_T1_.exit ]
  %cmp29 = icmp eq i64 %kRecursionCount.addr.0.lcssa, 0
  br i1 %cmp29, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(ptr nonnull %temp.sroa.3.i.i)
  %cmp.i.i = icmp sgt i64 %sub.ptr.div.i.lcssa, 1
  br i1 %cmp.i.i, label %if.then.split.i.i, label %_ZN5eastl9make_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.thread

_ZN5eastl9make_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.thread: ; preds = %if.then
  call void @llvm.lifetime.end.p0(ptr nonnull %temp.sroa.3.i.i)
  br label %if.end

if.then.split.i.i:                                ; preds = %if.then
  %sub.i.i = add nsw i64 %sub.ptr.div.i.lcssa, -2
  %shr.i.i = lshr i64 %sub.i.i, 1
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEElS5_ZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SJ_SJ_SJ_OT1_T2_.exit.i.i, %if.then.split.i.i
  %9 = phi i64 [ %shr.i.i, %if.then.split.i.i ], [ %dec9.i.i, %_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEElS5_ZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SJ_SJ_SJ_OT1_T2_.exit.i.i ]
  %phi.call.i.i = getelementptr inbounds [64 x i8], ptr %first.coerce, i64 %9
  %10 = load i64, ptr %phi.call.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %phi.call.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %temp.sroa.3.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i, i64 56, i1 false)
  %childPosition.0.in29.i.i.i.i = shl nuw nsw i64 %9, 1
  %childPosition.030.i.i.i.i = add nuw nsw i64 %childPosition.0.in29.i.i.i.i, 2
  %cmp31.i.i.i.i = icmp slt i64 %childPosition.030.i.i.i.i, %sub.ptr.div.i.lcssa
  br i1 %cmp31.i.i.i.i, label %for.body.i.i.i.i, label %for.end.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %do.body.i.i, %for.body.i.i.i.i
  %childPosition.034.i.i.i.i = phi i64 [ %childPosition.0.i.i.i.i, %for.body.i.i.i.i ], [ %childPosition.030.i.i.i.i, %do.body.i.i ]
  %childPosition.0.in33.i.i.i.i = phi i64 [ %childPosition.0.in.i.i.i.i, %for.body.i.i.i.i ], [ %childPosition.0.in29.i.i.i.i, %do.body.i.i ]
  %position.addr.032.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %for.body.i.i.i.i ], [ %9, %do.body.i.i ]
  %add.ptr.i.i.i11.i.i = getelementptr inbounds nuw [64 x i8], ptr %first.coerce, i64 %childPosition.034.i.i.i.i
  %11 = load i64, ptr %add.ptr.i.i.i11.i.i, align 8
  %sub.i.i.i.i = or disjoint i64 %childPosition.0.in33.i.i.i.i, 1
  %add.ptr.i14.i.i.i.i = getelementptr inbounds nuw [64 x i8], ptr %first.coerce, i64 %sub.i.i.i.i
  %12 = load i64, ptr %add.ptr.i14.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %11, %12
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub.i.i.i.i, i64 %childPosition.034.i.i.i.i
  %add.ptr.i16.i.i.i.i = getelementptr inbounds nuw [64 x i8], ptr %first.coerce, i64 %spec.select.i.i.i.i
  %add.ptr.i17.i.i.i.i = getelementptr inbounds nuw [64 x i8], ptr %first.coerce, i64 %position.addr.032.i.i.i.i
  %13 = load i64, ptr %add.ptr.i16.i.i.i.i, align 8
  store i64 %13, ptr %add.ptr.i17.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i17.i.i.i.i, i64 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i16.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i.i.i, i64 56, i1 false)
  %childPosition.0.in.i.i.i.i = shl nuw nsw i64 %spec.select.i.i.i.i, 1
  %childPosition.0.i.i.i.i = add nuw nsw i64 %childPosition.0.in.i.i.i.i, 2
  %cmp.i.i.i.i = icmp slt i64 %childPosition.0.i.i.i.i, %sub.ptr.div.i.lcssa
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.i.i.i.i, !llvm.loop !149

for.end.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %do.body.i.i
  %position.addr.0.lcssa.i.i.i.i = phi i64 [ %9, %do.body.i.i ], [ %spec.select.i.i.i.i, %for.body.i.i.i.i ]
  %childPosition.0.in.lcssa.i.i.i.i = phi i64 [ %childPosition.0.in29.i.i.i.i, %do.body.i.i ], [ %childPosition.0.in.i.i.i.i, %for.body.i.i.i.i ]
  %childPosition.0.lcssa.i.i.i.i = phi i64 [ %childPosition.030.i.i.i.i, %do.body.i.i ], [ %childPosition.0.i.i.i.i, %for.body.i.i.i.i ]
  %cmp21.i.i.i.i = icmp eq i64 %childPosition.0.lcssa.i.i.i.i, %sub.ptr.div.i.lcssa
  br i1 %cmp21.i.i.i.i, label %if.then22.i.i.i.i, label %if.end35.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.end.i.i.i.i
  %sub24.i.i.i.i = or disjoint i64 %childPosition.0.in.lcssa.i.i.i.i, 1
  %add.ptr.i18.i.i.i.i = getelementptr inbounds nuw [64 x i8], ptr %first.coerce, i64 %sub24.i.i.i.i
  %add.ptr.i19.i.i.i.i = getelementptr inbounds nuw [64 x i8], ptr %first.coerce, i64 %position.addr.0.lcssa.i.i.i.i
  %14 = load i64, ptr %add.ptr.i18.i.i.i.i, align 8
  store i64 %14, ptr %add.ptr.i19.i.i.i.i, align 8
  %add.ptr.i.i20.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19.i.i.i.i, i64 8
  %add.ptr.i.i.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i18.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i20.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i21.i.i.i.i, i64 56, i1 false)
  br label %if.end35.i.i.i.i

if.end35.i.i.i.i:                                 ; preds = %if.then22.i.i.i.i, %for.end.i.i.i.i
  %position.addr.1.i.i.i.i = phi i64 [ %sub24.i.i.i.i, %if.then22.i.i.i.i ], [ %position.addr.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %cmp19.i.i.i.i.i.i = icmp sgt i64 %position.addr.1.i.i.i.i, %9
  br i1 %cmp19.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEElS5_ZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SJ_SJ_SJ_OT1_T2_.exit.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %if.end35.i.i.i.i, %for.body.i.i.i.i.i.i
  %position.addr.020.i.i.i.i.i.i = phi i64 [ %parentPosition.021.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %position.addr.1.i.i.i.i, %if.end35.i.i.i.i ]
  %parentPosition.021.in.i.i.i.i.i.i = add nsw i64 %position.addr.020.i.i.i.i.i.i, -1
  %parentPosition.021.i.i.i.i.i.i = lshr i64 %parentPosition.021.in.i.i.i.i.i.i, 1
  %add.ptr.i.i.i22.i.i.i.i = getelementptr inbounds nuw [64 x i8], ptr %first.coerce, i64 %parentPosition.021.i.i.i.i.i.i
  %15 = load i64, ptr %add.ptr.i.i.i22.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %15, %10
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEElS5_ZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SJ_SJ_SJ_OT1_T2_.exit.i.i

for.body.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i22.i.i.i.i, i64 8
  %add.ptr.i10.i.i.i.i.i.i = getelementptr inbounds nuw [64 x i8], ptr %first.coerce, i64 %position.addr.020.i.i.i.i.i.i
  store i64 %15, ptr %add.ptr.i10.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i23.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i10.i.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i23.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i.i.i.i.i.i, i64 56, i1 false)
  %cmp.i.i.i.i.i.i = icmp samesign ugt i64 %parentPosition.021.i.i.i.i.i.i, %9
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEElS5_ZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SJ_SJ_SJ_OT1_T2_.exit.i.i, !llvm.loop !150

_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEElS5_ZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SJ_SJ_SJ_OT1_T2_.exit.i.i: ; preds = %for.body.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i, %if.end35.i.i.i.i
  %position.addr.0.lcssa.i.i.i.i.i.i = phi i64 [ %position.addr.1.i.i.i.i, %if.end35.i.i.i.i ], [ %parentPosition.021.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %position.addr.020.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i ]
  %add.ptr.i11.i.i.i.i.i.i = getelementptr inbounds nuw [64 x i8], ptr %first.coerce, i64 %position.addr.0.lcssa.i.i.i.i.i.i
  store i64 %10, ptr %add.ptr.i11.i.i.i.i.i.i, align 8
  %add.ptr.i.i12.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i11.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i12.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %temp.sroa.3.i.i, i64 56, i1 false)
  %cmp9.not.i.i = icmp eq i64 %9, 0
  %dec9.i.i = add nsw i64 %9, -1
  br i1 %cmp9.not.i.i, label %_ZN5eastl9make_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i, label %do.body.i.i, !llvm.loop !151

_ZN5eastl9make_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i: ; preds = %_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEElS5_ZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SJ_SJ_SJ_OT1_T2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %temp.sroa.3.i.i)
  %add.ptr.i.i.i2.i.i.i = getelementptr inbounds nuw i8, ptr %first.coerce, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.i, %_ZN5eastl9make_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i
  %sub.ptr.div.i16.i.i = phi i64 [ %sub.ptr.div.i.lcssa, %_ZN5eastl9make_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i ], [ %sub.ptr.div.i.i18.i, %_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.i ]
  %last.sroa.0.015.i.i = phi ptr [ %storemerge.lcssa, %_ZN5eastl9make_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i ], [ %add.ptr.i.i.i13.i, %_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %tempBottom.sroa.3.i.i.i)
  %add.ptr.i.i.i13.i = getelementptr inbounds i8, ptr %last.sroa.0.015.i.i, i64 -64
  %16 = load i64, ptr %add.ptr.i.i.i13.i, align 8
  %add.ptr.i.i.i.i.i14.i = getelementptr inbounds i8, ptr %last.sroa.0.015.i.i, i64 -56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %tempBottom.sroa.3.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i14.i, i64 56, i1 false)
  %17 = load i64, ptr %first.coerce, align 8
  store i64 %17, ptr %add.ptr.i.i.i13.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i14.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i2.i.i.i, i64 56, i1 false)
  %sub.i.i15.i = add nsw i64 %sub.ptr.div.i16.i.i, -1
  %cmp31.i.i.i.i.i = icmp samesign ugt i64 %sub.ptr.div.i16.i.i, 3
  br i1 %cmp31.i.i.i.i.i, label %for.body.i.i.i.i20.i, label %for.end.i.i.i.thread.i.i

for.body.i.i.i.i20.i:                             ; preds = %for.body.i.i, %for.body.i.i.i.i20.i
  %childPosition.034.i.i.i.i.i = phi i64 [ %childPosition.0.i.i.i.i.i, %for.body.i.i.i.i20.i ], [ 2, %for.body.i.i ]
  %childPosition.0.in33.i.i.i.i.i = phi i64 [ %childPosition.0.in.i.i.i.i.i, %for.body.i.i.i.i20.i ], [ 0, %for.body.i.i ]
  %position.addr.032.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %for.body.i.i.i.i20.i ], [ 0, %for.body.i.i ]
  %add.ptr.i.i.i3.i.i.i = getelementptr inbounds nuw [64 x i8], ptr %first.coerce, i64 %childPosition.034.i.i.i.i.i
  %18 = load i64, ptr %add.ptr.i.i.i3.i.i.i, align 8
  %sub.i.i.i.i.i = or disjoint i64 %childPosition.0.in33.i.i.i.i.i, 1
  %add.ptr.i14.i.i.i.i.i = getelementptr inbounds nuw [64 x i8], ptr %first.coerce, i64 %sub.i.i.i.i.i
  %19 = load i64, ptr %add.ptr.i14.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i21.i = icmp ult i64 %18, %19
  %spec.select.i.i.i.i.i = select i1 %cmp.i.i.i.i.i21.i, i64 %sub.i.i.i.i.i, i64 %childPosition.034.i.i.i.i.i
  %add.ptr.i16.i.i.i.i.i = getelementptr inbounds nuw [64 x i8], ptr %first.coerce, i64 %spec.select.i.i.i.i.i
  %add.ptr.i17.i.i.i.i.i = getelementptr inbounds nuw [64 x i8], ptr %first.coerce, i64 %position.addr.032.i.i.i.i.i
  %20 = load i64, ptr %add.ptr.i16.i.i.i.i.i, align 8
  store i64 %20, ptr %add.ptr.i17.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i22.i = getelementptr inbounds nuw i8, ptr %add.ptr.i17.i.i.i.i.i, i64 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i16.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i.i22.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i.i.i.i, i64 56, i1 false)
  %childPosition.0.in.i.i.i.i.i = shl nuw nsw i64 %spec.select.i.i.i.i.i, 1
  %childPosition.0.i.i.i.i.i = add nuw nsw i64 %childPosition.0.in.i.i.i.i.i, 2
  %cmp.i.i.i.i23.i = icmp slt i64 %childPosition.0.i.i.i.i.i, %sub.i.i15.i
  br i1 %cmp.i.i.i.i23.i, label %for.body.i.i.i.i20.i, label %for.end.i.i.i.i.i, !llvm.loop !149

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
  %add.ptr.i18.i.i.i.i.i = getelementptr inbounds nuw [64 x i8], ptr %first.coerce, i64 %childPosition.0.in.lcssa.i.i.i8.i.i
  %add.ptr.i19.i.i.i.i.i = getelementptr inbounds nuw [64 x i8], ptr %first.coerce, i64 %position.addr.0.lcssa.i.i.i7.i.i
  %22 = load i64, ptr %add.ptr.i18.i.i.i.i.i, align 8
  store i64 %22, ptr %add.ptr.i19.i.i.i.i.i, align 8
  %add.ptr.i.i20.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19.i.i.i.i.i, i64 8
  %add.ptr.i.i.i21.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i18.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i20.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i21.i.i.i.i.i, i64 56, i1 false)
  br label %land.rhs.i.i.i.i.i.i.i.preheader

land.rhs.i.i.i.i.i.i.i.preheader:                 ; preds = %if.end35.i.i.thread.i.i.i, %for.end.i.i.i.i.i
  %position.addr.020.i.i.i.i.i.i.i.ph = phi i64 [ %spec.select.i.i.i.i.i, %for.end.i.i.i.i.i ], [ %childPosition.0.in.lcssa.i.i.i8.i.i, %if.end35.i.i.thread.i.i.i ]
  br label %land.rhs.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i.i.i.i.i.i.preheader, %for.body.i.i.i.i.i.i.i
  %position.addr.020.i.i.i.i.i.i.i = phi i64 [ %parentPosition.021.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %position.addr.020.i.i.i.i.i.i.i.ph, %land.rhs.i.i.i.i.i.i.i.preheader ]
  %parentPosition.021.in.i.i.i.i.i.i.i = add nsw i64 %position.addr.020.i.i.i.i.i.i.i, -1
  %parentPosition.021.i.i.i.i.i.i.i = lshr i64 %parentPosition.021.in.i.i.i.i.i.i.i, 1
  %add.ptr.i.i.i22.i.i.i.i.i = getelementptr inbounds nuw [64 x i8], ptr %first.coerce, i64 %parentPosition.021.i.i.i.i.i.i.i
  %23 = load i64, ptr %add.ptr.i.i.i22.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ult i64 %23, %16
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i22.i.i.i.i.i, i64 8
  %add.ptr.i10.i.i.i.i.i.i.i = getelementptr inbounds nuw [64 x i8], ptr %first.coerce, i64 %position.addr.020.i.i.i.i.i.i.i
  store i64 %23, ptr %add.ptr.i10.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i23.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i10.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i23.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i.i.i.i.i.i.i, i64 56, i1 false)
  %cmp.i.i.i.i.not.i.i.i = icmp eq i64 %parentPosition.021.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.not.i.i.i, label %_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.i, label %land.rhs.i.i.i.i.i.i.i, !llvm.loop !150

_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i, %for.end.i.i.i.thread.i.i
  %position.addr.0.lcssa.i.i.i.i.i.i.i = phi i64 [ 0, %for.end.i.i.i.thread.i.i ], [ 0, %for.body.i.i.i.i.i.i.i ], [ %position.addr.020.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i ]
  %add.ptr.i11.i.i.i.i.i.i.i = getelementptr inbounds nuw [64 x i8], ptr %first.coerce, i64 %position.addr.0.lcssa.i.i.i.i.i.i.i
  store i64 %16, ptr %add.ptr.i11.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i12.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i11.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i12.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %tempBottom.sroa.3.i.i.i, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %tempBottom.sroa.3.i.i.i)
  %sub.ptr.lhs.cast.i.i16.i = ptrtoint ptr %add.ptr.i.i.i13.i to i64
  %sub.ptr.sub.i.i17.i = sub i64 %sub.ptr.lhs.cast.i.i16.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i18.i = ashr exact i64 %sub.ptr.sub.i.i17.i, 6
  %cmp.i19.i = icmp sgt i64 %sub.ptr.div.i.i18.i, 1
  br i1 %cmp.i19.i, label %for.body.i.i, label %if.end, !llvm.loop !152

if.end:                                           ; preds = %_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.i, %_ZN5eastl9make_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.thread, %while.end
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN5eastl8Internal22quick_sort_impl_helperINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEmZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS6_EEEEEvRN2EA4StdC9StopwatchERT_EUlSG_T0_E_KNS_5tupleIJmS6_EEEEEvSG_SG_SI_T1_(ptr noundef readonly byval(%"struct.eastl::TupleVecInternal::TupleVecIter.78") align 8 captures(none) %first, ptr noundef byval(%"struct.eastl::TupleVecInternal::TupleVecIter.78") align 8 captures(none) %last, i64 noundef %kRecursionCount) unnamed_addr #13 {
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
  %agg.tmp18 = alloca %"struct.eastl::TupleVecInternal::TupleVecIter.78", align 8
  %0 = load i64, ptr %first, align 8
  %last.promoted = load i64, ptr %last, align 8
  %sub.i41 = sub i64 %last.promoted, %0
  %cmp42 = icmp ugt i64 %sub.i41, 28
  %cmp143 = icmp ne i64 %kRecursionCount, 0
  %1 = and i1 %cmp143, %cmp42
  br i1 %1, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %agg.tmp.sroa.2.0.first.sroa_idx = getelementptr inbounds nuw i8, ptr %first, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.first.sroa_idx, align 8
  %agg.tmp.sroa.3.0.first.sroa_idx = getelementptr inbounds nuw i8, ptr %first, i64 16
  %agg.tmp.sroa.3.0.copyload = load ptr, ptr %agg.tmp.sroa.3.0.first.sroa_idx, align 8
  %agg.tmp2.sroa.2.0.last.sroa_idx = getelementptr inbounds nuw i8, ptr %last, i64 8
  %agg.tmp2.sroa.3.0.last.sroa_idx = getelementptr inbounds nuw i8, ptr %last, i64 16
  %arrayidx2.i.i = getelementptr [8 x i8], ptr %agg.tmp.sroa.2.0.copyload, i64 %0
  %position.sroa.3.0.agg.tmp18.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp18, i64 8
  %position.sroa.4.0.agg.tmp18.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp18, i64 16
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
  %div3 = lshr i64 %sub.i46, 1
  %arrayidx2.i.i6 = getelementptr [8 x i8], ptr %arrayidx2.i.i, i64 %div3
  %3 = load i64, ptr %arrayidx2.i.i6, align 8
  %4 = getelementptr [8 x i8], ptr %agg.tmp.sroa.2.0.copyload50, i64 %inc.i16.i.i.lcssa.lcssa4044
  %arrayidx2.i.i14 = getelementptr i8, ptr %4, i64 -8
  %5 = load i64, ptr %arrayidx2.i.i14, align 8
  %cmp.i.i.i = icmp ult i64 %2, %3
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else14.i.i

if.then.i.i:                                      ; preds = %while.body
  %cmp.i17.i.i = icmp ult i64 %3, %5
  br i1 %cmp.i17.i.i, label %_ZN5eastl6medianINS_5tupleIJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS2_EEEEEvRN2EA4StdC9StopwatchERT_EUlSC_T0_E_EEOSC_SG_SG_SG_SE_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %6 = tail call i64 @llvm.umax.i64(i64 %2, i64 %5)
  br label %_ZN5eastl6medianINS_5tupleIJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS2_EEEEEvRN2EA4StdC9StopwatchERT_EUlSC_T0_E_EEOSC_SG_SG_SG_SE_.exit

if.else14.i.i:                                    ; preds = %while.body
  %cmp.i23.i.i = icmp ult i64 %2, %5
  br i1 %cmp.i23.i.i, label %_ZN5eastl6medianINS_5tupleIJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS2_EEEEEvRN2EA4StdC9StopwatchERT_EUlSC_T0_E_EEOSC_SG_SG_SG_SE_.exit, label %if.else20.i.i

if.else20.i.i:                                    ; preds = %if.else14.i.i
  %7 = tail call i64 @llvm.umax.i64(i64 %3, i64 %5)
  br label %_ZN5eastl6medianINS_5tupleIJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS2_EEEEEvRN2EA4StdC9StopwatchERT_EUlSC_T0_E_EEOSC_SG_SG_SG_SE_.exit

_ZN5eastl6medianINS_5tupleIJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS2_EEEEEvRN2EA4StdC9StopwatchERT_EUlSC_T0_E_EEOSC_SG_SG_SG_SE_.exit: ; preds = %if.else14.i.i, %if.then.i.i, %if.else.i.i, %if.else20.i.i
  %pivotCopy.sroa.0.0.copyload.i = phi i64 [ %6, %if.else.i.i ], [ %3, %if.then.i.i ], [ %7, %if.else20.i.i ], [ %2, %if.else14.i.i ]
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i.i, %_ZN5eastl6medianINS_5tupleIJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS2_EEEEEvRN2EA4StdC9StopwatchERT_EUlSC_T0_E_EEOSC_SG_SG_SG_SE_.exit
  %storemerge.lcssa1922.i.i = phi i64 [ %storemerge.i.i, %if.end.i.i ], [ %inc.i16.i.i.lcssa.lcssa4044, %_ZN5eastl6medianINS_5tupleIJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS2_EEEEEvRN2EA4StdC9StopwatchERT_EUlSC_T0_E_EEOSC_SG_SG_SG_SE_.exit ]
  %inc.i16.lcssa21.i.i = phi i64 [ %inc.i.i.i, %if.end.i.i ], [ %0, %_ZN5eastl6medianINS_5tupleIJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS2_EEEEEvRN2EA4StdC9StopwatchERT_EUlSC_T0_E_EEOSC_SG_SG_SG_SE_.exit ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %for.cond.i.i
  %inc.i16.i.i = phi i64 [ %inc.i.i.i, %while.cond.i.i ], [ %inc.i16.lcssa21.i.i, %for.cond.i.i ]
  %arrayidx2.i.i.i.i = getelementptr inbounds [8 x i8], ptr %agg.tmp.sroa.2.0.copyload, i64 %inc.i16.i.i
  %agg.tmp.val.val.i.i = load i64, ptr %arrayidx2.i.i.i.i, align 8, !noalias !153
  %cmp.i.i.i22 = icmp ult i64 %agg.tmp.val.val.i.i, %pivotCopy.sroa.0.0.copyload.i
  %inc.i.i.i = add i64 %inc.i16.i.i, 1
  br i1 %cmp.i.i.i22, label %while.cond.i.i, label %while.cond4.i.i.preheader, !llvm.loop !158

while.cond4.i.i.preheader:                        ; preds = %while.cond.i.i
  %arrayidx2.i.i.i.i.le = getelementptr inbounds [8 x i8], ptr %agg.tmp.sroa.2.0.copyload, i64 %inc.i16.i.i
  br label %while.cond4.i.i

while.cond4.i.i:                                  ; preds = %while.cond4.i.i.preheader, %while.cond4.i.i
  %storemerge.in.i.i = phi i64 [ %storemerge.i.i, %while.cond4.i.i ], [ %storemerge.lcssa1922.i.i, %while.cond4.i.i.preheader ]
  %storemerge.i.i = add i64 %storemerge.in.i.i, -1
  %arrayidx2.i.i3.i.i = getelementptr inbounds [8 x i8], ptr %agg.tmp.sroa.2.0.copyload50, i64 %storemerge.i.i
  %agg.tmp6.val.val.i.i = load i64, ptr %arrayidx2.i.i3.i.i, align 8, !noalias !153
  %cmp.i6.i.i = icmp ult i64 %pivotCopy.sroa.0.0.copyload.i, %agg.tmp6.val.val.i.i
  br i1 %cmp.i6.i.i, label %while.cond4.i.i, label %while.end10.i.i, !llvm.loop !159

while.end10.i.i:                                  ; preds = %while.cond4.i.i
  %cmp.i8.not.i.i = icmp ult i64 %inc.i16.i.i, %storemerge.i.i
  br i1 %cmp.i8.not.i.i, label %if.end.i.i, label %_ZN5eastl13get_partitionINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEENS_5tupleIJmS5_EEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EESH_SH_SH_RKSJ_T1_.exit

if.end.i.i:                                       ; preds = %while.end10.i.i
  %arrayidx2.i.i3.i.i.le = getelementptr inbounds [8 x i8], ptr %agg.tmp.sroa.2.0.copyload50, i64 %storemerge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %temp.sroa.2.i.i.i.i)
  %arrayidx6.i.i.i.i.i.i = getelementptr inbounds [56 x i8], ptr %agg.tmp.sroa.3.0.copyload, i64 %inc.i16.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %temp.sroa.2.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i.i.i.i.i, i64 56, i1 false), !noalias !153
  %arrayidx6.i.i4.i.i.i.i = getelementptr inbounds [56 x i8], ptr %agg.tmp.sroa.3.0.copyload51, i64 %storemerge.i.i
  store i64 %agg.tmp6.val.val.i.i, ptr %arrayidx2.i.i.i.i.le, align 8, !noalias !153
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i4.i.i.i.i, i64 56, i1 false), !noalias !153
  store i64 %agg.tmp.val.val.i.i, ptr %arrayidx2.i.i3.i.i.le, align 8, !noalias !153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i4.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %temp.sroa.2.i.i.i.i, i64 56, i1 false), !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %temp.sroa.2.i.i.i.i)
  br label %for.cond.i.i, !llvm.loop !160

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
  %8 = and i1 %cmp1, %cmp
  br i1 %8, label %while.body, label %while.end, !llvm.loop !161

while.end:                                        ; preds = %_ZN5eastl13get_partitionINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEENS_5tupleIJmS5_EEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EESH_SH_SH_RKSJ_T1_.exit, %entry
  %kRecursionCount.addr.0.lcssa = phi i64 [ %kRecursionCount, %entry ], [ %dec, %_ZN5eastl13get_partitionINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEENS_5tupleIJmS5_EEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EESH_SH_SH_RKSJ_T1_.exit ]
  %.lcssa37 = phi i64 [ %last.promoted, %entry ], [ %inc.i16.i.i, %_ZN5eastl13get_partitionINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEENS_5tupleIJmS5_EEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EESH_SH_SH_RKSJ_T1_.exit ]
  %sub.i.lcssa = phi i64 [ %sub.i41, %entry ], [ %sub.i, %_ZN5eastl13get_partitionINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEENS_5tupleIJmS5_EEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EESH_SH_SH_RKSJ_T1_.exit ]
  %cmp21 = icmp eq i64 %kRecursionCount.addr.0.lcssa, 0
  br i1 %cmp21, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %agg.tmp22.sroa.2.0.first.sroa_idx = getelementptr inbounds nuw i8, ptr %first, i64 8
  %agg.tmp22.sroa.2.0.copyload = load ptr, ptr %agg.tmp22.sroa.2.0.first.sroa_idx, align 8
  %agg.tmp22.sroa.3.0.first.sroa_idx = getelementptr inbounds nuw i8, ptr %first, i64 16
  %agg.tmp22.sroa.3.0.copyload = load ptr, ptr %agg.tmp22.sroa.3.0.first.sroa_idx, align 8
  %agg.tmp23.sroa.2.0.last.sroa_idx = getelementptr inbounds nuw i8, ptr %last, i64 8
  %agg.tmp23.sroa.2.0.copyload = load ptr, ptr %agg.tmp23.sroa.2.0.last.sroa_idx, align 8
  %agg.tmp23.sroa.3.0.last.sroa_idx = getelementptr inbounds nuw i8, ptr %last, i64 16
  %agg.tmp23.sroa.3.0.copyload = load ptr, ptr %agg.tmp23.sroa.3.0.last.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %temp.sroa.3.i.i)
  %cmp.i.i = icmp ugt i64 %sub.i.lcssa, 1
  br i1 %cmp.i.i, label %if.then.split.i.i, label %_ZN5eastl12partial_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SF_SH_.exit.critedge

if.then.split.i.i:                                ; preds = %if.then
  %sub.i.i32 = add i64 %sub.i.lcssa, -2
  %shr.i.i = lshr i64 %sub.i.i32, 1
  %9 = getelementptr [8 x i8], ptr %agg.tmp22.sroa.2.0.copyload, i64 %0
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEmNS_5tupleIJmS5_EEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SJ_SJ_SJ_OT1_T2_.exit.i.i, %if.then.split.i.i
  %10 = phi i64 [ %shr.i.i, %if.then.split.i.i ], [ %dec8.i.i, %_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEmNS_5tupleIJmS5_EEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SJ_SJ_SJ_OT1_T2_.exit.i.i ]
  %ref.tmp2.sroa.0.0.i.i = add i64 %10, %0
  %arrayidx2.i.i.i.i33 = getelementptr inbounds [8 x i8], ptr %agg.tmp22.sroa.2.0.copyload, i64 %ref.tmp2.sroa.0.0.i.i
  %arrayidx6.i.i.i.i = getelementptr inbounds [56 x i8], ptr %agg.tmp22.sroa.3.0.copyload, i64 %ref.tmp2.sroa.0.0.i.i
  %11 = load i64, ptr %arrayidx2.i.i.i.i33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %temp.sroa.3.i.i, ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i.i.i, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3.sroa.2.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14.sroa.2.i.i.i.i)
  %childPosition.0.in59.i.i.i.i = shl nuw i64 %10, 1
  %childPosition.060.i.i.i.i = add nuw i64 %childPosition.0.in59.i.i.i.i, 2
  %cmp61.i.i.i.i = icmp ult i64 %childPosition.060.i.i.i.i, %sub.i.lcssa
  br i1 %cmp61.i.i.i.i, label %for.body.i.i.i.i, label %for.end.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %do.body.i.i, %for.body.i.i.i.i
  %childPosition.064.i.i.i.i = phi i64 [ %childPosition.0.i.i.i.i, %for.body.i.i.i.i ], [ %childPosition.060.i.i.i.i, %do.body.i.i ]
  %childPosition.0.in63.i.i.i.i = phi i64 [ %childPosition.0.in.i.i.i.i, %for.body.i.i.i.i ], [ %childPosition.0.in59.i.i.i.i, %do.body.i.i ]
  %position.addr.062.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %for.body.i.i.i.i ], [ %10, %do.body.i.i ]
  %arrayidx2.i.i.i.i.i.i = getelementptr [8 x i8], ptr %9, i64 %childPosition.064.i.i.i.i
  %sub.i.i.i.i = or disjoint i64 %childPosition.0.in63.i.i.i.i, 1
  %arrayidx2.i.i19.i.i.i.i = getelementptr [8 x i8], ptr %9, i64 %sub.i.i.i.i
  %agg.tmp.val.val.i.i.i.i = load i64, ptr %arrayidx2.i.i.i.i.i.i, align 8
  %agg.tmp1.val.val.i.i.i.i = load i64, ptr %arrayidx2.i.i19.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %agg.tmp.val.val.i.i.i.i, %agg.tmp1.val.val.i.i.i.i
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub.i.i.i.i, i64 %childPosition.064.i.i.i.i
  %add.i.i24.i.i.i.i = add i64 %spec.select.i.i.i.i, %0
  %arrayidx2.i.i27.i.i.i.i = getelementptr inbounds [8 x i8], ptr %agg.tmp22.sroa.2.0.copyload, i64 %add.i.i24.i.i.i.i
  %arrayidx6.i.i29.i.i.i.i = getelementptr inbounds [56 x i8], ptr %agg.tmp22.sroa.3.0.copyload, i64 %add.i.i24.i.i.i.i
  %12 = load i64, ptr %arrayidx2.i.i27.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp3.sroa.2.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i29.i.i.i.i, i64 56, i1 false)
  %add.i.i32.i.i.i.i = add i64 %position.addr.062.i.i.i.i, %0
  %arrayidx2.i.i35.i.i.i.i = getelementptr inbounds [8 x i8], ptr %agg.tmp22.sroa.2.0.copyload, i64 %add.i.i32.i.i.i.i
  %arrayidx6.i.i37.i.i.i.i = getelementptr inbounds [56 x i8], ptr %agg.tmp22.sroa.3.0.copyload, i64 %add.i.i32.i.i.i.i
  store i64 %12, ptr %arrayidx2.i.i35.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i37.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp3.sroa.2.i.i.i.i, i64 56, i1 false)
  %childPosition.0.in.i.i.i.i = shl i64 %spec.select.i.i.i.i, 1
  %childPosition.0.i.i.i.i = add i64 %childPosition.0.in.i.i.i.i, 2
  %cmp.i.i.i.i = icmp ult i64 %childPosition.0.i.i.i.i, %sub.i.lcssa
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.i.i.i.i, !llvm.loop !162

for.end.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %do.body.i.i
  %position.addr.0.lcssa.i.i.i.i = phi i64 [ %10, %do.body.i.i ], [ %spec.select.i.i.i.i, %for.body.i.i.i.i ]
  %childPosition.0.in.lcssa.i.i.i.i = phi i64 [ %childPosition.0.in59.i.i.i.i, %do.body.i.i ], [ %childPosition.0.in.i.i.i.i, %for.body.i.i.i.i ]
  %childPosition.0.lcssa.i.i.i.i = phi i64 [ %childPosition.060.i.i.i.i, %do.body.i.i ], [ %childPosition.0.i.i.i.i, %for.body.i.i.i.i ]
  %cmp12.i.i.i.i = icmp eq i64 %childPosition.0.lcssa.i.i.i.i, %sub.i.lcssa
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %if.end23.i.i.i.i

if.then13.i.i.i.i:                                ; preds = %for.end.i.i.i.i
  %sub17.i.i.i.i = or disjoint i64 %childPosition.0.in.lcssa.i.i.i.i, 1
  %add.i.i41.i.i.i.i = add i64 %sub17.i.i.i.i, %0
  %arrayidx2.i.i44.i.i.i.i = getelementptr inbounds [8 x i8], ptr %agg.tmp22.sroa.2.0.copyload, i64 %add.i.i41.i.i.i.i
  %arrayidx6.i.i46.i.i.i.i = getelementptr inbounds [56 x i8], ptr %agg.tmp22.sroa.3.0.copyload, i64 %add.i.i41.i.i.i.i
  %13 = load i64, ptr %arrayidx2.i.i44.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp14.sroa.2.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i46.i.i.i.i, i64 56, i1 false)
  %add.i.i50.i.i.i.i = add i64 %position.addr.0.lcssa.i.i.i.i, %0
  %arrayidx2.i.i53.i.i.i.i = getelementptr inbounds [8 x i8], ptr %agg.tmp22.sroa.2.0.copyload, i64 %add.i.i50.i.i.i.i
  %arrayidx6.i.i55.i.i.i.i = getelementptr inbounds [56 x i8], ptr %agg.tmp22.sroa.3.0.copyload, i64 %add.i.i50.i.i.i.i
  store i64 %13, ptr %arrayidx2.i.i53.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i55.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp14.sroa.2.i.i.i.i, i64 56, i1 false)
  br label %if.end23.i.i.i.i

if.end23.i.i.i.i:                                 ; preds = %if.then13.i.i.i.i, %for.end.i.i.i.i
  %position.addr.1.i.i.i.i = phi i64 [ %sub17.i.i.i.i, %if.then13.i.i.i.i ], [ %position.addr.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.sroa.2.i.i.i.i.i.i)
  %cmp38.i.i.i.i.i.i = icmp ugt i64 %position.addr.1.i.i.i.i, %10
  br i1 %cmp38.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEmNS_5tupleIJmS5_EEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SJ_SJ_SJ_OT1_T2_.exit.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %if.end23.i.i.i.i, %for.body.i.i.i.i.i.i
  %position.addr.039.i.i.i.i.i.i = phi i64 [ %parentPosition.040.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %position.addr.1.i.i.i.i, %if.end23.i.i.i.i ]
  %parentPosition.040.in.i.i.i.i.i.i = add i64 %position.addr.039.i.i.i.i.i.i, -1
  %parentPosition.040.i.i.i.i.i.i = lshr i64 %parentPosition.040.in.i.i.i.i.i.i, 1
  %add.i.i.i.i.i.i.i.i = add i64 %parentPosition.040.i.i.i.i.i.i, %0
  %arrayidx2.i.i.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %agg.tmp22.sroa.2.0.copyload, i64 %add.i.i.i.i.i.i.i.i
  %agg.tmp.val.val.i.i.i.i.i.i = load i64, ptr %arrayidx2.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %agg.tmp.val.val.i.i.i.i.i.i, %11
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEmNS_5tupleIJmS5_EEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SJ_SJ_SJ_OT1_T2_.exit.i.i

for.body.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i.i
  %arrayidx6.i.i15.i.i.i.i.i.i = getelementptr inbounds [56 x i8], ptr %agg.tmp22.sroa.3.0.copyload, i64 %add.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp2.sroa.2.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i15.i.i.i.i.i.i, i64 56, i1 false)
  %add.i.i19.i.i.i.i.i.i = add i64 %position.addr.039.i.i.i.i.i.i, %0
  %arrayidx2.i.i22.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %agg.tmp22.sroa.2.0.copyload, i64 %add.i.i19.i.i.i.i.i.i
  %arrayidx6.i.i24.i.i.i.i.i.i = getelementptr inbounds [56 x i8], ptr %agg.tmp22.sroa.3.0.copyload, i64 %add.i.i19.i.i.i.i.i.i
  store i64 %agg.tmp.val.val.i.i.i.i.i.i, ptr %arrayidx2.i.i22.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i24.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp2.sroa.2.i.i.i.i.i.i, i64 56, i1 false)
  %cmp.i.i.i.i.i.i = icmp samesign ugt i64 %parentPosition.040.i.i.i.i.i.i, %10
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEmNS_5tupleIJmS5_EEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SJ_SJ_SJ_OT1_T2_.exit.i.i, !llvm.loop !163

_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEmNS_5tupleIJmS5_EEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SJ_SJ_SJ_OT1_T2_.exit.i.i: ; preds = %for.body.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i, %if.end23.i.i.i.i
  %position.addr.0.lcssa.i.i.i.i.i.i = phi i64 [ %position.addr.1.i.i.i.i, %if.end23.i.i.i.i ], [ %parentPosition.040.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %position.addr.039.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i ]
  %add.i.i28.i.i.i.i.i.i = add i64 %position.addr.0.lcssa.i.i.i.i.i.i, %0
  %arrayidx2.i.i31.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %agg.tmp22.sroa.2.0.copyload, i64 %add.i.i28.i.i.i.i.i.i
  %arrayidx6.i.i33.i.i.i.i.i.i = getelementptr inbounds [56 x i8], ptr %agg.tmp22.sroa.3.0.copyload, i64 %add.i.i28.i.i.i.i.i.i
  store i64 %11, ptr %arrayidx2.i.i31.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i33.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %temp.sroa.3.i.i, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.sroa.2.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3.sroa.2.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14.sroa.2.i.i.i.i)
  %cmp6.not.i.i = icmp eq i64 %10, 0
  %dec8.i.i = add nsw i64 %10, -1
  br i1 %cmp6.not.i.i, label %_ZN5eastl9make_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i, label %do.body.i.i, !llvm.loop !164

_ZN5eastl9make_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i: ; preds = %_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEmNS_5tupleIJmS5_EEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SJ_SJ_SJ_OT1_T2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %temp.sroa.3.i.i)
  %arrayidx6.i.i4.i.i.i = getelementptr inbounds [56 x i8], ptr %agg.tmp22.sroa.3.0.copyload, i64 %0
  %14 = xor i64 %0, -1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5eastl8pop_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i.i, %_ZN5eastl9make_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i
  %sub.i.i.i1417.i.i = phi i64 [ %.lcssa37, %_ZN5eastl9make_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i ], [ %sub.i.i.i.i.i, %_ZN5eastl8pop_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %tempBottom.sroa.3.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3.sroa.2.i.i31.i)
  %sub.i.i.i.i.i = add i64 %sub.i.i.i1417.i.i, -1
  %arrayidx2.i.i.i.i36.i = getelementptr inbounds [8 x i8], ptr %agg.tmp23.sroa.2.0.copyload, i64 %sub.i.i.i.i.i
  %arrayidx6.i.i.i.i.i = getelementptr inbounds [56 x i8], ptr %agg.tmp23.sroa.3.0.copyload, i64 %sub.i.i.i.i.i
  %15 = load i64, ptr %arrayidx2.i.i.i.i36.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %tempBottom.sroa.3.i.i.i, ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i.i.i.i, i64 56, i1 false)
  %16 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp3.sroa.2.i.i31.i, ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i4.i.i.i, i64 56, i1 false)
  store i64 %16, ptr %arrayidx2.i.i.i.i36.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp3.sroa.2.i.i31.i, i64 56, i1 false)
  %sub.i4.i.i = add i64 %sub.i.i.i1417.i.i, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3.sroa.2.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14.sroa.2.i.i.i.i.i)
  %cmp61.i.i.i.i.i = icmp ugt i64 %sub.i4.i.i, 2
  br i1 %cmp61.i.i.i.i.i, label %for.body.i.i.i.i39.i, label %for.end.i.i.i.thread.i.i

for.body.i.i.i.i39.i:                             ; preds = %for.body.i.i, %for.body.i.i.i.i39.i
  %childPosition.064.i.i.i.i.i = phi i64 [ %childPosition.0.i.i.i.i.i, %for.body.i.i.i.i39.i ], [ 2, %for.body.i.i ]
  %childPosition.0.in63.i.i.i.i.i = phi i64 [ %childPosition.0.in.i.i.i.i.i, %for.body.i.i.i.i39.i ], [ 0, %for.body.i.i ]
  %position.addr.062.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %for.body.i.i.i.i39.i ], [ 0, %for.body.i.i ]
  %arrayidx2.i.i.i.i.i.i40.i = getelementptr [8 x i8], ptr %9, i64 %childPosition.064.i.i.i.i.i
  %sub.i.i16.i.i.i = or disjoint i64 %childPosition.0.in63.i.i.i.i.i, 1
  %arrayidx2.i.i19.i.i.i.i.i = getelementptr [8 x i8], ptr %9, i64 %sub.i.i16.i.i.i
  %agg.tmp.val.val.i.i.i.i41.i = load i64, ptr %arrayidx2.i.i.i.i.i.i40.i, align 8
  %agg.tmp1.val.val.i.i.i.i.i = load i64, ptr %arrayidx2.i.i19.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i42.i = icmp ult i64 %agg.tmp.val.val.i.i.i.i41.i, %agg.tmp1.val.val.i.i.i.i.i
  %spec.select.i.i.i.i.i = select i1 %cmp.i.i.i.i.i42.i, i64 %sub.i.i16.i.i.i, i64 %childPosition.064.i.i.i.i.i
  %add.i.i24.i.i.i.i.i = add i64 %spec.select.i.i.i.i.i, %0
  %arrayidx2.i.i27.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %agg.tmp22.sroa.2.0.copyload, i64 %add.i.i24.i.i.i.i.i
  %arrayidx6.i.i29.i.i.i.i.i = getelementptr inbounds [56 x i8], ptr %agg.tmp22.sroa.3.0.copyload, i64 %add.i.i24.i.i.i.i.i
  %17 = load i64, ptr %arrayidx2.i.i27.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp3.sroa.2.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i29.i.i.i.i.i, i64 56, i1 false)
  %add.i.i32.i.i.i.i.i = add i64 %position.addr.062.i.i.i.i.i, %0
  %arrayidx2.i.i35.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %agg.tmp22.sroa.2.0.copyload, i64 %add.i.i32.i.i.i.i.i
  %arrayidx6.i.i37.i.i.i.i.i = getelementptr inbounds [56 x i8], ptr %agg.tmp22.sroa.3.0.copyload, i64 %add.i.i32.i.i.i.i.i
  store i64 %17, ptr %arrayidx2.i.i35.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i37.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp3.sroa.2.i.i.i.i.i, i64 56, i1 false)
  %childPosition.0.in.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 1
  %childPosition.0.i.i.i.i.i = add i64 %childPosition.0.in.i.i.i.i.i, 2
  %cmp.i.i.i.i43.i = icmp ult i64 %childPosition.0.i.i.i.i.i, %sub.i4.i.i
  br i1 %cmp.i.i.i.i43.i, label %for.body.i.i.i.i39.i, label %for.end.i.i.i.i.i, !llvm.loop !162

for.end.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i39.i
  %18 = or disjoint i64 %childPosition.0.in.i.i.i.i.i, 1
  %cmp12.i.i.i.i.i = icmp eq i64 %childPosition.0.i.i.i.i.i, %sub.i4.i.i
  br i1 %cmp12.i.i.i.i.i, label %if.end23.i.i.thread.i.i.i, label %if.end23.i.i.i.i.i

for.end.i.i.i.thread.i.i:                         ; preds = %for.body.i.i
  %cmp12.i.i.i8.i.i = icmp eq i64 %sub.i4.i.i, 2
  br i1 %cmp12.i.i.i8.i.i, label %if.end23.i.i.thread.i.i.i, label %if.end23.i.i.i.thread.i.i

if.end23.i.i.i.thread.i.i:                        ; preds = %for.end.i.i.i.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.sroa.2.i.i.i.i.i.i.i)
  br label %_ZN5eastl8pop_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i.i

if.end23.i.i.thread.i.i.i:                        ; preds = %for.end.i.i.i.thread.i.i, %for.end.i.i.i.i.i
  %childPosition.0.in.lcssa.i.i.i11.i.i = phi i64 [ %18, %for.end.i.i.i.i.i ], [ 1, %for.end.i.i.i.thread.i.i ]
  %position.addr.0.lcssa.i.i.i10.i.i = phi i64 [ %spec.select.i.i.i.i.i, %for.end.i.i.i.i.i ], [ 0, %for.end.i.i.i.thread.i.i ]
  %add.i.i41.i.i.i.i.i = add i64 %childPosition.0.in.lcssa.i.i.i11.i.i, %0
  %arrayidx2.i.i44.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %agg.tmp22.sroa.2.0.copyload, i64 %add.i.i41.i.i.i.i.i
  %arrayidx6.i.i46.i.i.i.i.i = getelementptr inbounds [56 x i8], ptr %agg.tmp22.sroa.3.0.copyload, i64 %add.i.i41.i.i.i.i.i
  %19 = load i64, ptr %arrayidx2.i.i44.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp14.sroa.2.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i46.i.i.i.i.i, i64 56, i1 false)
  %add.i.i50.i.i.i.i.i = add i64 %position.addr.0.lcssa.i.i.i10.i.i, %0
  %arrayidx2.i.i53.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %agg.tmp22.sroa.2.0.copyload, i64 %add.i.i50.i.i.i.i.i
  %arrayidx6.i.i55.i.i.i.i.i = getelementptr inbounds [56 x i8], ptr %agg.tmp22.sroa.3.0.copyload, i64 %add.i.i50.i.i.i.i.i
  store i64 %19, ptr %arrayidx2.i.i53.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i55.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp14.sroa.2.i.i.i.i.i, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.sroa.2.i.i.i.i.i.i.i)
  br label %land.rhs.i.i.i.i.i.i.i.preheader

if.end23.i.i.i.i.i:                               ; preds = %for.end.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.sroa.2.i.i.i.i.i.i.i)
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
  %arrayidx2.i.i.i.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %agg.tmp22.sroa.2.0.copyload, i64 %add.i.i.i.i.i.i.i.i.i
  %agg.tmp.val.val.i.i.i.i.i.i.i = load i64, ptr %arrayidx2.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ult i64 %agg.tmp.val.val.i.i.i.i.i.i.i, %15
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %_ZN5eastl8pop_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i.i.i.i.i.i
  %arrayidx6.i.i15.i.i.i.i.i.i.i = getelementptr inbounds [56 x i8], ptr %agg.tmp22.sroa.3.0.copyload, i64 %add.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp2.sroa.2.i.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i15.i.i.i.i.i.i.i, i64 56, i1 false)
  %add.i.i19.i.i.i.i.i.i.i = add i64 %position.addr.039.i.i.i.i.i.i.i, %0
  %arrayidx2.i.i22.i.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %agg.tmp22.sroa.2.0.copyload, i64 %add.i.i19.i.i.i.i.i.i.i
  %arrayidx6.i.i24.i.i.i.i.i.i.i = getelementptr inbounds [56 x i8], ptr %agg.tmp22.sroa.3.0.copyload, i64 %add.i.i19.i.i.i.i.i.i.i
  store i64 %agg.tmp.val.val.i.i.i.i.i.i.i, ptr %arrayidx2.i.i22.i.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i24.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp2.sroa.2.i.i.i.i.i.i.i, i64 56, i1 false)
  %cmp.i.i.i.i.not.i.i.i = icmp eq i64 %parentPosition.040.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.not.i.i.i, label %_ZN5eastl8pop_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i.i, label %land.rhs.i.i.i.i.i.i.i, !llvm.loop !163

_ZN5eastl8pop_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i, %if.end23.i.i.i.i.i, %if.end23.i.i.i.thread.i.i
  %position.addr.0.lcssa.i.i.i.i.i.i.i = phi i64 [ 0, %if.end23.i.i.i.i.i ], [ 0, %if.end23.i.i.i.thread.i.i ], [ %position.addr.039.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.i.i ]
  %add.i.i28.i.i.i.i.i.i.i = add i64 %position.addr.0.lcssa.i.i.i.i.i.i.i, %0
  %arrayidx2.i.i31.i.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %agg.tmp22.sroa.2.0.copyload, i64 %add.i.i28.i.i.i.i.i.i.i
  %arrayidx6.i.i33.i.i.i.i.i.i.i = getelementptr inbounds [56 x i8], ptr %agg.tmp22.sroa.3.0.copyload, i64 %add.i.i28.i.i.i.i.i.i.i
  store i64 %15, ptr %arrayidx2.i.i31.i.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i33.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %tempBottom.sroa.3.i.i.i, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.sroa.2.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3.sroa.2.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14.sroa.2.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %tempBottom.sroa.3.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3.sroa.2.i.i31.i)
  %sub.i.i37.i = sub i64 %sub.i.i.i.i.i, %0
  %cmp.i38.i = icmp ugt i64 %sub.i.i37.i, 1
  br i1 %cmp.i38.i, label %for.body.i.i, label %if.end, !llvm.loop !165

_ZN5eastl12partial_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SF_SH_.exit.critedge: ; preds = %if.then
  call void @llvm.lifetime.end.p0(ptr nonnull %temp.sroa.3.i.i)
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
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %pos, align 8
  %add = add i64 %0, %n
  %mNumElements = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %mNumElements, align 8
  %add5 = add i64 %1, %n
  %mNumCapacity = getelementptr inbounds nuw i8, ptr %this, i64 32
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
  %3 = tail call i64 @llvm.umax.i64(i64 %mul.i, i64 %add5)
  %cond.i36 = select i1 %cmp.not.i, i64 %add5, i64 %3
  %mul.i.i = shl i64 %cond.i36, 3
  %add.i.i.i = shl i64 %cond.i36, 6
  %call.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %4 = ptrtoint ptr %call.i.i.i.i.i to i64
  %add.i4.i = add i64 %mul.i.i, %4
  %5 = inttoptr i64 %add.i4.i to ptr
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit, label %if.end.i.i.i.i.i.i.i.i38

if.end.i.i.i.i.i.i.i.i38:                         ; preds = %_ZN5eastl16TupleVecInternal13TupleRecurserIJm13PaddingStructEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0ELm1EEEEJmS2_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS9_mm.exit
  %6 = load ptr, ptr %this, align 8
  %gepdiff.i = shl nsw i64 %0, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %call.i.i.i.i.i, ptr align 8 %6, i64 %gepdiff.i, i1 false)
  %7 = load ptr, ptr %add.ptr.i.i, align 8
  %gepdiff.i39 = mul i64 %0, 56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %5, ptr align 1 %7, i64 %gepdiff.i39, i1 false)
  br label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit

_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit: ; preds = %_ZN5eastl16TupleVecInternal13TupleRecurserIJm13PaddingStructEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0ELm1EEEEJmS2_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS9_mm.exit, %if.end.i.i.i.i.i.i.i.i38
  %add.ptr17 = getelementptr inbounds [8 x i8], ptr %call.i.i.i.i.i, i64 %add
  br i1 %cmp7.not, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit43.thread, label %if.end.i.i.i.i.i.i.i.i45

_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit43.thread: ; preds = %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit
  %add.ptr21109 = getelementptr inbounds [56 x i8], ptr %5, i64 %add
  br label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit49

if.end.i.i.i.i.i.i.i.i45:                         ; preds = %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr.idx.i = shl nsw i64 %0, 3
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 %add.ptr.idx.i
  %9 = sub i64 %1, %0
  %gepdiff.i42 = shl nsw i64 %9, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr17, ptr align 8 %add.ptr.i, i64 %gepdiff.i42, i1 false)
  %add.ptr21 = getelementptr inbounds [56 x i8], ptr %5, i64 %add
  %10 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr.idx.i46 = mul nsw i64 %0, 56
  %add.ptr.i47 = getelementptr inbounds i8, ptr %10, i64 %add.ptr.idx.i46
  %gepdiff.i48 = mul i64 %9, 56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr21, ptr align 1 %add.ptr.i47, i64 %gepdiff.i48, i1 false)
  br label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit49

_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit49: ; preds = %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit43.thread, %if.end.i.i.i.i.i.i.i.i45
  %add.ptr21110 = phi ptr [ %add.ptr21109, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit43.thread ], [ %add.ptr21, %if.end.i.i.i.i.i.i.i.i45 ]
  %11 = load i64, ptr %args, align 8
  %cmp.i.not3.i.i.i.i = icmp eq i64 %n, 0
  br i1 %cmp.i.not3.i.i.i.i, label %_ZN5eastl22uninitialized_fill_ptrImEEvPT_S2_RKS1_.exit, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit49
  %add.ptr24 = getelementptr inbounds [8 x i8], ptr %call.i.i.i.i.i, i64 %0
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader, %for.body.i.i.i.i
  %first.sroa.0.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr24, %for.body.i.i.i.i.preheader ]
  store i64 %11, ptr %first.sroa.0.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.04.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr17
  br i1 %cmp.i.not.i.i.i.i, label %_ZN5eastl22uninitialized_fill_ptrImEEvPT_S2_RKS1_.exit, label %for.body.i.i.i.i, !llvm.loop !166

_ZN5eastl22uninitialized_fill_ptrImEEvPT_S2_RKS1_.exit: ; preds = %for.body.i.i.i.i, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit49
  %add.ptr29 = getelementptr inbounds [56 x i8], ptr %5, i64 %0
  %cmp.i.not3.i.i.i.i50 = icmp eq ptr %add.ptr29, %add.ptr21110
  br i1 %cmp.i.not3.i.i.i.i50, label %_ZN5eastl22uninitialized_fill_ptrI13PaddingStructEEvPT_S3_RKS2_.exit, label %for.body.i.i.i.i51

for.body.i.i.i.i51:                               ; preds = %_ZN5eastl22uninitialized_fill_ptrImEEvPT_S2_RKS1_.exit, %for.body.i.i.i.i51
  %first.sroa.0.04.i.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i.i.i53, %for.body.i.i.i.i51 ], [ %add.ptr29, %_ZN5eastl22uninitialized_fill_ptrImEEvPT_S2_RKS1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %first.sroa.0.04.i.i.i.i52, ptr noundef nonnull align 1 dereferenceable(56) %args1, i64 56, i1 false)
  %incdec.ptr.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %first.sroa.0.04.i.i.i.i52, i64 56
  %cmp.i.not.i.i.i.i54 = icmp eq ptr %incdec.ptr.i.i.i.i.i53, %add.ptr21110
  br i1 %cmp.i.not.i.i.i.i54, label %_ZN5eastl22uninitialized_fill_ptrI13PaddingStructEEvPT_S3_RKS2_.exit, label %for.body.i.i.i.i51, !llvm.loop !167

_ZN5eastl22uninitialized_fill_ptrI13PaddingStructEEvPT_S3_RKS2_.exit: ; preds = %for.body.i.i.i.i51, %_ZN5eastl22uninitialized_fill_ptrImEEvPT_S2_RKS1_.exit
  store ptr %call.i.i.i.i.i, ptr %this, align 8
  store ptr %5, ptr %add.ptr.i.i, align 8
  %mpData38 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load ptr, ptr %mpData38, align 8
  %mDataSizeAndAllocator.i55 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %isnull.i = icmp eq ptr %12, null
  br i1 %isnull.i, label %_ZN5eastl9allocator10deallocateEPvm.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN5eastl22uninitialized_fill_ptrI13PaddingStructEEvPT_S3_RKS2_.exit
  tail call void @_ZdaPv(ptr noundef nonnull %12) #21
  br label %_ZN5eastl9allocator10deallocateEPvm.exit

_ZN5eastl9allocator10deallocateEPvm.exit:         ; preds = %_ZN5eastl22uninitialized_fill_ptrI13PaddingStructEEvPT_S3_RKS2_.exit, %delete.notnull.i
  store ptr %call.i.i.i.i.i, ptr %mpData38, align 8
  store i64 %cond.i36, ptr %mNumCapacity, align 8
  store i64 %add.i.i.i, ptr %mDataSizeAndAllocator.i55, align 8
  br label %if.end59

if.else:                                          ; preds = %if.then
  %13 = load ptr, ptr %this, align 8
  %add.ptr.idx.i57 = shl nsw i64 %0, 3
  %add.ptr.i58 = getelementptr inbounds i8, ptr %13, i64 %add.ptr.idx.i57
  %add.ptr3.idx.i = shl nsw i64 %1, 3
  %add.ptr3.i = getelementptr inbounds i8, ptr %13, i64 %add.ptr3.idx.i
  %14 = load i64, ptr %args, align 8
  %sub.i59 = sub i64 %1, %0
  %cmp.i = icmp ult i64 %n, %sub.i59
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else
  %.neg.i = mul i64 %n, -8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.neg.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN5eastl22uninitialized_move_ptrIPmS1_S1_EET1_T_T0_S2_.exit.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr3.i, i64 %.neg.i
  %gepdiff37.i = sub nsw i64 0, %.neg.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr3.i, ptr nonnull align 8 %add.ptr4.i, i64 %gepdiff37.i, i1 false)
  br label %_ZN5eastl22uninitialized_move_ptrIPmS1_S1_EET1_T_T0_S2_.exit.i

_ZN5eastl22uninitialized_move_ptrIPmS1_S1_EET1_T_T0_S2_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i
  %15 = add nsw i64 %add.ptr3.idx.i, %.neg.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %15, %add.ptr.idx.i57
  br i1 %cmp.not.i.i.i.i.i, label %if.then.i81, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5eastl22uninitialized_move_ptrIPmS1_S1_EET1_T_T0_S2_.exit.i
  %16 = sub i64 %.neg.i, %add.ptr.idx.i57
  %gepdiff38.i = add i64 %16, %add.ptr3.idx.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %gepdiff38.i, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %add.ptr3.i, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %add.ptr.i58, i64 %gepdiff38.i, i1 false)
  br label %if.then.i81

if.else.i:                                        ; preds = %if.else
  %sub9.i = sub nuw i64 %n, %sub.i59
  %cmp.not2.i.i.i.i.i = icmp eq i64 %sub9.i, 0
  br i1 %cmp.not2.i.i.i.i.i, label %_ZN5eastl24uninitialized_fill_n_ptrImmEEvPT_T0_RKS1_.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.else.i, %for.body.i.i.i.i.i
  %n.addr.04.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub9.i, %if.else.i ]
  %first.sroa.0.03.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr3.i, %if.else.i ]
  %dec.i.i.i.i.i = add i64 %n.addr.04.i.i.i.i.i, -1
  store i64 %14, ptr %first.sroa.0.03.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.03.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i22.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i22.i, label %_ZN5eastl24uninitialized_fill_n_ptrImmEEvPT_T0_RKS1_.exit.i, label %for.body.i.i.i.i.i, !llvm.loop !168

_ZN5eastl24uninitialized_fill_n_ptrImmEEvPT_T0_RKS1_.exit.i: ; preds = %for.body.i.i.i.i.i, %if.else.i
  br i1 %cmp7.not, label %if.else.i67, label %if.end.i.i.i.i.i.i24.i

if.end.i.i.i.i.i.i24.i:                           ; preds = %_ZN5eastl24uninitialized_fill_n_ptrImmEEvPT_T0_RKS1_.exit.i
  %add.ptr10.i = getelementptr inbounds [8 x i8], ptr %add.ptr3.i, i64 %n
  %idx.neg11.i = sub i64 0, %sub.i59
  %add.ptr12.i = getelementptr inbounds [8 x i8], ptr %add.ptr10.i, i64 %idx.neg11.i
  %gepdiff.i60 = sub nsw i64 %add.ptr3.idx.i, %add.ptr.idx.i57
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr12.i, ptr align 8 %add.ptr.i58, i64 %gepdiff.i60, i1 false)
  %17 = ashr exact i64 %gepdiff.i60, 3
  br label %if.else.i67

if.then.i81:                                      ; preds = %_ZN5eastl22uninitialized_move_ptrIPmS1_S1_EET1_T_T0_S2_.exit.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %first.addr.i.i)
  store ptr %add.ptr.i58, ptr %first.addr.i.i, align 8
  %18 = call { i64, ptr } asm sideeffect "cld\0A\09rep stosq\0A\09", "={cx},={di},=*m,{ax},0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %first.addr.i.i, i64 %14, i64 %n, ptr %add.ptr.i58) #7, !srcloc !169
  call void @llvm.lifetime.end.p0(ptr nonnull %first.addr.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %temp.sroa.0.i)
  %19 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr.idx.i61111 = mul nsw i64 %0, 56
  %add.ptr.i62112 = getelementptr inbounds i8, ptr %19, i64 %add.ptr.idx.i61111
  %add.ptr3.idx.i63113 = mul nsw i64 %1, 56
  %add.ptr3.i64114 = getelementptr inbounds i8, ptr %19, i64 %add.ptr3.idx.i63113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %temp.sroa.0.i, ptr noundef nonnull align 1 dereferenceable(56) %args1, i64 56, i1 false)
  %add.ptr4.idx.i = mul i64 %n, -56
  %cmp.i.i.i.i.i.i.i82 = icmp eq i64 %add.ptr4.idx.i, 0
  br i1 %cmp.i.i.i.i.i.i.i82, label %_ZN5eastl22uninitialized_move_ptrIP13PaddingStructS2_S2_EET1_T_T0_S3_.exit.i, label %if.end.i.i.i.i.i.i.i83

if.end.i.i.i.i.i.i.i83:                           ; preds = %if.then.i81
  %add.ptr4.i84 = getelementptr inbounds i8, ptr %add.ptr3.i64114, i64 %add.ptr4.idx.i
  %gepdiff35.i = sub nsw i64 0, %add.ptr4.idx.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr3.i64114, ptr nonnull align 1 %add.ptr4.i84, i64 %gepdiff35.i, i1 false)
  br label %_ZN5eastl22uninitialized_move_ptrIP13PaddingStructS2_S2_EET1_T_T0_S3_.exit.i

_ZN5eastl22uninitialized_move_ptrIP13PaddingStructS2_S2_EET1_T_T0_S3_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i83, %if.then.i81
  %20 = add nsw i64 %add.ptr3.idx.i63113, %add.ptr4.idx.i
  %cmp.not.i.i.i.i.i85 = icmp eq i64 %20, %add.ptr.idx.i61111
  br i1 %cmp.not.i.i.i.i.i85, label %_ZN5eastl13move_backwardIP13PaddingStructS2_EET0_T_S4_S3_.exit.i, label %if.then.i.i.i.i.i86

if.then.i.i.i.i.i86:                              ; preds = %_ZN5eastl22uninitialized_move_ptrIP13PaddingStructS2_S2_EET1_T_T0_S3_.exit.i
  %21 = sub i64 %add.ptr4.idx.i, %add.ptr.idx.i61111
  %gepdiff36.i = add i64 %21, %add.ptr3.idx.i63113
  %sub.ptr.div.neg.i.i.i.i.i = sdiv exact i64 %gepdiff36.i, -56
  %add.ptr.i.i.i.i.i87 = getelementptr inbounds [56 x i8], ptr %add.ptr3.i64114, i64 %sub.ptr.div.neg.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i.i87, ptr align 1 %add.ptr.i62112, i64 %gepdiff36.i, i1 false)
  br label %_ZN5eastl13move_backwardIP13PaddingStructS2_EET0_T_S4_S3_.exit.i

_ZN5eastl13move_backwardIP13PaddingStructS2_EET0_T_S4_S3_.exit.i: ; preds = %if.then.i.i.i.i.i86, %_ZN5eastl22uninitialized_move_ptrIP13PaddingStructS2_S2_EET1_T_T0_S3_.exit.i
  %add.ptr8.idx.i = mul nsw i64 %n, 56
  %add.ptr8.i = getelementptr inbounds i8, ptr %add.ptr.i62112, i64 %add.ptr8.idx.i
  %cmp.not3.i.i.i = icmp eq i64 %n, 0
  br i1 %cmp.not3.i.i.i, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE15DoInsertAndFillEmmmRKS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN5eastl13move_backwardIP13PaddingStructS2_EET0_T_S4_S3_.exit.i, %for.body.i.i.i
  %first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %add.ptr.i62112, %_ZN5eastl13move_backwardIP13PaddingStructS2_EET0_T_S4_S3_.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %first.addr.04.i.i.i, ptr noundef nonnull align 1 dereferenceable(56) %temp.sroa.0.i, i64 56, i1 false)
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr8.i
  br i1 %cmp.not.i.i.i, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE15DoInsertAndFillEmmmRKS2_.exit, label %for.body.i.i.i, !llvm.loop !170

if.else.i67:                                      ; preds = %if.end.i.i.i.i.i.i24.i, %_ZN5eastl24uninitialized_fill_n_ptrImmEEvPT_T0_RKS1_.exit.i
  %gepdiff36.pre-phi.i = phi i64 [ %17, %if.end.i.i.i.i.i.i24.i ], [ 0, %_ZN5eastl24uninitialized_fill_n_ptrImmEEvPT_T0_RKS1_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %first.addr.i29.i)
  store ptr %add.ptr.i58, ptr %first.addr.i29.i, align 8
  %22 = call { i64, ptr } asm sideeffect "cld\0A\09rep stosq\0A\09", "={cx},={di},=*m,{ax},0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %first.addr.i29.i, i64 %14, i64 %gepdiff36.pre-phi.i, ptr %add.ptr.i58) #7, !srcloc !169
  call void @llvm.lifetime.end.p0(ptr nonnull %first.addr.i29.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %temp.sroa.0.i)
  %23 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr.idx.i61 = mul nsw i64 %0, 56
  %add.ptr.i62 = getelementptr inbounds i8, ptr %23, i64 %add.ptr.idx.i61
  %add.ptr3.idx.i63 = mul nsw i64 %1, 56
  %add.ptr3.i64 = getelementptr inbounds i8, ptr %23, i64 %add.ptr3.idx.i63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %temp.sroa.0.i, ptr noundef nonnull align 1 dereferenceable(56) %args1, i64 56, i1 false)
  br i1 %cmp.not2.i.i.i.i.i, label %_ZN5eastl24uninitialized_fill_n_ptrI13PaddingStructmEEvPT_T0_RKS2_.exit.i, label %for.body.i.i.i.i.i70

for.body.i.i.i.i.i70:                             ; preds = %if.else.i67, %for.body.i.i.i.i.i70
  %n.addr.04.i.i.i.i.i71 = phi i64 [ %dec.i.i.i.i.i73, %for.body.i.i.i.i.i70 ], [ %sub9.i, %if.else.i67 ]
  %first.sroa.0.03.i.i.i.i.i72 = phi ptr [ %incdec.ptr.i.i.i.i.i.i74, %for.body.i.i.i.i.i70 ], [ %add.ptr3.i64, %if.else.i67 ]
  %dec.i.i.i.i.i73 = add i64 %n.addr.04.i.i.i.i.i71, -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %first.sroa.0.03.i.i.i.i.i72, ptr noundef nonnull align 1 dereferenceable(56) %temp.sroa.0.i, i64 56, i1 false)
  %incdec.ptr.i.i.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %first.sroa.0.03.i.i.i.i.i72, i64 56
  %cmp.not.i.i.i.i22.i75 = icmp eq i64 %dec.i.i.i.i.i73, 0
  br i1 %cmp.not.i.i.i.i22.i75, label %_ZN5eastl24uninitialized_fill_n_ptrI13PaddingStructmEEvPT_T0_RKS2_.exit.i, label %for.body.i.i.i.i.i70, !llvm.loop !171

_ZN5eastl24uninitialized_fill_n_ptrI13PaddingStructmEEvPT_T0_RKS2_.exit.i: ; preds = %for.body.i.i.i.i.i70, %if.else.i67
  br i1 %cmp7.not, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE15DoInsertAndFillEmmmRKS2_.exit, label %_ZN5eastl22uninitialized_move_ptrIP13PaddingStructS2_S2_EET1_T_T0_S3_.exit28.i

_ZN5eastl22uninitialized_move_ptrIP13PaddingStructS2_S2_EET1_T_T0_S3_.exit28.i: ; preds = %_ZN5eastl24uninitialized_fill_n_ptrI13PaddingStructmEEvPT_T0_RKS2_.exit.i
  %add.ptr10.i77 = getelementptr inbounds [56 x i8], ptr %add.ptr3.i64, i64 %n
  %idx.neg11.i78 = sub i64 0, %sub.i59
  %add.ptr12.i79 = getelementptr inbounds [56 x i8], ptr %add.ptr10.i77, i64 %idx.neg11.i78
  %gepdiff.i80 = sub nsw i64 %add.ptr3.idx.i63, %add.ptr.idx.i61
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr12.i79, ptr align 1 %add.ptr.i62, i64 %gepdiff.i80, i1 false)
  br label %for.body.i.i30.i

for.body.i.i30.i:                                 ; preds = %for.body.i.i30.i, %_ZN5eastl22uninitialized_move_ptrIP13PaddingStructS2_S2_EET1_T_T0_S3_.exit28.i
  %first.addr.04.i.i31.i = phi ptr [ %incdec.ptr.i.i32.i, %for.body.i.i30.i ], [ %add.ptr.i62, %_ZN5eastl22uninitialized_move_ptrIP13PaddingStructS2_S2_EET1_T_T0_S3_.exit28.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %first.addr.04.i.i31.i, ptr noundef nonnull align 1 dereferenceable(56) %temp.sroa.0.i, i64 56, i1 false)
  %incdec.ptr.i.i32.i = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i31.i, i64 56
  %cmp.not.i.i33.i = icmp eq ptr %incdec.ptr.i.i32.i, %add.ptr3.i64
  br i1 %cmp.not.i.i33.i, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE15DoInsertAndFillEmmmRKS2_.exit, label %for.body.i.i30.i, !llvm.loop !170

_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE15DoInsertAndFillEmmmRKS2_.exit: ; preds = %for.body.i.i30.i, %for.body.i.i.i, %_ZN5eastl13move_backwardIP13PaddingStructS2_EET0_T_S4_S3_.exit.i, %_ZN5eastl24uninitialized_fill_n_ptrI13PaddingStructmEEvPT_T0_RKS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %temp.sroa.0.i)
  br label %if.end59

if.else46:                                        ; preds = %entry
  %24 = load ptr, ptr %this, align 8
  %add.ptr50 = getelementptr inbounds [8 x i8], ptr %24, i64 %add5
  %25 = load i64, ptr %args, align 8
  %cmp.i.not3.i.i.i.i88 = icmp eq i64 %n, 0
  br i1 %cmp.i.not3.i.i.i.i88, label %if.end59, label %for.body.i.i.i.i89.preheader

for.body.i.i.i.i89.preheader:                     ; preds = %if.else46
  %add.ptr48 = getelementptr inbounds [8 x i8], ptr %24, i64 %0
  br label %for.body.i.i.i.i89

for.body.i.i.i.i89:                               ; preds = %for.body.i.i.i.i89.preheader, %for.body.i.i.i.i89
  %first.sroa.0.04.i.i.i.i90 = phi ptr [ %incdec.ptr.i.i.i.i.i91, %for.body.i.i.i.i89 ], [ %add.ptr48, %for.body.i.i.i.i89.preheader ]
  store i64 %25, ptr %first.sroa.0.04.i.i.i.i90, align 8
  %incdec.ptr.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %first.sroa.0.04.i.i.i.i90, i64 8
  %cmp.i.not.i.i.i.i92 = icmp eq ptr %incdec.ptr.i.i.i.i.i91, %add.ptr50
  br i1 %cmp.i.not.i.i.i.i92, label %for.body.i.i.i.i95.preheader, label %for.body.i.i.i.i89, !llvm.loop !166

for.body.i.i.i.i95.preheader:                     ; preds = %for.body.i.i.i.i89
  %26 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr57 = getelementptr inbounds [56 x i8], ptr %26, i64 %add5
  %add.ptr54 = getelementptr inbounds [56 x i8], ptr %26, i64 %0
  br label %for.body.i.i.i.i95

for.body.i.i.i.i95:                               ; preds = %for.body.i.i.i.i95.preheader, %for.body.i.i.i.i95
  %first.sroa.0.04.i.i.i.i96 = phi ptr [ %incdec.ptr.i.i.i.i.i97, %for.body.i.i.i.i95 ], [ %add.ptr54, %for.body.i.i.i.i95.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %first.sroa.0.04.i.i.i.i96, ptr noundef nonnull align 1 dereferenceable(56) %args1, i64 56, i1 false)
  %incdec.ptr.i.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %first.sroa.0.04.i.i.i.i96, i64 56
  %cmp.i.not.i.i.i.i98 = icmp eq ptr %incdec.ptr.i.i.i.i.i97, %add.ptr57
  br i1 %cmp.i.not.i.i.i.i98, label %if.end59, label %for.body.i.i.i.i95, !llvm.loop !167

if.end59:                                         ; preds = %for.body.i.i.i.i95, %if.else46, %_ZN5eastl9allocator10deallocateEPvm.exit, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE15DoInsertAndFillEmmmRKS2_.exit
  %27 = load ptr, ptr %this, align 8, !noalias !172
  %28 = load ptr, ptr %add.ptr.i.i, align 8, !noalias !172
  store i64 %0, ptr %agg.result, align 8, !alias.scope !175
  %temp.sroa.4.0.agg.result.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %27, ptr %temp.sroa.4.0.agg.result.sroa_idx.i, align 8
  %ref.tmp60.sroa.4.8.temp.sroa.4.0.agg.result.sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %28, ptr %ref.tmp60.sroa.4.8.temp.sroa.4.0.agg.result.sroa_idx.i.sroa_idx, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

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
attributes #13 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

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
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEES3_SaIS3_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!46 = distinct !{!46, !6}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE12emplace_backEOS8_: %agg.result"}
!49 = distinct !{!49, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE12emplace_backEOS8_"}
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
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5beginEv: %agg.result"}
!74 = distinct !{!74, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5beginEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE3endEv: %agg.result"}
!77 = distinct !{!77, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE3endEv"}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE2atEm: %agg.result"}
!84 = distinct !{!84, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE2atEm"}
!85 = distinct !{!85, !86, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEixEm: %agg.result"}
!86 = distinct !{!86, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEixEm"}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5beginEv: %agg.result"}
!91 = distinct !{!91, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5beginEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE3endEv: %agg.result"}
!94 = distinct !{!94, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE3endEv"}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5eraseENS0_12TupleVecIterIS4_JKmKS5_EEESA_: %agg.result"}
!100 = distinct !{!100, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5eraseENS0_12TupleVecIterIS4_JKmKS5_EEESA_"}
!101 = distinct !{!101, !102, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5eraseENS0_12TupleVecIterIS4_JKmKS5_EEE: %agg.result"}
!102 = distinct !{!102, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5eraseENS0_12TupleVecIterIS4_JKmKS5_EEE"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE3endEv: %agg.result"}
!105 = distinct !{!105, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE3endEv"}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5beginEv: %agg.result"}
!112 = distinct !{!112, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5beginEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE3endEv: %agg.result"}
!115 = distinct !{!115, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE3endEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5eastl7find_ifINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleFindINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_E_EESF_SF_SF_T0_: %agg.result"}
!118 = distinct !{!118, !"_ZN5eastl7find_ifINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleFindINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_E_EESF_SF_SF_T0_"}
!119 = distinct !{!119, !6}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE3endEv: %agg.result"}
!122 = distinct !{!122, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE3endEv"}
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
!143 = distinct !{!143, !6}
!144 = distinct !{!144, !6}
!145 = distinct !{!145, !6}
!146 = distinct !{!146, !6}
!147 = distinct !{!147, !6}
!148 = distinct !{!148, !6}
!149 = distinct !{!149, !6}
!150 = distinct !{!150, !6}
!151 = distinct !{!151, !6}
!152 = distinct !{!152, !6}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN5eastl18get_partition_implINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEERKNS_5tupleIJmS5_EEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSJ_T0_E_EESJ_SJ_SJ_OSL_T1_: %agg.result"}
!155 = distinct !{!155, !"_ZN5eastl18get_partition_implINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEERKNS_5tupleIJmS5_EEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSJ_T0_E_EESJ_SJ_SJ_OSL_T1_"}
!156 = distinct !{!156, !157, !"_ZN5eastl13get_partitionINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEENS_5tupleIJmS5_EEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EESH_SH_SH_RKSJ_T1_: %agg.result"}
!157 = distinct !{!157, !"_ZN5eastl13get_partitionINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEENS_5tupleIJmS5_EEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EESH_SH_SH_RKSJ_T1_"}
!158 = distinct !{!158, !6}
!159 = distinct !{!159, !6}
!160 = distinct !{!160, !6}
!161 = distinct !{!161, !6}
!162 = distinct !{!162, !6}
!163 = distinct !{!163, !6}
!164 = distinct !{!164, !6}
!165 = distinct !{!165, !6}
!166 = distinct !{!166, !6}
!167 = distinct !{!167, !6}
!168 = distinct !{!168, !6}
!169 = !{i64 3310690, i64 3310696, i64 3310723}
!170 = distinct !{!170, !6}
!171 = distinct !{!171, !6}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5beginEv: %agg.result"}
!174 = distinct !{!174, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5beginEv"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK5eastl16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEplEm: %agg.result"}
!177 = distinct !{!177, !"_ZNK5eastl16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEplEm"}
