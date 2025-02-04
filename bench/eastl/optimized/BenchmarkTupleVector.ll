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
  %ts.i.i.i.i1031 = alloca %struct.timespec, align 8
  %ts.i.i.i.i975 = alloca %struct.timespec, align 8
  %agg.tmp10.i = alloca %"struct.eastl::TupleVecInternal::TupleVecIter.86", align 8
  %ts.i.i.i.i942 = alloca %struct.timespec, align 8
  %tup.i943 = alloca %"class.eastl::tuple.62", align 8
  %ref.tmp2.i944 = alloca %"struct.eastl::TupleVecInternal::TupleVecIter.78", align 8
  %ts.i.i.i.i909 = alloca %struct.timespec, align 8
  %tup.i.sroa.6 = alloca [56 x i8], align 8
  %insertValue.sroa.3.i31.i.i = alloca [56 x i8], align 8
  %value.sroa.3.i.i.i879 = alloca [56 x i8], align 8
  %ref.tmp8.sroa.2.i.i.i = alloca [56 x i8], align 8
  %insertValue.sroa.3.i.i.i880 = alloca [56 x i8], align 8
  %agg.tmp18.i = alloca %"struct.eastl::TupleVecInternal::TupleVecIter.78", align 8
  %agg.tmp7.i = alloca %"struct.eastl::TupleVecInternal::TupleVecIter.78", align 8
  %ts.i.i.i.i881 = alloca %struct.timespec, align 8
  %insertValue.sroa.3.i12.i.i = alloca [56 x i8], align 8
  %value.sroa.3.i.i.i = alloca [56 x i8], align 8
  %insertValue.sroa.3.i.i.i = alloca [56 x i8], align 8
  %ts.i.i.i.i841 = alloca %struct.timespec, align 8
  %ts.i.i.i.i809 = alloca %struct.timespec, align 8
  %ts.i.i.i.i784 = alloca %struct.timespec, align 8
  %ts.i.i.i.i753 = alloca %struct.timespec, align 8
  %ts.i.i.i.i719 = alloca %struct.timespec, align 8
  %ts.i.i.i.i675 = alloca %struct.timespec, align 8
  %ts.i.i.i.i619 = alloca %struct.timespec, align 8
  %ts.i.i.i.i568 = alloca %struct.timespec, align 8
  %ts.i.i.i.i520 = alloca %struct.timespec, align 8
  %ts.i.i.i.i439 = alloca %struct.timespec, align 8
  %ts.i.i.i.i406 = alloca %struct.timespec, align 8
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
  %tv_nsec.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i72, i64 8
  %tv_nsec.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i98, i64 8
  %tv_nsec.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i128, i64 8
  %tv_nsec.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i147, i64 8
  %tv_nsec.i.i.i.i186 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i179, i64 8
  %tv_nsec.i.i.i.i208 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i201, i64 8
  %tv_nsec.i.i.i.i228 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i221, i64 8
  %tv_nsec.i.i.i.i252 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i244, i64 8
  %tv_nsec.i.i.i.i277 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i270, i64 8
  %tv_nsec.i.i.i.i315 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i308, i64 8
  %tv_nsec.i.i.i.i344 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i337, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %stdVectorMovableType, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %stdVectorMovableType, i64 16
  %tv_nsec.i.i.i.i373 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i366, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %eaTupleVectorMovableType, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %eaTupleVectorMovableType, i64 24
  %mpData4.i.i.i = getelementptr inbounds nuw i8, ptr %eaTupleVectorMovableType, i64 8
  %mDataSizeAndAllocator.i2.i.i.i = getelementptr inbounds nuw i8, ptr %eaTupleVectorMovableType, i64 32
  %tv_nsec.i.i.i.i413 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i406, i64 8
  %tv_nsec.i.i.i.i446 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i439, i64 8
  %_M_finish.i.i471 = getelementptr inbounds nuw i8, ptr %stdVectorAutoRefCount, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %stdVectorAutoRefCount, i64 16
  %mNumElements.i.i501 = getelementptr inbounds nuw i8, ptr %eaTupleVectorAutoRefCount, i64 16
  %mNumCapacity.i.i = getelementptr inbounds nuw i8, ptr %eaTupleVectorAutoRefCount, i64 24
  %mpData4.i.i.i.i = getelementptr inbounds nuw i8, ptr %eaTupleVectorAutoRefCount, i64 8
  %mDataSizeAndAllocator.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %eaTupleVectorAutoRefCount, i64 32
  %tv_nsec.i.i.i.i527 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i520, i64 8
  %tv_nsec.i.i.i.i575 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i568, i64 8
  %tv_nsec.i.i.i.i626 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i619, i64 8
  %tv_nsec.i.i.i.i682 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i675, i64 8
  %mNumElements.i.i.i693 = getelementptr inbounds nuw i8, ptr %eaTupleVectorUint64Padded, i64 24
  %mNumCapacity.i.i.i694 = getelementptr inbounds nuw i8, ptr %eaTupleVectorUint64Padded, i64 32
  %add.ptr.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %eaTupleVectorUint64Padded, i64 8
  %mpData9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %eaTupleVectorUint64Padded, i64 16
  %mDataSizeAndAllocator.i6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %eaTupleVectorUint64Padded, i64 40
  %tv_nsec.i.i.i.i726 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i719, i64 8
  %tv_nsec.i.i.i.i760 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i753, i64 8
  %tv_nsec.i.i.i.i791 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i784, i64 8
  %tv_nsec.i.i.i.i816 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i809, i64 8
  %tv_nsec.i.i.i.i848 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i841, i64 8
  %tv_nsec.i.i.i.i888 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i881, i64 8
  %agg.tmp1.sroa.2.0.agg.tmp18.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp18.i, i64 8
  %agg.tmp1.sroa.3.0.agg.tmp18.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp18.i, i64 16
  %agg.tmp.sroa.2.0.agg.tmp7.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp7.i, i64 8
  %agg.tmp.sroa.3.0.agg.tmp7.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp7.i, i64 16
  %tv_nsec.i.i.i.i916 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i909, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %tup.i943, i64 8
  %tv_nsec.i.i.i.i951 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i942, i64 8
  %agg.tmp.sroa.2.0.agg.tmp10.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp10.i, i64 8
  %agg.tmp.sroa.3.0.agg.tmp10.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp10.i, i64 16
  %it.sroa.14.0.ref.tmp2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i944, i64 8
  %it.sroa.22.0.ref.tmp2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i944, i64 16
  %tv_nsec.i.i.i.i982 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i975, i64 8
  %tv_nsec.i.i.i.i1038 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1031, i64 8
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
  %add.ptr.i.i35 = getelementptr inbounds nuw i32, ptr %call.i.i.i.i.i31, i64 %j.08.i
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
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #19
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i36, i64 %sub.ptr.sub.i.i.i.i.i.i
  store i64 %conv.i, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %call5.i.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i36, ptr align 8 %stdVectorUint64.sroa.0.3, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  %tobool.not.i.i.i.i.i = icmp eq ptr %stdVectorUint64.sroa.0.3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i, label %if.then.i18.i.i.i.i

if.then.i18.i.i.i.i:                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %stdVectorUint64.sroa.0.3) #20
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i18.i.i.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i.i
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i.i.i36, i64 %cond.i.i.i.i.i
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit.i

_ZNSt6vectorImSaImEE9push_backEOm.exit.i:         ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  %stdVectorUint64.sroa.0.4 = phi ptr [ %call5.i.i.i.i.i.i.i36, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i ], [ %stdVectorUint64.sroa.0.3, %if.then.i.i.i ]
  %add.ptr.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i ], [ %9, %if.then.i.i.i ]
  %stdVectorUint64.sroa.37.2 = phi ptr [ %add.ptr19.i.i.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i ], [ %stdVectorUint64.sroa.37.1, %if.then.i.i.i ]
  %stdVectorUint64.sroa.17.2 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.pn, i64 8
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
  %eaTupleVectorUint64.promoted = load ptr, ptr %eaTupleVectorUint64, align 8
  %mpData4.i.i.i.i.i.promoted = load ptr, ptr %mpData4.i.i.i.i.i, align 8
  %mDataSizeAndAllocator.i2.i.i.i.i.i.promoted = load i64, ptr %mDataSizeAndAllocator.i2.i.i.i.i.i, align 8
  br label %for.body.i58

for.body.i58:                                     ; preds = %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE9push_backEOm.exit.i, %for.body.lr.ph.i52
  %mul.i.i.i.i.i.i.i661431 = phi i64 [ %mDataSizeAndAllocator.i2.i.i.i.i.i.promoted, %for.body.lr.ph.i52 ], [ %mul.i.i.i.i.i.i.i661430, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE9push_backEOm.exit.i ]
  %cond.i.i.i.i.i.i.i1429 = phi ptr [ %mpData4.i.i.i.i.i.promoted, %for.body.lr.ph.i52 ], [ %cond.i.i.i.i.i.i.i1428, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE9push_backEOm.exit.i ]
  %cond.i.i.i.i.i.i.i1427 = phi ptr [ %eaTupleVectorUint64.promoted, %for.body.lr.ph.i52 ], [ %17, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE9push_backEOm.exit.i ]
  %mul.i.i.i.i.i1425 = phi i64 [ %mNumCapacity.i.i.i.promoted, %for.body.lr.ph.i52 ], [ %mul.i.i.i.i.i1424, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE9push_backEOm.exit.i ]
  %add.i.i.i621422 = phi i64 [ %mNumElements.i.i.i.promoted, %for.body.lr.ph.i52 ], [ %add.i.i.i62, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE9push_backEOm.exit.i ]
  %j.08.i59 = phi i64 [ 0, %for.body.lr.ph.i52 ], [ %inc.i63, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE9push_backEOm.exit.i ]
  %add.ptr.i.i60 = getelementptr inbounds nuw i32, ptr %call.i.i.i.i.i31, i64 %j.08.i59
  %16 = load i32, ptr %add.ptr.i.i60, align 4
  %conv.i61 = zext i32 %16 to i64
  %add.i.i.i62 = add i64 %add.i.i.i621422, 1
  %cmp.i.i.i5.i = icmp ugt i64 %add.i.i.i62, %mul.i.i.i.i.i1425
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
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %add.i.i.i621422, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN5eastl16TupleVecInternal13TupleRecurserIJmEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJmEEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS8_mm.exit.i.i.i.i.i
  %gepdiff.i.i.i.i.i.i = shl nsw i64 %add.i.i.i621422, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i.i.i, ptr align 8 %cond.i.i.i.i.i.i.i1427, i64 %gepdiff.i.i.i.i.i.i, i1 false), !noalias !8
  br label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i.i.i.i.i

_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5eastl16TupleVecInternal13TupleRecurserIJmEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJmEEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS8_mm.exit.i.i.i.i.i
  %isnull.i.i.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i.i.i1429, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE9push_backEOm.exit.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %cond.i.i.i.i.i.i.i1429) #20, !noalias !8
  br label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE9push_backEOm.exit.i

_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE9push_backEOm.exit.i: ; preds = %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i, %for.body.i58
  %mul.i.i.i.i.i.i.i661430 = phi i64 [ %mul.i.i.i.i.i.i.i661431, %for.body.i58 ], [ %mul.i.i.i.i.i.i.i66, %delete.notnull.i.i.i.i.i.i ], [ %mul.i.i.i.i.i.i.i66, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i.i.i.i.i ]
  %cond.i.i.i.i.i.i.i1428 = phi ptr [ %cond.i.i.i.i.i.i.i1429, %for.body.i58 ], [ %cond.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i ], [ %cond.i.i.i.i.i.i.i, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i.i.i.i.i ]
  %17 = phi ptr [ %cond.i.i.i.i.i.i.i1427, %for.body.i58 ], [ %cond.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i ], [ %cond.i.i.i.i.i.i.i, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i.i.i.i.i ]
  %mul.i.i.i.i.i1424 = phi i64 [ %mul.i.i.i.i.i1425, %for.body.i58 ], [ %mul.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i ], [ %mul.i.i.i.i.i, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %17, i64 %add.i.i.i621422
  store i64 %conv.i61, ptr %add.ptr.i.i.i, align 8, !noalias !8
  %inc.i63 = add nuw nsw i64 %j.08.i59, 1
  %exitcond.not.i64 = icmp eq i64 %inc.i63, 100000
  br i1 %exitcond.not.i64, label %for.end.i65, label %for.body.i58, !llvm.loop !11

for.end.i65:                                      ; preds = %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE9push_backEOm.exit.i
  store i64 %add.i.i.i62, ptr %mNumElements.i.i.i, align 8, !noalias !8
  store i64 %mul.i.i.i.i.i1424, ptr %mNumCapacity.i.i.i, align 8
  store ptr %17, ptr %eaTupleVectorUint64, align 8
  store ptr %cond.i.i.i.i.i.i.i1428, ptr %mpData4.i.i.i.i.i, align 8
  store i64 %mul.i.i.i.i.i.i.i661430, ptr %mDataSizeAndAllocator.i2.i.i.i.i.i, align 8
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
  %lpad.loopexit1322 = landingpad { ptr, i32 }
          cleanup
  store ptr %call.i.i.i.i.i11881434, ptr %eaTupleVectorUint64, align 8
  store i64 %add.i1173, ptr %mNumElements.i.i.i, align 8
  store i64 %cond.i19.i1437, ptr %mNumCapacity.i.i.i, align 8
  br label %ehcleanup224thread-pre-split

lpad11.loopexit.split-lp.loopexit:                ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit1325 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224thread-pre-split

lpad11.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %cond.true.i.i.i.i.i.i.i
  %lpad.loopexit1329 = landingpad { ptr, i32 }
          cleanup
  store i64 %add.i.i.i62, ptr %mNumElements.i.i.i, align 8, !noalias !8
  store i64 %mul.i.i.i.i.i1425, ptr %mNumCapacity.i.i.i, align 8
  store ptr %cond.i.i.i.i.i.i.i1427, ptr %eaTupleVectorUint64, align 8
  store ptr %cond.i.i.i.i.i.i.i1429, ptr %mpData4.i.i.i.i.i, align 8
  store i64 %mul.i.i.i.i.i.i.i661431, ptr %mDataSizeAndAllocator.i2.i.i.i.i.i, align 8
  br label %ehcleanup224

lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit1332 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224thread-pre-split

lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then, %invoke.cont17, %invoke.cont19, %if.then25, %invoke.cont28, %invoke.cont30, %invoke.cont34, %invoke.cont36, %if.then39, %invoke.cont42, %invoke.cont44, %if.then51, %invoke.cont54, %invoke.cont56, %if.then63, %invoke.cont66, %invoke.cont68, %if.then75, %invoke.cont78, %invoke.cont80, %for.end.i, %for.end.i65, %for.end.i93, %for.end.i120, %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i, %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i167, %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i, %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i211, %.noexc218, %for.end.i238, %for.end.i263, %for.end.i303, %for.end.i331
  %stdVectorUint64.sroa.0.1.ph.ph.ph.ph.ph = phi ptr [ %stdVectorUint64.sroa.0.4, %for.end.i ], [ %stdVectorUint64.sroa.0.4, %for.end.i65 ], [ %stdVectorUint64.sroa.0.4, %if.then ], [ %stdVectorUint64.sroa.0.4, %invoke.cont17 ], [ %stdVectorUint64.sroa.0.4, %invoke.cont19 ], [ %stdVectorUint64.sroa.0.4, %for.end.i93 ], [ %stdVectorUint64.sroa.0.4, %for.end.i120 ], [ %stdVectorUint64.sroa.0.4, %if.then25 ], [ %stdVectorUint64.sroa.0.4, %invoke.cont28 ], [ %stdVectorUint64.sroa.0.4, %invoke.cont30 ], [ %stdVectorUint64.sroa.0.4, %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i ], [ %stdVectorUint64.sroa.0.4, %invoke.cont34 ], [ %stdVectorUint64.sroa.0.4, %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i167 ], [ %stdVectorUint64.sroa.0.4, %invoke.cont36 ], [ %stdVectorUint64.sroa.0.4, %if.then39 ], [ %stdVectorUint64.sroa.0.4, %invoke.cont42 ], [ %stdVectorUint64.sroa.0.4, %invoke.cont44 ], [ %stdVectorUint64.sroa.0.4, %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i ], [ %stdVectorUint64.sroa.0.4, %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i ], [ %stdVectorUint64.sroa.0.4, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i211 ], [ %stdVectorUint64.sroa.0.4, %.noexc218 ], [ %stdVectorUint64.sroa.0.4, %if.then51 ], [ %stdVectorUint64.sroa.0.4, %invoke.cont54 ], [ %stdVectorUint64.sroa.0.4, %invoke.cont56 ], [ %stdVectorUint64.sroa.0.7, %for.end.i238 ], [ %stdVectorUint64.sroa.0.7, %for.end.i263 ], [ %stdVectorUint64.sroa.0.7, %if.then63 ], [ %stdVectorUint64.sroa.0.7, %invoke.cont66 ], [ %stdVectorUint64.sroa.0.7, %invoke.cont68 ], [ %stdVectorUint64.sroa.0.7, %for.end.i303 ], [ %stdVectorUint64.sroa.0.7, %for.end.i331 ], [ %stdVectorUint64.sroa.0.7, %if.then75 ], [ %stdVectorUint64.sroa.0.7, %invoke.cont78 ], [ %stdVectorUint64.sroa.0.7, %invoke.cont80 ]
  %lpad.loopexit1336 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224thread-pre-split

lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i1170
  %stdVectorUint64.sroa.0.1.ph.ph.ph.ph.ph1335 = phi ptr [ %stdVectorUint64.sroa.0.3, %if.then.i.i.i.i.i ], [ %stdVectorUint64.sroa.0.6, %if.then.i.i.i1170 ]
  %lpad.loopexit.split-lp1337 = landingpad { ptr, i32 }
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
  %exitcond.not.i118 = icmp eq i64 %j.07.i114, %add.i.i.i621422
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
  %incdec.ptr.i.i.i141 = getelementptr inbounds nuw i8, ptr %first.sroa.0.04.i.i, i64 8
  %cmp.i.not.i.i = icmp eq ptr %first.sroa.0.04.i.i, %add.ptr.i.i.i.i.pn
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
  %incdec.ptr.i.i.i165 = getelementptr inbounds nuw i8, ptr %first.sroa.0.04.i.i162, i64 8
  %cmp.i.not.i.i166 = icmp eq ptr %first.sroa.0.04.i.i162, %add.ptr.i.i.i.i.pn
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
  %i.sroa.0.022.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %stdVectorUint64.sroa.0.4, i64 %i.sroa.0.022.i.i.idx.i.i
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
  %add.ptr.i.i.i195 = getelementptr inbounds nuw i8, ptr %stdVectorUint64.sroa.0.4, i64 224
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
  %incdec.ptr.i3.i.i.i = getelementptr inbounds nuw i8, ptr %current.sroa.0.017.i.i.i, i64 8
  %cmp.i.not.i.i.i = icmp eq ptr %current.sroa.0.017.i.i.i, %add.ptr.i.i.i.i.pn
  br i1 %cmp.i.not.i.i.i, label %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i, label %for.body.i6.i.i, !llvm.loop !19

if.else.i.i:                                      ; preds = %.noexc199
  %cmp.i1.not21.i.i10.i.i = icmp eq ptr %stdVectorUint64.sroa.0.4, %add.ptr.i.i.i.i.pn
  br i1 %cmp.i1.not21.i.i10.i.i, label %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i, label %for.body.i.i12.i.i

for.body.i.i12.i.i:                               ; preds = %if.else.i.i, %for.end.i.i18.i.i
  %i.sroa.0.022.i.i13.i.i.pn = phi ptr [ %i.sroa.0.022.i.i13.i.i, %for.end.i.i18.i.i ], [ %stdVectorUint64.sroa.0.4, %if.else.i.i ]
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
  %cmp.i2.not.i.i23.i.i = icmp eq ptr %incdec.ptr.i3.i.i16.i.i, %stdVectorUint64.sroa.0.4
  br i1 %cmp.i2.not.i.i23.i.i, label %for.end.i.i18.i.i, label %land.rhs.i.i14.i.i, !llvm.loop !16

for.end.i.i18.i.i:                                ; preds = %for.body11.i.i22.i.i, %land.rhs.i.i14.i.i
  %insertPosition.sroa.0.0.lcssa.i.i19.i.i = phi ptr [ %stdVectorUint64.sroa.0.4, %for.body11.i.i22.i.i ], [ %movePosition.sroa.0.019.i.i15.i.i, %land.rhs.i.i14.i.i ]
  store i64 %56, ptr %insertPosition.sroa.0.0.lcssa.i.i19.i.i, align 8
  %cmp.i1.not.i.i21.i.i = icmp eq ptr %i.sroa.0.022.i.i13.i.i, %add.ptr.i.i.i.i.pn
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
  %sub.ptr.lhs.cast.i.i1150 = ptrtoint ptr %it.sroa.0.020.i to i64
  %sub.ptr.rhs.cast.i.i1151 = ptrtoint ptr %stdVectorUint64.sroa.0.6 to i64
  %sub.ptr.sub.i.i1152 = sub i64 %sub.ptr.lhs.cast.i.i1150, %sub.ptr.rhs.cast.i.i1151
  %cmp.not.i1154 = icmp eq ptr %stdVectorUint64.sroa.17.4, %stdVectorUint64.sroa.37.4
  br i1 %cmp.not.i1154, label %if.else21.i, label %if.then.i1155

if.then.i1155:                                    ; preds = %for.body.i234
  %cmp.i.i1156 = icmp eq ptr %it.sroa.0.020.i, %stdVectorUint64.sroa.17.4
  br i1 %cmp.i.i1156, label %if.then9.i, label %if.else.i

if.then9.i:                                       ; preds = %if.then.i1155
  store i64 281474976710655, ptr %stdVectorUint64.sroa.17.4, align 8
  %incdec.ptr.i1162 = getelementptr inbounds nuw i8, ptr %stdVectorUint64.sroa.17.4, i64 8
  br label %call.i.i.noexc

if.else.i:                                        ; preds = %if.then.i1155
  %add.ptr.i.i1157 = getelementptr inbounds i8, ptr %stdVectorUint64.sroa.0.6, i64 %sub.ptr.sub.i.i1152
  %add.ptr.i6.i = getelementptr inbounds i8, ptr %stdVectorUint64.sroa.17.4, i64 -8
  %71 = load i64, ptr %add.ptr.i6.i, align 8
  store i64 %71, ptr %stdVectorUint64.sroa.17.4, align 8
  %incdec.ptr.i.i1158 = getelementptr inbounds nuw i8, ptr %stdVectorUint64.sroa.17.4, i64 8
  %tobool.not.i.i.i.i.i.i.i1159 = icmp eq ptr %add.ptr.i6.i, %it.sroa.0.020.i
  br i1 %tobool.not.i.i.i.i.i.i.i1159, label %_ZNSt6vectorImSaImEE13_M_insert_auxImEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEOT_.exit.i, label %if.then.i.i.i.i.i.i.i1160

if.then.i.i.i.i.i.i.i1160:                        ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i6.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i.i1150
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %stdVectorUint64.sroa.17.4, i64 %idx.neg.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i.i, ptr align 8 %add.ptr.i.i1157, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE13_M_insert_auxImEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEOT_.exit.i

_ZNSt6vectorImSaImEE13_M_insert_auxImEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEOT_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i1160, %if.else.i
  store i64 281474976710655, ptr %add.ptr.i.i1157, align 8
  br label %call.i.i.noexc

if.else21.i:                                      ; preds = %for.body.i234
  %add.ptr.i7.i = getelementptr inbounds i8, ptr %stdVectorUint64.sroa.0.6, i64 %sub.ptr.sub.i.i1152
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %stdVectorUint64.sroa.17.4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i1151
  %cmp.i.i.i1163 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i1163, label %if.then.i.i.i1170, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i1170:                                ; preds = %if.else21.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #18
          to label %.noexc1171 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1171:                                       ; preds = %if.then.i.i.i1170
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else21.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i1164 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i1164, %sub.ptr.div.i.i.i.i
  %72 = call i64 @llvm.umin.i64(i64 %add.i.i.i1164, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %72
  %cmp.not.i.i.i1165 = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i1165)
  %mul.i.i.i.i.i1166 = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i1172 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1166) #19
          to label %call5.i.i.i.i.i.noexc unwind label %lpad11.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i8.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1172, i64 %sub.ptr.sub.i.i1152
  store i64 281474976710655, ptr %add.ptr.i8.i, align 8
  %cmp.i.i.i.i.i1167 = icmp sgt i64 %sub.ptr.sub.i.i1152, 0
  br i1 %cmp.i.i.i.i.i1167, label %if.then.i.i.i.i.i1169, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i

if.then.i.i.i.i.i1169:                            ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i1172, ptr align 8 %stdVectorUint64.sroa.0.6, i64 %sub.ptr.sub.i.i1152, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i1169, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i9.i = getelementptr inbounds nuw i8, ptr %add.ptr.i8.i, i64 8
  %sub.ptr.sub.i.i.i13.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.lhs.cast.i.i1150
  %cmp.i.i.i14.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i13.i.i, 0
  br i1 %cmp.i.i.i14.i.i, label %if.then.i.i.i16.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i

if.then.i.i.i16.i.i:                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %incdec.ptr.i9.i, ptr align 8 %add.ptr.i7.i, i64 %sub.ptr.sub.i.i.i13.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i16.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i
  %tobool.not.i.i.i1168 = icmp eq ptr %stdVectorUint64.sroa.0.6, null
  br i1 %tobool.not.i.i.i1168, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %stdVectorUint64.sroa.0.6) #20
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i
  %add.ptr.i.i.i15.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i9.i, i64 %sub.ptr.sub.i.i.i13.i.i
  %add.ptr19.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i1172, i64 %cond.i.i.i
  br label %call.i.i.noexc

call.i.i.noexc:                                   ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %_ZNSt6vectorImSaImEE13_M_insert_auxImEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEOT_.exit.i, %if.then9.i
  %stdVectorUint64.sroa.0.7 = phi ptr [ %call5.i.i.i.i.i1172, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %stdVectorUint64.sroa.0.6, %if.then9.i ], [ %stdVectorUint64.sroa.0.6, %_ZNSt6vectorImSaImEE13_M_insert_auxImEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEOT_.exit.i ]
  %stdVectorUint64.sroa.17.6 = phi ptr [ %add.ptr.i.i.i15.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %incdec.ptr.i1162, %if.then9.i ], [ %incdec.ptr.i.i1158, %_ZNSt6vectorImSaImEE13_M_insert_auxImEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEOT_.exit.i ]
  %stdVectorUint64.sroa.37.5 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %stdVectorUint64.sroa.37.4, %if.then9.i ], [ %stdVectorUint64.sroa.37.4, %_ZNSt6vectorImSaImEE13_M_insert_auxImEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEOT_.exit.i ]
  %add.ptr.i1161 = getelementptr inbounds i8, ptr %stdVectorUint64.sroa.0.7, i64 %sub.ptr.sub.i.i1152
  %cmp.i.i235 = icmp eq ptr %add.ptr.i1161, %stdVectorUint64.sroa.17.6
  %spec.select.i = select i1 %cmp.i.i235, ptr %stdVectorUint64.sroa.0.7, ptr %add.ptr.i1161
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %cmp.i11.i = icmp eq ptr %incdec.ptr.i.i, %stdVectorUint64.sroa.17.6
  %it.sroa.0.2.i = select i1 %cmp.i11.i, ptr %stdVectorUint64.sroa.0.7, ptr %incdec.ptr.i.i
  %incdec.ptr.i12.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.2.i, i64 8
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
  %eaTupleVectorUint64.promoted1432 = load ptr, ptr %eaTupleVectorUint64, align 8
  %mNumElements.i.i.promoted = load i64, ptr %mNumElements.i.i.i, align 8
  %mNumCapacity.i.promoted = load i64, ptr %mNumCapacity.i.i.i, align 8
  br label %for.body.i258

for.body.i258:                                    ; preds = %call2.i.i.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i255
  %cond.i19.i1437 = phi i64 [ %mNumCapacity.i.promoted, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i255 ], [ %cond.i19.i1436, %call2.i.i.noexc ]
  %77 = phi i64 [ %mNumElements.i.i.promoted, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i255 ], [ %add.i1173, %call2.i.i.noexc ]
  %call.i.i.i.i.i11881434 = phi ptr [ %eaTupleVectorUint64.promoted1432, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i255 ], [ %call.i.i.i.i.i11881433, %call2.i.i.noexc ]
  %j.041.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i255 ], [ %inc.i261, %call2.i.i.noexc ]
  %it.sroa.0.039.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i255 ], [ %it.sroa.0.3.i260, %call2.i.i.noexc ]
  %add.i1173 = add i64 %77, 1
  %cmp.i1174 = icmp ule i64 %add.i1173, %cond.i19.i1437
  %cmp5.not.i = icmp eq i64 %it.sroa.0.039.i, %77
  %or.cond.i = and i1 %cmp5.not.i, %cmp.i1174
  br i1 %or.cond.i, label %if.else28.i, label %if.then.i1175

if.then.i1175:                                    ; preds = %for.body.i258
  br i1 %cmp.i1174, label %if.else.i1183, label %_ZN5eastl16TupleVecInternal13TupleRecurserIJmEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJmEEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS8_mm.exit.i

_ZN5eastl16TupleVecInternal13TupleRecurserIJmEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJmEEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS8_mm.exit.i: ; preds = %if.then.i1175
  %cmp.not.i.i1176 = icmp eq i64 %cond.i19.i1437, 0
  %mul.i.i1177 = shl i64 %cond.i19.i1437, 1
  %78 = call i64 @llvm.umax.i64(i64 %mul.i.i1177, i64 %add.i1173)
  %cond.i19.i = select i1 %cmp.not.i.i1176, i64 %add.i1173, i64 %78
  %mul.i.i.i1178 = shl i64 %cond.i19.i, 3
  %call.i.i.i.i.i1188 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i.i1178, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc unwind label %lpad11.loopexit

call.i.i.i.i.i.noexc:                             ; preds = %_ZN5eastl16TupleVecInternal13TupleRecurserIJmEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJmEEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS8_mm.exit.i
  %cmp.i.i.i.i.i.i.i.i.i1179 = icmp eq i64 %it.sroa.0.039.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i1179, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %call.i.i.i.i.i.noexc
  %gepdiff.i.i = shl nsw i64 %it.sroa.0.039.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %call.i.i.i.i.i1188, ptr align 8 %call.i.i.i.i.i11881434, i64 %gepdiff.i.i, i1 false)
  br label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i

_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %call.i.i.i.i.i.noexc
  %add.ptr.i1180 = getelementptr inbounds i64, ptr %call.i.i.i.i.i1188, i64 %it.sroa.0.039.i
  br i1 %cmp5.not.i, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit23.i, label %if.end.i.i.i.i.i.i.i.i21.i

if.end.i.i.i.i.i.i.i.i21.i:                       ; preds = %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i
  %add.ptr13.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1180, i64 8
  %add.ptr.idx.i.i = shl nsw i64 %it.sroa.0.039.i, 3
  %add.ptr.i.i1181 = getelementptr inbounds i8, ptr %call.i.i.i.i.i11881434, i64 %add.ptr.idx.i.i
  %79 = sub nsw i64 %77, %it.sroa.0.039.i
  %gepdiff.i22.i = shl nsw i64 %79, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr13.i, ptr align 8 %add.ptr.i.i1181, i64 %gepdiff.i22.i, i1 false)
  br label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit23.i

_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit23.i: ; preds = %if.end.i.i.i.i.i.i.i.i21.i, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit.i
  store i64 281474976710655, ptr %add.ptr.i1180, align 8
  %80 = load ptr, ptr %mpData4.i.i.i.i.i, align 8
  %isnull.i.i = icmp eq ptr %80, null
  br i1 %isnull.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i, label %delete.notnull.i.i1182

delete.notnull.i.i1182:                           ; preds = %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit23.i
  call void @_ZdaPv(ptr noundef nonnull %80) #20
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %delete.notnull.i.i1182, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit23.i
  store ptr %call.i.i.i.i.i1188, ptr %mpData4.i.i.i.i.i, align 8
  store i64 %mul.i.i.i1178, ptr %mDataSizeAndAllocator.i2.i.i.i.i.i, align 8
  br label %call2.i.i.noexc

if.else.i1183:                                    ; preds = %if.then.i1175
  %add.ptr.i26.i = getelementptr inbounds i64, ptr %call.i.i.i.i.i11881434, i64 %it.sroa.0.039.i
  %add.ptr3.i.i = getelementptr inbounds i64, ptr %call.i.i.i.i.i11881434, i64 %77
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -8
  %81 = load i64, ptr %add.ptr4.i.i, align 8
  store i64 %81, ptr %add.ptr3.i.i, align 8
  %cmp.not.i.i.i.i.i.i1184 = icmp eq ptr %add.ptr4.i.i, %add.ptr.i26.i
  br i1 %cmp.not.i.i.i.i.i.i1184, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE13DoInsertValueEmmOm.exit.i, label %if.then.i.i.i.i.i.i1185

if.then.i.i.i.i.i.i1185:                          ; preds = %if.else.i1183
  %82 = ptrtoint ptr %add.ptr.i26.i to i64
  %83 = ptrtoint ptr %add.ptr4.i.i to i64
  %sub.i.i.i.i.i.i = sub i64 %83, %82
  %sub.ptr.div.i.i.i.i.i.i1186 = ashr exact i64 %sub.i.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i1186
  %add.ptr.i.i.i.i.i.i1187 = getelementptr inbounds i64, ptr %add.ptr3.i.i, i64 %idx.neg.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i1187, ptr nonnull align 8 %add.ptr.i26.i, i64 %sub.i.i.i.i.i.i, i1 false)
  br label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE13DoInsertValueEmmOm.exit.i

_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE13DoInsertValueEmmOm.exit.i: ; preds = %if.then.i.i.i.i.i.i1185, %if.else.i1183
  store i64 281474976710655, ptr %add.ptr.i26.i, align 8
  br label %call2.i.i.noexc

if.else28.i:                                      ; preds = %for.body.i258
  %add.ptr31.i = getelementptr inbounds i64, ptr %call.i.i.i.i.i11881434, i64 %77
  store i64 281474976710655, ptr %add.ptr31.i, align 8
  br label %call2.i.i.noexc

call2.i.i.noexc:                                  ; preds = %if.else28.i, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE13DoInsertValueEmmOm.exit.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %cond.i19.i1436 = phi i64 [ %cond.i19.i1437, %if.else28.i ], [ %cond.i19.i1437, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE13DoInsertValueEmmOm.exit.i ], [ %cond.i19.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i ]
  %call.i.i.i.i.i11881433 = phi ptr [ %call.i.i.i.i.i11881434, %if.else28.i ], [ %call.i.i.i.i.i11881434, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE13DoInsertValueEmmOm.exit.i ], [ %call.i.i.i.i.i1188, %_ZN5eastl9allocator10deallocateEPvm.exit.i ]
  %cmp.i.i259 = icmp eq i64 %it.sroa.0.039.i, %add.i1173
  %84 = add i64 %it.sroa.0.039.i, 1
  %inc.i.i = select i1 %cmp.i.i259, i64 1, i64 %84
  %cmp.i17.i = icmp eq i64 %inc.i.i, %add.i1173
  %85 = add i64 %inc.i.i, 1
  %inc.i22.i = select i1 %cmp.i17.i, i64 1, i64 %85
  %cmp.i26.i = icmp eq i64 %inc.i22.i, %add.i1173
  %it.sroa.0.3.i260 = select i1 %cmp.i26.i, i64 0, i64 %inc.i22.i
  %inc.i261 = add nuw nsw i64 %j.041.i, 1
  %exitcond.not.i262 = icmp eq i64 %inc.i261, 100
  br i1 %exitcond.not.i262, label %for.end.i263, label %for.body.i258, !llvm.loop !21

