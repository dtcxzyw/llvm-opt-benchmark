; ModuleID = 'bench/eastl/original/BenchmarkVector.ll'
source_filename = "bench/eastl/original/BenchmarkVector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timespec = type { i64, i64 }
%"class.EA::StdC::Stopwatch" = type { i64, i64, i32, float }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<(anonymous namespace)::MovableType, std::allocator<(anonymous namespace)::MovableType>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::MovableType, std::allocator<(anonymous namespace)::MovableType>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::MovableType, std::allocator<(anonymous namespace)::MovableType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::MovableType, std::allocator<(anonymous namespace)::MovableType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.eastl::vector.9" = type { %"struct.eastl::VectorBase.10" }
%"struct.eastl::VectorBase.10" = type { ptr, ptr, %"class.eastl::compressed_pair.11" }
%"class.eastl::compressed_pair.11" = type { %"class.eastl::compressed_pair_imp.12" }
%"class.eastl::compressed_pair_imp.12" = type { ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>, std::allocator<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>, std::allocator<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>, std::allocator<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>, std::allocator<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.eastl::vector.18" = type { %"struct.eastl::VectorBase.19" }
%"struct.eastl::VectorBase.19" = type { ptr, ptr, %"class.eastl::compressed_pair.20" }
%"class.eastl::compressed_pair.20" = type { %"class.eastl::compressed_pair_imp.21" }
%"class.eastl::compressed_pair_imp.21" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN5eastl8Internal22quick_sort_impl_helperIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElKmEEvT_SA_T0_ = comdat any

$_ZN5eastl12partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_S8_ = comdat any

$_ZN5eastl8Internal22quick_sort_impl_helperIPmlKmEEvT_S4_T0_ = comdat any

$_ZN5eastl12partial_sortIPmEEvT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [8 x i8] c"Vector\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"vector<uint64>/push_back\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector<uint64>/operator[]\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"vector<uint64>/iteration\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"vector<uint64>/sort\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"vector<uint64>/insert\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"vector<uint64>/erase\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"vector<MovableType>/reallocate\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector<MovableType>/erase\00", align 1
@_ZN12_GLOBAL__N_110RefCounted13msAddRefCountE = internal unnamed_addr global i32 0, align 4
@_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE = internal unnamed_addr global i32 0, align 4
@.str.10 = private unnamed_addr constant [46 x i8] c"vector<AutoRefCount>/erase std counts: %d %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"vector<AutoRefCount>/erase EA counts: %d %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"vector<AutoRefCount>/erase\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN9Benchmark14gScratchBufferE = external global [1024 x i8], align 16
@.str.14 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15BenchmarkVectorv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ts.i.i.i.i692 = alloca %struct.timespec, align 8
  %ts.i.i.i.i645 = alloca %struct.timespec, align 8
  %ts.i.i.i.i539 = alloca %struct.timespec, align 8
  %ts.i.i.i.i507 = alloca %struct.timespec, align 8
  %ts.i.i.i.i454 = alloca %struct.timespec, align 8
  %ts.i.i.i.i425 = alloca %struct.timespec, align 8
  %ts.i.i.i.i391 = alloca %struct.timespec, align 8
  %ts.i.i.i.i352 = alloca %struct.timespec, align 8
  %ts.i.i.i.i321 = alloca %struct.timespec, align 8
  %ts.i.i.i.i297 = alloca %struct.timespec, align 8
  %ts.i.i.i.i255 = alloca %struct.timespec, align 8
  %ts.i.i.i.i227 = alloca %struct.timespec, align 8
  %ts.i.i.i.i195 = alloca %struct.timespec, align 8
  %ts.i.i.i.i164 = alloca %struct.timespec, align 8
  %ts.i.i.i.i140 = alloca %struct.timespec, align 8
  %ts.i.i.i.i121 = alloca %struct.timespec, align 8
  %ts.i.i.i.i86 = alloca %struct.timespec, align 8
  %ts.i.i.i.i61 = alloca %struct.timespec, align 8
  %ts.i.i.i.i30 = alloca %struct.timespec, align 8
  %ts.i.i.i.i = alloca %struct.timespec, align 8
  %stopwatch1 = alloca %"class.EA::StdC::Stopwatch", align 8
  %stopwatch2 = alloca %"class.EA::StdC::Stopwatch", align 8
  %stdVectorMovableType = alloca %"class.std::vector.4", align 8
  %eaVectorMovableType = alloca %"class.eastl::vector.9", align 8
  %stdVectorAutoRefCount = alloca %"class.std::vector.13", align 8
  %eaVectorAutoRefCount = alloca %"class.eastl::vector.18", align 8
  tail call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str)
  %call = tail call noundef i32 @_ZN2EA8UnitTest11GetRandSeedEv()
  call void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i32 noundef 1, i1 noundef zeroext false)
  call void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i32 noundef 1, i1 noundef zeroext false)
  %call.i.i.i.i.i23 = call noundef ptr @_ZnamPKcijS0_i(i64 noundef 400000, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(400000) %call.i.i.i.i.i23, i8 0, i64 400000, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %first.addr.05.i.idx = phi i64 [ %first.addr.05.i.add, %for.body.i ], [ 0, %entry ]
  %generator.sroa.0.04.i = phi i32 [ %conv4.i.i.i, %for.body.i ], [ %call, %entry ]
  %first.addr.05.i.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i23, i64 %first.addr.05.i.idx
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
  %mnUnits.i.i.i31 = getelementptr inbounds nuw i8, ptr %stopwatch2, i64 16
  %tv_nsec.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i30, i64 8
  %tv_nsec.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i61, i64 8
  %tv_nsec.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i86, i64 8
  %tv_nsec.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i121, i64 8
  %tv_nsec.i.i.i.i147 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i140, i64 8
  %tv_nsec.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i164, i64 8
  %tv_nsec.i.i.i.i202 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i195, i64 8
  %tv_nsec.i.i.i.i234 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i227, i64 8
  %tv_nsec.i.i.i.i262 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i255, i64 8
  %tv_nsec.i.i.i.i304 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i297, i64 8
  %tv_nsec.i.i.i.i328 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i321, i64 8
  %tv_nsec.i.i.i.i359 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i352, i64 8
  %tv_nsec.i.i.i.i398 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i391, i64 8
  %tv_nsec.i.i.i.i432 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i425, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %stdVectorMovableType, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %stdVectorMovableType, i64 16
  %tv_nsec.i.i.i.i461 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i454, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %eaVectorMovableType, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %eaVectorMovableType, i64 16
  %tv_nsec.i.i.i.i514 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i507, i64 8
  %tv_nsec.i.i.i.i546 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i539, i64 8
  %_M_finish.i.i577 = getelementptr inbounds nuw i8, ptr %stdVectorAutoRefCount, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %stdVectorAutoRefCount, i64 16
  %mpEnd.i608 = getelementptr inbounds nuw i8, ptr %eaVectorAutoRefCount, i64 8
  %mCapacityAllocator.i.i = getelementptr inbounds nuw i8, ptr %eaVectorAutoRefCount, i64 16
  %tv_nsec.i.i.i.i652 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i645, i64 8
  %tv_nsec.i.i.i.i699 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i692, i64 8
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %for.cond.preheader, %_ZNSt6vectorImSaImEED2Ev.exit
  %cmp14 = phi i1 [ false, %for.cond.preheader ], [ true, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %cmp = phi i1 [ true, %for.cond.preheader ], [ false, %_ZNSt6vectorImSaImEED2Ev.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i24 = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i24, label %if.then2.i.i.i, label %if.else.i.i.i

if.then2.i.i.i:                                   ; preds = %invoke.cont10
  %5 = call noundef i64 @llvm.x86.rdtsc()
  br label %for.body.lr.ph.i

if.else.i.i.i:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i)
  %call.i.i.i.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i) #8
  %cmp.i.i.i.i = icmp eq i32 %call.i.i.i.i, 22
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i.i
  %call1.i.i.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i: ; preds = %if.then.i.i.i.i, %if.else.i.i.i
  %6 = load i64, ptr %tv_nsec.i.i.i.i, align 8
  %7 = load i64, ptr %ts.i.i.i.i, align 8
  %mul.i.i.i.i = mul i64 %7, 1000000000
  %add.i.i.i.i = add i64 %mul.i.i.i.i, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i)
  br label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then2.i.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i
  %.sink.i.i.i = phi i64 [ %5, %if.then2.i.i.i ], [ %add.i.i.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i ]
  store i64 %.sink.i.i.i, ptr %stopwatch1, align 8
  br label %for.body.i26

for.body.i26:                                     ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit.i, %for.body.lr.ph.i
  %stdVectorUint64.sroa.0.2 = phi ptr [ null, %for.body.lr.ph.i ], [ %stdVectorUint64.sroa.0.3, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i ]
  %stdVectorUint64.sroa.37.0 = phi ptr [ null, %for.body.lr.ph.i ], [ %stdVectorUint64.sroa.37.1, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i ]
  %8 = phi ptr [ null, %for.body.lr.ph.i ], [ %stdVectorUint64.sroa.17.1, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i ]
  %j.08.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i ]
  %add.ptr.i.i27 = getelementptr inbounds nuw [4 x i8], ptr %call.i.i.i.i.i23, i64 %j.08.i
  %9 = load i32, ptr %add.ptr.i.i27, align 4
  %conv.i = zext i32 %9 to i64
  %cmp.not.i.i.i = icmp eq ptr %8, %stdVectorUint64.sroa.37.0
  br i1 %cmp.not.i.i.i, label %if.else.i.i5.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i26
  store i64 %conv.i, ptr %8, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit.i

if.else.i.i5.i:                                   ; preds = %for.body.i26
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %stdVectorUint64.sroa.37.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %stdVectorUint64.sroa.0.2 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i5.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #17
          to label %.noexc unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i5.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %10 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %10
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #18
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %ehcleanup148.thread

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i28, i64 %sub.ptr.sub.i.i.i.i.i.i
  store i64 %conv.i, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %call5.i.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i28, ptr align 8 %stdVectorUint64.sroa.0.2, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  %tobool.not.i.i.i.i.i = icmp eq ptr %stdVectorUint64.sroa.0.2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i, label %if.then.i18.i.i.i.i

if.then.i18.i.i.i.i:                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %stdVectorUint64.sroa.0.2) #19
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i18.i.i.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i.i
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i28, i64 %cond.i.i.i.i.i
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit.i

_ZNSt6vectorImSaImEE9push_backEOm.exit.i:         ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  %stdVectorUint64.sroa.0.3 = phi ptr [ %call5.i.i.i.i.i.i.i28, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i ], [ %stdVectorUint64.sroa.0.2, %if.then.i.i.i ]
  %add.ptr.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i ], [ %8, %if.then.i.i.i ]
  %stdVectorUint64.sroa.37.1 = phi ptr [ %add.ptr19.i.i.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i ], [ %stdVectorUint64.sroa.37.0, %if.then.i.i.i ]
  %stdVectorUint64.sroa.17.1 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.pn, i64 8
  %inc.i = add nuw nsw i64 %j.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 100000
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i26, !llvm.loop !7

for.end.i:                                        ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont12 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont12:                                    ; preds = %for.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %11 = load i32, ptr %mnUnits.i.i.i31, align 8
  %cmp.i.i.i32 = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i32, label %if.then2.i.i.i58, label %if.else.i.i.i33

if.then2.i.i.i58:                                 ; preds = %invoke.cont12
  %12 = call noundef i64 @llvm.x86.rdtsc()
  br label %for.body.lr.ph.i43

if.else.i.i.i33:                                  ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i30)
  %call.i.i.i.i34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i30) #8
  %cmp.i.i.i.i35 = icmp eq i32 %call.i.i.i.i34, 22
  br i1 %cmp.i.i.i.i35, label %if.then.i.i.i.i56, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i36

if.then.i.i.i.i56:                                ; preds = %if.else.i.i.i33
  %call1.i.i.i.i57 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i30) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i36

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i36: ; preds = %if.then.i.i.i.i56, %if.else.i.i.i33
  %13 = load i64, ptr %tv_nsec.i.i.i.i37, align 8
  %14 = load i64, ptr %ts.i.i.i.i30, align 8
  %mul.i.i.i.i38 = mul i64 %14, 1000000000
  %add.i.i.i.i39 = add i64 %mul.i.i.i.i38, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i30)
  br label %for.body.lr.ph.i43

for.body.lr.ph.i43:                               ; preds = %if.then2.i.i.i58, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i36
  %.sink.i.i.i41 = phi i64 [ %12, %if.then2.i.i.i58 ], [ %add.i.i.i.i39, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i36 ]
  store i64 %.sink.i.i.i41, ptr %stopwatch2, align 8
  br label %for.body.i49

for.body.i49:                                     ; preds = %_ZN5eastl6vectorImNS_9allocatorEE9push_backEOm.exit.i, %for.body.lr.ph.i43
  %eaVectorUint64.sroa.0.2 = phi ptr [ null, %for.body.lr.ph.i43 ], [ %eaVectorUint64.sroa.0.3, %_ZN5eastl6vectorImNS_9allocatorEE9push_backEOm.exit.i ]
  %eaVectorUint64.sroa.20.0 = phi ptr [ null, %for.body.lr.ph.i43 ], [ %eaVectorUint64.sroa.20.1, %_ZN5eastl6vectorImNS_9allocatorEE9push_backEOm.exit.i ]
  %eaVectorUint64.sroa.43.0 = phi ptr [ null, %for.body.lr.ph.i43 ], [ %eaVectorUint64.sroa.43.1, %_ZN5eastl6vectorImNS_9allocatorEE9push_backEOm.exit.i ]
  %j.010.i = phi i64 [ 0, %for.body.lr.ph.i43 ], [ %inc.i53, %_ZN5eastl6vectorImNS_9allocatorEE9push_backEOm.exit.i ]
  %add.ptr.i.i50 = getelementptr inbounds nuw [4 x i8], ptr %call.i.i.i.i.i23, i64 %j.010.i
  %15 = load i32, ptr %add.ptr.i.i50, align 4
  %conv.i51 = zext i32 %15 to i64
  %cmp.i.i = icmp ult ptr %eaVectorUint64.sroa.20.0, %eaVectorUint64.sroa.43.0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body.i49
  store i64 %conv.i51, ptr %eaVectorUint64.sroa.20.0, align 8
  br label %_ZN5eastl6vectorImNS_9allocatorEE9push_backEOm.exit.i

if.else.i.i:                                      ; preds = %for.body.i49
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %eaVectorUint64.sroa.20.0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %eaVectorUint64.sroa.0.2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %eaVectorUint64.sroa.20.0, %eaVectorUint64.sroa.0.2
  %mul.i.i.i6.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i64 1, i64 %mul.i.i.i6.i
  %tobool.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5eastl10VectorBaseImNS_9allocatorEE10DoAllocateEm.exit.i.i.i, label %if.then.i.i.i7.i

if.then.i.i.i7.i:                                 ; preds = %if.else.i.i
  %mul.i6.i.i.i = shl i64 %cond.i.i.i.i, 3
  %call.i.i.i.i.i.i59 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i6.i.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl10VectorBaseImNS_9allocatorEE10DoAllocateEm.exit.i.i.i unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN5eastl10VectorBaseImNS_9allocatorEE10DoAllocateEm.exit.i.i.i: ; preds = %if.then.i.i.i7.i, %if.else.i.i
  %retval.0.i.i.i.i = phi ptr [ null, %if.else.i.i ], [ %call.i.i.i.i.i.i59, %if.then.i.i.i7.i ]
  br i1 %cmp.not.i.i.i.i, label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPmS1_S1_EET1_T_T0_S2_.exit.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5eastl10VectorBaseImNS_9allocatorEE10DoAllocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %retval.0.i.i.i.i, ptr align 8 %eaVectorUint64.sroa.0.2, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  br label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPmS1_S1_EET1_T_T0_S2_.exit.i.i.i

_ZN5eastl34uninitialized_move_ptr_if_noexceptIPmS1_S1_EET1_T_T0_S2_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %_ZN5eastl10VectorBaseImNS_9allocatorEE10DoAllocateEm.exit.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i ], [ %retval.0.i.i.i.i, %_ZN5eastl10VectorBaseImNS_9allocatorEE10DoAllocateEm.exit.i.i.i ]
  store i64 %conv.i51, ptr %retval.0.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i7.i.i.i = icmp eq ptr %eaVectorUint64.sroa.0.2, null
  br i1 %tobool.not.i7.i.i.i, label %_ZN5eastl6vectorImNS_9allocatorEE16DoInsertValueEndIJmEEEvDpOT_.exit.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i: ; preds = %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPmS1_S1_EET1_T_T0_S2_.exit.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %eaVectorUint64.sroa.0.2) #19
  br label %_ZN5eastl6vectorImNS_9allocatorEE16DoInsertValueEndIJmEEEvDpOT_.exit.i.i

_ZN5eastl6vectorImNS_9allocatorEE16DoInsertValueEndIJmEEEvDpOT_.exit.i.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i, %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPmS1_S1_EET1_T_T0_S2_.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %retval.0.i.i.i.i, i64 %cond.i.i.i.i
  br label %_ZN5eastl6vectorImNS_9allocatorEE9push_backEOm.exit.i

_ZN5eastl6vectorImNS_9allocatorEE9push_backEOm.exit.i: ; preds = %_ZN5eastl6vectorImNS_9allocatorEE16DoInsertValueEndIJmEEEvDpOT_.exit.i.i, %if.then.i.i
  %eaVectorUint64.sroa.0.3 = phi ptr [ %eaVectorUint64.sroa.0.2, %if.then.i.i ], [ %retval.0.i.i.i.i, %_ZN5eastl6vectorImNS_9allocatorEE16DoInsertValueEndIJmEEEvDpOT_.exit.i.i ]
  %eaVectorUint64.sroa.20.0.pn = phi ptr [ %eaVectorUint64.sroa.20.0, %if.then.i.i ], [ %retval.0.i.i.i.i.i.i.i.i.i.i, %_ZN5eastl6vectorImNS_9allocatorEE16DoInsertValueEndIJmEEEvDpOT_.exit.i.i ]
  %eaVectorUint64.sroa.43.1 = phi ptr [ %eaVectorUint64.sroa.43.0, %if.then.i.i ], [ %add.ptr.i.i.i, %_ZN5eastl6vectorImNS_9allocatorEE16DoInsertValueEndIJmEEEvDpOT_.exit.i.i ]
  %eaVectorUint64.sroa.20.1 = getelementptr inbounds nuw i8, ptr %eaVectorUint64.sroa.20.0.pn, i64 8
  %inc.i53 = add nuw nsw i64 %j.010.i, 1
  %exitcond.not.i54 = icmp eq i64 %inc.i53, 100000
  br i1 %exitcond.not.i54, label %for.end.i55, label %for.body.i49, !llvm.loop !8

for.end.i55:                                      ; preds = %_ZN5eastl6vectorImNS_9allocatorEE9push_backEOm.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont13 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont13:                                    ; preds = %for.end.i55
  br i1 %cmp14, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont13
  %16 = load i32, ptr %mnUnits.i.i.i, align 8
  %call18 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont17 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont17:                                    ; preds = %if.then
  %call20 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont19 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.2, i32 noundef %16, i64 noundef %call18, i64 noundef %call20, ptr noundef null)
          to label %if.end unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

lpad11.loopexit:                                  ; preds = %if.then.i.i857
  %lpad.loopexit939 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad11.loopexit.split-lp.loopexit:                ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit942 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad11.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i.i7.i
  %lpad.loopexit947 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

ehcleanup148.thread:                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit950 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then, %invoke.cont17, %invoke.cont19, %if.then25, %invoke.cont28, %invoke.cont30, %if.then39, %invoke.cont42, %invoke.cont44, %if.then51, %invoke.cont54, %invoke.cont56, %if.then63, %invoke.cont66, %invoke.cont68, %if.then75, %invoke.cont78, %invoke.cont80, %for.end.i, %for.end.i55, %for.end.i81, %for.end.i113, %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i, %_ZN5eastl4findIPmmEET_S2_S2_RKT0_.exit.i, %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i184, %_ZN5eastl4findIPmmEET_S2_S2_RKT0_.exit.i215, %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i, %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i, %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i280, %_ZN5eastl10quick_sortIPmEEvT_S2_.exit.i, %for.end.i315, %for.end.i344, %for.end.i386, %for.end.i419
  %stdVectorUint64.sroa.0.0.ph.ph.ph.ph.ph = phi ptr [ %stdVectorUint64.sroa.0.3, %for.end.i ], [ %stdVectorUint64.sroa.0.3, %for.end.i55 ], [ %stdVectorUint64.sroa.0.3, %if.then ], [ %stdVectorUint64.sroa.0.3, %invoke.cont17 ], [ %stdVectorUint64.sroa.0.3, %invoke.cont19 ], [ %stdVectorUint64.sroa.0.3, %for.end.i81 ], [ %stdVectorUint64.sroa.0.3, %for.end.i113 ], [ %stdVectorUint64.sroa.0.3, %if.then25 ], [ %stdVectorUint64.sroa.0.3, %invoke.cont28 ], [ %stdVectorUint64.sroa.0.3, %invoke.cont30 ], [ %stdVectorUint64.sroa.0.3, %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i ], [ %stdVectorUint64.sroa.0.3, %_ZN5eastl4findIPmmEET_S2_S2_RKT0_.exit.i ], [ %stdVectorUint64.sroa.0.3, %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i184 ], [ %stdVectorUint64.sroa.0.3, %_ZN5eastl4findIPmmEET_S2_S2_RKT0_.exit.i215 ], [ %stdVectorUint64.sroa.0.3, %if.then39 ], [ %stdVectorUint64.sroa.0.3, %invoke.cont42 ], [ %stdVectorUint64.sroa.0.3, %invoke.cont44 ], [ %stdVectorUint64.sroa.0.3, %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i ], [ %stdVectorUint64.sroa.0.3, %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i ], [ %stdVectorUint64.sroa.0.3, %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i280 ], [ %stdVectorUint64.sroa.0.3, %_ZN5eastl10quick_sortIPmEEvT_S2_.exit.i ], [ %stdVectorUint64.sroa.0.3, %if.then51 ], [ %stdVectorUint64.sroa.0.3, %invoke.cont54 ], [ %stdVectorUint64.sroa.0.3, %invoke.cont56 ], [ %stdVectorUint64.sroa.0.6, %for.end.i315 ], [ %stdVectorUint64.sroa.0.6, %invoke.cont80 ], [ %stdVectorUint64.sroa.0.6, %for.end.i344 ], [ %stdVectorUint64.sroa.0.6, %if.then63 ], [ %stdVectorUint64.sroa.0.6, %invoke.cont66 ], [ %stdVectorUint64.sroa.0.6, %invoke.cont68 ], [ %stdVectorUint64.sroa.0.6, %for.end.i386 ], [ %stdVectorUint64.sroa.0.6, %for.end.i419 ], [ %stdVectorUint64.sroa.0.6, %if.then75 ], [ %stdVectorUint64.sroa.0.6, %invoke.cont78 ]
  %eaVectorUint64.sroa.0.0.ph.ph.ph.ph.ph = phi ptr [ null, %for.end.i ], [ %eaVectorUint64.sroa.0.3, %for.end.i55 ], [ %eaVectorUint64.sroa.0.3, %if.then ], [ %eaVectorUint64.sroa.0.3, %invoke.cont17 ], [ %eaVectorUint64.sroa.0.3, %invoke.cont19 ], [ %eaVectorUint64.sroa.0.3, %for.end.i81 ], [ %eaVectorUint64.sroa.0.3, %for.end.i113 ], [ %eaVectorUint64.sroa.0.3, %if.then25 ], [ %eaVectorUint64.sroa.0.3, %invoke.cont28 ], [ %eaVectorUint64.sroa.0.3, %invoke.cont30 ], [ %eaVectorUint64.sroa.0.3, %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i ], [ %eaVectorUint64.sroa.0.3, %_ZN5eastl4findIPmmEET_S2_S2_RKT0_.exit.i ], [ %eaVectorUint64.sroa.0.3, %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i184 ], [ %eaVectorUint64.sroa.0.3, %_ZN5eastl4findIPmmEET_S2_S2_RKT0_.exit.i215 ], [ %eaVectorUint64.sroa.0.3, %if.then39 ], [ %eaVectorUint64.sroa.0.3, %invoke.cont42 ], [ %eaVectorUint64.sroa.0.3, %invoke.cont44 ], [ %eaVectorUint64.sroa.0.3, %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i ], [ %eaVectorUint64.sroa.0.3, %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i ], [ %eaVectorUint64.sroa.0.3, %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i280 ], [ %eaVectorUint64.sroa.0.3, %_ZN5eastl10quick_sortIPmEEvT_S2_.exit.i ], [ %eaVectorUint64.sroa.0.3, %if.then51 ], [ %eaVectorUint64.sroa.0.3, %invoke.cont54 ], [ %eaVectorUint64.sroa.0.3, %invoke.cont56 ], [ %eaVectorUint64.sroa.0.3, %for.end.i315 ], [ %eaVectorUint64.sroa.0.6, %invoke.cont80 ], [ %eaVectorUint64.sroa.0.6, %for.end.i344 ], [ %eaVectorUint64.sroa.0.6, %if.then63 ], [ %eaVectorUint64.sroa.0.6, %invoke.cont66 ], [ %eaVectorUint64.sroa.0.6, %invoke.cont68 ], [ %eaVectorUint64.sroa.0.6, %for.end.i386 ], [ %eaVectorUint64.sroa.0.6, %for.end.i419 ], [ %eaVectorUint64.sroa.0.6, %if.then75 ], [ %eaVectorUint64.sroa.0.6, %invoke.cont78 ]
  %lpad.loopexit955 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i841
  %stdVectorUint64.sroa.0.0.ph.ph.ph.ph.ph953 = phi ptr [ %stdVectorUint64.sroa.0.2, %if.then.i.i.i.i.i ], [ %stdVectorUint64.sroa.0.5, %if.then.i.i.i841 ]
  %eaVectorUint64.sroa.0.0.ph.ph.ph.ph.ph954 = phi ptr [ null, %if.then.i.i.i.i.i ], [ %eaVectorUint64.sroa.0.3, %if.then.i.i.i841 ]
  %lpad.loopexit.split-lp956 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

if.end:                                           ; preds = %invoke.cont19, %invoke.cont13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %17 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i63 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i63, label %if.then2.i.i.i84, label %if.else.i.i.i64

if.then2.i.i.i84:                                 ; preds = %if.end
  %18 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i71

if.else.i.i.i64:                                  ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i61)
  %call.i.i.i.i65 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i61) #8
  %cmp.i.i.i.i66 = icmp eq i32 %call.i.i.i.i65, 22
  br i1 %cmp.i.i.i.i66, label %if.then.i.i.i.i82, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i67

if.then.i.i.i.i82:                                ; preds = %if.else.i.i.i64
  %call1.i.i.i.i83 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i61) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i67

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i67: ; preds = %if.then.i.i.i.i82, %if.else.i.i.i64
  %19 = load i64, ptr %tv_nsec.i.i.i.i68, align 8
  %20 = load i64, ptr %ts.i.i.i.i61, align 8
  %mul.i.i.i.i69 = mul i64 %20, 1000000000
  %add.i.i.i.i70 = add i64 %mul.i.i.i.i69, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i61)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i71

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i71:         ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i67, %if.then2.i.i.i84
  %.sink.i.i.i72 = phi i64 [ %18, %if.then2.i.i.i84 ], [ %add.i.i.i.i70, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i67 ]
  store i64 %.sink.i.i.i72, ptr %stopwatch1, align 8
  %cmp6.not.i = icmp eq ptr %stdVectorUint64.sroa.17.1, %stdVectorUint64.sroa.0.3
  br i1 %cmp6.not.i, label %for.end.i81, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i71
  %sub.ptr.lhs.cast.i.i73 = ptrtoint ptr %stdVectorUint64.sroa.17.1 to i64
  %sub.ptr.rhs.cast.i.i74 = ptrtoint ptr %stdVectorUint64.sroa.0.3 to i64
  %sub.ptr.sub.i.i75 = sub i64 %sub.ptr.lhs.cast.i.i73, %sub.ptr.rhs.cast.i.i74
  %sub.ptr.div.i.i76 = ashr exact i64 %sub.ptr.sub.i.i75, 3
  br label %for.body.i77

for.body.i77:                                     ; preds = %for.body.i77, %for.body.preheader.i
  %temp.08.i = phi i64 [ %add.i, %for.body.i77 ], [ 0, %for.body.preheader.i ]
  %j.07.i = phi i64 [ %inc.i79, %for.body.i77 ], [ 0, %for.body.preheader.i ]
  %add.ptr.i.i78 = getelementptr inbounds [8 x i8], ptr %stdVectorUint64.sroa.0.3, i64 %j.07.i
  %21 = load i64, ptr %add.ptr.i.i78, align 8
  %add.i = add i64 %21, %temp.08.i
  %inc.i79 = add nuw i64 %j.07.i, 1
  %exitcond.not.i80 = icmp eq i64 %inc.i79, %sub.ptr.div.i.i76
  br i1 %exitcond.not.i80, label %for.end.loopexit.i, label %for.body.i77, !llvm.loop !9

for.end.loopexit.i:                               ; preds = %for.body.i77
  %22 = trunc i64 %add.i to i32
  br label %for.end.i81

for.end.i81:                                      ; preds = %for.end.loopexit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i71
  %temp.0.lcssa.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i71 ], [ %22, %for.end.loopexit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont22 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont22:                                    ; preds = %for.end.i81
  %call2.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %temp.0.lcssa.i) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %23 = load i32, ptr %mnUnits.i.i.i31, align 8
  %cmp.i.i.i88 = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i88, label %if.then2.i.i.i118, label %if.else.i.i.i89

if.then2.i.i.i118:                                ; preds = %invoke.cont22
  %24 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i96

if.else.i.i.i89:                                  ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i86)
  %call.i.i.i.i90 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i86) #8
  %cmp.i.i.i.i91 = icmp eq i32 %call.i.i.i.i90, 22
  br i1 %cmp.i.i.i.i91, label %if.then.i.i.i.i116, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i92