for.end.i263:                                     ; preds = %call2.i.i.noexc
  store ptr %call.i.i.i.i.i11881433, ptr %eaTupleVectorUint64, align 8
  store i64 %add.i1173, ptr %mNumElements.i.i.i, align 8
  store i64 %cond.i19.i1436, ptr %mNumCapacity.i.i.i, align 8
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont61 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont61:                                    ; preds = %for.end.i263
  br i1 %cmp14, label %if.then63, label %if.end71

if.then63:                                        ; preds = %invoke.cont61
  %86 = load i32, ptr %mnUnits.i.i.i, align 8
  %call67 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont66 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont66:                                    ; preds = %if.then63
  %call69 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont68 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont68:                                    ; preds = %invoke.cont66
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.6, i32 noundef %86, i64 noundef %call67, i64 noundef %call69, ptr noundef null)
          to label %if.end71 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end71:                                         ; preds = %invoke.cont68, %invoke.cont61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %87 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i272 = icmp eq i32 %87, 1
  br i1 %cmp.i.i.i272, label %if.then2.i.i.i306, label %if.else.i.i.i273

if.then2.i.i.i306:                                ; preds = %if.end71
  %88 = call noundef i64 @llvm.x86.rdtsc()
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
  %89 = load i64, ptr %tv_nsec.i.i.i.i277, align 8
  %90 = load i64, ptr %ts.i.i.i.i270, align 8
  %mul.i.i.i.i278 = mul i64 %90, 1000000000
  %add.i.i.i.i279 = add i64 %mul.i.i.i.i278, %89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i270)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i280

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i280:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i276, %if.then2.i.i.i306
  %.sink.i.i.i281 = phi i64 [ %88, %if.then2.i.i.i306 ], [ %add.i.i.i.i279, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i276 ]
  store i64 %.sink.i.i.i281, ptr %stopwatch1, align 8
  %sub.ptr.rhs.cast.i.i.i287 = ptrtoint ptr %stdVectorUint64.sroa.0.7 to i64
  br label %for.body.i283

for.body.i283:                                    ; preds = %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i280
  %stdVectorUint64.sroa.17.5 = phi ptr [ %stdVectorUint64.sroa.17.6, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i280 ], [ %incdec.ptr.i.i.i292, %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit.i ]
  %j.021.i284 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i280 ], [ %inc.i301, %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit.i ]
  %it.sroa.0.020.i285 = phi ptr [ %stdVectorUint64.sroa.0.7, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i280 ], [ %it.sroa.0.3.i300, %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit.i ]
  %sub.ptr.lhs.cast.i.i.i286 = ptrtoint ptr %it.sroa.0.020.i285 to i64
  %sub.ptr.sub.i.i.i288 = sub i64 %sub.ptr.lhs.cast.i.i.i286, %sub.ptr.rhs.cast.i.i.i287
  %add.ptr.i.i.i289 = getelementptr inbounds i8, ptr %stdVectorUint64.sroa.0.7, i64 %sub.ptr.sub.i.i.i288
  %add.ptr.i.i.i.i290 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i289, i64 8
  %cmp.i.not.i.i.i291 = icmp eq ptr %add.ptr.i.i.i.i290, %stdVectorUint64.sroa.17.5
  br i1 %cmp.i.not.i.i.i291, label %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %for.body.i283
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %stdVectorUint64.sroa.17.5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i290 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i289, ptr nonnull align 8 %add.ptr.i.i.i.i290, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit.i

_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i, %for.body.i283
  %incdec.ptr.i.i.i292 = getelementptr inbounds i8, ptr %stdVectorUint64.sroa.17.5, i64 -8
  %cmp.i.i293 = icmp eq ptr %it.sroa.0.020.i285, %incdec.ptr.i.i.i292
  %spec.select.i294 = select i1 %cmp.i.i293, ptr %stdVectorUint64.sroa.0.7, ptr %add.ptr.i.i.i289
  %incdec.ptr.i.i295 = getelementptr inbounds nuw i8, ptr %spec.select.i294, i64 8
  %cmp.i11.i296 = icmp eq ptr %incdec.ptr.i.i295, %incdec.ptr.i.i.i292
  %it.sroa.0.2.i297 = select i1 %cmp.i11.i296, ptr %stdVectorUint64.sroa.0.7, ptr %incdec.ptr.i.i295
  %incdec.ptr.i12.i298 = getelementptr inbounds nuw i8, ptr %it.sroa.0.2.i297, i64 8
  %cmp.i14.i299 = icmp eq ptr %incdec.ptr.i12.i298, %incdec.ptr.i.i.i292
  %it.sroa.0.3.i300 = select i1 %cmp.i14.i299, ptr %stdVectorUint64.sroa.0.7, ptr %incdec.ptr.i12.i298
  %inc.i301 = add nuw nsw i64 %j.021.i284, 1
  %exitcond.not.i302 = icmp eq i64 %inc.i301, 100
  br i1 %exitcond.not.i302, label %for.end.i303, label %for.body.i283, !llvm.loop !22

for.end.i303:                                     ; preds = %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont72 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont72:                                    ; preds = %for.end.i303
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %91 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i310 = icmp eq i32 %91, 1
  br i1 %cmp.i.i.i310, label %if.then2.i.i.i334, label %if.else.i.i.i311

if.then2.i.i.i334:                                ; preds = %invoke.cont72
  %92 = call noundef i64 @llvm.x86.rdtsc()
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
  %93 = load i64, ptr %tv_nsec.i.i.i.i315, align 8
  %94 = load i64, ptr %ts.i.i.i.i308, align 8
  %mul.i.i.i.i316 = mul i64 %94, 1000000000
  %add.i.i.i.i317 = add i64 %mul.i.i.i.i316, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i308)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i318

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i318:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i314, %if.then2.i.i.i334
  %.sink.i.i.i319 = phi i64 [ %92, %if.then2.i.i.i334 ], [ %add.i.i.i.i317, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i314 ]
  store i64 %.sink.i.i.i319, ptr %stopwatch2, align 8
  %.pre13.i.i.pre.i = load ptr, ptr %eaTupleVectorUint64, align 8
  %.pre.i321 = load i64, ptr %mNumElements.i.i.i, align 8
  br label %for.body.i322

for.body.i322:                                    ; preds = %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE5eraseENS0_12TupleVecIterIS4_JKmEEE.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i318
  %95 = phi ptr [ %.pre13.i.i.pre.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i318 ], [ %98, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE5eraseENS0_12TupleVecIterIS4_JKmEEE.exit.i ]
  %96 = phi i64 [ %.pre.i321, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i318 ], [ %99, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE5eraseENS0_12TupleVecIterIS4_JKmEEE.exit.i ]
  %j.043.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i318 ], [ %inc.i329, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE5eraseENS0_12TupleVecIterIS4_JKmEEE.exit.i ]
  %it.sroa.0.042.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i318 ], [ %it.sroa.0.3.i328, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE5eraseENS0_12TupleVecIterIS4_JKmEEE.exit.i ]
  %add.i.i.i10.i = add i64 %it.sroa.0.042.i, 1
  %sub7.i.i.i = add i64 %96, -1
  store i64 %sub7.i.i.i, ptr %mNumElements.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i323 = icmp eq i64 %add.i.i.i10.i, %96
  br i1 %cmp.i.i.i.i.i.i.i323, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE5eraseENS0_12TupleVecIterIS4_JKmEEE.exit.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i322
  %add.ptr.idx.i.i.i = shl nsw i64 %add.i.i.i10.i, 3
  %add.ptr.i.i.i324 = getelementptr inbounds i8, ptr %95, i64 %add.ptr.idx.i.i.i
  %add.ptr12.i.i.i = getelementptr inbounds i64, ptr %95, i64 %it.sroa.0.042.i
  %97 = sub nsw i64 %96, %add.i.i.i10.i
  %gepdiff.i.i.i = shl nsw i64 %97, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr12.i.i.i, ptr align 8 %add.ptr.i.i.i324, i64 %gepdiff.i.i.i, i1 false)
  %.pre.i.i.i325 = load ptr, ptr %eaTupleVectorUint64, align 8
  %.pre45.i = load i64, ptr %mNumElements.i.i.i, align 8
  br label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE5eraseENS0_12TupleVecIterIS4_JKmEEE.exit.i

_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE5eraseENS0_12TupleVecIterIS4_JKmEEE.exit.i: ; preds = %if.end.i.i.i.i.i.i.i, %for.body.i322
  %98 = phi ptr [ %.pre.i.i.i325, %if.end.i.i.i.i.i.i.i ], [ %95, %for.body.i322 ]
  %99 = phi i64 [ %.pre45.i, %if.end.i.i.i.i.i.i.i ], [ %sub7.i.i.i, %for.body.i322 ]
  %cmp.i.i326 = icmp eq i64 %it.sroa.0.042.i, %99
  %inc.i.i327 = select i1 %cmp.i.i326, i64 1, i64 %add.i.i.i10.i
  %cmp.i19.i = icmp eq i64 %inc.i.i327, %99
  %100 = add i64 %inc.i.i327, 1
  %inc.i24.i = select i1 %cmp.i19.i, i64 1, i64 %100
  %cmp.i28.i = icmp eq i64 %inc.i24.i, %99
  %it.sroa.0.3.i328 = select i1 %cmp.i28.i, i64 0, i64 %inc.i24.i
  %inc.i329 = add nuw nsw i64 %j.043.i, 1
  %exitcond.not.i330 = icmp eq i64 %inc.i329, 100
  br i1 %exitcond.not.i330, label %for.end.i331, label %for.body.i322, !llvm.loop !23

for.end.i331:                                     ; preds = %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJmEE5eraseENS0_12TupleVecIterIS4_JKmEEE.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont73 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont73:                                    ; preds = %for.end.i331
  br i1 %cmp14, label %if.then75, label %invoke.cont85

if.then75:                                        ; preds = %invoke.cont73
  %101 = load i32, ptr %mnUnits.i.i.i, align 8
  %call79 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont78 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont78:                                    ; preds = %if.then75
  %call81 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont80 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont80:                                    ; preds = %invoke.cont78
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.7, i32 noundef %101, i64 noundef %call79, i64 noundef %call81, ptr noundef null)
          to label %invoke.cont85 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont85:                                    ; preds = %invoke.cont73, %invoke.cont80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorMovableType, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %eaTupleVectorMovableType, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %102 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i339 = icmp eq i32 %102, 1
  br i1 %cmp.i.i.i339, label %if.then2.i.i.i362, label %if.else.i.i.i340

if.then2.i.i.i362:                                ; preds = %invoke.cont85
  %103 = call noundef i64 @llvm.x86.rdtsc()
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
  %104 = load i64, ptr %tv_nsec.i.i.i.i344, align 8
  %105 = load i64, ptr %ts.i.i.i.i337, align 8
  %mul.i.i.i.i345 = mul i64 %105, 1000000000
  %add.i.i.i.i346 = add i64 %mul.i.i.i.i345, %104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i337)
  br label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.then2.i.i.i362, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i343
  %.sink.i.i.i348 = phi i64 [ %103, %if.then2.i.i.i362 ], [ %add.i.i.i.i346, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i343 ]
  store i64 %.sink.i.i.i348, ptr %stopwatch1, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i
  %c.val.i1581 = phi ptr [ %c.val.i, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i ], [ null, %while.body.i.preheader ]
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
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_111MovableTypeEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !24

lpad.i.i.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.i.i
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  %108 = call ptr @__cxa_begin_catch(ptr %107) #7
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
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %__cur.09.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !25

invoke.cont2.i.i.i.i.i.i:                         ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i.i.i.i, %lpad.i.i.i.i.i.i
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i.i.i.i.i.i unwind label %lpad1.i.i.i.i.i.i

lpad1.i.i.i.i.i.i:                                ; preds = %invoke.cont2.i.i.i.i.i.i
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup222 unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %lpad1.i.i.i.i.i.i
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #21
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
  %112 = call i64 @llvm.umin.i64(i64 %add.i.i.i13.i, i64 1152921504606846975)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %112, 3
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
  %incdec.ptr.i.i.i44.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i24.i.i.i, i64 8
  %cmp.not.i.i.i45.i.i.i = icmp eq i64 %dec.i.i.i43.i.i.i, 0
  br i1 %cmp.not.i.i.i45.i.i.i, label %try.cont.i.i.i, label %for.body.i.i.i23.i.i.i, !llvm.loop !24

lpad.i.i.i27.i.i.i:                               ; preds = %for.body.i.i.i23.i.i.i
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = call ptr @__cxa_begin_catch(ptr %114) #7
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
  %incdec.ptr.i.i.i.i.i35.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i30.i.i.i, i64 8
  %cmp.not.i.i.i.i.i36.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i35.i.i.i, %__cur.09.i.i.i24.i.i.i
  br i1 %cmp.not.i.i.i.i.i36.i.i.i, label %invoke.cont2.i.i.i37.i.i.i, label %for.body.i.i.i.i.i29.i.i.i, !llvm.loop !25

invoke.cont2.i.i.i37.i.i.i:                       ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i34.i.i.i, %lpad.i.i.i27.i.i.i
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i.i.i41.i.i.i unwind label %lpad1.i.i.i38.i.i.i

lpad1.i.i.i38.i.i.i:                              ; preds = %invoke.cont2.i.i.i37.i.i.i
  %116 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.i.i.i unwind label %terminate.lpad.i.i.i39.i.i.i

terminate.lpad.i.i.i39.i.i.i:                     ; preds = %lpad1.i.i.i38.i.i.i
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #21
  unreachable

unreachable.i.i.i41.i.i.i:                        ; preds = %invoke.cont2.i.i.i37.i.i.i
  unreachable

lpad.body.i.i.i:                                  ; preds = %lpad1.i.i.i38.i.i.i
  %119 = extractvalue { ptr, i32 } %116, 0
  %120 = call ptr @__cxa_begin_catch(ptr %119) #7
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i364) #20
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i.i.i unwind label %lpad23.i.i.i

lpad23.i.i.i:                                     ; preds = %lpad.body.i.i.i
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup222 unwind label %terminate.lpad.i.i.i

try.cont.i.i.i:                                   ; preds = %for.inc.i.i.i42.i.i.i
  %cmp.not1.i.i.i.i.i.i = icmp eq ptr %c.val.i1581, %c.val438.i
  br i1 %cmp.not1.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i, label %for.body.i.i.i48.i.i.i

for.body.i.i.i48.i.i.i:                           ; preds = %try.cont.i.i.i, %for.body.i.i.i48.i.i.i
  %__cur.03.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i48.i.i.i ], [ %call5.i.i.i.i.i.i364, %try.cont.i.i.i ]
  %__first.addr.02.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i49.i.i.i, %for.body.i.i.i48.i.i.i ], [ %c.val.i1581, %try.cont.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %122 = load ptr, ptr %__first.addr.02.i.i.i.i.i.i, align 8, !alias.scope !29, !noalias !26
  store ptr %122, ptr %__cur.03.i.i.i.i.i.i, align 8, !alias.scope !26, !noalias !29
  store ptr null, ptr %__first.addr.02.i.i.i.i.i.i, align 8, !alias.scope !29, !noalias !26
  %incdec.ptr.i.i.i49.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i50.i.i.i = icmp eq ptr %incdec.ptr.i.i.i49.i.i.i, %c.val438.i
  br i1 %cmp.not.i.i.i50.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i, label %for.body.i.i.i48.i.i.i, !llvm.loop !31

_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i: ; preds = %for.body.i.i.i48.i.i.i, %try.cont.i.i.i
  %tobool.not.i51.i.i.i = icmp eq ptr %c.val.i1581, null
  br i1 %tobool.not.i51.i.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE13_M_deallocateEPS1_m.exit53.i.i.i, label %if.then.i52.i.i.i

if.then.i52.i.i.i:                                ; preds = %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %c.val.i1581) #20
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE13_M_deallocateEPS1_m.exit53.i.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE13_M_deallocateEPS1_m.exit53.i.i.i: ; preds = %if.then.i52.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i
  store ptr %call5.i.i.i.i.i.i364, ptr %stdVectorMovableType, align 8
  %add.ptr37.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %add.ptr.i.i.i359, i64 %sub.i.i
  store ptr %add.ptr37.i.i.i, ptr %0, align 8
  %add.ptr40.i.i.i = getelementptr inbounds nuw %"struct.(anonymous namespace)::MovableType", ptr %call5.i.i.i.i.i.i364, i64 %112
  store ptr %add.ptr40.i.i.i, ptr %1, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i

terminate.lpad.i.i.i:                             ; preds = %lpad23.i.i.i
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #21
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.body.i.i.i
  unreachable

if.else.i.i351:                                   ; preds = %while.body.i
  %cmp4.i.i = icmp samesign ult i64 %add.i349, %sub.ptr.div.i32.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i

if.then5.i.i:                                     ; preds = %if.else.i.i351
  %add.ptr.i.i356 = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %c.val.i1581, i64 %add.i349
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
  %incdec.ptr.i.i.i.i21.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i22.i.i = icmp eq ptr %incdec.ptr.i.i.i.i21.i.i, %c.val438.i
  br i1 %cmp.not.i.i.i.i22.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i20.i.i, !llvm.loop !25

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i.i
  store ptr %add.ptr.i.i356, ptr %0, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i: ; preds = %invoke.cont.i.i.i, %if.then5.i.i, %if.else.i.i351, %_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE13_M_deallocateEPS1_m.exit53.i.i.i, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_111MovableTypeEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i
  %c.val.i = phi ptr [ %c.val.i.pre, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_111MovableTypeEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i ], [ %call5.i.i.i.i.i.i364, %_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE13_M_deallocateEPS1_m.exit53.i.i.i ], [ %c.val.i1581, %if.else.i.i351 ], [ %c.val.i1581, %if.then5.i.i ], [ %c.val.i1581, %invoke.cont.i.i.i ]
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
  %125 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i368 = icmp eq i32 %125, 1
  br i1 %cmp.i.i.i368, label %if.then2.i.i.i401, label %if.else.i.i.i369

if.then2.i.i.i401:                                ; preds = %invoke.cont87
  %126 = call noundef i64 @llvm.x86.rdtsc()
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
  %127 = load i64, ptr %tv_nsec.i.i.i.i373, align 8
  %128 = load i64, ptr %ts.i.i.i.i366, align 8
  %mul.i.i.i.i374 = mul i64 %128, 1000000000
  %add.i.i.i.i375 = add i64 %mul.i.i.i.i374, %127
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i366)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i376

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i376:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i372, %if.then2.i.i.i401
  %.sink.i.i.i377 = phi i64 [ %126, %if.then2.i.i.i401 ], [ %add.i.i.i.i375, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i372 ]
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
  %mul.i.i.i.i.i3901453 = phi i64 [ %mDataSizeAndAllocator.i2.i.i.i.promoted, %while.body.lr.ph.i379 ], [ %mul.i.i.i.i.i3901452, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE6resizeEm.exit.i ]
  %call.i.i.i.i.i.i.i4021449 = phi ptr [ %mpData4.i.i.i.promoted, %while.body.lr.ph.i379 ], [ %call.i.i.i.i.i.i.i4021448, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE6resizeEm.exit.i ]
  %call.i.i.i.i.i.i.i4021447 = phi ptr [ %eaTupleVectorMovableType.promoted, %while.body.lr.ph.i379 ], [ %call.i.i.i.i.i.i.i4021446, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE6resizeEm.exit.i ]
  %129 = phi i64 [ %.promoted, %while.body.lr.ph.i379 ], [ %132, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE6resizeEm.exit.i ]
  %c.val9.i = phi i64 [ %c.val7.i, %while.body.lr.ph.i379 ], [ %add.i382, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE6resizeEm.exit.i ]
  %add.i382 = add i64 %129, 1
  %cmp.i.i383 = icmp ugt i64 %add.i382, %c.val9.i
  br i1 %cmp.i.i383, label %_ZN5eastl16TupleVecInternal13TupleRecurserIJN12_GLOBAL__N_111MovableTypeEEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJS3_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPSA_mm.exit.i.i.i, label %if.else.i.i384

_ZN5eastl16TupleVecInternal13TupleRecurserIJN12_GLOBAL__N_111MovableTypeEEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJS3_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPSA_mm.exit.i.i.i: ; preds = %while.body.i380
  %mul.i.i.i389 = shl i64 %129, 1
  %130 = call i64 @llvm.umax.i64(i64 %mul.i.i.i389, i64 %add.i382)
  %mul.i.i.i.i.i390 = shl i64 %130, 3
  %call.i.i.i.i.i.i.i402 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i.i.i.i390, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad86.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.i.noexc:                         ; preds = %_ZN5eastl16TupleVecInternal13TupleRecurserIJN12_GLOBAL__N_111MovableTypeEEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJS3_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPSA_mm.exit.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds nuw %"struct.(anonymous namespace)::MovableType", ptr %call.i.i.i.i.i.i.i4021447, i64 %c.val9.i
  %cmp.i.not4.i.i.i.i.i.i.i = icmp eq i64 %c.val9.i, 0
  br i1 %cmp.i.not4.i.i.i.i.i.i.i, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EN12_GLOBAL__N_111MovableTypeEE30DoUninitializedMoveAndDestructEmmPS3_.exit.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %call.i.i.i.i.i.i.i.noexc, %for.body.i.i.i.i.i.i.i
  %retval.sroa.0.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i402, %call.i.i.i.i.i.i.i.noexc ]
  %first.sroa.0.05.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i391, %for.body.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i4021447, %call.i.i.i.i.i.i.i.noexc ]
  %131 = load ptr, ptr %first.sroa.0.05.i.i.i.i.i.i.i, align 8
  store ptr %131, ptr %retval.sroa.0.06.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %first.sroa.0.05.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i391 = getelementptr inbounds nuw i8, ptr %first.sroa.0.05.i.i.i.i.i.i.i, i64 8
  %incdec.ptr.i2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.06.i.i.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i391, %add.ptr3.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i392, label %for.body.i.i.i.i.i.i.i, !llvm.loop !33

for.body.i.i.i.i.i.i392:                          ; preds = %for.body.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i.i.i
  %first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i393, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i4021447, %for.body.i.i.i.i.i.i.i ]
  %first.addr.0.val.i.i.i.i.i.i = load ptr, ptr %first.addr.04.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i = icmp eq ptr %first.addr.0.val.i.i.i.i.i.i, null
  br i1 %isnull.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i392
  call void @_ZdaPv(ptr noundef nonnull %first.addr.0.val.i.i.i.i.i.i) #20
  br label %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i.i.i

_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i392
  %incdec.ptr.i.i.i.i.i.i393 = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i394 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i393, %add.ptr3.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i394, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EN12_GLOBAL__N_111MovableTypeEE30DoUninitializedMoveAndDestructEmmPS3_.exit.i.i.i, label %for.body.i.i.i.i.i.i392, !llvm.loop !34

_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EN12_GLOBAL__N_111MovableTypeEE30DoUninitializedMoveAndDestructEmmPS3_.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i.i.i, %call.i.i.i.i.i.i.i.noexc
  %isnull.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i.i4021449, null
  br i1 %isnull.i.i.i.i, label %if.end.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EN12_GLOBAL__N_111MovableTypeEE30DoUninitializedMoveAndDestructEmmPS3_.exit.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i.i.i4021449) #20
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %delete.notnull.i.i.i.i, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EN12_GLOBAL__N_111MovableTypeEE30DoUninitializedMoveAndDestructEmmPS3_.exit.i.i.i
  %sub.i.i395 = sub i64 %add.i382, %c.val9.i
  %cmp.not4.i.i.i = icmp eq i64 %sub.i.i395, 0
  br i1 %cmp.not4.i.i.i, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE6resizeEm.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %if.end.i.i
  %add.ptr.i.i396 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MovableType", ptr %call.i.i.i.i.i.i.i402, i64 %c.val9.i
  br label %for.body.i.i.i397

for.body.i.i.i397:                                ; preds = %call.i.i.i5.i.noexc, %for.body.i.preheader.i.i
  %currentDest.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i398, %call.i.i.i5.i.noexc ], [ %add.ptr.i.i396, %for.body.i.preheader.i.i ]
  %n.addr.05.i.i.i = phi i64 [ %dec.i.i.i, %call.i.i.i5.i.noexc ], [ %sub.i.i395, %for.body.i.preheader.i.i ]
  %call.i.i.i5.i403 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znam(i64 noundef 128) #19
          to label %call.i.i.i5.i.noexc unwind label %lpad86.loopexit

call.i.i.i5.i.noexc:                              ; preds = %for.body.i.i.i397
  store ptr %call.i.i.i5.i403, ptr %currentDest.06.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %call.i.i.i5.i403, i8 0, i64 128, i1 false)
  %dec.i.i.i = add i64 %n.addr.05.i.i.i, -1
  %incdec.ptr.i.i.i398 = getelementptr inbounds nuw i8, ptr %currentDest.06.i.i.i, i64 8
  %cmp.not.i13.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i13.i.i, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE6resizeEm.exit.i, label %for.body.i.i.i397, !llvm.loop !35

if.else.i.i384:                                   ; preds = %while.body.i380
  %add.ptr10.i.i = getelementptr inbounds nuw %"struct.(anonymous namespace)::MovableType", ptr %call.i.i.i.i.i.i.i4021447, i64 %c.val9.i
  %cmp.not3.i.i.i.i = icmp eq i64 %add.i382, %c.val9.i
  br i1 %cmp.not3.i.i.i.i, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE6resizeEm.exit.i, label %for.body.i.i.preheader.i.i

for.body.i.i.preheader.i.i:                       ; preds = %if.else.i.i384
  %add.ptr8.i.i = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %call.i.i.i.i.i.i.i4021447, i64 %add.i382
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
  %incdec.ptr.i.i.i.i386 = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i386, %add.ptr10.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE6resizeEm.exit.i, label %for.body.i.i.i.i385, !llvm.loop !34

_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE6resizeEm.exit.i: ; preds = %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i, %call.i.i.i5.i.noexc, %if.else.i.i384, %if.end.i.i
  %mul.i.i.i.i.i3901452 = phi i64 [ %mul.i.i.i.i.i3901453, %if.else.i.i384 ], [ %mul.i.i.i.i.i390, %if.end.i.i ], [ %mul.i.i.i.i.i390, %call.i.i.i5.i.noexc ], [ %mul.i.i.i.i.i3901453, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i ]
  %call.i.i.i.i.i.i.i4021448 = phi ptr [ %call.i.i.i.i.i.i.i4021449, %if.else.i.i384 ], [ %call.i.i.i.i.i.i.i402, %if.end.i.i ], [ %call.i.i.i.i.i.i.i402, %call.i.i.i5.i.noexc ], [ %call.i.i.i.i.i.i.i4021449, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i ]
  %call.i.i.i.i.i.i.i4021446 = phi ptr [ %call.i.i.i.i.i.i.i4021447, %if.else.i.i384 ], [ %call.i.i.i.i.i.i.i402, %if.end.i.i ], [ %call.i.i.i.i.i.i.i402, %call.i.i.i5.i.noexc ], [ %call.i.i.i.i.i.i.i4021447, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i ]
  %132 = phi i64 [ %129, %if.else.i.i384 ], [ %130, %if.end.i.i ], [ %130, %call.i.i.i5.i.noexc ], [ %129, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i ]
  %cmp.i388 = icmp ult i64 %add.i382, 8192
  br i1 %cmp.i388, label %while.body.i380, label %while.end.i378.loopexit, !llvm.loop !36

while.end.i378.loopexit:                          ; preds = %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE6resizeEm.exit.i
  store i64 %132, ptr %3, align 8
  store i64 %add.i382, ptr %2, align 8
  store ptr %call.i.i.i.i.i.i.i4021446, ptr %eaTupleVectorMovableType, align 8
  store ptr %call.i.i.i.i.i.i.i4021448, ptr %mpData4.i.i.i, align 8
  store i64 %mul.i.i.i.i.i3901452, ptr %mDataSizeAndAllocator.i2.i.i.i, align 8
  br label %while.end.i378

while.end.i378:                                   ; preds = %while.end.i378.loopexit, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i376
  %c.val7.i451 = phi i64 [ %add.i382, %while.end.i378.loopexit ], [ %c.val7.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i376 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont88 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont88:                                    ; preds = %while.end.i378
  br i1 %cmp14, label %if.then90, label %if.end98

if.then90:                                        ; preds = %invoke.cont88
  %133 = load i32, ptr %mnUnits.i.i.i, align 8
  %call94 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont93 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont93:                                    ; preds = %if.then90
  %call96 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont95 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont95:                                    ; preds = %invoke.cont93
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.8, i32 noundef %133, i64 noundef %call94, i64 noundef %call96, ptr noundef null)
          to label %if.end98 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

lpad86.loopexit:                                  ; preds = %for.body.i.i.i397
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %130, ptr %3, align 8
  store i64 %add.i382, ptr %2, align 8
  store ptr %call.i.i.i.i.i.i.i402, ptr %eaTupleVectorMovableType, align 8
  store ptr %call.i.i.i.i.i.i.i402, ptr %mpData4.i.i.i, align 8
  store i64 %mul.i.i.i.i.i390, ptr %mDataSizeAndAllocator.i2.i.i.i, align 8
  br label %ehcleanup222

lpad86.loopexit.split-lp.loopexit:                ; preds = %_ZN5eastl16TupleVecInternal13TupleRecurserIJN12_GLOBAL__N_111MovableTypeEEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJS3_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPSA_mm.exit.i.i.i
  %lpad.loopexit1317 = landingpad { ptr, i32 }
          cleanup
  store i64 %129, ptr %3, align 8
  store i64 %add.i382, ptr %2, align 8
  store ptr %call.i.i.i.i.i.i.i4021447, ptr %eaTupleVectorMovableType, align 8
  store ptr %call.i.i.i.i.i.i.i4021449, ptr %mpData4.i.i.i, align 8
  store i64 %mul.i.i.i.i.i3901453, ptr %mDataSizeAndAllocator.i2.i.i.i, align 8
  br label %ehcleanup222

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit1320 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.end.i460, %while.end.i431, %while.end.i378, %while.end.i, %invoke.cont107, %invoke.cont105, %if.then102, %invoke.cont95, %invoke.cont93, %if.then90
  %lpad.loopexit1339 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i14.i
  %lpad.loopexit.split-lp1340 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

if.end98:                                         ; preds = %invoke.cont95, %invoke.cont88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %134 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i408 = icmp eq i32 %134, 1
  br i1 %cmp.i.i.i408, label %if.then2.i.i.i437, label %if.else.i.i.i409

if.then2.i.i.i437:                                ; preds = %if.end98
  %135 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i416

if.else.i.i.i409:                                 ; preds = %if.end98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i406)
  %call.i.i.i.i410 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i406) #7
  %cmp.i.i.i.i411 = icmp eq i32 %call.i.i.i.i410, 22
  br i1 %cmp.i.i.i.i411, label %if.then.i.i.i.i435, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i412

if.then.i.i.i.i435:                               ; preds = %if.else.i.i.i409
  %call1.i.i.i.i436 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i406) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i412

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i412: ; preds = %if.then.i.i.i.i435, %if.else.i.i.i409
  %136 = load i64, ptr %tv_nsec.i.i.i.i413, align 8
  %137 = load i64, ptr %ts.i.i.i.i406, align 8
  %mul.i.i.i.i414 = mul i64 %137, 1000000000
  %add.i.i.i.i415 = add i64 %mul.i.i.i.i414, %136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i406)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i416

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i416:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i412, %if.then2.i.i.i437
  %.sink.i.i.i417 = phi i64 [ %135, %if.then2.i.i.i437 ], [ %add.i.i.i.i415, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i412 ]
  store i64 %.sink.i.i.i417, ptr %stopwatch1, align 8
  %c.val7.i418 = load ptr, ptr %stdVectorMovableType, align 8
  %c.val48.i = load ptr, ptr %0, align 8
  %cmp.i.i69.i = icmp eq ptr %c.val7.i418, %c.val48.i
  br i1 %cmp.i.i69.i, label %while.end.i431, label %while.body.i419

while.body.i419:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i416, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i
  %incdec.ptr.i.i.i4261456 = phi ptr [ %incdec.ptr.i.i.i426, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i ], [ %c.val48.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i416 ]
  %c.val10.i = phi ptr [ %c.val.i430, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i ], [ %c.val7.i418, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i416 ]
  %add.ptr.i.i.i.i420 = getelementptr inbounds nuw i8, ptr %c.val10.i, i64 8
  %cmp.i.not.i.i.i421 = icmp eq ptr %add.ptr.i.i.i.i420, %incdec.ptr.i.i.i4261456
  br i1 %cmp.i.not.i.i.i421, label %if.end.i.i.i, label %if.then.i.i.i422

if.then.i.i.i422:                                 ; preds = %while.body.i419
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i423 = ptrtoint ptr %incdec.ptr.i.i.i4261456 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i424 = ptrtoint ptr %add.ptr.i.i.i.i420 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i425 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i423, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i424
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i425, 3
  %cmp6.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i432.preheader, label %if.end.i.i.i

for.body.i.i.i.i.i.i.i.i432.preheader:            ; preds = %if.then.i.i.i422
  %load_initial = load ptr, ptr %c.val10.i, align 8
  br label %for.body.i.i.i.i.i.i.i.i432

for.body.i.i.i.i.i.i.i.i432:                      ; preds = %for.body.i.i.i.i.i.i.i.i432.preheader, %for.body.i.i.i.i.i.i.i.i432
  %__n.09.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i432 ], [ %sub.ptr.div.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i432.preheader ]
  %__result.addr.08.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i432 ], [ %c.val10.i, %for.body.i.i.i.i.i.i.i.i432.preheader ]
  %__first.addr.07.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i433, %for.body.i.i.i.i.i.i.i.i432 ], [ %add.ptr.i.i.i.i420, %for.body.i.i.i.i.i.i.i.i432.preheader ]
  %138 = load ptr, ptr %__first.addr.07.i.i.i.i.i.i.i.i, align 8
  store ptr %138, ptr %__result.addr.08.i.i.i.i.i.i.i.i, align 8
  store ptr %load_initial, ptr %__first.addr.07.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i433 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i432, label %if.end.i.i.i, !llvm.loop !37

if.end.i.i.i:                                     ; preds = %for.body.i.i.i.i.i.i.i.i432, %if.then.i.i.i422, %while.body.i419
  %incdec.ptr.i.i.i426 = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i4261456, i64 -8
  %incdec.ptr.val.i.i.i = load ptr, ptr %incdec.ptr.i.i.i426, align 8
  %isnull.i.i.i.i.i.i427 = icmp eq ptr %incdec.ptr.val.i.i.i, null
  br i1 %isnull.i.i.i.i.i.i427, label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i, label %delete.notnull.i.i.i.i.i.i428

delete.notnull.i.i.i.i.i.i428:                    ; preds = %if.end.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %incdec.ptr.val.i.i.i) #20
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %139 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i441 = icmp eq i32 %139, 1
  br i1 %cmp.i.i.i441, label %if.then2.i.i.i467, label %if.else.i.i.i442

if.then2.i.i.i467:                                ; preds = %invoke.cont99
  %140 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.i452.preheader