if.then.i.i.i.i116:                               ; preds = %if.else.i.i.i89
  %call1.i.i.i.i117 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i86) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i92

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i92: ; preds = %if.then.i.i.i.i116, %if.else.i.i.i89
  %25 = load i64, ptr %tv_nsec.i.i.i.i93, align 8
  %26 = load i64, ptr %ts.i.i.i.i86, align 8
  %mul.i.i.i.i94 = mul i64 %26, 1000000000
  %add.i.i.i.i95 = add i64 %mul.i.i.i.i94, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i86)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i96

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i96:         ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i92, %if.then2.i.i.i118
  %.sink.i.i.i97 = phi i64 [ %24, %if.then2.i.i.i118 ], [ %add.i.i.i.i95, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i92 ]
  store i64 %.sink.i.i.i97, ptr %stopwatch2, align 8
  %cmp6.not.i99 = icmp eq ptr %eaVectorUint64.sroa.20.1, %eaVectorUint64.sroa.0.3
  br i1 %cmp6.not.i99, label %for.end.i113, label %for.body.preheader.i100

for.body.preheader.i100:                          ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i96
  %sub.ptr.lhs.cast.i.i101 = ptrtoint ptr %eaVectorUint64.sroa.20.1 to i64
  %sub.ptr.rhs.cast.i.i102 = ptrtoint ptr %eaVectorUint64.sroa.0.3 to i64
  %sub.ptr.sub.i.i103 = sub i64 %sub.ptr.lhs.cast.i.i101, %sub.ptr.rhs.cast.i.i102
  %sub.ptr.div.i.i104 = ashr exact i64 %sub.ptr.sub.i.i103, 3
  br label %for.body.i105

for.body.i105:                                    ; preds = %for.body.i105, %for.body.preheader.i100
  %temp.08.i106 = phi i64 [ %add.i109, %for.body.i105 ], [ 0, %for.body.preheader.i100 ]
  %j.07.i107 = phi i64 [ %inc.i110, %for.body.i105 ], [ 0, %for.body.preheader.i100 ]
  %add.ptr.i.i108 = getelementptr inbounds [8 x i8], ptr %eaVectorUint64.sroa.0.3, i64 %j.07.i107
  %27 = load i64, ptr %add.ptr.i.i108, align 8
  %add.i109 = add i64 %27, %temp.08.i106
  %inc.i110 = add nuw i64 %j.07.i107, 1
  %exitcond.not.i111 = icmp eq i64 %inc.i110, %sub.ptr.div.i.i104
  br i1 %exitcond.not.i111, label %for.end.loopexit.i112, label %for.body.i105, !llvm.loop !10

for.end.loopexit.i112:                            ; preds = %for.body.i105
  %28 = trunc i64 %add.i109 to i32
  br label %for.end.i113

for.end.i113:                                     ; preds = %for.end.loopexit.i112, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i96
  %temp.0.lcssa.i114 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i96 ], [ %28, %for.end.loopexit.i112 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont23 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont23:                                    ; preds = %for.end.i113
  %call2.i115 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %temp.0.lcssa.i114) #8
  br i1 %cmp14, label %if.then25, label %if.end33

if.then25:                                        ; preds = %invoke.cont23
  %29 = load i32, ptr %mnUnits.i.i.i, align 8
  %call29 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont28 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont28:                                    ; preds = %if.then25
  %call31 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont30 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.3, i32 noundef %29, i64 noundef %call29, i64 noundef %call31, ptr noundef null)
          to label %if.end33 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end33:                                         ; preds = %invoke.cont30, %invoke.cont23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %30 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i123 = icmp eq i32 %30, 1
  br i1 %cmp.i.i.i123, label %if.then2.i.i.i138, label %if.else.i.i.i124

if.then2.i.i.i138:                                ; preds = %if.end33
  %31 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i131

if.else.i.i.i124:                                 ; preds = %if.end33
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i121)
  %call.i.i.i.i125 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i121) #8
  %cmp.i.i.i.i126 = icmp eq i32 %call.i.i.i.i125, 22
  br i1 %cmp.i.i.i.i126, label %if.then.i.i.i.i136, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i127

if.then.i.i.i.i136:                               ; preds = %if.else.i.i.i124
  %call1.i.i.i.i137 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i121) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i127

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i127: ; preds = %if.then.i.i.i.i136, %if.else.i.i.i124
  %32 = load i64, ptr %tv_nsec.i.i.i.i128, align 8
  %33 = load i64, ptr %ts.i.i.i.i121, align 8
  %mul.i.i.i.i129 = mul i64 %33, 1000000000
  %add.i.i.i.i130 = add i64 %mul.i.i.i.i129, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i121)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i131

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i131:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i127, %if.then2.i.i.i138
  %.sink.i.i.i132 = phi i64 [ %31, %if.then2.i.i.i138 ], [ %add.i.i.i.i130, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i127 ]
  store i64 %.sink.i.i.i132, ptr %stopwatch1, align 8
  br i1 %cmp6.not.i, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i131, %while.body.i.i
  %first.sroa.0.04.i.i = phi ptr [ %incdec.ptr.i.i.i134, %while.body.i.i ], [ %stdVectorUint64.sroa.0.3, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i131 ]
  %34 = load i64, ptr %first.sroa.0.04.i.i, align 8
  %cmp.not.i.i = icmp eq i64 %34, 281474976710655
  br i1 %cmp.not.i.i, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i.i134 = getelementptr inbounds nuw i8, ptr %first.sroa.0.04.i.i, i64 8
  %cmp.i.not.i.i = icmp eq ptr %first.sroa.0.04.i.i, %add.ptr.i.i.i.i.pn
  br i1 %cmp.i.not.i.i, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i, label %land.rhs.i.i, !llvm.loop !11

_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i: ; preds = %while.body.i.i, %land.rhs.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i131
  %first.sroa.0.0.lcssa.i.i = phi ptr [ %stdVectorUint64.sroa.0.3, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i131 ], [ %incdec.ptr.i.i.i134, %while.body.i.i ], [ %first.sroa.0.04.i.i, %land.rhs.i.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %.noexc139 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc139:                                        ; preds = %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i
  %cmp.i.not.i = icmp eq ptr %first.sroa.0.0.lcssa.i.i, %stdVectorUint64.sroa.17.1
  br i1 %cmp.i.not.i, label %invoke.cont34, label %if.then.i

if.then.i:                                        ; preds = %.noexc139
  %35 = load i64, ptr %first.sroa.0.0.lcssa.i.i, align 8
  %conv.i135 = trunc i64 %35 to i32
  %call13.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %conv.i135) #8
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %if.then.i, %.noexc139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %36 = load i32, ptr %mnUnits.i.i.i31, align 8
  %cmp.i.i.i142 = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i142, label %if.then2.i.i.i162, label %if.else.i.i.i143

if.then2.i.i.i162:                                ; preds = %invoke.cont34
  %37 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i150

if.else.i.i.i143:                                 ; preds = %invoke.cont34
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i140)
  %call.i.i.i.i144 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i140) #8
  %cmp.i.i.i.i145 = icmp eq i32 %call.i.i.i.i144, 22
  br i1 %cmp.i.i.i.i145, label %if.then.i.i.i.i160, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i146

if.then.i.i.i.i160:                               ; preds = %if.else.i.i.i143
  %call1.i.i.i.i161 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i140) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i146

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i146: ; preds = %if.then.i.i.i.i160, %if.else.i.i.i143
  %38 = load i64, ptr %tv_nsec.i.i.i.i147, align 8
  %39 = load i64, ptr %ts.i.i.i.i140, align 8
  %mul.i.i.i.i148 = mul i64 %39, 1000000000
  %add.i.i.i.i149 = add i64 %mul.i.i.i.i148, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i140)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i150

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i150:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i146, %if.then2.i.i.i162
  %.sink.i.i.i151 = phi i64 [ %37, %if.then2.i.i.i162 ], [ %add.i.i.i.i149, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i146 ]
  store i64 %.sink.i.i.i151, ptr %stopwatch2, align 8
  br i1 %cmp6.not.i99, label %_ZN5eastl4findIPmmEET_S2_S2_RKT0_.exit.i, label %land.rhs.i.i153

land.rhs.i.i153:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i150, %while.body.i.i154
  %first.addr.05.i.i = phi ptr [ %incdec.ptr.i.i155, %while.body.i.i154 ], [ %eaVectorUint64.sroa.0.3, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i150 ]
  %40 = load i64, ptr %first.addr.05.i.i, align 8
  %cmp1.not.i.i = icmp eq i64 %40, 281474976710655
  br i1 %cmp1.not.i.i, label %_ZN5eastl4findIPmmEET_S2_S2_RKT0_.exit.i, label %while.body.i.i154

while.body.i.i154:                                ; preds = %land.rhs.i.i153
  %incdec.ptr.i.i155 = getelementptr inbounds nuw i8, ptr %first.addr.05.i.i, i64 8
  %cmp.not.i.i156 = icmp eq ptr %first.addr.05.i.i, %eaVectorUint64.sroa.20.0.pn
  br i1 %cmp.not.i.i156, label %_ZN5eastl4findIPmmEET_S2_S2_RKT0_.exit.i, label %land.rhs.i.i153, !llvm.loop !12

_ZN5eastl4findIPmmEET_S2_S2_RKT0_.exit.i:         ; preds = %while.body.i.i154, %land.rhs.i.i153, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i150
  %first.addr.0.lcssa.i.i = phi ptr [ %eaVectorUint64.sroa.0.3, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i150 ], [ %incdec.ptr.i.i155, %while.body.i.i154 ], [ %first.addr.05.i.i, %land.rhs.i.i153 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %.noexc163 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc163:                                        ; preds = %_ZN5eastl4findIPmmEET_S2_S2_RKT0_.exit.i
  %cmp.not.i157 = icmp eq ptr %first.addr.0.lcssa.i.i, %eaVectorUint64.sroa.20.1
  br i1 %cmp.not.i157, label %invoke.cont35, label %if.then.i158

if.then.i158:                                     ; preds = %.noexc163
  %41 = load i64, ptr %first.addr.0.lcssa.i.i, align 8
  %conv.i159 = trunc i64 %41 to i32
  %call4.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %conv.i159) #8
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %if.then.i158, %.noexc163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %42 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i166 = icmp eq i32 %42, 1
  br i1 %cmp.i.i.i166, label %if.then2.i.i.i192, label %if.else.i.i.i167

if.then2.i.i.i192:                                ; preds = %invoke.cont35
  %43 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i174

if.else.i.i.i167:                                 ; preds = %invoke.cont35
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i164)
  %call.i.i.i.i168 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i164) #8
  %cmp.i.i.i.i169 = icmp eq i32 %call.i.i.i.i168, 22
  br i1 %cmp.i.i.i.i169, label %if.then.i.i.i.i190, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i170

if.then.i.i.i.i190:                               ; preds = %if.else.i.i.i167
  %call1.i.i.i.i191 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i164) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i170

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i170: ; preds = %if.then.i.i.i.i190, %if.else.i.i.i167
  %44 = load i64, ptr %tv_nsec.i.i.i.i171, align 8
  %45 = load i64, ptr %ts.i.i.i.i164, align 8
  %mul.i.i.i.i172 = mul i64 %45, 1000000000
  %add.i.i.i.i173 = add i64 %mul.i.i.i.i172, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i164)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i174

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i174:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i170, %if.then2.i.i.i192
  %.sink.i.i.i175 = phi i64 [ %43, %if.then2.i.i.i192 ], [ %add.i.i.i.i173, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i170 ]
  store i64 %.sink.i.i.i175, ptr %stopwatch1, align 8
  br i1 %cmp6.not.i, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i184, label %land.rhs.i.i178

land.rhs.i.i178:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i174, %while.body.i.i181
  %first.sroa.0.04.i.i179 = phi ptr [ %incdec.ptr.i.i.i182, %while.body.i.i181 ], [ %stdVectorUint64.sroa.0.3, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i174 ]
  %46 = load i64, ptr %first.sroa.0.04.i.i179, align 8
  %cmp.not.i.i180 = icmp eq i64 %46, 281474976710655
  br i1 %cmp.not.i.i180, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i184, label %while.body.i.i181

while.body.i.i181:                                ; preds = %land.rhs.i.i178
  %incdec.ptr.i.i.i182 = getelementptr inbounds nuw i8, ptr %first.sroa.0.04.i.i179, i64 8
  %cmp.i.not.i.i183 = icmp eq ptr %first.sroa.0.04.i.i179, %add.ptr.i.i.i.i.pn
  br i1 %cmp.i.not.i.i183, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i184, label %land.rhs.i.i178, !llvm.loop !11

_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i184: ; preds = %while.body.i.i181, %land.rhs.i.i178, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i174
  %first.sroa.0.0.lcssa.i.i185 = phi ptr [ %stdVectorUint64.sroa.0.3, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i174 ], [ %incdec.ptr.i.i.i182, %while.body.i.i181 ], [ %first.sroa.0.04.i.i179, %land.rhs.i.i178 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %.noexc193 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc193:                                        ; preds = %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i184
  %cmp.i.not.i186 = icmp eq ptr %first.sroa.0.0.lcssa.i.i185, %stdVectorUint64.sroa.17.1
  br i1 %cmp.i.not.i186, label %invoke.cont36, label %if.then.i187

if.then.i187:                                     ; preds = %.noexc193
  %47 = load i64, ptr %first.sroa.0.0.lcssa.i.i185, align 8
  %conv.i188 = trunc i64 %47 to i32
  %call13.i189 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %conv.i188) #8
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %if.then.i187, %.noexc193
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %48 = load i32, ptr %mnUnits.i.i.i31, align 8
  %cmp.i.i.i197 = icmp eq i32 %48, 1
  br i1 %cmp.i.i.i197, label %if.then2.i.i.i223, label %if.else.i.i.i198

if.then2.i.i.i223:                                ; preds = %invoke.cont36
  %49 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i205

if.else.i.i.i198:                                 ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i195)
  %call.i.i.i.i199 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i195) #8
  %cmp.i.i.i.i200 = icmp eq i32 %call.i.i.i.i199, 22
  br i1 %cmp.i.i.i.i200, label %if.then.i.i.i.i221, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i201

if.then.i.i.i.i221:                               ; preds = %if.else.i.i.i198
  %call1.i.i.i.i222 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i195) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i201

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i201: ; preds = %if.then.i.i.i.i221, %if.else.i.i.i198
  %50 = load i64, ptr %tv_nsec.i.i.i.i202, align 8
  %51 = load i64, ptr %ts.i.i.i.i195, align 8
  %mul.i.i.i.i203 = mul i64 %51, 1000000000
  %add.i.i.i.i204 = add i64 %mul.i.i.i.i203, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i195)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i205

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i205:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i201, %if.then2.i.i.i223
  %.sink.i.i.i206 = phi i64 [ %49, %if.then2.i.i.i223 ], [ %add.i.i.i.i204, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i201 ]
  store i64 %.sink.i.i.i206, ptr %stopwatch2, align 8
  br i1 %cmp6.not.i99, label %_ZN5eastl4findIPmmEET_S2_S2_RKT0_.exit.i215, label %land.rhs.i.i209

land.rhs.i.i209:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i205, %while.body.i.i212
  %first.addr.05.i.i210 = phi ptr [ %incdec.ptr.i.i213, %while.body.i.i212 ], [ %eaVectorUint64.sroa.0.3, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i205 ]
  %52 = load i64, ptr %first.addr.05.i.i210, align 8
  %cmp1.not.i.i211 = icmp eq i64 %52, 281474976710655
  br i1 %cmp1.not.i.i211, label %_ZN5eastl4findIPmmEET_S2_S2_RKT0_.exit.i215, label %while.body.i.i212

while.body.i.i212:                                ; preds = %land.rhs.i.i209
  %incdec.ptr.i.i213 = getelementptr inbounds nuw i8, ptr %first.addr.05.i.i210, i64 8
  %cmp.not.i.i214 = icmp eq ptr %first.addr.05.i.i210, %eaVectorUint64.sroa.20.0.pn
  br i1 %cmp.not.i.i214, label %_ZN5eastl4findIPmmEET_S2_S2_RKT0_.exit.i215, label %land.rhs.i.i209, !llvm.loop !12

_ZN5eastl4findIPmmEET_S2_S2_RKT0_.exit.i215:      ; preds = %while.body.i.i212, %land.rhs.i.i209, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i205
  %first.addr.0.lcssa.i.i216 = phi ptr [ %eaVectorUint64.sroa.0.3, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i205 ], [ %incdec.ptr.i.i213, %while.body.i.i212 ], [ %first.addr.05.i.i210, %land.rhs.i.i209 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %.noexc224 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc224:                                        ; preds = %_ZN5eastl4findIPmmEET_S2_S2_RKT0_.exit.i215
  %cmp.not.i217 = icmp eq ptr %first.addr.0.lcssa.i.i216, %eaVectorUint64.sroa.20.1
  br i1 %cmp.not.i217, label %invoke.cont37, label %if.then.i218

if.then.i218:                                     ; preds = %.noexc224
  %53 = load i64, ptr %first.addr.0.lcssa.i.i216, align 8
  %conv.i219 = trunc i64 %53 to i32
  %call4.i220 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %conv.i219) #8
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %if.then.i218, %.noexc224
  br i1 %cmp14, label %if.then39, label %if.end47

if.then39:                                        ; preds = %invoke.cont37
  %54 = load i32, ptr %mnUnits.i.i.i, align 8
  %call43 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont42 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont42:                                    ; preds = %if.then39
  %call45 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont44 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.4, i32 noundef %54, i64 noundef %call43, i64 noundef %call45, ptr noundef null)
          to label %if.end47 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end47:                                         ; preds = %invoke.cont44, %invoke.cont37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %55 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i229 = icmp eq i32 %55, 1
  br i1 %cmp.i.i.i229, label %if.then2.i.i.i252, label %if.else.i.i.i230

if.then2.i.i.i252:                                ; preds = %if.end47
  %56 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i237

if.else.i.i.i230:                                 ; preds = %if.end47
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i227)
  %call.i.i.i.i231 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i227) #8
  %cmp.i.i.i.i232 = icmp eq i32 %call.i.i.i.i231, 22
  br i1 %cmp.i.i.i.i232, label %if.then.i.i.i.i250, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i233

if.then.i.i.i.i250:                               ; preds = %if.else.i.i.i230
  %call1.i.i.i.i251 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i227) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i233

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i233: ; preds = %if.then.i.i.i.i250, %if.else.i.i.i230
  %57 = load i64, ptr %tv_nsec.i.i.i.i234, align 8
  %58 = load i64, ptr %ts.i.i.i.i227, align 8
  %mul.i.i.i.i235 = mul i64 %58, 1000000000
  %add.i.i.i.i236 = add i64 %mul.i.i.i.i235, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i227)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i237

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i237:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i233, %if.then2.i.i.i252
  %.sink.i.i.i238 = phi i64 [ %56, %if.then2.i.i.i252 ], [ %add.i.i.i.i236, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i233 ]
  store i64 %.sink.i.i.i238, ptr %stopwatch1, align 8
  br i1 %cmp6.not.i, label %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i, label %if.then.i.i241

if.then.i.i241:                                   ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i237
  %sub.ptr.lhs.cast.i.i.i242 = ptrtoint ptr %stdVectorUint64.sroa.17.1 to i64
  %sub.ptr.rhs.cast.i.i.i243 = ptrtoint ptr %stdVectorUint64.sroa.0.3 to i64
  %sub.ptr.sub.i.i.i244 = sub i64 %sub.ptr.lhs.cast.i.i.i242, %sub.ptr.rhs.cast.i.i.i243
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i244, 3
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i241
  %i.05.i.i.i = phi i32 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %if.then.i.i241 ]
  %n.addr.04.i.i.i = phi i64 [ %shr.i.i.i245, %for.body.i.i.i ], [ %sub.ptr.div.i.i.i, %if.then.i.i241 ]
  %shr.i.i.i245 = ashr i64 %n.addr.04.i.i.i, 1
  %inc.i.i.i = add nuw nsw i32 %i.05.i.i.i, 1
  %tobool.not.i.i.i = icmp eq i64 %shr.i.i.i245, 0
  br i1 %tobool.not.i.i.i, label %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i, label %for.body.i.i.i, !llvm.loop !13

_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i:        ; preds = %for.body.i.i.i
  %59 = shl nuw i32 %i.05.i.i.i, 1
  %mul.i.i = zext i32 %59 to i64
  invoke void @_ZN5eastl8Internal22quick_sort_impl_helperIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElKmEEvT_SA_T0_(ptr %stdVectorUint64.sroa.0.3, ptr nonnull %stdVectorUint64.sroa.17.1, i64 noundef %mul.i.i)
          to label %.noexc253 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc253:                                        ; preds = %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i
  %cmp.i.i246 = icmp sgt i64 %sub.ptr.div.i.i.i, 28
  br i1 %cmp.i.i246, label %for.body.i.i.i.i, label %if.else.i.i247

for.body.i.i.i.i:                                 ; preds = %.noexc253, %for.end.i.i.i.i
  %i.sroa.0.022.i.i.idx.i.i = phi i64 [ %i.sroa.0.022.i.i.add.i.i, %for.end.i.i.i.i ], [ 8, %.noexc253 ]
  %i.sroa.0.022.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %stdVectorUint64.sroa.0.3, i64 %i.sroa.0.022.i.i.idx.i.i
  %60 = load i64, ptr %i.sroa.0.022.i.i.ptr.i.i, align 8
  br label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %for.body11.i.i.i.i, %for.body.i.i.i.i
  %movePosition.sroa.0.019.i.i.i.i = phi ptr [ %i.sroa.0.022.i.i.ptr.i.i, %for.body.i.i.i.i ], [ %incdec.ptr.i3.i.i.i.i, %for.body11.i.i.i.i ]
  %incdec.ptr.i3.i.i.i.i = getelementptr i8, ptr %movePosition.sroa.0.019.i.i.i.i, i64 -8
  %61 = load i64, ptr %incdec.ptr.i3.i.i.i.i, align 8
  %cmp.i4.i.i.i.i = icmp ult i64 %60, %61
  br i1 %cmp.i4.i.i.i.i, label %for.body11.i.i.i.i, label %for.end.i.i.i.i

for.body11.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  store i64 %61, ptr %movePosition.sroa.0.019.i.i.i.i, align 8
  %cmp.i2.not.i.i.i.i = icmp eq ptr %incdec.ptr.i3.i.i.i.i, %stdVectorUint64.sroa.0.3
  br i1 %cmp.i2.not.i.i.i.i, label %for.end.i.i.i.i, label %land.rhs.i.i.i.i, !llvm.loop !14

for.end.i.i.i.i:                                  ; preds = %for.body11.i.i.i.i, %land.rhs.i.i.i.i
  %insertPosition.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %stdVectorUint64.sroa.0.3, %for.body11.i.i.i.i ], [ %movePosition.sroa.0.019.i.i.i.i, %land.rhs.i.i.i.i ]
  store i64 %60, ptr %insertPosition.sroa.0.0.lcssa.i.i.i.i, align 8
  %i.sroa.0.022.i.i.add.i.i = add nuw nsw i64 %i.sroa.0.022.i.i.idx.i.i, 8
  %cmp.i1.not.i.i.i.i = icmp eq i64 %i.sroa.0.022.i.i.add.i.i, 224
  br i1 %cmp.i1.not.i.i.i.i, label %_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i.i, label %for.body.i.i.i.i, !llvm.loop !15

_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i.i: ; preds = %for.end.i.i.i.i
  %add.ptr.i.i.i249 = getelementptr inbounds nuw i8, ptr %stdVectorUint64.sroa.0.3, i64 224
  %cmp.i.not16.i.i.i = icmp eq ptr %add.ptr.i.i.i249, %stdVectorUint64.sroa.17.1
  br i1 %cmp.i.not16.i.i.i, label %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i, label %for.body.i6.i.i

for.body.i6.i.i:                                  ; preds = %_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i.i, %for.end.i.i.i
  %current.sroa.0.017.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i, %for.end.i.i.i ], [ %add.ptr.i.i.i249, %_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i.i ]
  %62 = load i64, ptr %current.sroa.0.017.i.i.i, align 8
  %prev.sroa.0.012.i.i.i = getelementptr inbounds i8, ptr %current.sroa.0.017.i.i.i, i64 -8
  %63 = load i64, ptr %prev.sroa.0.012.i.i.i, align 8
  %cmp13.i.i.i = icmp ult i64 %62, %63
  br i1 %cmp13.i.i.i, label %for.body7.i.i.i, label %for.end.i.i.i

for.body7.i.i.i:                                  ; preds = %for.body.i6.i.i, %for.body7.i.i.i
  %64 = phi i64 [ %65, %for.body7.i.i.i ], [ %63, %for.body.i6.i.i ]
  %prev.sroa.0.015.i.i.i = phi ptr [ %prev.sroa.0.0.i.i.i, %for.body7.i.i.i ], [ %prev.sroa.0.012.i.i.i, %for.body.i6.i.i ]
  %end.sroa.0.014.i.i.i = phi ptr [ %incdec.ptr.i1.i.i.i, %for.body7.i.i.i ], [ %current.sroa.0.017.i.i.i, %for.body.i6.i.i ]
  store i64 %64, ptr %end.sroa.0.014.i.i.i, align 8
  %incdec.ptr.i1.i.i.i = getelementptr inbounds i8, ptr %end.sroa.0.014.i.i.i, i64 -8
  %prev.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %prev.sroa.0.015.i.i.i, i64 -8
  %65 = load i64, ptr %prev.sroa.0.0.i.i.i, align 8
  %cmp.i7.i.i = icmp ult i64 %62, %65
  br i1 %cmp.i7.i.i, label %for.body7.i.i.i, label %for.end.i.i.i, !llvm.loop !16

for.end.i.i.i:                                    ; preds = %for.body7.i.i.i, %for.body.i6.i.i
  %end.sroa.0.0.lcssa.i.i.i = phi ptr [ %current.sroa.0.017.i.i.i, %for.body.i6.i.i ], [ %incdec.ptr.i1.i.i.i, %for.body7.i.i.i ]
  store i64 %62, ptr %end.sroa.0.0.lcssa.i.i.i, align 8
  %incdec.ptr.i3.i.i.i = getelementptr inbounds nuw i8, ptr %current.sroa.0.017.i.i.i, i64 8
  %cmp.i.not.i.i.i = icmp eq ptr %current.sroa.0.017.i.i.i, %add.ptr.i.i.i.i.pn
  br i1 %cmp.i.not.i.i.i, label %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i, label %for.body.i6.i.i, !llvm.loop !17

if.else.i.i247:                                   ; preds = %.noexc253
  %cmp.i1.not21.i.i10.i.i = icmp eq ptr %stdVectorUint64.sroa.0.3, %add.ptr.i.i.i.i.pn
  br i1 %cmp.i1.not21.i.i10.i.i, label %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i, label %for.body.i.i12.i.i

for.body.i.i12.i.i:                               ; preds = %if.else.i.i247, %for.end.i.i18.i.i
  %i.sroa.0.022.i.i13.i.i.pn = phi ptr [ %i.sroa.0.022.i.i13.i.i, %for.end.i.i18.i.i ], [ %stdVectorUint64.sroa.0.3, %if.else.i.i247 ]
  %i.sroa.0.022.i.i13.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.022.i.i13.i.i.pn, i64 8
  %66 = load i64, ptr %i.sroa.0.022.i.i13.i.i, align 8
  br label %land.rhs.i.i14.i.i

land.rhs.i.i14.i.i:                               ; preds = %for.body11.i.i22.i.i, %for.body.i.i12.i.i
  %movePosition.sroa.0.019.i.i15.i.i = phi ptr [ %i.sroa.0.022.i.i13.i.i, %for.body.i.i12.i.i ], [ %incdec.ptr.i3.i.i16.i.i, %for.body11.i.i22.i.i ]
  %incdec.ptr.i3.i.i16.i.i = getelementptr i8, ptr %movePosition.sroa.0.019.i.i15.i.i, i64 -8
  %67 = load i64, ptr %incdec.ptr.i3.i.i16.i.i, align 8
  %cmp.i4.i.i17.i.i = icmp ult i64 %66, %67
  br i1 %cmp.i4.i.i17.i.i, label %for.body11.i.i22.i.i, label %for.end.i.i18.i.i

for.body11.i.i22.i.i:                             ; preds = %land.rhs.i.i14.i.i
  store i64 %67, ptr %movePosition.sroa.0.019.i.i15.i.i, align 8
  %cmp.i2.not.i.i23.i.i = icmp eq ptr %incdec.ptr.i3.i.i16.i.i, %stdVectorUint64.sroa.0.3
  br i1 %cmp.i2.not.i.i23.i.i, label %for.end.i.i18.i.i, label %land.rhs.i.i14.i.i, !llvm.loop !14

for.end.i.i18.i.i:                                ; preds = %for.body11.i.i22.i.i, %land.rhs.i.i14.i.i
  %insertPosition.sroa.0.0.lcssa.i.i19.i.i = phi ptr [ %stdVectorUint64.sroa.0.3, %for.body11.i.i22.i.i ], [ %movePosition.sroa.0.019.i.i15.i.i, %land.rhs.i.i14.i.i ]
  store i64 %66, ptr %insertPosition.sroa.0.0.lcssa.i.i19.i.i, align 8
  %cmp.i1.not.i.i21.i.i = icmp eq ptr %i.sroa.0.022.i.i13.i.i, %add.ptr.i.i.i.i.pn
  br i1 %cmp.i1.not.i.i21.i.i, label %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i, label %for.body.i.i12.i.i, !llvm.loop !15

_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i: ; preds = %for.end.i.i18.i.i, %for.end.i.i.i, %if.else.i.i247, %_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i237
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont48 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont48:                                    ; preds = %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i
  %68 = load i64, ptr %stdVectorUint64.sroa.0.3, align 8
  %conv.i248 = trunc i64 %68 to i32
  %call7.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %conv.i248) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %69 = load i32, ptr %mnUnits.i.i.i31, align 8
  %cmp.i.i.i257 = icmp eq i32 %69, 1
  br i1 %cmp.i.i.i257, label %if.then2.i.i.i293, label %if.else.i.i.i258

if.then2.i.i.i293:                                ; preds = %invoke.cont48
  %70 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i265

if.else.i.i.i258:                                 ; preds = %invoke.cont48
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i255)
  %call.i.i.i.i259 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i255) #8
  %cmp.i.i.i.i260 = icmp eq i32 %call.i.i.i.i259, 22
  br i1 %cmp.i.i.i.i260, label %if.then.i.i.i.i291, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i261