if.else.i.i.i442:                                 ; preds = %invoke.cont99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i439)
  %call.i.i.i.i443 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i439) #7
  %cmp.i.i.i.i444 = icmp eq i32 %call.i.i.i.i443, 22
  br i1 %cmp.i.i.i.i444, label %if.then.i.i.i.i465, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i445

if.then.i.i.i.i465:                               ; preds = %if.else.i.i.i442
  %call1.i.i.i.i466 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i439) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i445

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i445: ; preds = %if.then.i.i.i.i465, %if.else.i.i.i442
  %141 = load i64, ptr %tv_nsec.i.i.i.i446, align 8
  %142 = load i64, ptr %ts.i.i.i.i439, align 8
  %mul.i.i.i.i447 = mul i64 %142, 1000000000
  %add.i.i.i.i448 = add i64 %mul.i.i.i.i447, %141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i439)
  br label %while.body.i452.preheader

while.body.i452.preheader:                        ; preds = %if.then2.i.i.i467, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i445
  %.sink.i.i.i450 = phi i64 [ %140, %if.then2.i.i.i467 ], [ %add.i.i.i.i448, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i445 ]
  store i64 %.sink.i.i.i450, ptr %stopwatch2, align 8
  %c.val4.i454 = load ptr, ptr %eaTupleVectorMovableType, align 8
  br label %while.body.i452

while.body.i452:                                  ; preds = %while.body.i452.preheader, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE5eraseENS0_12TupleVecIterIS4_JKS6_EEE.exit.i
  %c.val9.i453 = phi i64 [ %sub7.i.i.i455, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE5eraseENS0_12TupleVecIterIS4_JKS6_EEE.exit.i ], [ %c.val7.i451, %while.body.i452.preheader ]
  %sub7.i.i.i455 = add i64 %c.val9.i453, -1
  %cmp6.i.i.i.i.i.i.i = icmp sgt i64 %c.val9.i453, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.preheader.i, label %for.body.i.i.preheader.i.i.i

for.body.i.i.i.i.i.i.preheader.i:                 ; preds = %while.body.i452
  %.pre.i461 = load ptr, ptr %c.val4.i454, align 8
  br label %for.body.i.i.i.i.i.i.i462

for.body.i.i.i.i.i.i.i462:                        ; preds = %for.body.i.i.i.i.i.i.i462, %for.body.i.i.i.i.i.i.preheader.i
  %n.09.i.i.i.i.i.i.in.i = phi i64 [ %n.09.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i462 ], [ %c.val9.i453, %for.body.i.i.i.i.i.i.preheader.i ]
  %result.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr2.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i462 ], [ %c.val4.i454, %for.body.i.i.i.i.i.i.preheader.i ]
  %incdec.ptr2.i.i.i.i.i.i.i = getelementptr i8, ptr %result.addr.08.i.i.i.i.i.i.i, i64 8
  %n.09.i.i.i.i.i.i.i = add nsw i64 %n.09.i.i.i.i.i.i.in.i, -1
  %143 = load ptr, ptr %incdec.ptr2.i.i.i.i.i.i.i, align 8
  store ptr %143, ptr %result.addr.08.i.i.i.i.i.i.i, align 8
  store ptr %.pre.i461, ptr %incdec.ptr2.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i463 = icmp samesign ugt i64 %n.09.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i463, label %for.body.i.i.i.i.i.i.i462, label %for.body.i.i.preheader.i.i.i, !llvm.loop !39

for.body.i.i.preheader.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i462, %while.body.i452
  %add.ptr16.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %c.val4.i454, i64 %sub7.i.i.i455
  %first.addr.0.val.i.i.i.i.i = load ptr, ptr %add.ptr16.i.i.i, align 8
  %isnull.i.i.i.i.i.i456 = icmp eq ptr %first.addr.0.val.i.i.i.i.i, null
  br i1 %isnull.i.i.i.i.i.i456, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE5eraseENS0_12TupleVecIterIS4_JKS6_EEE.exit.i, label %delete.notnull.i.i.i.i.i.i457

delete.notnull.i.i.i.i.i.i457:                    ; preds = %for.body.i.i.preheader.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %first.addr.0.val.i.i.i.i.i) #20
  br label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE5eraseENS0_12TupleVecIterIS4_JKS6_EEE.exit.i

_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE5eraseENS0_12TupleVecIterIS4_JKS6_EEE.exit.i: ; preds = %delete.notnull.i.i.i.i.i.i457, %for.body.i.i.preheader.i.i.i
  %cmp.i.i459 = icmp eq i64 %sub7.i.i.i455, 0
  br i1 %cmp.i.i459, label %while.end.i460, label %while.body.i452, !llvm.loop !40

while.end.i460:                                   ; preds = %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_111MovableTypeEEE5eraseENS0_12TupleVecIterIS4_JKS6_EEE.exit.i
  store i64 0, ptr %2, align 8
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont100 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont100:                                   ; preds = %while.end.i460
  br i1 %cmp14, label %if.then102, label %if.end110

if.then102:                                       ; preds = %invoke.cont100
  %144 = load i32, ptr %mnUnits.i.i.i, align 8
  %call106 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont105 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont105:                                   ; preds = %if.then102
  %call108 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont107 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont107:                                   ; preds = %invoke.cont105
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.9, i32 noundef %144, i64 noundef %call106, i64 noundef %call108, ptr noundef null)
          to label %if.end110 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end110:                                        ; preds = %invoke.cont107, %invoke.cont100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorAutoRefCount, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %eaTupleVectorAutoRefCount, i8 0, i64 40, i1 false)
  br label %for.body115

for.body115:                                      ; preds = %if.end110, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit519
  %a.01470 = phi i64 [ 0, %if.end110 ], [ %inc, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit519 ]
  %call5.i.i.i.i.i.i49414581469 = phi ptr [ null, %if.end110 ], [ %c.val47.i, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit519 ]
  %cond.i.i.i.i.i.i14631468 = phi ptr [ null, %if.end110 ], [ %cond.i.i.i.i.i.i1462, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit519 ]
  %call119 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #19
          to label %invoke.cont118 unwind label %lpad117.loopexit

invoke.cont118:                                   ; preds = %for.body115
  %145 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted13msAddRefCountE, align 4
  %inc.i.i470 = add nsw i32 %145, 1
  store i32 %inc.i.i470, ptr @_ZN12_GLOBAL__N_110RefCounted13msAddRefCountE, align 4
  store i32 2, ptr %call119, align 4
  %146 = load ptr, ptr %_M_finish.i.i471, align 8
  %147 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i472 = icmp eq ptr %146, %147
  br i1 %cmp.not.i.i472, label %if.else.i.i475, label %if.then.i.i473

if.then.i.i473:                                   ; preds = %invoke.cont118
  store ptr %call119, ptr %146, align 8
  %incdec.ptr.i.i474 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %incdec.ptr.i.i474, ptr %_M_finish.i.i471, align 8
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit

if.else.i.i475:                                   ; preds = %invoke.cont118
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %146 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i49414581469 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i477 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i477, label %if.then.i.i.i.i491, label %_ZNKSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i491:                               ; preds = %if.else.i.i475
  store ptr %call5.i.i.i.i.i.i49414581469, ptr %stdVectorAutoRefCount, align 8
  store ptr %cond.i.i.i.i.i.i14631468, ptr %eaTupleVectorAutoRefCount, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #18
          to label %.noexc492 unwind label %lpad122.loopexit.split-lp

.noexc492:                                        ; preds = %if.then.i.i.i.i491
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i475
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp.i.i.i.i.i478 = icmp eq ptr %146, %call5.i.i.i.i.i.i49414581469
  %.sroa.speculated.i.i.i.i479 = select i1 %cmp.i.i.i.i.i478, i64 1, i64 %sub.ptr.div.i.i.i.i.i
  %add.i.i.i.i480 = add nsw i64 %.sroa.speculated.i.i.i.i479, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i480, %sub.ptr.div.i.i.i.i.i
  %148 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i480, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %148
  %cmp.not.i.i.i.i481 = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i481)
  %mul.i.i.i.i.i.i482 = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i494 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i482) #19
          to label %call5.i.i.i.i.i.i.noexc493 unwind label %lpad122.loopexit

call5.i.i.i.i.i.i.noexc493:                       ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i483 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i494, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %call119, ptr %add.ptr.i.i.i483, align 8
  br i1 %cmp.i.i.i.i.i478, label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i, label %for.body.i.i.i.i.i.i484

for.body.i.i.i.i.i.i484:                          ; preds = %call5.i.i.i.i.i.i.noexc493, %for.body.i.i.i.i.i.i484
  %__cur.03.i.i.i.i.i.i485 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i488, %for.body.i.i.i.i.i.i484 ], [ %call5.i.i.i.i.i.i494, %call5.i.i.i.i.i.i.noexc493 ]
  %__first.addr.02.i.i.i.i.i.i486 = phi ptr [ %incdec.ptr.i.i.i.i.i.i487, %for.body.i.i.i.i.i.i484 ], [ %call5.i.i.i.i.i.i49414581469, %call5.i.i.i.i.i.i.noexc493 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %149 = load ptr, ptr %__first.addr.02.i.i.i.i.i.i486, align 8, !alias.scope !44, !noalias !41
  store ptr %149, ptr %__cur.03.i.i.i.i.i.i485, align 8, !alias.scope !41, !noalias !44
  store ptr null, ptr %__first.addr.02.i.i.i.i.i.i486, align 8, !alias.scope !44, !noalias !41
  %incdec.ptr.i.i.i.i.i.i487 = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i486, i64 8
  %incdec.ptr1.i.i.i.i.i.i488 = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i485, i64 8
  %cmp.not.i.i.i.i.i.i489 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i487, %146
  br i1 %cmp.not.i.i.i.i.i.i489, label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i, label %for.body.i.i.i.i.i.i484, !llvm.loop !46

_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i: ; preds = %for.body.i.i.i.i.i.i484, %call5.i.i.i.i.i.i.noexc493
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i494, %call5.i.i.i.i.i.i.noexc493 ], [ %incdec.ptr1.i.i.i.i.i.i488, %for.body.i.i.i.i.i.i484 ]
  %incdec.ptr.i.i.i490 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %call5.i.i.i.i.i.i49414581469, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i22.i.i.i

if.then.i22.i.i.i:                                ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i49414581469) #20
  br label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i22.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  store ptr %incdec.ptr.i.i.i490, ptr %_M_finish.i.i471, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"class.(anonymous namespace)::AutoRefCount", ptr %call5.i.i.i.i.i.i494, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit

_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit: ; preds = %if.then.i.i473, %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %c.val47.i = phi ptr [ %call5.i.i.i.i.i.i49414581469, %if.then.i.i473 ], [ %call5.i.i.i.i.i.i494, %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %call126 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #19
          to label %invoke.cont125 unwind label %lpad117.loopexit

invoke.cont125:                                   ; preds = %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit
  %150 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted13msAddRefCountE, align 4
  %inc.i.i499 = add nsw i32 %150, 1
  store i32 %inc.i.i499, ptr @_ZN12_GLOBAL__N_110RefCounted13msAddRefCountE, align 4
  store i32 2, ptr %call126, align 4
  %151 = load i64, ptr %mNumElements.i.i501, align 8, !noalias !47
  %add.i.i = add i64 %151, 1
  %152 = load i64, ptr %mNumCapacity.i.i, align 8, !noalias !47
  store i64 %add.i.i, ptr %mNumElements.i.i501, align 8, !noalias !47
  %cmp.i.i.i502 = icmp ugt i64 %add.i.i, %152
  br i1 %cmp.i.i.i502, label %if.then.i.i.i504, label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit519

if.then.i.i.i504:                                 ; preds = %invoke.cont125
  %mul.i.i.i.i505 = shl i64 %add.i.i, 1
  %mul.i.i.i.i.i.i506 = shl i64 %add.i.i, 4
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %mul.i.i.i.i505, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5eastl16TupleVecInternal13TupleRecurserIJN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJS5_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPSC_mm.exit.i.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i504
  %call.i.i.i.i.i.i.i.i511 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i.i.i.i.i506, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl16TupleVecInternal13TupleRecurserIJN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJS5_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPSC_mm.exit.i.i.i.i unwind label %lpad129

_ZN5eastl16TupleVecInternal13TupleRecurserIJN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJS5_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPSC_mm.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i, %if.then.i.i.i504
  %cond.i.i.i.i.i.i = phi ptr [ null, %if.then.i.i.i504 ], [ %call.i.i.i.i.i.i.i.i511, %cond.true.i.i.i.i.i.i ]
  %add.ptr3.i.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %cond.i.i.i.i.i.i14631468, i64 %151
  %cmp.i.not4.i.i.i.i.i.i.i.i = icmp eq i64 %151, 0
  br i1 %cmp.i.not4.i.i.i.i.i.i.i.i, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEE30DoUninitializedMoveAndDestructEmmPS5_.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i507

for.body.i.i.i.i.i.i.i.i507:                      ; preds = %_ZN5eastl16TupleVecInternal13TupleRecurserIJN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJS5_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPSC_mm.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i.i507
  %retval.sroa.0.06.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i507 ], [ %cond.i.i.i.i.i.i, %_ZN5eastl16TupleVecInternal13TupleRecurserIJN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJS5_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPSC_mm.exit.i.i.i.i ]
  %first.sroa.0.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i507 ], [ %cond.i.i.i.i.i.i14631468, %_ZN5eastl16TupleVecInternal13TupleRecurserIJN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJS5_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPSC_mm.exit.i.i.i.i ]
  %153 = load ptr, ptr %first.sroa.0.05.i.i.i.i.i.i.i.i, align 8, !noalias !47
  store ptr %153, ptr %retval.sroa.0.06.i.i.i.i.i.i.i.i, align 8, !noalias !47
  store ptr null, ptr %first.sroa.0.05.i.i.i.i.i.i.i.i, align 8, !noalias !47
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.05.i.i.i.i.i.i.i.i, i64 8
  %incdec.ptr.i2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.06.i.i.i.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr3.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i508, label %for.body.i.i.i.i.i.i.i.i507, !llvm.loop !50

for.body.i.i.i.i.i.i.i508:                        ; preds = %for.body.i.i.i.i.i.i.i.i507, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i.i.i.i
  %first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i.i.i.i ], [ %cond.i.i.i.i.i.i14631468, %for.body.i.i.i.i.i.i.i.i507 ]
  %first.addr.0.val.i.i.i.i.i.i.i = load ptr, ptr %first.addr.04.i.i.i.i.i.i.i, align 8, !noalias !47
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %first.addr.0.val.i.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i.i.i508
  %154 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4, !noalias !47
  %inc.i.i.i.i.i.i.i.i.i = add nsw i32 %154, 1
  store i32 %inc.i.i.i.i.i.i.i.i.i, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4, !noalias !47
  %155 = load i32, ptr %first.addr.0.val.i.i.i.i.i.i.i, align 4, !noalias !47
  %cmp.i.i.i.i.i.i.i.i.i = icmp sgt i32 %155, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  %dec.i.i.i.i.i.i.i.i.i = add nsw i32 %155, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i, ptr %first.addr.0.val.i.i.i.i.i.i.i, align 4, !noalias !47
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull align 4 dereferenceable(4) %first.addr.0.val.i.i.i.i.i.i.i) #20, !noalias !47
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i.i.i.i

_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i508
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr3.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEE30DoUninitializedMoveAndDestructEmmPS5_.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i508, !llvm.loop !51

_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEE30DoUninitializedMoveAndDestructEmmPS5_.exit.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i.i.i.i, %_ZN5eastl16TupleVecInternal13TupleRecurserIJN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0EEEEJS5_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPSC_mm.exit.i.i.i.i
  %156 = load ptr, ptr %mpData4.i.i.i.i, align 8, !noalias !47
  %isnull.i.i.i.i.i509 = icmp eq ptr %156, null
  br i1 %isnull.i.i.i.i.i509, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE12DoReallocateEmm.exit.i.i.i, label %delete.notnull.i.i.i.i.i510

delete.notnull.i.i.i.i.i510:                      ; preds = %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEE30DoUninitializedMoveAndDestructEmmPS5_.exit.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %156) #20, !noalias !47
  br label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE12DoReallocateEmm.exit.i.i.i

_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE12DoReallocateEmm.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i510, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEE30DoUninitializedMoveAndDestructEmmPS5_.exit.i.i.i.i
  store ptr %cond.i.i.i.i.i.i, ptr %mpData4.i.i.i.i, align 8, !noalias !47
  store i64 %mul.i.i.i.i505, ptr %mNumCapacity.i.i, align 8, !noalias !47
  store i64 %mul.i.i.i.i.i.i506, ptr %mDataSizeAndAllocator.i2.i.i.i.i, align 8, !noalias !47
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit519

_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit519: ; preds = %invoke.cont125, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE12DoReallocateEmm.exit.i.i.i
  %cond.i.i.i.i.i.i1462 = phi ptr [ %cond.i.i.i.i.i.i14631468, %invoke.cont125 ], [ %cond.i.i.i.i.i.i, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE12DoReallocateEmm.exit.i.i.i ]
  %add.ptr.i.i503 = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %cond.i.i.i.i.i.i1462, i64 %151
  store ptr %call126, ptr %add.ptr.i.i503, align 8, !noalias !47
  %inc = add nuw nsw i64 %a.01470, 1
  %exitcond.not = icmp eq i64 %inc, 2048
  br i1 %exitcond.not, label %for.end, label %for.body115, !llvm.loop !52

lpad117.loopexit:                                 ; preds = %for.body115, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit
  %call5.i.i.i.i.i.i4941459 = phi ptr [ %call5.i.i.i.i.i.i49414581469, %for.body115 ], [ %c.val47.i, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit ]
  %lpad.loopexit1311 = landingpad { ptr, i32 }
          cleanup
  store ptr %call5.i.i.i.i.i.i4941459, ptr %stdVectorAutoRefCount, align 8
  store ptr %cond.i.i.i.i.i.i14631468, ptr %eaTupleVectorAutoRefCount, align 8
  br label %ehcleanup220

lpad117.loopexit.split-lp:                        ; preds = %if.then134, %invoke.cont137, %invoke.cont139, %while.end.i550, %while.end.i596
  %lpad.loopexit.split-lp1312 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup220

lpad122.loopexit:                                 ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit1314 = landingpad { ptr, i32 }
          cleanup
  store ptr %call5.i.i.i.i.i.i49414581469, ptr %stdVectorAutoRefCount, align 8
  store ptr %cond.i.i.i.i.i.i14631468, ptr %eaTupleVectorAutoRefCount, align 8
  br label %lpad122

lpad122.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i491
  %lpad.loopexit.split-lp1315 = landingpad { ptr, i32 }
          cleanup
  br label %lpad122

lpad122:                                          ; preds = %lpad122.loopexit.split-lp, %lpad122.loopexit
  %lpad.phi1316 = phi { ptr, i32 } [ %lpad.loopexit1314, %lpad122.loopexit ], [ %lpad.loopexit.split-lp1315, %lpad122.loopexit.split-lp ]
  call fastcc void @_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev(ptr nonnull %call119) #7
  br label %ehcleanup220

lpad129:                                          ; preds = %cond.true.i.i.i.i.i.i
  %157 = landingpad { ptr, i32 }
          cleanup
  store ptr %c.val47.i, ptr %stdVectorAutoRefCount, align 8
  store ptr %cond.i.i.i.i.i.i14631468, ptr %eaTupleVectorAutoRefCount, align 8
  call fastcc void @_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev(ptr nonnull %call126) #7
  br label %ehcleanup220

for.end:                                          ; preds = %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit519
  store ptr %c.val47.i, ptr %stdVectorAutoRefCount, align 8
  store ptr %cond.i.i.i.i.i.i1462, ptr %eaTupleVectorAutoRefCount, align 8
  store i32 0, ptr @_ZN12_GLOBAL__N_110RefCounted13msAddRefCountE, align 4
  store i32 0, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %158 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i522 = icmp eq i32 %158, 1
  br i1 %cmp.i.i.i522, label %if.then2.i.i.i566, label %if.else.i.i.i523

if.then2.i.i.i566:                                ; preds = %for.end
  %159 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i530

if.else.i.i.i523:                                 ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i520)
  %call.i.i.i.i524 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i520) #7
  %cmp.i.i.i.i525 = icmp eq i32 %call.i.i.i.i524, 22
  br i1 %cmp.i.i.i.i525, label %if.then.i.i.i.i564, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i526

if.then.i.i.i.i564:                               ; preds = %if.else.i.i.i523
  %call1.i.i.i.i565 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i520) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i526

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i526: ; preds = %if.then.i.i.i.i564, %if.else.i.i.i523
  %160 = load i64, ptr %tv_nsec.i.i.i.i527, align 8
  %161 = load i64, ptr %ts.i.i.i.i520, align 8
  %mul.i.i.i.i528 = mul i64 %161, 1000000000
  %add.i.i.i.i529 = add i64 %mul.i.i.i.i528, %160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i520)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i530

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i530:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i526, %if.then2.i.i.i566
  %.sink.i.i.i531 = phi i64 [ %159, %if.then2.i.i.i566 ], [ %add.i.i.i.i529, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i526 ]
  store i64 %.sink.i.i.i531, ptr %stopwatch1, align 8
  %c.val58.i = load ptr, ptr %_M_finish.i.i471, align 8
  %cmp.i.i69.i532 = icmp eq ptr %c.val47.i, %c.val58.i
  br i1 %cmp.i.i69.i532, label %while.end.i550, label %while.body.i533

while.body.i533:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i530, %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i
  %.pre.i.i.i5631472 = phi ptr [ %incdec.ptr.i.i.i543, %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i ], [ %c.val58.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i530 ]
  %c.val410.i = phi ptr [ %c.val4.i548, %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i ], [ %c.val47.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i530 ]
  %add.ptr.i.i.i.i534 = getelementptr inbounds nuw i8, ptr %c.val410.i, i64 8
  %cmp.i.not.i.i.i535 = icmp eq ptr %add.ptr.i.i.i.i534, %.pre.i.i.i5631472
  br i1 %cmp.i.not.i.i.i535, label %if.end.i.i.i542, label %if.then.i.i.i536

if.then.i.i.i536:                                 ; preds = %while.body.i533
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i537 = ptrtoint ptr %.pre.i.i.i5631472 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i538 = ptrtoint ptr %add.ptr.i.i.i.i534 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i539 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i537, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i538
  %sub.ptr.div.i.i.i.i.i.i.i.i540 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i539, 3
  %cmp6.i.i.i.i.i.i.i.i541 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i540, 0
  br i1 %cmp6.i.i.i.i.i.i.i.i541, label %for.body.i.i.i.i.i.i.i.i552, label %if.end.i.i.i542

for.body.i.i.i.i.i.i.i.i552:                      ; preds = %if.then.i.i.i536, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i.i.i553 = phi i64 [ %dec.i.i.i.i.i.i.i.i560, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i.i540, %if.then.i.i.i536 ]
  %__result.addr.08.i.i.i.i.i.i.i.i554 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i559, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i ], [ %c.val410.i, %if.then.i.i.i536 ]
  %__first.addr.07.i.i.i.i.i.i.i.i555 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i558, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i534, %if.then.i.i.i536 ]
  %162 = load ptr, ptr %__result.addr.08.i.i.i.i.i.i.i.i554, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %162, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i556

if.then.i.i.i.i.i.i.i.i.i556:                     ; preds = %for.body.i.i.i.i.i.i.i.i552
  %163 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %inc.i.i.i.i.i.i.i.i.i.i = add nsw i32 %163, 1
  store i32 %inc.i.i.i.i.i.i.i.i.i.i, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %164 = load i32, ptr %162, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp sgt i32 %164, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i.i557

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i556
  %dec.i.i.i.i.i.i.i.i.i.i = add nsw i32 %164, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i, ptr %162, align 4
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i.i557:            ; preds = %if.then.i.i.i.i.i.i.i.i.i556
  call void @_ZdlPv(ptr noundef nonnull align 4 dereferenceable(4) %162) #20
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i

_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i.i557, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i552
  %165 = load ptr, ptr %__first.addr.07.i.i.i.i.i.i.i.i555, align 8
  store ptr %165, ptr %__result.addr.08.i.i.i.i.i.i.i.i554, align 8
  store ptr null, ptr %__first.addr.07.i.i.i.i.i.i.i.i555, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i558 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i555, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i.i559 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i.i.i.i554, i64 8
  %dec.i.i.i.i.i.i.i.i560 = add nsw i64 %__n.09.i.i.i.i.i.i.i.i553, -1
  %cmp.i.i.i.i.i.i.i.i561 = icmp sgt i64 %__n.09.i.i.i.i.i.i.i.i553, 1
  br i1 %cmp.i.i.i.i.i.i.i.i561, label %for.body.i.i.i.i.i.i.i.i552, label %if.end.i.i.i542, !llvm.loop !53

if.end.i.i.i542:                                  ; preds = %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i536, %while.body.i533
  %incdec.ptr.i.i.i543 = getelementptr inbounds i8, ptr %.pre.i.i.i5631472, i64 -8
  store ptr %incdec.ptr.i.i.i543, ptr %_M_finish.i.i471, align 8
  %incdec.ptr.val.i.i.i544 = load ptr, ptr %incdec.ptr.i.i.i543, align 8
  %tobool.not.i.i.i.i.i.i545 = icmp eq ptr %incdec.ptr.val.i.i.i544, null
  br i1 %tobool.not.i.i.i.i.i.i545, label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i542
  %166 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %inc.i.i.i.i.i.i.i = add nsw i32 %166, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %167 = load i32, ptr %incdec.ptr.val.i.i.i544, align 4
  %cmp.i.i.i.i.i.i.i546 = icmp sgt i32 %167, 1
  br i1 %cmp.i.i.i.i.i.i.i546, label %if.then.i.i.i.i.i.i.i551, label %delete.notnull.i.i.i.i.i.i.i547

if.then.i.i.i.i.i.i.i551:                         ; preds = %if.then.i.i.i.i.i.i
  %dec.i.i.i.i.i.i.i = add nsw i32 %167, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %incdec.ptr.val.i.i.i544, align 4
  br label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i

delete.notnull.i.i.i.i.i.i.i547:                  ; preds = %if.then.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull align 4 dereferenceable(4) %incdec.ptr.val.i.i.i544) #20
  br label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i

_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i: ; preds = %delete.notnull.i.i.i.i.i.i.i547, %if.then.i.i.i.i.i.i.i551, %if.end.i.i.i542
  %c.val4.i548 = load ptr, ptr %stdVectorAutoRefCount, align 8
  %cmp.i.i6.i549 = icmp eq ptr %c.val4.i548, %incdec.ptr.i.i.i543
  br i1 %cmp.i.i6.i549, label %while.end.i550, label %while.body.i533, !llvm.loop !54

while.end.i550:                                   ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i530
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont131 unwind label %lpad117.loopexit.split-lp

invoke.cont131:                                   ; preds = %while.end.i550
  store i32 0, ptr @_ZN12_GLOBAL__N_110RefCounted13msAddRefCountE, align 4
  store i32 0, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %168 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i570 = icmp eq i32 %168, 1
  br i1 %cmp.i.i.i570, label %if.then2.i.i.i616, label %if.else.i.i.i571

if.then2.i.i.i616:                                ; preds = %invoke.cont131
  %169 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i578

if.else.i.i.i571:                                 ; preds = %invoke.cont131
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i568)
  %call.i.i.i.i572 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i568) #7
  %cmp.i.i.i.i573 = icmp eq i32 %call.i.i.i.i572, 22
  br i1 %cmp.i.i.i.i573, label %if.then.i.i.i.i614, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i574

if.then.i.i.i.i614:                               ; preds = %if.else.i.i.i571
  %call1.i.i.i.i615 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i568) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i574

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i574: ; preds = %if.then.i.i.i.i614, %if.else.i.i.i571
  %170 = load i64, ptr %tv_nsec.i.i.i.i575, align 8
  %171 = load i64, ptr %ts.i.i.i.i568, align 8
  %mul.i.i.i.i576 = mul i64 %171, 1000000000
  %add.i.i.i.i577 = add i64 %mul.i.i.i.i576, %170
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i568)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i578

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i578:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i574, %if.then2.i.i.i616
  %.sink.i.i.i579 = phi i64 [ %169, %if.then2.i.i.i616 ], [ %add.i.i.i.i577, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i574 ]
  store i64 %.sink.i.i.i579, ptr %stopwatch2, align 8
  %c.val7.i580 = load i64, ptr %mNumElements.i.i501, align 8
  %cmp.i8.i581 = icmp eq i64 %c.val7.i580, 0
  br i1 %cmp.i8.i581, label %while.end.i596, label %while.body.i582.preheader

while.body.i582.preheader:                        ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i578
  %c.val4.i584 = load ptr, ptr %eaTupleVectorAutoRefCount, align 8
  br label %while.body.i582

while.body.i582:                                  ; preds = %while.body.i582.preheader, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE5eraseENS0_12TupleVecIterIS4_JKS8_EEE.exit.i
  %c.val9.i583 = phi i64 [ %sub7.i.i.i585, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE5eraseENS0_12TupleVecIterIS4_JKS8_EEE.exit.i ], [ %c.val7.i580, %while.body.i582.preheader ]
  %sub7.i.i.i585 = add i64 %c.val9.i583, -1
  %cmp6.i.i.i.i.i.i.i586 = icmp sgt i64 %c.val9.i583, 1
  br i1 %cmp6.i.i.i.i.i.i.i586, label %for.body.i.i.i.i.i.i.preheader.i598, label %for.body.i.i.preheader.i.i.i587

for.body.i.i.i.i.i.i.preheader.i598:              ; preds = %while.body.i582
  %.pre.i599 = load ptr, ptr %c.val4.i584, align 8
  br label %for.body.i.i.i.i.i.i.i600

for.body.i.i.i.i.i.i.i600:                        ; preds = %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.preheader.i598
  %172 = phi ptr [ null, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i ], [ %.pre.i599, %for.body.i.i.i.i.i.i.preheader.i598 ]
  %n.09.i.i.i.i.i.i.in.i601 = phi i64 [ %n.09.i.i.i.i.i.i.i604, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i ], [ %c.val9.i583, %for.body.i.i.i.i.i.i.preheader.i598 ]
  %result.addr.08.i.i.i.i.i.i.i602 = phi ptr [ %incdec.ptr2.i.i.i.i.i.i.i603, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i ], [ %c.val4.i584, %for.body.i.i.i.i.i.i.preheader.i598 ]
  %incdec.ptr2.i.i.i.i.i.i.i603 = getelementptr i8, ptr %result.addr.08.i.i.i.i.i.i.i602, i64 8
  %n.09.i.i.i.i.i.i.i604 = add nsw i64 %n.09.i.i.i.i.i.i.in.i601, -1
  %tobool.not.i.i.i.i.i.i.i.i605 = icmp eq ptr %172, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i605, label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i606

if.then.i.i.i.i.i.i.i.i606:                       ; preds = %for.body.i.i.i.i.i.i.i600
  %173 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %inc.i.i.i.i.i.i.i.i.i607 = add nsw i32 %173, 1
  store i32 %inc.i.i.i.i.i.i.i.i.i607, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %174 = load i32, ptr %172, align 4
  %cmp.i.i.i.i.i.i.i.i.i608 = icmp sgt i32 %174, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i608, label %if.then.i.i.i.i.i.i.i.i.i612, label %delete.notnull.i.i.i.i.i.i.i.i.i609

if.then.i.i.i.i.i.i.i.i.i612:                     ; preds = %if.then.i.i.i.i.i.i.i.i606
  %dec.i.i.i.i.i.i.i.i.i613 = add nsw i32 %174, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i613, ptr %172, align 4
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i609:              ; preds = %if.then.i.i.i.i.i.i.i.i606
  call void @_ZdlPv(ptr noundef nonnull align 4 dereferenceable(4) %172) #20
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i

_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i609, %if.then.i.i.i.i.i.i.i.i.i612, %for.body.i.i.i.i.i.i.i600
  %175 = load ptr, ptr %incdec.ptr2.i.i.i.i.i.i.i603, align 8
  store ptr %175, ptr %result.addr.08.i.i.i.i.i.i.i602, align 8
  store ptr null, ptr %incdec.ptr2.i.i.i.i.i.i.i603, align 8
  %cmp.i.i.i.i.i.i.i610 = icmp samesign ugt i64 %n.09.i.i.i.i.i.i.in.i601, 2
  br i1 %cmp.i.i.i.i.i.i.i610, label %for.body.i.i.i.i.i.i.i600, label %for.body.i.i.preheader.i.i.i587, !llvm.loop !55

for.body.i.i.preheader.i.i.i587:                  ; preds = %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i, %while.body.i582
  %add.ptr16.i.i.i588 = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %c.val4.i584, i64 %sub7.i.i.i585
  %first.addr.0.val.i.i.i.i.i589 = load ptr, ptr %add.ptr16.i.i.i588, align 8
  %tobool.not.i.i.i.i.i.i590 = icmp eq ptr %first.addr.0.val.i.i.i.i.i589, null
  br i1 %tobool.not.i.i.i.i.i.i590, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE5eraseENS0_12TupleVecIterIS4_JKS8_EEE.exit.i, label %if.then.i.i.i.i.i.i591

if.then.i.i.i.i.i.i591:                           ; preds = %for.body.i.i.preheader.i.i.i587
  %176 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %inc.i.i.i.i.i.i.i592 = add nsw i32 %176, 1
  store i32 %inc.i.i.i.i.i.i.i592, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %177 = load i32, ptr %first.addr.0.val.i.i.i.i.i589, align 4
  %cmp.i.i.i.i14.i.i.i = icmp sgt i32 %177, 1
  br i1 %cmp.i.i.i.i14.i.i.i, label %if.then.i.i.i.i.i.i.i597, label %delete.notnull.i.i.i.i.i.i.i593

if.then.i.i.i.i.i.i.i597:                         ; preds = %if.then.i.i.i.i.i.i591
  %dec.i.i.i.i15.i.i.i = add nsw i32 %177, -1
  store i32 %dec.i.i.i.i15.i.i.i, ptr %first.addr.0.val.i.i.i.i.i589, align 4
  br label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE5eraseENS0_12TupleVecIterIS4_JKS8_EEE.exit.i

delete.notnull.i.i.i.i.i.i.i593:                  ; preds = %if.then.i.i.i.i.i.i591
  call void @_ZdlPv(ptr noundef nonnull align 4 dereferenceable(4) %first.addr.0.val.i.i.i.i.i589) #20
  br label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE5eraseENS0_12TupleVecIterIS4_JKS8_EEE.exit.i

_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE5eraseENS0_12TupleVecIterIS4_JKS8_EEE.exit.i: ; preds = %delete.notnull.i.i.i.i.i.i.i593, %if.then.i.i.i.i.i.i.i597, %for.body.i.i.preheader.i.i.i587
  %cmp.i.i595 = icmp eq i64 %sub7.i.i.i585, 0
  br i1 %cmp.i.i595, label %while.end.i596.loopexit, label %while.body.i582, !llvm.loop !56

while.end.i596.loopexit:                          ; preds = %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0EEEEJN12_GLOBAL__N_112AutoRefCountINS5_10RefCountedEEEEE5eraseENS0_12TupleVecIterIS4_JKS8_EEE.exit.i
  store i64 0, ptr %mNumElements.i.i501, align 8
  br label %while.end.i596

while.end.i596:                                   ; preds = %while.end.i596.loopexit, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i578
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont132 unwind label %lpad117.loopexit.split-lp

invoke.cont132:                                   ; preds = %while.end.i596
  br i1 %cmp14, label %if.then134, label %invoke.cont144

if.then134:                                       ; preds = %invoke.cont132
  %178 = load i32, ptr %mnUnits.i.i.i, align 8
  %call138 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont137 unwind label %lpad117.loopexit.split-lp

invoke.cont137:                                   ; preds = %if.then134
  %call140 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont139 unwind label %lpad117.loopexit.split-lp

invoke.cont139:                                   ; preds = %invoke.cont137
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.10, i32 noundef %178, i64 noundef %call138, i64 noundef %call140, ptr noundef null)
          to label %invoke.cont144 unwind label %lpad117.loopexit.split-lp

invoke.cont144:                                   ; preds = %invoke.cont132, %invoke.cont139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %eaTupleVectorUint64Padded, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %179 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i621 = icmp eq i32 %179, 1
  br i1 %cmp.i.i.i621, label %if.then2.i.i.i670, label %if.else.i.i.i622

if.then2.i.i.i670:                                ; preds = %invoke.cont144
  %180 = call noundef i64 @llvm.x86.rdtsc()
  br label %for.body.lr.ph.i632

if.else.i.i.i622:                                 ; preds = %invoke.cont144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i619)
  %call.i.i.i.i623 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i619) #7
  %cmp.i.i.i.i624 = icmp eq i32 %call.i.i.i.i623, 22
  br i1 %cmp.i.i.i.i624, label %if.then.i.i.i.i668, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i625

if.then.i.i.i.i668:                               ; preds = %if.else.i.i.i622
  %call1.i.i.i.i669 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i619) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i625

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i625: ; preds = %if.then.i.i.i.i668, %if.else.i.i.i622
  %181 = load i64, ptr %tv_nsec.i.i.i.i626, align 8
  %182 = load i64, ptr %ts.i.i.i.i619, align 8
  %mul.i.i.i.i627 = mul i64 %182, 1000000000
  %add.i.i.i.i628 = add i64 %mul.i.i.i.i627, %181
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i619)
  br label %for.body.lr.ph.i632

for.body.lr.ph.i632:                              ; preds = %if.then2.i.i.i670, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i625
  %.sink.i.i.i630 = phi i64 [ %180, %if.then2.i.i.i670 ], [ %add.i.i.i.i628, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i625 ]
  store i64 %.sink.i.i.i630, ptr %stopwatch1, align 8
  br label %for.body.i641

for.body.i641:                                    ; preds = %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE9push_backERKS3_.exit.i, %for.body.lr.ph.i632
  %stdVectorUint64Padded.sroa.0.2 = phi ptr [ null, %for.body.lr.ph.i632 ], [ %stdVectorUint64Padded.sroa.0.3, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE9push_backERKS3_.exit.i ]
  %stdVectorUint64Padded.sroa.37.1 = phi ptr [ null, %for.body.lr.ph.i632 ], [ %stdVectorUint64Padded.sroa.37.2, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE9push_backERKS3_.exit.i ]
  %183 = phi ptr [ null, %for.body.lr.ph.i632 ], [ %stdVectorUint64Padded.sroa.17.2, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE9push_backERKS3_.exit.i ]
  %j.010.i = phi i64 [ 0, %for.body.lr.ph.i632 ], [ %inc.i647, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE9push_backERKS3_.exit.i ]
  %add.ptr.i.i642 = getelementptr inbounds nuw i32, ptr %call.i.i.i.i.i31, i64 %j.010.i
  %184 = load i32, ptr %add.ptr.i.i642, align 4
  %conv.i643 = zext i32 %184 to i64
  %cmp.not.i.i644 = icmp eq ptr %183, %stdVectorUint64Padded.sroa.37.1
  br i1 %cmp.not.i.i644, label %if.else.i.i650, label %if.then.i.i645

if.then.i.i645:                                   ; preds = %for.body.i641
  store i64 %conv.i643, ptr %183, align 8
  %tup.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %183, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %tup.sroa.3.0..sroa_idx.i, i8 0, i64 56, i1 false)
  br label %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE9push_backERKS3_.exit.i

if.else.i.i650:                                   ; preds = %for.body.i641
  %sub.ptr.lhs.cast.i.i.i.i.i651 = ptrtoint ptr %stdVectorUint64Padded.sroa.37.1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i652 = ptrtoint ptr %stdVectorUint64Padded.sroa.0.2 to i64
  %sub.ptr.sub.i.i.i.i.i653 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i651, %sub.ptr.rhs.cast.i.i.i.i.i652
  %cmp.i.i.i5.i654 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i653, 9223372036854775744
  br i1 %cmp.i.i.i5.i654, label %if.then.i.i.i7.i, label %_ZNKSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i7.i:                                 ; preds = %if.else.i.i650
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #18
          to label %.noexc671 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc671:                                        ; preds = %if.then.i.i.i7.i
  unreachable

_ZNKSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i650
  %sub.ptr.div.i.i.i.i.i655 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i653, 6
  %.sroa.speculated.i.i.i.i656 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i655, i64 1)
  %add.i.i.i6.i = add nsw i64 %.sroa.speculated.i.i.i.i656, %sub.ptr.div.i.i.i.i.i655
  %cmp7.i.i.i.i657 = icmp ult i64 %add.i.i.i6.i, %sub.ptr.div.i.i.i.i.i655
  %185 = call i64 @llvm.umin.i64(i64 %add.i.i.i6.i, i64 144115188075855871)
  %cond.i.i.i.i658 = select i1 %cmp7.i.i.i.i657, i64 144115188075855871, i64 %185
  %cmp.not.i.i.i.i659 = icmp ne i64 %cond.i.i.i.i658, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i659)
  %mul.i.i.i.i.i.i660 = shl nuw nsw i64 %cond.i.i.i.i658, 6
  %call5.i.i.i.i.i.i673 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i660) #19
          to label %call5.i.i.i.i.i.i.noexc672 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc672:                       ; preds = %_ZNKSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i661 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i673, i64 %sub.ptr.sub.i.i.i.i.i653
  store i64 %conv.i643, ptr %add.ptr.i.i.i661, align 8
  %tup.sroa.3.0.add.ptr.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i661, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %tup.sroa.3.0.add.ptr.i.i.sroa_idx.i, i8 0, i64 56, i1 false)
  %cmp.not5.i.i.i.i.i.i.i.i = icmp eq ptr %stdVectorUint64Padded.sroa.0.2, %stdVectorUint64Padded.sroa.37.1
  br i1 %cmp.not5.i.i.i.i.i.i.i.i, label %invoke.cont13.i.i.i, label %for.body.i.i.i.i.i.i.i.i662

for.body.i.i.i.i.i.i.i.i662:                      ; preds = %call5.i.i.i.i.i.i.noexc672, %for.body.i.i.i.i.i.i.i.i662
  %__cur.07.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i664, %for.body.i.i.i.i.i.i.i.i662 ], [ %call5.i.i.i.i.i.i673, %call5.i.i.i.i.i.i.noexc672 ]
  %__first.addr.06.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i663, %for.body.i.i.i.i.i.i.i.i662 ], [ %stdVectorUint64Padded.sroa.0.2, %call5.i.i.i.i.i.i.noexc672 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %__cur.07.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.06.i.i.i.i.i.i.i.i, i64 64, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i.i663 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i.i.i, i64 64
  %incdec.ptr1.i.i.i.i.i.i.i.i664 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i.i, i64 64
  %cmp.not.i.i.i.i.i.i.i.i665 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i663, %stdVectorUint64Padded.sroa.37.1
  br i1 %cmp.not.i.i.i.i.i.i.i.i665, label %invoke.cont13.i.i.i, label %for.body.i.i.i.i.i.i.i.i662, !llvm.loop !57

invoke.cont13.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i.i.i662, %call5.i.i.i.i.i.i.noexc672
  %__cur.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i673, %call5.i.i.i.i.i.i.noexc672 ], [ %incdec.ptr1.i.i.i.i.i.i.i.i664, %for.body.i.i.i.i.i.i.i.i662 ]
  %tobool.not.i.i.i.i667 = icmp eq ptr %stdVectorUint64Padded.sroa.0.2, null
  br i1 %tobool.not.i.i.i.i667, label %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i29.i.i.i

if.then.i29.i.i.i:                                ; preds = %invoke.cont13.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %stdVectorUint64Padded.sroa.0.2) #20
  br label %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i29.i.i.i, %invoke.cont13.i.i.i
  %add.ptr28.i.i.i = getelementptr inbounds nuw %"class.eastl::tuple.62", ptr %call5.i.i.i.i.i.i673, i64 %cond.i.i.i.i658
  br label %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE9push_backERKS3_.exit.i: ; preds = %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i645
  %stdVectorUint64Padded.sroa.0.3 = phi ptr [ %call5.i.i.i.i.i.i673, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %stdVectorUint64Padded.sroa.0.2, %if.then.i.i645 ]
  %__cur.0.lcssa.i.i.i.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %183, %if.then.i.i645 ]
  %stdVectorUint64Padded.sroa.37.2 = phi ptr [ %add.ptr28.i.i.i, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %stdVectorUint64Padded.sroa.37.1, %if.then.i.i645 ]
  %stdVectorUint64Padded.sroa.17.2 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i.pn, i64 64
  %inc.i647 = add nuw nsw i64 %j.010.i, 1
  %exitcond.not.i648 = icmp eq i64 %inc.i647, 100000
  br i1 %exitcond.not.i648, label %for.end.i649, label %for.body.i641, !llvm.loop !58

for.end.i649:                                     ; preds = %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE9push_backERKS3_.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont146 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont146:                                   ; preds = %for.end.i649
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %186 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i677 = icmp eq i32 %186, 1
  br i1 %cmp.i.i.i677, label %if.then2.i.i.i715, label %if.else.i.i.i678

if.then2.i.i.i715:                                ; preds = %invoke.cont146
  %187 = call noundef i64 @llvm.x86.rdtsc()
  br label %for.body.lr.ph.i688

if.else.i.i.i678:                                 ; preds = %invoke.cont146
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i675)
  %call.i.i.i.i679 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i675) #7
  %cmp.i.i.i.i680 = icmp eq i32 %call.i.i.i.i679, 22
  br i1 %cmp.i.i.i.i680, label %if.then.i.i.i.i713, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i681

if.then.i.i.i.i713:                               ; preds = %if.else.i.i.i678
  %call1.i.i.i.i714 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i675) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i681

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i681: ; preds = %if.then.i.i.i.i713, %if.else.i.i.i678
  %188 = load i64, ptr %tv_nsec.i.i.i.i682, align 8
  %189 = load i64, ptr %ts.i.i.i.i675, align 8
  %mul.i.i.i.i683 = mul i64 %189, 1000000000
  %add.i.i.i.i684 = add i64 %mul.i.i.i.i683, %188
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i675)
  br label %for.body.lr.ph.i688

for.body.lr.ph.i688:                              ; preds = %if.then2.i.i.i715, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i681
  %.sink.i.i.i686 = phi i64 [ %187, %if.then2.i.i.i715 ], [ %add.i.i.i.i684, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i681 ]
  store i64 %.sink.i.i.i686, ptr %stopwatch2, align 8
  br label %for.body.i696

for.body.i696:                                    ; preds = %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE9push_backENS_5tupleIJRKmRKS5_EEE.exit.i, %for.body.lr.ph.i688
  %j.09.i = phi i64 [ 0, %for.body.lr.ph.i688 ], [ %inc.i702, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE9push_backENS_5tupleIJRKmRKS5_EEE.exit.i ]
  %add.ptr.i.i697 = getelementptr inbounds nuw i32, ptr %call.i.i.i.i.i31, i64 %j.09.i
  %190 = load i32, ptr %add.ptr.i.i697, align 4
  %conv.i698 = zext i32 %190 to i64
  %191 = load i64, ptr %mNumElements.i.i.i693, align 8
  %add.i.i.i699 = add i64 %191, 1
  %192 = load i64, ptr %mNumCapacity.i.i.i694, align 8
  store i64 %add.i.i.i699, ptr %mNumElements.i.i.i693, align 8
  %cmp.i.i.i5.i700 = icmp ugt i64 %add.i.i.i699, %192
  br i1 %cmp.i.i.i5.i700, label %if.then.i.i.i6.i705, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE9push_backENS_5tupleIJRKmRKS5_EEE.exit.i

if.then.i.i.i6.i705:                              ; preds = %for.body.i696
  %mul.i.i.i.i.i706 = shl i64 %add.i.i.i699, 1
  %mul.i.i.i.i.i.i.i707 = shl i64 %add.i.i.i699, 4
  %add.i.i.i.i.i.i.i.i = shl i64 %add.i.i.i699, 7
  %tobool.not.i.i.i.i.i.i.i.i708 = icmp eq i64 %mul.i.i.i.i.i706, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i708, label %_ZN5eastl16TupleVecInternal13TupleRecurserIJm13PaddingStructEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0ELm1EEEEJmS2_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS9_mm.exit.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i6.i705
  %call.i.i.i.i.i.i.i.i.i.i716 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i.i.i.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl16TupleVecInternal13TupleRecurserIJm13PaddingStructEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0ELm1EEEEJmS2_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS9_mm.exit.i.i.i.i.i unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN5eastl16TupleVecInternal13TupleRecurserIJm13PaddingStructEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0ELm1EEEEJmS2_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS9_mm.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i, %if.then.i.i.i6.i705
  %cond.i.i.i.i.i.i.i.i = phi ptr [ null, %if.then.i.i.i6.i705 ], [ %call.i.i.i.i.i.i.i.i.i.i716, %cond.true.i.i.i.i.i.i.i.i ]
  %193 = ptrtoint ptr %cond.i.i.i.i.i.i.i.i to i64
  %add.i4.i.i.i.i.i.i = add i64 %mul.i.i.i.i.i.i.i707, %193
  %194 = inttoptr i64 %add.i4.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i709 = icmp eq i64 %191, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i709, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i4.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i4.i.i.i.i.i:                ; preds = %_ZN5eastl16TupleVecInternal13TupleRecurserIJm13PaddingStructEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0ELm1EEEEJmS2_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS9_mm.exit.i.i.i.i.i
  %195 = load ptr, ptr %eaTupleVectorUint64Padded, align 8
  %gepdiff.i.i.i.i.i.i710 = shl nsw i64 %191, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i.i.i.i, ptr align 8 %195, i64 %gepdiff.i.i.i.i.i.i710, i1 false)
  %196 = load ptr, ptr %add.ptr.i.i.i.i7.i, align 8
  %gepdiff.i5.i.i.i.i.i = mul i64 %191, 56
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %194, ptr align 1 %196, i64 %gepdiff.i5.i.i.i.i.i, i1 false)
  br label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit.i.i.i.i.i

_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i4.i.i.i.i.i, %_ZN5eastl16TupleVecInternal13TupleRecurserIJm13PaddingStructEE10DoAllocateINS_9allocatorELm0ENS_16integer_sequenceImJLm0ELm1EEEEJmS2_EEENS_4pairIPvmEERNS0_12TupleVecImplIT_T1_JDpT2_EEEPS9_mm.exit.i.i.i.i.i
  store ptr %cond.i.i.i.i.i.i.i.i, ptr %eaTupleVectorUint64Padded, align 8
  store ptr %194, ptr %add.ptr.i.i.i.i7.i, align 8
  %197 = load ptr, ptr %mpData9.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i711 = icmp eq ptr %197, null
  br i1 %isnull.i.i.i.i.i.i711, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE12DoReallocateEmm.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i712

delete.notnull.i.i.i.i.i.i712:                    ; preds = %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %197) #20
  br label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE12DoReallocateEmm.exit.i.i.i.i

_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE12DoReallocateEmm.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i712, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit.i.i.i.i.i
  store ptr %cond.i.i.i.i.i.i.i.i, ptr %mpData9.i.i.i.i.i, align 8
  store i64 %mul.i.i.i.i.i706, ptr %mNumCapacity.i.i.i694, align 8
  store i64 %add.i.i.i.i.i.i.i.i, ptr %mDataSizeAndAllocator.i6.i.i.i.i.i, align 8
  br label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE9push_backENS_5tupleIJRKmRKS5_EEE.exit.i

_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE9push_backENS_5tupleIJRKmRKS5_EEE.exit.i: ; preds = %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE12DoReallocateEmm.exit.i.i.i.i, %for.body.i696
  %198 = load ptr, ptr %eaTupleVectorUint64Padded, align 8
  %add.ptr.i.i.i701 = getelementptr inbounds i64, ptr %198, i64 %191
  store i64 %conv.i698, ptr %add.ptr.i.i.i701, align 8
  %199 = load ptr, ptr %add.ptr.i.i.i.i7.i, align 8
  %add.ptr8.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %199, i64 %191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %add.ptr8.i.i.i, i8 0, i64 56, i1 false)
  %inc.i702 = add nuw nsw i64 %j.09.i, 1
  %exitcond.not.i703 = icmp eq i64 %inc.i702, 100000
  br i1 %exitcond.not.i703, label %for.end.i704, label %for.body.i696, !llvm.loop !59

for.end.i704:                                     ; preds = %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE9push_backENS_5tupleIJRKmRKS5_EEE.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont147 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont147:                                   ; preds = %for.end.i704
  br i1 %cmp14, label %if.then149, label %if.end157

if.then149:                                       ; preds = %invoke.cont147
  %200 = load i32, ptr %mnUnits.i.i.i, align 8
  %call153 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont152 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont152:                                   ; preds = %if.then149
  %call155 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont154 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont154:                                   ; preds = %invoke.cont152
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.11, i32 noundef %200, i64 noundef %call153, i64 noundef %call155, ptr noundef null)
          to label %if.end157 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

lpad145.loopexit:                                 ; preds = %for.body.i958
  %lpad.loopexit1299 = landingpad { ptr, i32 }
          cleanup
  br label %lpad145

lpad145.loopexit.split-lp.loopexit:               ; preds = %_ZNKSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit1302 = landingpad { ptr, i32 }
          cleanup
  br label %lpad145

lpad145.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %cond.true.i.i.i.i.i.i.i.i
  %lpad.loopexit1305 = landingpad { ptr, i32 }
          cleanup
  br label %lpad145

lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit1308 = landingpad { ptr, i32 }
          cleanup
  br label %lpad145

lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then149, %invoke.cont152, %invoke.cont154, %if.then161, %invoke.cont164, %invoke.cont166, %invoke.cont170, %invoke.cont172, %if.then175, %invoke.cont178, %invoke.cont180, %if.then187, %invoke.cont190, %invoke.cont192, %if.then199, %invoke.cont202, %invoke.cont204, %if.then211, %invoke.cont214, %invoke.cont216, %for.end.i649, %for.end.i704, %for.end.i747, %for.end.i776, %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i, %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i829, %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i, %_ZN5eastl10quick_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i, %for.end.i936, %for.end.i968, %for.end.i1015, %for.end.i1056
  %stdVectorUint64Padded.sroa.0.1.ph.ph.ph.ph.ph = phi ptr [ %stdVectorUint64Padded.sroa.0.3, %for.end.i649 ], [ %stdVectorUint64Padded.sroa.0.3, %for.end.i704 ], [ %stdVectorUint64Padded.sroa.0.3, %if.then149 ], [ %stdVectorUint64Padded.sroa.0.3, %invoke.cont152 ], [ %stdVectorUint64Padded.sroa.0.3, %invoke.cont154 ], [ %stdVectorUint64Padded.sroa.0.3, %for.end.i747 ], [ %stdVectorUint64Padded.sroa.0.3, %for.end.i776 ], [ %stdVectorUint64Padded.sroa.0.3, %if.then161 ], [ %stdVectorUint64Padded.sroa.0.3, %invoke.cont164 ], [ %stdVectorUint64Padded.sroa.0.3, %invoke.cont166 ], [ %stdVectorUint64Padded.sroa.0.3, %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i ], [ %stdVectorUint64Padded.sroa.0.3, %invoke.cont170 ], [ %stdVectorUint64Padded.sroa.0.3, %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i829 ], [ %stdVectorUint64Padded.sroa.0.3, %invoke.cont172 ], [ %stdVectorUint64Padded.sroa.0.3, %if.then175 ], [ %stdVectorUint64Padded.sroa.0.3, %invoke.cont178 ], [ %stdVectorUint64Padded.sroa.0.3, %invoke.cont180 ], [ %stdVectorUint64Padded.sroa.0.3, %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i ], [ %stdVectorUint64Padded.sroa.0.3, %_ZN5eastl10quick_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i ], [ %stdVectorUint64Padded.sroa.0.3, %if.then187 ], [ %stdVectorUint64Padded.sroa.0.3, %invoke.cont190 ], [ %stdVectorUint64Padded.sroa.0.3, %invoke.cont192 ], [ %stdVectorUint64Padded.sroa.0.6, %for.end.i936 ], [ %stdVectorUint64Padded.sroa.0.6, %for.end.i968 ], [ %stdVectorUint64Padded.sroa.0.6, %if.then199 ], [ %stdVectorUint64Padded.sroa.0.6, %invoke.cont202 ], [ %stdVectorUint64Padded.sroa.0.6, %invoke.cont204 ], [ %stdVectorUint64Padded.sroa.0.6, %for.end.i1015 ], [ %stdVectorUint64Padded.sroa.0.6, %for.end.i1056 ], [ %stdVectorUint64Padded.sroa.0.6, %if.then211 ], [ %stdVectorUint64Padded.sroa.0.6, %invoke.cont214 ], [ %stdVectorUint64Padded.sroa.0.6, %invoke.cont216 ]
  %lpad.loopexit1343 = landingpad { ptr, i32 }
          cleanup
  br label %lpad145

lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i7.i, %if.then.i.i.i1228
  %stdVectorUint64Padded.sroa.0.1.ph.ph.ph.ph.ph1342 = phi ptr [ %stdVectorUint64Padded.sroa.0.2, %if.then.i.i.i7.i ], [ %stdVectorUint64Padded.sroa.0.5, %if.then.i.i.i1228 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad145

lpad145:                                          ; preds = %lpad145.loopexit.split-lp.loopexit, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad145.loopexit
  %stdVectorUint64Padded.sroa.0.1 = phi ptr [ %stdVectorUint64Padded.sroa.0.6, %lpad145.loopexit ], [ %stdVectorUint64Padded.sroa.0.5, %lpad145.loopexit.split-lp.loopexit ], [ %stdVectorUint64Padded.sroa.0.3, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %stdVectorUint64Padded.sroa.0.2, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %stdVectorUint64Padded.sroa.0.1.ph.ph.ph.ph.ph, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %stdVectorUint64Padded.sroa.0.1.ph.ph.ph.ph.ph1342, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi1301 = phi { ptr, i32 } [ %lpad.loopexit1299, %lpad145.loopexit ], [ %lpad.loopexit1302, %lpad145.loopexit.split-lp.loopexit ], [ %lpad.loopexit1305, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1308, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1343, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %201 = load ptr, ptr %mpData9.i.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %201, null
  br i1 %tobool.not.i.i, label %ehcleanup, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %lpad145
  call void @_ZdaPv(ptr noundef nonnull %201) #20
  br label %ehcleanup

if.end157:                                        ; preds = %invoke.cont154, %invoke.cont147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %202 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i721 = icmp eq i32 %202, 1
  br i1 %cmp.i.i.i721, label %if.then2.i.i.i751, label %if.else.i.i.i722

if.then2.i.i.i751:                                ; preds = %if.end157
  %203 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i729

if.else.i.i.i722:                                 ; preds = %if.end157
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i719)
  %call.i.i.i.i723 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i719) #7
  %cmp.i.i.i.i724 = icmp eq i32 %call.i.i.i.i723, 22
  br i1 %cmp.i.i.i.i724, label %if.then.i.i.i.i749, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i725

if.then.i.i.i.i749:                               ; preds = %if.else.i.i.i722
  %call1.i.i.i.i750 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i719) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i725

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i725: ; preds = %if.then.i.i.i.i749, %if.else.i.i.i722
  %204 = load i64, ptr %tv_nsec.i.i.i.i726, align 8
  %205 = load i64, ptr %ts.i.i.i.i719, align 8
  %mul.i.i.i.i727 = mul i64 %205, 1000000000
  %add.i.i.i.i728 = add i64 %mul.i.i.i.i727, %204
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i719)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i729

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i729:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i725, %if.then2.i.i.i751
  %.sink.i.i.i730 = phi i64 [ %203, %if.then2.i.i.i751 ], [ %add.i.i.i.i728, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i725 ]
  store i64 %.sink.i.i.i730, ptr %stopwatch1, align 8
  %cmp6.not.i732 = icmp eq ptr %stdVectorUint64Padded.sroa.17.2, %stdVectorUint64Padded.sroa.0.3
  br i1 %cmp6.not.i732, label %for.end.i747, label %for.body.preheader.i733

for.body.preheader.i733:                          ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i729
  %sub.ptr.lhs.cast.i.i734 = ptrtoint ptr %stdVectorUint64Padded.sroa.17.2 to i64
  %sub.ptr.rhs.cast.i.i735 = ptrtoint ptr %stdVectorUint64Padded.sroa.0.3 to i64
  %sub.ptr.sub.i.i736 = sub i64 %sub.ptr.lhs.cast.i.i734, %sub.ptr.rhs.cast.i.i735
  %sub.ptr.div.i.i737 = ashr exact i64 %sub.ptr.sub.i.i736, 6
  %umax.i738 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i737, i64 1)
  br label %for.body.i739

for.body.i739:                                    ; preds = %for.body.i739, %for.body.preheader.i733
  %temp.08.i740 = phi i64 [ %add.i743, %for.body.i739 ], [ 0, %for.body.preheader.i733 ]
  %j.07.i741 = phi i64 [ %inc.i744, %for.body.i739 ], [ 0, %for.body.preheader.i733 ]
  %add.ptr.i.i742 = getelementptr inbounds %"class.eastl::tuple.62", ptr %stdVectorUint64Padded.sroa.0.3, i64 %j.07.i741
  %206 = load i64, ptr %add.ptr.i.i742, align 8
  %add.i743 = add i64 %206, %temp.08.i740
  %inc.i744 = add nuw i64 %j.07.i741, 1
  %exitcond.not.i745 = icmp eq i64 %inc.i744, %umax.i738
  br i1 %exitcond.not.i745, label %for.end.loopexit.i746, label %for.body.i739, !llvm.loop !60

for.end.loopexit.i746:                            ; preds = %for.body.i739
  %207 = trunc i64 %add.i743 to i32
  br label %for.end.i747

for.end.i747:                                     ; preds = %for.end.loopexit.i746, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i729
  %temp.0.lcssa.i748 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i729 ], [ %207, %for.end.loopexit.i746 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont158 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont158:                                   ; preds = %for.end.i747
  %call3.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %temp.0.lcssa.i748) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %208 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i755 = icmp eq i32 %208, 1
  br i1 %cmp.i.i.i755, label %if.then2.i.i.i781, label %if.else.i.i.i756

if.then2.i.i.i781:                                ; preds = %invoke.cont158
  %209 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i763

if.else.i.i.i756:                                 ; preds = %invoke.cont158
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i753)
  %call.i.i.i.i757 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i753) #7
  %cmp.i.i.i.i758 = icmp eq i32 %call.i.i.i.i757, 22
  br i1 %cmp.i.i.i.i758, label %if.then.i.i.i.i779, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i759

if.then.i.i.i.i779:                               ; preds = %if.else.i.i.i756
  %call1.i.i.i.i780 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i753) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i759

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i759: ; preds = %if.then.i.i.i.i779, %if.else.i.i.i756
  %210 = load i64, ptr %tv_nsec.i.i.i.i760, align 8
  %211 = load i64, ptr %ts.i.i.i.i753, align 8
  %mul.i.i.i.i761 = mul i64 %211, 1000000000
  %add.i.i.i.i762 = add i64 %mul.i.i.i.i761, %210
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i753)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i763

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i763:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i759, %if.then2.i.i.i781
  %.sink.i.i.i764 = phi i64 [ %209, %if.then2.i.i.i781 ], [ %add.i.i.i.i762, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i759 ]
  store i64 %.sink.i.i.i764, ptr %stopwatch2, align 8
  %212 = load i64, ptr %mNumElements.i.i.i693, align 8
  %cmp6.not.i766 = icmp eq i64 %212, 0
  br i1 %cmp6.not.i766, label %for.end.i776, label %for.body.lr.ph.i767

for.body.lr.ph.i767:                              ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i763
  %213 = load ptr, ptr %eaTupleVectorUint64Padded, align 8, !noalias !61
  br label %for.body.i768

for.body.i768:                                    ; preds = %for.body.i768, %for.body.lr.ph.i767
  %temp.08.i769 = phi i64 [ 0, %for.body.lr.ph.i767 ], [ %add.i772, %for.body.i768 ]
  %j.07.i770 = phi i64 [ 0, %for.body.lr.ph.i767 ], [ %inc.i773, %for.body.i768 ]
  %add.ptr.i.i.i771 = getelementptr inbounds i64, ptr %213, i64 %j.07.i770
  %214 = load i64, ptr %add.ptr.i.i.i771, align 8
  %add.i772 = add i64 %214, %temp.08.i769
  %inc.i773 = add nuw i64 %j.07.i770, 1
  %exitcond.not.i774 = icmp eq i64 %inc.i773, %212
  br i1 %exitcond.not.i774, label %for.end.loopexit.i775, label %for.body.i768, !llvm.loop !66

for.end.loopexit.i775:                            ; preds = %for.body.i768
  %215 = trunc i64 %add.i772 to i32
  br label %for.end.i776

for.end.i776:                                     ; preds = %for.end.loopexit.i775, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i763
  %temp.0.lcssa.i777 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i763 ], [ %215, %for.end.loopexit.i775 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont159 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont159:                                   ; preds = %for.end.i776
  %call2.i778 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %temp.0.lcssa.i777) #7
  br i1 %cmp14, label %if.then161, label %if.end169

if.then161:                                       ; preds = %invoke.cont159
  %216 = load i32, ptr %mnUnits.i.i.i, align 8
  %call165 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont164 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont164:                                   ; preds = %if.then161
  %call167 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont166 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont166:                                   ; preds = %invoke.cont164
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.12, i32 noundef %216, i64 noundef %call165, i64 noundef %call167, ptr noundef null)
          to label %if.end169 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end169:                                        ; preds = %invoke.cont166, %invoke.cont159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %217 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i786 = icmp eq i32 %217, 1
  br i1 %cmp.i.i.i786, label %if.then2.i.i.i807, label %if.else.i.i.i787

if.then2.i.i.i807:                                ; preds = %if.end169
  %218 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i794

if.else.i.i.i787:                                 ; preds = %if.end169
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i784)
  %call.i.i.i.i788 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i784) #7
  %cmp.i.i.i.i789 = icmp eq i32 %call.i.i.i.i788, 22
  br i1 %cmp.i.i.i.i789, label %if.then.i.i.i.i805, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i790

if.then.i.i.i.i805:                               ; preds = %if.else.i.i.i787
  %call1.i.i.i.i806 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i784) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i790

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i790: ; preds = %if.then.i.i.i.i805, %if.else.i.i.i787
  %219 = load i64, ptr %tv_nsec.i.i.i.i791, align 8
  %220 = load i64, ptr %ts.i.i.i.i784, align 8
  %mul.i.i.i.i792 = mul i64 %220, 1000000000
  %add.i.i.i.i793 = add i64 %mul.i.i.i.i792, %219
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i784)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i794

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i794:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i790, %if.then2.i.i.i807
  %.sink.i.i.i795 = phi i64 [ %218, %if.then2.i.i.i807 ], [ %add.i.i.i.i793, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i790 ]
  store i64 %.sink.i.i.i795, ptr %stopwatch1, align 8
  br i1 %cmp6.not.i732, label %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i, label %land.rhs.i.i797

land.rhs.i.i797:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i794, %while.body.i.i798
  %first.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i.i799, %while.body.i.i798 ], [ %stdVectorUint64Padded.sroa.0.3, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i794 ]
  %221 = load i64, ptr %first.sroa.0.05.i.i, align 8
  %cmp.i1.i.i = icmp eq i64 %221, 4294967295
  br i1 %cmp.i1.i.i, label %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i, label %while.body.i.i798

while.body.i.i798:                                ; preds = %land.rhs.i.i797
  %incdec.ptr.i.i.i799 = getelementptr inbounds nuw i8, ptr %first.sroa.0.05.i.i, i64 64
  %cmp.i.not.i.i800 = icmp eq ptr %first.sroa.0.05.i.i, %__cur.0.lcssa.i.i.i.i.i.i.i.i.pn
  br i1 %cmp.i.not.i.i800, label %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i, label %land.rhs.i.i797, !llvm.loop !67

_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i: ; preds = %while.body.i.i798, %land.rhs.i.i797, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i794
  %first.sroa.0.0.lcssa.i.i801 = phi ptr [ %stdVectorUint64Padded.sroa.0.3, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i794 ], [ %incdec.ptr.i.i.i799, %while.body.i.i798 ], [ %first.sroa.0.05.i.i, %land.rhs.i.i797 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %.noexc808 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc808:                                        ; preds = %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i
  %cmp.i.not.i802 = icmp eq ptr %first.sroa.0.0.lcssa.i.i801, %stdVectorUint64Padded.sroa.17.2
  br i1 %cmp.i.not.i802, label %invoke.cont170, label %if.then.i803

if.then.i803:                                     ; preds = %.noexc808
  %222 = load i64, ptr %first.sroa.0.0.lcssa.i.i801, align 8
  %conv.i804 = trunc i64 %222 to i32
  %call14.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %conv.i804) #7
  br label %invoke.cont170

invoke.cont170:                                   ; preds = %if.then.i803, %.noexc808
  invoke fastcc void @_ZN12_GLOBAL__N_113TestTupleFindIN5eastl12tuple_vectorIJm13PaddingStructEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(48) %eaTupleVectorUint64Padded)
          to label %invoke.cont171 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont171:                                   ; preds = %invoke.cont170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %223 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i811 = icmp eq i32 %223, 1
  br i1 %cmp.i.i.i811, label %if.then2.i.i.i837, label %if.else.i.i.i812

if.then2.i.i.i837:                                ; preds = %invoke.cont171
  %224 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i819

if.else.i.i.i812:                                 ; preds = %invoke.cont171
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i809)
  %call.i.i.i.i813 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i809) #7
  %cmp.i.i.i.i814 = icmp eq i32 %call.i.i.i.i813, 22
  br i1 %cmp.i.i.i.i814, label %if.then.i.i.i.i835, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i815

if.then.i.i.i.i835:                               ; preds = %if.else.i.i.i812
  %call1.i.i.i.i836 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i809) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i815

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i815: ; preds = %if.then.i.i.i.i835, %if.else.i.i.i812
  %225 = load i64, ptr %tv_nsec.i.i.i.i816, align 8
  %226 = load i64, ptr %ts.i.i.i.i809, align 8
  %mul.i.i.i.i817 = mul i64 %226, 1000000000
  %add.i.i.i.i818 = add i64 %mul.i.i.i.i817, %225
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i809)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i819

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i819:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i815, %if.then2.i.i.i837
  %.sink.i.i.i820 = phi i64 [ %224, %if.then2.i.i.i837 ], [ %add.i.i.i.i818, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i815 ]
  store i64 %.sink.i.i.i820, ptr %stopwatch1, align 8
  br i1 %cmp6.not.i732, label %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i829, label %land.rhs.i.i823

land.rhs.i.i823:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i819, %while.body.i.i826
  %first.sroa.0.05.i.i824 = phi ptr [ %incdec.ptr.i.i.i827, %while.body.i.i826 ], [ %stdVectorUint64Padded.sroa.0.3, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i819 ]
  %227 = load i64, ptr %first.sroa.0.05.i.i824, align 8
  %cmp.i1.i.i825 = icmp eq i64 %227, 4294967295
  br i1 %cmp.i1.i.i825, label %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i829, label %while.body.i.i826