if.then.i.i.i.i291:                               ; preds = %if.else.i.i.i258
  %call1.i.i.i.i292 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i255) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i261

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i261: ; preds = %if.then.i.i.i.i291, %if.else.i.i.i258
  %71 = load i64, ptr %tv_nsec.i.i.i.i262, align 8
  %72 = load i64, ptr %ts.i.i.i.i255, align 8
  %mul.i.i.i.i263 = mul i64 %72, 1000000000
  %add.i.i.i.i264 = add i64 %mul.i.i.i.i263, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i255)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i265

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i265:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i261, %if.then2.i.i.i293
  %.sink.i.i.i266 = phi i64 [ %70, %if.then2.i.i.i293 ], [ %add.i.i.i.i264, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i261 ]
  store i64 %.sink.i.i.i266, ptr %stopwatch2, align 8
  br i1 %cmp6.not.i99, label %_ZN5eastl10quick_sortIPmEEvT_S2_.exit.i, label %if.then.i.i269

if.then.i.i269:                                   ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i265
  %sub.ptr.lhs.cast.i.i270 = ptrtoint ptr %eaVectorUint64.sroa.20.1 to i64
  %sub.ptr.rhs.cast.i.i271 = ptrtoint ptr %eaVectorUint64.sroa.0.3 to i64
  %sub.ptr.sub.i.i272 = sub i64 %sub.ptr.lhs.cast.i.i270, %sub.ptr.rhs.cast.i.i271
  %sub.ptr.div.i.i273 = ashr exact i64 %sub.ptr.sub.i.i272, 3
  br label %for.body.i.i.i274

for.body.i.i.i274:                                ; preds = %for.body.i.i.i274, %if.then.i.i269
  %i.05.i.i.i275 = phi i32 [ %inc.i.i.i278, %for.body.i.i.i274 ], [ 0, %if.then.i.i269 ]
  %n.addr.04.i.i.i276 = phi i64 [ %shr.i.i.i277, %for.body.i.i.i274 ], [ %sub.ptr.div.i.i273, %if.then.i.i269 ]
  %shr.i.i.i277 = ashr i64 %n.addr.04.i.i.i276, 1
  %inc.i.i.i278 = add nuw nsw i32 %i.05.i.i.i275, 1
  %tobool.not.i.i.i279 = icmp eq i64 %shr.i.i.i277, 0
  br i1 %tobool.not.i.i.i279, label %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i280, label %for.body.i.i.i274, !llvm.loop !13

_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i280:     ; preds = %for.body.i.i.i274
  %73 = shl nuw i32 %i.05.i.i.i275, 1
  %mul.i.i281 = zext i32 %73 to i64
  invoke void @_ZN5eastl8Internal22quick_sort_impl_helperIPmlKmEEvT_S4_T0_(ptr noundef %eaVectorUint64.sroa.0.3, ptr noundef nonnull %eaVectorUint64.sroa.20.1, i64 noundef %mul.i.i281)
          to label %.noexc294 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc294:                                        ; preds = %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i280
  %cmp5.i.i = icmp sgt i64 %sub.ptr.div.i.i273, 28
  br i1 %cmp5.i.i, label %for.body.i.i.i.i284, label %if.else.i.i282

for.body.i.i.i.i284:                              ; preds = %.noexc294, %for.end.i.i.i.i287
  %i.018.i.i.idx.i.i = phi i64 [ %i.018.i.i.add.i.i, %for.end.i.i.i.i287 ], [ 8, %.noexc294 ]
  %i.018.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %eaVectorUint64.sroa.0.3, i64 %i.018.i.i.idx.i.i
  %74 = load i64, ptr %i.018.i.i.ptr.i.i, align 8
  br label %land.rhs.i.i.i.i285

land.rhs.i.i.i.i285:                              ; preds = %for.body6.i.i.i.i, %for.body.i.i.i.i284
  %movePosition.015.i.i.i.i = phi ptr [ %i.018.i.i.ptr.i.i, %for.body.i.i.i.i284 ], [ %incdec.ptr4.i.i.i.i, %for.body6.i.i.i.i ]
  %incdec.ptr4.i.i.i.i = getelementptr i8, ptr %movePosition.015.i.i.i.i, i64 -8
  %75 = load i64, ptr %incdec.ptr4.i.i.i.i, align 8
  %cmp.i.i.i.i.i286 = icmp ult i64 %74, %75
  br i1 %cmp.i.i.i.i.i286, label %for.body6.i.i.i.i, label %for.end.i.i.i.i287

for.body6.i.i.i.i:                                ; preds = %land.rhs.i.i.i.i285
  store i64 %75, ptr %movePosition.015.i.i.i.i, align 8
  %cmp3.not.i.i.i.i = icmp eq ptr %incdec.ptr4.i.i.i.i, %eaVectorUint64.sroa.0.3
  br i1 %cmp3.not.i.i.i.i, label %for.end.i.i.i.i287, label %land.rhs.i.i.i.i285, !llvm.loop !18

for.end.i.i.i.i287:                               ; preds = %for.body6.i.i.i.i, %land.rhs.i.i.i.i285
  %insertPosition.0.lcssa.i.i.i.i = phi ptr [ %eaVectorUint64.sroa.0.3, %for.body6.i.i.i.i ], [ %movePosition.015.i.i.i.i, %land.rhs.i.i.i.i285 ]
  store i64 %74, ptr %insertPosition.0.lcssa.i.i.i.i, align 8
  %i.018.i.i.add.i.i = add nuw nsw i64 %i.018.i.i.idx.i.i, 8
  %cmp1.not.i.i.i.i = icmp eq i64 %i.018.i.i.add.i.i, 224
  br i1 %cmp1.not.i.i.i.i, label %_ZN5eastl14insertion_sortIPmEEvT_S2_.exit.i.i, label %for.body.i.i.i.i284, !llvm.loop !19

_ZN5eastl14insertion_sortIPmEEvT_S2_.exit.i.i:    ; preds = %for.end.i.i.i.i287
  %add.ptr.i.i288 = getelementptr inbounds nuw i8, ptr %eaVectorUint64.sroa.0.3, i64 224
  %cmp.not15.i.i.i = icmp eq ptr %add.ptr.i.i288, %eaVectorUint64.sroa.20.1
  br i1 %cmp.not15.i.i.i, label %_ZN5eastl10quick_sortIPmEEvT_S2_.exit.i, label %for.body.i13.i.i

for.body.i13.i.i:                                 ; preds = %_ZN5eastl14insertion_sortIPmEEvT_S2_.exit.i.i, %for.end.i.i.i289
  %current.016.i.i.i = phi ptr [ %incdec.ptr9.i.i.i, %for.end.i.i.i289 ], [ %add.ptr.i.i288, %_ZN5eastl14insertion_sortIPmEEvT_S2_.exit.i.i ]
  %76 = load i64, ptr %current.016.i.i.i, align 8
  %prev.011.i.i.i = getelementptr inbounds i8, ptr %current.016.i.i.i, i64 -8
  %77 = load i64, ptr %prev.011.i.i.i, align 8
  %cmp212.i.i.i = icmp ult i64 %76, %77
  br i1 %cmp212.i.i.i, label %for.body3.i.i.i, label %for.end.i.i.i289

for.body3.i.i.i:                                  ; preds = %for.body.i13.i.i, %for.body3.i.i.i
  %78 = phi i64 [ %79, %for.body3.i.i.i ], [ %77, %for.body.i13.i.i ]
  %prev.014.i.i.i = phi ptr [ %prev.0.i.i.i, %for.body3.i.i.i ], [ %prev.011.i.i.i, %for.body.i13.i.i ]
  %end.013.i.i.i = phi ptr [ %incdec.ptr5.i.i.i, %for.body3.i.i.i ], [ %current.016.i.i.i, %for.body.i13.i.i ]
  store i64 %78, ptr %end.013.i.i.i, align 8
  %incdec.ptr5.i.i.i = getelementptr inbounds i8, ptr %end.013.i.i.i, i64 -8
  %prev.0.i.i.i = getelementptr inbounds i8, ptr %prev.014.i.i.i, i64 -8
  %79 = load i64, ptr %prev.0.i.i.i, align 8
  %cmp2.i.i.i = icmp ult i64 %76, %79
  br i1 %cmp2.i.i.i, label %for.body3.i.i.i, label %for.end.i.i.i289, !llvm.loop !20

for.end.i.i.i289:                                 ; preds = %for.body3.i.i.i, %for.body.i13.i.i
  %end.0.lcssa.i.i.i = phi ptr [ %current.016.i.i.i, %for.body.i13.i.i ], [ %incdec.ptr5.i.i.i, %for.body3.i.i.i ]
  store i64 %76, ptr %end.0.lcssa.i.i.i, align 8
  %incdec.ptr9.i.i.i = getelementptr inbounds nuw i8, ptr %current.016.i.i.i, i64 8
  %cmp.not.i.i.i290 = icmp eq ptr %current.016.i.i.i, %eaVectorUint64.sroa.20.0.pn
  br i1 %cmp.not.i.i.i290, label %_ZN5eastl10quick_sortIPmEEvT_S2_.exit.i, label %for.body.i13.i.i, !llvm.loop !21

if.else.i.i282:                                   ; preds = %.noexc294
  %cmp1.not17.i.i.i.i = icmp eq ptr %eaVectorUint64.sroa.0.3, %eaVectorUint64.sroa.20.0.pn
  br i1 %cmp1.not17.i.i.i.i, label %_ZN5eastl10quick_sortIPmEEvT_S2_.exit.i, label %for.body.i.i15.i.i

for.body.i.i15.i.i:                               ; preds = %if.else.i.i282, %for.end.i.i21.i.i
  %i.018.i.i16.i.i.pn = phi ptr [ %i.018.i.i16.i.i, %for.end.i.i21.i.i ], [ %eaVectorUint64.sroa.0.3, %if.else.i.i282 ]
  %i.018.i.i16.i.i = getelementptr inbounds nuw i8, ptr %i.018.i.i16.i.i.pn, i64 8
  %80 = load i64, ptr %i.018.i.i16.i.i, align 8
  br label %land.rhs.i.i17.i.i

land.rhs.i.i17.i.i:                               ; preds = %for.body6.i.i25.i.i, %for.body.i.i15.i.i
  %movePosition.015.i.i18.i.i = phi ptr [ %i.018.i.i16.i.i, %for.body.i.i15.i.i ], [ %incdec.ptr4.i.i19.i.i, %for.body6.i.i25.i.i ]
  %incdec.ptr4.i.i19.i.i = getelementptr i8, ptr %movePosition.015.i.i18.i.i, i64 -8
  %81 = load i64, ptr %incdec.ptr4.i.i19.i.i, align 8
  %cmp.i.i.i20.i.i = icmp ult i64 %80, %81
  br i1 %cmp.i.i.i20.i.i, label %for.body6.i.i25.i.i, label %for.end.i.i21.i.i

for.body6.i.i25.i.i:                              ; preds = %land.rhs.i.i17.i.i
  store i64 %81, ptr %movePosition.015.i.i18.i.i, align 8
  %cmp3.not.i.i26.i.i = icmp eq ptr %incdec.ptr4.i.i19.i.i, %eaVectorUint64.sroa.0.3
  br i1 %cmp3.not.i.i26.i.i, label %for.end.i.i21.i.i, label %land.rhs.i.i17.i.i, !llvm.loop !18

for.end.i.i21.i.i:                                ; preds = %for.body6.i.i25.i.i, %land.rhs.i.i17.i.i
  %insertPosition.0.lcssa.i.i22.i.i = phi ptr [ %eaVectorUint64.sroa.0.3, %for.body6.i.i25.i.i ], [ %movePosition.015.i.i18.i.i, %land.rhs.i.i17.i.i ]
  store i64 %80, ptr %insertPosition.0.lcssa.i.i22.i.i, align 8
  %cmp1.not.i.i24.i.i = icmp eq ptr %i.018.i.i16.i.i, %eaVectorUint64.sroa.20.0.pn
  br i1 %cmp1.not.i.i24.i.i, label %_ZN5eastl10quick_sortIPmEEvT_S2_.exit.i, label %for.body.i.i15.i.i, !llvm.loop !19

_ZN5eastl10quick_sortIPmEEvT_S2_.exit.i:          ; preds = %for.end.i.i21.i.i, %for.end.i.i.i289, %if.else.i.i282, %_ZN5eastl14insertion_sortIPmEEvT_S2_.exit.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i265
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont49 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont49:                                    ; preds = %_ZN5eastl10quick_sortIPmEEvT_S2_.exit.i
  %82 = load i64, ptr %eaVectorUint64.sroa.0.3, align 8
  %conv.i283 = trunc i64 %82 to i32
  %call3.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %conv.i283) #8
  br i1 %cmp14, label %if.then51, label %if.end59

if.then51:                                        ; preds = %invoke.cont49
  %83 = load i32, ptr %mnUnits.i.i.i, align 8
  %call55 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont54 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont54:                                    ; preds = %if.then51
  %call57 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont56 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont56:                                    ; preds = %invoke.cont54
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.5, i32 noundef %83, i64 noundef %call55, i64 noundef %call57, ptr noundef null)
          to label %if.end59 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end59:                                         ; preds = %invoke.cont56, %invoke.cont49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %84 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i299 = icmp eq i32 %84, 1
  br i1 %cmp.i.i.i299, label %if.then2.i.i.i318, label %if.else.i.i.i300

if.then2.i.i.i318:                                ; preds = %if.end59
  %85 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i307

if.else.i.i.i300:                                 ; preds = %if.end59
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i297)
  %call.i.i.i.i301 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i297) #8
  %cmp.i.i.i.i302 = icmp eq i32 %call.i.i.i.i301, 22
  br i1 %cmp.i.i.i.i302, label %if.then.i.i.i.i316, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i303

if.then.i.i.i.i316:                               ; preds = %if.else.i.i.i300
  %call1.i.i.i.i317 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i297) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i303

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i303: ; preds = %if.then.i.i.i.i316, %if.else.i.i.i300
  %86 = load i64, ptr %tv_nsec.i.i.i.i304, align 8
  %87 = load i64, ptr %ts.i.i.i.i297, align 8
  %mul.i.i.i.i305 = mul i64 %87, 1000000000
  %add.i.i.i.i306 = add i64 %mul.i.i.i.i305, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i297)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i307

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i307:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i303, %if.then2.i.i.i318
  %.sink.i.i.i308 = phi i64 [ %85, %if.then2.i.i.i318 ], [ %add.i.i.i.i306, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i303 ]
  store i64 %.sink.i.i.i308, ptr %stopwatch1, align 8
  br label %for.body.i310

for.body.i310:                                    ; preds = %call.i.i.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i307
  %stdVectorUint64.sroa.0.5 = phi ptr [ %stdVectorUint64.sroa.0.3, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i307 ], [ %stdVectorUint64.sroa.0.6, %call.i.i.noexc ]
  %stdVectorUint64.sroa.17.3 = phi ptr [ %stdVectorUint64.sroa.17.1, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i307 ], [ %stdVectorUint64.sroa.17.5, %call.i.i.noexc ]
  %stdVectorUint64.sroa.37.3 = phi ptr [ %stdVectorUint64.sroa.37.1, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i307 ], [ %stdVectorUint64.sroa.37.4, %call.i.i.noexc ]
  %j.021.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i307 ], [ %inc.i313, %call.i.i.noexc ]
  %it.sroa.0.020.i = phi ptr [ %stdVectorUint64.sroa.0.3, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i307 ], [ %it.sroa.0.3.i, %call.i.i.noexc ]
  %sub.ptr.lhs.cast.i.i820 = ptrtoint ptr %it.sroa.0.020.i to i64
  %sub.ptr.rhs.cast.i.i821 = ptrtoint ptr %stdVectorUint64.sroa.0.5 to i64
  %sub.ptr.sub.i.i822 = sub i64 %sub.ptr.lhs.cast.i.i820, %sub.ptr.rhs.cast.i.i821
  %cmp.not.i824 = icmp eq ptr %stdVectorUint64.sroa.17.3, %stdVectorUint64.sroa.37.3
  br i1 %cmp.not.i824, label %if.else21.i, label %if.then.i825

if.then.i825:                                     ; preds = %for.body.i310
  %cmp.i.i826 = icmp eq ptr %it.sroa.0.020.i, %stdVectorUint64.sroa.17.3
  br i1 %cmp.i.i826, label %if.then9.i, label %if.else.i827

if.then9.i:                                       ; preds = %if.then.i825
  store i64 281474976710655, ptr %stdVectorUint64.sroa.17.3, align 8
  %incdec.ptr.i833 = getelementptr inbounds nuw i8, ptr %stdVectorUint64.sroa.17.3, i64 8
  br label %call.i.i.noexc

if.else.i827:                                     ; preds = %if.then.i825
  %add.ptr.i.i828 = getelementptr inbounds i8, ptr %stdVectorUint64.sroa.0.5, i64 %sub.ptr.sub.i.i822
  %add.ptr.i6.i = getelementptr inbounds i8, ptr %stdVectorUint64.sroa.17.3, i64 -8
  %88 = load i64, ptr %add.ptr.i6.i, align 8
  store i64 %88, ptr %stdVectorUint64.sroa.17.3, align 8
  %incdec.ptr.i.i829 = getelementptr inbounds nuw i8, ptr %stdVectorUint64.sroa.17.3, i64 8
  %tobool.not.i.i.i.i.i.i.i830 = icmp eq ptr %add.ptr.i6.i, %it.sroa.0.020.i
  br i1 %tobool.not.i.i.i.i.i.i.i830, label %_ZNSt6vectorImSaImEE13_M_insert_auxImEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEOT_.exit.i, label %if.then.i.i.i.i.i.i.i831

if.then.i.i.i.i.i.i.i831:                         ; preds = %if.else.i827
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i6.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i.i820
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %stdVectorUint64.sroa.17.3, i64 %idx.neg.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i.i, ptr align 8 %add.ptr.i.i828, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE13_M_insert_auxImEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEOT_.exit.i

_ZNSt6vectorImSaImEE13_M_insert_auxImEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEOT_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i831, %if.else.i827
  store i64 281474976710655, ptr %add.ptr.i.i828, align 8
  br label %call.i.i.noexc

if.else21.i:                                      ; preds = %for.body.i310
  %add.ptr.i7.i = getelementptr inbounds i8, ptr %stdVectorUint64.sroa.0.5, i64 %sub.ptr.sub.i.i822
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %stdVectorUint64.sroa.17.3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i821
  %cmp.i.i.i834 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i834, label %if.then.i.i.i841, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i841:                                 ; preds = %if.else21.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #17
          to label %.noexc842 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc842:                                        ; preds = %if.then.i.i.i841
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else21.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i835 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i835, %sub.ptr.div.i.i.i.i
  %89 = call i64 @llvm.umin.i64(i64 %add.i.i.i835, i64 1152921504606846975)
  %cond.i.i.i836 = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %89
  %cmp.not.i.i.i837 = icmp ne i64 %cond.i.i.i836, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i837)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i836, 3
  %call5.i.i.i.i.i843 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #18
          to label %call5.i.i.i.i.i.noexc unwind label %lpad11.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i8.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i843, i64 %sub.ptr.sub.i.i822
  store i64 281474976710655, ptr %add.ptr.i8.i, align 8
  %cmp.i.i.i.i.i838 = icmp sgt i64 %sub.ptr.sub.i.i822, 0
  br i1 %cmp.i.i.i.i.i838, label %if.then.i.i.i.i.i840, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i

if.then.i.i.i.i.i840:                             ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i843, ptr align 8 %stdVectorUint64.sroa.0.5, i64 %sub.ptr.sub.i.i822, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i840, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i9.i = getelementptr inbounds nuw i8, ptr %add.ptr.i8.i, i64 8
  %sub.ptr.sub.i.i.i13.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.lhs.cast.i.i820
  %cmp.i.i.i14.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i13.i.i, 0
  br i1 %cmp.i.i.i14.i.i, label %if.then.i.i.i16.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i

if.then.i.i.i16.i.i:                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %incdec.ptr.i9.i, ptr align 8 %add.ptr.i7.i, i64 %sub.ptr.sub.i.i.i13.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i16.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i
  %tobool.not.i.i.i839 = icmp eq ptr %stdVectorUint64.sroa.0.5, null
  br i1 %tobool.not.i.i.i839, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %stdVectorUint64.sroa.0.5) #19
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i
  %add.ptr.i.i.i15.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i9.i, i64 %sub.ptr.sub.i.i.i13.i.i
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i843, i64 %cond.i.i.i836
  br label %call.i.i.noexc

call.i.i.noexc:                                   ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %_ZNSt6vectorImSaImEE13_M_insert_auxImEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEOT_.exit.i, %if.then9.i
  %stdVectorUint64.sroa.0.6 = phi ptr [ %call5.i.i.i.i.i843, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %stdVectorUint64.sroa.0.5, %if.then9.i ], [ %stdVectorUint64.sroa.0.5, %_ZNSt6vectorImSaImEE13_M_insert_auxImEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEOT_.exit.i ]
  %stdVectorUint64.sroa.17.5 = phi ptr [ %add.ptr.i.i.i15.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %incdec.ptr.i833, %if.then9.i ], [ %incdec.ptr.i.i829, %_ZNSt6vectorImSaImEE13_M_insert_auxImEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEOT_.exit.i ]
  %stdVectorUint64.sroa.37.4 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %stdVectorUint64.sroa.37.3, %if.then9.i ], [ %stdVectorUint64.sroa.37.3, %_ZNSt6vectorImSaImEE13_M_insert_auxImEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEOT_.exit.i ]
  %add.ptr.i832 = getelementptr inbounds i8, ptr %stdVectorUint64.sroa.0.6, i64 %sub.ptr.sub.i.i822
  %cmp.i.i311 = icmp eq ptr %add.ptr.i832, %stdVectorUint64.sroa.17.5
  %spec.select.i = select i1 %cmp.i.i311, ptr %stdVectorUint64.sroa.0.6, ptr %add.ptr.i832
  %incdec.ptr.i.i312 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %cmp.i11.i = icmp eq ptr %incdec.ptr.i.i312, %stdVectorUint64.sroa.17.5
  %it.sroa.0.2.i = select i1 %cmp.i11.i, ptr %stdVectorUint64.sroa.0.6, ptr %incdec.ptr.i.i312
  %incdec.ptr.i12.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.2.i, i64 8
  %cmp.i14.i = icmp eq ptr %incdec.ptr.i12.i, %stdVectorUint64.sroa.17.5
  %it.sroa.0.3.i = select i1 %cmp.i14.i, ptr %stdVectorUint64.sroa.0.6, ptr %incdec.ptr.i12.i
  %inc.i313 = add nuw nsw i64 %j.021.i, 1
  %exitcond.not.i314 = icmp eq i64 %inc.i313, 100
  br i1 %exitcond.not.i314, label %for.end.i315, label %for.body.i310, !llvm.loop !22

for.end.i315:                                     ; preds = %call.i.i.noexc
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont60 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont60:                                    ; preds = %for.end.i315
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %90 = load i32, ptr %mnUnits.i.i.i31, align 8
  %cmp.i.i.i323 = icmp eq i32 %90, 1
  br i1 %cmp.i.i.i323, label %if.then2.i.i.i348, label %if.else.i.i.i324

if.then2.i.i.i348:                                ; preds = %invoke.cont60
  %91 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i331

if.else.i.i.i324:                                 ; preds = %invoke.cont60
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i321)
  %call.i.i.i.i325 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i321) #8
  %cmp.i.i.i.i326 = icmp eq i32 %call.i.i.i.i325, 22
  br i1 %cmp.i.i.i.i326, label %if.then.i.i.i.i346, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i327

if.then.i.i.i.i346:                               ; preds = %if.else.i.i.i324
  %call1.i.i.i.i347 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i321) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i327

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i327: ; preds = %if.then.i.i.i.i346, %if.else.i.i.i324
  %92 = load i64, ptr %tv_nsec.i.i.i.i328, align 8
  %93 = load i64, ptr %ts.i.i.i.i321, align 8
  %mul.i.i.i.i329 = mul i64 %93, 1000000000
  %add.i.i.i.i330 = add i64 %mul.i.i.i.i329, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i321)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i331

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i331:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i327, %if.then2.i.i.i348
  %.sink.i.i.i332 = phi i64 [ %91, %if.then2.i.i.i348 ], [ %add.i.i.i.i330, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i327 ]
  store i64 %.sink.i.i.i332, ptr %stopwatch2, align 8
  br label %for.body.i334

for.body.i334:                                    ; preds = %_ZN5eastl6vectorImNS_9allocatorEE6insertEPKmOm.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i331
  %eaVectorUint64.sroa.0.5 = phi ptr [ %eaVectorUint64.sroa.0.3, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i331 ], [ %eaVectorUint64.sroa.0.6, %_ZN5eastl6vectorImNS_9allocatorEE6insertEPKmOm.exit.i ]
  %eaVectorUint64.sroa.20.3 = phi ptr [ %eaVectorUint64.sroa.20.1, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i331 ], [ %eaVectorUint64.sroa.20.4, %_ZN5eastl6vectorImNS_9allocatorEE6insertEPKmOm.exit.i ]
  %eaVectorUint64.sroa.43.3 = phi ptr [ %eaVectorUint64.sroa.43.1, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i331 ], [ %eaVectorUint64.sroa.43.4, %_ZN5eastl6vectorImNS_9allocatorEE6insertEPKmOm.exit.i ]
  %it.018.i = phi ptr [ %eaVectorUint64.sroa.0.3, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i331 ], [ %it.3.i, %_ZN5eastl6vectorImNS_9allocatorEE6insertEPKmOm.exit.i ]
  %j.017.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i331 ], [ %inc.i342, %_ZN5eastl6vectorImNS_9allocatorEE6insertEPKmOm.exit.i ]
  %cmp.i.i13.i = icmp ne ptr %eaVectorUint64.sroa.20.3, %eaVectorUint64.sroa.43.3
  %cmp3.not.i.i.i = icmp eq ptr %it.018.i, %eaVectorUint64.sroa.20.3
  %or.cond.i.i.i = and i1 %cmp.i.i13.i, %cmp3.not.i.i.i
  br i1 %or.cond.i.i.i, label %if.else.i.i14.i, label %if.then.i.i.i335

if.then.i.i.i335:                                 ; preds = %for.body.i334
  %cmp.not.i846 = icmp eq ptr %eaVectorUint64.sroa.20.3, %eaVectorUint64.sroa.43.3
  br i1 %cmp.not.i846, label %if.else.i853, label %if.then.i847

if.then.i847:                                     ; preds = %if.then.i.i.i335
  %add.ptr.i848 = getelementptr inbounds i8, ptr %eaVectorUint64.sroa.20.3, i64 -8
  %94 = load i64, ptr %add.ptr.i848, align 8
  store i64 %94, ptr %eaVectorUint64.sroa.20.3, align 8
  %cmp.not.i.i.i.i.i849 = icmp eq ptr %add.ptr.i848, %it.018.i
  br i1 %cmp.not.i.i.i.i.i849, label %_ZN5eastl13move_backwardIPmS1_EET0_T_S3_S2_.exit.i, label %if.then.i.i.i.i.i850

if.then.i.i.i.i.i850:                             ; preds = %if.then.i847
  %95 = ptrtoint ptr %it.018.i to i64
  %96 = ptrtoint ptr %add.ptr.i848 to i64
  %sub.i.i.i.i.i = sub i64 %96, %95
  %sub.ptr.div.i.i.i.i.i851 = ashr exact i64 %sub.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i851
  %add.ptr.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %eaVectorUint64.sroa.20.3, i64 %idx.neg.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i, ptr align 8 %it.018.i, i64 %sub.i.i.i.i.i, i1 false)
  br label %_ZN5eastl13move_backwardIPmS1_EET0_T_S3_S2_.exit.i

_ZN5eastl13move_backwardIPmS1_EET0_T_S3_S2_.exit.i: ; preds = %if.then.i.i.i.i.i850, %if.then.i847
  store i64 281474976710655, ptr %it.018.i, align 8
  %incdec.ptr.i852 = getelementptr inbounds nuw i8, ptr %eaVectorUint64.sroa.20.3, i64 8
  br label %_ZN5eastl6vectorImNS_9allocatorEE6insertEPKmOm.exit.i

if.else.i853:                                     ; preds = %if.then.i.i.i335
  %sub.ptr.lhs.cast.i = ptrtoint ptr %it.018.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %eaVectorUint64.sroa.0.5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.lhs.cast14.i = ptrtoint ptr %eaVectorUint64.sroa.20.3 to i64
  %sub.ptr.sub16.i = sub i64 %sub.ptr.lhs.cast14.i, %sub.ptr.rhs.cast.i
  %cmp.not.i.i854 = icmp eq ptr %eaVectorUint64.sroa.20.3, %eaVectorUint64.sroa.0.5
  %mul.i.i855 = ashr exact i64 %sub.ptr.sub16.i, 2
  %cond.i.i = select i1 %cmp.not.i.i854, i64 1, i64 %mul.i.i855
  %tobool.not.i.i856 = icmp eq i64 %cond.i.i, 0
  br i1 %tobool.not.i.i856, label %_ZN5eastl10VectorBaseImNS_9allocatorEE10DoAllocateEm.exit.i, label %if.then.i.i857

if.then.i.i857:                                   ; preds = %if.else.i853
  %mul.i12.i = shl i64 %cond.i.i, 3
  %call.i.i.i.i858861 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i12.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl10VectorBaseImNS_9allocatorEE10DoAllocateEm.exit.i unwind label %lpad11.loopexit

_ZN5eastl10VectorBaseImNS_9allocatorEE10DoAllocateEm.exit.i: ; preds = %if.then.i.i857, %if.else.i853
  %retval.0.i.i = phi ptr [ null, %if.else.i853 ], [ %call.i.i.i.i858861, %if.then.i.i857 ]
  %add.ptr20.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 %sub.ptr.sub.i
  store i64 281474976710655, ptr %add.ptr20.i, align 8
  %cmp.i.i.i.i.i.i.i.i859 = icmp eq ptr %eaVectorUint64.sroa.0.5, %it.018.i
  br i1 %cmp.i.i.i.i.i.i.i.i859, label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPmS1_S1_EET1_T_T0_S2_.exit.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %_ZN5eastl10VectorBaseImNS_9allocatorEE10DoAllocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %retval.0.i.i, ptr align 8 %eaVectorUint64.sroa.0.5, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPmS1_S1_EET1_T_T0_S2_.exit.i