while.body.i.i826:                                ; preds = %land.rhs.i.i823
  %incdec.ptr.i.i.i827 = getelementptr inbounds nuw i8, ptr %first.sroa.0.05.i.i824, i64 64
  %cmp.i.not.i.i828 = icmp eq ptr %first.sroa.0.05.i.i824, %__cur.0.lcssa.i.i.i.i.i.i.i.i.pn
  br i1 %cmp.i.not.i.i828, label %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i829, label %land.rhs.i.i823, !llvm.loop !67

_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i829: ; preds = %while.body.i.i826, %land.rhs.i.i823, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i819
  %first.sroa.0.0.lcssa.i.i830 = phi ptr [ %stdVectorUint64Padded.sroa.0.3, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i819 ], [ %incdec.ptr.i.i.i827, %while.body.i.i826 ], [ %first.sroa.0.05.i.i824, %land.rhs.i.i823 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %.noexc838 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc838:                                        ; preds = %_ZN5eastl7find_ifIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleFindIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_E_EESH_SH_SH_T0_.exit.i829
  %cmp.i.not.i831 = icmp eq ptr %first.sroa.0.0.lcssa.i.i830, %stdVectorUint64Padded.sroa.17.2
  br i1 %cmp.i.not.i831, label %invoke.cont172, label %if.then.i832

if.then.i832:                                     ; preds = %.noexc838
  %228 = load i64, ptr %first.sroa.0.0.lcssa.i.i830, align 8
  %conv.i833 = trunc i64 %228 to i32
  %call14.i834 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %conv.i833) #7
  br label %invoke.cont172

invoke.cont172:                                   ; preds = %if.then.i832, %.noexc838
  invoke fastcc void @_ZN12_GLOBAL__N_113TestTupleFindIN5eastl12tuple_vectorIJm13PaddingStructEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(48) %eaTupleVectorUint64Padded)
          to label %invoke.cont173 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont173:                                   ; preds = %invoke.cont172
  br i1 %cmp14, label %if.then175, label %if.end183

if.then175:                                       ; preds = %invoke.cont173
  %229 = load i32, ptr %mnUnits.i.i.i, align 8
  %call179 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont178 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont178:                                   ; preds = %if.then175
  %call181 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont180 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont180:                                   ; preds = %invoke.cont178
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.13, i32 noundef %229, i64 noundef %call179, i64 noundef %call181, ptr noundef null)
          to label %if.end183 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end183:                                        ; preds = %invoke.cont180, %invoke.cont173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %230 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i843 = icmp eq i32 %230, 1
  br i1 %cmp.i.i.i843, label %if.then2.i.i.i877, label %if.else.i.i.i844

if.then2.i.i.i877:                                ; preds = %if.end183
  %231 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i851

if.else.i.i.i844:                                 ; preds = %if.end183
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i841)
  %call.i.i.i.i845 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i841) #7
  %cmp.i.i.i.i846 = icmp eq i32 %call.i.i.i.i845, 22
  br i1 %cmp.i.i.i.i846, label %if.then.i.i.i.i875, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i847

if.then.i.i.i.i875:                               ; preds = %if.else.i.i.i844
  %call1.i.i.i.i876 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i841) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i847

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i847: ; preds = %if.then.i.i.i.i875, %if.else.i.i.i844
  %232 = load i64, ptr %tv_nsec.i.i.i.i848, align 8
  %233 = load i64, ptr %ts.i.i.i.i841, align 8
  %mul.i.i.i.i849 = mul i64 %233, 1000000000
  %add.i.i.i.i850 = add i64 %mul.i.i.i.i849, %232
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i841)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i851

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i851:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i847, %if.then2.i.i.i877
  %.sink.i.i.i852 = phi i64 [ %231, %if.then2.i.i.i877 ], [ %add.i.i.i.i850, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i847 ]
  store i64 %.sink.i.i.i852, ptr %stopwatch1, align 8
  br i1 %cmp6.not.i732, label %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i, label %if.then.i.i855

if.then.i.i855:                                   ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i851
  %sub.ptr.lhs.cast.i.i.i856 = ptrtoint ptr %stdVectorUint64Padded.sroa.17.2 to i64
  %sub.ptr.rhs.cast.i.i.i857 = ptrtoint ptr %stdVectorUint64Padded.sroa.0.3 to i64
  %sub.ptr.sub.i.i.i858 = sub i64 %sub.ptr.lhs.cast.i.i.i856, %sub.ptr.rhs.cast.i.i.i857
  %sub.ptr.div.i.i.i859 = ashr exact i64 %sub.ptr.sub.i.i.i858, 6
  br label %for.body.i.i.i860

for.body.i.i.i860:                                ; preds = %for.body.i.i.i860, %if.then.i.i855
  %i.05.i.i.i861 = phi i32 [ %inc.i.i.i864, %for.body.i.i.i860 ], [ 0, %if.then.i.i855 ]
  %n.addr.04.i.i.i862 = phi i64 [ %shr.i.i.i863, %for.body.i.i.i860 ], [ %sub.ptr.div.i.i.i859, %if.then.i.i855 ]
  %shr.i.i.i863 = ashr i64 %n.addr.04.i.i.i862, 1
  %inc.i.i.i864 = add nuw nsw i32 %i.05.i.i.i861, 1
  %tobool.not.i.i.i865 = icmp ult i64 %n.addr.04.i.i.i862, 2
  br i1 %tobool.not.i.i.i865, label %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i866, label %for.body.i.i.i860, !llvm.loop !15

_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i866:     ; preds = %for.body.i.i.i860
  %234 = shl nuw i32 %i.05.i.i.i861, 1
  %mul.i.i867 = zext i32 %234 to i64
  call fastcc void @_ZN5eastl8Internal22quick_sort_impl_helperIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS6_SaIS6_EEEElZN12_GLOBAL__N_113TestTupleSortISA_EEvRN2EA4StdC9StopwatchERT_EUlSI_T0_E_KS6_EEvSI_SI_SK_T1_(ptr %stdVectorUint64Padded.sroa.0.3, ptr nonnull %stdVectorUint64Padded.sroa.17.2, i64 noundef %mul.i.i867)
  %cmp.i.i868 = icmp sgt i64 %sub.ptr.div.i.i.i859, 28
  br i1 %cmp.i.i868, label %if.then9.i.i, label %if.else.i.i869

if.then9.i.i:                                     ; preds = %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i866
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %insertValue.sroa.3.i.i.i)
  br label %for.body.i5.i.i

for.body.i5.i.i:                                  ; preds = %for.end.i.i.i871, %if.then9.i.i
  %i.sroa.0.027.i.idx.i.i = phi i64 [ %i.sroa.0.027.i.add.i.i, %for.end.i.i.i871 ], [ 64, %if.then9.i.i ]
  %first.coerce.pn26.i.i.i = phi ptr [ %i.sroa.0.027.i.ptr.i.i, %for.end.i.i.i871 ], [ %stdVectorUint64Padded.sroa.0.3, %if.then9.i.i ]
  %i.sroa.0.027.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %stdVectorUint64Padded.sroa.0.3, i64 %i.sroa.0.027.i.idx.i.i
  %235 = load i64, ptr %i.sroa.0.027.i.ptr.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.coerce.pn26.i.i.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %insertValue.sroa.3.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i.i, i64 56, i1 false)
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %for.body12.i.i.i, %for.body.i5.i.i
  %insertPosition.sroa.0.023.i.i.i = phi ptr [ %i.sroa.0.027.i.ptr.i.i, %for.body.i5.i.i ], [ %incdec.ptr.i7.i.i.i, %for.body12.i.i.i ]
  %incdec.ptr.i7.i.i.i = getelementptr i8, ptr %insertPosition.sroa.0.023.i.i.i, i64 -64
  %236 = load i64, ptr %incdec.ptr.i7.i.i.i, align 8
  %cmp.i5.i.i.i = icmp ult i64 %235, %236
  br i1 %cmp.i5.i.i.i, label %for.body12.i.i.i, label %for.end.i.i.i871

for.body12.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %add.ptr.i.i.i.i4.i.i.i = getelementptr inbounds i8, ptr %insertPosition.sroa.0.023.i.i.i, i64 -56
  store i64 %236, ptr %insertPosition.sroa.0.023.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %insertPosition.sroa.0.023.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i4.i.i.i, i64 56, i1 false)
  %cmp.i2.not.i.i.i = icmp eq ptr %incdec.ptr.i7.i.i.i, %stdVectorUint64Padded.sroa.0.3
  br i1 %cmp.i2.not.i.i.i, label %for.end.i.i.i871, label %land.rhs.i.i.i, !llvm.loop !68

for.end.i.i.i871:                                 ; preds = %for.body12.i.i.i, %land.rhs.i.i.i
  %insertPosition.sroa.0.0.lcssa.i.i.i = phi ptr [ %stdVectorUint64Padded.sroa.0.3, %for.body12.i.i.i ], [ %insertPosition.sroa.0.023.i.i.i, %land.rhs.i.i.i ]
  store i64 %235, ptr %insertPosition.sroa.0.0.lcssa.i.i.i, align 8
  %add.ptr.i.i8.i.i.i = getelementptr inbounds nuw i8, ptr %insertPosition.sroa.0.0.lcssa.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i8.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %insertValue.sroa.3.i.i.i, i64 56, i1 false)
  %i.sroa.0.027.i.add.i.i = add nuw nsw i64 %i.sroa.0.027.i.idx.i.i, 64
  %cmp.i1.not.i.i.i = icmp eq i64 %i.sroa.0.027.i.add.i.i, 1792
  br i1 %cmp.i1.not.i.i.i, label %_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.i, label %for.body.i5.i.i, !llvm.loop !69

_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.i: ; preds = %for.end.i.i.i871
  %add.ptr.i.i.i872 = getelementptr inbounds nuw i8, ptr %stdVectorUint64Padded.sroa.0.3, i64 1792
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %insertValue.sroa.3.i.i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %value.sroa.3.i.i.i)
  %cmp.i.not22.i.i.i = icmp eq ptr %add.ptr.i.i.i872, %stdVectorUint64Padded.sroa.17.2
  br i1 %cmp.i.not22.i.i.i, label %_ZN5eastl8Internal21insertion_sort_simpleIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS6_SaIS6_EEEEZN12_GLOBAL__N_113TestTupleSortISA_EEvRN2EA4StdC9StopwatchERT_EUlSI_T0_E_EEvSI_SI_SK_.exit.i.i, label %for.body.i7.i.i

for.body.i7.i.i:                                  ; preds = %_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.i, %for.end.i9.i.i
  %current.sroa.0.023.i.i.i = phi ptr [ %incdec.ptr.i8.i.i.i, %for.end.i9.i.i ], [ %add.ptr.i.i.i872, %_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.i ]
  %237 = load i64, ptr %current.sroa.0.023.i.i.i, align 8
  %add.ptr.i.i.i.i8.i.i = getelementptr inbounds nuw i8, ptr %current.sroa.0.023.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %value.sroa.3.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i8.i.i, i64 56, i1 false)
  %prev.sroa.0.017.i.i.i = getelementptr inbounds i8, ptr %current.sroa.0.023.i.i.i, i64 -64
  %238 = load i64, ptr %prev.sroa.0.017.i.i.i, align 8
  %cmp.i218.i.i.i = icmp ult i64 %237, %238
  br i1 %cmp.i218.i.i.i, label %for.body9.i.i.i, label %for.end.i9.i.i

for.body9.i.i.i:                                  ; preds = %for.body.i7.i.i, %for.body9.i.i.i
  %239 = phi i64 [ %240, %for.body9.i.i.i ], [ %238, %for.body.i7.i.i ]
  %prev.sroa.0.021.i.i.i = phi ptr [ %prev.sroa.0.0.i.i.i874, %for.body9.i.i.i ], [ %prev.sroa.0.017.i.i.i, %for.body.i7.i.i ]
  %end.sroa.0.020.i.i.i = phi ptr [ %incdec.ptr.i4.i.i.i, %for.body9.i.i.i ], [ %current.sroa.0.023.i.i.i, %for.body.i7.i.i ]
  %add.ptr.i.i.i.i1.i.i.i = getelementptr inbounds i8, ptr %end.sroa.0.020.i.i.i, i64 -56
  store i64 %239, ptr %end.sroa.0.020.i.i.i, align 8
  %add.ptr.i.i.i11.i.i = getelementptr inbounds nuw i8, ptr %end.sroa.0.020.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i11.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i1.i.i.i, i64 56, i1 false)
  %incdec.ptr.i4.i.i.i = getelementptr inbounds i8, ptr %end.sroa.0.020.i.i.i, i64 -64
  %prev.sroa.0.0.i.i.i874 = getelementptr inbounds i8, ptr %prev.sroa.0.021.i.i.i, i64 -64
  %240 = load i64, ptr %prev.sroa.0.0.i.i.i874, align 8
  %cmp.i2.i.i.i = icmp ult i64 %237, %240
  br i1 %cmp.i2.i.i.i, label %for.body9.i.i.i, label %for.end.i9.i.i, !llvm.loop !70

for.end.i9.i.i:                                   ; preds = %for.body9.i.i.i, %for.body.i7.i.i
  %end.sroa.0.0.lcssa.i.i.i873 = phi ptr [ %current.sroa.0.023.i.i.i, %for.body.i7.i.i ], [ %incdec.ptr.i4.i.i.i, %for.body9.i.i.i ]
  store i64 %237, ptr %end.sroa.0.0.lcssa.i.i.i873, align 8
  %add.ptr.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %end.sroa.0.0.lcssa.i.i.i873, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i6.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %value.sroa.3.i.i.i, i64 56, i1 false)
  %incdec.ptr.i8.i.i.i = getelementptr inbounds nuw i8, ptr %current.sroa.0.023.i.i.i, i64 64
  %cmp.i.not.i10.i.i = icmp eq ptr %current.sroa.0.023.i.i.i, %__cur.0.lcssa.i.i.i.i.i.i.i.i.pn
  br i1 %cmp.i.not.i10.i.i, label %_ZN5eastl8Internal21insertion_sort_simpleIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS6_SaIS6_EEEEZN12_GLOBAL__N_113TestTupleSortISA_EEvRN2EA4StdC9StopwatchERT_EUlSI_T0_E_EEvSI_SI_SK_.exit.i.i, label %for.body.i7.i.i, !llvm.loop !71

_ZN5eastl8Internal21insertion_sort_simpleIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS6_SaIS6_EEEEZN12_GLOBAL__N_113TestTupleSortISA_EEvRN2EA4StdC9StopwatchERT_EUlSI_T0_E_EEvSI_SI_SK_.exit.i.i: ; preds = %for.end.i9.i.i, %_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %value.sroa.3.i.i.i)
  br label %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i

if.else.i.i869:                                   ; preds = %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i866
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %insertValue.sroa.3.i12.i.i)
  %cmp.i1.not25.i15.i.i = icmp eq ptr %stdVectorUint64Padded.sroa.0.3, %__cur.0.lcssa.i.i.i.i.i.i.i.i.pn
  br i1 %cmp.i1.not25.i15.i.i, label %_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit34.i.i, label %for.body.i17.i.i

for.body.i17.i.i:                                 ; preds = %if.else.i.i869, %for.end.i25.i.i
  %first.coerce.pn26.i19.i.i = phi ptr [ %i.sroa.0.027.i18.i.i, %for.end.i25.i.i ], [ %stdVectorUint64Padded.sroa.0.3, %if.else.i.i869 ]
  %i.sroa.0.027.i18.i.i = getelementptr inbounds nuw i8, ptr %first.coerce.pn26.i19.i.i, i64 64
  %241 = load i64, ptr %i.sroa.0.027.i18.i.i, align 8
  %add.ptr.i.i.i.i20.i.i = getelementptr inbounds nuw i8, ptr %first.coerce.pn26.i19.i.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %insertValue.sroa.3.i12.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i20.i.i, i64 56, i1 false)
  br label %land.rhs.i21.i.i

land.rhs.i21.i.i:                                 ; preds = %for.body12.i30.i.i, %for.body.i17.i.i
  %insertPosition.sroa.0.023.i22.i.i = phi ptr [ %i.sroa.0.027.i18.i.i, %for.body.i17.i.i ], [ %incdec.ptr.i7.i23.i.i, %for.body12.i30.i.i ]
  %incdec.ptr.i7.i23.i.i = getelementptr i8, ptr %insertPosition.sroa.0.023.i22.i.i, i64 -64
  %242 = load i64, ptr %incdec.ptr.i7.i23.i.i, align 8
  %cmp.i5.i24.i.i = icmp ult i64 %241, %242
  br i1 %cmp.i5.i24.i.i, label %for.body12.i30.i.i, label %for.end.i25.i.i

for.body12.i30.i.i:                               ; preds = %land.rhs.i21.i.i
  %add.ptr.i.i.i.i4.i31.i.i = getelementptr inbounds i8, ptr %insertPosition.sroa.0.023.i22.i.i, i64 -56
  store i64 %242, ptr %insertPosition.sroa.0.023.i22.i.i, align 8
  %add.ptr.i.i.i32.i.i = getelementptr inbounds nuw i8, ptr %insertPosition.sroa.0.023.i22.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i32.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i4.i31.i.i, i64 56, i1 false)
  %cmp.i2.not.i33.i.i = icmp eq ptr %incdec.ptr.i7.i23.i.i, %stdVectorUint64Padded.sroa.0.3
  br i1 %cmp.i2.not.i33.i.i, label %for.end.i25.i.i, label %land.rhs.i21.i.i, !llvm.loop !68

for.end.i25.i.i:                                  ; preds = %for.body12.i30.i.i, %land.rhs.i21.i.i
  %insertPosition.sroa.0.0.lcssa.i26.i.i = phi ptr [ %stdVectorUint64Padded.sroa.0.3, %for.body12.i30.i.i ], [ %insertPosition.sroa.0.023.i22.i.i, %land.rhs.i21.i.i ]
  store i64 %241, ptr %insertPosition.sroa.0.0.lcssa.i26.i.i, align 8
  %add.ptr.i.i8.i27.i.i = getelementptr inbounds nuw i8, ptr %insertPosition.sroa.0.0.lcssa.i26.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i8.i27.i.i, ptr noundef nonnull align 8 dereferenceable(56) %insertValue.sroa.3.i12.i.i, i64 56, i1 false)
  %cmp.i1.not.i29.i.i = icmp eq ptr %i.sroa.0.027.i18.i.i, %__cur.0.lcssa.i.i.i.i.i.i.i.i.pn
  br i1 %cmp.i1.not.i29.i.i, label %_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit34.i.i, label %for.body.i17.i.i, !llvm.loop !69

_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit34.i.i: ; preds = %for.end.i25.i.i, %if.else.i.i869
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %insertValue.sroa.3.i12.i.i)
  br label %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i

_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i: ; preds = %_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit34.i.i, %_ZN5eastl8Internal21insertion_sort_simpleIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS6_SaIS6_EEEEZN12_GLOBAL__N_113TestTupleSortISA_EEvRN2EA4StdC9StopwatchERT_EUlSI_T0_E_EEvSI_SI_SK_.exit.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i851
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont184 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont184:                                   ; preds = %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i
  %243 = load i64, ptr %stdVectorUint64Padded.sroa.0.3, align 8
  %conv.i870 = trunc i64 %243 to i32
  %call9.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %conv.i870) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %244 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i883 = icmp eq i32 %244, 1
  br i1 %cmp.i.i.i883, label %if.then2.i.i.i906, label %if.else.i.i.i884

if.then2.i.i.i906:                                ; preds = %invoke.cont184
  %245 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i891

if.else.i.i.i884:                                 ; preds = %invoke.cont184
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i881)
  %call.i.i.i.i885 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i881) #7
  %cmp.i.i.i.i886 = icmp eq i32 %call.i.i.i.i885, 22
  br i1 %cmp.i.i.i.i886, label %if.then.i.i.i.i904, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i887

if.then.i.i.i.i904:                               ; preds = %if.else.i.i.i884
  %call1.i.i.i.i905 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i881) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i887

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i887: ; preds = %if.then.i.i.i.i904, %if.else.i.i.i884
  %246 = load i64, ptr %tv_nsec.i.i.i.i888, align 8
  %247 = load i64, ptr %ts.i.i.i.i881, align 8
  %mul.i.i.i.i889 = mul i64 %247, 1000000000
  %add.i.i.i.i890 = add i64 %mul.i.i.i.i889, %246
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i881)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i891

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i891:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i887, %if.then2.i.i.i906
  %.sink.i.i.i892 = phi i64 [ %245, %if.then2.i.i.i906 ], [ %add.i.i.i.i890, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i887 ]
  store i64 %.sink.i.i.i892, ptr %stopwatch2, align 8
  %248 = load ptr, ptr %eaTupleVectorUint64Padded, align 8, !noalias !72
  %249 = load ptr, ptr %add.ptr.i.i.i.i7.i, align 8, !noalias !72
  %250 = load i64, ptr %mNumElements.i.i.i693, align 8, !noalias !75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp7.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp18.i)
  store i64 %250, ptr %agg.tmp18.i, align 8
  store ptr %248, ptr %agg.tmp1.sroa.2.0.agg.tmp18.sroa_idx.i, align 8
  store ptr %249, ptr %agg.tmp1.sroa.3.0.agg.tmp18.sroa_idx.i, align 8
  store i64 0, ptr %agg.tmp7.i, align 8
  store ptr %248, ptr %agg.tmp.sroa.2.0.agg.tmp7.sroa_idx.i, align 8
  store ptr %249, ptr %agg.tmp.sroa.3.0.agg.tmp7.sroa_idx.i, align 8
  %cmp.not.i.i.not.i = icmp eq i64 %250, 0
  br i1 %cmp.not.i.i.not.i, label %_ZN5eastl10quick_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i, label %_ZN5eastl8Internal4Log2ImEET_S2_.exit.i.i

_ZN5eastl8Internal4Log2ImEET_S2_.exit.i.i:        ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i891
  %251 = lshr i64 %250, 1
  %252 = call range(i64 1, 65) i64 @llvm.ctlz.i64(i64 %251, i1 false)
  %253 = shl nuw nsw i64 %252, 1
  %254 = sub nuw nsw i64 128, %253
  call fastcc void @_ZN5eastl8Internal22quick_sort_impl_helperINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEmZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS6_EEEEEvRN2EA4StdC9StopwatchERT_EUlSG_T0_E_KNS_5tupleIJmS6_EEEEEvSG_SG_SI_T1_(ptr noundef nonnull byval(%"struct.eastl::TupleVecInternal::TupleVecIter.78") align 8 %agg.tmp7.i, ptr noundef nonnull byval(%"struct.eastl::TupleVecInternal::TupleVecIter.78") align 8 %agg.tmp18.i, i64 noundef %254)
  %cmp.i.i895 = icmp ugt i64 %250, 28
  br i1 %cmp.i.i895, label %for.body.lr.ph.i.i.i, label %if.then.i36.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN5eastl8Internal4Log2ImEET_S2_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %insertValue.sroa.3.i.i.i880)
  br label %land.rhs.i.preheader.i.i

land.rhs.i.preheader.i.i:                         ; preds = %for.end.i.i.i899, %for.body.lr.ph.i.i.i
  %i.sroa.0.022.i.i.i = phi i64 [ %i.sroa.0.0.i.i.i, %for.end.i.i.i899 ], [ 1, %for.body.lr.ph.i.i.i ]
  %arrayidx2.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %248, i64 %i.sroa.0.022.i.i.i
  %arrayidx6.i.i.i.i.i = getelementptr inbounds nuw %struct.PaddingStruct, ptr %249, i64 %i.sroa.0.022.i.i.i
  %255 = load i64, ptr %arrayidx2.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %insertValue.sroa.3.i.i.i880, ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i.i.i.i, i64 56, i1 false)
  br label %land.rhs.i.i.i898

land.rhs.i.i.i898:                                ; preds = %for.body9.i.i.i903, %land.rhs.i.preheader.i.i
  %insertPosition.sroa.0.018.i.i.i = phi i64 [ %dec.i22.i.i.i, %for.body9.i.i.i903 ], [ %i.sroa.0.022.i.i.i, %land.rhs.i.preheader.i.i ]
  %dec.i22.i.i.i = add nsw i64 %insertPosition.sroa.0.018.i.i.i, -1
  %arrayidx2.i.i11.i.i.i = getelementptr inbounds i64, ptr %248, i64 %dec.i22.i.i.i
  %agg.tmp6.val.val.i.i.i = load i64, ptr %arrayidx2.i.i11.i.i.i, align 8
  %cmp.i.i.i11.i = icmp ult i64 %255, %agg.tmp6.val.val.i.i.i
  br i1 %cmp.i.i.i11.i, label %for.body9.i.i.i903, label %for.end.i.i.i899

for.body9.i.i.i903:                               ; preds = %land.rhs.i.i.i898
  %arrayidx6.i.i17.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %249, i64 %dec.i22.i.i.i
  %arrayidx2.i.i19.i.i.i = getelementptr inbounds i64, ptr %248, i64 %insertPosition.sroa.0.018.i.i.i
  %arrayidx6.i.i21.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %249, i64 %insertPosition.sroa.0.018.i.i.i
  store i64 %agg.tmp6.val.val.i.i.i, ptr %arrayidx2.i.i19.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i21.i.i.i, ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i17.i.i.i, i64 56, i1 false)
  %cmp.not.i5.not.i.i.i = icmp eq i64 %dec.i22.i.i.i, 0
  br i1 %cmp.not.i5.not.i.i.i, label %for.end.i.i.i899, label %land.rhs.i.i.i898, !llvm.loop !78

for.end.i.i.i899:                                 ; preds = %for.body9.i.i.i903, %land.rhs.i.i.i898
  %insertPosition.sroa.0.0.lcssa.i.ph.i.i = phi i64 [ 0, %for.body9.i.i.i903 ], [ %insertPosition.sroa.0.018.i.i.i, %land.rhs.i.i.i898 ]
  %arrayidx2.i.i24.i.i.i = getelementptr inbounds i64, ptr %248, i64 %insertPosition.sroa.0.0.lcssa.i.ph.i.i
  %arrayidx6.i.i26.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %249, i64 %insertPosition.sroa.0.0.lcssa.i.ph.i.i
  store i64 %255, ptr %arrayidx2.i.i24.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i26.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %insertValue.sroa.3.i.i.i880, i64 56, i1 false)
  %i.sroa.0.0.i.i.i = add nuw nsw i64 %i.sroa.0.022.i.i.i, 1
  %cmp.not.i1.not.i.i.i = icmp eq i64 %i.sroa.0.0.i.i.i, 28
  br i1 %cmp.not.i1.not.i.i.i, label %_ZN5eastl14insertion_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i.i, label %land.rhs.i.preheader.i.i, !llvm.loop !79

_ZN5eastl14insertion_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i.i: ; preds = %for.end.i.i.i899
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %insertValue.sroa.3.i.i.i880)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %value.sroa.3.i.i.i879)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp8.sroa.2.i.i.i)
  br label %for.body.i16.i.i

for.body.i16.i.i:                                 ; preds = %for.end.i19.i.i, %_ZN5eastl14insertion_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i.i
  %current.sroa.0.022.i.i.i = phi i64 [ %inc.i.i.i.i, %for.end.i19.i.i ], [ 28, %_ZN5eastl14insertion_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i.i ]
  %arrayidx2.i.i.i17.i.i = getelementptr inbounds i64, ptr %248, i64 %current.sroa.0.022.i.i.i
  %arrayidx6.i.i.i18.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %249, i64 %current.sroa.0.022.i.i.i
  %256 = load i64, ptr %arrayidx2.i.i.i17.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %value.sroa.3.i.i.i879, ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i.i18.i.i, i64 56, i1 false)
  %prev.sroa.0.014.i.i.i = add i64 %current.sroa.0.022.i.i.i, -1
  %arrayidx2.i.i315.i.i.i = getelementptr inbounds i64, ptr %248, i64 %prev.sroa.0.014.i.i.i
  %agg.tmp5.val.val16.i.i.i = load i64, ptr %arrayidx2.i.i315.i.i.i, align 8
  %cmp.i17.i.i.i = icmp ult i64 %256, %agg.tmp5.val.val16.i.i.i
  br i1 %cmp.i17.i.i.i, label %for.body7.i.i.i901, label %for.end.i19.i.i

for.body7.i.i.i901:                               ; preds = %for.body.i16.i.i, %for.body7.i.i.i901
  %agg.tmp5.val.val20.i.i.i = phi i64 [ %agg.tmp5.val.val.i.i.i, %for.body7.i.i.i901 ], [ %agg.tmp5.val.val16.i.i.i, %for.body.i16.i.i ]
  %prev.sroa.0.019.i.i.i = phi i64 [ %prev.sroa.0.0.i.i.i902, %for.body7.i.i.i901 ], [ %prev.sroa.0.014.i.i.i, %for.body.i16.i.i ]
  %end.sroa.0.018.i.i.i = phi i64 [ %dec.i16.i.i.i, %for.body7.i.i.i901 ], [ %current.sroa.0.022.i.i.i, %for.body.i16.i.i ]
  %arrayidx6.i.i9.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %249, i64 %prev.sroa.0.019.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp8.sroa.2.i.i.i, ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i9.i.i.i, i64 56, i1 false)
  %arrayidx2.i.i12.i.i.i = getelementptr inbounds i64, ptr %248, i64 %end.sroa.0.018.i.i.i
  %arrayidx6.i.i14.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %249, i64 %end.sroa.0.018.i.i.i
  store i64 %agg.tmp5.val.val20.i.i.i, ptr %arrayidx2.i.i12.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i14.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp8.sroa.2.i.i.i, i64 56, i1 false)
  %dec.i16.i.i.i = add i64 %end.sroa.0.018.i.i.i, -1
  %prev.sroa.0.0.i.i.i902 = add i64 %prev.sroa.0.019.i.i.i, -1
  %arrayidx2.i.i3.i.i.i = getelementptr inbounds i64, ptr %248, i64 %prev.sroa.0.0.i.i.i902
  %agg.tmp5.val.val.i.i.i = load i64, ptr %arrayidx2.i.i3.i.i.i, align 8
  %cmp.i.i22.i.i = icmp ult i64 %256, %agg.tmp5.val.val.i.i.i
  br i1 %cmp.i.i22.i.i, label %for.body7.i.i.i901, label %for.end.i19.i.i, !llvm.loop !80

for.end.i19.i.i:                                  ; preds = %for.body7.i.i.i901, %for.body.i16.i.i
  %end.sroa.0.0.lcssa.i.i.i900 = phi i64 [ %current.sroa.0.022.i.i.i, %for.body.i16.i.i ], [ %dec.i16.i.i.i, %for.body7.i.i.i901 ]
  %arrayidx2.i.i19.i20.i.i = getelementptr inbounds i64, ptr %248, i64 %end.sroa.0.0.lcssa.i.i.i900
  %arrayidx6.i.i21.i21.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %249, i64 %end.sroa.0.0.lcssa.i.i.i900
  store i64 %256, ptr %arrayidx2.i.i19.i20.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i21.i21.i.i, ptr noundef nonnull align 8 dereferenceable(56) %value.sroa.3.i.i.i879, i64 56, i1 false)
  %inc.i.i.i.i = add nuw i64 %current.sroa.0.022.i.i.i, 1
  %cmp.not.i.not.i.i.i = icmp eq i64 %inc.i.i.i.i, %250
  br i1 %cmp.not.i.not.i.i.i, label %_ZN5eastl8Internal21insertion_sort_simpleINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS6_EEEEEvRN2EA4StdC9StopwatchERT_EUlSG_T0_E_EEvSG_SG_SI_.exit.i.i, label %for.body.i16.i.i, !llvm.loop !81

_ZN5eastl8Internal21insertion_sort_simpleINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS6_EEEEEvRN2EA4StdC9StopwatchERT_EUlSG_T0_E_EEvSG_SG_SI_.exit.i.i: ; preds = %for.end.i19.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %value.sroa.3.i.i.i879)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp8.sroa.2.i.i.i)
  br label %_ZN5eastl10quick_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i

if.then.i36.i.i:                                  ; preds = %_ZN5eastl8Internal4Log2ImEET_S2_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %insertValue.sroa.3.i31.i.i)
  %cmp.not.i121.i40.i.not.i = icmp eq i64 %250, 1
  br i1 %cmp.not.i121.i40.i.not.i, label %_ZN5eastl14insertion_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit85.i.i, label %land.rhs.i47.i.preheader.i

land.rhs.i47.i.preheader.i:                       ; preds = %if.then.i36.i.i, %for.end.i53.i.i
  %i.sroa.0.022.i43.i.i = phi i64 [ %i.sroa.0.0.i57.i.i, %for.end.i53.i.i ], [ 1, %if.then.i36.i.i ]
  %arrayidx2.i.i.i44.i.i = getelementptr inbounds i64, ptr %248, i64 %i.sroa.0.022.i43.i.i
  %arrayidx6.i.i.i45.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %249, i64 %i.sroa.0.022.i43.i.i
  %257 = load i64, ptr %arrayidx2.i.i.i44.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %insertValue.sroa.3.i31.i.i, ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i.i45.i.i, i64 56, i1 false)
  br label %land.rhs.i47.i.i

land.rhs.i47.i.i:                                 ; preds = %for.body9.i59.i.i, %land.rhs.i47.i.preheader.i
  %insertPosition.sroa.0.018.i48.i.i = phi i64 [ %dec.i22.i49.i.i, %for.body9.i59.i.i ], [ %i.sroa.0.022.i43.i.i, %land.rhs.i47.i.preheader.i ]
  %dec.i22.i49.i.i = add i64 %insertPosition.sroa.0.018.i48.i.i, -1
  %arrayidx2.i.i11.i50.i.i = getelementptr inbounds i64, ptr %248, i64 %dec.i22.i49.i.i
  %agg.tmp6.val.val.i51.i.i = load i64, ptr %arrayidx2.i.i11.i50.i.i, align 8
  %cmp.i.i52.i.i = icmp ult i64 %257, %agg.tmp6.val.val.i51.i.i
  br i1 %cmp.i.i52.i.i, label %for.body9.i59.i.i, label %for.end.i53.i.i

for.body9.i59.i.i:                                ; preds = %land.rhs.i47.i.i
  %arrayidx6.i.i17.i60.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %249, i64 %dec.i22.i49.i.i
  %arrayidx2.i.i19.i61.i.i = getelementptr inbounds i64, ptr %248, i64 %insertPosition.sroa.0.018.i48.i.i
  %arrayidx6.i.i21.i62.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %249, i64 %insertPosition.sroa.0.018.i48.i.i
  store i64 %agg.tmp6.val.val.i51.i.i, ptr %arrayidx2.i.i19.i61.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i21.i62.i.i, ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i17.i60.i.i, i64 56, i1 false)
  %cmp.not.i5.not.i63.i.i = icmp eq i64 %dec.i22.i49.i.i, 0
  br i1 %cmp.not.i5.not.i63.i.i, label %for.end.i53.i.i, label %land.rhs.i47.i.i, !llvm.loop !78

for.end.i53.i.i:                                  ; preds = %for.body9.i59.i.i, %land.rhs.i47.i.i
  %insertPosition.sroa.0.0.lcssa.i54.i.ph.i = phi i64 [ %insertPosition.sroa.0.018.i48.i.i, %land.rhs.i47.i.i ], [ 0, %for.body9.i59.i.i ]
  %arrayidx2.i.i24.i55.i.i = getelementptr inbounds i64, ptr %248, i64 %insertPosition.sroa.0.0.lcssa.i54.i.ph.i
  %arrayidx6.i.i26.i56.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %249, i64 %insertPosition.sroa.0.0.lcssa.i54.i.ph.i
  store i64 %257, ptr %arrayidx2.i.i24.i55.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i26.i56.i.i, ptr noundef nonnull align 8 dereferenceable(56) %insertValue.sroa.3.i31.i.i, i64 56, i1 false)
  %i.sroa.0.0.i57.i.i = add i64 %i.sroa.0.022.i43.i.i, 1
  %cmp.not.i1.not.i58.i.i = icmp eq i64 %i.sroa.0.0.i57.i.i, %250
  br i1 %cmp.not.i1.not.i58.i.i, label %_ZN5eastl14insertion_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit85.i.i, label %land.rhs.i47.i.preheader.i, !llvm.loop !79

_ZN5eastl14insertion_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit85.i.i: ; preds = %for.end.i53.i.i, %if.then.i36.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %insertValue.sroa.3.i31.i.i)
  br label %_ZN5eastl10quick_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i

_ZN5eastl10quick_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i: ; preds = %_ZN5eastl14insertion_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit85.i.i, %_ZN5eastl8Internal21insertion_sort_simpleINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS6_EEEEEvRN2EA4StdC9StopwatchERT_EUlSG_T0_E_EEvSG_SG_SI_.exit.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i891
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp7.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp18.i)
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont185 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont185:                                   ; preds = %_ZN5eastl10quick_sortINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i
  %258 = load ptr, ptr %eaTupleVectorUint64Padded, align 8, !noalias !82
  %259 = load i64, ptr %258, align 8
  %conv.i896 = trunc i64 %259 to i32
  %call3.i897 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %conv.i896) #7
  br i1 %cmp14, label %if.then187, label %if.end195

if.then187:                                       ; preds = %invoke.cont185
  %260 = load i32, ptr %mnUnits.i.i.i, align 8
  %call191 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont190 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont190:                                   ; preds = %if.then187
  %call193 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont192 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont192:                                   ; preds = %invoke.cont190
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.14, i32 noundef %260, i64 noundef %call191, i64 noundef %call193, ptr noundef null)
          to label %if.end195 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end195:                                        ; preds = %invoke.cont192, %invoke.cont185
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %tup.i.sroa.6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %tup.i.sroa.6, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %261 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i911 = icmp eq i32 %261, 1
  br i1 %cmp.i.i.i911, label %if.then2.i.i.i939, label %if.else.i.i.i912

if.then2.i.i.i939:                                ; preds = %if.end195
  %262 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i919

if.else.i.i.i912:                                 ; preds = %if.end195
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i909)
  %call.i.i.i.i913 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i909) #7
  %cmp.i.i.i.i914 = icmp eq i32 %call.i.i.i.i913, 22
  br i1 %cmp.i.i.i.i914, label %if.then.i.i.i.i937, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i915

if.then.i.i.i.i937:                               ; preds = %if.else.i.i.i912
  %call1.i.i.i.i938 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i909) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i915

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i915: ; preds = %if.then.i.i.i.i937, %if.else.i.i.i912
  %263 = load i64, ptr %tv_nsec.i.i.i.i916, align 8
  %264 = load i64, ptr %ts.i.i.i.i909, align 8
  %mul.i.i.i.i917 = mul i64 %264, 1000000000
  %add.i.i.i.i918 = add i64 %mul.i.i.i.i917, %263
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i909)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i919

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i919:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i915, %if.then2.i.i.i939
  %.sink.i.i.i920 = phi i64 [ %262, %if.then2.i.i.i939 ], [ %add.i.i.i.i918, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i915 ]
  store i64 %.sink.i.i.i920, ptr %stopwatch1, align 8
  br label %for.body.i922

for.body.i922:                                    ; preds = %call4.i925.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i919
  %stdVectorUint64Padded.sroa.0.5 = phi ptr [ %stdVectorUint64Padded.sroa.0.3, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i919 ], [ %stdVectorUint64Padded.sroa.0.6, %call4.i925.noexc ]
  %stdVectorUint64Padded.sroa.17.4 = phi ptr [ %stdVectorUint64Padded.sroa.17.2, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i919 ], [ %stdVectorUint64Padded.sroa.17.6, %call4.i925.noexc ]
  %stdVectorUint64Padded.sroa.37.4 = phi ptr [ %stdVectorUint64Padded.sroa.37.2, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i919 ], [ %stdVectorUint64Padded.sroa.37.5, %call4.i925.noexc ]
  %j.021.i923 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i919 ], [ %inc.i934, %call4.i925.noexc ]
  %it.sroa.0.020.i924 = phi ptr [ %stdVectorUint64Padded.sroa.0.3, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i919 ], [ %it.sroa.0.3.i933, %call4.i925.noexc ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %__x_copy.sroa.4.i)
  %sub.ptr.lhs.cast.i.i1189 = ptrtoint ptr %it.sroa.0.020.i924 to i64
  %sub.ptr.rhs.cast.i.i1190 = ptrtoint ptr %stdVectorUint64Padded.sroa.0.5 to i64
  %sub.ptr.sub.i.i1191 = sub i64 %sub.ptr.lhs.cast.i.i1189, %sub.ptr.rhs.cast.i.i1190
  %cmp.not.i1194 = icmp eq ptr %stdVectorUint64Padded.sroa.17.4, %stdVectorUint64Padded.sroa.37.4
  br i1 %cmp.not.i1194, label %if.else26.i, label %if.then.i1195

if.then.i1195:                                    ; preds = %for.body.i922
  %cmp.i.i1196 = icmp eq ptr %it.sroa.0.020.i924, %stdVectorUint64Padded.sroa.17.4
  br i1 %cmp.i.i1196, label %if.then9.i1213, label %if.else.i1197

if.then9.i1213:                                   ; preds = %if.then.i1195
  store i64 4294967295, ptr %stdVectorUint64Padded.sroa.17.4, align 8
  %tup.i.sroa.6.0.stdVectorUint64Padded.sroa.17.0.stdVectorUint64Padded.sroa.17.8.1251.sroa_idx = getelementptr inbounds nuw i8, ptr %stdVectorUint64Padded.sroa.17.4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %tup.i.sroa.6.0.stdVectorUint64Padded.sroa.17.0.stdVectorUint64Padded.sroa.17.8.1251.sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %tup.i.sroa.6, i64 56, i1 false)
  %incdec.ptr.i1214 = getelementptr inbounds nuw i8, ptr %stdVectorUint64Padded.sroa.17.4, i64 64
  br label %call4.i925.noexc

if.else.i1197:                                    ; preds = %if.then.i1195
  %add.ptr.i.i1198 = getelementptr inbounds i8, ptr %stdVectorUint64Padded.sroa.0.5, i64 %sub.ptr.sub.i.i1191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__x_copy.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(56) %tup.i.sroa.6, i64 56, i1 false)
  %add.ptr.i9.i = getelementptr inbounds i8, ptr %stdVectorUint64Padded.sroa.17.4, i64 -64
  %265 = load i64, ptr %add.ptr.i9.i, align 8
  store i64 %265, ptr %stdVectorUint64Padded.sroa.17.4, align 8
  %266 = getelementptr inbounds nuw i8, ptr %stdVectorUint64Padded.sroa.17.4, i64 8
  %add.ptr.i.i.i.i.i.i.i1199 = getelementptr inbounds i8, ptr %stdVectorUint64Padded.sroa.17.4, i64 -56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %266, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i.i.i1199, i64 56, i1 false)
  %incdec.ptr.i.i1200 = getelementptr inbounds nuw i8, ptr %stdVectorUint64Padded.sroa.17.4, i64 64
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i1202 = ptrtoint ptr %add.ptr.i9.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i1203 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i1202, %sub.ptr.lhs.cast.i.i1189
  %sub.ptr.div.i.i.i.i.i.i.i1204 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i1203, 6
  %cmp4.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i1204, 0
  br i1 %cmp4.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i1208, label %invoke.cont.i1205

for.body.i.i.i.i.i.i.i1208:                       ; preds = %if.else.i1197, %for.body.i.i.i.i.i.i.i1208
  %__n.07.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i1211, %for.body.i.i.i.i.i.i.i1208 ], [ %sub.ptr.div.i.i.i.i.i.i.i1204, %if.else.i1197 ]
  %__result.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i1208 ], [ %stdVectorUint64Padded.sroa.17.4, %if.else.i1197 ]
  %__last.addr.05.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i1209, %for.body.i.i.i.i.i.i.i1208 ], [ %add.ptr.i9.i, %if.else.i1197 ]
  %incdec.ptr.i.i.i.i.i.i.i1209 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i.i, i64 -64
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i.i, i64 -64
  %267 = load i64, ptr %incdec.ptr.i.i.i.i.i.i.i1209, align 8
  store i64 %267, ptr %incdec.ptr1.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i.i, i64 -56
  %add.ptr.i.i.i.i.i.i.i.i.i.i1210 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i.i, i64 -56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i.i.i.i.i.i1210, i64 56, i1 false)
  %dec.i.i.i.i.i.i.i1211 = add nsw i64 %__n.07.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i1212 = icmp samesign ugt i64 %__n.07.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i1212, label %for.body.i.i.i.i.i.i.i1208, label %invoke.cont.i1205, !llvm.loop !87

invoke.cont.i1205:                                ; preds = %for.body.i.i.i.i.i.i.i1208, %if.else.i1197
  store i64 4294967295, ptr %add.ptr.i.i1198, align 8
  %add.ptr.i.i.i.i1206 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1198, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i1206, ptr noundef nonnull align 8 dereferenceable(56) %__x_copy.sroa.4.i, i64 56, i1 false)
  br label %call4.i925.noexc

if.else26.i:                                      ; preds = %for.body.i922
  %add.ptr.i14.i = getelementptr inbounds i8, ptr %stdVectorUint64Padded.sroa.0.5, i64 %sub.ptr.sub.i.i1191
  %sub.ptr.lhs.cast.i.i.i.i1215 = ptrtoint ptr %stdVectorUint64Padded.sroa.17.4 to i64
  %sub.ptr.sub.i.i.i.i1216 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1215, %sub.ptr.rhs.cast.i.i1190
  %cmp.i.i.i1217 = icmp eq i64 %sub.ptr.sub.i.i.i.i1216, 9223372036854775744
  br i1 %cmp.i.i.i1217, label %if.then.i.i.i1228, label %_ZNKSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i1228:                                ; preds = %if.else26.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #18
          to label %.noexc1229 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1229:                                       ; preds = %if.then.i.i.i1228
  unreachable

_ZNKSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else26.i
  %sub.ptr.div.i.i.i.i1218 = ashr exact i64 %sub.ptr.sub.i.i.i.i1216, 6
  %.sroa.speculated.i.i.i1219 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1218, i64 1)
  %add.i.i.i1220 = add nsw i64 %.sroa.speculated.i.i.i1219, %sub.ptr.div.i.i.i.i1218
  %cmp7.i.i.i1221 = icmp ult i64 %add.i.i.i1220, %sub.ptr.div.i.i.i.i1218
  %268 = call i64 @llvm.umin.i64(i64 %add.i.i.i1220, i64 144115188075855871)
  %cond.i.i.i1222 = select i1 %cmp7.i.i.i1221, i64 144115188075855871, i64 %268
  %cmp.not.i.i.i1223 = icmp ne i64 %cond.i.i.i1222, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i1223)
  %mul.i.i.i.i.i1224 = shl nuw nsw i64 %cond.i.i.i1222, 6
  %call5.i.i.i.i.i1231 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1224) #19
          to label %call5.i.i.i.i.i.noexc1230 unwind label %lpad145.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc1230:                        ; preds = %_ZNKSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i15.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1231, i64 %sub.ptr.sub.i.i1191
  store i64 4294967295, ptr %add.ptr.i15.i, align 8
  %tup.i.sroa.6.0.add.ptr.i15.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i15.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %tup.i.sroa.6.0.add.ptr.i15.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %tup.i.sroa.6, i64 56, i1 false)
  %cmp.not5.i.i.i.i.i.i.i = icmp eq ptr %stdVectorUint64Padded.sroa.0.5, %it.sroa.0.020.i924
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %invoke.cont.i.i1226, label %for.body.i.i.i.i.i.i16.i

for.body.i.i.i.i.i.i16.i:                         ; preds = %call5.i.i.i.i.i.noexc1230, %for.body.i.i.i.i.i.i16.i
  %__cur.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i18.i, %for.body.i.i.i.i.i.i16.i ], [ %call5.i.i.i.i.i1231, %call5.i.i.i.i.i.noexc1230 ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i17.i, %for.body.i.i.i.i.i.i16.i ], [ %stdVectorUint64Padded.sroa.0.5, %call5.i.i.i.i.i.noexc1230 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %__cur.07.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.06.i.i.i.i.i.i.i, i64 64, i1 false)
  %incdec.ptr.i.i.i.i.i.i17.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i.i, i64 64
  %incdec.ptr1.i.i.i.i.i.i18.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i, i64 64
  %cmp.not.i.i.i.i.i.i.i1225 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i17.i, %it.sroa.0.020.i924
  br i1 %cmp.not.i.i.i.i.i.i.i1225, label %invoke.cont.i.i1226, label %for.body.i.i.i.i.i.i16.i, !llvm.loop !57

invoke.cont.i.i1226:                              ; preds = %for.body.i.i.i.i.i.i16.i, %call5.i.i.i.i.i.noexc1230
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i1231, %call5.i.i.i.i.i.noexc1230 ], [ %incdec.ptr1.i.i.i.i.i.i18.i, %for.body.i.i.i.i.i.i16.i ]
  %incdec.ptr.i19.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 64
  %cmp.not5.i.i.i.i.i20.i.i = icmp eq ptr %it.sroa.0.020.i924, %stdVectorUint64Padded.sroa.17.4
  br i1 %cmp.not5.i.i.i.i.i20.i.i, label %invoke.cont13.i.i, label %for.body.i.i.i.i.i21.i.i

for.body.i.i.i.i.i21.i.i:                         ; preds = %invoke.cont.i.i1226, %for.body.i.i.i.i.i21.i.i
  %__cur.07.i.i.i.i.i22.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i25.i.i, %for.body.i.i.i.i.i21.i.i ], [ %incdec.ptr.i19.i, %invoke.cont.i.i1226 ]
  %__first.addr.06.i.i.i.i.i23.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i24.i.i, %for.body.i.i.i.i.i21.i.i ], [ %add.ptr.i14.i, %invoke.cont.i.i1226 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %__cur.07.i.i.i.i.i22.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.06.i.i.i.i.i23.i.i, i64 64, i1 false)
  %incdec.ptr.i.i.i.i.i24.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i23.i.i, i64 64
  %incdec.ptr1.i.i.i.i.i25.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i22.i.i, i64 64
  %cmp.not.i.i.i.i.i26.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i24.i.i, %stdVectorUint64Padded.sroa.17.4
  br i1 %cmp.not.i.i.i.i.i26.i.i, label %invoke.cont13.i.i, label %for.body.i.i.i.i.i21.i.i, !llvm.loop !57

invoke.cont13.i.i:                                ; preds = %for.body.i.i.i.i.i21.i.i, %invoke.cont.i.i1226
  %__cur.0.lcssa.i.i.i.i.i27.i.i = phi ptr [ %incdec.ptr.i19.i, %invoke.cont.i.i1226 ], [ %incdec.ptr1.i.i.i.i.i25.i.i, %for.body.i.i.i.i.i21.i.i ]
  %tobool.not.i.i.i1227 = icmp eq ptr %stdVectorUint64Padded.sroa.0.5, null
  br i1 %tobool.not.i.i.i1227, label %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i29.i.i

if.then.i29.i.i:                                  ; preds = %invoke.cont13.i.i
  call void @_ZdlPv(ptr noundef nonnull %stdVectorUint64Padded.sroa.0.5) #20
  br label %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i29.i.i, %invoke.cont13.i.i
  %add.ptr28.i.i = getelementptr inbounds nuw %"class.eastl::tuple.62", ptr %call5.i.i.i.i.i1231, i64 %cond.i.i.i1222
  br label %call4.i925.noexc

call4.i925.noexc:                                 ; preds = %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %invoke.cont.i1205, %if.then9.i1213
  %stdVectorUint64Padded.sroa.0.6 = phi ptr [ %call5.i.i.i.i.i1231, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %stdVectorUint64Padded.sroa.0.5, %if.then9.i1213 ], [ %stdVectorUint64Padded.sroa.0.5, %invoke.cont.i1205 ]
  %stdVectorUint64Padded.sroa.17.6 = phi ptr [ %__cur.0.lcssa.i.i.i.i.i27.i.i, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %incdec.ptr.i1214, %if.then9.i1213 ], [ %incdec.ptr.i.i1200, %invoke.cont.i1205 ]
  %stdVectorUint64Padded.sroa.37.5 = phi ptr [ %add.ptr28.i.i, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %stdVectorUint64Padded.sroa.37.4, %if.then9.i1213 ], [ %stdVectorUint64Padded.sroa.37.4, %invoke.cont.i1205 ]
  %add.ptr.i1207 = getelementptr inbounds i8, ptr %stdVectorUint64Padded.sroa.0.6, i64 %sub.ptr.sub.i.i1191
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %__x_copy.sroa.4.i)
  %cmp.i.i926 = icmp eq ptr %add.ptr.i1207, %stdVectorUint64Padded.sroa.17.6
  %spec.select.i927 = select i1 %cmp.i.i926, ptr %stdVectorUint64Padded.sroa.0.6, ptr %add.ptr.i1207
  %incdec.ptr.i.i928 = getelementptr inbounds nuw i8, ptr %spec.select.i927, i64 64
  %cmp.i11.i929 = icmp eq ptr %incdec.ptr.i.i928, %stdVectorUint64Padded.sroa.17.6
  %it.sroa.0.2.i930 = select i1 %cmp.i11.i929, ptr %stdVectorUint64Padded.sroa.0.6, ptr %incdec.ptr.i.i928
  %incdec.ptr.i12.i931 = getelementptr inbounds nuw i8, ptr %it.sroa.0.2.i930, i64 64
  %cmp.i14.i932 = icmp eq ptr %incdec.ptr.i12.i931, %stdVectorUint64Padded.sroa.17.6
  %it.sroa.0.3.i933 = select i1 %cmp.i14.i932, ptr %stdVectorUint64Padded.sroa.0.6, ptr %incdec.ptr.i12.i931
  %inc.i934 = add nuw nsw i64 %j.021.i923, 1
  %exitcond.not.i935 = icmp eq i64 %inc.i934, 100
  br i1 %exitcond.not.i935, label %for.end.i936, label %for.body.i922, !llvm.loop !88

for.end.i936:                                     ; preds = %call4.i925.noexc
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont196 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont196:                                   ; preds = %for.end.i936
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %tup.i.sroa.6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tup.i943)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp2.i944)
  store i64 4294967295, ptr %tup.i943, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %269 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i946 = icmp eq i32 %269, 1
  br i1 %cmp.i.i.i946, label %if.then2.i.i.i971, label %if.else.i.i.i947

if.then2.i.i.i971:                                ; preds = %invoke.cont196
  %270 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i954

if.else.i.i.i947:                                 ; preds = %invoke.cont196
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i942)
  %call.i.i.i.i948 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i942) #7
  %cmp.i.i.i.i949 = icmp eq i32 %call.i.i.i.i948, 22
  br i1 %cmp.i.i.i.i949, label %if.then.i.i.i.i969, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i950

if.then.i.i.i.i969:                               ; preds = %if.else.i.i.i947
  %call1.i.i.i.i970 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i942) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i950

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i950: ; preds = %if.then.i.i.i.i969, %if.else.i.i.i947
  %271 = load i64, ptr %tv_nsec.i.i.i.i951, align 8
  %272 = load i64, ptr %ts.i.i.i.i942, align 8
  %mul.i.i.i.i952 = mul i64 %272, 1000000000
  %add.i.i.i.i953 = add i64 %mul.i.i.i.i952, %271
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i942)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i954

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i954:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i950, %if.then2.i.i.i971
  %.sink.i.i.i955 = phi i64 [ %270, %if.then2.i.i.i971 ], [ %add.i.i.i.i953, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i950 ]
  store i64 %.sink.i.i.i955, ptr %stopwatch2, align 8
  %273 = load ptr, ptr %eaTupleVectorUint64Padded, align 8, !noalias !89
  %274 = load ptr, ptr %add.ptr.i.i.i.i7.i, align 8, !noalias !89
  br label %for.body.i958

for.body.i958:                                    ; preds = %.noexc972, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i954
  %j.053.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i954 ], [ %inc.i966, %.noexc972 ]
  %it.sroa.22.052.i = phi ptr [ %274, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i954 ], [ %it.sroa.22.3.i, %.noexc972 ]
  %it.sroa.14.051.i = phi ptr [ %273, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i954 ], [ %it.sroa.14.3.i965, %.noexc972 ]
  %it.sroa.0.050.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i954 ], [ %it.sroa.0.3.i964, %.noexc972 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp10.i)
  store i64 %it.sroa.0.050.i, ptr %agg.tmp10.i, align 8
  store ptr %it.sroa.14.051.i, ptr %agg.tmp.sroa.2.0.agg.tmp10.sroa_idx.i, align 8
  store ptr %it.sroa.22.052.i, ptr %agg.tmp.sroa.3.0.agg.tmp10.sroa_idx.i, align 8
  invoke void @_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE6insertENS0_12TupleVecIterIS4_JKmKS5_EEEmRS8_RS9_(ptr nonnull sret(%"struct.eastl::TupleVecInternal::TupleVecIter.78") align 8 %ref.tmp2.i944, ptr noundef nonnull align 8 dereferenceable(48) %eaTupleVectorUint64Padded, ptr noundef nonnull byval(%"struct.eastl::TupleVecInternal::TupleVecIter.86") align 8 %agg.tmp10.i, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %tup.i943, ptr noundef nonnull align 1 dereferenceable(56) %4)
          to label %.noexc972 unwind label %lpad145.loopexit

.noexc972:                                        ; preds = %for.body.i958
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp10.i)
  %it.sroa.0.0.copyload.i = load i64, ptr %ref.tmp2.i944, align 8
  %it.sroa.14.0.copyload.i = load ptr, ptr %it.sroa.14.0.ref.tmp2.sroa_idx.i, align 8
  %it.sroa.22.0.copyload.i = load ptr, ptr %it.sroa.22.0.ref.tmp2.sroa_idx.i, align 8
  %275 = load i64, ptr %mNumElements.i.i.i693, align 8, !noalias !92
  %276 = load ptr, ptr %eaTupleVectorUint64Padded, align 8, !noalias !92
  %cmp.i.i959 = icmp eq i64 %it.sroa.0.0.copyload.i, %275
  %cmp5.i.i960 = icmp eq ptr %it.sroa.14.0.copyload.i, %276
  %277 = select i1 %cmp.i.i959, i1 %cmp5.i.i960, i1 false
  %278 = load ptr, ptr %add.ptr.i.i.i.i7.i, align 8
  %it.sroa.14.1.i961 = select i1 %277, ptr %276, ptr %it.sroa.14.0.copyload.i
  %279 = add i64 %it.sroa.0.0.copyload.i, 1
  %inc.i.i962 = select i1 %277, i64 1, i64 %279
  %cmp.i23.i = icmp eq i64 %inc.i.i962, %275
  %cmp5.i26.i = icmp eq ptr %it.sroa.14.1.i961, %276
  %280 = select i1 %cmp.i23.i, i1 %cmp5.i26.i, i1 false
  %it.sroa.14.2.i963 = select i1 %280, ptr %276, ptr %it.sroa.14.1.i961
  %281 = add i64 %inc.i.i962, 1
  %inc.i30.i = select i1 %280, i64 1, i64 %281
  %cmp.i35.i = icmp eq i64 %inc.i30.i, %275
  %cmp5.i38.i = icmp eq ptr %it.sroa.14.2.i963, %276
  %282 = select i1 %cmp.i35.i, i1 %cmp5.i38.i, i1 false
  %it.sroa.0.3.i964 = select i1 %282, i64 0, i64 %inc.i30.i
  %it.sroa.14.3.i965 = select i1 %282, ptr %276, ptr %it.sroa.14.2.i963
  %283 = select i1 %282, i1 true, i1 %280
  %284 = select i1 %283, i1 true, i1 %277
  %it.sroa.22.3.i = select i1 %284, ptr %278, ptr %it.sroa.22.0.copyload.i
  %inc.i966 = add nuw nsw i64 %j.053.i, 1
  %exitcond.not.i967 = icmp eq i64 %inc.i966, 100
  br i1 %exitcond.not.i967, label %for.end.i968, label %for.body.i958, !llvm.loop !95

for.end.i968:                                     ; preds = %.noexc972
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont197 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont197:                                   ; preds = %for.end.i968
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tup.i943)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2.i944)
  br i1 %cmp14, label %if.then199, label %if.end207

if.then199:                                       ; preds = %invoke.cont197
  %285 = load i32, ptr %mnUnits.i.i.i, align 8
  %call203 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont202 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont202:                                   ; preds = %if.then199
  %call205 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont204 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont204:                                   ; preds = %invoke.cont202
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.15, i32 noundef %285, i64 noundef %call203, i64 noundef %call205, ptr noundef null)
          to label %if.end207 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end207:                                        ; preds = %invoke.cont204, %invoke.cont197
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %286 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i977 = icmp eq i32 %286, 1
  br i1 %cmp.i.i.i977, label %if.then2.i.i.i1029, label %if.else.i.i.i978

if.then2.i.i.i1029:                               ; preds = %if.end207
  %287 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i985

if.else.i.i.i978:                                 ; preds = %if.end207
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i975)
  %call.i.i.i.i979 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i975) #7
  %cmp.i.i.i.i980 = icmp eq i32 %call.i.i.i.i979, 22
  br i1 %cmp.i.i.i.i980, label %if.then.i.i.i.i1027, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i981

if.then.i.i.i.i1027:                              ; preds = %if.else.i.i.i978
  %call1.i.i.i.i1028 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i975) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i981

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i981: ; preds = %if.then.i.i.i.i1027, %if.else.i.i.i978
  %288 = load i64, ptr %tv_nsec.i.i.i.i982, align 8
  %289 = load i64, ptr %ts.i.i.i.i975, align 8
  %mul.i.i.i.i983 = mul i64 %289, 1000000000
  %add.i.i.i.i984 = add i64 %mul.i.i.i.i983, %288
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i975)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i985

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i985:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i981, %if.then2.i.i.i1029
  %.sink.i.i.i986 = phi i64 [ %287, %if.then2.i.i.i1029 ], [ %add.i.i.i.i984, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i981 ]
  store i64 %.sink.i.i.i986, ptr %stopwatch1, align 8
  %sub.ptr.rhs.cast.i.i.i993 = ptrtoint ptr %stdVectorUint64Padded.sroa.0.6 to i64
  br label %for.body.i989

for.body.i989:                                    ; preds = %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i985
  %stdVectorUint64Padded.sroa.17.5 = phi ptr [ %stdVectorUint64Padded.sroa.17.6, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i985 ], [ %incdec.ptr.i.i.i1004, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i ]
  %j.021.i990 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i985 ], [ %inc.i1013, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i ]
  %it.sroa.0.020.i991 = phi ptr [ %stdVectorUint64Padded.sroa.0.6, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i985 ], [ %it.sroa.0.3.i1012, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i ]
  %sub.ptr.lhs.cast.i.i.i992 = ptrtoint ptr %it.sroa.0.020.i991 to i64
  %sub.ptr.sub.i.i.i994 = sub i64 %sub.ptr.lhs.cast.i.i.i992, %sub.ptr.rhs.cast.i.i.i993
  %add.ptr.i.i.i995 = getelementptr inbounds i8, ptr %stdVectorUint64Padded.sroa.0.6, i64 %sub.ptr.sub.i.i.i994
  %add.ptr.i.i.i.i996 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i995, i64 64
  %cmp.i.not.i.i.i997 = icmp eq ptr %add.ptr.i.i.i.i996, %stdVectorUint64Padded.sroa.17.5
  br i1 %cmp.i.not.i.i.i997, label %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i, label %if.then.i.i.i998

if.then.i.i.i998:                                 ; preds = %for.body.i989
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i999 = ptrtoint ptr %stdVectorUint64Padded.sroa.17.5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i1000 = ptrtoint ptr %add.ptr.i.i.i.i996 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i1001 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i999, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i1000
  %sub.ptr.div.i.i.i.i.i.i.i.i1002 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i1001, 6
  %cmp6.i.i.i.i.i.i.i.i1003 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i1002, 0
  br i1 %cmp6.i.i.i.i.i.i.i.i1003, label %for.body.i.i.i.i.i.i.i.i1016, label %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i

for.body.i.i.i.i.i.i.i.i1016:                     ; preds = %if.then.i.i.i998, %for.body.i.i.i.i.i.i.i.i1016
  %__n.09.i.i.i.i.i.i.i.i1017 = phi i64 [ %dec.i.i.i.i.i.i.i.i1022, %for.body.i.i.i.i.i.i.i.i1016 ], [ %sub.ptr.div.i.i.i.i.i.i.i.i1002, %if.then.i.i.i998 ]
  %__result.addr.08.i.i.i.i.i.i.i.i1018 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i1021, %for.body.i.i.i.i.i.i.i.i1016 ], [ %add.ptr.i.i.i995, %if.then.i.i.i998 ]
  %__first.addr.07.i.i.i.i.i.i.i.i1019 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i1020, %for.body.i.i.i.i.i.i.i.i1016 ], [ %add.ptr.i.i.i.i996, %if.then.i.i.i998 ]
  %290 = load i64, ptr %__first.addr.07.i.i.i.i.i.i.i.i1019, align 8
  store i64 %290, ptr %__result.addr.08.i.i.i.i.i.i.i.i1018, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i.i.i.i1018, i64 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i1019, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i.i.i.i.i.i.i, i64 56, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i.i1020 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i1019, i64 64
  %incdec.ptr1.i.i.i.i.i.i.i.i1021 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i.i.i.i1018, i64 64
  %dec.i.i.i.i.i.i.i.i1022 = add nsw i64 %__n.09.i.i.i.i.i.i.i.i1017, -1
  %cmp.i.i.i.i.i.i.i.i1023 = icmp samesign ugt i64 %__n.09.i.i.i.i.i.i.i.i1017, 1
  br i1 %cmp.i.i.i.i.i.i.i.i1023, label %for.body.i.i.i.i.i.i.i.i1016, label %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i, !llvm.loop !96

_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i: ; preds = %for.body.i.i.i.i.i.i.i.i1016, %if.then.i.i.i998, %for.body.i989
  %incdec.ptr.i.i.i1004 = getelementptr inbounds i8, ptr %stdVectorUint64Padded.sroa.17.5, i64 -64
  %cmp.i.i1005 = icmp eq ptr %it.sroa.0.020.i991, %incdec.ptr.i.i.i1004
  %spec.select.i1006 = select i1 %cmp.i.i1005, ptr %stdVectorUint64Padded.sroa.0.6, ptr %add.ptr.i.i.i995
  %incdec.ptr.i.i1007 = getelementptr inbounds nuw i8, ptr %spec.select.i1006, i64 64
  %cmp.i11.i1008 = icmp eq ptr %incdec.ptr.i.i1007, %incdec.ptr.i.i.i1004
  %it.sroa.0.2.i1009 = select i1 %cmp.i11.i1008, ptr %stdVectorUint64Padded.sroa.0.6, ptr %incdec.ptr.i.i1007
  %incdec.ptr.i12.i1010 = getelementptr inbounds nuw i8, ptr %it.sroa.0.2.i1009, i64 64
  %cmp.i14.i1011 = icmp eq ptr %incdec.ptr.i12.i1010, %incdec.ptr.i.i.i1004
  %it.sroa.0.3.i1012 = select i1 %cmp.i14.i1011, ptr %stdVectorUint64Padded.sroa.0.6, ptr %incdec.ptr.i12.i1010
  %inc.i1013 = add nuw nsw i64 %j.021.i990, 1
  %exitcond.not.i1014 = icmp eq i64 %inc.i1013, 100
  br i1 %exitcond.not.i1014, label %for.end.i1015, label %for.body.i989, !llvm.loop !97

for.end.i1015:                                    ; preds = %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont208 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont208:                                   ; preds = %for.end.i1015
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %291 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i1033 = icmp eq i32 %291, 1
  br i1 %cmp.i.i.i1033, label %if.then2.i.i.i1059, label %if.else.i.i.i1034

if.then2.i.i.i1059:                               ; preds = %invoke.cont208
  %292 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1041

if.else.i.i.i1034:                                ; preds = %invoke.cont208
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1031)
  %call.i.i.i.i1035 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1031) #7
  %cmp.i.i.i.i1036 = icmp eq i32 %call.i.i.i.i1035, 22
  br i1 %cmp.i.i.i.i1036, label %if.then.i.i.i.i1057, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1037

if.then.i.i.i.i1057:                              ; preds = %if.else.i.i.i1034
  %call1.i.i.i.i1058 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1031) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1037

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1037: ; preds = %if.then.i.i.i.i1057, %if.else.i.i.i1034
  %293 = load i64, ptr %tv_nsec.i.i.i.i1038, align 8
  %294 = load i64, ptr %ts.i.i.i.i1031, align 8
  %mul.i.i.i.i1039 = mul i64 %294, 1000000000
  %add.i.i.i.i1040 = add i64 %mul.i.i.i.i1039, %293
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1031)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1041

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1041:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1037, %if.then2.i.i.i1059
  %.sink.i.i.i1042 = phi i64 [ %292, %if.then2.i.i.i1059 ], [ %add.i.i.i.i1040, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1037 ]
  store i64 %.sink.i.i.i1042, ptr %stopwatch2, align 8
  %.pre.i1045 = load i64, ptr %mNumElements.i.i.i693, align 8, !noalias !98
  br label %for.body.i1046

for.body.i1046:                                   ; preds = %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5eraseENS0_12TupleVecIterIS4_JKmKS5_EEE.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1041
  %295 = phi i64 [ %.pre.i1045, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1041 ], [ %299, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5eraseENS0_12TupleVecIterIS4_JKmKS5_EEE.exit.i ]
  %j.054.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1041 ], [ %inc.i1054, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5eraseENS0_12TupleVecIterIS4_JKmKS5_EEE.exit.i ]
  %it.sroa.0.053.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1041 ], [ %it.sroa.0.3.i1053, %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5eraseENS0_12TupleVecIterIS4_JKmKS5_EEE.exit.i ]
  %add.i.i.i11.i = add i64 %it.sroa.0.053.i, 1
  %sub5.i.i.i = add i64 %295, -1
  store i64 %sub5.i.i.i, ptr %mNumElements.i.i.i693, align 8, !noalias !98
  %cmp.i.i.i.i.i.i.i1047 = icmp eq i64 %add.i.i.i11.i, %295
  br i1 %cmp.i.i.i.i.i.i.i1047, label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5eraseENS0_12TupleVecIterIS4_JKmKS5_EEE.exit.i, label %if.end.i.i.i.i16.i.i.i