_ZN5eastl34uninitialized_move_ptr_if_noexceptIPmS1_S1_EET1_T_T0_S2_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %_ZN5eastl10VectorBaseImNS_9allocatorEE10DoAllocateEm.exit.i
  %retval.0.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr20.i, %if.end.i.i.i.i.i.i.i.i ], [ %retval.0.i.i, %_ZN5eastl10VectorBaseImNS_9allocatorEE10DoAllocateEm.exit.i ]
  %incdec.ptr25.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i.i.i.i.i, i64 8
  br i1 %cmp3.not.i.i.i, label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPmS1_S1_EET1_T_T0_S2_.exit18.i, label %if.end.i.i.i.i.i.i.i14.i

if.end.i.i.i.i.i.i.i14.i:                         ; preds = %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPmS1_S1_EET1_T_T0_S2_.exit.i
  %sub.i.i.i.i.i.i.i15.i = sub i64 %sub.ptr.lhs.cast14.i, %sub.ptr.lhs.cast.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr25.i, ptr align 8 %it.018.i, i64 %sub.i.i.i.i.i.i.i15.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i16.i = getelementptr inbounds i8, ptr %incdec.ptr25.i, i64 %sub.i.i.i.i.i.i.i15.i
  br label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPmS1_S1_EET1_T_T0_S2_.exit18.i

_ZN5eastl34uninitialized_move_ptr_if_noexceptIPmS1_S1_EET1_T_T0_S2_.exit18.i: ; preds = %if.end.i.i.i.i.i.i.i14.i, %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPmS1_S1_EET1_T_T0_S2_.exit.i
  %retval.0.i.i.i.i.i.i.i17.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i16.i, %if.end.i.i.i.i.i.i.i14.i ], [ %incdec.ptr25.i, %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPmS1_S1_EET1_T_T0_S2_.exit.i ]
  %tobool.not.i20.i = icmp eq ptr %eaVectorUint64.sroa.0.5, null
  br i1 %tobool.not.i20.i, label %_ZN5eastl10VectorBaseImNS_9allocatorEE6DoFreeEPmm.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i860

_ZN5eastl9allocator10deallocateEPvm.exit.i.i860:  ; preds = %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPmS1_S1_EET1_T_T0_S2_.exit18.i
  call void @_ZdaPv(ptr noundef nonnull %eaVectorUint64.sroa.0.5) #19
  br label %_ZN5eastl10VectorBaseImNS_9allocatorEE6DoFreeEPmm.exit.i

_ZN5eastl10VectorBaseImNS_9allocatorEE6DoFreeEPmm.exit.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i860, %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPmS1_S1_EET1_T_T0_S2_.exit18.i
  %add.ptr38.i = getelementptr inbounds [8 x i8], ptr %retval.0.i.i, i64 %cond.i.i
  br label %_ZN5eastl6vectorImNS_9allocatorEE6insertEPKmOm.exit.i

if.else.i.i14.i:                                  ; preds = %for.body.i334
  store i64 281474976710655, ptr %eaVectorUint64.sroa.20.3, align 8
  %incdec.ptr.i.i.i345 = getelementptr inbounds nuw i8, ptr %eaVectorUint64.sroa.20.3, i64 8
  br label %_ZN5eastl6vectorImNS_9allocatorEE6insertEPKmOm.exit.i

_ZN5eastl6vectorImNS_9allocatorEE6insertEPKmOm.exit.i: ; preds = %_ZN5eastl13move_backwardIPmS1_EET0_T_S3_S2_.exit.i, %_ZN5eastl10VectorBaseImNS_9allocatorEE6DoFreeEPmm.exit.i, %if.else.i.i14.i
  %eaVectorUint64.sroa.0.6 = phi ptr [ %eaVectorUint64.sroa.0.5, %if.else.i.i14.i ], [ %retval.0.i.i, %_ZN5eastl10VectorBaseImNS_9allocatorEE6DoFreeEPmm.exit.i ], [ %eaVectorUint64.sroa.0.5, %_ZN5eastl13move_backwardIPmS1_EET0_T_S3_S2_.exit.i ]
  %eaVectorUint64.sroa.20.4 = phi ptr [ %incdec.ptr.i.i.i345, %if.else.i.i14.i ], [ %retval.0.i.i.i.i.i.i.i17.i, %_ZN5eastl10VectorBaseImNS_9allocatorEE6DoFreeEPmm.exit.i ], [ %incdec.ptr.i852, %_ZN5eastl13move_backwardIPmS1_EET0_T_S3_S2_.exit.i ]
  %eaVectorUint64.sroa.43.4 = phi ptr [ %eaVectorUint64.sroa.43.3, %if.else.i.i14.i ], [ %add.ptr38.i, %_ZN5eastl10VectorBaseImNS_9allocatorEE6DoFreeEPmm.exit.i ], [ %eaVectorUint64.sroa.43.3, %_ZN5eastl13move_backwardIPmS1_EET0_T_S3_S2_.exit.i ]
  %sub.ptr.lhs.cast.i.i.i336 = ptrtoint ptr %it.018.i to i64
  %sub.ptr.rhs.cast.i.i.i337 = ptrtoint ptr %eaVectorUint64.sroa.0.5 to i64
  %sub.ptr.sub.i.i.i338 = sub i64 %sub.ptr.lhs.cast.i.i.i336, %sub.ptr.rhs.cast.i.i.i337
  %add.ptr.i.i.i339 = getelementptr inbounds i8, ptr %eaVectorUint64.sroa.0.6, i64 %sub.ptr.sub.i.i.i338
  %cmp3.i = icmp eq ptr %add.ptr.i.i.i339, %eaVectorUint64.sroa.20.4
  %spec.select.i340 = select i1 %cmp3.i, ptr %eaVectorUint64.sroa.0.6, ptr %add.ptr.i.i.i339
  %incdec.ptr.i341 = getelementptr inbounds nuw i8, ptr %spec.select.i340, i64 8
  %cmp6.i = icmp eq ptr %incdec.ptr.i341, %eaVectorUint64.sroa.20.4
  %it.2.i = select i1 %cmp6.i, ptr %eaVectorUint64.sroa.0.6, ptr %incdec.ptr.i341
  %incdec.ptr10.i = getelementptr inbounds nuw i8, ptr %it.2.i, i64 8
  %cmp12.i = icmp eq ptr %incdec.ptr10.i, %eaVectorUint64.sroa.20.4
  %it.3.i = select i1 %cmp12.i, ptr %eaVectorUint64.sroa.0.6, ptr %incdec.ptr10.i
  %inc.i342 = add nuw nsw i64 %j.017.i, 1
  %exitcond.not.i343 = icmp eq i64 %inc.i342, 100
  br i1 %exitcond.not.i343, label %for.end.i344, label %for.body.i334, !llvm.loop !23

for.end.i344:                                     ; preds = %_ZN5eastl6vectorImNS_9allocatorEE6insertEPKmOm.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont61 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont61:                                    ; preds = %for.end.i344
  br i1 %cmp14, label %if.then63, label %if.end71

if.then63:                                        ; preds = %invoke.cont61
  %97 = load i32, ptr %mnUnits.i.i.i, align 8
  %call67 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont66 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont66:                                    ; preds = %if.then63
  %call69 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont68 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont68:                                    ; preds = %invoke.cont66
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.6, i32 noundef %97, i64 noundef %call67, i64 noundef %call69, ptr noundef null)
          to label %if.end71 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end71:                                         ; preds = %invoke.cont68, %invoke.cont61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %98 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i354 = icmp eq i32 %98, 1
  br i1 %cmp.i.i.i354, label %if.then2.i.i.i389, label %if.else.i.i.i355

if.then2.i.i.i389:                                ; preds = %if.end71
  %99 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i362

if.else.i.i.i355:                                 ; preds = %if.end71
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i352)
  %call.i.i.i.i356 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i352) #8
  %cmp.i.i.i.i357 = icmp eq i32 %call.i.i.i.i356, 22
  br i1 %cmp.i.i.i.i357, label %if.then.i.i.i.i387, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i358

if.then.i.i.i.i387:                               ; preds = %if.else.i.i.i355
  %call1.i.i.i.i388 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i352) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i358

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i358: ; preds = %if.then.i.i.i.i387, %if.else.i.i.i355
  %100 = load i64, ptr %tv_nsec.i.i.i.i359, align 8
  %101 = load i64, ptr %ts.i.i.i.i352, align 8
  %mul.i.i.i.i360 = mul i64 %101, 1000000000
  %add.i.i.i.i361 = add i64 %mul.i.i.i.i360, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i352)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i362

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i362:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i358, %if.then2.i.i.i389
  %.sink.i.i.i363 = phi i64 [ %99, %if.then2.i.i.i389 ], [ %add.i.i.i.i361, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i358 ]
  store i64 %.sink.i.i.i363, ptr %stopwatch1, align 8
  %sub.ptr.rhs.cast.i.i.i369 = ptrtoint ptr %stdVectorUint64.sroa.0.6 to i64
  br label %for.body.i365

for.body.i365:                                    ; preds = %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i362
  %stdVectorUint64.sroa.17.4 = phi ptr [ %stdVectorUint64.sroa.17.5, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i362 ], [ %incdec.ptr.i.i.i375, %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit.i ]
  %j.021.i366 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i362 ], [ %inc.i384, %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit.i ]
  %it.sroa.0.020.i367 = phi ptr [ %stdVectorUint64.sroa.0.6, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i362 ], [ %it.sroa.0.3.i383, %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit.i ]
  %sub.ptr.lhs.cast.i.i.i368 = ptrtoint ptr %it.sroa.0.020.i367 to i64
  %sub.ptr.sub.i.i.i370 = sub i64 %sub.ptr.lhs.cast.i.i.i368, %sub.ptr.rhs.cast.i.i.i369
  %add.ptr.i.i.i371 = getelementptr inbounds i8, ptr %stdVectorUint64.sroa.0.6, i64 %sub.ptr.sub.i.i.i370
  %add.ptr.i.i.i.i372 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i371, i64 8
  %cmp.i.not.i.i.i373 = icmp eq ptr %add.ptr.i.i.i.i372, %stdVectorUint64.sroa.17.4
  br i1 %cmp.i.not.i.i.i373, label %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %for.body.i365
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %stdVectorUint64.sroa.17.4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i372 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i371, ptr nonnull align 8 %add.ptr.i.i.i.i372, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit.i

_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i, %for.body.i365
  %incdec.ptr.i.i.i375 = getelementptr inbounds i8, ptr %stdVectorUint64.sroa.17.4, i64 -8
  %cmp.i.i376 = icmp eq ptr %it.sroa.0.020.i367, %incdec.ptr.i.i.i375
  %spec.select.i377 = select i1 %cmp.i.i376, ptr %stdVectorUint64.sroa.0.6, ptr %add.ptr.i.i.i371
  %incdec.ptr.i.i378 = getelementptr inbounds nuw i8, ptr %spec.select.i377, i64 8
  %cmp.i11.i379 = icmp eq ptr %incdec.ptr.i.i378, %incdec.ptr.i.i.i375
  %it.sroa.0.2.i380 = select i1 %cmp.i11.i379, ptr %stdVectorUint64.sroa.0.6, ptr %incdec.ptr.i.i378
  %incdec.ptr.i12.i381 = getelementptr inbounds nuw i8, ptr %it.sroa.0.2.i380, i64 8
  %cmp.i14.i382 = icmp eq ptr %incdec.ptr.i12.i381, %incdec.ptr.i.i.i375
  %it.sroa.0.3.i383 = select i1 %cmp.i14.i382, ptr %stdVectorUint64.sroa.0.6, ptr %incdec.ptr.i12.i381
  %inc.i384 = add nuw nsw i64 %j.021.i366, 1
  %exitcond.not.i385 = icmp eq i64 %inc.i384, 100
  br i1 %exitcond.not.i385, label %for.end.i386, label %for.body.i365, !llvm.loop !24

for.end.i386:                                     ; preds = %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont72 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont72:                                    ; preds = %for.end.i386
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %102 = load i32, ptr %mnUnits.i.i.i31, align 8
  %cmp.i.i.i393 = icmp eq i32 %102, 1
  br i1 %cmp.i.i.i393, label %if.then2.i.i.i422, label %if.else.i.i.i394

if.then2.i.i.i422:                                ; preds = %invoke.cont72
  %103 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i401

if.else.i.i.i394:                                 ; preds = %invoke.cont72
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i391)
  %call.i.i.i.i395 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i391) #8
  %cmp.i.i.i.i396 = icmp eq i32 %call.i.i.i.i395, 22
  br i1 %cmp.i.i.i.i396, label %if.then.i.i.i.i420, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i397

if.then.i.i.i.i420:                               ; preds = %if.else.i.i.i394
  %call1.i.i.i.i421 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i391) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i397

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i397: ; preds = %if.then.i.i.i.i420, %if.else.i.i.i394
  %104 = load i64, ptr %tv_nsec.i.i.i.i398, align 8
  %105 = load i64, ptr %ts.i.i.i.i391, align 8
  %mul.i.i.i.i399 = mul i64 %105, 1000000000
  %add.i.i.i.i400 = add i64 %mul.i.i.i.i399, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i391)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i401

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i401:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i397, %if.then2.i.i.i422
  %.sink.i.i.i402 = phi i64 [ %103, %if.then2.i.i.i422 ], [ %add.i.i.i.i400, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i397 ]
  store i64 %.sink.i.i.i402, ptr %stopwatch2, align 8
  br label %for.body.i405

for.body.i405:                                    ; preds = %_ZN5eastl6vectorImNS_9allocatorEE5eraseEPKm.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i401
  %eaVectorUint64.sroa.20.5 = phi ptr [ %eaVectorUint64.sroa.20.4, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i401 ], [ %incdec.ptr.i.i408, %_ZN5eastl6vectorImNS_9allocatorEE5eraseEPKm.exit.i ]
  %106 = phi ptr [ %eaVectorUint64.sroa.0.6, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i401 ], [ %109, %_ZN5eastl6vectorImNS_9allocatorEE5eraseEPKm.exit.i ]
  %it.017.i = phi ptr [ %eaVectorUint64.sroa.0.6, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i401 ], [ %it.3.i416, %_ZN5eastl6vectorImNS_9allocatorEE5eraseEPKm.exit.i ]
  %j.016.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i401 ], [ %inc.i417, %_ZN5eastl6vectorImNS_9allocatorEE5eraseEPKm.exit.i ]
  %add.ptr.i.i406 = getelementptr inbounds nuw i8, ptr %it.017.i, i64 8
  %cmp.i.i407 = icmp ult ptr %add.ptr.i.i406, %eaVectorUint64.sroa.20.5
  br i1 %cmp.i.i407, label %_ZN5eastl4moveIPmS1_EET0_T_S3_S2_.exit.i.i, label %_ZN5eastl6vectorImNS_9allocatorEE5eraseEPKm.exit.i

_ZN5eastl4moveIPmS1_EET0_T_S3_S2_.exit.i.i:       ; preds = %for.body.i405
  %107 = ptrtoint ptr %eaVectorUint64.sroa.20.5 to i64
  %108 = ptrtoint ptr %add.ptr.i.i406 to i64
  %sub.i.i.i.i.i.i = sub i64 %107, %108
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %it.017.i, ptr nonnull align 8 %add.ptr.i.i406, i64 %sub.i.i.i.i.i.i, i1 false)
  br label %_ZN5eastl6vectorImNS_9allocatorEE5eraseEPKm.exit.i

_ZN5eastl6vectorImNS_9allocatorEE5eraseEPKm.exit.i: ; preds = %_ZN5eastl4moveIPmS1_EET0_T_S3_S2_.exit.i.i, %for.body.i405
  %109 = phi ptr [ %eaVectorUint64.sroa.0.6, %_ZN5eastl4moveIPmS1_EET0_T_S3_S2_.exit.i.i ], [ %106, %for.body.i405 ]
  %incdec.ptr.i.i408 = getelementptr inbounds i8, ptr %eaVectorUint64.sroa.20.5, i64 -8
  %cmp3.i409 = icmp eq ptr %it.017.i, %incdec.ptr.i.i408
  %spec.select.i410 = select i1 %cmp3.i409, ptr %109, ptr %it.017.i
  %incdec.ptr.i411 = getelementptr inbounds nuw i8, ptr %spec.select.i410, i64 8
  %cmp6.i412 = icmp eq ptr %incdec.ptr.i411, %incdec.ptr.i.i408
  %it.2.i413 = select i1 %cmp6.i412, ptr %109, ptr %incdec.ptr.i411
  %incdec.ptr10.i414 = getelementptr inbounds nuw i8, ptr %it.2.i413, i64 8
  %cmp12.i415 = icmp eq ptr %incdec.ptr10.i414, %incdec.ptr.i.i408
  %it.3.i416 = select i1 %cmp12.i415, ptr %109, ptr %incdec.ptr10.i414
  %inc.i417 = add nuw nsw i64 %j.016.i, 1
  %exitcond.not.i418 = icmp eq i64 %inc.i417, 100
  br i1 %exitcond.not.i418, label %for.end.i419, label %for.body.i405, !llvm.loop !25

for.end.i419:                                     ; preds = %_ZN5eastl6vectorImNS_9allocatorEE5eraseEPKm.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont73 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont73:                                    ; preds = %for.end.i419
  br i1 %cmp14, label %if.then75, label %invoke.cont85

if.then75:                                        ; preds = %invoke.cont73
  %110 = load i32, ptr %mnUnits.i.i.i, align 8
  %call79 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont78 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont78:                                    ; preds = %if.then75
  %call81 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont80 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont80:                                    ; preds = %invoke.cont78
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.7, i32 noundef %110, i64 noundef %call79, i64 noundef %call81, ptr noundef null)
          to label %invoke.cont85 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont85:                                    ; preds = %invoke.cont73, %invoke.cont80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorMovableType, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %eaVectorMovableType, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %111 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i427 = icmp eq i32 %111, 1
  br i1 %cmp.i.i.i427, label %if.then2.i.i.i450, label %if.else.i.i.i428

if.then2.i.i.i450:                                ; preds = %invoke.cont85
  %112 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.i.preheader

if.else.i.i.i428:                                 ; preds = %invoke.cont85
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i425)
  %call.i.i.i.i429 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i425) #8
  %cmp.i.i.i.i430 = icmp eq i32 %call.i.i.i.i429, 22
  br i1 %cmp.i.i.i.i430, label %if.then.i.i.i.i448, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i431

if.then.i.i.i.i448:                               ; preds = %if.else.i.i.i428
  %call1.i.i.i.i449 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i425) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i431

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i431: ; preds = %if.then.i.i.i.i448, %if.else.i.i.i428
  %113 = load i64, ptr %tv_nsec.i.i.i.i432, align 8
  %114 = load i64, ptr %ts.i.i.i.i425, align 8
  %mul.i.i.i.i433 = mul i64 %114, 1000000000
  %add.i.i.i.i434 = add i64 %mul.i.i.i.i433, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i425)
  br label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.then2.i.i.i450, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i431
  %.sink.i.i.i436 = phi i64 [ %112, %if.then2.i.i.i450 ], [ %add.i.i.i.i434, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i431 ]
  store i64 %.sink.i.i.i436, ptr %stopwatch1, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i
  %c.val.i1146 = phi ptr [ %c.val.i, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i ], [ null, %while.body.i.preheader ]
  %c.val438.i = phi ptr [ %c.val4.i, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i ], [ null, %while.body.i.preheader ]
  %sub.ptr.div.i32.i = phi i64 [ %sub.ptr.div.i.i443, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i ], [ 0, %while.body.i.preheader ]
  %sub.ptr.sub.i31.i = phi i64 [ %sub.ptr.sub.i.i442, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i ], [ 0, %while.body.i.preheader ]
  %sub.ptr.rhs.cast.i30.i = phi i64 [ %sub.ptr.rhs.cast.i.i441, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i ], [ 0, %while.body.i.preheader ]
  %sub.ptr.lhs.cast.i29.i = phi i64 [ %sub.ptr.lhs.cast.i.i440, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i ], [ 0, %while.body.i.preheader ]
  %c.val6.i = load ptr, ptr %1, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %c.val6.i to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i30.i
  %sub.ptr.div.i10.i = ashr exact i64 %sub.ptr.sub.i9.i, 3
  %add.i437 = add nsw i64 %sub.ptr.div.i10.i, 1
  %cmp.i.i438 = icmp ugt i64 %add.i437, %sub.ptr.div.i32.i
  br i1 %cmp.i.i438, label %if.then.i.i446, label %if.else.i.i439

if.then.i.i446:                                   ; preds = %while.body.i
  %sub.i.i = sub nuw nsw i64 %add.i437, %sub.ptr.div.i32.i
  %sub.ptr.sub.i14.i.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.lhs.cast.i29.i
  %sub.ptr.div.i15.i.i = ashr exact i64 %sub.ptr.sub.i14.i.i, 3
  %sub.i.i.i = xor i64 %sub.ptr.div.i32.i, 1152921504606846975
  %cmp6.i.i.i = icmp ule i64 %sub.ptr.div.i15.i.i, %sub.i.i.i
  call void @llvm.assume(i1 %cmp6.i.i.i)
  %cmp8.not.i.i.i = icmp ult i64 %sub.ptr.div.i15.i.i, %sub.i.i
  br i1 %cmp8.not.i.i.i, label %if.else.i.i11.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then.i.i446, %for.inc.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %c.val438.i, %if.then.i.i446 ]
  %__n.addr.08.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %sub.i.i, %if.then.i.i446 ]
  %call.i.i6.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znam(i64 noundef 128) #18
          to label %for.inc.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  store ptr %call.i.i6.i.i.i.i.i.i, ptr %__cur.09.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %call.i.i6.i.i.i.i.i.i, i8 0, i64 128, i1 false)
  %dec.i.i.i.i.i.i = add nsw i64 %__n.addr.08.i.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_111MovableTypeEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !26

lpad.i.i.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.i.i
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = call ptr @__cxa_begin_catch(ptr %116) #8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %c.val438.i, %__cur.09.i.i.i.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %lpad.i.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %c.val438.i, %lpad.i.i.i.i.i.i ]
  %__first.addr.0.val.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %__first.addr.0.val.i.i.i.i.i.i.i.i, null
  br i1 %isnull.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i.i:               ; preds = %for.body.i.i.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %__first.addr.0.val.i.i.i.i.i.i.i.i) #19
  br label %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %__cur.09.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !27

invoke.cont2.i.i.i.i.i.i:                         ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i.i.i.i, %lpad.i.i.i.i.i.i
  invoke void @__cxa_rethrow() #17
          to label %unreachable.i.i.i.i.i.i unwind label %lpad1.i.i.i.i.i.i

lpad1.i.i.i.i.i.i:                                ; preds = %invoke.cont2.i.i.i.i.i.i
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup146 unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %lpad1.i.i.i.i.i.i
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #20
  unreachable

unreachable.i.i.i.i.i.i:                          ; preds = %invoke.cont2.i.i.i.i.i.i
  unreachable

_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_111MovableTypeEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i: ; preds = %for.inc.i.i.i.i.i.i
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %0, align 8
  %c.val.i.pre = load ptr, ptr %stdVectorMovableType, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i

if.else.i.i11.i:                                  ; preds = %if.then.i.i446
  %cmp.i.i.i12.i = icmp ult i64 %sub.i.i.i, %sub.i.i
  br i1 %cmp.i.i.i12.i, label %if.then.i.i.i14.i, label %_ZNKSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i14.i:                                ; preds = %if.else.i.i11.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #17
          to label %.noexc451 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc451:                                        ; preds = %if.then.i.i.i14.i
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i11.i
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i32.i, i64 range(i64 1, 0) %sub.i.i)
  %add.i.i.i13.i = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i32.i
  %121 = call i64 @llvm.umin.i64(i64 %add.i.i.i13.i, i64 1152921504606846975)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %121, 3
  %call5.i.i.i.i.i.i452 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #18
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i447 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i452, i64 %sub.ptr.sub.i31.i
  br label %for.body.i.i.i23.i.i.i

for.body.i.i.i23.i.i.i:                           ; preds = %for.inc.i.i.i42.i.i.i, %call5.i.i.i.i.i.i.noexc
  %__cur.09.i.i.i24.i.i.i = phi ptr [ %add.ptr.i.i.i447, %call5.i.i.i.i.i.i.noexc ], [ %incdec.ptr.i.i.i44.i.i.i, %for.inc.i.i.i42.i.i.i ]
  %__n.addr.08.i.i.i25.i.i.i = phi i64 [ %sub.i.i, %call5.i.i.i.i.i.i.noexc ], [ %dec.i.i.i43.i.i.i, %for.inc.i.i.i42.i.i.i ]
  %call.i.i6.i.i.i26.i.i.i = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znam(i64 noundef 128) #18
          to label %for.inc.i.i.i42.i.i.i unwind label %lpad.i.i.i27.i.i.i

for.inc.i.i.i42.i.i.i:                            ; preds = %for.body.i.i.i23.i.i.i
  store ptr %call.i.i6.i.i.i26.i.i.i, ptr %__cur.09.i.i.i24.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %call.i.i6.i.i.i26.i.i.i, i8 0, i64 128, i1 false)
  %dec.i.i.i43.i.i.i = add nsw i64 %__n.addr.08.i.i.i25.i.i.i, -1
  %incdec.ptr.i.i.i44.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i24.i.i.i, i64 8
  %cmp.not.i.i.i45.i.i.i = icmp eq i64 %dec.i.i.i43.i.i.i, 0
  br i1 %cmp.not.i.i.i45.i.i.i, label %try.cont.i.i.i, label %for.body.i.i.i23.i.i.i, !llvm.loop !26

lpad.i.i.i27.i.i.i:                               ; preds = %for.body.i.i.i23.i.i.i
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  %124 = call ptr @__cxa_begin_catch(ptr %123) #8
  %cmp.not3.i.i.i.i.i28.i.i.i = icmp eq ptr %add.ptr.i.i.i447, %__cur.09.i.i.i24.i.i.i
  br i1 %cmp.not3.i.i.i.i.i28.i.i.i, label %invoke.cont2.i.i.i37.i.i.i, label %for.body.i.i.i.i.i29.i.i.i

for.body.i.i.i.i.i29.i.i.i:                       ; preds = %lpad.i.i.i27.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i34.i.i.i
  %__first.addr.04.i.i.i.i.i30.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i35.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i34.i.i.i ], [ %add.ptr.i.i.i447, %lpad.i.i.i27.i.i.i ]
  %__first.addr.0.val.i.i.i.i.i31.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i30.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i32.i.i.i = icmp eq ptr %__first.addr.0.val.i.i.i.i.i31.i.i.i, null
  br i1 %isnull.i.i.i.i.i.i.i32.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i34.i.i.i, label %delete.notnull.i.i.i.i.i.i.i33.i.i.i

delete.notnull.i.i.i.i.i.i.i33.i.i.i:             ; preds = %for.body.i.i.i.i.i29.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %__first.addr.0.val.i.i.i.i.i31.i.i.i) #19
  br label %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i34.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i34.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i33.i.i.i, %for.body.i.i.i.i.i29.i.i.i
  %incdec.ptr.i.i.i.i.i35.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i30.i.i.i, i64 8
  %cmp.not.i.i.i.i.i36.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i35.i.i.i, %__cur.09.i.i.i24.i.i.i
  br i1 %cmp.not.i.i.i.i.i36.i.i.i, label %invoke.cont2.i.i.i37.i.i.i, label %for.body.i.i.i.i.i29.i.i.i, !llvm.loop !27

invoke.cont2.i.i.i37.i.i.i:                       ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i34.i.i.i, %lpad.i.i.i27.i.i.i
  invoke void @__cxa_rethrow() #17
          to label %unreachable.i.i.i41.i.i.i unwind label %lpad1.i.i.i38.i.i.i

lpad1.i.i.i38.i.i.i:                              ; preds = %invoke.cont2.i.i.i37.i.i.i
  %125 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.i.i.i unwind label %terminate.lpad.i.i.i39.i.i.i

terminate.lpad.i.i.i39.i.i.i:                     ; preds = %lpad1.i.i.i38.i.i.i
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #20
  unreachable

unreachable.i.i.i41.i.i.i:                        ; preds = %invoke.cont2.i.i.i37.i.i.i
  unreachable

lpad.body.i.i.i:                                  ; preds = %lpad1.i.i.i38.i.i.i
  %128 = extractvalue { ptr, i32 } %125, 0
  %129 = call ptr @__cxa_begin_catch(ptr %128) #8
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i452) #19
  invoke void @__cxa_rethrow() #17
          to label %unreachable.i.i.i unwind label %lpad23.i.i.i

lpad23.i.i.i:                                     ; preds = %lpad.body.i.i.i
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup146 unwind label %terminate.lpad.i.i.i

try.cont.i.i.i:                                   ; preds = %for.inc.i.i.i42.i.i.i
  %cmp.not1.i.i.i.i.i.i = icmp eq ptr %c.val.i1146, %c.val438.i
  br i1 %cmp.not1.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i, label %for.body.i.i.i48.i.i.i

for.body.i.i.i48.i.i.i:                           ; preds = %try.cont.i.i.i, %for.body.i.i.i48.i.i.i
  %__cur.03.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i48.i.i.i ], [ %call5.i.i.i.i.i.i452, %try.cont.i.i.i ]
  %__first.addr.02.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i49.i.i.i, %for.body.i.i.i48.i.i.i ], [ %c.val.i1146, %try.cont.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %131 = load ptr, ptr %__first.addr.02.i.i.i.i.i.i, align 8, !alias.scope !31, !noalias !28
  store ptr %131, ptr %__cur.03.i.i.i.i.i.i, align 8, !alias.scope !28, !noalias !31
  store ptr null, ptr %__first.addr.02.i.i.i.i.i.i, align 8, !alias.scope !31, !noalias !28
  %incdec.ptr.i.i.i49.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i50.i.i.i = icmp eq ptr %incdec.ptr.i.i.i49.i.i.i, %c.val438.i
  br i1 %cmp.not.i.i.i50.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i, label %for.body.i.i.i48.i.i.i, !llvm.loop !33

_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i: ; preds = %for.body.i.i.i48.i.i.i, %try.cont.i.i.i
  %tobool.not.i51.i.i.i = icmp eq ptr %c.val.i1146, null
  br i1 %tobool.not.i51.i.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE13_M_deallocateEPS1_m.exit53.i.i.i, label %if.then.i52.i.i.i

if.then.i52.i.i.i:                                ; preds = %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %c.val.i1146) #19
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE13_M_deallocateEPS1_m.exit53.i.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE13_M_deallocateEPS1_m.exit53.i.i.i: ; preds = %if.then.i52.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i
  store ptr %call5.i.i.i.i.i.i452, ptr %stdVectorMovableType, align 8
  %add.ptr37.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i447, i64 %sub.i.i
  store ptr %add.ptr37.i.i.i, ptr %0, align 8
  %add.ptr40.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i452, i64 %121
  store ptr %add.ptr40.i.i.i, ptr %1, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i