if.end.i.i.i.i16.i.i.i:                           ; preds = %for.body.i1046
  %296 = load ptr, ptr %eaTupleVectorUint64Padded, align 8, !noalias !98
  %add.ptr.idx.i.i.i1048 = shl nsw i64 %add.i.i.i11.i, 3
  %add.ptr.i.i12.i = getelementptr inbounds i8, ptr %296, i64 %add.ptr.idx.i.i.i1048
  %add.ptr10.i.i.i = getelementptr inbounds i64, ptr %296, i64 %it.sroa.0.053.i
  %297 = sub i64 %295, %add.i.i.i11.i
  %gepdiff.i.i.i1049 = shl nsw i64 %297, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr10.i.i.i, ptr align 8 %add.ptr.i.i12.i, i64 %gepdiff.i.i.i1049, i1 false), !noalias !98
  %298 = load ptr, ptr %add.ptr.i.i.i.i7.i, align 8, !noalias !98
  %add.ptr15.idx.i.i.i = mul nsw i64 %add.i.i.i11.i, 56
  %add.ptr15.i.i.i = getelementptr inbounds i8, ptr %298, i64 %add.ptr15.idx.i.i.i
  %add.ptr21.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %298, i64 %it.sroa.0.053.i
  %gepdiff23.i.i.i = mul i64 %297, 56
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr21.i.i.i, ptr align 1 %add.ptr15.i.i.i, i64 %gepdiff23.i.i.i, i1 false), !noalias !98
  %.pre55.i = load i64, ptr %mNumElements.i.i.i693, align 8, !noalias !103
  br label %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5eraseENS0_12TupleVecIterIS4_JKmKS5_EEE.exit.i

_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5eraseENS0_12TupleVecIterIS4_JKmKS5_EEE.exit.i: ; preds = %if.end.i.i.i.i16.i.i.i, %for.body.i1046
  %299 = phi i64 [ %sub5.i.i.i, %for.body.i1046 ], [ %.pre55.i, %if.end.i.i.i.i16.i.i.i ]
  %cmp.i.i1050 = icmp eq i64 %it.sroa.0.053.i, %299
  %inc.i.i1051 = select i1 %cmp.i.i1050, i64 1, i64 %add.i.i.i11.i
  %cmp.i26.i1052 = icmp eq i64 %inc.i.i1051, %299
  %300 = add i64 %inc.i.i1051, 1
  %inc.i33.i = select i1 %cmp.i26.i1052, i64 1, i64 %300
  %cmp.i38.i = icmp eq i64 %inc.i33.i, %299
  %it.sroa.0.3.i1053 = select i1 %cmp.i38.i, i64 0, i64 %inc.i33.i
  %inc.i1054 = add nuw nsw i64 %j.054.i, 1
  %exitcond.not.i1055 = icmp eq i64 %inc.i1054, 100
  br i1 %exitcond.not.i1055, label %for.end.i1056, label %for.body.i1046, !llvm.loop !106

for.end.i1056:                                    ; preds = %_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5eraseENS0_12TupleVecIterIS4_JKmKS5_EEE.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont209 unwind label %lpad145.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont209:                                   ; preds = %for.end.i1056
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
  %tobool.not.i.i1063 = icmp eq ptr %302, null
  br i1 %tobool.not.i.i1063, label %_ZN5eastl12tuple_vectorIJm13PaddingStructEED2Ev.exit1065, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1064

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1064: ; preds = %if.end219
  call void @_ZdaPv(ptr noundef nonnull %302) #20
  br label %_ZN5eastl12tuple_vectorIJm13PaddingStructEED2Ev.exit1065

_ZN5eastl12tuple_vectorIJm13PaddingStructEED2Ev.exit1065: ; preds = %if.end219, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1064
  %tobool.not.i.i.i1066 = icmp eq ptr %stdVectorUint64Padded.sroa.0.6, null
  br i1 %tobool.not.i.i.i1066, label %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EED2Ev.exit, label %if.then.i.i.i1067

if.then.i.i.i1067:                                ; preds = %_ZN5eastl12tuple_vectorIJm13PaddingStructEED2Ev.exit1065
  call void @_ZdlPv(ptr noundef nonnull %stdVectorUint64Padded.sroa.0.6) #20
  br label %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EED2Ev.exit: ; preds = %_ZN5eastl12tuple_vectorIJm13PaddingStructEED2Ev.exit1065, %if.then.i.i.i1067
  %303 = load ptr, ptr %eaTupleVectorAutoRefCount, align 8
  %304 = load i64, ptr %mNumElements.i.i501, align 8
  %add.ptr.i.i1069 = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %303, i64 %304
  %cmp.not3.i.i.i.i1070 = icmp eq i64 %304, 0
  br i1 %cmp.not3.i.i.i.i1070, label %invoke.cont.i.i, label %for.body.i.i.i.i1071

for.body.i.i.i.i1071:                             ; preds = %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EED2Ev.exit, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i
  %first.addr.04.i.i.i.i1072 = phi ptr [ %incdec.ptr.i.i.i.i1077, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i ], [ %303, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EED2Ev.exit ]
  %first.addr.0.val.i.i.i.i1073 = load ptr, ptr %first.addr.04.i.i.i.i1072, align 8
  %tobool.not.i.i.i.i.i1074 = icmp eq ptr %first.addr.0.val.i.i.i.i1073, null
  br i1 %tobool.not.i.i.i.i.i1074, label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i1075

if.then.i.i.i.i.i1075:                            ; preds = %for.body.i.i.i.i1071
  %305 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %inc.i.i.i.i.i.i = add nsw i32 %305, 1
  store i32 %inc.i.i.i.i.i.i, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %306 = load i32, ptr %first.addr.0.val.i.i.i.i1073, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i32 %306, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i1081, label %delete.notnull.i.i.i.i.i.i1076

if.then.i.i.i.i.i.i1081:                          ; preds = %if.then.i.i.i.i.i1075
  %dec.i.i.i.i.i.i1082 = add nsw i32 %306, -1
  store i32 %dec.i.i.i.i.i.i1082, ptr %first.addr.0.val.i.i.i.i1073, align 4
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i

delete.notnull.i.i.i.i.i.i1076:                   ; preds = %if.then.i.i.i.i.i1075
  call void @_ZdlPv(ptr noundef nonnull align 4 dereferenceable(4) %first.addr.0.val.i.i.i.i1073) #20
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i

_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i1076, %if.then.i.i.i.i.i.i1081, %for.body.i.i.i.i1071
  %incdec.ptr.i.i.i.i1077 = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i.i1072, i64 8
  %cmp.not.i.i.i.i1078 = icmp eq ptr %incdec.ptr.i.i.i.i1077, %add.ptr.i.i1069
  br i1 %cmp.not.i.i.i.i1078, label %invoke.cont.i.i, label %for.body.i.i.i.i1071, !llvm.loop !51

invoke.cont.i.i:                                  ; preds = %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i, %_ZNSt6vectorIN5eastl5tupleIJm13PaddingStructEEESaIS3_EED2Ev.exit
  %307 = load ptr, ptr %mpData4.i.i.i.i, align 8
  %tobool.not.i.i1079 = icmp eq ptr %307, null
  br i1 %tobool.not.i.i1079, label %_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1080

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1080: ; preds = %invoke.cont.i.i
  call void @_ZdaPv(ptr noundef nonnull %307) #20
  br label %_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEED2Ev.exit

_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEED2Ev.exit: ; preds = %invoke.cont.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1080
  %308 = load ptr, ptr %stdVectorAutoRefCount, align 8
  %309 = load ptr, ptr %_M_finish.i.i471, align 8
  %cmp.not3.i.i.i.i1083 = icmp eq ptr %308, %309
  br i1 %cmp.not3.i.i.i.i1083, label %invoke.cont.i, label %for.body.i.i.i.i1084

for.body.i.i.i.i1084:                             ; preds = %_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEED2Ev.exit, %_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i1090, %_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i.i ], [ %308, %_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEED2Ev.exit ]
  %__first.addr.0.val.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i1085 = icmp eq ptr %__first.addr.0.val.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i1085, label %_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i1086

if.then.i.i.i.i.i.i1086:                          ; preds = %for.body.i.i.i.i1084
  %310 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %inc.i.i.i.i.i.i.i1087 = add nsw i32 %310, 1
  store i32 %inc.i.i.i.i.i.i.i1087, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %311 = load i32, ptr %__first.addr.0.val.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i1088 = icmp sgt i32 %311, 1
  br i1 %cmp.i.i.i.i.i.i.i1088, label %if.then.i.i.i.i.i.i.i1094, label %delete.notnull.i.i.i.i.i.i.i1089

if.then.i.i.i.i.i.i.i1094:                        ; preds = %if.then.i.i.i.i.i.i1086
  %dec.i.i.i.i.i.i.i1095 = add nsw i32 %311, -1
  store i32 %dec.i.i.i.i.i.i.i1095, ptr %__first.addr.0.val.i.i.i.i, align 4
  br label %_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i.i

delete.notnull.i.i.i.i.i.i.i1089:                 ; preds = %if.then.i.i.i.i.i.i1086
  call void @_ZdlPv(ptr noundef nonnull align 4 dereferenceable(4) %__first.addr.0.val.i.i.i.i) #20
  br label %_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i1089, %if.then.i.i.i.i.i.i.i1094, %for.body.i.i.i.i1084
  %incdec.ptr.i.i.i.i1090 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i1091 = icmp eq ptr %incdec.ptr.i.i.i.i1090, %309
  br i1 %cmp.not.i.i.i.i1091, label %invoke.cont.i, label %for.body.i.i.i.i1084, !llvm.loop !107

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i.i, %_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEED2Ev.exit
  %tobool.not.i.i.i1092 = icmp eq ptr %308, null
  br i1 %tobool.not.i.i.i1092, label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev.exit, label %if.then.i.i.i1093

if.then.i.i.i1093:                                ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %308) #20
  br label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i1093
  %312 = load ptr, ptr %eaTupleVectorMovableType, align 8
  %313 = load i64, ptr %2, align 8
  %add.ptr.i.i1097 = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %312, i64 %313
  %cmp.not3.i.i.i.i1098 = icmp eq i64 %313, 0
  br i1 %cmp.not3.i.i.i.i1098, label %invoke.cont.i.i1107, label %for.body.i.i.i.i1099

for.body.i.i.i.i1099:                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev.exit, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i1104
  %first.addr.04.i.i.i.i1100 = phi ptr [ %incdec.ptr.i.i.i.i1105, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i1104 ], [ %312, %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev.exit ]
  %first.addr.0.val.i.i.i.i1101 = load ptr, ptr %first.addr.04.i.i.i.i1100, align 8
  %isnull.i.i.i.i.i1102 = icmp eq ptr %first.addr.0.val.i.i.i.i1101, null
  br i1 %isnull.i.i.i.i.i1102, label %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i1104, label %delete.notnull.i.i.i.i.i1103

delete.notnull.i.i.i.i.i1103:                     ; preds = %for.body.i.i.i.i1099
  call void @_ZdaPv(ptr noundef nonnull %first.addr.0.val.i.i.i.i1101) #20
  br label %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i1104

_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i1104: ; preds = %delete.notnull.i.i.i.i.i1103, %for.body.i.i.i.i1099
  %incdec.ptr.i.i.i.i1105 = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i.i1100, i64 8
  %cmp.not.i.i.i.i1106 = icmp eq ptr %incdec.ptr.i.i.i.i1105, %add.ptr.i.i1097
  br i1 %cmp.not.i.i.i.i1106, label %invoke.cont.i.i1107, label %for.body.i.i.i.i1099, !llvm.loop !34

invoke.cont.i.i1107:                              ; preds = %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i1104, %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev.exit
  %314 = load ptr, ptr %mpData4.i.i.i, align 8
  %tobool.not.i.i1108 = icmp eq ptr %314, null
  br i1 %tobool.not.i.i1108, label %_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_111MovableTypeEEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1109

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1109: ; preds = %invoke.cont.i.i1107
  call void @_ZdaPv(ptr noundef nonnull %314) #20
  br label %_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_111MovableTypeEEED2Ev.exit

_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_111MovableTypeEEED2Ev.exit: ; preds = %invoke.cont.i.i1107, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1109
  %315 = load ptr, ptr %stdVectorMovableType, align 8
  %316 = load ptr, ptr %0, align 8
  %cmp.not3.i.i.i.i1111 = icmp eq ptr %315, %316
  br i1 %cmp.not3.i.i.i.i1111, label %invoke.cont.i1121, label %for.body.i.i.i.i1112

for.body.i.i.i.i1112:                             ; preds = %_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_111MovableTypeEEED2Ev.exit, %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i1113 = phi ptr [ %incdec.ptr.i.i.i.i1117, %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i ], [ %315, %_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_111MovableTypeEEED2Ev.exit ]
  %__first.addr.0.val.i.i.i.i1114 = load ptr, ptr %__first.addr.04.i.i.i.i1113, align 8
  %isnull.i.i.i.i.i.i1115 = icmp eq ptr %__first.addr.0.val.i.i.i.i1114, null
  br i1 %isnull.i.i.i.i.i.i1115, label %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i1116

delete.notnull.i.i.i.i.i.i1116:                   ; preds = %for.body.i.i.i.i1112
  call void @_ZdaPv(ptr noundef nonnull %__first.addr.0.val.i.i.i.i1114) #20
  br label %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i1116, %for.body.i.i.i.i1112
  %incdec.ptr.i.i.i.i1117 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1113, i64 8
  %cmp.not.i.i.i.i1118 = icmp eq ptr %incdec.ptr.i.i.i.i1117, %316
  br i1 %cmp.not.i.i.i.i1118, label %invoke.cont.i1121, label %for.body.i.i.i.i1112, !llvm.loop !25

invoke.cont.i1121:                                ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i, %_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_111MovableTypeEEED2Ev.exit
  %tobool.not.i.i.i1123 = icmp eq ptr %315, null
  br i1 %tobool.not.i.i.i1123, label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i1124

if.then.i.i.i1124:                                ; preds = %invoke.cont.i1121
  call void @_ZdlPv(ptr noundef nonnull %315) #20
  br label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i1121, %if.then.i.i.i1124
  %317 = load ptr, ptr %mpData4.i.i.i.i.i, align 8
  %tobool.not.i.i1126 = icmp eq ptr %317, null
  br i1 %tobool.not.i.i1126, label %_ZN5eastl12tuple_vectorIJmEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1127

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1127: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %317) #20
  br label %_ZN5eastl12tuple_vectorIJmEED2Ev.exit

_ZN5eastl12tuple_vectorIJmEED2Ev.exit:            ; preds = %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EED2Ev.exit, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1127
  %tobool.not.i.i.i1129 = icmp eq ptr %stdVectorUint64.sroa.0.7, null
  br i1 %tobool.not.i.i.i1129, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i1130

if.then.i.i.i1130:                                ; preds = %_ZN5eastl12tuple_vectorIJmEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %stdVectorUint64.sroa.0.7) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZN5eastl12tuple_vectorIJmEED2Ev.exit, %if.then.i.i.i1130
  br i1 %cmp, label %invoke.cont10, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1145, !llvm.loop !108

ehcleanup:                                        ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i, %lpad145
  %tobool.not.i.i.i1132 = icmp eq ptr %stdVectorUint64Padded.sroa.0.1, null
  br i1 %tobool.not.i.i.i1132, label %ehcleanup220, label %if.then.i.i.i1133

if.then.i.i.i1133:                                ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %stdVectorUint64Padded.sroa.0.1) #20
  br label %ehcleanup220

ehcleanup220:                                     ; preds = %lpad117.loopexit, %lpad117.loopexit.split-lp, %if.then.i.i.i1133, %ehcleanup, %lpad129, %lpad122
  %.pn19 = phi { ptr, i32 } [ %157, %lpad129 ], [ %lpad.phi1316, %lpad122 ], [ %lpad.phi1301, %ehcleanup ], [ %lpad.phi1301, %if.then.i.i.i1133 ], [ %lpad.loopexit1311, %lpad117.loopexit ], [ %lpad.loopexit.split-lp1312, %lpad117.loopexit.split-lp ]
  call fastcc void @_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %eaTupleVectorAutoRefCount) #7
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorAutoRefCount) #7
  br label %ehcleanup222

ehcleanup222:                                     ; preds = %lpad86.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit, %lpad23.i.i.i, %lpad1.i.i.i.i.i.i, %ehcleanup220
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19, %ehcleanup220 ], [ %109, %lpad1.i.i.i.i.i.i ], [ %121, %lpad23.i.i.i ], [ %lpad.loopexit, %lpad86.loopexit ], [ %lpad.loopexit1317, %lpad86.loopexit.split-lp.loopexit ], [ %lpad.loopexit1320, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1339, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1340, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @_ZN5eastl12tuple_vectorIJN12_GLOBAL__N_111MovableTypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %eaTupleVectorMovableType) #7
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorMovableType) #7
  br label %ehcleanup224thread-pre-split

ehcleanup224thread-pre-split:                     ; preds = %ehcleanup222, %lpad11.loopexit.split-lp.loopexit, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad11.loopexit
  %stdVectorUint64.sroa.0.2.ph = phi ptr [ %stdVectorUint64.sroa.0.1.ph.ph.ph.ph.ph1335, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %stdVectorUint64.sroa.0.1.ph.ph.ph.ph.ph, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %stdVectorUint64.sroa.0.3, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %stdVectorUint64.sroa.0.6, %lpad11.loopexit.split-lp.loopexit ], [ %stdVectorUint64.sroa.0.7, %lpad11.loopexit ], [ %stdVectorUint64.sroa.0.7, %ehcleanup222 ]
  %.pn19.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %lpad.loopexit.split-lp1337, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit1336, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1332, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1325, %lpad11.loopexit.split-lp.loopexit ], [ %lpad.loopexit1322, %lpad11.loopexit ], [ %.pn19.pn.pn, %ehcleanup222 ]
  %.pr = load ptr, ptr %mpData4.i.i.i.i.i, align 8
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %ehcleanup224thread-pre-split, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit
  %318 = phi ptr [ %.pr, %ehcleanup224thread-pre-split ], [ %cond.i.i.i.i.i.i.i1429, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit ]
  %stdVectorUint64.sroa.0.2 = phi ptr [ %stdVectorUint64.sroa.0.2.ph, %ehcleanup224thread-pre-split ], [ %stdVectorUint64.sroa.0.4, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit ]
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn.ph, %ehcleanup224thread-pre-split ], [ %lpad.loopexit1329, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit ]
  %tobool.not.i.i1136 = icmp eq ptr %318, null
  br i1 %tobool.not.i.i1136, label %ehcleanup225, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1137

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1137: ; preds = %ehcleanup224
  call void @_ZdaPv(ptr noundef nonnull %318) #20
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1137, %ehcleanup224
  %tobool.not.i.i.i1140 = icmp eq ptr %stdVectorUint64.sroa.0.2, null
  br i1 %tobool.not.i.i.i1140, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1148, label %if.then.i.i.i1141

if.then.i.i.i1141:                                ; preds = %ehcleanup225
  call void @_ZdlPv(ptr noundef nonnull %stdVectorUint64.sroa.0.2) #20
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1148

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1145: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i31) #20
  ret void

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1148: ; preds = %ehcleanup225, %if.then.i.i.i1141
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i31) #20
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i)
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
  %arrayidx2.i.i.i = getelementptr inbounds i64, ptr %4, i64 %first.sroa.0.06.i
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i)
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
  %arrayidx2.i.i.i = getelementptr inbounds i64, ptr %4, i64 %6
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
  %arrayidx2.i.i = getelementptr inbounds i64, ptr %4, i64 %.lcssa.i
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
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !51

invoke.cont.i:                                    ; preds = %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i, %entry
  %mpData4.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull align 4 dereferenceable(4) %__first.addr.0.val.i.i.i) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %this.val) #20
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
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !34

invoke.cont.i:                                    ; preds = %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i, %entry
  %mpData3.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  tail call void @_ZdaPv(ptr noundef nonnull %__first.addr.0.val.i.i.i) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %this.val) #20
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
  br i1 %cmp.not.i5.not.i.i, label %for.end.i.i, label %land.rhs.i.i, !llvm.loop !123

for.end.i.i:                                      ; preds = %for.body10.i.i, %land.rhs.i.i
  %insertPosition.sroa.0.0.lcssa.i.i.ph = phi i64 [ %insertPosition.sroa.0.039.i.i, %land.rhs.i.i ], [ %first.coerce0, %for.body10.i.i ]
  %arrayidx2.i.i17.i.i = getelementptr inbounds i64, ptr %first.coerce1, i64 %insertPosition.sroa.0.0.lcssa.i.i.ph
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
  br i1 %cmp.i.i.us.i, label %for.body7.us.i, label %for.end.us.i, !llvm.loop !125

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
  br i1 %cmp.i.i.i, label %for.body7.i, label %for.end.i, !llvm.loop !125

for.end.i:                                        ; preds = %for.body7.i, %for.body.i
  %end.sroa.0.0.lcssa.i = phi i64 [ %current.sroa.0.030.i, %for.body.i ], [ %dec.i7.i, %for.body7.i ]
  %arrayidx2.i.i10.i = getelementptr inbounds i64, ptr %first.coerce1, i64 %end.sroa.0.0.lcssa.i
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
  br i1 %cmp.not.i5.not.us.i.i47, label %for.end.us.i.i41, label %land.rhs.us.i.i36, !llvm.loop !123

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
  br i1 %cmp.not.i5.not.i.i31, label %for.end.i.i24, label %land.rhs.i.i19, !llvm.loop !123

for.end.i.i24:                                    ; preds = %for.body10.i.i29, %land.rhs.i.i19, %for.body.i.i15
  %insertPosition.sroa.0.0.lcssa.i.i25 = phi i64 [ %first.coerce0, %for.body.i.i15 ], [ %first.coerce0, %for.body10.i.i29 ], [ %insertPosition.sroa.0.039.i.i20, %land.rhs.i.i19 ]
  %arrayidx2.i.i17.i.i26 = getelementptr inbounds i64, ptr %first.coerce1, i64 %insertPosition.sroa.0.0.lcssa.i.i25
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
  %3 = getelementptr i64, ptr %storemerge32, i64 %last.sroa.0.031
  %arrayidx2.i.i13 = getelementptr i8, ptr %3, i64 -8
  %4 = load i64, ptr %arrayidx2.i.i13, align 8
  store i64 %4, ptr %ref.tmp11.sroa.0, align 8
  %cmp.i.i.i.i = icmp ult i64 %1, %2
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.else9.i.i

if.then.i.i:                                      ; preds = %while.body
  %cmp.i.i14.i.i = icmp ult i64 %2, %4
  br i1 %cmp.i.i14.i.i, label %_ZN5eastl6medianINS_5tupleIJmEEEEEOT_S4_S4_S4_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i.i15.i.i = icmp ult i64 %1, %4
  %spec.select.i.i = select i1 %cmp.i.i15.i.i, ptr %ref.tmp11.sroa.0, ptr %ref.tmp.sroa.0
  br label %_ZN5eastl6medianINS_5tupleIJmEEEEEOT_S4_S4_S4_.exit

if.else9.i.i:                                     ; preds = %while.body
  %cmp.i.i16.i.i = icmp ult i64 %1, %4
  br i1 %cmp.i.i16.i.i, label %_ZN5eastl6medianINS_5tupleIJmEEEEEOT_S4_S4_S4_.exit, label %if.else13.i.i

if.else13.i.i:                                    ; preds = %if.else9.i.i
  %cmp.i.i17.i.i = icmp ult i64 %2, %4
  %spec.select18.i.i = select i1 %cmp.i.i17.i.i, ptr %ref.tmp11.sroa.0, ptr %ref.tmp5.sroa.0
  br label %_ZN5eastl6medianINS_5tupleIJmEEEEEOT_S4_S4_S4_.exit

_ZN5eastl6medianINS_5tupleIJmEEEEEOT_S4_S4_S4_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.else9.i.i, %if.else13.i.i
  %retval.0.i.i = phi ptr [ %ref.tmp5.sroa.0, %if.then.i.i ], [ %ref.tmp.sroa.0, %if.else9.i.i ], [ %spec.select.i.i, %if.else.i.i ], [ %spec.select18.i.i, %if.else13.i.i ]
  %5 = load i64, ptr %retval.0.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i.i, %_ZN5eastl6medianINS_5tupleIJmEEEEEOT_S4_S4_S4_.exit
  %last.sroa.0.0.i.i = phi i64 [ %last.sroa.0.031, %_ZN5eastl6medianINS_5tupleIJmEEEEEOT_S4_S4_S4_.exit ], [ %last.sroa.0.1.i.i, %if.end.i.i ]
  %first.sroa.0.0.i.i = phi i64 [ %first.coerce0, %_ZN5eastl6medianINS_5tupleIJmEEEEEOT_S4_S4_S4_.exit ], [ %inc.i.i.i, %if.end.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %for.cond.i.i
  %first.sroa.0.1.i.i = phi i64 [ %first.sroa.0.0.i.i, %for.cond.i.i ], [ %inc.i.i.i, %while.cond.i.i ]
  %arrayidx2.i.i.i.i = getelementptr inbounds i64, ptr %first.coerce1, i64 %first.sroa.0.1.i.i
  %6 = load i64, ptr %arrayidx2.i.i.i.i, align 8
  %cmp.i.i.i.i14 = icmp ult i64 %6, %5
  %inc.i.i.i = add i64 %first.sroa.0.1.i.i, 1
  br i1 %cmp.i.i.i.i14, label %while.cond.i.i, label %while.cond3.i.i.preheader, !llvm.loop !127

while.cond3.i.i.preheader:                        ; preds = %while.cond.i.i
  %arrayidx2.i.i.i.i.le = getelementptr inbounds i64, ptr %first.coerce1, i64 %first.sroa.0.1.i.i
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i.preheader, %while.cond3.i.i
  %last.sroa.0.1.in.i.i = phi i64 [ %last.sroa.0.1.i.i, %while.cond3.i.i ], [ %last.sroa.0.0.i.i, %while.cond3.i.i.preheader ]
  %last.sroa.0.1.i.i = add i64 %last.sroa.0.1.in.i.i, -1
  %arrayidx2.i.i3.i.i = getelementptr inbounds i64, ptr %storemerge32, i64 %last.sroa.0.1.i.i
  %7 = load i64, ptr %arrayidx2.i.i3.i.i, align 8
  %cmp.i.i4.i.i = icmp ult i64 %5, %7
  br i1 %cmp.i.i4.i.i, label %while.cond3.i.i, label %while.end8.i.i, !llvm.loop !128

while.end8.i.i:                                   ; preds = %while.cond3.i.i
  %cmp.i.not.i.i = icmp ult i64 %first.sroa.0.1.i.i, %last.sroa.0.1.i.i
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %_ZN5eastl13get_partitionINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEENS_5tupleIJmEEEEET_S8_S8_RKT0_.exit

if.end.i.i:                                       ; preds = %while.end8.i.i
  %arrayidx2.i.i3.i.i.le = getelementptr inbounds i64, ptr %storemerge32, i64 %last.sroa.0.1.i.i
  store i64 %7, ptr %arrayidx2.i.i.i.i.le, align 8
  store i64 %6, ptr %arrayidx2.i.i3.i.i.le, align 8
  br label %for.cond.i.i, !llvm.loop !129

_ZN5eastl13get_partitionINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEENS_5tupleIJmEEEEET_S8_S8_RKT0_.exit: ; preds = %while.end8.i.i
  %dec = add i64 %kRecursionCount.addr.033, -1
  tail call void @_ZN5eastl8Internal22quick_sort_impl_helperINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmKNS_5tupleIJmEEEEEvT_SA_T0_(i64 %first.sroa.0.1.i.i, ptr %first.coerce1, i64 %last.sroa.0.031, ptr nonnull %storemerge32, i64 noundef %dec)
  %sub.i = sub i64 %first.sroa.0.1.i.i, %first.coerce0
  %cmp = icmp ugt i64 %sub.i, 28
  %cmp1 = icmp ne i64 %dec, 0
  %8 = and i1 %cmp, %cmp1
  br i1 %8, label %while.body, label %while.end, !llvm.loop !130

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
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !131

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
  br i1 %cmp.i.i54.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmNS_5tupleIJmEEEEEvT_T0_S9_S9_OT1_.exit.i, !llvm.loop !132

_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmNS_5tupleIJmEEEEEvT_T0_S9_S9_OT1_.exit.i: ; preds = %for.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end30.i.i.i
  %position.addr.0.lcssa.i.i.i.i.i = phi i64 [ %position.addr.1.i.i.i, %if.end30.i.i.i ], [ %position.addr.038.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ %parentPosition.039.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %arrayidx2.i.i31.i.i.i.i.i = getelementptr i64, ptr %0, i64 %position.addr.0.lcssa.i.i.i.i.i
  store i64 %2, ptr %arrayidx2.i.i31.i.i.i.i.i, align 8
  %cmp6.not.i = icmp eq i64 %1, 0
  %dec9.i = add nsw i64 %1, -1
  br i1 %cmp6.not.i, label %_ZN5eastl9make_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit, label %do.body.i, !llvm.loop !133

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
  br i1 %cmp.i.i12.us, label %for.body.i.i.us, label %for.end.i.i.loopexit.us, !llvm.loop !131

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
  br i1 %cmp.i.i54.i.i.not.us, label %_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmNS_5tupleIJmEEEEEvT_T0_S9_S9_OT1_.exit.us, label %land.rhs.i.i.i.i.us, !llvm.loop !132

_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmNS_5tupleIJmEEEEEvT_T0_S9_S9_OT1_.exit.us: ; preds = %land.rhs.i.i.i.i.us, %for.body.i.i.i.i.us, %if.end30.i.i.us
  %position.addr.0.lcssa.i.i.i.i.us = phi i64 [ 0, %if.end30.i.i.us ], [ 0, %for.body.i.i.i.i.us ], [ %position.addr.038.i.i.i.i.us, %land.rhs.i.i.i.i.us ]
  %arrayidx2.i.i31.i.i.i.i.us = getelementptr i64, ptr %arrayidx2.i.i3, i64 %position.addr.0.lcssa.i.i.i.i.us
  store i64 %8, ptr %arrayidx2.i.i31.i.i.i.i.us, align 8
  br label %for.inc.us

for.inc.us:                                       ; preds = %_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEmNS_5tupleIJmEEEEEvT_T0_S9_S9_OT1_.exit.us, %for.body.us
  %inc.i.us = add nuw i64 %i.sroa.0.036.us, 1
  %exitcond38.not = icmp eq i64 %inc.i.us, %last.coerce0
  br i1 %exitcond38.not, label %for.end, label %for.body.us, !llvm.loop !134

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
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !134

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
  br i1 %cmp.i.i.i.i18, label %for.body.i.i.i.i15, label %for.end.i.i.i.i, !llvm.loop !131

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
  br i1 %cmp.i.i54.i.i.not.i.i, label %_ZN5eastl8pop_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit.i, label %land.rhs.i.i.i.i.i.i, !llvm.loop !132

_ZN5eastl8pop_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit.i: ; preds = %for.body.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i, %if.end30.i.i.i.i, %for.end.i.i.i.thread.i
  %position.addr.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %if.end30.i.i.i.i ], [ 0, %for.end.i.i.i.thread.i ], [ 0, %for.body.i.i.i.i.i.i ], [ %position.addr.038.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i ]
  %arrayidx2.i.i31.i.i.i.i.i.i = getelementptr i64, ptr %arrayidx2.i.i2.i.i, i64 %position.addr.0.lcssa.i.i.i.i.i.i
  store i64 %19, ptr %arrayidx2.i.i31.i.i.i.i.i.i, align 8
  %dec.i.i = add i64 %last.sroa.0.016.i, -1
  %sub.i.i13 = sub i64 %dec.i.i, %first.coerce0
  %cmp.i14 = icmp ugt i64 %sub.i.i13, 1
  br i1 %cmp.i14, label %for.body.i, label %_ZN5eastl9sort_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0EEEEJmEEEEEvT_S6_.exit, !llvm.loop !135

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
  %add.ptr.i = getelementptr inbounds nuw i64, ptr %first.coerce, i64 %div1415
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
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !140

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
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmEEvT_T0_S9_S9_OT1_.exit.i, !llvm.loop !141

_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmEEvT_T0_S9_S9_OT1_.exit.i: ; preds = %for.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end32.i.i.i
  %position.addr.0.lcssa.i.i.i.i.i = phi i64 [ %position.addr.1.i.i.i, %if.end32.i.i.i ], [ %position.addr.017.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ %parentPosition.018.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %add.ptr.i10.i.i.i.i.i = getelementptr inbounds i64, ptr %first.coerce, i64 %position.addr.0.lcssa.i.i.i.i.i
  store i64 %1, ptr %add.ptr.i10.i.i.i.i.i, align 8
  %cmp8.not.i = icmp eq i64 %0, 0
  %dec9.i = add nsw i64 %0, -1
  br i1 %cmp8.not.i, label %_ZN5eastl9make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit, label %do.body.i, !llvm.loop !142

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
  br i1 %cmp.i.i.us, label %for.body.i.i.us, label %for.end.i.i.loopexit.us, !llvm.loop !140

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
  %add.ptr.i.i.i.i.i.us = getelementptr inbounds nuw i64, ptr %first.coerce, i64 %parentPosition.018.i.i.i.i.us
  %13 = load i64, ptr %add.ptr.i.i.i.i.i.us, align 8
  %cmp3.i.i.i.i.us = icmp ult i64 %13, %7
  br i1 %cmp3.i.i.i.i.us, label %for.body.i.i.i.i.us, label %_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmEEvT_T0_S9_S9_OT1_.exit.us

for.body.i.i.i.i.us:                              ; preds = %land.rhs.i.i.i.i.us
  %add.ptr.i9.i.i.i.i.us = getelementptr inbounds nuw i64, ptr %first.coerce, i64 %position.addr.017.i.i.i.i.us
  store i64 %13, ptr %add.ptr.i9.i.i.i.i.us, align 8
  %cmp.i.i.i.i.not.us = icmp ult i64 %parentPosition.018.in.i.i.i.i.us, 2
  br i1 %cmp.i.i.i.i.not.us, label %_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmEEvT_T0_S9_S9_OT1_.exit.us, label %land.rhs.i.i.i.i.us, !llvm.loop !141

_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmEEvT_T0_S9_S9_OT1_.exit.us: ; preds = %land.rhs.i.i.i.i.us, %for.body.i.i.i.i.us, %if.end32.i.i.us
  %position.addr.0.lcssa.i.i.i.i.us = phi i64 [ %position.addr.1.i.i.us, %if.end32.i.i.us ], [ 0, %for.body.i.i.i.i.us ], [ %position.addr.017.i.i.i.i.us, %land.rhs.i.i.i.i.us ]
  %add.ptr.i10.i.i.i.i.us = getelementptr inbounds i64, ptr %first.coerce, i64 %position.addr.0.lcssa.i.i.i.i.us
  store i64 %7, ptr %add.ptr.i10.i.i.i.i.us, align 8
  br label %for.inc.us

for.inc.us:                                       ; preds = %_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmEEvT_T0_S9_S9_OT1_.exit.us, %for.body.us
  %incdec.ptr.i.us = getelementptr inbounds nuw i8, ptr %i.sroa.0.021.us, i64 8
  %cmp.i1.us = icmp ult ptr %incdec.ptr.i.us, %last.coerce
  br i1 %cmp.i1.us, label %for.body.us, label %for.end, !llvm.loop !143

for.end.i.i.loopexit.us:                          ; preds = %for.body.i.i.us
  %cmp19.i.i.us = icmp eq i64 %childPosition.0.i.i.us, %sub.ptr.div.i.i
  br i1 %cmp19.i.i.us, label %if.then20.i.i.us, label %if.end32.i.i.us

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %cmp19.i.i = icmp eq i64 %sub.ptr.div.i.i, 2
  %add.ptr.i17.i.i = getelementptr inbounds nuw i8, ptr %first.coerce, i64 8
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
  %add.ptr.i10.i.i.i.i.us41 = getelementptr inbounds nuw i64, ptr %first.coerce, i64 %spec.select
  store i64 %14, ptr %add.ptr.i10.i.i.i.i.us41, align 8
  br label %for.inc.us42

for.inc.us42:                                     ; preds = %if.then.us25, %for.body.us22
  %incdec.ptr.i.us43 = getelementptr inbounds nuw i8, ptr %i.sroa.0.021.us23, i64 8
  %cmp.i1.us44 = icmp ult ptr %incdec.ptr.i.us43, %last.coerce
  br i1 %cmp.i1.us44, label %for.body.us22, label %for.end, !llvm.loop !143

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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.021, i64 8
  %cmp.i1 = icmp ult ptr %incdec.ptr.i, %last.coerce
  br i1 %cmp.i1, label %for.body, label %for.end, !llvm.loop !143

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
  br i1 %cmp.i.i.i.i12, label %for.body.i.i.i.i10, label %for.end.i.i.loopexit.i.i, !llvm.loop !140

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
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %first.coerce, i64 %parentPosition.018.i.i.i.i.i.i
  %27 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %27, %20
  br i1 %cmp3.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i

for.body.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i.i
  %add.ptr.i9.i.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %first.coerce, i64 %position.addr.017.i.i.i.i.i.i
  store i64 %27, ptr %add.ptr.i9.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not.i.i = icmp ult i64 %parentPosition.018.in.i.i.i.i.i.i, 2
  br i1 %cmp.i.i.i.i.not.i.i, label %_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i, label %land.rhs.i.i.i.i.i.i, !llvm.loop !141

_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i: ; preds = %for.body.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i, %if.end32.i.i.i.i
  %position.addr.0.lcssa.i.i.i.i.i.i = phi i64 [ %position.addr.1.i.i.i.i, %if.end32.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.i ], [ %position.addr.017.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i ]
  %add.ptr.i10.i.i.i.i.i.i = getelementptr inbounds i64, ptr %first.coerce, i64 %position.addr.0.lcssa.i.i.i.i.i.i
  store i64 %20, ptr %add.ptr.i10.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i6 = ptrtoint ptr %add.ptr.i.i.i3 to i64
  %sub.ptr.sub.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i6, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i8 = ashr exact i64 %sub.ptr.sub.i.i7, 3
  %cmp.i9 = icmp sgt i64 %sub.ptr.div.i.i8, 1
  br i1 %cmp.i9, label %for.body.i, label %_ZN5eastl9sort_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit, !llvm.loop !144

_ZN5eastl9sort_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit: ; preds = %_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i, %for.end
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

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
  %add.ptr.i = getelementptr inbounds nuw %"class.eastl::tuple.62", ptr %first.coerce, i64 %div1516
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %temp.sroa.0.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %temp.sroa.0.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.le.i.i, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.le.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i3.le.i.i, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i3.le.i.i, ptr noundef nonnull align 1 dereferenceable(56) %temp.sroa.0.i.i.i.i.i.i.i.i.i.i, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %temp.sroa.0.i.i.i.i.i.i.i.i.i.i)
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
  %add.ptr.i.i.i11.i.i = getelementptr inbounds nuw %"class.eastl::tuple.62", ptr %first.coerce, i64 %childPosition.034.i.i.i.i
  %11 = load i64, ptr %add.ptr.i.i.i11.i.i, align 8
  %sub.i.i.i.i = or disjoint i64 %childPosition.0.in33.i.i.i.i, 1
  %add.ptr.i14.i.i.i.i = getelementptr inbounds nuw %"class.eastl::tuple.62", ptr %first.coerce, i64 %sub.i.i.i.i
  %12 = load i64, ptr %add.ptr.i14.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %11, %12
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub.i.i.i.i, i64 %childPosition.034.i.i.i.i
  %add.ptr.i16.i.i.i.i = getelementptr inbounds nuw %"class.eastl::tuple.62", ptr %first.coerce, i64 %spec.select.i.i.i.i
  %add.ptr.i17.i.i.i.i = getelementptr inbounds nuw %"class.eastl::tuple.62", ptr %first.coerce, i64 %position.addr.032.i.i.i.i
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
  %add.ptr.i18.i.i.i.i = getelementptr inbounds nuw %"class.eastl::tuple.62", ptr %first.coerce, i64 %sub24.i.i.i.i
  %add.ptr.i19.i.i.i.i = getelementptr inbounds nuw %"class.eastl::tuple.62", ptr %first.coerce, i64 %position.addr.0.lcssa.i.i.i.i
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
  %parentPosition.021.i.i.i.i.i.i = ashr i64 %parentPosition.021.in.i.i.i.i.i.i, 1
  %add.ptr.i.i.i22.i.i.i.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %first.coerce, i64 %parentPosition.021.i.i.i.i.i.i
  %15 = load i64, ptr %add.ptr.i.i.i22.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %15, %10
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEElS5_ZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SJ_SJ_SJ_OT1_T2_.exit.i.i

for.body.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i22.i.i.i.i, i64 8
  %add.ptr.i10.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %first.coerce, i64 %position.addr.020.i.i.i.i.i.i
  store i64 %15, ptr %add.ptr.i10.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i23.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i10.i.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i23.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i.i.i.i.i.i, i64 56, i1 false)
  %cmp.i.i.i.i.i.i = icmp sgt i64 %parentPosition.021.i.i.i.i.i.i, %9
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEElS5_ZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SJ_SJ_SJ_OT1_T2_.exit.i.i, !llvm.loop !150