terminate.lpad.i.i.i:                             ; preds = %lpad23.i.i.i
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #20
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.body.i.i.i
  unreachable

if.else.i.i439:                                   ; preds = %while.body.i
  %cmp4.i.i = icmp samesign ult i64 %add.i437, %sub.ptr.div.i32.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i

if.then5.i.i:                                     ; preds = %if.else.i.i439
  %add.ptr.i.i444 = getelementptr inbounds nuw [8 x i8], ptr %c.val.i1146, i64 %add.i437
  %tobool.not.i.i.i445 = icmp eq ptr %c.val438.i, %add.ptr.i.i444
  br i1 %tobool.not.i.i.i445, label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i, label %for.body.i.i.i.i20.i.i

for.body.i.i.i.i20.i.i:                           ; preds = %if.then5.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i21.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i.i ], [ %add.ptr.i.i444, %if.then5.i.i ]
  %__first.addr.0.val.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i.i = icmp eq ptr %__first.addr.0.val.i.i.i.i.i.i, null
  br i1 %isnull.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i20.i.i
  call void @_ZdaPv(ptr noundef nonnull %__first.addr.0.val.i.i.i.i.i.i) #19
  br label %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i, %for.body.i.i.i.i20.i.i
  %incdec.ptr.i.i.i.i21.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i22.i.i = icmp eq ptr %incdec.ptr.i.i.i.i21.i.i, %c.val438.i
  br i1 %cmp.not.i.i.i.i22.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i20.i.i, !llvm.loop !27

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i.i
  store ptr %add.ptr.i.i444, ptr %0, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i: ; preds = %invoke.cont.i.i.i, %if.then5.i.i, %if.else.i.i439, %_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE13_M_deallocateEPS1_m.exit53.i.i.i, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_111MovableTypeEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i
  %c.val.i = phi ptr [ %c.val.i.pre, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_111MovableTypeEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i ], [ %call5.i.i.i.i.i.i452, %_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE13_M_deallocateEPS1_m.exit53.i.i.i ], [ %c.val.i1146, %if.else.i.i439 ], [ %c.val.i1146, %if.then5.i.i ], [ %c.val.i1146, %invoke.cont.i.i.i ]
  %c.val4.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_111MovableTypeEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i ], [ %add.ptr37.i.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE13_M_deallocateEPS1_m.exit53.i.i.i ], [ %c.val438.i, %if.else.i.i439 ], [ %c.val438.i, %if.then5.i.i ], [ %add.ptr.i.i444, %invoke.cont.i.i.i ]
  %sub.ptr.lhs.cast.i.i440 = ptrtoint ptr %c.val4.i to i64
  %sub.ptr.rhs.cast.i.i441 = ptrtoint ptr %c.val.i to i64
  %sub.ptr.sub.i.i442 = sub i64 %sub.ptr.lhs.cast.i.i440, %sub.ptr.rhs.cast.i.i441
  %sub.ptr.div.i.i443 = ashr exact i64 %sub.ptr.sub.i.i442, 3
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i443, 8192
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !34

while.end.i:                                      ; preds = %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont87 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont87:                                    ; preds = %while.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %134 = load i32, ptr %mnUnits.i.i.i31, align 8
  %cmp.i.i.i456 = icmp eq i32 %134, 1
  br i1 %cmp.i.i.i456, label %if.then2.i.i.i500, label %if.else.i.i.i457

if.then2.i.i.i500:                                ; preds = %invoke.cont87
  %135 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i464

if.else.i.i.i457:                                 ; preds = %invoke.cont87
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i454)
  %call.i.i.i.i458 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i454) #8
  %cmp.i.i.i.i459 = icmp eq i32 %call.i.i.i.i458, 22
  br i1 %cmp.i.i.i.i459, label %if.then.i.i.i.i498, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i460

if.then.i.i.i.i498:                               ; preds = %if.else.i.i.i457
  %call1.i.i.i.i499 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i454) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i460

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i460: ; preds = %if.then.i.i.i.i498, %if.else.i.i.i457
  %136 = load i64, ptr %tv_nsec.i.i.i.i461, align 8
  %137 = load i64, ptr %ts.i.i.i.i454, align 8
  %mul.i.i.i.i462 = mul i64 %137, 1000000000
  %add.i.i.i.i463 = add i64 %mul.i.i.i.i462, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i454)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i464

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i464:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i460, %if.then2.i.i.i500
  %.sink.i.i.i465 = phi i64 [ %135, %if.then2.i.i.i500 ], [ %add.i.i.i.i463, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i460 ]
  store i64 %.sink.i.i.i465, ptr %stopwatch2, align 8
  %c.val17.i = load ptr, ptr %eaVectorMovableType, align 8
  %c.val418.i = load ptr, ptr %2, align 8
  %sub.ptr.lhs.cast.i19.i = ptrtoint ptr %c.val418.i to i64
  %sub.ptr.rhs.cast.i20.i = ptrtoint ptr %c.val17.i to i64
  %sub.ptr.sub.i21.i = sub i64 %sub.ptr.lhs.cast.i19.i, %sub.ptr.rhs.cast.i20.i
  %sub.ptr.div.i22.i = ashr exact i64 %sub.ptr.sub.i21.i, 3
  %cmp23.i = icmp ult i64 %sub.ptr.div.i22.i, 8192
  br i1 %cmp23.i, label %while.body.i468, label %while.end.i466

while.body.i468:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i464, %_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE6resizeEm.exit.i
  %.pre28.i.i.i = phi ptr [ %.pre.i.i4771148, %_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE6resizeEm.exit.i ], [ %c.val17.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i464 ]
  %c.val31.i = phi ptr [ %c.val.i479, %_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE6resizeEm.exit.i ], [ %c.val17.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i464 ]
  %sub.ptr.div.i29.i = phi i64 [ %sub.ptr.div.i.i483, %_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE6resizeEm.exit.i ], [ %sub.ptr.div.i22.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i464 ]
  %sub.ptr.sub.i28.i = phi i64 [ %sub.ptr.sub.i.i482, %_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE6resizeEm.exit.i ], [ %sub.ptr.sub.i21.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i464 ]
  %sub.ptr.rhs.cast.i27.i = phi i64 [ %sub.ptr.rhs.cast.i.i481, %_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE6resizeEm.exit.i ], [ %sub.ptr.rhs.cast.i20.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i464 ]
  %sub.ptr.lhs.cast.i26.i = phi i64 [ %sub.ptr.lhs.cast.i.i480, %_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE6resizeEm.exit.i ], [ %sub.ptr.lhs.cast.i19.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i464 ]
  %.pre29.i.i.i = phi ptr [ %c.val4.i478, %_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE6resizeEm.exit.i ], [ %c.val418.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i464 ]
  %c.val6.i469 = load ptr, ptr %3, align 8
  %sub.ptr.lhs.cast.i7.i470 = ptrtoint ptr %c.val6.i469 to i64
  %sub.ptr.sub.i9.i471 = sub i64 %sub.ptr.lhs.cast.i7.i470, %sub.ptr.rhs.cast.i27.i
  %sub.ptr.div.i10.i472 = ashr exact i64 %sub.ptr.sub.i9.i471, 3
  %add.i473 = add nsw i64 %sub.ptr.div.i10.i472, 1
  %cmp.i.i474 = icmp ugt i64 %add.i473, %sub.ptr.div.i29.i
  br i1 %cmp.i.i474, label %if.then.i.i485, label %if.else.i.i475

if.then.i.i485:                                   ; preds = %while.body.i468
  %sub.i.i486 = sub nuw nsw i64 %add.i473, %sub.ptr.div.i29.i
  %sub.ptr.sub.i.i.i487 = sub i64 %sub.ptr.lhs.cast.i7.i470, %sub.ptr.lhs.cast.i26.i
  %sub.ptr.div.i.i.i488 = ashr exact i64 %sub.ptr.sub.i.i.i487, 3
  %cmp.i.i15.i = icmp ugt i64 %sub.i.i486, %sub.ptr.div.i.i.i488
  br i1 %cmp.i.i15.i, label %_ZN5eastl10VectorBaseIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE10DoAllocateEm.exit.i.i.i, label %for.body.i19.i.i.i

_ZN5eastl10VectorBaseIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE10DoAllocateEm.exit.i.i.i: ; preds = %if.then.i.i485
  %cmp.not.i.i.i.i490 = icmp eq ptr %.pre29.i.i.i, %c.val31.i
  %mul.i.i.i16.i = ashr exact i64 %sub.ptr.sub.i28.i, 2
  %cond.i.i.i.i491 = select i1 %cmp.not.i.i.i.i490, i64 1, i64 %mul.i.i.i16.i
  %cond.i12.i.i.i = call noundef i64 @llvm.umax.i64(i64 %cond.i.i.i.i491, i64 range(i64 -1152921504606846975, 1152921504606846977) %add.i473)
  %mul.i13.i.i.i = shl i64 %cond.i12.i.i.i, 3
  %call.i.i.i.i.i.i502 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i13.i.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.noexc501 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.noexc501:                        ; preds = %_ZN5eastl10VectorBaseIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE10DoAllocateEm.exit.i.i.i
  %cmp.i.not4.i.i.i.i.i.i = icmp eq ptr %.pre28.i.i.i, %.pre29.i.i.i
  br i1 %cmp.i.not4.i.i.i.i.i.i, label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPN12_GLOBAL__N_111MovableTypeES3_S3_EET1_T_T0_S4_.exit.i.i.i, label %for.body.i.i.i.i.i.i492

for.body.i.i.i.i.i.i492:                          ; preds = %call.i.i.i.i.i.i.noexc501, %for.body.i.i.i.i.i.i492
  %retval.sroa.0.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i.i, %for.body.i.i.i.i.i.i492 ], [ %call.i.i.i.i.i.i502, %call.i.i.i.i.i.i.noexc501 ]
  %first.sroa.0.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i492 ], [ %.pre28.i.i.i, %call.i.i.i.i.i.i.noexc501 ]
  %138 = load ptr, ptr %first.sroa.0.05.i.i.i.i.i.i, align 8
  store ptr %138, ptr %retval.sroa.0.06.i.i.i.i.i.i, align 8
  store ptr null, ptr %first.sroa.0.05.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.05.i.i.i.i.i.i, i64 8
  %incdec.ptr.i2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.06.i.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %.pre29.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i, label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPN12_GLOBAL__N_111MovableTypeES3_S3_EET1_T_T0_S4_.exit.i.i.i, label %for.body.i.i.i.i.i.i492, !llvm.loop !35

_ZN5eastl34uninitialized_move_ptr_if_noexceptIPN12_GLOBAL__N_111MovableTypeES3_S3_EET1_T_T0_S4_.exit.i.i.i: ; preds = %for.body.i.i.i.i.i.i492, %call.i.i.i.i.i.i.noexc501
  %retval.sroa.0.0.lcssa.i.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i502, %call.i.i.i.i.i.i.noexc501 ], [ %incdec.ptr.i2.i.i.i.i.i.i, %for.body.i.i.i.i.i.i492 ]
  br label %for.body.i.i.i.i493

for.body.i.i.i.i493:                              ; preds = %call.i.i.i.i.i.noexc, %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPN12_GLOBAL__N_111MovableTypeES3_S3_EET1_T_T0_S4_.exit.i.i.i
  %currentDest.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i494, %call.i.i.i.i.i.noexc ], [ %retval.sroa.0.0.lcssa.i.i.i.i.i.i, %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPN12_GLOBAL__N_111MovableTypeES3_S3_EET1_T_T0_S4_.exit.i.i.i ]
  %n.addr.05.i.i.i.i = phi i64 [ %dec.i.i.i.i, %call.i.i.i.i.i.noexc ], [ %sub.i.i486, %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPN12_GLOBAL__N_111MovableTypeES3_S3_EET1_T_T0_S4_.exit.i.i.i ]
  %call.i.i.i.i.i503 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znam(i64 noundef 128) #18
          to label %call.i.i.i.i.i.noexc unwind label %lpad86.loopexit

call.i.i.i.i.i.noexc:                             ; preds = %for.body.i.i.i.i493
  store ptr %call.i.i.i.i.i503, ptr %currentDest.06.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %call.i.i.i.i.i503, i8 0, i64 128, i1 false)
  %dec.i.i.i.i = add i64 %n.addr.05.i.i.i.i, -1
  %incdec.ptr.i.i.i.i494 = getelementptr inbounds nuw i8, ptr %currentDest.06.i.i.i.i, i64 8
  %cmp.not.i14.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i14.i.i.i, label %_ZN5eastl31uninitialized_value_construct_nIPN12_GLOBAL__N_111MovableTypeEmEET_S4_T0_.exit.i.i.i, label %for.body.i.i.i.i493, !llvm.loop !36

_ZN5eastl31uninitialized_value_construct_nIPN12_GLOBAL__N_111MovableTypeEmEET_S4_T0_.exit.i.i.i: ; preds = %call.i.i.i.i.i.noexc
  %add.ptr.i.i.i495 = getelementptr inbounds [8 x i8], ptr %retval.sroa.0.0.lcssa.i.i.i.i.i.i, i64 %sub.i.i486
  %139 = load ptr, ptr %eaVectorMovableType, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %139, %.pre29.i.i.i
  br i1 %cmp.not3.i.i.i.i.i, label %_ZN5eastl8destructIPN12_GLOBAL__N_111MovableTypeEEEvT_S4_.exit.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN5eastl31uninitialized_value_construct_nIPN12_GLOBAL__N_111MovableTypeEmEET_S4_T0_.exit.i.i.i, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i.i
  %first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i.i ], [ %139, %_ZN5eastl31uninitialized_value_construct_nIPN12_GLOBAL__N_111MovableTypeEmEET_S4_T0_.exit.i.i.i ]
  %first.addr.0.val.i.i.i.i.i = load ptr, ptr %first.addr.04.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i = icmp eq ptr %first.addr.0.val.i.i.i.i.i, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %first.addr.0.val.i.i.i.i.i) #19
  br label %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i.i

_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i496 = icmp eq ptr %incdec.ptr.i.i.i.i.i, %.pre29.i.i.i
  br i1 %cmp.not.i.i.i.i.i496, label %_ZN5eastl8destructIPN12_GLOBAL__N_111MovableTypeEEEvT_S4_.exit.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !37

_ZN5eastl8destructIPN12_GLOBAL__N_111MovableTypeEEEvT_S4_.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i.i, %_ZN5eastl31uninitialized_value_construct_nIPN12_GLOBAL__N_111MovableTypeEmEET_S4_T0_.exit.i.i.i
  %tobool.not.i16.i.i.i = icmp eq ptr %139, null
  br i1 %tobool.not.i16.i.i.i, label %_ZN5eastl10VectorBaseIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE6DoFreeEPS2_m.exit.i.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i497

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i497: ; preds = %_ZN5eastl8destructIPN12_GLOBAL__N_111MovableTypeEEEvT_S4_.exit.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %139) #19
  br label %_ZN5eastl10VectorBaseIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE6DoFreeEPS2_m.exit.i.i.i

_ZN5eastl10VectorBaseIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE6DoFreeEPS2_m.exit.i.i.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i497, %_ZN5eastl8destructIPN12_GLOBAL__N_111MovableTypeEEEvT_S4_.exit.i.i.i
  store ptr %call.i.i.i.i.i.i502, ptr %eaVectorMovableType, align 8
  store ptr %add.ptr.i.i.i495, ptr %2, align 8
  %add.ptr25.i.i.i = getelementptr inbounds [8 x i8], ptr %call.i.i.i.i.i.i502, i64 %cond.i12.i.i.i
  store ptr %add.ptr25.i.i.i, ptr %3, align 8
  br label %_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE6resizeEm.exit.i

for.body.i19.i.i.i:                               ; preds = %if.then.i.i485, %call.i.i22.i.i.i.noexc
  %currentDest.06.i20.i.i.i = phi ptr [ %incdec.ptr.i24.i.i.i, %call.i.i22.i.i.i.noexc ], [ %.pre29.i.i.i, %if.then.i.i485 ]
  %n.addr.05.i21.i.i.i = phi i64 [ %dec.i23.i.i.i, %call.i.i22.i.i.i.noexc ], [ %sub.i.i486, %if.then.i.i485 ]
  %call.i.i22.i.i.i504 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znam(i64 noundef 128) #18
          to label %call.i.i22.i.i.i.noexc unwind label %lpad86.loopexit.split-lp.loopexit

call.i.i22.i.i.i.noexc:                           ; preds = %for.body.i19.i.i.i
  store ptr %call.i.i22.i.i.i504, ptr %currentDest.06.i20.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %call.i.i22.i.i.i504, i8 0, i64 128, i1 false)
  %dec.i23.i.i.i = add i64 %n.addr.05.i21.i.i.i, -1
  %incdec.ptr.i24.i.i.i = getelementptr inbounds nuw i8, ptr %currentDest.06.i20.i.i.i, i64 8
  %cmp.not.i25.i.i.i = icmp eq i64 %dec.i23.i.i.i, 0
  br i1 %cmp.not.i25.i.i.i, label %_ZN5eastl31uninitialized_value_construct_nIPN12_GLOBAL__N_111MovableTypeEmEET_S4_T0_.exit27.loopexit.i.i.i, label %for.body.i19.i.i.i, !llvm.loop !36

_ZN5eastl31uninitialized_value_construct_nIPN12_GLOBAL__N_111MovableTypeEmEET_S4_T0_.exit27.loopexit.i.i.i: ; preds = %call.i.i22.i.i.i.noexc
  %.pre.i.i.i489 = load ptr, ptr %2, align 8
  %add.ptr30.i.i.i = getelementptr inbounds [8 x i8], ptr %.pre.i.i.i489, i64 %sub.i.i486
  store ptr %add.ptr30.i.i.i, ptr %2, align 8
  %c.val.pre.i = load ptr, ptr %eaVectorMovableType, align 8
  br label %_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE6resizeEm.exit.i

if.else.i.i475:                                   ; preds = %while.body.i468
  %add.ptr.i.i476 = getelementptr inbounds nuw [8 x i8], ptr %c.val31.i, i64 %add.i473
  %cmp.not3.i.i.i.i = icmp eq ptr %add.ptr.i.i476, %.pre29.i.i.i
  br i1 %cmp.not3.i.i.i.i, label %_ZN5eastl8destructIPN12_GLOBAL__N_111MovableTypeEEEvT_S4_.exit.i.i, label %for.body.i.i4.i.i

for.body.i.i4.i.i:                                ; preds = %if.else.i.i475, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i
  %first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i5.i.i, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i ], [ %add.ptr.i.i476, %if.else.i.i475 ]
  %first.addr.0.val.i.i.i.i = load ptr, ptr %first.addr.04.i.i.i.i, align 8
  %isnull.i.i.i.i.i = icmp eq ptr %first.addr.0.val.i.i.i.i, null
  br i1 %isnull.i.i.i.i.i, label %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %for.body.i.i4.i.i
  call void @_ZdaPv(ptr noundef nonnull %first.addr.0.val.i.i.i.i) #19
  br label %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i

_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i:  ; preds = %delete.notnull.i.i.i.i.i, %for.body.i.i4.i.i
  %incdec.ptr.i.i5.i.i = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i6.i.i = icmp eq ptr %incdec.ptr.i.i5.i.i, %.pre29.i.i.i
  br i1 %cmp.not.i.i6.i.i, label %_ZN5eastl8destructIPN12_GLOBAL__N_111MovableTypeEEEvT_S4_.exit.i.i, label %for.body.i.i4.i.i, !llvm.loop !37

_ZN5eastl8destructIPN12_GLOBAL__N_111MovableTypeEEEvT_S4_.exit.i.i: ; preds = %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i, %if.else.i.i475
  %c.val30.i = phi ptr [ %c.val31.i, %if.else.i.i475 ], [ %.pre28.i.i.i, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i ]
  %add.ptr11.i.i = getelementptr inbounds nuw [8 x i8], ptr %c.val30.i, i64 %add.i473
  store ptr %add.ptr11.i.i, ptr %2, align 8
  br label %_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE6resizeEm.exit.i

_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE6resizeEm.exit.i: ; preds = %_ZN5eastl8destructIPN12_GLOBAL__N_111MovableTypeEEEvT_S4_.exit.i.i, %_ZN5eastl31uninitialized_value_construct_nIPN12_GLOBAL__N_111MovableTypeEmEET_S4_T0_.exit27.loopexit.i.i.i, %_ZN5eastl10VectorBaseIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE6DoFreeEPS2_m.exit.i.i.i
  %.pre.i.i4771148 = phi ptr [ %call.i.i.i.i.i.i502, %_ZN5eastl10VectorBaseIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE6DoFreeEPS2_m.exit.i.i.i ], [ %c.val.pre.i, %_ZN5eastl31uninitialized_value_construct_nIPN12_GLOBAL__N_111MovableTypeEmEET_S4_T0_.exit27.loopexit.i.i.i ], [ %.pre28.i.i.i, %_ZN5eastl8destructIPN12_GLOBAL__N_111MovableTypeEEEvT_S4_.exit.i.i ]
  %c.val4.i478 = phi ptr [ %add.ptr.i.i.i495, %_ZN5eastl10VectorBaseIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE6DoFreeEPS2_m.exit.i.i.i ], [ %add.ptr30.i.i.i, %_ZN5eastl31uninitialized_value_construct_nIPN12_GLOBAL__N_111MovableTypeEmEET_S4_T0_.exit27.loopexit.i.i.i ], [ %add.ptr11.i.i, %_ZN5eastl8destructIPN12_GLOBAL__N_111MovableTypeEEEvT_S4_.exit.i.i ]
  %c.val.i479 = phi ptr [ %call.i.i.i.i.i.i502, %_ZN5eastl10VectorBaseIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE6DoFreeEPS2_m.exit.i.i.i ], [ %c.val.pre.i, %_ZN5eastl31uninitialized_value_construct_nIPN12_GLOBAL__N_111MovableTypeEmEET_S4_T0_.exit27.loopexit.i.i.i ], [ %c.val30.i, %_ZN5eastl8destructIPN12_GLOBAL__N_111MovableTypeEEEvT_S4_.exit.i.i ]
  %sub.ptr.lhs.cast.i.i480 = ptrtoint ptr %c.val4.i478 to i64
  %sub.ptr.rhs.cast.i.i481 = ptrtoint ptr %c.val.i479 to i64
  %sub.ptr.sub.i.i482 = sub i64 %sub.ptr.lhs.cast.i.i480, %sub.ptr.rhs.cast.i.i481
  %sub.ptr.div.i.i483 = ashr exact i64 %sub.ptr.sub.i.i482, 3
  %cmp.i484 = icmp ult i64 %sub.ptr.div.i.i483, 8192
  br i1 %cmp.i484, label %while.body.i468, label %while.end.i466, !llvm.loop !38

while.end.i466:                                   ; preds = %_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE6resizeEm.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i464
  %.promoted1052 = phi ptr [ %c.val418.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i464 ], [ %c.val4.i478, %_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE6resizeEm.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont88 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont88:                                    ; preds = %while.end.i466
  br i1 %cmp14, label %if.then90, label %if.end98

if.then90:                                        ; preds = %invoke.cont88
  %140 = load i32, ptr %mnUnits.i.i.i, align 8
  %call94 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont93 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont93:                                    ; preds = %if.then90
  %call96 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont95 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont95:                                    ; preds = %invoke.cont93
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.8, i32 noundef %140, i64 noundef %call94, i64 noundef %call96, ptr noundef null)
          to label %if.end98 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

lpad86.loopexit:                                  ; preds = %for.body.i.i.i.i493
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad86.loopexit.split-lp.loopexit:                ; preds = %for.body.i19.i.i.i
  %lpad.loopexit925 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl10VectorBaseIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE10DoAllocateEm.exit.i.i.i
  %lpad.loopexit933 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit936 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then90, %invoke.cont93, %invoke.cont95, %if.then102, %invoke.cont105, %invoke.cont107, %while.end.i, %while.end.i466, %while.end.i531, %while.end.i562
  %lpad.loopexit958 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i14.i
  %lpad.loopexit.split-lp959 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

if.end98:                                         ; preds = %invoke.cont95, %invoke.cont88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %141 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i509 = icmp eq i32 %141, 1
  br i1 %cmp.i.i.i509, label %if.then2.i.i.i537, label %if.else.i.i.i510

if.then2.i.i.i537:                                ; preds = %if.end98
  %142 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i517

if.else.i.i.i510:                                 ; preds = %if.end98
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i507)
  %call.i.i.i.i511 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i507) #8
  %cmp.i.i.i.i512 = icmp eq i32 %call.i.i.i.i511, 22
  br i1 %cmp.i.i.i.i512, label %if.then.i.i.i.i535, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i513

if.then.i.i.i.i535:                               ; preds = %if.else.i.i.i510
  %call1.i.i.i.i536 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i507) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i513

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i513: ; preds = %if.then.i.i.i.i535, %if.else.i.i.i510
  %143 = load i64, ptr %tv_nsec.i.i.i.i514, align 8
  %144 = load i64, ptr %ts.i.i.i.i507, align 8
  %mul.i.i.i.i515 = mul i64 %144, 1000000000
  %add.i.i.i.i516 = add i64 %mul.i.i.i.i515, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i507)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i517

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i517:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i513, %if.then2.i.i.i537
  %.sink.i.i.i518 = phi i64 [ %142, %if.then2.i.i.i537 ], [ %add.i.i.i.i516, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i513 ]
  store i64 %.sink.i.i.i518, ptr %stopwatch1, align 8
  %c.val7.i = load ptr, ptr %stdVectorMovableType, align 8
  %c.val48.i = load ptr, ptr %0, align 8
  %cmp.i.i69.i = icmp eq ptr %c.val7.i, %c.val48.i
  br i1 %cmp.i.i69.i, label %while.end.i531, label %while.body.i519

while.body.i519:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i517, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i
  %incdec.ptr.i.i.i5261051 = phi ptr [ %incdec.ptr.i.i.i526, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i ], [ %c.val48.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i517 ]
  %c.val10.i = phi ptr [ %c.val.i530, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i ], [ %c.val7.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i517 ]
  %add.ptr.i.i.i.i520 = getelementptr inbounds nuw i8, ptr %c.val10.i, i64 8
  %cmp.i.not.i.i.i521 = icmp eq ptr %add.ptr.i.i.i.i520, %incdec.ptr.i.i.i5261051
  br i1 %cmp.i.not.i.i.i521, label %if.end.i.i.i, label %if.then.i.i.i522

if.then.i.i.i522:                                 ; preds = %while.body.i519
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i523 = ptrtoint ptr %incdec.ptr.i.i.i5261051 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i524 = ptrtoint ptr %add.ptr.i.i.i.i520 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i525 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i523, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i524
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i525, 3
  %cmp6.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i532.preheader, label %if.end.i.i.i

for.body.i.i.i.i.i.i.i.i532.preheader:            ; preds = %if.then.i.i.i522
  %load_initial = load ptr, ptr %c.val10.i, align 8
  br label %for.body.i.i.i.i.i.i.i.i532

for.body.i.i.i.i.i.i.i.i532:                      ; preds = %for.body.i.i.i.i.i.i.i.i532.preheader, %for.body.i.i.i.i.i.i.i.i532
  %__n.09.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i532 ], [ %sub.ptr.div.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i532.preheader ]
  %__result.addr.08.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i532 ], [ %c.val10.i, %for.body.i.i.i.i.i.i.i.i532.preheader ]
  %__first.addr.07.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i533, %for.body.i.i.i.i.i.i.i.i532 ], [ %add.ptr.i.i.i.i520, %for.body.i.i.i.i.i.i.i.i532.preheader ]
  %145 = load ptr, ptr %__first.addr.07.i.i.i.i.i.i.i.i, align 8
  store ptr %145, ptr %__result.addr.08.i.i.i.i.i.i.i.i, align 8
  store ptr %load_initial, ptr %__first.addr.07.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i533 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i532, label %if.end.i.i.i, !llvm.loop !39

if.end.i.i.i:                                     ; preds = %for.body.i.i.i.i.i.i.i.i532, %if.then.i.i.i522, %while.body.i519
  %incdec.ptr.i.i.i526 = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i5261051, i64 -8
  %incdec.ptr.val.i.i.i = load ptr, ptr %incdec.ptr.i.i.i526, align 8
  %isnull.i.i.i.i.i.i527 = icmp eq ptr %incdec.ptr.val.i.i.i, null
  br i1 %isnull.i.i.i.i.i.i527, label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i, label %delete.notnull.i.i.i.i.i.i528

delete.notnull.i.i.i.i.i.i528:                    ; preds = %if.end.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %incdec.ptr.val.i.i.i) #19
  br label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i

_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i: ; preds = %delete.notnull.i.i.i.i.i.i528, %if.end.i.i.i
  %c.val.i530 = load ptr, ptr %stdVectorMovableType, align 8
  %cmp.i.i6.i = icmp eq ptr %c.val.i530, %incdec.ptr.i.i.i526
  br i1 %cmp.i.i6.i, label %while.end.i531.loopexit, label %while.body.i519, !llvm.loop !40

while.end.i531.loopexit:                          ; preds = %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i
  store ptr %incdec.ptr.i.i.i526, ptr %0, align 8
  br label %while.end.i531

while.end.i531:                                   ; preds = %while.end.i531.loopexit, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i517
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont99 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont99:                                    ; preds = %while.end.i531
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %146 = load i32, ptr %mnUnits.i.i.i31, align 8
  %cmp.i.i.i541 = icmp eq i32 %146, 1
  br i1 %cmp.i.i.i541, label %if.then2.i.i.i574, label %if.else.i.i.i542

if.then2.i.i.i574:                                ; preds = %invoke.cont99
  %147 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i549