_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEElS5_ZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SJ_SJ_SJ_OT1_T2_.exit.i.i: ; preds = %for.body.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i, %if.end35.i.i.i.i
  %position.addr.0.lcssa.i.i.i.i.i.i = phi i64 [ %position.addr.1.i.i.i.i, %if.end35.i.i.i.i ], [ %parentPosition.021.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %position.addr.020.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i ]
  %add.ptr.i11.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %first.coerce, i64 %position.addr.0.lcssa.i.i.i.i.i.i
  store i64 %10, ptr %add.ptr.i11.i.i.i.i.i.i, align 8
  %add.ptr.i.i12.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i11.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i12.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %temp.sroa.3.i.i, i64 56, i1 false)
  %cmp9.not.i.i = icmp eq i64 %9, 0
  %dec9.i.i = add nsw i64 %9, -1
  br i1 %cmp9.not.i.i, label %_ZN5eastl9make_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i, label %do.body.i.i, !llvm.loop !151

_ZN5eastl9make_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i: ; preds = %_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEElS5_ZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SJ_SJ_SJ_OT1_T2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %temp.sroa.3.i.i)
  %add.ptr.i.i.i2.i.i.i = getelementptr inbounds nuw i8, ptr %first.coerce, i64 8
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
  %cmp31.i.i.i.i.i = icmp samesign ugt i64 %sub.ptr.div.i16.i.i, 3
  br i1 %cmp31.i.i.i.i.i, label %for.body.i.i.i.i20.i, label %for.end.i.i.i.thread.i.i

for.body.i.i.i.i20.i:                             ; preds = %for.body.i.i, %for.body.i.i.i.i20.i
  %childPosition.034.i.i.i.i.i = phi i64 [ %childPosition.0.i.i.i.i.i, %for.body.i.i.i.i20.i ], [ 2, %for.body.i.i ]
  %childPosition.0.in33.i.i.i.i.i = phi i64 [ %childPosition.0.in.i.i.i.i.i, %for.body.i.i.i.i20.i ], [ 0, %for.body.i.i ]
  %position.addr.032.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %for.body.i.i.i.i20.i ], [ 0, %for.body.i.i ]
  %add.ptr.i.i.i3.i.i.i = getelementptr inbounds nuw %"class.eastl::tuple.62", ptr %first.coerce, i64 %childPosition.034.i.i.i.i.i
  %18 = load i64, ptr %add.ptr.i.i.i3.i.i.i, align 8
  %sub.i.i.i.i.i = or disjoint i64 %childPosition.0.in33.i.i.i.i.i, 1
  %add.ptr.i14.i.i.i.i.i = getelementptr inbounds nuw %"class.eastl::tuple.62", ptr %first.coerce, i64 %sub.i.i.i.i.i
  %19 = load i64, ptr %add.ptr.i14.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i21.i = icmp ult i64 %18, %19
  %spec.select.i.i.i.i.i = select i1 %cmp.i.i.i.i.i21.i, i64 %sub.i.i.i.i.i, i64 %childPosition.034.i.i.i.i.i
  %add.ptr.i16.i.i.i.i.i = getelementptr inbounds nuw %"class.eastl::tuple.62", ptr %first.coerce, i64 %spec.select.i.i.i.i.i
  %add.ptr.i17.i.i.i.i.i = getelementptr inbounds nuw %"class.eastl::tuple.62", ptr %first.coerce, i64 %position.addr.032.i.i.i.i.i
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
  %add.ptr.i18.i.i.i.i.i = getelementptr inbounds nuw %"class.eastl::tuple.62", ptr %first.coerce, i64 %childPosition.0.in.lcssa.i.i.i8.i.i
  %add.ptr.i19.i.i.i.i.i = getelementptr inbounds nuw %"class.eastl::tuple.62", ptr %first.coerce, i64 %position.addr.0.lcssa.i.i.i7.i.i
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
  %add.ptr.i.i.i22.i.i.i.i.i = getelementptr inbounds nuw %"class.eastl::tuple.62", ptr %first.coerce, i64 %parentPosition.021.i.i.i.i.i.i.i
  %23 = load i64, ptr %add.ptr.i.i.i22.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ult i64 %23, %16
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i22.i.i.i.i.i, i64 8
  %add.ptr.i10.i.i.i.i.i.i.i = getelementptr inbounds nuw %"class.eastl::tuple.62", ptr %first.coerce, i64 %position.addr.020.i.i.i.i.i.i.i
  store i64 %23, ptr %add.ptr.i10.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i23.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i10.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i23.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i.i.i.i.i.i.i, i64 56, i1 false)
  %cmp.i.i.i.i.not.i.i.i = icmp ult i64 %parentPosition.021.in.i.i.i.i.i.i.i, 2
  br i1 %cmp.i.i.i.i.not.i.i.i, label %_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.i, label %land.rhs.i.i.i.i.i.i.i, !llvm.loop !150

_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i, %for.end.i.i.i.thread.i.i
  %position.addr.0.lcssa.i.i.i.i.i.i.i = phi i64 [ 0, %for.end.i.i.i.thread.i.i ], [ %position.addr.020.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.i.i ]
  %add.ptr.i11.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::tuple.62", ptr %first.coerce, i64 %position.addr.0.lcssa.i.i.i.i.i.i.i
  store i64 %16, ptr %add.ptr.i11.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i12.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i11.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i12.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %tempBottom.sroa.3.i.i.i, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %tempBottom.sroa.3.i.i.i)
  %sub.ptr.lhs.cast.i.i16.i = ptrtoint ptr %add.ptr.i.i.i13.i to i64
  %sub.ptr.sub.i.i17.i = sub i64 %sub.ptr.lhs.cast.i.i16.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i18.i = ashr exact i64 %sub.ptr.sub.i.i17.i, 6
  %cmp.i19.i = icmp sgt i64 %sub.ptr.div.i.i18.i, 1
  br i1 %cmp.i19.i, label %for.body.i.i, label %if.end, !llvm.loop !152

if.end:                                           ; preds = %_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.i, %_ZN5eastl9make_heapIN9__gnu_cxx17__normal_iteratorIPNS_5tupleIJm13PaddingStructEEESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_113TestTupleSortIS9_EEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SH_SJ_.exit.i.thread, %while.end
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %agg.tmp.sroa.2.0.first.sroa_idx = getelementptr inbounds nuw i8, ptr %first, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.first.sroa_idx, align 8
  %agg.tmp.sroa.3.0.first.sroa_idx = getelementptr inbounds nuw i8, ptr %first, i64 16
  %agg.tmp.sroa.3.0.copyload = load ptr, ptr %agg.tmp.sroa.3.0.first.sroa_idx, align 8
  %agg.tmp2.sroa.2.0.last.sroa_idx = getelementptr inbounds nuw i8, ptr %last, i64 8
  %agg.tmp2.sroa.3.0.last.sroa_idx = getelementptr inbounds nuw i8, ptr %last, i64 16
  %arrayidx2.i.i = getelementptr i64, ptr %agg.tmp.sroa.2.0.copyload, i64 %0
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
  %pivotCopy.sroa.0.0.copyload.i = load i64, ptr %retval.0.i.i, align 8, !noalias !153
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i.i, %_ZN5eastl6medianINS_5tupleIJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS2_EEEEEvRN2EA4StdC9StopwatchERT_EUlSC_T0_E_EEOSC_SG_SG_SG_SE_.exit
  %storemerge.lcssa1922.i.i = phi i64 [ %storemerge.i.i, %if.end.i.i ], [ %inc.i16.i.i.lcssa.lcssa4044, %_ZN5eastl6medianINS_5tupleIJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS2_EEEEEvRN2EA4StdC9StopwatchERT_EUlSC_T0_E_EEOSC_SG_SG_SG_SE_.exit ]
  %inc.i16.lcssa21.i.i = phi i64 [ %inc.i.i.i, %if.end.i.i ], [ %0, %_ZN5eastl6medianINS_5tupleIJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS2_EEEEEvRN2EA4StdC9StopwatchERT_EUlSC_T0_E_EEOSC_SG_SG_SG_SE_.exit ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %for.cond.i.i
  %inc.i16.i.i = phi i64 [ %inc.i.i.i, %while.cond.i.i ], [ %inc.i16.lcssa21.i.i, %for.cond.i.i ]
  %arrayidx2.i.i.i.i = getelementptr inbounds i64, ptr %agg.tmp.sroa.2.0.copyload, i64 %inc.i16.i.i
  %agg.tmp.val.val.i.i = load i64, ptr %arrayidx2.i.i.i.i, align 8, !noalias !156
  %cmp.i.i.i22 = icmp ult i64 %agg.tmp.val.val.i.i, %pivotCopy.sroa.0.0.copyload.i
  %inc.i.i.i = add i64 %inc.i16.i.i, 1
  br i1 %cmp.i.i.i22, label %while.cond.i.i, label %while.cond4.i.i.preheader, !llvm.loop !159

while.cond4.i.i.preheader:                        ; preds = %while.cond.i.i
  %arrayidx2.i.i.i.i.le = getelementptr inbounds i64, ptr %agg.tmp.sroa.2.0.copyload, i64 %inc.i16.i.i
  br label %while.cond4.i.i

while.cond4.i.i:                                  ; preds = %while.cond4.i.i.preheader, %while.cond4.i.i
  %storemerge.in.i.i = phi i64 [ %storemerge.i.i, %while.cond4.i.i ], [ %storemerge.lcssa1922.i.i, %while.cond4.i.i.preheader ]
  %storemerge.i.i = add i64 %storemerge.in.i.i, -1
  %arrayidx2.i.i3.i.i = getelementptr inbounds i64, ptr %agg.tmp.sroa.2.0.copyload50, i64 %storemerge.i.i
  %agg.tmp6.val.val.i.i = load i64, ptr %arrayidx2.i.i3.i.i, align 8, !noalias !156
  %cmp.i6.i.i = icmp ult i64 %pivotCopy.sroa.0.0.copyload.i, %agg.tmp6.val.val.i.i
  br i1 %cmp.i6.i.i, label %while.cond4.i.i, label %while.end10.i.i, !llvm.loop !160

while.end10.i.i:                                  ; preds = %while.cond4.i.i
  %cmp.i8.not.i.i = icmp ult i64 %inc.i16.i.i, %storemerge.i.i
  br i1 %cmp.i8.not.i.i, label %if.end.i.i, label %_ZN5eastl13get_partitionINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEENS_5tupleIJmS5_EEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EESH_SH_SH_RKSJ_T1_.exit

if.end.i.i:                                       ; preds = %while.end10.i.i
  %arrayidx2.i.i3.i.i.le = getelementptr inbounds i64, ptr %agg.tmp.sroa.2.0.copyload50, i64 %storemerge.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %temp.sroa.2.i.i.i.i)
  %arrayidx6.i.i.i.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %agg.tmp.sroa.3.0.copyload, i64 %inc.i16.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %temp.sroa.2.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i.i.i.i.i, i64 56, i1 false), !noalias !156
  %arrayidx6.i.i4.i.i.i.i = getelementptr inbounds %struct.PaddingStruct, ptr %agg.tmp.sroa.3.0.copyload51, i64 %storemerge.i.i
  store i64 %agg.tmp6.val.val.i.i, ptr %arrayidx2.i.i.i.i.le, align 8, !noalias !156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i4.i.i.i.i, i64 56, i1 false), !noalias !156
  store i64 %agg.tmp.val.val.i.i, ptr %arrayidx2.i.i3.i.i.le, align 8, !noalias !156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %arrayidx6.i.i4.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %temp.sroa.2.i.i.i.i, i64 56, i1 false), !noalias !156
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %temp.sroa.2.i.i.i.i)
  br label %for.cond.i.i, !llvm.loop !161

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
  br i1 %6, label %while.body, label %while.end, !llvm.loop !162

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
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.i.i.i.i, !llvm.loop !163

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
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %_ZN5eastl11adjust_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEmNS_5tupleIJmS5_EEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EEvSH_SJ_SJ_SJ_OT1_T2_.exit.i.i, !llvm.loop !164

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
  br i1 %cmp6.not.i.i, label %_ZN5eastl9make_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i, label %do.body.i.i, !llvm.loop !165

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
  br i1 %cmp.i.i.i.i43.i, label %for.body.i.i.i.i39.i, label %for.end.i.i.i.i.i, !llvm.loop !163

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
  br i1 %cmp.i.i.i.i.not.i.i.i, label %_ZN5eastl8pop_heapINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSF_T0_E_EEvSF_SF_SH_.exit.i.i, label %land.rhs.i.i.i.i.i.i.i, !llvm.loop !164

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
  br i1 %cmp.i38.i, label %for.body.i.i, label %if.end, !llvm.loop !166

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
  %add.ptr17 = getelementptr inbounds i64, ptr %call.i.i.i.i.i, i64 %add
  br i1 %cmp7.not, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit43.thread, label %if.end.i.i.i.i.i.i.i.i45

_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit43.thread: ; preds = %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit
  %add.ptr21112 = getelementptr inbounds %struct.PaddingStruct, ptr %5, i64 %add
  br label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit49

if.end.i.i.i.i.i.i.i.i45:                         ; preds = %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr.idx.i = shl nsw i64 %0, 3
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 %add.ptr.idx.i
  %9 = sub i64 %1, %0
  %gepdiff.i42 = shl nsw i64 %9, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr17, ptr align 8 %add.ptr.i, i64 %gepdiff.i42, i1 false)
  %add.ptr21 = getelementptr inbounds %struct.PaddingStruct, ptr %5, i64 %add
  %10 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr.idx.i46 = mul nsw i64 %0, 56
  %add.ptr.i47 = getelementptr inbounds i8, ptr %10, i64 %add.ptr.idx.i46
  %gepdiff.i48 = mul i64 %9, 56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr21, ptr align 1 %add.ptr.i47, i64 %gepdiff.i48, i1 false)
  br label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit49

_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit49: ; preds = %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit43.thread, %if.end.i.i.i.i.i.i.i.i45
  %add.ptr21113 = phi ptr [ %add.ptr21112, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE30DoUninitializedMoveAndDestructEmmPm.exit43.thread ], [ %add.ptr21, %if.end.i.i.i.i.i.i.i.i45 ]
  %11 = load i64, ptr %args, align 8
  %cmp.i.not3.i.i.i.i = icmp eq i64 %n, 0
  br i1 %cmp.i.not3.i.i.i.i, label %_ZN5eastl22uninitialized_fill_ptrImEEvPT_S2_RKS1_.exit, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit49
  %add.ptr24 = getelementptr inbounds i64, ptr %call.i.i.i.i.i, i64 %0
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader, %for.body.i.i.i.i
  %first.sroa.0.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr24, %for.body.i.i.i.i.preheader ]
  store i64 %11, ptr %first.sroa.0.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.04.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr17
  br i1 %cmp.i.not.i.i.i.i, label %_ZN5eastl22uninitialized_fill_ptrImEEvPT_S2_RKS1_.exit, label %for.body.i.i.i.i, !llvm.loop !167

_ZN5eastl22uninitialized_fill_ptrImEEvPT_S2_RKS1_.exit: ; preds = %for.body.i.i.i.i, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE30DoUninitializedMoveAndDestructEmmPS2_.exit49
  %add.ptr29 = getelementptr inbounds %struct.PaddingStruct, ptr %5, i64 %0
  %cmp.i.not3.i.i.i.i50 = icmp eq ptr %add.ptr29, %add.ptr21113
  br i1 %cmp.i.not3.i.i.i.i50, label %_ZN5eastl22uninitialized_fill_ptrI13PaddingStructEEvPT_S3_RKS2_.exit, label %for.body.i.i.i.i51

for.body.i.i.i.i51:                               ; preds = %_ZN5eastl22uninitialized_fill_ptrImEEvPT_S2_RKS1_.exit, %for.body.i.i.i.i51
  %first.sroa.0.04.i.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i.i.i53, %for.body.i.i.i.i51 ], [ %add.ptr29, %_ZN5eastl22uninitialized_fill_ptrImEEvPT_S2_RKS1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %first.sroa.0.04.i.i.i.i52, ptr noundef nonnull align 1 dereferenceable(56) %args1, i64 56, i1 false)
  %incdec.ptr.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %first.sroa.0.04.i.i.i.i52, i64 56
  %cmp.i.not.i.i.i.i54 = icmp eq ptr %incdec.ptr.i.i.i.i.i53, %add.ptr21113
  br i1 %cmp.i.not.i.i.i.i54, label %_ZN5eastl22uninitialized_fill_ptrI13PaddingStructEEvPT_S3_RKS2_.exit, label %for.body.i.i.i.i51, !llvm.loop !168

_ZN5eastl22uninitialized_fill_ptrI13PaddingStructEEvPT_S3_RKS2_.exit: ; preds = %for.body.i.i.i.i51, %_ZN5eastl22uninitialized_fill_ptrImEEvPT_S2_RKS1_.exit
  store ptr %call.i.i.i.i.i, ptr %this, align 8
  store ptr %5, ptr %add.ptr.i.i, align 8
  %mpData38 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load ptr, ptr %mpData38, align 8
  %mDataSizeAndAllocator.i55 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %isnull.i = icmp eq ptr %12, null
  br i1 %isnull.i, label %_ZN5eastl9allocator10deallocateEPvm.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN5eastl22uninitialized_fill_ptrI13PaddingStructEEvPT_S3_RKS2_.exit
  tail call void @_ZdaPv(ptr noundef nonnull %12) #20
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
  %idx.neg.i = sub i64 0, %n
  %add.ptr4.i = getelementptr inbounds i64, ptr %add.ptr3.i, i64 %idx.neg.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %n, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN5eastl22uninitialized_move_ptrIPmS1_S1_EET1_T_T0_S2_.exit.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i
  %15 = ptrtoint ptr %add.ptr3.i to i64
  %16 = ptrtoint ptr %add.ptr4.i to i64
  %sub.i.i.i.i.i.i.i = sub i64 %15, %16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr3.i, ptr nonnull align 8 %add.ptr4.i, i64 %sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZN5eastl22uninitialized_move_ptrIPmS1_S1_EET1_T_T0_S2_.exit.i

_ZN5eastl22uninitialized_move_ptrIPmS1_S1_EET1_T_T0_S2_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %add.ptr4.i, %add.ptr.i58
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE15DoInsertAndFillEmmmRKm.exit.thread, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5eastl22uninitialized_move_ptrIPmS1_S1_EET1_T_T0_S2_.exit.i
  %17 = ptrtoint ptr %add.ptr.i58 to i64
  %18 = ptrtoint ptr %add.ptr4.i to i64
  %sub.i.i.i.i.i = sub i64 %18, %17
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %add.ptr3.i, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %add.ptr.i58, i64 %sub.i.i.i.i.i, i1 false)
  br label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE15DoInsertAndFillEmmmRKm.exit.thread

_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE15DoInsertAndFillEmmmRKm.exit.thread: ; preds = %_ZN5eastl22uninitialized_move_ptrIPmS1_S1_EET1_T_T0_S2_.exit.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %first.addr.i.i)
  store ptr %add.ptr.i58, ptr %first.addr.i.i, align 8
  %19 = call { i64, ptr } asm sideeffect "cld\0A\09rep stosq\0A\09", "={cx},={di},=*m,{ax},0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %first.addr.i.i, i64 %14, i64 %n, ptr %add.ptr.i58) #7, !srcloc !169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %first.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %temp.sroa.0.i)
  %20 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr.idx.i61114 = mul nsw i64 %0, 56
  %add.ptr.i62115 = getelementptr inbounds i8, ptr %20, i64 %add.ptr.idx.i61114
  %add.ptr3.idx.i63116 = mul nsw i64 %1, 56
  %add.ptr3.i64117 = getelementptr inbounds i8, ptr %20, i64 %add.ptr3.idx.i63116
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
  store i64 %14, ptr %first.sroa.0.03.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.03.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i22.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i22.i, label %_ZN5eastl24uninitialized_fill_n_ptrImmEEvPT_T0_RKS1_.exit.i, label %for.body.i.i.i.i.i, !llvm.loop !170

_ZN5eastl24uninitialized_fill_n_ptrImmEEvPT_T0_RKS1_.exit.i: ; preds = %for.body.i.i.i.i.i, %if.else.i
  br i1 %cmp7.not, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE15DoInsertAndFillEmmmRKm.exit, label %if.end.i.i.i.i.i.i24.i

if.end.i.i.i.i.i.i24.i:                           ; preds = %_ZN5eastl24uninitialized_fill_n_ptrImmEEvPT_T0_RKS1_.exit.i
  %add.ptr10.i = getelementptr inbounds i64, ptr %add.ptr3.i, i64 %n
  %idx.neg11.i = sub i64 0, %sub.i59
  %add.ptr12.i = getelementptr inbounds i64, ptr %add.ptr10.i, i64 %idx.neg11.i
  %gepdiff.i60 = sub nsw i64 %add.ptr3.idx.i, %add.ptr.idx.i57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr12.i, ptr align 8 %add.ptr.i58, i64 %gepdiff.i60, i1 false)
  %21 = ashr exact i64 %gepdiff.i60, 3
  br label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE15DoInsertAndFillEmmmRKm.exit

_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE15DoInsertAndFillEmmmRKm.exit: ; preds = %_ZN5eastl24uninitialized_fill_n_ptrImmEEvPT_T0_RKS1_.exit.i, %if.end.i.i.i.i.i.i24.i
  %gepdiff36.pre-phi.i = phi i64 [ %21, %if.end.i.i.i.i.i.i24.i ], [ 0, %_ZN5eastl24uninitialized_fill_n_ptrImmEEvPT_T0_RKS1_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %first.addr.i29.i)
  store ptr %add.ptr.i58, ptr %first.addr.i29.i, align 8
  %22 = call { i64, ptr } asm sideeffect "cld\0A\09rep stosq\0A\09", "={cx},={di},=*m,{ax},0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %first.addr.i29.i, i64 %14, i64 %gepdiff36.pre-phi.i, ptr %add.ptr.i58) #7, !srcloc !169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %first.addr.i29.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %temp.sroa.0.i)
  %23 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr.idx.i61 = mul nsw i64 %0, 56
  %add.ptr.i62 = getelementptr inbounds i8, ptr %23, i64 %add.ptr.idx.i61
  %add.ptr3.idx.i63 = mul nsw i64 %1, 56
  %add.ptr3.i64 = getelementptr inbounds i8, ptr %23, i64 %add.ptr3.idx.i63
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
  %24 = ptrtoint ptr %add.ptr.i62115 to i64
  %25 = ptrtoint ptr %add.ptr4.i83 to i64
  %sub.i.i.i.i.i89 = sub i64 %25, %24
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
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr8.i
  br i1 %cmp.not.i.i.i, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE15DoInsertAndFillEmmmRKS2_.exit, label %for.body.i.i.i, !llvm.loop !171

for.body.i.i.i.i.i70:                             ; preds = %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE15DoInsertAndFillEmmmRKm.exit, %for.body.i.i.i.i.i70
  %n.addr.04.i.i.i.i.i71 = phi i64 [ %dec.i.i.i.i.i73, %for.body.i.i.i.i.i70 ], [ %sub9.i, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE15DoInsertAndFillEmmmRKm.exit ]
  %first.sroa.0.03.i.i.i.i.i72 = phi ptr [ %incdec.ptr.i.i.i.i.i.i74, %for.body.i.i.i.i.i70 ], [ %add.ptr3.i64, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm0EmE15DoInsertAndFillEmmmRKm.exit ]
  %dec.i.i.i.i.i73 = add i64 %n.addr.04.i.i.i.i.i71, -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %first.sroa.0.03.i.i.i.i.i72, ptr noundef nonnull align 1 dereferenceable(56) %temp.sroa.0.i, i64 56, i1 false)
  %incdec.ptr.i.i.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %first.sroa.0.03.i.i.i.i.i72, i64 56
  %cmp.not.i.i.i.i22.i75 = icmp eq i64 %dec.i.i.i.i.i73, 0
  br i1 %cmp.not.i.i.i.i22.i75, label %_ZN5eastl24uninitialized_fill_n_ptrI13PaddingStructmEEvPT_T0_RKS2_.exit.i, label %for.body.i.i.i.i.i70, !llvm.loop !172

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
  %incdec.ptr.i.i32.i = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i31.i, i64 56
  %cmp.not.i.i33.i = icmp eq ptr %incdec.ptr.i.i32.i, %add.ptr3.i64
  br i1 %cmp.not.i.i33.i, label %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE15DoInsertAndFillEmmmRKS2_.exit, label %for.body.i.i30.i, !llvm.loop !171

_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE15DoInsertAndFillEmmmRKS2_.exit: ; preds = %for.body.i.i30.i, %for.body.i.i.i, %_ZN5eastl13move_backwardIP13PaddingStructS2_EET0_T_S4_S3_.exit.i, %_ZN5eastl24uninitialized_fill_n_ptrI13PaddingStructmEEvPT_T0_RKS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %temp.sroa.0.i)
  br label %if.end59

if.else46:                                        ; preds = %entry
  %26 = load ptr, ptr %this, align 8
  %add.ptr50 = getelementptr inbounds i64, ptr %26, i64 %add5
  %27 = load i64, ptr %args, align 8
  %cmp.i.not3.i.i.i.i91 = icmp eq i64 %n, 0
  br i1 %cmp.i.not3.i.i.i.i91, label %if.end59, label %for.body.i.i.i.i92.preheader

for.body.i.i.i.i92.preheader:                     ; preds = %if.else46
  %add.ptr48 = getelementptr inbounds i64, ptr %26, i64 %0
  br label %for.body.i.i.i.i92

for.body.i.i.i.i92:                               ; preds = %for.body.i.i.i.i92.preheader, %for.body.i.i.i.i92
  %first.sroa.0.04.i.i.i.i93 = phi ptr [ %incdec.ptr.i.i.i.i.i94, %for.body.i.i.i.i92 ], [ %add.ptr48, %for.body.i.i.i.i92.preheader ]
  store i64 %27, ptr %first.sroa.0.04.i.i.i.i93, align 8
  %incdec.ptr.i.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %first.sroa.0.04.i.i.i.i93, i64 8
  %cmp.i.not.i.i.i.i95 = icmp eq ptr %incdec.ptr.i.i.i.i.i94, %add.ptr50
  br i1 %cmp.i.not.i.i.i.i95, label %_ZN5eastl22uninitialized_fill_ptrImEEvPT_S2_RKS1_.exit96, label %for.body.i.i.i.i92, !llvm.loop !167

_ZN5eastl22uninitialized_fill_ptrImEEvPT_S2_RKS1_.exit96: ; preds = %for.body.i.i.i.i92
  %28 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr57 = getelementptr inbounds %struct.PaddingStruct, ptr %28, i64 %add5
  %add.ptr54 = getelementptr inbounds %struct.PaddingStruct, ptr %28, i64 %0
  br label %for.body.i.i.i.i98

for.body.i.i.i.i98:                               ; preds = %_ZN5eastl22uninitialized_fill_ptrImEEvPT_S2_RKS1_.exit96, %for.body.i.i.i.i98
  %first.sroa.0.04.i.i.i.i99 = phi ptr [ %incdec.ptr.i.i.i.i.i100, %for.body.i.i.i.i98 ], [ %add.ptr54, %_ZN5eastl22uninitialized_fill_ptrImEEvPT_S2_RKS1_.exit96 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %first.sroa.0.04.i.i.i.i99, ptr noundef nonnull align 1 dereferenceable(56) %args1, i64 56, i1 false)
  %incdec.ptr.i.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %first.sroa.0.04.i.i.i.i99, i64 56
  %cmp.i.not.i.i.i.i101 = icmp eq ptr %incdec.ptr.i.i.i.i.i100, %add.ptr57
  br i1 %cmp.i.not.i.i.i.i101, label %if.end59, label %for.body.i.i.i.i98, !llvm.loop !168

if.end59:                                         ; preds = %for.body.i.i.i.i98, %if.else46, %_ZN5eastl9allocator10deallocateEPvm.exit, %_ZN5eastl16TupleVecInternal12TupleVecLeafILm1E13PaddingStructE15DoInsertAndFillEmmmRKS2_.exit
  %29 = load ptr, ptr %this, align 8, !noalias !173
  %30 = load ptr, ptr %add.ptr.i.i, align 8, !noalias !173
  store i64 %0, ptr %agg.result, align 8, !alias.scope !176
  %temp.sroa.4.0.agg.result.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %29, ptr %temp.sroa.4.0.agg.result.sroa_idx.i, align 8
  %ref.tmp60.sroa.4.8.temp.sroa.4.0.agg.result.sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %30, ptr %ref.tmp60.sroa.4.8.temp.sroa.4.0.agg.result.sroa_idx.i.sroa_idx, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

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
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5eastl13get_partitionINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEENS_5tupleIJmS5_EEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EESH_SH_SH_RKSJ_T1_: %agg.result"}
!155 = distinct !{!155, !"_ZN5eastl13get_partitionINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEENS_5tupleIJmS5_EEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSH_T0_E_EESH_SH_SH_RKSJ_T1_"}
!156 = !{!157, !154}
!157 = distinct !{!157, !158, !"_ZN5eastl18get_partition_implINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEERKNS_5tupleIJmS5_EEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSJ_T0_E_EESJ_SJ_SJ_OSL_T1_: %agg.result"}
!158 = distinct !{!158, !"_ZN5eastl18get_partition_implINS_16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEERKNS_5tupleIJmS5_EEEZN12_GLOBAL__N_113TestTupleSortINS_12tuple_vectorIJmS5_EEEEEvRN2EA4StdC9StopwatchERT_EUlSJ_T0_E_EESJ_SJ_SJ_OSL_T1_"}
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
!172 = distinct !{!172, !6}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5beginEv: %agg.result"}
!175 = distinct !{!175, !"_ZN5eastl16TupleVecInternal12TupleVecImplINS_9allocatorENS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEE5beginEv"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK5eastl16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEplEm: %agg.result"}
!178 = distinct !{!178, !"_ZNK5eastl16TupleVecInternal12TupleVecIterINS_16integer_sequenceImJLm0ELm1EEEEJm13PaddingStructEEplEm"}