if.else.i.i.i542:                                 ; preds = %invoke.cont99
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i539)
  %call.i.i.i.i543 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i539) #8
  %cmp.i.i.i.i544 = icmp eq i32 %call.i.i.i.i543, 22
  br i1 %cmp.i.i.i.i544, label %if.then.i.i.i.i572, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i545

if.then.i.i.i.i572:                               ; preds = %if.else.i.i.i542
  %call1.i.i.i.i573 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i539) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i545

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i545: ; preds = %if.then.i.i.i.i572, %if.else.i.i.i542
  %148 = load i64, ptr %tv_nsec.i.i.i.i546, align 8
  %149 = load i64, ptr %ts.i.i.i.i539, align 8
  %mul.i.i.i.i547 = mul i64 %149, 1000000000
  %add.i.i.i.i548 = add i64 %mul.i.i.i.i547, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i539)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i549

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i549:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i545, %if.then2.i.i.i574
  %.sink.i.i.i550 = phi i64 [ %147, %if.then2.i.i.i574 ], [ %add.i.i.i.i548, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i545 ]
  store i64 %.sink.i.i.i550, ptr %stopwatch2, align 8
  %c.val7.i551 = load ptr, ptr %eaVectorMovableType, align 8
  %cmp.i9.i = icmp eq ptr %c.val7.i551, %.promoted1052
  br i1 %cmp.i9.i, label %while.end.i562, label %while.body.i553

while.body.i553:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i549, %_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE5eraseEPKS2_.exit.i
  %incdec.ptr.i.i5571053 = phi ptr [ %incdec.ptr.i.i557, %_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE5eraseEPKS2_.exit.i ], [ %.promoted1052, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i549 ]
  %c.val10.i555 = phi ptr [ %c.val.i560, %_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE5eraseEPKS2_.exit.i ], [ %c.val7.i551, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i549 ]
  %add.ptr.i.i556 = getelementptr inbounds nuw i8, ptr %c.val10.i555, i64 8
  %cmp.i6.i = icmp ult ptr %add.ptr.i.i556, %incdec.ptr.i.i5571053
  br i1 %cmp.i6.i, label %if.then.i.i563, label %if.end.i.i

if.then.i.i563:                                   ; preds = %while.body.i553
  %sub.ptr.lhs.cast.i.i.i.i.i.i564 = ptrtoint ptr %incdec.ptr.i.i5571053 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i565 = ptrtoint ptr %add.ptr.i.i556 to i64
  %sub.ptr.sub.i.i.i.i.i.i566 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i564, %sub.ptr.rhs.cast.i.i.i.i.i.i565
  %sub.ptr.div.i.i.i.i.i.i567 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i566, 3
  %cmp6.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i567, 0
  br i1 %cmp6.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i568.preheader, label %if.end.i.i

for.body.i.i.i.i.i.i568.preheader:                ; preds = %if.then.i.i563
  %load_initial1367 = load ptr, ptr %c.val10.i555, align 8
  br label %for.body.i.i.i.i.i.i568

for.body.i.i.i.i.i.i568:                          ; preds = %for.body.i.i.i.i.i.i568.preheader, %for.body.i.i.i.i.i.i568
  %n.09.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i569, %for.body.i.i.i.i.i.i568 ], [ %sub.ptr.div.i.i.i.i.i.i567, %for.body.i.i.i.i.i.i568.preheader ]
  %result.addr.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr2.i.i.i.i.i.i, %for.body.i.i.i.i.i.i568 ], [ %c.val10.i555, %for.body.i.i.i.i.i.i568.preheader ]
  %first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i570, %for.body.i.i.i.i.i.i568 ], [ %add.ptr.i.i556, %for.body.i.i.i.i.i.i568.preheader ]
  %150 = load ptr, ptr %first.addr.07.i.i.i.i.i.i, align 8
  store ptr %150, ptr %result.addr.08.i.i.i.i.i.i, align 8
  store ptr %load_initial1367, ptr %first.addr.07.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i.i569 = add nsw i64 %n.09.i.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i.i570 = getelementptr inbounds nuw i8, ptr %first.addr.07.i.i.i.i.i.i, i64 8
  %incdec.ptr2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.addr.08.i.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i.i = icmp samesign ugt i64 %n.09.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i568, label %if.end.i.i, !llvm.loop !41

if.end.i.i:                                       ; preds = %for.body.i.i.i.i.i.i568, %if.then.i.i563, %while.body.i553
  %incdec.ptr.i.i557 = getelementptr inbounds i8, ptr %incdec.ptr.i.i5571053, i64 -8
  store ptr %incdec.ptr.i.i557, ptr %2, align 8
  %incdec.ptr.val.i.i = load ptr, ptr %incdec.ptr.i.i557, align 8
  %isnull.i.i.i = icmp eq ptr %incdec.ptr.val.i.i, null
  br i1 %isnull.i.i.i, label %_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE5eraseEPKS2_.exit.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.end.i.i
  call void @_ZdaPv(ptr noundef nonnull %incdec.ptr.val.i.i) #19
  br label %_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE5eraseEPKS2_.exit.i

_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE5eraseEPKS2_.exit.i: ; preds = %delete.notnull.i.i.i, %if.end.i.i
  %c.val.i560 = load ptr, ptr %eaVectorMovableType, align 8
  %cmp.i.i561 = icmp eq ptr %c.val.i560, %incdec.ptr.i.i557
  br i1 %cmp.i.i561, label %while.end.i562, label %while.body.i553, !llvm.loop !42

while.end.i562:                                   ; preds = %_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE5eraseEPKS2_.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i549
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont100 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont100:                                   ; preds = %while.end.i562
  br i1 %cmp14, label %if.then102, label %if.end110

if.then102:                                       ; preds = %invoke.cont100
  %151 = load i32, ptr %mnUnits.i.i.i, align 8
  %call106 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont105 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont105:                                   ; preds = %if.then102
  %call108 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont107 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont107:                                   ; preds = %invoke.cont105
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.9, i32 noundef %151, i64 noundef %call106, i64 noundef %call108, ptr noundef null)
          to label %if.end110 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end110:                                        ; preds = %invoke.cont107, %invoke.cont100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorAutoRefCount, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %eaVectorAutoRefCount, i8 0, i64 24, i1 false)
  br label %for.body115

for.body115:                                      ; preds = %if.end110, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit644
  %152 = phi ptr [ null, %if.end110 ], [ %.promoted1057, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit644 ]
  %a.01054 = phi i64 [ 0, %if.end110 ], [ %inc, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit644 ]
  %call119 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #18
          to label %invoke.cont118 unwind label %lpad117.loopexit

invoke.cont118:                                   ; preds = %for.body115
  %153 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted13msAddRefCountE, align 4
  %inc.i.i = add nsw i32 %153, 1
  store i32 %inc.i.i, ptr @_ZN12_GLOBAL__N_110RefCounted13msAddRefCountE, align 4
  store i32 2, ptr %call119, align 4
  %154 = load ptr, ptr %_M_finish.i.i577, align 8
  %155 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i578 = icmp eq ptr %154, %155
  br i1 %cmp.not.i.i578, label %if.else.i.i581, label %if.then.i.i579

if.then.i.i579:                                   ; preds = %invoke.cont118
  store ptr %call119, ptr %154, align 8
  %incdec.ptr.i.i580 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %incdec.ptr.i.i580, ptr %_M_finish.i.i577, align 8
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit

if.else.i.i581:                                   ; preds = %invoke.cont118
  %this.val.i.i.i = load ptr, ptr %stdVectorAutoRefCount, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %154 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %this.val.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i582 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i582, label %if.then.i.i.i.i598, label %_ZNKSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i598:                               ; preds = %if.else.i.i581
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #17
          to label %.noexc599 unwind label %lpad122.loopexit.split-lp

.noexc599:                                        ; preds = %if.then.i.i.i.i598
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i581
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp.i.i.i.i.i583 = icmp eq ptr %154, %this.val.i.i.i
  %.sroa.speculated.i.i.i.i584 = select i1 %cmp.i.i.i.i.i583, i64 1, i64 %sub.ptr.div.i.i.i.i.i
  %add.i.i.i.i585 = add nsw i64 %.sroa.speculated.i.i.i.i584, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i585, %sub.ptr.div.i.i.i.i.i
  %156 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i585, i64 1152921504606846975)
  %cond.i.i.i.i586 = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %156
  %cmp.not.i.i.i.i587 = icmp ne i64 %cond.i.i.i.i586, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i587)
  %mul.i.i.i.i.i.i588 = shl nuw nsw i64 %cond.i.i.i.i586, 3
  %call5.i.i.i.i.i.i601 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i588) #18
          to label %call5.i.i.i.i.i.i.noexc600 unwind label %lpad122.loopexit

call5.i.i.i.i.i.i.noexc600:                       ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i589 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i601, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %call119, ptr %add.ptr.i.i.i589, align 8
  br i1 %cmp.i.i.i.i.i583, label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i, label %for.body.i.i.i.i.i.i590

for.body.i.i.i.i.i.i590:                          ; preds = %call5.i.i.i.i.i.i.noexc600, %for.body.i.i.i.i.i.i590
  %__cur.03.i.i.i.i.i.i591 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i594, %for.body.i.i.i.i.i.i590 ], [ %call5.i.i.i.i.i.i601, %call5.i.i.i.i.i.i.noexc600 ]
  %__first.addr.02.i.i.i.i.i.i592 = phi ptr [ %incdec.ptr.i.i.i.i.i.i593, %for.body.i.i.i.i.i.i590 ], [ %this.val.i.i.i, %call5.i.i.i.i.i.i.noexc600 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %157 = load ptr, ptr %__first.addr.02.i.i.i.i.i.i592, align 8, !alias.scope !46, !noalias !43
  store ptr %157, ptr %__cur.03.i.i.i.i.i.i591, align 8, !alias.scope !43, !noalias !46
  store ptr null, ptr %__first.addr.02.i.i.i.i.i.i592, align 8, !alias.scope !46, !noalias !43
  %incdec.ptr.i.i.i.i.i.i593 = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i592, i64 8
  %incdec.ptr1.i.i.i.i.i.i594 = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i591, i64 8
  %cmp.not.i.i.i.i.i.i595 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i593, %154
  br i1 %cmp.not.i.i.i.i.i.i595, label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i, label %for.body.i.i.i.i.i.i590, !llvm.loop !48

_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i: ; preds = %for.body.i.i.i.i.i.i590, %call5.i.i.i.i.i.i.noexc600
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i601, %call5.i.i.i.i.i.i.noexc600 ], [ %incdec.ptr1.i.i.i.i.i.i594, %for.body.i.i.i.i.i.i590 ]
  %incdec.ptr.i.i.i596 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i597 = icmp eq ptr %this.val.i.i.i, null
  br i1 %tobool.not.i.i.i.i597, label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i22.i.i.i

if.then.i22.i.i.i:                                ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %this.val.i.i.i) #19
  br label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i22.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  store ptr %call5.i.i.i.i.i.i601, ptr %stdVectorAutoRefCount, align 8
  store ptr %incdec.ptr.i.i.i596, ptr %_M_finish.i.i577, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i601, i64 %cond.i.i.i.i586
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit

_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit: ; preds = %if.then.i.i579, %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %call126 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #18
          to label %invoke.cont125 unwind label %lpad117.loopexit

invoke.cont125:                                   ; preds = %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit
  %158 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted13msAddRefCountE, align 4
  %inc.i.i606 = add nsw i32 %158, 1
  store i32 %inc.i.i606, ptr @_ZN12_GLOBAL__N_110RefCounted13msAddRefCountE, align 4
  store i32 2, ptr %call126, align 4
  %159 = load ptr, ptr %mCapacityAllocator.i.i, align 8
  %cmp.i609 = icmp ult ptr %152, %159
  br i1 %cmp.i609, label %if.then.i633, label %if.else.i

if.then.i633:                                     ; preds = %invoke.cont125
  %incdec.ptr.i634 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %incdec.ptr.i634, ptr %mpEnd.i608, align 8
  store ptr %call126, ptr %152, align 8
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit644

if.else.i:                                        ; preds = %invoke.cont125
  %160 = load ptr, ptr %eaVectorAutoRefCount, align 8
  %sub.ptr.lhs.cast.i.i610 = ptrtoint ptr %152 to i64
  %sub.ptr.rhs.cast.i.i611 = ptrtoint ptr %160 to i64
  %sub.ptr.sub.i.i612 = sub i64 %sub.ptr.lhs.cast.i.i610, %sub.ptr.rhs.cast.i.i611
  %cmp.not.i.i.i613 = icmp eq ptr %152, %160
  %mul.i.i.i614 = ashr exact i64 %sub.ptr.sub.i.i612, 2
  %cond.i.i.i = select i1 %cmp.not.i.i.i613, i64 1, i64 %mul.i.i.i614
  %tobool.not.i.i.i615 = icmp eq i64 %cond.i.i.i, 0
  br i1 %tobool.not.i.i.i615, label %_ZN5eastl10VectorBaseIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE10DoAllocateEm.exit.i.i, label %if.then.i.i.i616

if.then.i.i.i616:                                 ; preds = %if.else.i
  %mul.i6.i.i = shl i64 %cond.i.i.i, 3
  %call.i.i.i.i.i636 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i6.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl10VectorBaseIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE10DoAllocateEm.exit.i.i unwind label %lpad129

_ZN5eastl10VectorBaseIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE10DoAllocateEm.exit.i.i: ; preds = %if.then.i.i.i616, %if.else.i
  %retval.0.i.i.i = phi ptr [ null, %if.else.i ], [ %call.i.i.i.i.i636, %if.then.i.i.i616 ]
  br i1 %cmp.not.i.i.i613, label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEES5_S5_EET1_T_T0_S6_.exit.i.i, label %for.body.i.i.i.i.i618

for.body.i.i.i.i.i618:                            ; preds = %_ZN5eastl10VectorBaseIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE10DoAllocateEm.exit.i.i, %for.body.i.i.i.i.i618
  %retval.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i, %for.body.i.i.i.i.i618 ], [ %retval.0.i.i.i, %_ZN5eastl10VectorBaseIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE10DoAllocateEm.exit.i.i ]
  %first.sroa.0.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i619, %for.body.i.i.i.i.i618 ], [ %160, %_ZN5eastl10VectorBaseIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE10DoAllocateEm.exit.i.i ]
  %161 = load ptr, ptr %first.sroa.0.05.i.i.i.i.i, align 8
  store ptr %161, ptr %retval.sroa.0.06.i.i.i.i.i, align 8
  store ptr null, ptr %first.sroa.0.05.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i619 = getelementptr inbounds nuw i8, ptr %first.sroa.0.05.i.i.i.i.i, i64 8
  %incdec.ptr.i2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.06.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i619, %152
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEES5_S5_EET1_T_T0_S6_.exit.i.i, label %for.body.i.i.i.i.i618, !llvm.loop !49

_ZN5eastl34uninitialized_move_ptr_if_noexceptIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEES5_S5_EET1_T_T0_S6_.exit.i.i: ; preds = %for.body.i.i.i.i.i618, %_ZN5eastl10VectorBaseIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE10DoAllocateEm.exit.i.i
  %retval.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %retval.0.i.i.i, %_ZN5eastl10VectorBaseIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE10DoAllocateEm.exit.i.i ], [ %incdec.ptr.i2.i.i.i.i.i, %for.body.i.i.i.i.i618 ]
  store ptr %call126, ptr %retval.sroa.0.0.lcssa.i.i.i.i.i, align 8
  %162 = load ptr, ptr %eaVectorAutoRefCount, align 8
  %163 = load ptr, ptr %mpEnd.i608, align 8
  %cmp.not3.i.i.i.i620 = icmp eq ptr %162, %163
  br i1 %cmp.not3.i.i.i.i620, label %_ZN5eastl8destructIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEEvT_S6_.exit.i.i, label %for.body.i.i.i.i621

for.body.i.i.i.i621:                              ; preds = %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEES5_S5_EET1_T_T0_S6_.exit.i.i, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i
  %first.addr.04.i.i.i.i622 = phi ptr [ %incdec.ptr.i.i.i.i628, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i ], [ %162, %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEES5_S5_EET1_T_T0_S6_.exit.i.i ]
  %first.addr.0.val.i.i.i.i623 = load ptr, ptr %first.addr.04.i.i.i.i622, align 8
  %tobool.not.i.i.i.i.i624 = icmp eq ptr %first.addr.0.val.i.i.i.i623, null
  br i1 %tobool.not.i.i.i.i.i624, label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i625

if.then.i.i.i.i.i625:                             ; preds = %for.body.i.i.i.i621
  %164 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %inc.i.i.i.i.i.i = add nsw i32 %164, 1
  store i32 %inc.i.i.i.i.i.i, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %165 = load i32, ptr %first.addr.0.val.i.i.i.i623, align 4
  %cmp.i.i.i.i.i.i626 = icmp sgt i32 %165, 1
  br i1 %cmp.i.i.i.i.i.i626, label %if.then.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i627

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i625
  %dec.i.i.i.i.i.i632 = add nsw i32 %165, -1
  store i32 %dec.i.i.i.i.i.i632, ptr %first.addr.0.val.i.i.i.i623, align 4
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i

delete.notnull.i.i.i.i.i.i627:                    ; preds = %if.then.i.i.i.i.i625
  call void @_ZdlPv(ptr noundef nonnull align 4 dereferenceable(4) %first.addr.0.val.i.i.i.i623) #19
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i

_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i627, %if.then.i.i.i.i.i.i, %for.body.i.i.i.i621
  %incdec.ptr.i.i.i.i628 = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i.i622, i64 8
  %cmp.not.i.i.i.i629 = icmp eq ptr %incdec.ptr.i.i.i.i628, %163
  br i1 %cmp.not.i.i.i.i629, label %_ZN5eastl8destructIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEEvT_S6_.exit.i.i, label %for.body.i.i.i.i621, !llvm.loop !50

_ZN5eastl8destructIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEEvT_S6_.exit.i.i: ; preds = %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i, %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEES5_S5_EET1_T_T0_S6_.exit.i.i
  %tobool.not.i7.i.i = icmp eq ptr %162, null
  br i1 %tobool.not.i7.i.i, label %_ZN5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE16DoInsertValueEndIJS4_EEEvDpOT_.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %_ZN5eastl8destructIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEEvT_S6_.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %162) #19
  br label %_ZN5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE16DoInsertValueEndIJS4_EEEvDpOT_.exit.i

_ZN5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE16DoInsertValueEndIJS4_EEEvDpOT_.exit.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, %_ZN5eastl8destructIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEEvT_S6_.exit.i.i
  %incdec.ptr.i.i630 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.lcssa.i.i.i.i.i, i64 8
  store ptr %retval.0.i.i.i, ptr %eaVectorAutoRefCount, align 8
  store ptr %incdec.ptr.i.i630, ptr %mpEnd.i608, align 8
  %add.ptr.i.i631 = getelementptr inbounds [8 x i8], ptr %retval.0.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr.i.i631, ptr %mCapacityAllocator.i.i, align 8
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit644

_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit644: ; preds = %if.then.i633, %_ZN5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE16DoInsertValueEndIJS4_EEEvDpOT_.exit.i
  %.promoted1057 = phi ptr [ %incdec.ptr.i634, %if.then.i633 ], [ %incdec.ptr.i.i630, %_ZN5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE16DoInsertValueEndIJS4_EEEvDpOT_.exit.i ]
  %inc = add nuw nsw i64 %a.01054, 1
  %exitcond.not = icmp eq i64 %inc, 2048
  br i1 %exitcond.not, label %for.end, label %for.body115, !llvm.loop !51

lpad117.loopexit:                                 ; preds = %for.body115, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit
  %lpad.loopexit928 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad117.loopexit.split-lp:                        ; preds = %invoke.cont131, %invoke.cont133, %if.then136, %invoke.cont139, %invoke.cont141, %while.end.i674, %while.end.i717
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad122.loopexit:                                 ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit930 = landingpad { ptr, i32 }
          cleanup
  br label %lpad122

lpad122.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i598
  %lpad.loopexit.split-lp931 = landingpad { ptr, i32 }
          cleanup
  br label %lpad122

lpad122:                                          ; preds = %lpad122.loopexit.split-lp, %lpad122.loopexit
  %lpad.phi932 = phi { ptr, i32 } [ %lpad.loopexit930, %lpad122.loopexit ], [ %lpad.loopexit.split-lp931, %lpad122.loopexit.split-lp ]
  call fastcc void @_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev(ptr nonnull %call119) #8
  br label %ehcleanup

lpad129:                                          ; preds = %if.then.i.i.i616
  %166 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev(ptr nonnull %call126) #8
  br label %ehcleanup

for.end:                                          ; preds = %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit644
  store i32 0, ptr @_ZN12_GLOBAL__N_110RefCounted13msAddRefCountE, align 4
  store i32 0, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %167 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i647 = icmp eq i32 %167, 1
  br i1 %cmp.i.i.i647, label %if.then2.i.i.i690, label %if.else.i.i.i648

if.then2.i.i.i690:                                ; preds = %for.end
  %168 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i655

if.else.i.i.i648:                                 ; preds = %for.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i645)
  %call.i.i.i.i649 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i645) #8
  %cmp.i.i.i.i650 = icmp eq i32 %call.i.i.i.i649, 22
  br i1 %cmp.i.i.i.i650, label %if.then.i.i.i.i688, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i651

if.then.i.i.i.i688:                               ; preds = %if.else.i.i.i648
  %call1.i.i.i.i689 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i645) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i651

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i651: ; preds = %if.then.i.i.i.i688, %if.else.i.i.i648
  %169 = load i64, ptr %tv_nsec.i.i.i.i652, align 8
  %170 = load i64, ptr %ts.i.i.i.i645, align 8
  %mul.i.i.i.i653 = mul i64 %170, 1000000000
  %add.i.i.i.i654 = add i64 %mul.i.i.i.i653, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i645)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i655

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i655:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i651, %if.then2.i.i.i690
  %.sink.i.i.i656 = phi i64 [ %168, %if.then2.i.i.i690 ], [ %add.i.i.i.i654, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i651 ]
  store i64 %.sink.i.i.i656, ptr %stopwatch1, align 8
  %c.val47.i = load ptr, ptr %stdVectorAutoRefCount, align 8
  %c.val58.i = load ptr, ptr %_M_finish.i.i577, align 8
  %cmp.i.i69.i657 = icmp eq ptr %c.val47.i, %c.val58.i
  br i1 %cmp.i.i69.i657, label %while.end.i674, label %while.body.i658

while.body.i658:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i655, %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i
  %.pre.i.i.i6871056 = phi ptr [ %incdec.ptr.i.i.i668, %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i ], [ %c.val58.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i655 ]
  %c.val410.i = phi ptr [ %c.val4.i672, %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i ], [ %c.val47.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i655 ]
  %add.ptr.i.i.i.i659 = getelementptr inbounds nuw i8, ptr %c.val410.i, i64 8
  %cmp.i.not.i.i.i660 = icmp eq ptr %add.ptr.i.i.i.i659, %.pre.i.i.i6871056
  br i1 %cmp.i.not.i.i.i660, label %if.end.i.i.i667, label %if.then.i.i.i661

if.then.i.i.i661:                                 ; preds = %while.body.i658
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i662 = ptrtoint ptr %.pre.i.i.i6871056 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i663 = ptrtoint ptr %add.ptr.i.i.i.i659 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i664 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i662, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i663
  %sub.ptr.div.i.i.i.i.i.i.i.i665 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i664, 3
  %cmp6.i.i.i.i.i.i.i.i666 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i665, 0
  br i1 %cmp6.i.i.i.i.i.i.i.i666, label %for.body.i.i.i.i.i.i.i.i676, label %if.end.i.i.i667

for.body.i.i.i.i.i.i.i.i676:                      ; preds = %if.then.i.i.i661, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i.i.i677 = phi i64 [ %dec.i.i.i.i.i.i.i.i684, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i.i665, %if.then.i.i.i661 ]
  %__result.addr.08.i.i.i.i.i.i.i.i678 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i683, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i ], [ %c.val410.i, %if.then.i.i.i661 ]
  %__first.addr.07.i.i.i.i.i.i.i.i679 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i682, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i659, %if.then.i.i.i661 ]
  %171 = load ptr, ptr %__result.addr.08.i.i.i.i.i.i.i.i678, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %171, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i.i.i676
  %172 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %inc.i.i.i.i.i.i.i.i.i.i = add nsw i32 %172, 1
  store i32 %inc.i.i.i.i.i.i.i.i.i.i, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %173 = load i32, ptr %171, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i680 = icmp sgt i32 %173, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i680, label %if.then.i.i.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i.i681

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %dec.i.i.i.i.i.i.i.i.i.i = add nsw i32 %173, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i, ptr %171, align 4
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i.i681:            ; preds = %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull align 4 dereferenceable(4) %171) #19
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i

_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i.i681, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i676
  %174 = load ptr, ptr %__first.addr.07.i.i.i.i.i.i.i.i679, align 8
  store ptr %174, ptr %__result.addr.08.i.i.i.i.i.i.i.i678, align 8
  store ptr null, ptr %__first.addr.07.i.i.i.i.i.i.i.i679, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i682 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i679, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i.i683 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i.i.i.i678, i64 8
  %dec.i.i.i.i.i.i.i.i684 = add nsw i64 %__n.09.i.i.i.i.i.i.i.i677, -1
  %cmp.i.i.i.i.i.i.i.i685 = icmp sgt i64 %__n.09.i.i.i.i.i.i.i.i677, 1
  br i1 %cmp.i.i.i.i.i.i.i.i685, label %for.body.i.i.i.i.i.i.i.i676, label %if.end.i.i.i667, !llvm.loop !52

if.end.i.i.i667:                                  ; preds = %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i661, %while.body.i658
  %incdec.ptr.i.i.i668 = getelementptr inbounds i8, ptr %.pre.i.i.i6871056, i64 -8
  %incdec.ptr.val.i.i.i669 = load ptr, ptr %incdec.ptr.i.i.i668, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.val.i.i.i669, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i, label %if.then.i.i.i.i.i.i670

if.then.i.i.i.i.i.i670:                           ; preds = %if.end.i.i.i667
  %175 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %inc.i.i.i.i.i.i.i = add nsw i32 %175, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %176 = load i32, ptr %incdec.ptr.val.i.i.i669, align 4
  %cmp.i.i.i.i.i.i.i671 = icmp sgt i32 %176, 1
  br i1 %cmp.i.i.i.i.i.i.i671, label %if.then.i.i.i.i.i.i.i675, label %delete.notnull.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i675:                         ; preds = %if.then.i.i.i.i.i.i670
  %dec.i.i.i.i.i.i.i = add nsw i32 %176, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %incdec.ptr.val.i.i.i669, align 4
  br label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i670
  call void @_ZdlPv(ptr noundef nonnull align 4 dereferenceable(4) %incdec.ptr.val.i.i.i669) #19
  br label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i

_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i675, %if.end.i.i.i667
  %c.val4.i672 = load ptr, ptr %stdVectorAutoRefCount, align 8
  %cmp.i.i6.i673 = icmp eq ptr %c.val4.i672, %incdec.ptr.i.i.i668
  br i1 %cmp.i.i6.i673, label %while.end.i674.loopexit, label %while.body.i658, !llvm.loop !53

while.end.i674.loopexit:                          ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i
  store ptr %incdec.ptr.i.i.i668, ptr %_M_finish.i.i577, align 8
  br label %while.end.i674

while.end.i674:                                   ; preds = %while.end.i674.loopexit, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i655
  %177 = phi ptr [ %c.val47.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i655 ], [ %incdec.ptr.i.i.i668, %while.end.i674.loopexit ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont131 unwind label %lpad117.loopexit.split-lp

invoke.cont131:                                   ; preds = %while.end.i674
  %178 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted13msAddRefCountE, align 4
  %179 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  invoke void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.10, i32 noundef %178, i32 noundef %179)
          to label %invoke.cont132 unwind label %lpad117.loopexit.split-lp

invoke.cont132:                                   ; preds = %invoke.cont131
  store i32 0, ptr @_ZN12_GLOBAL__N_110RefCounted13msAddRefCountE, align 4
  store i32 0, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %180 = load i32, ptr %mnUnits.i.i.i31, align 8
  %cmp.i.i.i694 = icmp eq i32 %180, 1
  br i1 %cmp.i.i.i694, label %if.then2.i.i.i741, label %if.else.i.i.i695

if.then2.i.i.i741:                                ; preds = %invoke.cont132
  %181 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i702

if.else.i.i.i695:                                 ; preds = %invoke.cont132
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i692)
  %call.i.i.i.i696 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i692) #8
  %cmp.i.i.i.i697 = icmp eq i32 %call.i.i.i.i696, 22
  br i1 %cmp.i.i.i.i697, label %if.then.i.i.i.i739, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i698

if.then.i.i.i.i739:                               ; preds = %if.else.i.i.i695
  %call1.i.i.i.i740 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i692) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i698

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i698: ; preds = %if.then.i.i.i.i739, %if.else.i.i.i695
  %182 = load i64, ptr %tv_nsec.i.i.i.i699, align 8
  %183 = load i64, ptr %ts.i.i.i.i692, align 8
  %mul.i.i.i.i700 = mul i64 %183, 1000000000
  %add.i.i.i.i701 = add i64 %mul.i.i.i.i700, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i692)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i702

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i702:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i698, %if.then2.i.i.i741
  %.sink.i.i.i703 = phi i64 [ %181, %if.then2.i.i.i741 ], [ %add.i.i.i.i701, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i698 ]
  store i64 %.sink.i.i.i703, ptr %stopwatch2, align 8
  %c.val9.i = load ptr, ptr %eaVectorAutoRefCount, align 8
  %cmp.i11.i705 = icmp eq ptr %c.val9.i, %.promoted1057
  br i1 %cmp.i11.i705, label %while.end.i717, label %while.body.i706

while.body.i706:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i702, %_ZN5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE5eraseEPKS4_.exit.i
  %.pre.i.i7371058 = phi ptr [ %incdec.ptr.i.i710, %_ZN5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE5eraseEPKS4_.exit.i ], [ %.promoted1057, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i702 ]
  %c.val12.i = phi ptr [ %c.val.i714, %_ZN5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE5eraseEPKS4_.exit.i ], [ %c.val9.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i702 ]
  %add.ptr.i.i707 = getelementptr inbounds nuw i8, ptr %c.val12.i, i64 8
  %cmp.i6.i708 = icmp ult ptr %add.ptr.i.i707, %.pre.i.i7371058
  br i1 %cmp.i6.i708, label %if.then.i.i719, label %if.end.i.i709

if.then.i.i719:                                   ; preds = %while.body.i706
  %sub.ptr.lhs.cast.i.i.i.i.i.i720 = ptrtoint ptr %.pre.i.i7371058 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i721 = ptrtoint ptr %add.ptr.i.i707 to i64
  %sub.ptr.sub.i.i.i.i.i.i722 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i720, %sub.ptr.rhs.cast.i.i.i.i.i.i721
  %sub.ptr.div.i.i.i.i.i.i723 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i722, 3
  %cmp6.i.i.i.i.i.i724 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i723, 0
  br i1 %cmp6.i.i.i.i.i.i724, label %for.body.i.i.i.i.i.i725, label %if.end.i.i709

for.body.i.i.i.i.i.i725:                          ; preds = %if.then.i.i719, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i
  %n.09.i.i.i.i.i.i726 = phi i64 [ %dec.i.i.i.i.i.i732, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i723, %if.then.i.i719 ]
  %result.addr.08.i.i.i.i.i.i727 = phi ptr [ %incdec.ptr2.i.i.i.i.i.i734, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i ], [ %c.val12.i, %if.then.i.i719 ]
  %first.addr.07.i.i.i.i.i.i728 = phi ptr [ %incdec.ptr.i.i.i.i.i.i733, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i ], [ %add.ptr.i.i707, %if.then.i.i719 ]
  %184 = load ptr, ptr %result.addr.08.i.i.i.i.i.i727, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %184, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i729

if.then.i.i.i.i.i.i.i729:                         ; preds = %for.body.i.i.i.i.i.i725
  %185 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %inc.i.i.i.i.i.i.i.i = add nsw i32 %185, 1
  store i32 %inc.i.i.i.i.i.i.i.i, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %186 = load i32, ptr %184, align 4
  %cmp.i.i.i.i.i.i.i.i730 = icmp sgt i32 %186, 1
  br i1 %cmp.i.i.i.i.i.i.i.i730, label %if.then.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i731

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i729
  %dec.i.i.i.i.i.i.i.i738 = add nsw i32 %186, -1
  store i32 %dec.i.i.i.i.i.i.i.i738, ptr %184, align 4
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i731:                ; preds = %if.then.i.i.i.i.i.i.i729
  call void @_ZdlPv(ptr noundef nonnull align 4 dereferenceable(4) %184) #19
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i

_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i731, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i725
  %187 = load ptr, ptr %first.addr.07.i.i.i.i.i.i728, align 8
  store ptr %187, ptr %result.addr.08.i.i.i.i.i.i727, align 8
  store ptr null, ptr %first.addr.07.i.i.i.i.i.i728, align 8
  %dec.i.i.i.i.i.i732 = add nsw i64 %n.09.i.i.i.i.i.i726, -1
  %incdec.ptr.i.i.i.i.i.i733 = getelementptr inbounds nuw i8, ptr %first.addr.07.i.i.i.i.i.i728, i64 8
  %incdec.ptr2.i.i.i.i.i.i734 = getelementptr inbounds nuw i8, ptr %result.addr.08.i.i.i.i.i.i727, i64 8
  %cmp.i.i.i.i.i.i735 = icmp sgt i64 %n.09.i.i.i.i.i.i726, 1
  br i1 %cmp.i.i.i.i.i.i735, label %for.body.i.i.i.i.i.i725, label %if.end.i.i709, !llvm.loop !54

if.end.i.i709:                                    ; preds = %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i, %if.then.i.i719, %while.body.i706
  %incdec.ptr.i.i710 = getelementptr inbounds i8, ptr %.pre.i.i7371058, i64 -8
  store ptr %incdec.ptr.i.i710, ptr %mpEnd.i608, align 8
  %incdec.ptr.val.i.i711 = load ptr, ptr %incdec.ptr.i.i710, align 8
  %tobool.not.i.i.i712 = icmp eq ptr %incdec.ptr.val.i.i711, null
  br i1 %tobool.not.i.i.i712, label %_ZN5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE5eraseEPKS4_.exit.i, label %if.then.i.i.i713

if.then.i.i.i713:                                 ; preds = %if.end.i.i709
  %188 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %inc.i.i.i.i = add nsw i32 %188, 1
  store i32 %inc.i.i.i.i, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %189 = load i32, ptr %incdec.ptr.val.i.i711, align 4
  %cmp.i.i.i7.i = icmp sgt i32 %189, 1
  br i1 %cmp.i.i.i7.i, label %if.then.i.i.i8.i, label %delete.notnull.i.i.i.i

if.then.i.i.i8.i:                                 ; preds = %if.then.i.i.i713
  %dec.i.i.i.i718 = add nsw i32 %189, -1
  store i32 %dec.i.i.i.i718, ptr %incdec.ptr.val.i.i711, align 4
  br label %_ZN5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE5eraseEPKS4_.exit.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i713
  call void @_ZdlPv(ptr noundef nonnull align 4 dereferenceable(4) %incdec.ptr.val.i.i711) #19
  br label %_ZN5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE5eraseEPKS4_.exit.i

_ZN5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE5eraseEPKS4_.exit.i: ; preds = %delete.notnull.i.i.i.i, %if.then.i.i.i8.i, %if.end.i.i709
  %c.val.i714 = load ptr, ptr %eaVectorAutoRefCount, align 8
  %cmp.i.i716 = icmp eq ptr %c.val.i714, %incdec.ptr.i.i710
  br i1 %cmp.i.i716, label %while.end.i717, label %while.body.i706, !llvm.loop !55

while.end.i717:                                   ; preds = %_ZN5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE5eraseEPKS4_.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i702
  %190 = phi ptr [ %.promoted1057, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i702 ], [ %incdec.ptr.i.i710, %_ZN5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE5eraseEPKS4_.exit.i ]
  %191 = phi ptr [ %c.val9.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i702 ], [ %c.val.i714, %_ZN5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE5eraseEPKS4_.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont133 unwind label %lpad117.loopexit.split-lp

invoke.cont133:                                   ; preds = %while.end.i717
  %192 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted13msAddRefCountE, align 4
  %193 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  invoke void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.11, i32 noundef %192, i32 noundef %193)
          to label %invoke.cont134 unwind label %lpad117.loopexit.split-lp

invoke.cont134:                                   ; preds = %invoke.cont133
  br i1 %cmp14, label %if.then136, label %if.end144

if.then136:                                       ; preds = %invoke.cont134
  %194 = load i32, ptr %mnUnits.i.i.i, align 8
  %call140 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont139 unwind label %lpad117.loopexit.split-lp

invoke.cont139:                                   ; preds = %if.then136
  %call142 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont141 unwind label %lpad117.loopexit.split-lp

invoke.cont141:                                   ; preds = %invoke.cont139
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.12, i32 noundef %194, i64 noundef %call140, i64 noundef %call142, ptr noundef null)
          to label %if.end144 unwind label %lpad117.loopexit.split-lp

if.end144:                                        ; preds = %invoke.cont141, %invoke.cont134
  %cmp.not3.i.i.i = icmp eq ptr %191, %190
  br i1 %cmp.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i745

for.body.i.i.i745:                                ; preds = %if.end144, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i
  %first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i750, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i ], [ %191, %if.end144 ]
  %first.addr.0.val.i.i.i = load ptr, ptr %first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i746 = icmp eq ptr %first.addr.0.val.i.i.i, null
  br i1 %tobool.not.i.i.i.i746, label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i, label %if.then.i.i.i.i747

if.then.i.i.i.i747:                               ; preds = %for.body.i.i.i745
  %195 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %inc.i.i.i.i.i = add nsw i32 %195, 1
  store i32 %inc.i.i.i.i.i, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %196 = load i32, ptr %first.addr.0.val.i.i.i, align 4
  %cmp.i.i.i.i.i748 = icmp sgt i32 %196, 1
  br i1 %cmp.i.i.i.i.i748, label %if.then.i.i.i.i.i752, label %delete.notnull.i.i.i.i.i749

if.then.i.i.i.i.i752:                             ; preds = %if.then.i.i.i.i747
  %dec.i.i.i.i.i = add nsw i32 %196, -1
  store i32 %dec.i.i.i.i.i, ptr %first.addr.0.val.i.i.i, align 4
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i

delete.notnull.i.i.i.i.i749:                      ; preds = %if.then.i.i.i.i747
  call void @_ZdlPv(ptr noundef nonnull align 4 dereferenceable(4) %first.addr.0.val.i.i.i) #19
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i

_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i749, %if.then.i.i.i.i.i752, %for.body.i.i.i745
  %incdec.ptr.i.i.i750 = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i751 = icmp eq ptr %incdec.ptr.i.i.i750, %190
  br i1 %cmp.not.i.i.i751, label %invoke.cont.i, label %for.body.i.i.i745, !llvm.loop !50

invoke.cont.i:                                    ; preds = %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i, %if.end144
  %tobool.not.i.i = icmp eq ptr %191, null
  br i1 %tobool.not.i.i, label %_ZN5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %invoke.cont.i
  call void @_ZdaPv(ptr noundef nonnull %191) #19
  br label %_ZN5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEED2Ev.exit

_ZN5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEED2Ev.exit: ; preds = %invoke.cont.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i
  %197 = load ptr, ptr %stdVectorAutoRefCount, align 8
  %cmp.not3.i.i.i.i753 = icmp eq ptr %197, %177
  br i1 %cmp.not3.i.i.i.i753, label %invoke.cont.i764, label %for.body.i.i.i.i754

for.body.i.i.i.i754:                              ; preds = %_ZN5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEED2Ev.exit, %_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i760, %_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i.i ], [ %197, %_ZN5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEED2Ev.exit ]
  %__first.addr.0.val.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i755 = icmp eq ptr %__first.addr.0.val.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i755, label %_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i756

if.then.i.i.i.i.i.i756:                           ; preds = %for.body.i.i.i.i754
  %198 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %inc.i.i.i.i.i.i.i757 = add nsw i32 %198, 1
  store i32 %inc.i.i.i.i.i.i.i757, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %199 = load i32, ptr %__first.addr.0.val.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i758 = icmp sgt i32 %199, 1
  br i1 %cmp.i.i.i.i.i.i.i758, label %if.then.i.i.i.i.i.i.i768, label %delete.notnull.i.i.i.i.i.i.i759

if.then.i.i.i.i.i.i.i768:                         ; preds = %if.then.i.i.i.i.i.i756
  %dec.i.i.i.i.i.i.i769 = add nsw i32 %199, -1
  store i32 %dec.i.i.i.i.i.i.i769, ptr %__first.addr.0.val.i.i.i.i, align 4
  br label %_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i.i

delete.notnull.i.i.i.i.i.i.i759:                  ; preds = %if.then.i.i.i.i.i.i756
  call void @_ZdlPv(ptr noundef nonnull align 4 dereferenceable(4) %__first.addr.0.val.i.i.i.i) #19
  br label %_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i759, %if.then.i.i.i.i.i.i.i768, %for.body.i.i.i.i754
  %incdec.ptr.i.i.i.i760 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i761 = icmp eq ptr %incdec.ptr.i.i.i.i760, %177
  br i1 %cmp.not.i.i.i.i761, label %invoke.cont.i764, label %for.body.i.i.i.i754, !llvm.loop !56

invoke.cont.i764:                                 ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i.i, %_ZN5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEED2Ev.exit
  %tobool.not.i.i.i766 = icmp eq ptr %197, null
  br i1 %tobool.not.i.i.i766, label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev.exit, label %if.then.i.i.i767

if.then.i.i.i767:                                 ; preds = %invoke.cont.i764
  call void @_ZdlPv(ptr noundef nonnull %197) #19
  br label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i764, %if.then.i.i.i767
  %200 = load ptr, ptr %eaVectorMovableType, align 8
  %201 = load ptr, ptr %2, align 8
  %cmp.not3.i.i.i771 = icmp eq ptr %200, %201
  br i1 %cmp.not3.i.i.i771, label %invoke.cont.i780, label %for.body.i.i.i772

for.body.i.i.i772:                                ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev.exit, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i
  %first.addr.04.i.i.i773 = phi ptr [ %incdec.ptr.i.i.i776, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i ], [ %200, %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev.exit ]
  %first.addr.0.val.i.i.i774 = load ptr, ptr %first.addr.04.i.i.i773, align 8
  %isnull.i.i.i.i = icmp eq ptr %first.addr.0.val.i.i.i774, null
  br i1 %isnull.i.i.i.i, label %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i, label %delete.notnull.i.i.i.i775

delete.notnull.i.i.i.i775:                        ; preds = %for.body.i.i.i772
  call void @_ZdaPv(ptr noundef nonnull %first.addr.0.val.i.i.i774) #19
  br label %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i:    ; preds = %delete.notnull.i.i.i.i775, %for.body.i.i.i772
  %incdec.ptr.i.i.i776 = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i773, i64 8
  %cmp.not.i.i.i777 = icmp eq ptr %incdec.ptr.i.i.i776, %201
  br i1 %cmp.not.i.i.i777, label %invoke.cont.i780, label %for.body.i.i.i772, !llvm.loop !37

invoke.cont.i780:                                 ; preds = %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev.exit
  %tobool.not.i.i782 = icmp eq ptr %200, null
  br i1 %tobool.not.i.i782, label %_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i783

_ZN5eastl9allocator10deallocateEPvm.exit.i.i783:  ; preds = %invoke.cont.i780
  call void @_ZdaPv(ptr noundef nonnull %200) #19
  br label %_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEED2Ev.exit

_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEED2Ev.exit: ; preds = %invoke.cont.i780, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i783
  %202 = load ptr, ptr %stdVectorMovableType, align 8
  %203 = load ptr, ptr %0, align 8
  %cmp.not3.i.i.i.i785 = icmp eq ptr %202, %203
  br i1 %cmp.not3.i.i.i.i785, label %invoke.cont.i795, label %for.body.i.i.i.i786

for.body.i.i.i.i786:                              ; preds = %_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEED2Ev.exit, %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i787 = phi ptr [ %incdec.ptr.i.i.i.i791, %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i ], [ %202, %_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEED2Ev.exit ]
  %__first.addr.0.val.i.i.i.i788 = load ptr, ptr %__first.addr.04.i.i.i.i787, align 8
  %isnull.i.i.i.i.i.i789 = icmp eq ptr %__first.addr.0.val.i.i.i.i788, null
  br i1 %isnull.i.i.i.i.i.i789, label %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i790

delete.notnull.i.i.i.i.i.i790:                    ; preds = %for.body.i.i.i.i786
  call void @_ZdaPv(ptr noundef nonnull %__first.addr.0.val.i.i.i.i788) #19
  br label %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i790, %for.body.i.i.i.i786
  %incdec.ptr.i.i.i.i791 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i787, i64 8
  %cmp.not.i.i.i.i792 = icmp eq ptr %incdec.ptr.i.i.i.i791, %203
  br i1 %cmp.not.i.i.i.i792, label %invoke.cont.i795, label %for.body.i.i.i.i786, !llvm.loop !27

invoke.cont.i795:                                 ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i, %_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEED2Ev.exit
  %tobool.not.i.i.i797 = icmp eq ptr %202, null
  br i1 %tobool.not.i.i.i797, label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i798

if.then.i.i.i798:                                 ; preds = %invoke.cont.i795
  call void @_ZdlPv(ptr noundef nonnull %202) #19
  br label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i795, %if.then.i.i.i798
  %tobool.not.i.i800 = icmp eq ptr %eaVectorUint64.sroa.0.6, null
  br i1 %tobool.not.i.i800, label %_ZN5eastl6vectorImNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i801

_ZN5eastl9allocator10deallocateEPvm.exit.i.i801:  ; preds = %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %eaVectorUint64.sroa.0.6) #19
  br label %_ZN5eastl6vectorImNS_9allocatorEED2Ev.exit

_ZN5eastl6vectorImNS_9allocatorEED2Ev.exit:       ; preds = %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EED2Ev.exit, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i801
  %tobool.not.i.i.i803 = icmp eq ptr %stdVectorUint64.sroa.0.6, null
  br i1 %tobool.not.i.i.i803, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i804

if.then.i.i.i804:                                 ; preds = %_ZN5eastl6vectorImNS_9allocatorEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %stdVectorUint64.sroa.0.6) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZN5eastl6vectorImNS_9allocatorEED2Ev.exit, %if.then.i.i.i804
  br i1 %cmp, label %invoke.cont10, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i815, !llvm.loop !57

ehcleanup:                                        ; preds = %lpad117.loopexit, %lpad117.loopexit.split-lp, %lpad129, %lpad122
  %.pn = phi { ptr, i32 } [ %166, %lpad129 ], [ %lpad.phi932, %lpad122 ], [ %lpad.loopexit928, %lpad117.loopexit ], [ %lpad.loopexit.split-lp, %lpad117.loopexit.split-lp ]
  call fastcc void @_ZN5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eaVectorAutoRefCount) #8
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorAutoRefCount) #8
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %lpad86.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit, %lpad23.i.i.i, %lpad1.i.i.i.i.i.i, %ehcleanup
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %130, %lpad23.i.i.i ], [ %118, %lpad1.i.i.i.i.i.i ], [ %lpad.loopexit, %lpad86.loopexit ], [ %lpad.loopexit925, %lpad86.loopexit.split-lp.loopexit ], [ %lpad.loopexit933, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit936, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit958, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp959, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eaVectorMovableType) #8
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorMovableType) #8
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %lpad11.loopexit, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad11.loopexit.split-lp.loopexit, %ehcleanup146
  %stdVectorUint64.sroa.0.1 = phi ptr [ %stdVectorUint64.sroa.0.6, %ehcleanup146 ], [ %stdVectorUint64.sroa.0.6, %lpad11.loopexit ], [ %stdVectorUint64.sroa.0.5, %lpad11.loopexit.split-lp.loopexit ], [ %stdVectorUint64.sroa.0.3, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %stdVectorUint64.sroa.0.0.ph.ph.ph.ph.ph953, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %stdVectorUint64.sroa.0.0.ph.ph.ph.ph.ph, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ]
  %eaVectorUint64.sroa.0.1 = phi ptr [ %eaVectorUint64.sroa.0.6, %ehcleanup146 ], [ %eaVectorUint64.sroa.0.5, %lpad11.loopexit ], [ %eaVectorUint64.sroa.0.3, %lpad11.loopexit.split-lp.loopexit ], [ %eaVectorUint64.sroa.0.2, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %eaVectorUint64.sroa.0.0.ph.ph.ph.ph.ph954, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %eaVectorUint64.sroa.0.0.ph.ph.ph.ph.ph, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup146 ], [ %lpad.loopexit939, %lpad11.loopexit ], [ %lpad.loopexit942, %lpad11.loopexit.split-lp.loopexit ], [ %lpad.loopexit947, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp956, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit955, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ]
  %tobool.not.i.i806 = icmp eq ptr %eaVectorUint64.sroa.0.1, null
  br i1 %tobool.not.i.i806, label %ehcleanup149, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i807

_ZN5eastl9allocator10deallocateEPvm.exit.i.i807:  ; preds = %ehcleanup148
  call void @_ZdaPv(ptr noundef nonnull %eaVectorUint64.sroa.0.1) #19
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %ehcleanup148.thread, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i807, %ehcleanup148
  %.pn.pn.pn.pn.pn1193 = phi { ptr, i32 } [ %lpad.loopexit950, %ehcleanup148.thread ], [ %.pn.pn.pn.pn.pn, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i807 ], [ %.pn.pn.pn.pn.pn, %ehcleanup148 ]
  %stdVectorUint64.sroa.0.11192 = phi ptr [ %stdVectorUint64.sroa.0.2, %ehcleanup148.thread ], [ %stdVectorUint64.sroa.0.1, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i807 ], [ %stdVectorUint64.sroa.0.1, %ehcleanup148 ]
  %tobool.not.i.i.i810 = icmp eq ptr %stdVectorUint64.sroa.0.11192, null
  br i1 %tobool.not.i.i.i810, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i818, label %if.then.i.i.i811

if.then.i.i.i811:                                 ; preds = %ehcleanup149
  call void @_ZdlPv(ptr noundef nonnull %stdVectorUint64.sroa.0.11192) #19
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i818

_ZN5eastl9allocator10deallocateEPvm.exit.i.i815:  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i23) #19
  ret void

_ZN5eastl9allocator10deallocateEPvm.exit.i.i818:  ; preds = %ehcleanup149, %if.then.i.i.i811
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i23) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn1193
}

declare void @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef, ...) local_unnamed_addr #1

declare noundef i32 @_ZN2EA8UnitTest11GetRandSeedEv() local_unnamed_addr #1

declare void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

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
  tail call void @_ZdlPv(ptr noundef nonnull align 4 dereferenceable(4) %this.0.val) #19
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i, %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %mpEnd = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %mpEnd, align 8
  %cmp.not3.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i
  %first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i ], [ %0, %entry ]
  %first.addr.0.val.i.i = load ptr, ptr %first.addr.04.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %first.addr.0.val.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %2 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %inc.i.i.i.i = add nsw i32 %2, 1
  store i32 %inc.i.i.i.i, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %3 = load i32, ptr %first.addr.0.val.i.i, align 4
  %cmp.i.i.i.i = icmp sgt i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %delete.notnull.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %dec.i.i.i.i = add nsw i32 %3, -1
  store i32 %dec.i.i.i.i, ptr %first.addr.0.val.i.i, align 4
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull align 4 dereferenceable(4) %first.addr.0.val.i.i) #19
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i

_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i: ; preds = %delete.notnull.i.i.i.i, %if.then.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.not.i.i, label %invoke.contthread-pre-split, label %for.body.i.i, !llvm.loop !50

invoke.contthread-pre-split:                      ; preds = %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i
  %this.val.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %this.val = phi ptr [ %this.val.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i = icmp eq ptr %this.val, null
  br i1 %tobool.not.i, label %_ZN5eastl10VectorBaseIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %invoke.cont
  tail call void @_ZdaPv(ptr noundef nonnull %this.val) #19
  br label %_ZN5eastl10VectorBaseIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEED2Ev.exit

_ZN5eastl10VectorBaseIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEED2Ev.exit: ; preds = %invoke.cont, %_ZN5eastl9allocator10deallocateEPvm.exit.i
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
  tail call void @_ZdlPv(ptr noundef nonnull align 4 dereferenceable(4) %__first.addr.0.val.i.i.i) #19
  br label %_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !56

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
define internal fastcc void @_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %mpEnd = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %mpEnd, align 8
  %cmp.not3.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i
  %first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i ], [ %0, %entry ]
  %first.addr.0.val.i.i = load ptr, ptr %first.addr.04.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %first.addr.0.val.i.i, null
  br i1 %isnull.i.i.i, label %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %first.addr.0.val.i.i) #19
  br label %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i

_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i:      ; preds = %delete.notnull.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.not.i.i, label %invoke.contthread-pre-split, label %for.body.i.i, !llvm.loop !37

invoke.contthread-pre-split:                      ; preds = %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i
  %this.val.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %this.val = phi ptr [ %this.val.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i = icmp eq ptr %this.val, null
  br i1 %tobool.not.i, label %_ZN5eastl10VectorBaseIN12_GLOBAL__N_111MovableTypeENS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %invoke.cont
  tail call void @_ZdaPv(ptr noundef nonnull %this.val) #19
  br label %_ZN5eastl10VectorBaseIN12_GLOBAL__N_111MovableTypeENS_9allocatorEED2Ev.exit

_ZN5eastl10VectorBaseIN12_GLOBAL__N_111MovableTypeENS_9allocatorEED2Ev.exit: ; preds = %invoke.cont, %_ZN5eastl9allocator10deallocateEPvm.exit.i
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
  tail call void @_ZdaPv(ptr noundef nonnull %__first.addr.0.val.i.i.i) #19
  br label %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !27

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

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #8

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

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
  br i1 %cmp.i.i8, label %while.cond.i.i, label %while.cond4.i.i, !llvm.loop !58

while.cond4.i.i:                                  ; preds = %while.cond.i.i, %while.cond4.i.i
  %last.sroa.0.0.pn.i.i = phi ptr [ %last.sroa.0.1.i.i, %while.cond4.i.i ], [ %last.sroa.0.0.i.i, %while.cond.i.i ]
  %last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %last.sroa.0.0.pn.i.i, i64 -8
  %8 = load i64, ptr %last.sroa.0.1.i.i, align 8
  %cmp6.i.i = icmp ult i64 %6, %8
  br i1 %cmp6.i.i, label %while.cond4.i.i, label %while.end9.i.i, !llvm.loop !59

while.end9.i.i:                                   ; preds = %while.cond4.i.i
  %cmp.i.not.i.i = icmp ult ptr %first.sroa.0.1.i.i, %last.sroa.0.1.i.i
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %_ZN5eastl13get_partitionIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit

if.end.i.i:                                       ; preds = %while.end9.i.i
  store i64 %8, ptr %first.sroa.0.1.i.i, align 8
  store i64 %7, ptr %last.sroa.0.1.i.i, align 8
  br label %for.cond.i.i, !llvm.loop !60

_ZN5eastl13get_partitionIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit: ; preds = %while.end9.i.i
  %dec = add nsw i64 %kRecursionCount.addr.023, -1
  tail call void @_ZN5eastl8Internal22quick_sort_impl_helperIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElKmEEvT_SA_T0_(ptr nonnull %first.sroa.0.1.i.i, ptr %storemerge22, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp sgt i64 %sub.ptr.div.i, 28
  %cmp2 = icmp sgt i64 %kRecursionCount.addr.023, 1
  %9 = and i1 %cmp2, %cmp
  br i1 %9, label %while.body, label %while.end, !llvm.loop !61

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
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !62

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
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmEEvT_T0_S9_S9_OT1_.exit.i, !llvm.loop !63

_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmEEvT_T0_S9_S9_OT1_.exit.i: ; preds = %for.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end32.i.i.i
  %position.addr.0.lcssa.i.i.i.i.i = phi i64 [ %position.addr.1.i.i.i, %if.end32.i.i.i ], [ %position.addr.017.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ %parentPosition.018.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %add.ptr.i10.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %first.coerce, i64 %position.addr.0.lcssa.i.i.i.i.i
  store i64 %1, ptr %add.ptr.i10.i.i.i.i.i, align 8
  %cmp8.not.i = icmp eq i64 %0, 0
  %dec9.i = add nsw i64 %0, -1
  br i1 %cmp8.not.i, label %_ZN5eastl9make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit, label %do.body.i, !llvm.loop !64

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
  br i1 %cmp.i.i.us, label %for.body.i.i.us, label %for.end.i.i.loopexit.us, !llvm.loop !62

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
  br i1 %cmp.i.i.i.i.not.us, label %_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmEEvT_T0_S9_S9_OT1_.exit.us, label %land.rhs.i.i.i.i.us, !llvm.loop !63

_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmEEvT_T0_S9_S9_OT1_.exit.us: ; preds = %land.rhs.i.i.i.i.us, %for.body.i.i.i.i.us, %if.end32.i.i.us
  %position.addr.0.lcssa.i.i.i.i.us = phi i64 [ %position.addr.1.i.i.us, %if.end32.i.i.us ], [ 0, %for.body.i.i.i.i.us ], [ %position.addr.017.i.i.i.i.us, %land.rhs.i.i.i.i.us ]
  %add.ptr.i10.i.i.i.i.us = getelementptr inbounds [8 x i8], ptr %first.coerce, i64 %position.addr.0.lcssa.i.i.i.i.us
  store i64 %7, ptr %add.ptr.i10.i.i.i.i.us, align 8
  br label %for.inc.us

for.inc.us:                                       ; preds = %_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmEEvT_T0_S9_S9_OT1_.exit.us, %for.body.us
  %incdec.ptr.i.us = getelementptr inbounds nuw i8, ptr %i.sroa.0.020.us, i64 8
  %cmp.i1.us = icmp ult ptr %incdec.ptr.i.us, %last.coerce
  br i1 %cmp.i1.us, label %for.body.us, label %for.end, !llvm.loop !65

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
  br i1 %cmp.i1.us43, label %for.body.us21, label %for.end, !llvm.loop !65

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
  br i1 %cmp.i1, label %for.body, label %for.end, !llvm.loop !65

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
  br i1 %cmp.i.i.i.i11, label %for.body.i.i.i.i9, label %for.end.i.i.i.i, !llvm.loop !62

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
  br i1 %cmp.i.i.i.i.not.i.i, label %_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i, label %land.rhs.i.i.i.i.i.i, !llvm.loop !63

_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i: ; preds = %for.body.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i, %for.end.i.i.i.thread.i
  %position.addr.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %for.end.i.i.i.thread.i ], [ 0, %for.body.i.i.i.i.i.i ], [ %position.addr.017.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i ]
  %add.ptr.i10.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %first.coerce, i64 %position.addr.0.lcssa.i.i.i.i.i.i
  store i64 %20, ptr %add.ptr.i10.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i5 = ptrtoint ptr %add.ptr.i.i.i3 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i5, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i7 = ashr exact i64 %sub.ptr.sub.i.i6, 3
  %cmp.i8 = icmp sgt i64 %sub.ptr.div.i.i7, 1
  br i1 %cmp.i8, label %for.body.i, label %_ZN5eastl9sort_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit, !llvm.loop !66

_ZN5eastl9sort_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit: ; preds = %_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8Internal22quick_sort_impl_helperIPmlKmEEvT_S4_T0_(ptr noundef %first, ptr noundef %last, i64 noundef %kRecursionCount) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.rhs.cast = ptrtoint ptr %first to i64
  %sub.ptr.lhs.cast19 = ptrtoint ptr %last to i64
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast19, %sub.ptr.rhs.cast
  %sub.ptr.div21 = ashr exact i64 %sub.ptr.sub20, 3
  %cmp22 = icmp sgt i64 %sub.ptr.div21, 28
  %cmp123 = icmp sgt i64 %kRecursionCount, 0
  %0 = and i1 %cmp123, %cmp22
  br i1 %0, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZN5eastl13get_partitionIPmmEET_S2_S2_RKT0_.exit
  %sub.ptr.div26 = phi i64 [ %sub.ptr.div, %_ZN5eastl13get_partitionIPmmEET_S2_S2_RKT0_.exit ], [ %sub.ptr.div21, %entry ]
  %last.addr.025 = phi ptr [ %first.addr.1.i.i, %_ZN5eastl13get_partitionIPmmEET_S2_S2_RKT0_.exit ], [ %last, %entry ]
  %kRecursionCount.addr.024 = phi i64 [ %dec, %_ZN5eastl13get_partitionIPmmEET_S2_S2_RKT0_.exit ], [ %kRecursionCount, %entry ]
  %div15 = lshr i64 %sub.ptr.div26, 1
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %first, i64 %div15
  %add.ptr7 = getelementptr inbounds i8, ptr %last.addr.025, i64 -8
  %1 = load i64, ptr %first, align 8
  %2 = load i64, ptr %add.ptr, align 8
  %cmp.i.i = icmp ult i64 %1, %2
  %3 = load i64, ptr %add.ptr7, align 8
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
  %last.addr.0.i.i = phi ptr [ %last.addr.025, %_ZN5eastl6medianImEEOT_S2_S2_S2_.exit ], [ %last.addr.1.i.i, %if.end.i.i ]
  %first.addr.0.i.i = phi ptr [ %first, %_ZN5eastl6medianImEEOT_S2_S2_S2_.exit ], [ %incdec.ptr.i.i, %if.end.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %for.cond.i.i
  %first.addr.1.i.i = phi ptr [ %first.addr.0.i.i, %for.cond.i.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %7 = load i64, ptr %first.addr.1.i.i, align 8
  %cmp.i.i16 = icmp ult i64 %7, %6
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %first.addr.1.i.i, i64 8
  br i1 %cmp.i.i16, label %while.cond.i.i, label %while.cond2.i.i, !llvm.loop !67

while.cond2.i.i:                                  ; preds = %while.cond.i.i, %while.cond2.i.i
  %last.addr.0.pn.i.i = phi ptr [ %last.addr.1.i.i, %while.cond2.i.i ], [ %last.addr.0.i.i, %while.cond.i.i ]
  %last.addr.1.i.i = getelementptr inbounds i8, ptr %last.addr.0.pn.i.i, i64 -8
  %8 = load i64, ptr %last.addr.1.i.i, align 8
  %cmp3.i.i17 = icmp ult i64 %6, %8
  br i1 %cmp3.i.i17, label %while.cond2.i.i, label %while.end6.i.i, !llvm.loop !68

while.end6.i.i:                                   ; preds = %while.cond2.i.i
  %cmp7.not.i.i = icmp ult ptr %first.addr.1.i.i, %last.addr.1.i.i
  br i1 %cmp7.not.i.i, label %if.end.i.i, label %_ZN5eastl13get_partitionIPmmEET_S2_S2_RKT0_.exit

if.end.i.i:                                       ; preds = %while.end6.i.i
  store i64 %8, ptr %first.addr.1.i.i, align 8
  store i64 %7, ptr %last.addr.1.i.i, align 8
  br label %for.cond.i.i, !llvm.loop !69

_ZN5eastl13get_partitionIPmmEET_S2_S2_RKT0_.exit: ; preds = %while.end6.i.i
  %dec = add nsw i64 %kRecursionCount.addr.024, -1
  tail call void @_ZN5eastl8Internal22quick_sort_impl_helperIPmlKmEEvT_S4_T0_(ptr noundef nonnull %first.addr.1.i.i, ptr noundef %last.addr.025, i64 noundef %dec)
  %sub.ptr.lhs.cast = ptrtoint ptr %first.addr.1.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp = icmp sgt i64 %sub.ptr.div, 28
  %cmp1 = icmp sgt i64 %kRecursionCount.addr.024, 1
  %9 = and i1 %cmp1, %cmp
  br i1 %9, label %while.body, label %while.end, !llvm.loop !70

while.end:                                        ; preds = %_ZN5eastl13get_partitionIPmmEET_S2_S2_RKT0_.exit, %entry
  %kRecursionCount.addr.0.lcssa = phi i64 [ %kRecursionCount, %entry ], [ %dec, %_ZN5eastl13get_partitionIPmmEET_S2_S2_RKT0_.exit ]
  %last.addr.0.lcssa = phi ptr [ %last, %entry ], [ %first.addr.1.i.i, %_ZN5eastl13get_partitionIPmmEET_S2_S2_RKT0_.exit ]
  %cmp12 = icmp eq i64 %kRecursionCount.addr.0.lcssa, 0
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  tail call void @_ZN5eastl12partial_sortIPmEEvT_S2_S2_(ptr noundef %first, ptr noundef %last.addr.0.lcssa, ptr noundef %last.addr.0.lcssa)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12partial_sortIPmEEvT_S2_S2_(ptr noundef %first, ptr noundef %middle, ptr noundef %last) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %middle to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %first to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr i64 %sub.ptr.sub.i, 3
  %cmp.i = icmp sgt i64 %sub.ptr.div.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZN5eastl9make_heapIPmEEvT_S2_.exit

if.then.i:                                        ; preds = %entry
  %sub.i = add nsw i64 %sub.ptr.div.i, -2
  %shr.i = lshr i64 %sub.i, 1
  %add.i = add nuw nsw i64 %shr.i, 1
  br label %do.body.i

do.body.i:                                        ; preds = %_ZN5eastl11adjust_heapIPmlmEEvT_T0_S3_S3_OT1_.exit.i, %if.then.i
  %parentPosition.0.i = phi i64 [ %add.i, %if.then.i ], [ %dec.i, %_ZN5eastl11adjust_heapIPmlmEEvT_T0_S3_S3_OT1_.exit.i ]
  %dec.i = add nsw i64 %parentPosition.0.i, -1
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %first, i64 %dec.i
  %0 = load i64, ptr %add.ptr.i, align 8
  %childPosition.0.in20.i.i.i = shl nuw nsw i64 %dec.i, 1
  %childPosition.021.i.i.i = add nuw nsw i64 %childPosition.0.in20.i.i.i, 2
  %cmp22.i.i.i = icmp slt i64 %childPosition.021.i.i.i, %sub.ptr.div.i
  br i1 %cmp22.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %do.body.i, %for.body.i.i.i
  %childPosition.025.i.i.i = phi i64 [ %childPosition.0.i.i.i, %for.body.i.i.i ], [ %childPosition.021.i.i.i, %do.body.i ]
  %childPosition.0.in24.i.i.i = phi i64 [ %childPosition.0.in.i.i.i, %for.body.i.i.i ], [ %childPosition.0.in20.i.i.i, %do.body.i ]
  %position.addr.023.i.i.i = phi i64 [ %spec.select.i.i.i, %for.body.i.i.i ], [ %dec.i, %do.body.i ]
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %first, i64 %childPosition.025.i.i.i
  %1 = load i64, ptr %add.ptr.i.i.i, align 8
  %2 = getelementptr [8 x i8], ptr %first, i64 %childPosition.0.in24.i.i.i
  %add.ptr1.i.i.i = getelementptr i8, ptr %2, i64 8
  %3 = load i64, ptr %add.ptr1.i.i.i, align 8
  %cmp2.i.i.i = icmp ult i64 %1, %3
  %dec.i.i.i = or disjoint i64 %childPosition.0.in24.i.i.i, 1
  %spec.select.i.i.i = select i1 %cmp2.i.i.i, i64 %dec.i.i.i, i64 %childPosition.025.i.i.i
  %add.ptr3.i.i.i = getelementptr inbounds [8 x i8], ptr %first, i64 %spec.select.i.i.i
  %4 = load i64, ptr %add.ptr3.i.i.i, align 8
  %add.ptr4.i.i.i = getelementptr inbounds [8 x i8], ptr %first, i64 %position.addr.023.i.i.i
  store i64 %4, ptr %add.ptr4.i.i.i, align 8
  %childPosition.0.in.i.i.i = shl nsw i64 %spec.select.i.i.i, 1
  %childPosition.0.i.i.i = add nsw i64 %childPosition.0.in.i.i.i, 2
  %cmp.i.i.i = icmp slt i64 %childPosition.0.i.i.i, %sub.ptr.div.i
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !71

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %do.body.i
  %position.addr.0.lcssa.i.i.i = phi i64 [ %dec.i, %do.body.i ], [ %spec.select.i.i.i, %for.body.i.i.i ]
  %childPosition.0.in.lcssa.i.i.i = phi i64 [ %childPosition.0.in20.i.i.i, %do.body.i ], [ %childPosition.0.in.i.i.i, %for.body.i.i.i ]
  %childPosition.0.lcssa.i.i.i = phi i64 [ %childPosition.021.i.i.i, %do.body.i ], [ %childPosition.0.i.i.i, %for.body.i.i.i ]
  %cmp7.i.i.i = icmp eq i64 %childPosition.0.lcssa.i.i.i, %sub.ptr.div.i
  br i1 %cmp7.i.i.i, label %if.then8.i.i.i, label %if.end14.i.i.i

if.then8.i.i.i:                                   ; preds = %for.end.i.i.i
  %sub9.i.i.i = or disjoint i64 %childPosition.0.in.lcssa.i.i.i, 1
  %add.ptr10.i.i.i = getelementptr inbounds [8 x i8], ptr %first, i64 %sub9.i.i.i
  %5 = load i64, ptr %add.ptr10.i.i.i, align 8
  %add.ptr12.i.i.i = getelementptr inbounds [8 x i8], ptr %first, i64 %position.addr.0.lcssa.i.i.i
  store i64 %5, ptr %add.ptr12.i.i.i, align 8
  br label %if.end14.i.i.i

if.end14.i.i.i:                                   ; preds = %if.then8.i.i.i, %for.end.i.i.i
  %position.addr.1.i.i.i = phi i64 [ %sub9.i.i.i, %if.then8.i.i.i ], [ %position.addr.0.lcssa.i.i.i, %for.end.i.i.i ]
  %cmp13.i.i.i.i.not.i = icmp slt i64 %position.addr.1.i.i.i, %parentPosition.0.i
  br i1 %cmp13.i.i.i.i.not.i, label %_ZN5eastl11adjust_heapIPmlmEEvT_T0_S3_S3_OT1_.exit.i, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end14.i.i.i, %for.body.i.i.i.i.i
  %position.addr.014.i.i.i.i.i = phi i64 [ %parentPosition.015.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %position.addr.1.i.i.i, %if.end14.i.i.i ]
  %parentPosition.015.in.i.i.i.i.i = add nsw i64 %position.addr.014.i.i.i.i.i, -1
  %parentPosition.015.i.i.i.i.i = lshr i64 %parentPosition.015.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %first, i64 %parentPosition.015.i.i.i.i.i
  %6 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i = icmp ult i64 %6, %0
  br i1 %cmp1.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZN5eastl11adjust_heapIPmlmEEvT_T0_S3_S3_OT1_.exit.i

for.body.i.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i.i
  %add.ptr3.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %first, i64 %position.addr.014.i.i.i.i.i
  store i64 %6, ptr %add.ptr3.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not.i = icmp slt i64 %parentPosition.015.i.i.i.i.i, %parentPosition.0.i
  br i1 %cmp.i.i.i.i.not.i, label %_ZN5eastl11adjust_heapIPmlmEEvT_T0_S3_S3_OT1_.exit.i, label %land.rhs.i.i.i.i.i, !llvm.loop !72

_ZN5eastl11adjust_heapIPmlmEEvT_T0_S3_S3_OT1_.exit.i: ; preds = %for.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end14.i.i.i
  %position.addr.0.lcssa.i.i.i.i.i = phi i64 [ %position.addr.1.i.i.i, %if.end14.i.i.i ], [ %position.addr.014.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ %parentPosition.015.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %add.ptr7.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %first, i64 %position.addr.0.lcssa.i.i.i.i.i
  store i64 %0, ptr %add.ptr7.i.i.i.i.i, align 8
  %cmp2.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp2.not.i, label %_ZN5eastl9make_heapIPmEEvT_S2_.exit, label %do.body.i, !llvm.loop !73

_ZN5eastl9make_heapIPmEEvT_S2_.exit:              ; preds = %_ZN5eastl11adjust_heapIPmlmEEvT_T0_S3_S3_OT1_.exit.i, %entry
  %cmp23 = icmp ult ptr %middle, %last
  br i1 %cmp23, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN5eastl9make_heapIPmEEvT_S2_.exit
  %cmp22.i.i = icmp sgt i64 %sub.ptr.div.i, 2
  br i1 %cmp22.i.i, label %for.body.us, label %for.body.lr.ph.split

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.024.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %middle, %for.body.lr.ph ]
  %7 = load i64, ptr %i.024.us, align 8
  %8 = load i64, ptr %first, align 8
  %cmp1.us = icmp ult i64 %7, %8
  br i1 %cmp1.us, label %if.then.us, label %for.inc.us

if.then.us:                                       ; preds = %for.body.us
  store i64 %8, ptr %i.024.us, align 8
  br label %for.body.i.i.us

for.body.i.i.us:                                  ; preds = %if.then.us, %for.body.i.i.us
  %childPosition.025.i.i.us = phi i64 [ %childPosition.0.i.i.us, %for.body.i.i.us ], [ 2, %if.then.us ]
  %childPosition.0.in24.i.i.us = phi i64 [ %childPosition.0.in.i.i.us, %for.body.i.i.us ], [ 0, %if.then.us ]
  %position.addr.023.i.i.us = phi i64 [ %spec.select.i.i.us, %for.body.i.i.us ], [ 0, %if.then.us ]
  %add.ptr.i.i.us = getelementptr inbounds [8 x i8], ptr %first, i64 %childPosition.025.i.i.us
  %9 = load i64, ptr %add.ptr.i.i.us, align 8
  %10 = getelementptr [8 x i8], ptr %first, i64 %childPosition.0.in24.i.i.us
  %add.ptr1.i.i.us = getelementptr i8, ptr %10, i64 8
  %11 = load i64, ptr %add.ptr1.i.i.us, align 8
  %cmp2.i.i.us = icmp ult i64 %9, %11
  %dec.i.i.us = or disjoint i64 %childPosition.0.in24.i.i.us, 1
  %spec.select.i.i.us = select i1 %cmp2.i.i.us, i64 %dec.i.i.us, i64 %childPosition.025.i.i.us
  %add.ptr3.i.i.us = getelementptr inbounds [8 x i8], ptr %first, i64 %spec.select.i.i.us
  %12 = load i64, ptr %add.ptr3.i.i.us, align 8
  %add.ptr4.i.i.us = getelementptr inbounds [8 x i8], ptr %first, i64 %position.addr.023.i.i.us
  store i64 %12, ptr %add.ptr4.i.i.us, align 8
  %childPosition.0.in.i.i.us = shl nsw i64 %spec.select.i.i.us, 1
  %childPosition.0.i.i.us = add nsw i64 %childPosition.0.in.i.i.us, 2
  %cmp.i.i.us = icmp slt i64 %childPosition.0.i.i.us, %sub.ptr.div.i
  br i1 %cmp.i.i.us, label %for.body.i.i.us, label %for.end.i.i.loopexit.us, !llvm.loop !71

if.then8.i.i.us:                                  ; preds = %for.end.i.i.loopexit.us
  %add.ptr3.i.i.us.le = getelementptr inbounds [8 x i8], ptr %first, i64 %spec.select.i.i.us
  %sub9.i.i.us = or disjoint i64 %childPosition.0.in.i.i.us, 1
  %add.ptr10.i.i.us = getelementptr inbounds [8 x i8], ptr %first, i64 %sub9.i.i.us
  %13 = load i64, ptr %add.ptr10.i.i.us, align 8
  store i64 %13, ptr %add.ptr3.i.i.us.le, align 8
  br label %if.end14.i.i.us

if.end14.i.i.us:                                  ; preds = %if.then8.i.i.us, %for.end.i.i.loopexit.us
  %position.addr.1.i.i.us = phi i64 [ %sub9.i.i.us, %if.then8.i.i.us ], [ %spec.select.i.i.us, %for.end.i.i.loopexit.us ]
  %cmp13.i.i.i.i.us = icmp sgt i64 %position.addr.1.i.i.us, 0
  br i1 %cmp13.i.i.i.i.us, label %land.rhs.i.i.i.i.us, label %_ZN5eastl11adjust_heapIPmlmEEvT_T0_S3_S3_OT1_.exit.us

land.rhs.i.i.i.i.us:                              ; preds = %if.end14.i.i.us, %for.body.i.i.i.i.us
  %position.addr.014.i.i.i.i.us = phi i64 [ %parentPosition.015.i.i.i.i.us, %for.body.i.i.i.i.us ], [ %position.addr.1.i.i.us, %if.end14.i.i.us ]
  %parentPosition.015.in.i.i.i.i.us = add nsw i64 %position.addr.014.i.i.i.i.us, -1
  %parentPosition.015.i.i.i.i.us = lshr i64 %parentPosition.015.in.i.i.i.i.us, 1
  %add.ptr.i.i.i.i.us = getelementptr inbounds nuw [8 x i8], ptr %first, i64 %parentPosition.015.i.i.i.i.us
  %14 = load i64, ptr %add.ptr.i.i.i.i.us, align 8
  %cmp1.i.i.i.i.us = icmp ult i64 %14, %7
  br i1 %cmp1.i.i.i.i.us, label %for.body.i.i.i.i.us, label %_ZN5eastl11adjust_heapIPmlmEEvT_T0_S3_S3_OT1_.exit.us

for.body.i.i.i.i.us:                              ; preds = %land.rhs.i.i.i.i.us
  %add.ptr3.i.i.i.i.us = getelementptr inbounds nuw [8 x i8], ptr %first, i64 %position.addr.014.i.i.i.i.us
  store i64 %14, ptr %add.ptr3.i.i.i.i.us, align 8
  %cmp.i.i.i.i.not.us = icmp eq i64 %parentPosition.015.i.i.i.i.us, 0
  br i1 %cmp.i.i.i.i.not.us, label %_ZN5eastl11adjust_heapIPmlmEEvT_T0_S3_S3_OT1_.exit.us, label %land.rhs.i.i.i.i.us, !llvm.loop !72

_ZN5eastl11adjust_heapIPmlmEEvT_T0_S3_S3_OT1_.exit.us: ; preds = %land.rhs.i.i.i.i.us, %for.body.i.i.i.i.us, %if.end14.i.i.us
  %position.addr.0.lcssa.i.i.i.i.us = phi i64 [ %position.addr.1.i.i.us, %if.end14.i.i.us ], [ 0, %for.body.i.i.i.i.us ], [ %position.addr.014.i.i.i.i.us, %land.rhs.i.i.i.i.us ]
  %add.ptr7.i.i.i.i.us = getelementptr inbounds [8 x i8], ptr %first, i64 %position.addr.0.lcssa.i.i.i.i.us
  store i64 %7, ptr %add.ptr7.i.i.i.i.us, align 8
  br label %for.inc.us

for.inc.us:                                       ; preds = %_ZN5eastl11adjust_heapIPmlmEEvT_T0_S3_S3_OT1_.exit.us, %for.body.us
  %incdec.ptr.us = getelementptr inbounds nuw i8, ptr %i.024.us, i64 8
  %cmp.us = icmp ult ptr %incdec.ptr.us, %last
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !74

for.end.i.i.loopexit.us:                          ; preds = %for.body.i.i.us
  %cmp7.i.i.us = icmp eq i64 %childPosition.0.i.i.us, %sub.ptr.div.i
  br i1 %cmp7.i.i.us, label %if.then8.i.i.us, label %if.end14.i.i.us

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %cmp7.i.i = icmp eq i64 %sub.ptr.div.i, 2
  %add.ptr10.i.i = getelementptr inbounds nuw i8, ptr %first, i64 8
  br i1 %cmp7.i.i, label %for.body.us25, label %for.body.lr.ph.split.split

for.body.us25:                                    ; preds = %for.body.lr.ph.split, %for.inc.us45
  %i.024.us26 = phi ptr [ %incdec.ptr.us46, %for.inc.us45 ], [ %middle, %for.body.lr.ph.split ]
  %15 = load i64, ptr %i.024.us26, align 8
  %16 = load i64, ptr %first, align 8
  %cmp1.us27 = icmp ult i64 %15, %16
  br i1 %cmp1.us27, label %if.then.us28, label %for.inc.us45

if.then.us28:                                     ; preds = %for.body.us25
  store i64 %16, ptr %i.024.us26, align 8
  %17 = load i64, ptr %add.ptr10.i.i, align 8
  store i64 %17, ptr %first, align 8
  %cmp1.i.i.i.i.us38 = icmp uge i64 %17, %15
  %spec.select = zext i1 %cmp1.i.i.i.i.us38 to i64
  %add.ptr7.i.i.i.i.us44 = getelementptr inbounds nuw [8 x i8], ptr %first, i64 %spec.select
  store i64 %15, ptr %add.ptr7.i.i.i.i.us44, align 8
  br label %for.inc.us45

for.inc.us45:                                     ; preds = %if.then.us28, %for.body.us25
  %incdec.ptr.us46 = getelementptr inbounds nuw i8, ptr %i.024.us26, i64 8
  %cmp.us47 = icmp ult ptr %incdec.ptr.us46, %last
  br i1 %cmp.us47, label %for.body.us25, label %for.end, !llvm.loop !74

for.body.lr.ph.split.split:                       ; preds = %for.body.lr.ph.split
  %.pre = load i64, ptr %first, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph.split.split, %for.inc
  %18 = phi i64 [ %.pre, %for.body.lr.ph.split.split ], [ %20, %for.inc ]
  %i.024 = phi ptr [ %middle, %for.body.lr.ph.split.split ], [ %incdec.ptr, %for.inc ]
  %19 = load i64, ptr %i.024, align 8
  %cmp1 = icmp ult i64 %19, %18
  br i1 %cmp1, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  store i64 %18, ptr %i.024, align 8
  store i64 %19, ptr %first, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %20 = phi i64 [ %18, %for.body ], [ %19, %if.then ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %i.024, i64 8
  %cmp = icmp ult ptr %incdec.ptr, %last
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !74

for.end:                                          ; preds = %for.inc, %for.inc.us45, %for.inc.us, %_ZN5eastl9make_heapIPmEEvT_S2_.exit
  %cmp15.i = icmp sgt i64 %sub.ptr.sub.i, 8
  br i1 %cmp15.i, label %for.body.i, label %_ZN5eastl9sort_heapIPmEEvT_S2_.exit

for.body.i:                                       ; preds = %for.end, %_ZN5eastl8pop_heapIPmEEvT_S2_.exit.i
  %sub.ptr.sub17.i = phi i64 [ %sub.ptr.sub.i16, %_ZN5eastl8pop_heapIPmEEvT_S2_.exit.i ], [ %sub.ptr.sub.i, %for.end ]
  %last.addr.016.i = phi ptr [ %add.ptr.i.i14, %_ZN5eastl8pop_heapIPmEEvT_S2_.exit.i ], [ %middle, %for.end ]
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %last.addr.016.i, i64 -8
  %21 = load i64, ptr %add.ptr.i.i14, align 8
  %22 = load i64, ptr %first, align 8
  store i64 %22, ptr %add.ptr.i.i14, align 8
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub17.i, 3
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, -1
  %cmp22.i.i.i.i = icmp samesign ugt i64 %sub.ptr.sub17.i, 24
  br i1 %cmp22.i.i.i.i, label %for.body.i.i.i.i18, label %for.end.i.i.i.thread.i

for.body.i.i.i.i18:                               ; preds = %for.body.i, %for.body.i.i.i.i18
  %childPosition.025.i.i.i.i = phi i64 [ %childPosition.0.i.i.i.i, %for.body.i.i.i.i18 ], [ 2, %for.body.i ]
  %childPosition.0.in24.i.i.i.i = phi i64 [ %childPosition.0.in.i.i.i.i, %for.body.i.i.i.i18 ], [ 0, %for.body.i ]
  %position.addr.023.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %for.body.i.i.i.i18 ], [ 0, %for.body.i ]
  %add.ptr.i.i.i.i19 = getelementptr inbounds [8 x i8], ptr %first, i64 %childPosition.025.i.i.i.i
  %23 = load i64, ptr %add.ptr.i.i.i.i19, align 8
  %24 = getelementptr [8 x i8], ptr %first, i64 %childPosition.0.in24.i.i.i.i
  %add.ptr1.i.i.i.i = getelementptr i8, ptr %24, i64 8
  %25 = load i64, ptr %add.ptr1.i.i.i.i, align 8
  %cmp2.i.i.i.i = icmp ult i64 %23, %25
  %dec.i.i.i.i = or disjoint i64 %childPosition.0.in24.i.i.i.i, 1
  %spec.select.i.i.i.i = select i1 %cmp2.i.i.i.i, i64 %dec.i.i.i.i, i64 %childPosition.025.i.i.i.i
  %add.ptr3.i.i.i.i20 = getelementptr inbounds [8 x i8], ptr %first, i64 %spec.select.i.i.i.i
  %26 = load i64, ptr %add.ptr3.i.i.i.i20, align 8
  %add.ptr4.i.i.i.i = getelementptr inbounds [8 x i8], ptr %first, i64 %position.addr.023.i.i.i.i
  store i64 %26, ptr %add.ptr4.i.i.i.i, align 8
  %childPosition.0.in.i.i.i.i = shl nsw i64 %spec.select.i.i.i.i, 1
  %childPosition.0.i.i.i.i = add nsw i64 %childPosition.0.in.i.i.i.i, 2
  %cmp.i.i.i.i21 = icmp slt i64 %childPosition.0.i.i.i.i, %sub.i.i
  br i1 %cmp.i.i.i.i21, label %for.body.i.i.i.i18, label %for.end.i.i.i.i, !llvm.loop !71

for.end.i.i.i.i:                                  ; preds = %for.body.i.i.i.i18
  %27 = or disjoint i64 %childPosition.0.in.i.i.i.i, 1
  %cmp7.i.i.i.i = icmp eq i64 %childPosition.0.i.i.i.i, %sub.i.i
  br i1 %cmp7.i.i.i.i, label %if.end14.i.i.thread.i.i, label %if.end14.i.i.i.i

for.end.i.i.i.thread.i:                           ; preds = %for.body.i
  %cmp7.i.i.i7.i = icmp eq i64 %sub.i.i, 2
  br i1 %cmp7.i.i.i7.i, label %if.end14.i.i.thread.i.i, label %_ZN5eastl8pop_heapIPmEEvT_S2_.exit.i

if.end14.i.i.thread.i.i:                          ; preds = %for.end.i.i.i.thread.i, %for.end.i.i.i.i
  %childPosition.0.in.lcssa.i.i.i10.i = phi i64 [ 1, %for.end.i.i.i.thread.i ], [ %27, %for.end.i.i.i.i ]
  %position.addr.0.lcssa.i.i.i9.i = phi i64 [ 0, %for.end.i.i.i.thread.i ], [ %spec.select.i.i.i.i, %for.end.i.i.i.i ]
  %add.ptr10.i.i.i.i = getelementptr inbounds [8 x i8], ptr %first, i64 %childPosition.0.in.lcssa.i.i.i10.i
  %28 = load i64, ptr %add.ptr10.i.i.i.i, align 8
  %add.ptr12.i.i.i.i = getelementptr inbounds [8 x i8], ptr %first, i64 %position.addr.0.lcssa.i.i.i9.i
  store i64 %28, ptr %add.ptr12.i.i.i.i, align 8
  br label %land.rhs.i.i.i.i.i.i.preheader

if.end14.i.i.i.i:                                 ; preds = %for.end.i.i.i.i
  %cmp13.i.i.i.i.i.i = icmp sgt i64 %spec.select.i.i.i.i, 0
  br i1 %cmp13.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.preheader, label %_ZN5eastl8pop_heapIPmEEvT_S2_.exit.i

land.rhs.i.i.i.i.i.i.preheader:                   ; preds = %if.end14.i.i.i.i, %if.end14.i.i.thread.i.i
  %position.addr.014.i.i.i.i.i.i.ph = phi i64 [ %spec.select.i.i.i.i, %if.end14.i.i.i.i ], [ %childPosition.0.in.lcssa.i.i.i10.i, %if.end14.i.i.thread.i.i ]
  br label %land.rhs.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i.i.preheader, %for.body.i.i.i.i.i.i
  %position.addr.014.i.i.i.i.i.i = phi i64 [ %parentPosition.015.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %position.addr.014.i.i.i.i.i.i.ph, %land.rhs.i.i.i.i.i.i.preheader ]
  %parentPosition.015.in.i.i.i.i.i.i = add nsw i64 %position.addr.014.i.i.i.i.i.i, -1
  %parentPosition.015.i.i.i.i.i.i = lshr i64 %parentPosition.015.in.i.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %first, i64 %parentPosition.015.i.i.i.i.i.i
  %29 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i = icmp ult i64 %29, %21
  br i1 %cmp1.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZN5eastl8pop_heapIPmEEvT_S2_.exit.i

for.body.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i.i
  %add.ptr3.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %first, i64 %position.addr.014.i.i.i.i.i.i
  store i64 %29, ptr %add.ptr3.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not.i.i = icmp eq i64 %parentPosition.015.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.not.i.i, label %_ZN5eastl8pop_heapIPmEEvT_S2_.exit.i, label %land.rhs.i.i.i.i.i.i, !llvm.loop !72

_ZN5eastl8pop_heapIPmEEvT_S2_.exit.i:             ; preds = %for.body.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i, %if.end14.i.i.i.i, %for.end.i.i.i.thread.i
  %position.addr.0.lcssa.i.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %if.end14.i.i.i.i ], [ 0, %for.end.i.i.i.thread.i ], [ 0, %for.body.i.i.i.i.i.i ], [ %position.addr.014.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i ]
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %first, i64 %position.addr.0.lcssa.i.i.i.i.i.i
  store i64 %21, ptr %add.ptr7.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i15 = ptrtoint ptr %add.ptr.i.i14 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i15, %sub.ptr.rhs.cast.i
  %cmp.i17 = icmp sgt i64 %sub.ptr.sub.i16, 8
  br i1 %cmp.i17, label %for.body.i, label %_ZN5eastl9sort_heapIPmEEvT_S2_.exit, !llvm.loop !75

_ZN5eastl9sort_heapIPmEEvT_S2_.exit:              ; preds = %_ZN5eastl8pop_heapIPmEEvT_S2_.exit.i, %for.end
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_111MovableTypeES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_111MovableTypeES1_SaIS1_EEvPT_PT0_RT1_"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_111MovableTypeES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEES3_SaIS3_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!48 = distinct !{!48, !6}
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
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
