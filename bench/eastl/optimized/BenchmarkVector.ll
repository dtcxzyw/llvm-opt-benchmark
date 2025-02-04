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
%"struct.(anonymous namespace)::MovableType" = type { ptr }
%"class.(anonymous namespace)::AutoRefCount" = type { ptr }

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
  %ts.i.i.i.i695 = alloca %struct.timespec, align 8
  %ts.i.i.i.i648 = alloca %struct.timespec, align 8
  %ts.i.i.i.i542 = alloca %struct.timespec, align 8
  %ts.i.i.i.i510 = alloca %struct.timespec, align 8
  %ts.i.i.i.i457 = alloca %struct.timespec, align 8
  %ts.i.i.i.i428 = alloca %struct.timespec, align 8
  %ts.i.i.i.i394 = alloca %struct.timespec, align 8
  %ts.i.i.i.i355 = alloca %struct.timespec, align 8
  %ts.i.i.i.i324 = alloca %struct.timespec, align 8
  %ts.i.i.i.i300 = alloca %struct.timespec, align 8
  %ts.i.i.i.i258 = alloca %struct.timespec, align 8
  %ts.i.i.i.i230 = alloca %struct.timespec, align 8
  %ts.i.i.i.i198 = alloca %struct.timespec, align 8
  %ts.i.i.i.i167 = alloca %struct.timespec, align 8
  %ts.i.i.i.i143 = alloca %struct.timespec, align 8
  %ts.i.i.i.i124 = alloca %struct.timespec, align 8
  %ts.i.i.i.i88 = alloca %struct.timespec, align 8
  %ts.i.i.i.i62 = alloca %struct.timespec, align 8
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
  %tv_nsec.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i62, i64 8
  %tv_nsec.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i88, i64 8
  %tv_nsec.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i124, i64 8
  %tv_nsec.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i143, i64 8
  %tv_nsec.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i167, i64 8
  %tv_nsec.i.i.i.i205 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i198, i64 8
  %tv_nsec.i.i.i.i237 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i230, i64 8
  %tv_nsec.i.i.i.i265 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i258, i64 8
  %tv_nsec.i.i.i.i307 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i300, i64 8
  %tv_nsec.i.i.i.i331 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i324, i64 8
  %tv_nsec.i.i.i.i362 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i355, i64 8
  %tv_nsec.i.i.i.i401 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i394, i64 8
  %tv_nsec.i.i.i.i435 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i428, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %stdVectorMovableType, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %stdVectorMovableType, i64 16
  %tv_nsec.i.i.i.i464 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i457, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %eaVectorMovableType, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %eaVectorMovableType, i64 16
  %tv_nsec.i.i.i.i517 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i510, i64 8
  %tv_nsec.i.i.i.i549 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i542, i64 8
  %_M_finish.i.i580 = getelementptr inbounds nuw i8, ptr %stdVectorAutoRefCount, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %stdVectorAutoRefCount, i64 16
  %mpEnd.i611 = getelementptr inbounds nuw i8, ptr %eaVectorAutoRefCount, i64 8
  %mCapacityAllocator.i.i = getelementptr inbounds nuw i8, ptr %eaVectorAutoRefCount, i64 16
  %tv_nsec.i.i.i.i655 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i648, i64 8
  %tv_nsec.i.i.i.i702 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i695, i64 8
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i)
  br label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then2.i.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i
  %.sink.i.i.i = phi i64 [ %5, %if.then2.i.i.i ], [ %add.i.i.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i ]
  store i64 %.sink.i.i.i, ptr %stopwatch1, align 8
  br label %for.body.i26

for.body.i26:                                     ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit.i, %for.body.lr.ph.i
  %stdVectorUint64.sroa.0.3 = phi ptr [ null, %for.body.lr.ph.i ], [ %stdVectorUint64.sroa.0.4, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i ]
  %stdVectorUint64.sroa.37.1 = phi ptr [ null, %for.body.lr.ph.i ], [ %stdVectorUint64.sroa.37.2, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i ]
  %8 = phi ptr [ null, %for.body.lr.ph.i ], [ %stdVectorUint64.sroa.17.2, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i ]
  %j.08.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i ]
  %add.ptr.i.i27 = getelementptr inbounds nuw i32, ptr %call.i.i.i.i.i23, i64 %j.08.i
  %9 = load i32, ptr %add.ptr.i.i27, align 4
  %conv.i = zext i32 %9 to i64
  %cmp.not.i.i.i = icmp eq ptr %8, %stdVectorUint64.sroa.37.1
  br i1 %cmp.not.i.i.i, label %if.else.i.i5.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i26
  store i64 %conv.i, ptr %8, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit.i

if.else.i.i5.i:                                   ; preds = %for.body.i26
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %stdVectorUint64.sroa.37.1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %stdVectorUint64.sroa.0.3 to i64
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
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i28, ptr align 8 %stdVectorUint64.sroa.0.3, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  %tobool.not.i.i.i.i.i = icmp eq ptr %stdVectorUint64.sroa.0.3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i, label %if.then.i18.i.i.i.i

if.then.i18.i.i.i.i:                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %stdVectorUint64.sroa.0.3) #19
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i18.i.i.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i.i
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i.i.i28, i64 %cond.i.i.i.i.i
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit.i

_ZNSt6vectorImSaImEE9push_backEOm.exit.i:         ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  %stdVectorUint64.sroa.0.4 = phi ptr [ %call5.i.i.i.i.i.i.i28, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i ], [ %stdVectorUint64.sroa.0.3, %if.then.i.i.i ]
  %add.ptr.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i ], [ %8, %if.then.i.i.i ]
  %stdVectorUint64.sroa.37.2 = phi ptr [ %add.ptr19.i.i.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i ], [ %stdVectorUint64.sroa.37.1, %if.then.i.i.i ]
  %stdVectorUint64.sroa.17.2 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.pn, i64 8
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
  br i1 %cmp.i.i.i32, label %if.then2.i.i.i59, label %if.else.i.i.i33

if.then2.i.i.i59:                                 ; preds = %invoke.cont12
  %12 = call noundef i64 @llvm.x86.rdtsc()
  br label %for.body.lr.ph.i43

if.else.i.i.i33:                                  ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i30)
  %call.i.i.i.i34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i30) #8
  %cmp.i.i.i.i35 = icmp eq i32 %call.i.i.i.i34, 22
  br i1 %cmp.i.i.i.i35, label %if.then.i.i.i.i57, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i36

if.then.i.i.i.i57:                                ; preds = %if.else.i.i.i33
  %call1.i.i.i.i58 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i30) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i36

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i36: ; preds = %if.then.i.i.i.i57, %if.else.i.i.i33
  %13 = load i64, ptr %tv_nsec.i.i.i.i37, align 8
  %14 = load i64, ptr %ts.i.i.i.i30, align 8
  %mul.i.i.i.i38 = mul i64 %14, 1000000000
  %add.i.i.i.i39 = add i64 %mul.i.i.i.i38, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i30)
  br label %for.body.lr.ph.i43

for.body.lr.ph.i43:                               ; preds = %if.then2.i.i.i59, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i36
  %.sink.i.i.i41 = phi i64 [ %12, %if.then2.i.i.i59 ], [ %add.i.i.i.i39, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i36 ]
  store i64 %.sink.i.i.i41, ptr %stopwatch2, align 8
  br label %for.body.i50

for.body.i50:                                     ; preds = %_ZN5eastl6vectorImNS_9allocatorEE9push_backEOm.exit.i, %for.body.lr.ph.i43
  %eaVectorUint64.sroa.0.3 = phi ptr [ null, %for.body.lr.ph.i43 ], [ %eaVectorUint64.sroa.0.4, %_ZN5eastl6vectorImNS_9allocatorEE9push_backEOm.exit.i ]
  %eaVectorUint64.sroa.20.1 = phi ptr [ null, %for.body.lr.ph.i43 ], [ %eaVectorUint64.sroa.20.2, %_ZN5eastl6vectorImNS_9allocatorEE9push_backEOm.exit.i ]
  %eaVectorUint64.sroa.43.1 = phi ptr [ null, %for.body.lr.ph.i43 ], [ %eaVectorUint64.sroa.43.2, %_ZN5eastl6vectorImNS_9allocatorEE9push_backEOm.exit.i ]
  %j.010.i = phi i64 [ 0, %for.body.lr.ph.i43 ], [ %inc.i54, %_ZN5eastl6vectorImNS_9allocatorEE9push_backEOm.exit.i ]
  %add.ptr.i.i51 = getelementptr inbounds nuw i32, ptr %call.i.i.i.i.i23, i64 %j.010.i
  %15 = load i32, ptr %add.ptr.i.i51, align 4
  %conv.i52 = zext i32 %15 to i64
  %cmp.i.i = icmp ult ptr %eaVectorUint64.sroa.20.1, %eaVectorUint64.sroa.43.1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body.i50
  store i64 %conv.i52, ptr %eaVectorUint64.sroa.20.1, align 8
  br label %_ZN5eastl6vectorImNS_9allocatorEE9push_backEOm.exit.i

if.else.i.i:                                      ; preds = %for.body.i50
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %eaVectorUint64.sroa.20.1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %eaVectorUint64.sroa.0.3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %eaVectorUint64.sroa.20.1, %eaVectorUint64.sroa.0.3
  %mul.i.i.i6.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i64 1, i64 %mul.i.i.i6.i
  %tobool.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5eastl10VectorBaseImNS_9allocatorEE10DoAllocateEm.exit.i.i.i, label %if.then.i.i.i7.i

if.then.i.i.i7.i:                                 ; preds = %if.else.i.i
  %mul.i6.i.i.i = shl i64 %cond.i.i.i.i, 3
  %call.i.i.i.i.i.i60 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i6.i.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl10VectorBaseImNS_9allocatorEE10DoAllocateEm.exit.i.i.i unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN5eastl10VectorBaseImNS_9allocatorEE10DoAllocateEm.exit.i.i.i: ; preds = %if.then.i.i.i7.i, %if.else.i.i
  %retval.0.i.i.i.i = phi ptr [ null, %if.else.i.i ], [ %call.i.i.i.i.i.i60, %if.then.i.i.i7.i ]
  br i1 %cmp.not.i.i.i.i, label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPmS1_S1_EET1_T_T0_S2_.exit.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5eastl10VectorBaseImNS_9allocatorEE10DoAllocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %retval.0.i.i.i.i, ptr align 8 %eaVectorUint64.sroa.0.3, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  br label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPmS1_S1_EET1_T_T0_S2_.exit.i.i.i

_ZN5eastl34uninitialized_move_ptr_if_noexceptIPmS1_S1_EET1_T_T0_S2_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %_ZN5eastl10VectorBaseImNS_9allocatorEE10DoAllocateEm.exit.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i ], [ %retval.0.i.i.i.i, %_ZN5eastl10VectorBaseImNS_9allocatorEE10DoAllocateEm.exit.i.i.i ]
  store i64 %conv.i52, ptr %retval.0.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i7.i.i.i = icmp eq ptr %eaVectorUint64.sroa.0.3, null
  br i1 %tobool.not.i7.i.i.i, label %_ZN5eastl6vectorImNS_9allocatorEE16DoInsertValueEndIJmEEEvDpOT_.exit.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i: ; preds = %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPmS1_S1_EET1_T_T0_S2_.exit.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %eaVectorUint64.sroa.0.3) #19
  br label %_ZN5eastl6vectorImNS_9allocatorEE16DoInsertValueEndIJmEEEvDpOT_.exit.i.i

_ZN5eastl6vectorImNS_9allocatorEE16DoInsertValueEndIJmEEEvDpOT_.exit.i.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i, %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPmS1_S1_EET1_T_T0_S2_.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %retval.0.i.i.i.i, i64 %cond.i.i.i.i
  br label %_ZN5eastl6vectorImNS_9allocatorEE9push_backEOm.exit.i

_ZN5eastl6vectorImNS_9allocatorEE9push_backEOm.exit.i: ; preds = %_ZN5eastl6vectorImNS_9allocatorEE16DoInsertValueEndIJmEEEvDpOT_.exit.i.i, %if.then.i.i
  %eaVectorUint64.sroa.0.4 = phi ptr [ %eaVectorUint64.sroa.0.3, %if.then.i.i ], [ %retval.0.i.i.i.i, %_ZN5eastl6vectorImNS_9allocatorEE16DoInsertValueEndIJmEEEvDpOT_.exit.i.i ]
  %eaVectorUint64.sroa.20.1.pn = phi ptr [ %eaVectorUint64.sroa.20.1, %if.then.i.i ], [ %retval.0.i.i.i.i.i.i.i.i.i.i, %_ZN5eastl6vectorImNS_9allocatorEE16DoInsertValueEndIJmEEEvDpOT_.exit.i.i ]
  %eaVectorUint64.sroa.43.2 = phi ptr [ %eaVectorUint64.sroa.43.1, %if.then.i.i ], [ %add.ptr.i.i.i, %_ZN5eastl6vectorImNS_9allocatorEE16DoInsertValueEndIJmEEEvDpOT_.exit.i.i ]
  %eaVectorUint64.sroa.20.2 = getelementptr inbounds nuw i8, ptr %eaVectorUint64.sroa.20.1.pn, i64 8
  %inc.i54 = add nuw nsw i64 %j.010.i, 1
  %exitcond.not.i55 = icmp eq i64 %inc.i54, 100000
  br i1 %exitcond.not.i55, label %for.end.i56, label %for.body.i50, !llvm.loop !8

for.end.i56:                                      ; preds = %_ZN5eastl6vectorImNS_9allocatorEE9push_backEOm.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont13 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont13:                                    ; preds = %for.end.i56
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

lpad11.loopexit:                                  ; preds = %if.then.i.i860
  %lpad.loopexit942 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad11.loopexit.split-lp.loopexit:                ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit945 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad11.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i.i7.i
  %lpad.loopexit950 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

ehcleanup148.thread:                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit953 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then, %invoke.cont17, %invoke.cont19, %if.then25, %invoke.cont28, %invoke.cont30, %if.then39, %invoke.cont42, %invoke.cont44, %if.then51, %invoke.cont54, %invoke.cont56, %if.then63, %invoke.cont66, %invoke.cont68, %if.then75, %invoke.cont78, %invoke.cont80, %for.end.i, %for.end.i56, %for.end.i83, %for.end.i116, %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i, %_ZN5eastl4findIPmmEET_S2_S2_RKT0_.exit.i, %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i187, %_ZN5eastl4findIPmmEET_S2_S2_RKT0_.exit.i218, %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i, %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i, %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i283, %_ZN5eastl10quick_sortIPmEEvT_S2_.exit.i, %for.end.i318, %for.end.i347, %for.end.i389, %for.end.i422
  %stdVectorUint64.sroa.0.1.ph.ph.ph.ph.ph = phi ptr [ %stdVectorUint64.sroa.0.4, %for.end.i ], [ %stdVectorUint64.sroa.0.4, %for.end.i56 ], [ %stdVectorUint64.sroa.0.4, %if.then ], [ %stdVectorUint64.sroa.0.4, %invoke.cont17 ], [ %stdVectorUint64.sroa.0.4, %invoke.cont19 ], [ %stdVectorUint64.sroa.0.4, %for.end.i83 ], [ %stdVectorUint64.sroa.0.4, %for.end.i116 ], [ %stdVectorUint64.sroa.0.4, %if.then25 ], [ %stdVectorUint64.sroa.0.4, %invoke.cont28 ], [ %stdVectorUint64.sroa.0.4, %invoke.cont30 ], [ %stdVectorUint64.sroa.0.4, %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i ], [ %stdVectorUint64.sroa.0.4, %_ZN5eastl4findIPmmEET_S2_S2_RKT0_.exit.i ], [ %stdVectorUint64.sroa.0.4, %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i187 ], [ %stdVectorUint64.sroa.0.4, %_ZN5eastl4findIPmmEET_S2_S2_RKT0_.exit.i218 ], [ %stdVectorUint64.sroa.0.4, %if.then39 ], [ %stdVectorUint64.sroa.0.4, %invoke.cont42 ], [ %stdVectorUint64.sroa.0.4, %invoke.cont44 ], [ %stdVectorUint64.sroa.0.4, %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i ], [ %stdVectorUint64.sroa.0.4, %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i ], [ %stdVectorUint64.sroa.0.4, %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i283 ], [ %stdVectorUint64.sroa.0.4, %_ZN5eastl10quick_sortIPmEEvT_S2_.exit.i ], [ %stdVectorUint64.sroa.0.4, %if.then51 ], [ %stdVectorUint64.sroa.0.4, %invoke.cont54 ], [ %stdVectorUint64.sroa.0.4, %invoke.cont56 ], [ %stdVectorUint64.sroa.0.7, %for.end.i318 ], [ %stdVectorUint64.sroa.0.7, %for.end.i347 ], [ %stdVectorUint64.sroa.0.7, %if.then63 ], [ %stdVectorUint64.sroa.0.7, %invoke.cont66 ], [ %stdVectorUint64.sroa.0.7, %invoke.cont68 ], [ %stdVectorUint64.sroa.0.7, %for.end.i389 ], [ %stdVectorUint64.sroa.0.7, %for.end.i422 ], [ %stdVectorUint64.sroa.0.7, %if.then75 ], [ %stdVectorUint64.sroa.0.7, %invoke.cont78 ], [ %stdVectorUint64.sroa.0.7, %invoke.cont80 ]
  %eaVectorUint64.sroa.0.1.ph.ph.ph.ph.ph = phi ptr [ null, %for.end.i ], [ %eaVectorUint64.sroa.0.4, %for.end.i56 ], [ %eaVectorUint64.sroa.0.4, %if.then ], [ %eaVectorUint64.sroa.0.4, %invoke.cont17 ], [ %eaVectorUint64.sroa.0.4, %invoke.cont19 ], [ %eaVectorUint64.sroa.0.4, %for.end.i83 ], [ %eaVectorUint64.sroa.0.4, %for.end.i116 ], [ %eaVectorUint64.sroa.0.4, %if.then25 ], [ %eaVectorUint64.sroa.0.4, %invoke.cont28 ], [ %eaVectorUint64.sroa.0.4, %invoke.cont30 ], [ %eaVectorUint64.sroa.0.4, %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i ], [ %eaVectorUint64.sroa.0.4, %_ZN5eastl4findIPmmEET_S2_S2_RKT0_.exit.i ], [ %eaVectorUint64.sroa.0.4, %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i187 ], [ %eaVectorUint64.sroa.0.4, %_ZN5eastl4findIPmmEET_S2_S2_RKT0_.exit.i218 ], [ %eaVectorUint64.sroa.0.4, %if.then39 ], [ %eaVectorUint64.sroa.0.4, %invoke.cont42 ], [ %eaVectorUint64.sroa.0.4, %invoke.cont44 ], [ %eaVectorUint64.sroa.0.4, %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i ], [ %eaVectorUint64.sroa.0.4, %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i ], [ %eaVectorUint64.sroa.0.4, %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i283 ], [ %eaVectorUint64.sroa.0.4, %_ZN5eastl10quick_sortIPmEEvT_S2_.exit.i ], [ %eaVectorUint64.sroa.0.4, %if.then51 ], [ %eaVectorUint64.sroa.0.4, %invoke.cont54 ], [ %eaVectorUint64.sroa.0.4, %invoke.cont56 ], [ %eaVectorUint64.sroa.0.4, %for.end.i318 ], [ %eaVectorUint64.sroa.0.7, %for.end.i347 ], [ %eaVectorUint64.sroa.0.7, %if.then63 ], [ %eaVectorUint64.sroa.0.7, %invoke.cont66 ], [ %eaVectorUint64.sroa.0.7, %invoke.cont68 ], [ %eaVectorUint64.sroa.0.7, %for.end.i389 ], [ %eaVectorUint64.sroa.0.7, %for.end.i422 ], [ %eaVectorUint64.sroa.0.7, %if.then75 ], [ %eaVectorUint64.sroa.0.7, %invoke.cont78 ], [ %eaVectorUint64.sroa.0.7, %invoke.cont80 ]
  %lpad.loopexit958 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i844
  %stdVectorUint64.sroa.0.1.ph.ph.ph.ph.ph956 = phi ptr [ %stdVectorUint64.sroa.0.3, %if.then.i.i.i.i.i ], [ %stdVectorUint64.sroa.0.6, %if.then.i.i.i844 ]
  %eaVectorUint64.sroa.0.1.ph.ph.ph.ph.ph957 = phi ptr [ null, %if.then.i.i.i.i.i ], [ %eaVectorUint64.sroa.0.4, %if.then.i.i.i844 ]
  %lpad.loopexit.split-lp959 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

if.end:                                           ; preds = %invoke.cont19, %invoke.cont13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %17 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i64 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i64, label %if.then2.i.i.i86, label %if.else.i.i.i65

if.then2.i.i.i86:                                 ; preds = %if.end
  %18 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i72

if.else.i.i.i65:                                  ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i62)
  %call.i.i.i.i66 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i62) #8
  %cmp.i.i.i.i67 = icmp eq i32 %call.i.i.i.i66, 22
  br i1 %cmp.i.i.i.i67, label %if.then.i.i.i.i84, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i68

if.then.i.i.i.i84:                                ; preds = %if.else.i.i.i65
  %call1.i.i.i.i85 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i62) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i68

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i68: ; preds = %if.then.i.i.i.i84, %if.else.i.i.i65
  %19 = load i64, ptr %tv_nsec.i.i.i.i69, align 8
  %20 = load i64, ptr %ts.i.i.i.i62, align 8
  %mul.i.i.i.i70 = mul i64 %20, 1000000000
  %add.i.i.i.i71 = add i64 %mul.i.i.i.i70, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i62)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i72

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i72:         ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i68, %if.then2.i.i.i86
  %.sink.i.i.i73 = phi i64 [ %18, %if.then2.i.i.i86 ], [ %add.i.i.i.i71, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i68 ]
  store i64 %.sink.i.i.i73, ptr %stopwatch1, align 8
  %cmp6.not.i = icmp eq ptr %stdVectorUint64.sroa.17.2, %stdVectorUint64.sroa.0.4
  br i1 %cmp6.not.i, label %for.end.i83, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i72
  %sub.ptr.lhs.cast.i.i74 = ptrtoint ptr %stdVectorUint64.sroa.17.2 to i64
  %sub.ptr.rhs.cast.i.i75 = ptrtoint ptr %stdVectorUint64.sroa.0.4 to i64
  %sub.ptr.sub.i.i76 = sub i64 %sub.ptr.lhs.cast.i.i74, %sub.ptr.rhs.cast.i.i75
  %sub.ptr.div.i.i77 = ashr exact i64 %sub.ptr.sub.i.i76, 3
  %umax.i78 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i77, i64 1)
  br label %for.body.i79

for.body.i79:                                     ; preds = %for.body.i79, %for.body.preheader.i
  %temp.08.i = phi i64 [ %add.i, %for.body.i79 ], [ 0, %for.body.preheader.i ]
  %j.07.i = phi i64 [ %inc.i81, %for.body.i79 ], [ 0, %for.body.preheader.i ]
  %add.ptr.i.i80 = getelementptr inbounds i64, ptr %stdVectorUint64.sroa.0.4, i64 %j.07.i
  %21 = load i64, ptr %add.ptr.i.i80, align 8
  %add.i = add i64 %21, %temp.08.i
  %inc.i81 = add nuw i64 %j.07.i, 1
  %exitcond.not.i82 = icmp eq i64 %inc.i81, %umax.i78
  br i1 %exitcond.not.i82, label %for.end.loopexit.i, label %for.body.i79, !llvm.loop !9

for.end.loopexit.i:                               ; preds = %for.body.i79
  %22 = trunc i64 %add.i to i32
  br label %for.end.i83

for.end.i83:                                      ; preds = %for.end.loopexit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i72
  %temp.0.lcssa.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i72 ], [ %22, %for.end.loopexit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont22 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont22:                                    ; preds = %for.end.i83
  %call2.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %temp.0.lcssa.i) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %23 = load i32, ptr %mnUnits.i.i.i31, align 8
  %cmp.i.i.i90 = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i90, label %if.then2.i.i.i121, label %if.else.i.i.i91

if.then2.i.i.i121:                                ; preds = %invoke.cont22
  %24 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i98

if.else.i.i.i91:                                  ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i88)
  %call.i.i.i.i92 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i88) #8
  %cmp.i.i.i.i93 = icmp eq i32 %call.i.i.i.i92, 22
  br i1 %cmp.i.i.i.i93, label %if.then.i.i.i.i119, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i94

if.then.i.i.i.i119:                               ; preds = %if.else.i.i.i91
  %call1.i.i.i.i120 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i88) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i94

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i94: ; preds = %if.then.i.i.i.i119, %if.else.i.i.i91
  %25 = load i64, ptr %tv_nsec.i.i.i.i95, align 8
  %26 = load i64, ptr %ts.i.i.i.i88, align 8
  %mul.i.i.i.i96 = mul i64 %26, 1000000000
  %add.i.i.i.i97 = add i64 %mul.i.i.i.i96, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i88)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i98

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i98:         ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i94, %if.then2.i.i.i121
  %.sink.i.i.i99 = phi i64 [ %24, %if.then2.i.i.i121 ], [ %add.i.i.i.i97, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i94 ]
  store i64 %.sink.i.i.i99, ptr %stopwatch2, align 8
  %cmp6.not.i101 = icmp eq ptr %eaVectorUint64.sroa.20.2, %eaVectorUint64.sroa.0.4
  br i1 %cmp6.not.i101, label %for.end.i116, label %for.body.preheader.i102

for.body.preheader.i102:                          ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i98
  %sub.ptr.lhs.cast.i.i103 = ptrtoint ptr %eaVectorUint64.sroa.20.2 to i64
  %sub.ptr.rhs.cast.i.i104 = ptrtoint ptr %eaVectorUint64.sroa.0.4 to i64
  %sub.ptr.sub.i.i105 = sub i64 %sub.ptr.lhs.cast.i.i103, %sub.ptr.rhs.cast.i.i104
  %sub.ptr.div.i.i106 = ashr exact i64 %sub.ptr.sub.i.i105, 3
  %umax.i107 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i106, i64 1)
  br label %for.body.i108

for.body.i108:                                    ; preds = %for.body.i108, %for.body.preheader.i102
  %temp.08.i109 = phi i64 [ %add.i112, %for.body.i108 ], [ 0, %for.body.preheader.i102 ]
  %j.07.i110 = phi i64 [ %inc.i113, %for.body.i108 ], [ 0, %for.body.preheader.i102 ]
  %add.ptr.i.i111 = getelementptr inbounds i64, ptr %eaVectorUint64.sroa.0.4, i64 %j.07.i110
  %27 = load i64, ptr %add.ptr.i.i111, align 8
  %add.i112 = add i64 %27, %temp.08.i109
  %inc.i113 = add nuw i64 %j.07.i110, 1
  %exitcond.not.i114 = icmp eq i64 %inc.i113, %umax.i107
  br i1 %exitcond.not.i114, label %for.end.loopexit.i115, label %for.body.i108, !llvm.loop !10

for.end.loopexit.i115:                            ; preds = %for.body.i108
  %28 = trunc i64 %add.i112 to i32
  br label %for.end.i116

for.end.i116:                                     ; preds = %for.end.loopexit.i115, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i98
  %temp.0.lcssa.i117 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i98 ], [ %28, %for.end.loopexit.i115 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont23 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont23:                                    ; preds = %for.end.i116
  %call2.i118 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %temp.0.lcssa.i117) #8
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
  %cmp.i.i.i126 = icmp eq i32 %30, 1
  br i1 %cmp.i.i.i126, label %if.then2.i.i.i141, label %if.else.i.i.i127

if.then2.i.i.i141:                                ; preds = %if.end33
  %31 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i134

if.else.i.i.i127:                                 ; preds = %if.end33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i124)
  %call.i.i.i.i128 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i124) #8
  %cmp.i.i.i.i129 = icmp eq i32 %call.i.i.i.i128, 22
  br i1 %cmp.i.i.i.i129, label %if.then.i.i.i.i139, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i130

if.then.i.i.i.i139:                               ; preds = %if.else.i.i.i127
  %call1.i.i.i.i140 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i124) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i130

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i130: ; preds = %if.then.i.i.i.i139, %if.else.i.i.i127
  %32 = load i64, ptr %tv_nsec.i.i.i.i131, align 8
  %33 = load i64, ptr %ts.i.i.i.i124, align 8
  %mul.i.i.i.i132 = mul i64 %33, 1000000000
  %add.i.i.i.i133 = add i64 %mul.i.i.i.i132, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i124)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i134

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i134:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i130, %if.then2.i.i.i141
  %.sink.i.i.i135 = phi i64 [ %31, %if.then2.i.i.i141 ], [ %add.i.i.i.i133, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i130 ]
  store i64 %.sink.i.i.i135, ptr %stopwatch1, align 8
  br i1 %cmp6.not.i, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i134, %while.body.i.i
  %first.sroa.0.04.i.i = phi ptr [ %incdec.ptr.i.i.i137, %while.body.i.i ], [ %stdVectorUint64.sroa.0.4, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i134 ]
  %34 = load i64, ptr %first.sroa.0.04.i.i, align 8
  %cmp.not.i.i = icmp eq i64 %34, 281474976710655
  br i1 %cmp.not.i.i, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i.i137 = getelementptr inbounds nuw i8, ptr %first.sroa.0.04.i.i, i64 8
  %cmp.i.not.i.i = icmp eq ptr %first.sroa.0.04.i.i, %add.ptr.i.i.i.i.pn
  br i1 %cmp.i.not.i.i, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i, label %land.rhs.i.i, !llvm.loop !11

_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i: ; preds = %while.body.i.i, %land.rhs.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i134
  %first.sroa.0.0.lcssa.i.i = phi ptr [ %stdVectorUint64.sroa.0.4, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i134 ], [ %incdec.ptr.i.i.i137, %while.body.i.i ], [ %first.sroa.0.04.i.i, %land.rhs.i.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %.noexc142 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc142:                                        ; preds = %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i
  %cmp.i.not.i = icmp eq ptr %first.sroa.0.0.lcssa.i.i, %stdVectorUint64.sroa.17.2
  br i1 %cmp.i.not.i, label %invoke.cont34, label %if.then.i

if.then.i:                                        ; preds = %.noexc142
  %35 = load i64, ptr %first.sroa.0.0.lcssa.i.i, align 8
  %conv.i138 = trunc i64 %35 to i32
  %call13.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %conv.i138) #8
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %if.then.i, %.noexc142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %36 = load i32, ptr %mnUnits.i.i.i31, align 8
  %cmp.i.i.i145 = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i145, label %if.then2.i.i.i165, label %if.else.i.i.i146

if.then2.i.i.i165:                                ; preds = %invoke.cont34
  %37 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i153

if.else.i.i.i146:                                 ; preds = %invoke.cont34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i143)
  %call.i.i.i.i147 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i143) #8
  %cmp.i.i.i.i148 = icmp eq i32 %call.i.i.i.i147, 22
  br i1 %cmp.i.i.i.i148, label %if.then.i.i.i.i163, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i149

if.then.i.i.i.i163:                               ; preds = %if.else.i.i.i146
  %call1.i.i.i.i164 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i143) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i149

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i149: ; preds = %if.then.i.i.i.i163, %if.else.i.i.i146
  %38 = load i64, ptr %tv_nsec.i.i.i.i150, align 8
  %39 = load i64, ptr %ts.i.i.i.i143, align 8
  %mul.i.i.i.i151 = mul i64 %39, 1000000000
  %add.i.i.i.i152 = add i64 %mul.i.i.i.i151, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i143)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i153

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i153:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i149, %if.then2.i.i.i165
  %.sink.i.i.i154 = phi i64 [ %37, %if.then2.i.i.i165 ], [ %add.i.i.i.i152, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i149 ]
  store i64 %.sink.i.i.i154, ptr %stopwatch2, align 8
  br i1 %cmp6.not.i101, label %_ZN5eastl4findIPmmEET_S2_S2_RKT0_.exit.i, label %land.rhs.i.i156

land.rhs.i.i156:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i153, %while.body.i.i157
  %first.addr.05.i.i = phi ptr [ %incdec.ptr.i.i158, %while.body.i.i157 ], [ %eaVectorUint64.sroa.0.4, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i153 ]
  %40 = load i64, ptr %first.addr.05.i.i, align 8
  %cmp1.not.i.i = icmp eq i64 %40, 281474976710655
  br i1 %cmp1.not.i.i, label %_ZN5eastl4findIPmmEET_S2_S2_RKT0_.exit.i, label %while.body.i.i157

while.body.i.i157:                                ; preds = %land.rhs.i.i156
  %incdec.ptr.i.i158 = getelementptr inbounds nuw i8, ptr %first.addr.05.i.i, i64 8
  %cmp.not.i.i159 = icmp eq ptr %first.addr.05.i.i, %eaVectorUint64.sroa.20.1.pn
  br i1 %cmp.not.i.i159, label %_ZN5eastl4findIPmmEET_S2_S2_RKT0_.exit.i, label %land.rhs.i.i156, !llvm.loop !12

_ZN5eastl4findIPmmEET_S2_S2_RKT0_.exit.i:         ; preds = %while.body.i.i157, %land.rhs.i.i156, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i153
  %first.addr.0.lcssa.i.i = phi ptr [ %eaVectorUint64.sroa.0.4, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i153 ], [ %incdec.ptr.i.i158, %while.body.i.i157 ], [ %first.addr.05.i.i, %land.rhs.i.i156 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %.noexc166 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc166:                                        ; preds = %_ZN5eastl4findIPmmEET_S2_S2_RKT0_.exit.i
  %cmp.not.i160 = icmp eq ptr %first.addr.0.lcssa.i.i, %eaVectorUint64.sroa.20.2
  br i1 %cmp.not.i160, label %invoke.cont35, label %if.then.i161

if.then.i161:                                     ; preds = %.noexc166
  %41 = load i64, ptr %first.addr.0.lcssa.i.i, align 8
  %conv.i162 = trunc i64 %41 to i32
  %call4.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %conv.i162) #8
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %if.then.i161, %.noexc166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %42 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i169 = icmp eq i32 %42, 1
  br i1 %cmp.i.i.i169, label %if.then2.i.i.i195, label %if.else.i.i.i170

if.then2.i.i.i195:                                ; preds = %invoke.cont35
  %43 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i177

if.else.i.i.i170:                                 ; preds = %invoke.cont35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i167)
  %call.i.i.i.i171 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i167) #8
  %cmp.i.i.i.i172 = icmp eq i32 %call.i.i.i.i171, 22
  br i1 %cmp.i.i.i.i172, label %if.then.i.i.i.i193, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i173

if.then.i.i.i.i193:                               ; preds = %if.else.i.i.i170
  %call1.i.i.i.i194 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i167) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i173

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i173: ; preds = %if.then.i.i.i.i193, %if.else.i.i.i170
  %44 = load i64, ptr %tv_nsec.i.i.i.i174, align 8
  %45 = load i64, ptr %ts.i.i.i.i167, align 8
  %mul.i.i.i.i175 = mul i64 %45, 1000000000
  %add.i.i.i.i176 = add i64 %mul.i.i.i.i175, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i167)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i177

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i177:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i173, %if.then2.i.i.i195
  %.sink.i.i.i178 = phi i64 [ %43, %if.then2.i.i.i195 ], [ %add.i.i.i.i176, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i173 ]
  store i64 %.sink.i.i.i178, ptr %stopwatch1, align 8
  br i1 %cmp6.not.i, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i187, label %land.rhs.i.i181

land.rhs.i.i181:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i177, %while.body.i.i184
  %first.sroa.0.04.i.i182 = phi ptr [ %incdec.ptr.i.i.i185, %while.body.i.i184 ], [ %stdVectorUint64.sroa.0.4, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i177 ]
  %46 = load i64, ptr %first.sroa.0.04.i.i182, align 8
  %cmp.not.i.i183 = icmp eq i64 %46, 281474976710655
  br i1 %cmp.not.i.i183, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i187, label %while.body.i.i184

while.body.i.i184:                                ; preds = %land.rhs.i.i181
  %incdec.ptr.i.i.i185 = getelementptr inbounds nuw i8, ptr %first.sroa.0.04.i.i182, i64 8
  %cmp.i.not.i.i186 = icmp eq ptr %first.sroa.0.04.i.i182, %add.ptr.i.i.i.i.pn
  br i1 %cmp.i.not.i.i186, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i187, label %land.rhs.i.i181, !llvm.loop !11

_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i187: ; preds = %while.body.i.i184, %land.rhs.i.i181, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i177
  %first.sroa.0.0.lcssa.i.i188 = phi ptr [ %stdVectorUint64.sroa.0.4, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i177 ], [ %incdec.ptr.i.i.i185, %while.body.i.i184 ], [ %first.sroa.0.04.i.i182, %land.rhs.i.i181 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %.noexc196 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc196:                                        ; preds = %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_.exit.i187
  %cmp.i.not.i189 = icmp eq ptr %first.sroa.0.0.lcssa.i.i188, %stdVectorUint64.sroa.17.2
  br i1 %cmp.i.not.i189, label %invoke.cont36, label %if.then.i190

if.then.i190:                                     ; preds = %.noexc196
  %47 = load i64, ptr %first.sroa.0.0.lcssa.i.i188, align 8
  %conv.i191 = trunc i64 %47 to i32
  %call13.i192 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %conv.i191) #8
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %if.then.i190, %.noexc196
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %48 = load i32, ptr %mnUnits.i.i.i31, align 8
  %cmp.i.i.i200 = icmp eq i32 %48, 1
  br i1 %cmp.i.i.i200, label %if.then2.i.i.i226, label %if.else.i.i.i201

if.then2.i.i.i226:                                ; preds = %invoke.cont36
  %49 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i208

if.else.i.i.i201:                                 ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i198)
  %call.i.i.i.i202 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i198) #8
  %cmp.i.i.i.i203 = icmp eq i32 %call.i.i.i.i202, 22
  br i1 %cmp.i.i.i.i203, label %if.then.i.i.i.i224, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i204

if.then.i.i.i.i224:                               ; preds = %if.else.i.i.i201
  %call1.i.i.i.i225 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i198) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i204

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i204: ; preds = %if.then.i.i.i.i224, %if.else.i.i.i201
  %50 = load i64, ptr %tv_nsec.i.i.i.i205, align 8
  %51 = load i64, ptr %ts.i.i.i.i198, align 8
  %mul.i.i.i.i206 = mul i64 %51, 1000000000
  %add.i.i.i.i207 = add i64 %mul.i.i.i.i206, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i198)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i208

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i208:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i204, %if.then2.i.i.i226
  %.sink.i.i.i209 = phi i64 [ %49, %if.then2.i.i.i226 ], [ %add.i.i.i.i207, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i204 ]
  store i64 %.sink.i.i.i209, ptr %stopwatch2, align 8
  br i1 %cmp6.not.i101, label %_ZN5eastl4findIPmmEET_S2_S2_RKT0_.exit.i218, label %land.rhs.i.i212

land.rhs.i.i212:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i208, %while.body.i.i215
  %first.addr.05.i.i213 = phi ptr [ %incdec.ptr.i.i216, %while.body.i.i215 ], [ %eaVectorUint64.sroa.0.4, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i208 ]
  %52 = load i64, ptr %first.addr.05.i.i213, align 8
  %cmp1.not.i.i214 = icmp eq i64 %52, 281474976710655
  br i1 %cmp1.not.i.i214, label %_ZN5eastl4findIPmmEET_S2_S2_RKT0_.exit.i218, label %while.body.i.i215

while.body.i.i215:                                ; preds = %land.rhs.i.i212
  %incdec.ptr.i.i216 = getelementptr inbounds nuw i8, ptr %first.addr.05.i.i213, i64 8
  %cmp.not.i.i217 = icmp eq ptr %first.addr.05.i.i213, %eaVectorUint64.sroa.20.1.pn
  br i1 %cmp.not.i.i217, label %_ZN5eastl4findIPmmEET_S2_S2_RKT0_.exit.i218, label %land.rhs.i.i212, !llvm.loop !12

_ZN5eastl4findIPmmEET_S2_S2_RKT0_.exit.i218:      ; preds = %while.body.i.i215, %land.rhs.i.i212, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i208
  %first.addr.0.lcssa.i.i219 = phi ptr [ %eaVectorUint64.sroa.0.4, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i208 ], [ %incdec.ptr.i.i216, %while.body.i.i215 ], [ %first.addr.05.i.i213, %land.rhs.i.i212 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %.noexc227 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc227:                                        ; preds = %_ZN5eastl4findIPmmEET_S2_S2_RKT0_.exit.i218
  %cmp.not.i220 = icmp eq ptr %first.addr.0.lcssa.i.i219, %eaVectorUint64.sroa.20.2
  br i1 %cmp.not.i220, label %invoke.cont37, label %if.then.i221

if.then.i221:                                     ; preds = %.noexc227
  %53 = load i64, ptr %first.addr.0.lcssa.i.i219, align 8
  %conv.i222 = trunc i64 %53 to i32
  %call4.i223 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %conv.i222) #8
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %if.then.i221, %.noexc227
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
  %cmp.i.i.i232 = icmp eq i32 %55, 1
  br i1 %cmp.i.i.i232, label %if.then2.i.i.i255, label %if.else.i.i.i233

if.then2.i.i.i255:                                ; preds = %if.end47
  %56 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i240

if.else.i.i.i233:                                 ; preds = %if.end47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i230)
  %call.i.i.i.i234 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i230) #8
  %cmp.i.i.i.i235 = icmp eq i32 %call.i.i.i.i234, 22
  br i1 %cmp.i.i.i.i235, label %if.then.i.i.i.i253, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i236

if.then.i.i.i.i253:                               ; preds = %if.else.i.i.i233
  %call1.i.i.i.i254 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i230) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i236

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i236: ; preds = %if.then.i.i.i.i253, %if.else.i.i.i233
  %57 = load i64, ptr %tv_nsec.i.i.i.i237, align 8
  %58 = load i64, ptr %ts.i.i.i.i230, align 8
  %mul.i.i.i.i238 = mul i64 %58, 1000000000
  %add.i.i.i.i239 = add i64 %mul.i.i.i.i238, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i230)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i240

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i240:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i236, %if.then2.i.i.i255
  %.sink.i.i.i241 = phi i64 [ %56, %if.then2.i.i.i255 ], [ %add.i.i.i.i239, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i236 ]
  store i64 %.sink.i.i.i241, ptr %stopwatch1, align 8
  br i1 %cmp6.not.i, label %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i, label %if.then.i.i244

if.then.i.i244:                                   ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i240
  %sub.ptr.lhs.cast.i.i.i245 = ptrtoint ptr %stdVectorUint64.sroa.17.2 to i64
  %sub.ptr.rhs.cast.i.i.i246 = ptrtoint ptr %stdVectorUint64.sroa.0.4 to i64
  %sub.ptr.sub.i.i.i247 = sub i64 %sub.ptr.lhs.cast.i.i.i245, %sub.ptr.rhs.cast.i.i.i246
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i247, 3
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i244
  %i.05.i.i.i = phi i32 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %if.then.i.i244 ]
  %n.addr.04.i.i.i = phi i64 [ %shr.i.i.i248, %for.body.i.i.i ], [ %sub.ptr.div.i.i.i, %if.then.i.i244 ]
  %shr.i.i.i248 = ashr i64 %n.addr.04.i.i.i, 1
  %inc.i.i.i = add nuw nsw i32 %i.05.i.i.i, 1
  %tobool.not.i.i.i = icmp ult i64 %n.addr.04.i.i.i, 2
  br i1 %tobool.not.i.i.i, label %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i, label %for.body.i.i.i, !llvm.loop !13

_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i:        ; preds = %for.body.i.i.i
  %59 = shl nuw i32 %i.05.i.i.i, 1
  %mul.i.i = zext i32 %59 to i64
  invoke void @_ZN5eastl8Internal22quick_sort_impl_helperIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElKmEEvT_SA_T0_(ptr %stdVectorUint64.sroa.0.4, ptr nonnull %stdVectorUint64.sroa.17.2, i64 noundef %mul.i.i)
          to label %.noexc256 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc256:                                        ; preds = %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i
  %cmp.i.i249 = icmp sgt i64 %sub.ptr.div.i.i.i, 28
  br i1 %cmp.i.i249, label %for.body.i.i.i.i, label %if.else.i.i250

for.body.i.i.i.i:                                 ; preds = %.noexc256, %for.end.i.i.i.i
  %i.sroa.0.022.i.i.idx.i.i = phi i64 [ %i.sroa.0.022.i.i.add.i.i, %for.end.i.i.i.i ], [ 8, %.noexc256 ]
  %i.sroa.0.022.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %stdVectorUint64.sroa.0.4, i64 %i.sroa.0.022.i.i.idx.i.i
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
  %cmp.i2.not.i.i.i.i = icmp eq ptr %incdec.ptr.i3.i.i.i.i, %stdVectorUint64.sroa.0.4
  br i1 %cmp.i2.not.i.i.i.i, label %for.end.i.i.i.i, label %land.rhs.i.i.i.i, !llvm.loop !14

for.end.i.i.i.i:                                  ; preds = %for.body11.i.i.i.i, %land.rhs.i.i.i.i
  %insertPosition.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %stdVectorUint64.sroa.0.4, %for.body11.i.i.i.i ], [ %movePosition.sroa.0.019.i.i.i.i, %land.rhs.i.i.i.i ]
  store i64 %60, ptr %insertPosition.sroa.0.0.lcssa.i.i.i.i, align 8
  %i.sroa.0.022.i.i.add.i.i = add nuw nsw i64 %i.sroa.0.022.i.i.idx.i.i, 8
  %cmp.i1.not.i.i.i.i = icmp eq i64 %i.sroa.0.022.i.i.add.i.i, 224
  br i1 %cmp.i1.not.i.i.i.i, label %_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i.i, label %for.body.i.i.i.i, !llvm.loop !15

_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i.i: ; preds = %for.end.i.i.i.i
  %add.ptr.i.i.i252 = getelementptr inbounds nuw i8, ptr %stdVectorUint64.sroa.0.4, i64 224
  %cmp.i.not16.i.i.i = icmp eq ptr %add.ptr.i.i.i252, %stdVectorUint64.sroa.17.2
  br i1 %cmp.i.not16.i.i.i, label %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i, label %for.body.i6.i.i

for.body.i6.i.i:                                  ; preds = %_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i.i, %for.end.i.i.i
  %current.sroa.0.017.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i, %for.end.i.i.i ], [ %add.ptr.i.i.i252, %_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i.i ]
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

if.else.i.i250:                                   ; preds = %.noexc256
  %cmp.i1.not21.i.i10.i.i = icmp eq ptr %stdVectorUint64.sroa.0.4, %add.ptr.i.i.i.i.pn
  br i1 %cmp.i1.not21.i.i10.i.i, label %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i, label %for.body.i.i12.i.i

for.body.i.i12.i.i:                               ; preds = %if.else.i.i250, %for.end.i.i18.i.i
  %i.sroa.0.022.i.i13.i.i.pn = phi ptr [ %i.sroa.0.022.i.i13.i.i, %for.end.i.i18.i.i ], [ %stdVectorUint64.sroa.0.4, %if.else.i.i250 ]
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
  %cmp.i2.not.i.i23.i.i = icmp eq ptr %incdec.ptr.i3.i.i16.i.i, %stdVectorUint64.sroa.0.4
  br i1 %cmp.i2.not.i.i23.i.i, label %for.end.i.i18.i.i, label %land.rhs.i.i14.i.i, !llvm.loop !14

for.end.i.i18.i.i:                                ; preds = %for.body11.i.i22.i.i, %land.rhs.i.i14.i.i
  %insertPosition.sroa.0.0.lcssa.i.i19.i.i = phi ptr [ %stdVectorUint64.sroa.0.4, %for.body11.i.i22.i.i ], [ %movePosition.sroa.0.019.i.i15.i.i, %land.rhs.i.i14.i.i ]
  store i64 %66, ptr %insertPosition.sroa.0.0.lcssa.i.i19.i.i, align 8
  %cmp.i1.not.i.i21.i.i = icmp eq ptr %i.sroa.0.022.i.i13.i.i, %add.ptr.i.i.i.i.pn
  br i1 %cmp.i1.not.i.i21.i.i, label %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i, label %for.body.i.i12.i.i, !llvm.loop !15

_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i: ; preds = %for.end.i.i18.i.i, %for.end.i.i.i, %if.else.i.i250, %_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i240
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont48 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont48:                                    ; preds = %_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i
  %68 = load i64, ptr %stdVectorUint64.sroa.0.4, align 8
  %conv.i251 = trunc i64 %68 to i32
  %call7.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %conv.i251) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %69 = load i32, ptr %mnUnits.i.i.i31, align 8
  %cmp.i.i.i260 = icmp eq i32 %69, 1
  br i1 %cmp.i.i.i260, label %if.then2.i.i.i296, label %if.else.i.i.i261

if.then2.i.i.i296:                                ; preds = %invoke.cont48
  %70 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i268

if.else.i.i.i261:                                 ; preds = %invoke.cont48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i258)
  %call.i.i.i.i262 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i258) #8
  %cmp.i.i.i.i263 = icmp eq i32 %call.i.i.i.i262, 22
  br i1 %cmp.i.i.i.i263, label %if.then.i.i.i.i294, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i264

if.then.i.i.i.i294:                               ; preds = %if.else.i.i.i261
  %call1.i.i.i.i295 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i258) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i264

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i264: ; preds = %if.then.i.i.i.i294, %if.else.i.i.i261
  %71 = load i64, ptr %tv_nsec.i.i.i.i265, align 8
  %72 = load i64, ptr %ts.i.i.i.i258, align 8
  %mul.i.i.i.i266 = mul i64 %72, 1000000000
  %add.i.i.i.i267 = add i64 %mul.i.i.i.i266, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i258)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i268

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i268:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i264, %if.then2.i.i.i296
  %.sink.i.i.i269 = phi i64 [ %70, %if.then2.i.i.i296 ], [ %add.i.i.i.i267, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i264 ]
  store i64 %.sink.i.i.i269, ptr %stopwatch2, align 8
  br i1 %cmp6.not.i101, label %_ZN5eastl10quick_sortIPmEEvT_S2_.exit.i, label %if.then.i.i272

if.then.i.i272:                                   ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i268
  %sub.ptr.lhs.cast.i.i273 = ptrtoint ptr %eaVectorUint64.sroa.20.2 to i64
  %sub.ptr.rhs.cast.i.i274 = ptrtoint ptr %eaVectorUint64.sroa.0.4 to i64
  %sub.ptr.sub.i.i275 = sub i64 %sub.ptr.lhs.cast.i.i273, %sub.ptr.rhs.cast.i.i274
  %sub.ptr.div.i.i276 = ashr exact i64 %sub.ptr.sub.i.i275, 3
  br label %for.body.i.i.i277

for.body.i.i.i277:                                ; preds = %for.body.i.i.i277, %if.then.i.i272
  %i.05.i.i.i278 = phi i32 [ %inc.i.i.i281, %for.body.i.i.i277 ], [ 0, %if.then.i.i272 ]
  %n.addr.04.i.i.i279 = phi i64 [ %shr.i.i.i280, %for.body.i.i.i277 ], [ %sub.ptr.div.i.i276, %if.then.i.i272 ]
  %shr.i.i.i280 = ashr i64 %n.addr.04.i.i.i279, 1
  %inc.i.i.i281 = add nuw nsw i32 %i.05.i.i.i278, 1
  %tobool.not.i.i.i282 = icmp ult i64 %n.addr.04.i.i.i279, 2
  br i1 %tobool.not.i.i.i282, label %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i283, label %for.body.i.i.i277, !llvm.loop !13

_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i283:     ; preds = %for.body.i.i.i277
  %73 = shl nuw i32 %i.05.i.i.i278, 1
  %mul.i.i284 = zext i32 %73 to i64
  invoke void @_ZN5eastl8Internal22quick_sort_impl_helperIPmlKmEEvT_S4_T0_(ptr noundef %eaVectorUint64.sroa.0.4, ptr noundef nonnull %eaVectorUint64.sroa.20.2, i64 noundef %mul.i.i284)
          to label %.noexc297 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc297:                                        ; preds = %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i283
  %cmp5.i.i = icmp sgt i64 %sub.ptr.div.i.i276, 28
  br i1 %cmp5.i.i, label %for.body.i.i.i.i287, label %if.else.i.i285

for.body.i.i.i.i287:                              ; preds = %.noexc297, %for.end.i.i.i.i290
  %i.018.i.i.idx.i.i = phi i64 [ %i.018.i.i.add.i.i, %for.end.i.i.i.i290 ], [ 8, %.noexc297 ]
  %i.018.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %eaVectorUint64.sroa.0.4, i64 %i.018.i.i.idx.i.i
  %74 = load i64, ptr %i.018.i.i.ptr.i.i, align 8
  br label %land.rhs.i.i.i.i288

land.rhs.i.i.i.i288:                              ; preds = %for.body6.i.i.i.i, %for.body.i.i.i.i287
  %movePosition.015.i.i.i.i = phi ptr [ %i.018.i.i.ptr.i.i, %for.body.i.i.i.i287 ], [ %incdec.ptr4.i.i.i.i, %for.body6.i.i.i.i ]
  %incdec.ptr4.i.i.i.i = getelementptr i8, ptr %movePosition.015.i.i.i.i, i64 -8
  %75 = load i64, ptr %incdec.ptr4.i.i.i.i, align 8
  %cmp.i.i.i.i.i289 = icmp ult i64 %74, %75
  br i1 %cmp.i.i.i.i.i289, label %for.body6.i.i.i.i, label %for.end.i.i.i.i290

for.body6.i.i.i.i:                                ; preds = %land.rhs.i.i.i.i288
  store i64 %75, ptr %movePosition.015.i.i.i.i, align 8
  %cmp3.not.i.i.i.i = icmp eq ptr %incdec.ptr4.i.i.i.i, %eaVectorUint64.sroa.0.4
  br i1 %cmp3.not.i.i.i.i, label %for.end.i.i.i.i290, label %land.rhs.i.i.i.i288, !llvm.loop !18

for.end.i.i.i.i290:                               ; preds = %for.body6.i.i.i.i, %land.rhs.i.i.i.i288
  %insertPosition.0.lcssa.i.i.i.i = phi ptr [ %eaVectorUint64.sroa.0.4, %for.body6.i.i.i.i ], [ %movePosition.015.i.i.i.i, %land.rhs.i.i.i.i288 ]
  store i64 %74, ptr %insertPosition.0.lcssa.i.i.i.i, align 8
  %i.018.i.i.add.i.i = add nuw nsw i64 %i.018.i.i.idx.i.i, 8
  %cmp1.not.i.i.i.i = icmp eq i64 %i.018.i.i.add.i.i, 224
  br i1 %cmp1.not.i.i.i.i, label %_ZN5eastl14insertion_sortIPmEEvT_S2_.exit.i.i, label %for.body.i.i.i.i287, !llvm.loop !19

_ZN5eastl14insertion_sortIPmEEvT_S2_.exit.i.i:    ; preds = %for.end.i.i.i.i290
  %add.ptr.i.i291 = getelementptr inbounds nuw i8, ptr %eaVectorUint64.sroa.0.4, i64 224
  %cmp.not15.i.i.i = icmp eq ptr %add.ptr.i.i291, %eaVectorUint64.sroa.20.2
  br i1 %cmp.not15.i.i.i, label %_ZN5eastl10quick_sortIPmEEvT_S2_.exit.i, label %for.body.i13.i.i

for.body.i13.i.i:                                 ; preds = %_ZN5eastl14insertion_sortIPmEEvT_S2_.exit.i.i, %for.end.i.i.i292
  %current.016.i.i.i = phi ptr [ %incdec.ptr9.i.i.i, %for.end.i.i.i292 ], [ %add.ptr.i.i291, %_ZN5eastl14insertion_sortIPmEEvT_S2_.exit.i.i ]
  %76 = load i64, ptr %current.016.i.i.i, align 8
  %prev.011.i.i.i = getelementptr inbounds i8, ptr %current.016.i.i.i, i64 -8
  %77 = load i64, ptr %prev.011.i.i.i, align 8
  %cmp212.i.i.i = icmp ult i64 %76, %77
  br i1 %cmp212.i.i.i, label %for.body3.i.i.i, label %for.end.i.i.i292

for.body3.i.i.i:                                  ; preds = %for.body.i13.i.i, %for.body3.i.i.i
  %78 = phi i64 [ %79, %for.body3.i.i.i ], [ %77, %for.body.i13.i.i ]
  %prev.014.i.i.i = phi ptr [ %prev.0.i.i.i, %for.body3.i.i.i ], [ %prev.011.i.i.i, %for.body.i13.i.i ]
  %end.013.i.i.i = phi ptr [ %incdec.ptr5.i.i.i, %for.body3.i.i.i ], [ %current.016.i.i.i, %for.body.i13.i.i ]
  store i64 %78, ptr %end.013.i.i.i, align 8
  %incdec.ptr5.i.i.i = getelementptr inbounds i8, ptr %end.013.i.i.i, i64 -8
  %prev.0.i.i.i = getelementptr inbounds i8, ptr %prev.014.i.i.i, i64 -8
  %79 = load i64, ptr %prev.0.i.i.i, align 8
  %cmp2.i.i.i = icmp ult i64 %76, %79
  br i1 %cmp2.i.i.i, label %for.body3.i.i.i, label %for.end.i.i.i292, !llvm.loop !20

for.end.i.i.i292:                                 ; preds = %for.body3.i.i.i, %for.body.i13.i.i
  %end.0.lcssa.i.i.i = phi ptr [ %current.016.i.i.i, %for.body.i13.i.i ], [ %incdec.ptr5.i.i.i, %for.body3.i.i.i ]
  store i64 %76, ptr %end.0.lcssa.i.i.i, align 8
  %incdec.ptr9.i.i.i = getelementptr inbounds nuw i8, ptr %current.016.i.i.i, i64 8
  %cmp.not.i.i.i293 = icmp eq ptr %current.016.i.i.i, %eaVectorUint64.sroa.20.1.pn
  br i1 %cmp.not.i.i.i293, label %_ZN5eastl10quick_sortIPmEEvT_S2_.exit.i, label %for.body.i13.i.i, !llvm.loop !21

if.else.i.i285:                                   ; preds = %.noexc297
  %cmp1.not17.i.i.i.i = icmp eq ptr %eaVectorUint64.sroa.0.4, %eaVectorUint64.sroa.20.1.pn
  br i1 %cmp1.not17.i.i.i.i, label %_ZN5eastl10quick_sortIPmEEvT_S2_.exit.i, label %for.body.i.i15.i.i

for.body.i.i15.i.i:                               ; preds = %if.else.i.i285, %for.end.i.i21.i.i
  %i.018.i.i16.i.i.pn = phi ptr [ %i.018.i.i16.i.i, %for.end.i.i21.i.i ], [ %eaVectorUint64.sroa.0.4, %if.else.i.i285 ]
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
  %cmp3.not.i.i26.i.i = icmp eq ptr %incdec.ptr4.i.i19.i.i, %eaVectorUint64.sroa.0.4
  br i1 %cmp3.not.i.i26.i.i, label %for.end.i.i21.i.i, label %land.rhs.i.i17.i.i, !llvm.loop !18

for.end.i.i21.i.i:                                ; preds = %for.body6.i.i25.i.i, %land.rhs.i.i17.i.i
  %insertPosition.0.lcssa.i.i22.i.i = phi ptr [ %eaVectorUint64.sroa.0.4, %for.body6.i.i25.i.i ], [ %movePosition.015.i.i18.i.i, %land.rhs.i.i17.i.i ]
  store i64 %80, ptr %insertPosition.0.lcssa.i.i22.i.i, align 8
  %cmp1.not.i.i24.i.i = icmp eq ptr %i.018.i.i16.i.i, %eaVectorUint64.sroa.20.1.pn
  br i1 %cmp1.not.i.i24.i.i, label %_ZN5eastl10quick_sortIPmEEvT_S2_.exit.i, label %for.body.i.i15.i.i, !llvm.loop !19

_ZN5eastl10quick_sortIPmEEvT_S2_.exit.i:          ; preds = %for.end.i.i21.i.i, %for.end.i.i.i292, %if.else.i.i285, %_ZN5eastl14insertion_sortIPmEEvT_S2_.exit.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i268
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont49 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont49:                                    ; preds = %_ZN5eastl10quick_sortIPmEEvT_S2_.exit.i
  %82 = load i64, ptr %eaVectorUint64.sroa.0.4, align 8
  %conv.i286 = trunc i64 %82 to i32
  %call3.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %conv.i286) #8
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
  %cmp.i.i.i302 = icmp eq i32 %84, 1
  br i1 %cmp.i.i.i302, label %if.then2.i.i.i321, label %if.else.i.i.i303

if.then2.i.i.i321:                                ; preds = %if.end59
  %85 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i310

if.else.i.i.i303:                                 ; preds = %if.end59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i300)
  %call.i.i.i.i304 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i300) #8
  %cmp.i.i.i.i305 = icmp eq i32 %call.i.i.i.i304, 22
  br i1 %cmp.i.i.i.i305, label %if.then.i.i.i.i319, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i306

if.then.i.i.i.i319:                               ; preds = %if.else.i.i.i303
  %call1.i.i.i.i320 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i300) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i306

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i306: ; preds = %if.then.i.i.i.i319, %if.else.i.i.i303
  %86 = load i64, ptr %tv_nsec.i.i.i.i307, align 8
  %87 = load i64, ptr %ts.i.i.i.i300, align 8
  %mul.i.i.i.i308 = mul i64 %87, 1000000000
  %add.i.i.i.i309 = add i64 %mul.i.i.i.i308, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i300)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i310

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i310:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i306, %if.then2.i.i.i321
  %.sink.i.i.i311 = phi i64 [ %85, %if.then2.i.i.i321 ], [ %add.i.i.i.i309, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i306 ]
  store i64 %.sink.i.i.i311, ptr %stopwatch1, align 8
  br label %for.body.i313

for.body.i313:                                    ; preds = %call.i.i.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i310
  %stdVectorUint64.sroa.0.6 = phi ptr [ %stdVectorUint64.sroa.0.4, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i310 ], [ %stdVectorUint64.sroa.0.7, %call.i.i.noexc ]
  %stdVectorUint64.sroa.17.4 = phi ptr [ %stdVectorUint64.sroa.17.2, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i310 ], [ %stdVectorUint64.sroa.17.6, %call.i.i.noexc ]
  %stdVectorUint64.sroa.37.4 = phi ptr [ %stdVectorUint64.sroa.37.2, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i310 ], [ %stdVectorUint64.sroa.37.5, %call.i.i.noexc ]
  %j.021.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i310 ], [ %inc.i316, %call.i.i.noexc ]
  %it.sroa.0.020.i = phi ptr [ %stdVectorUint64.sroa.0.4, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i310 ], [ %it.sroa.0.3.i, %call.i.i.noexc ]
  %sub.ptr.lhs.cast.i.i823 = ptrtoint ptr %it.sroa.0.020.i to i64
  %sub.ptr.rhs.cast.i.i824 = ptrtoint ptr %stdVectorUint64.sroa.0.6 to i64
  %sub.ptr.sub.i.i825 = sub i64 %sub.ptr.lhs.cast.i.i823, %sub.ptr.rhs.cast.i.i824
  %cmp.not.i827 = icmp eq ptr %stdVectorUint64.sroa.17.4, %stdVectorUint64.sroa.37.4
  br i1 %cmp.not.i827, label %if.else21.i, label %if.then.i828

if.then.i828:                                     ; preds = %for.body.i313
  %cmp.i.i829 = icmp eq ptr %it.sroa.0.020.i, %stdVectorUint64.sroa.17.4
  br i1 %cmp.i.i829, label %if.then9.i, label %if.else.i830

if.then9.i:                                       ; preds = %if.then.i828
  store i64 281474976710655, ptr %stdVectorUint64.sroa.17.4, align 8
  %incdec.ptr.i836 = getelementptr inbounds nuw i8, ptr %stdVectorUint64.sroa.17.4, i64 8
  br label %call.i.i.noexc

if.else.i830:                                     ; preds = %if.then.i828
  %add.ptr.i.i831 = getelementptr inbounds i8, ptr %stdVectorUint64.sroa.0.6, i64 %sub.ptr.sub.i.i825
  %add.ptr.i6.i = getelementptr inbounds i8, ptr %stdVectorUint64.sroa.17.4, i64 -8
  %88 = load i64, ptr %add.ptr.i6.i, align 8
  store i64 %88, ptr %stdVectorUint64.sroa.17.4, align 8
  %incdec.ptr.i.i832 = getelementptr inbounds nuw i8, ptr %stdVectorUint64.sroa.17.4, i64 8
  %tobool.not.i.i.i.i.i.i.i833 = icmp eq ptr %add.ptr.i6.i, %it.sroa.0.020.i
  br i1 %tobool.not.i.i.i.i.i.i.i833, label %_ZNSt6vectorImSaImEE13_M_insert_auxImEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEOT_.exit.i, label %if.then.i.i.i.i.i.i.i834

if.then.i.i.i.i.i.i.i834:                         ; preds = %if.else.i830
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i6.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i.i823
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %stdVectorUint64.sroa.17.4, i64 %idx.neg.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i.i, ptr align 8 %add.ptr.i.i831, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE13_M_insert_auxImEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEOT_.exit.i

_ZNSt6vectorImSaImEE13_M_insert_auxImEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEOT_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i834, %if.else.i830
  store i64 281474976710655, ptr %add.ptr.i.i831, align 8
  br label %call.i.i.noexc

if.else21.i:                                      ; preds = %for.body.i313
  %add.ptr.i7.i = getelementptr inbounds i8, ptr %stdVectorUint64.sroa.0.6, i64 %sub.ptr.sub.i.i825
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %stdVectorUint64.sroa.17.4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i824
  %cmp.i.i.i837 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i837, label %if.then.i.i.i844, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i844:                                 ; preds = %if.else21.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #17
          to label %.noexc845 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc845:                                        ; preds = %if.then.i.i.i844
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else21.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i838 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i838, %sub.ptr.div.i.i.i.i
  %89 = call i64 @llvm.umin.i64(i64 %add.i.i.i838, i64 1152921504606846975)
  %cond.i.i.i839 = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %89
  %cmp.not.i.i.i840 = icmp ne i64 %cond.i.i.i839, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i840)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i839, 3
  %call5.i.i.i.i.i846 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #18
          to label %call5.i.i.i.i.i.noexc unwind label %lpad11.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i8.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i846, i64 %sub.ptr.sub.i.i825
  store i64 281474976710655, ptr %add.ptr.i8.i, align 8
  %cmp.i.i.i.i.i841 = icmp sgt i64 %sub.ptr.sub.i.i825, 0
  br i1 %cmp.i.i.i.i.i841, label %if.then.i.i.i.i.i843, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i

if.then.i.i.i.i.i843:                             ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i846, ptr align 8 %stdVectorUint64.sroa.0.6, i64 %sub.ptr.sub.i.i825, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i843, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i9.i = getelementptr inbounds nuw i8, ptr %add.ptr.i8.i, i64 8
  %sub.ptr.sub.i.i.i13.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.lhs.cast.i.i823
  %cmp.i.i.i14.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i13.i.i, 0
  br i1 %cmp.i.i.i14.i.i, label %if.then.i.i.i16.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i

if.then.i.i.i16.i.i:                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %incdec.ptr.i9.i, ptr align 8 %add.ptr.i7.i, i64 %sub.ptr.sub.i.i.i13.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i16.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i
  %tobool.not.i.i.i842 = icmp eq ptr %stdVectorUint64.sroa.0.6, null
  br i1 %tobool.not.i.i.i842, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %stdVectorUint64.sroa.0.6) #19
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i
  %add.ptr.i.i.i15.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i9.i, i64 %sub.ptr.sub.i.i.i13.i.i
  %add.ptr19.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i846, i64 %cond.i.i.i839
  br label %call.i.i.noexc

call.i.i.noexc:                                   ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %_ZNSt6vectorImSaImEE13_M_insert_auxImEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEOT_.exit.i, %if.then9.i
  %stdVectorUint64.sroa.0.7 = phi ptr [ %call5.i.i.i.i.i846, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %stdVectorUint64.sroa.0.6, %if.then9.i ], [ %stdVectorUint64.sroa.0.6, %_ZNSt6vectorImSaImEE13_M_insert_auxImEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEOT_.exit.i ]
  %stdVectorUint64.sroa.17.6 = phi ptr [ %add.ptr.i.i.i15.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %incdec.ptr.i836, %if.then9.i ], [ %incdec.ptr.i.i832, %_ZNSt6vectorImSaImEE13_M_insert_auxImEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEOT_.exit.i ]
  %stdVectorUint64.sroa.37.5 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %stdVectorUint64.sroa.37.4, %if.then9.i ], [ %stdVectorUint64.sroa.37.4, %_ZNSt6vectorImSaImEE13_M_insert_auxImEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEOT_.exit.i ]
  %add.ptr.i835 = getelementptr inbounds i8, ptr %stdVectorUint64.sroa.0.7, i64 %sub.ptr.sub.i.i825
  %cmp.i.i314 = icmp eq ptr %add.ptr.i835, %stdVectorUint64.sroa.17.6
  %spec.select.i = select i1 %cmp.i.i314, ptr %stdVectorUint64.sroa.0.7, ptr %add.ptr.i835
  %incdec.ptr.i.i315 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %cmp.i11.i = icmp eq ptr %incdec.ptr.i.i315, %stdVectorUint64.sroa.17.6
  %it.sroa.0.2.i = select i1 %cmp.i11.i, ptr %stdVectorUint64.sroa.0.7, ptr %incdec.ptr.i.i315
  %incdec.ptr.i12.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.2.i, i64 8
  %cmp.i14.i = icmp eq ptr %incdec.ptr.i12.i, %stdVectorUint64.sroa.17.6
  %it.sroa.0.3.i = select i1 %cmp.i14.i, ptr %stdVectorUint64.sroa.0.7, ptr %incdec.ptr.i12.i
  %inc.i316 = add nuw nsw i64 %j.021.i, 1
  %exitcond.not.i317 = icmp eq i64 %inc.i316, 100
  br i1 %exitcond.not.i317, label %for.end.i318, label %for.body.i313, !llvm.loop !22

for.end.i318:                                     ; preds = %call.i.i.noexc
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont60 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont60:                                    ; preds = %for.end.i318
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %90 = load i32, ptr %mnUnits.i.i.i31, align 8
  %cmp.i.i.i326 = icmp eq i32 %90, 1
  br i1 %cmp.i.i.i326, label %if.then2.i.i.i351, label %if.else.i.i.i327

if.then2.i.i.i351:                                ; preds = %invoke.cont60
  %91 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i334

if.else.i.i.i327:                                 ; preds = %invoke.cont60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i324)
  %call.i.i.i.i328 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i324) #8
  %cmp.i.i.i.i329 = icmp eq i32 %call.i.i.i.i328, 22
  br i1 %cmp.i.i.i.i329, label %if.then.i.i.i.i349, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i330

if.then.i.i.i.i349:                               ; preds = %if.else.i.i.i327
  %call1.i.i.i.i350 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i324) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i330

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i330: ; preds = %if.then.i.i.i.i349, %if.else.i.i.i327
  %92 = load i64, ptr %tv_nsec.i.i.i.i331, align 8
  %93 = load i64, ptr %ts.i.i.i.i324, align 8
  %mul.i.i.i.i332 = mul i64 %93, 1000000000
  %add.i.i.i.i333 = add i64 %mul.i.i.i.i332, %92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i324)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i334

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i334:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i330, %if.then2.i.i.i351
  %.sink.i.i.i335 = phi i64 [ %91, %if.then2.i.i.i351 ], [ %add.i.i.i.i333, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i330 ]
  store i64 %.sink.i.i.i335, ptr %stopwatch2, align 8
  br label %for.body.i337

for.body.i337:                                    ; preds = %_ZN5eastl6vectorImNS_9allocatorEE6insertEPKmOm.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i334
  %eaVectorUint64.sroa.0.6 = phi ptr [ %eaVectorUint64.sroa.0.4, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i334 ], [ %eaVectorUint64.sroa.0.7, %_ZN5eastl6vectorImNS_9allocatorEE6insertEPKmOm.exit.i ]
  %eaVectorUint64.sroa.20.4 = phi ptr [ %eaVectorUint64.sroa.20.2, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i334 ], [ %eaVectorUint64.sroa.20.5, %_ZN5eastl6vectorImNS_9allocatorEE6insertEPKmOm.exit.i ]
  %eaVectorUint64.sroa.43.4 = phi ptr [ %eaVectorUint64.sroa.43.2, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i334 ], [ %eaVectorUint64.sroa.43.5, %_ZN5eastl6vectorImNS_9allocatorEE6insertEPKmOm.exit.i ]
  %it.018.i = phi ptr [ %eaVectorUint64.sroa.0.4, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i334 ], [ %it.3.i, %_ZN5eastl6vectorImNS_9allocatorEE6insertEPKmOm.exit.i ]
  %j.017.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i334 ], [ %inc.i345, %_ZN5eastl6vectorImNS_9allocatorEE6insertEPKmOm.exit.i ]
  %cmp.i.i13.i = icmp ne ptr %eaVectorUint64.sroa.20.4, %eaVectorUint64.sroa.43.4
  %cmp3.not.i.i.i = icmp eq ptr %it.018.i, %eaVectorUint64.sroa.20.4
  %or.cond.i.i.i = and i1 %cmp.i.i13.i, %cmp3.not.i.i.i
  br i1 %or.cond.i.i.i, label %if.else.i.i14.i, label %if.then.i.i.i338

if.then.i.i.i338:                                 ; preds = %for.body.i337
  %cmp.not.i849 = icmp eq ptr %eaVectorUint64.sroa.20.4, %eaVectorUint64.sroa.43.4
  br i1 %cmp.not.i849, label %if.else.i856, label %if.then.i850

if.then.i850:                                     ; preds = %if.then.i.i.i338
  %add.ptr.i851 = getelementptr inbounds i8, ptr %eaVectorUint64.sroa.20.4, i64 -8
  %94 = load i64, ptr %add.ptr.i851, align 8
  store i64 %94, ptr %eaVectorUint64.sroa.20.4, align 8
  %cmp.not.i.i.i.i.i852 = icmp eq ptr %add.ptr.i851, %it.018.i
  br i1 %cmp.not.i.i.i.i.i852, label %_ZN5eastl13move_backwardIPmS1_EET0_T_S3_S2_.exit.i, label %if.then.i.i.i.i.i853

if.then.i.i.i.i.i853:                             ; preds = %if.then.i850
  %95 = ptrtoint ptr %it.018.i to i64
  %96 = ptrtoint ptr %add.ptr.i851 to i64
  %sub.i.i.i.i.i = sub i64 %96, %95
  %sub.ptr.div.i.i.i.i.i854 = ashr exact i64 %sub.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i854
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %eaVectorUint64.sroa.20.4, i64 %idx.neg.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i, ptr align 8 %it.018.i, i64 %sub.i.i.i.i.i, i1 false)
  br label %_ZN5eastl13move_backwardIPmS1_EET0_T_S3_S2_.exit.i

_ZN5eastl13move_backwardIPmS1_EET0_T_S3_S2_.exit.i: ; preds = %if.then.i.i.i.i.i853, %if.then.i850
  store i64 281474976710655, ptr %it.018.i, align 8
  %incdec.ptr.i855 = getelementptr inbounds nuw i8, ptr %eaVectorUint64.sroa.20.4, i64 8
  br label %_ZN5eastl6vectorImNS_9allocatorEE6insertEPKmOm.exit.i

if.else.i856:                                     ; preds = %if.then.i.i.i338
  %sub.ptr.lhs.cast.i = ptrtoint ptr %it.018.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %eaVectorUint64.sroa.0.6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.lhs.cast14.i = ptrtoint ptr %eaVectorUint64.sroa.20.4 to i64
  %sub.ptr.sub16.i = sub i64 %sub.ptr.lhs.cast14.i, %sub.ptr.rhs.cast.i
  %cmp.not.i.i857 = icmp eq ptr %eaVectorUint64.sroa.20.4, %eaVectorUint64.sroa.0.6
  %mul.i.i858 = ashr exact i64 %sub.ptr.sub16.i, 2
  %cond.i.i = select i1 %cmp.not.i.i857, i64 1, i64 %mul.i.i858
  %tobool.not.i.i859 = icmp eq i64 %cond.i.i, 0
  br i1 %tobool.not.i.i859, label %_ZN5eastl10VectorBaseImNS_9allocatorEE10DoAllocateEm.exit.i, label %if.then.i.i860

if.then.i.i860:                                   ; preds = %if.else.i856
  %mul.i12.i = shl i64 %cond.i.i, 3
  %call.i.i.i.i861864 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i12.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl10VectorBaseImNS_9allocatorEE10DoAllocateEm.exit.i unwind label %lpad11.loopexit

_ZN5eastl10VectorBaseImNS_9allocatorEE10DoAllocateEm.exit.i: ; preds = %if.then.i.i860, %if.else.i856
  %retval.0.i.i = phi ptr [ null, %if.else.i856 ], [ %call.i.i.i.i861864, %if.then.i.i860 ]
  %add.ptr20.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 %sub.ptr.sub.i
  store i64 281474976710655, ptr %add.ptr20.i, align 8
  %cmp.i.i.i.i.i.i.i.i862 = icmp eq ptr %eaVectorUint64.sroa.0.6, %it.018.i
  br i1 %cmp.i.i.i.i.i.i.i.i862, label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPmS1_S1_EET1_T_T0_S2_.exit.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %_ZN5eastl10VectorBaseImNS_9allocatorEE10DoAllocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %retval.0.i.i, ptr align 8 %eaVectorUint64.sroa.0.6, i64 %sub.ptr.sub.i, i1 false)
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
  %tobool.not.i20.i = icmp eq ptr %eaVectorUint64.sroa.0.6, null
  br i1 %tobool.not.i20.i, label %_ZN5eastl10VectorBaseImNS_9allocatorEE6DoFreeEPmm.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i863

_ZN5eastl9allocator10deallocateEPvm.exit.i.i863:  ; preds = %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPmS1_S1_EET1_T_T0_S2_.exit18.i
  call void @_ZdaPv(ptr noundef nonnull %eaVectorUint64.sroa.0.6) #19
  br label %_ZN5eastl10VectorBaseImNS_9allocatorEE6DoFreeEPmm.exit.i

_ZN5eastl10VectorBaseImNS_9allocatorEE6DoFreeEPmm.exit.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i863, %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPmS1_S1_EET1_T_T0_S2_.exit18.i
  %add.ptr38.i = getelementptr inbounds i64, ptr %retval.0.i.i, i64 %cond.i.i
  br label %_ZN5eastl6vectorImNS_9allocatorEE6insertEPKmOm.exit.i

if.else.i.i14.i:                                  ; preds = %for.body.i337
  store i64 281474976710655, ptr %eaVectorUint64.sroa.20.4, align 8
  %incdec.ptr.i.i.i348 = getelementptr inbounds nuw i8, ptr %eaVectorUint64.sroa.20.4, i64 8
  br label %_ZN5eastl6vectorImNS_9allocatorEE6insertEPKmOm.exit.i

_ZN5eastl6vectorImNS_9allocatorEE6insertEPKmOm.exit.i: ; preds = %_ZN5eastl13move_backwardIPmS1_EET0_T_S3_S2_.exit.i, %_ZN5eastl10VectorBaseImNS_9allocatorEE6DoFreeEPmm.exit.i, %if.else.i.i14.i
  %eaVectorUint64.sroa.0.7 = phi ptr [ %eaVectorUint64.sroa.0.6, %if.else.i.i14.i ], [ %retval.0.i.i, %_ZN5eastl10VectorBaseImNS_9allocatorEE6DoFreeEPmm.exit.i ], [ %eaVectorUint64.sroa.0.6, %_ZN5eastl13move_backwardIPmS1_EET0_T_S3_S2_.exit.i ]
  %eaVectorUint64.sroa.20.5 = phi ptr [ %incdec.ptr.i.i.i348, %if.else.i.i14.i ], [ %retval.0.i.i.i.i.i.i.i17.i, %_ZN5eastl10VectorBaseImNS_9allocatorEE6DoFreeEPmm.exit.i ], [ %incdec.ptr.i855, %_ZN5eastl13move_backwardIPmS1_EET0_T_S3_S2_.exit.i ]
  %eaVectorUint64.sroa.43.5 = phi ptr [ %eaVectorUint64.sroa.43.4, %if.else.i.i14.i ], [ %add.ptr38.i, %_ZN5eastl10VectorBaseImNS_9allocatorEE6DoFreeEPmm.exit.i ], [ %eaVectorUint64.sroa.43.4, %_ZN5eastl13move_backwardIPmS1_EET0_T_S3_S2_.exit.i ]
  %sub.ptr.lhs.cast.i.i.i339 = ptrtoint ptr %it.018.i to i64
  %sub.ptr.rhs.cast.i.i.i340 = ptrtoint ptr %eaVectorUint64.sroa.0.6 to i64
  %sub.ptr.sub.i.i.i341 = sub i64 %sub.ptr.lhs.cast.i.i.i339, %sub.ptr.rhs.cast.i.i.i340
  %add.ptr.i.i.i342 = getelementptr inbounds i8, ptr %eaVectorUint64.sroa.0.7, i64 %sub.ptr.sub.i.i.i341
  %cmp3.i = icmp eq ptr %add.ptr.i.i.i342, %eaVectorUint64.sroa.20.5
  %spec.select.i343 = select i1 %cmp3.i, ptr %eaVectorUint64.sroa.0.7, ptr %add.ptr.i.i.i342
  %incdec.ptr.i344 = getelementptr inbounds nuw i8, ptr %spec.select.i343, i64 8
  %cmp6.i = icmp eq ptr %incdec.ptr.i344, %eaVectorUint64.sroa.20.5
  %it.2.i = select i1 %cmp6.i, ptr %eaVectorUint64.sroa.0.7, ptr %incdec.ptr.i344
  %incdec.ptr10.i = getelementptr inbounds nuw i8, ptr %it.2.i, i64 8
  %cmp12.i = icmp eq ptr %incdec.ptr10.i, %eaVectorUint64.sroa.20.5
  %it.3.i = select i1 %cmp12.i, ptr %eaVectorUint64.sroa.0.7, ptr %incdec.ptr10.i
  %inc.i345 = add nuw nsw i64 %j.017.i, 1
  %exitcond.not.i346 = icmp eq i64 %inc.i345, 100
  br i1 %exitcond.not.i346, label %for.end.i347, label %for.body.i337, !llvm.loop !23

for.end.i347:                                     ; preds = %_ZN5eastl6vectorImNS_9allocatorEE6insertEPKmOm.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont61 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont61:                                    ; preds = %for.end.i347
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
  %cmp.i.i.i357 = icmp eq i32 %98, 1
  br i1 %cmp.i.i.i357, label %if.then2.i.i.i392, label %if.else.i.i.i358

if.then2.i.i.i392:                                ; preds = %if.end71
  %99 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i365

if.else.i.i.i358:                                 ; preds = %if.end71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i355)
  %call.i.i.i.i359 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i355) #8
  %cmp.i.i.i.i360 = icmp eq i32 %call.i.i.i.i359, 22
  br i1 %cmp.i.i.i.i360, label %if.then.i.i.i.i390, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i361

if.then.i.i.i.i390:                               ; preds = %if.else.i.i.i358
  %call1.i.i.i.i391 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i355) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i361

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i361: ; preds = %if.then.i.i.i.i390, %if.else.i.i.i358
  %100 = load i64, ptr %tv_nsec.i.i.i.i362, align 8
  %101 = load i64, ptr %ts.i.i.i.i355, align 8
  %mul.i.i.i.i363 = mul i64 %101, 1000000000
  %add.i.i.i.i364 = add i64 %mul.i.i.i.i363, %100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i355)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i365

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i365:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i361, %if.then2.i.i.i392
  %.sink.i.i.i366 = phi i64 [ %99, %if.then2.i.i.i392 ], [ %add.i.i.i.i364, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i361 ]
  store i64 %.sink.i.i.i366, ptr %stopwatch1, align 8
  %sub.ptr.rhs.cast.i.i.i372 = ptrtoint ptr %stdVectorUint64.sroa.0.7 to i64
  br label %for.body.i368

for.body.i368:                                    ; preds = %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i365
  %stdVectorUint64.sroa.17.5 = phi ptr [ %stdVectorUint64.sroa.17.6, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i365 ], [ %incdec.ptr.i.i.i378, %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit.i ]
  %j.021.i369 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i365 ], [ %inc.i387, %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit.i ]
  %it.sroa.0.020.i370 = phi ptr [ %stdVectorUint64.sroa.0.7, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i365 ], [ %it.sroa.0.3.i386, %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit.i ]
  %sub.ptr.lhs.cast.i.i.i371 = ptrtoint ptr %it.sroa.0.020.i370 to i64
  %sub.ptr.sub.i.i.i373 = sub i64 %sub.ptr.lhs.cast.i.i.i371, %sub.ptr.rhs.cast.i.i.i372
  %add.ptr.i.i.i374 = getelementptr inbounds i8, ptr %stdVectorUint64.sroa.0.7, i64 %sub.ptr.sub.i.i.i373
  %add.ptr.i.i.i.i375 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i374, i64 8
  %cmp.i.not.i.i.i376 = icmp eq ptr %add.ptr.i.i.i.i375, %stdVectorUint64.sroa.17.5
  br i1 %cmp.i.not.i.i.i376, label %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %for.body.i368
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %stdVectorUint64.sroa.17.5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i375 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i374, ptr nonnull align 8 %add.ptr.i.i.i.i375, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit.i

_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i, %for.body.i368
  %incdec.ptr.i.i.i378 = getelementptr inbounds i8, ptr %stdVectorUint64.sroa.17.5, i64 -8
  %cmp.i.i379 = icmp eq ptr %it.sroa.0.020.i370, %incdec.ptr.i.i.i378
  %spec.select.i380 = select i1 %cmp.i.i379, ptr %stdVectorUint64.sroa.0.7, ptr %add.ptr.i.i.i374
  %incdec.ptr.i.i381 = getelementptr inbounds nuw i8, ptr %spec.select.i380, i64 8
  %cmp.i11.i382 = icmp eq ptr %incdec.ptr.i.i381, %incdec.ptr.i.i.i378
  %it.sroa.0.2.i383 = select i1 %cmp.i11.i382, ptr %stdVectorUint64.sroa.0.7, ptr %incdec.ptr.i.i381
  %incdec.ptr.i12.i384 = getelementptr inbounds nuw i8, ptr %it.sroa.0.2.i383, i64 8
  %cmp.i14.i385 = icmp eq ptr %incdec.ptr.i12.i384, %incdec.ptr.i.i.i378
  %it.sroa.0.3.i386 = select i1 %cmp.i14.i385, ptr %stdVectorUint64.sroa.0.7, ptr %incdec.ptr.i12.i384
  %inc.i387 = add nuw nsw i64 %j.021.i369, 1
  %exitcond.not.i388 = icmp eq i64 %inc.i387, 100
  br i1 %exitcond.not.i388, label %for.end.i389, label %for.body.i368, !llvm.loop !24

for.end.i389:                                     ; preds = %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont72 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont72:                                    ; preds = %for.end.i389
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %102 = load i32, ptr %mnUnits.i.i.i31, align 8
  %cmp.i.i.i396 = icmp eq i32 %102, 1
  br i1 %cmp.i.i.i396, label %if.then2.i.i.i425, label %if.else.i.i.i397

if.then2.i.i.i425:                                ; preds = %invoke.cont72
  %103 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i404

if.else.i.i.i397:                                 ; preds = %invoke.cont72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i394)
  %call.i.i.i.i398 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i394) #8
  %cmp.i.i.i.i399 = icmp eq i32 %call.i.i.i.i398, 22
  br i1 %cmp.i.i.i.i399, label %if.then.i.i.i.i423, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i400

if.then.i.i.i.i423:                               ; preds = %if.else.i.i.i397
  %call1.i.i.i.i424 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i394) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i400

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i400: ; preds = %if.then.i.i.i.i423, %if.else.i.i.i397
  %104 = load i64, ptr %tv_nsec.i.i.i.i401, align 8
  %105 = load i64, ptr %ts.i.i.i.i394, align 8
  %mul.i.i.i.i402 = mul i64 %105, 1000000000
  %add.i.i.i.i403 = add i64 %mul.i.i.i.i402, %104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i394)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i404

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i404:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i400, %if.then2.i.i.i425
  %.sink.i.i.i405 = phi i64 [ %103, %if.then2.i.i.i425 ], [ %add.i.i.i.i403, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i400 ]
  store i64 %.sink.i.i.i405, ptr %stopwatch2, align 8
  br label %for.body.i408

for.body.i408:                                    ; preds = %_ZN5eastl6vectorImNS_9allocatorEE5eraseEPKm.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i404
  %eaVectorUint64.sroa.20.6 = phi ptr [ %eaVectorUint64.sroa.20.5, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i404 ], [ %incdec.ptr.i.i411, %_ZN5eastl6vectorImNS_9allocatorEE5eraseEPKm.exit.i ]
  %106 = phi ptr [ %eaVectorUint64.sroa.0.7, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i404 ], [ %109, %_ZN5eastl6vectorImNS_9allocatorEE5eraseEPKm.exit.i ]
  %it.017.i = phi ptr [ %eaVectorUint64.sroa.0.7, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i404 ], [ %it.3.i419, %_ZN5eastl6vectorImNS_9allocatorEE5eraseEPKm.exit.i ]
  %j.016.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i404 ], [ %inc.i420, %_ZN5eastl6vectorImNS_9allocatorEE5eraseEPKm.exit.i ]
  %add.ptr.i.i409 = getelementptr inbounds nuw i8, ptr %it.017.i, i64 8
  %cmp.i.i410 = icmp ult ptr %add.ptr.i.i409, %eaVectorUint64.sroa.20.6
  br i1 %cmp.i.i410, label %_ZN5eastl4moveIPmS1_EET0_T_S3_S2_.exit.i.i, label %_ZN5eastl6vectorImNS_9allocatorEE5eraseEPKm.exit.i

_ZN5eastl4moveIPmS1_EET0_T_S3_S2_.exit.i.i:       ; preds = %for.body.i408
  %107 = ptrtoint ptr %eaVectorUint64.sroa.20.6 to i64
  %108 = ptrtoint ptr %add.ptr.i.i409 to i64
  %sub.i.i.i.i.i.i = sub i64 %107, %108
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %it.017.i, ptr nonnull align 8 %add.ptr.i.i409, i64 %sub.i.i.i.i.i.i, i1 false)
  br label %_ZN5eastl6vectorImNS_9allocatorEE5eraseEPKm.exit.i

_ZN5eastl6vectorImNS_9allocatorEE5eraseEPKm.exit.i: ; preds = %_ZN5eastl4moveIPmS1_EET0_T_S3_S2_.exit.i.i, %for.body.i408
  %109 = phi ptr [ %eaVectorUint64.sroa.0.7, %_ZN5eastl4moveIPmS1_EET0_T_S3_S2_.exit.i.i ], [ %106, %for.body.i408 ]
  %incdec.ptr.i.i411 = getelementptr inbounds i8, ptr %eaVectorUint64.sroa.20.6, i64 -8
  %cmp3.i412 = icmp eq ptr %it.017.i, %incdec.ptr.i.i411
  %spec.select.i413 = select i1 %cmp3.i412, ptr %109, ptr %it.017.i
  %incdec.ptr.i414 = getelementptr inbounds nuw i8, ptr %spec.select.i413, i64 8
  %cmp6.i415 = icmp eq ptr %incdec.ptr.i414, %incdec.ptr.i.i411
  %it.2.i416 = select i1 %cmp6.i415, ptr %109, ptr %incdec.ptr.i414
  %incdec.ptr10.i417 = getelementptr inbounds nuw i8, ptr %it.2.i416, i64 8
  %cmp12.i418 = icmp eq ptr %incdec.ptr10.i417, %incdec.ptr.i.i411
  %it.3.i419 = select i1 %cmp12.i418, ptr %109, ptr %incdec.ptr10.i417
  %inc.i420 = add nuw nsw i64 %j.016.i, 1
  %exitcond.not.i421 = icmp eq i64 %inc.i420, 100
  br i1 %exitcond.not.i421, label %for.end.i422, label %for.body.i408, !llvm.loop !25

for.end.i422:                                     ; preds = %_ZN5eastl6vectorImNS_9allocatorEE5eraseEPKm.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont73 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont73:                                    ; preds = %for.end.i422
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
  %cmp.i.i.i430 = icmp eq i32 %111, 1
  br i1 %cmp.i.i.i430, label %if.then2.i.i.i453, label %if.else.i.i.i431

if.then2.i.i.i453:                                ; preds = %invoke.cont85
  %112 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.i.preheader

if.else.i.i.i431:                                 ; preds = %invoke.cont85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i428)
  %call.i.i.i.i432 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i428) #8
  %cmp.i.i.i.i433 = icmp eq i32 %call.i.i.i.i432, 22
  br i1 %cmp.i.i.i.i433, label %if.then.i.i.i.i451, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i434

if.then.i.i.i.i451:                               ; preds = %if.else.i.i.i431
  %call1.i.i.i.i452 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i428) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i434

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i434: ; preds = %if.then.i.i.i.i451, %if.else.i.i.i431
  %113 = load i64, ptr %tv_nsec.i.i.i.i435, align 8
  %114 = load i64, ptr %ts.i.i.i.i428, align 8
  %mul.i.i.i.i436 = mul i64 %114, 1000000000
  %add.i.i.i.i437 = add i64 %mul.i.i.i.i436, %113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i428)
  br label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.then2.i.i.i453, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i434
  %.sink.i.i.i439 = phi i64 [ %112, %if.then2.i.i.i453 ], [ %add.i.i.i.i437, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i434 ]
  store i64 %.sink.i.i.i439, ptr %stopwatch1, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i
  %c.val.i1149 = phi ptr [ %c.val.i, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i ], [ null, %while.body.i.preheader ]
  %c.val438.i = phi ptr [ %c.val4.i, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i ], [ null, %while.body.i.preheader ]
  %sub.ptr.div.i32.i = phi i64 [ %sub.ptr.div.i.i446, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i ], [ 0, %while.body.i.preheader ]
  %sub.ptr.sub.i31.i = phi i64 [ %sub.ptr.sub.i.i445, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i ], [ 0, %while.body.i.preheader ]
  %sub.ptr.rhs.cast.i30.i = phi i64 [ %sub.ptr.rhs.cast.i.i444, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i ], [ 0, %while.body.i.preheader ]
  %sub.ptr.lhs.cast.i29.i = phi i64 [ %sub.ptr.lhs.cast.i.i443, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i ], [ 0, %while.body.i.preheader ]
  %c.val6.i = load ptr, ptr %1, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %c.val6.i to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i30.i
  %sub.ptr.div.i10.i = ashr exact i64 %sub.ptr.sub.i9.i, 3
  %add.i440 = add nsw i64 %sub.ptr.div.i10.i, 1
  %cmp.i.i441 = icmp ugt i64 %add.i440, %sub.ptr.div.i32.i
  br i1 %cmp.i.i441, label %if.then.i.i449, label %if.else.i.i442

if.then.i.i449:                                   ; preds = %while.body.i
  %sub.i.i = sub nuw nsw i64 %add.i440, %sub.ptr.div.i32.i
  %sub.ptr.sub.i14.i.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.lhs.cast.i29.i
  %sub.ptr.div.i15.i.i = ashr exact i64 %sub.ptr.sub.i14.i.i, 3
  %sub.i.i.i = xor i64 %sub.ptr.div.i32.i, 1152921504606846975
  %cmp6.i.i.i = icmp ule i64 %sub.ptr.div.i15.i.i, %sub.i.i.i
  call void @llvm.assume(i1 %cmp6.i.i.i)
  %cmp8.not.i.i.i = icmp ult i64 %sub.ptr.div.i15.i.i, %sub.i.i
  br i1 %cmp8.not.i.i.i, label %if.else.i.i11.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then.i.i449, %for.inc.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %c.val438.i, %if.then.i.i449 ]
  %__n.addr.08.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %sub.i.i, %if.then.i.i449 ]
  %call.i.i6.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znam(i64 noundef 128) #18
          to label %for.inc.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  store ptr %call.i.i6.i.i.i.i.i.i, ptr %__cur.09.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %call.i.i6.i.i.i.i.i.i, i8 0, i64 128, i1 false)
  %dec.i.i.i.i.i.i = add i64 %__n.addr.08.i.i.i.i.i.i, -1
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

if.else.i.i11.i:                                  ; preds = %if.then.i.i449
  %cmp.i.i.i12.i = icmp ult i64 %sub.i.i.i, %sub.i.i
  br i1 %cmp.i.i.i12.i, label %if.then.i.i.i14.i, label %_ZNKSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i14.i:                                ; preds = %if.else.i.i11.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #17
          to label %.noexc454 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc454:                                        ; preds = %if.then.i.i.i14.i
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i11.i
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i32.i, i64 range(i64 1, 0) %sub.i.i)
  %add.i.i.i13.i = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i32.i
  %121 = call i64 @llvm.umin.i64(i64 %add.i.i.i13.i, i64 1152921504606846975)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %121, 3
  %call5.i.i.i.i.i.i455 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #18
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i450 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i455, i64 %sub.ptr.sub.i31.i
  br label %for.body.i.i.i23.i.i.i

for.body.i.i.i23.i.i.i:                           ; preds = %for.inc.i.i.i42.i.i.i, %call5.i.i.i.i.i.i.noexc
  %__cur.09.i.i.i24.i.i.i = phi ptr [ %add.ptr.i.i.i450, %call5.i.i.i.i.i.i.noexc ], [ %incdec.ptr.i.i.i44.i.i.i, %for.inc.i.i.i42.i.i.i ]
  %__n.addr.08.i.i.i25.i.i.i = phi i64 [ %sub.i.i, %call5.i.i.i.i.i.i.noexc ], [ %dec.i.i.i43.i.i.i, %for.inc.i.i.i42.i.i.i ]
  %call.i.i6.i.i.i26.i.i.i = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znam(i64 noundef 128) #18
          to label %for.inc.i.i.i42.i.i.i unwind label %lpad.i.i.i27.i.i.i

for.inc.i.i.i42.i.i.i:                            ; preds = %for.body.i.i.i23.i.i.i
  store ptr %call.i.i6.i.i.i26.i.i.i, ptr %__cur.09.i.i.i24.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %call.i.i6.i.i.i26.i.i.i, i8 0, i64 128, i1 false)
  %dec.i.i.i43.i.i.i = add i64 %__n.addr.08.i.i.i25.i.i.i, -1
  %incdec.ptr.i.i.i44.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i24.i.i.i, i64 8
  %cmp.not.i.i.i45.i.i.i = icmp eq i64 %dec.i.i.i43.i.i.i, 0
  br i1 %cmp.not.i.i.i45.i.i.i, label %try.cont.i.i.i, label %for.body.i.i.i23.i.i.i, !llvm.loop !26

lpad.i.i.i27.i.i.i:                               ; preds = %for.body.i.i.i23.i.i.i
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  %124 = call ptr @__cxa_begin_catch(ptr %123) #8
  %cmp.not3.i.i.i.i.i28.i.i.i = icmp eq ptr %add.ptr.i.i.i450, %__cur.09.i.i.i24.i.i.i
  br i1 %cmp.not3.i.i.i.i.i28.i.i.i, label %invoke.cont2.i.i.i37.i.i.i, label %for.body.i.i.i.i.i29.i.i.i

for.body.i.i.i.i.i29.i.i.i:                       ; preds = %lpad.i.i.i27.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i34.i.i.i
  %__first.addr.04.i.i.i.i.i30.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i35.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i34.i.i.i ], [ %add.ptr.i.i.i450, %lpad.i.i.i27.i.i.i ]
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
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i455) #19
  invoke void @__cxa_rethrow() #17
          to label %unreachable.i.i.i unwind label %lpad23.i.i.i

lpad23.i.i.i:                                     ; preds = %lpad.body.i.i.i
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup146 unwind label %terminate.lpad.i.i.i

try.cont.i.i.i:                                   ; preds = %for.inc.i.i.i42.i.i.i
  %cmp.not1.i.i.i.i.i.i = icmp eq ptr %c.val.i1149, %c.val438.i
  br i1 %cmp.not1.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i, label %for.body.i.i.i48.i.i.i

for.body.i.i.i48.i.i.i:                           ; preds = %try.cont.i.i.i, %for.body.i.i.i48.i.i.i
  %__cur.03.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i48.i.i.i ], [ %call5.i.i.i.i.i.i455, %try.cont.i.i.i ]
  %__first.addr.02.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i49.i.i.i, %for.body.i.i.i48.i.i.i ], [ %c.val.i1149, %try.cont.i.i.i ]
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
  %tobool.not.i51.i.i.i = icmp eq ptr %c.val.i1149, null
  br i1 %tobool.not.i51.i.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE13_M_deallocateEPS1_m.exit53.i.i.i, label %if.then.i52.i.i.i

if.then.i52.i.i.i:                                ; preds = %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %c.val.i1149) #19
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE13_M_deallocateEPS1_m.exit53.i.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE13_M_deallocateEPS1_m.exit53.i.i.i: ; preds = %if.then.i52.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i
  store ptr %call5.i.i.i.i.i.i455, ptr %stdVectorMovableType, align 8
  %add.ptr37.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %add.ptr.i.i.i450, i64 %sub.i.i
  store ptr %add.ptr37.i.i.i, ptr %0, align 8
  %add.ptr40.i.i.i = getelementptr inbounds nuw %"struct.(anonymous namespace)::MovableType", ptr %call5.i.i.i.i.i.i455, i64 %121
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

if.else.i.i442:                                   ; preds = %while.body.i
  %cmp4.i.i = icmp samesign ult i64 %add.i440, %sub.ptr.div.i32.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i

if.then5.i.i:                                     ; preds = %if.else.i.i442
  %add.ptr.i.i447 = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %c.val.i1149, i64 %add.i440
  %tobool.not.i.i.i448 = icmp eq ptr %c.val438.i, %add.ptr.i.i447
  br i1 %tobool.not.i.i.i448, label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i, label %for.body.i.i.i.i20.i.i

for.body.i.i.i.i20.i.i:                           ; preds = %if.then5.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i21.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i.i.i ], [ %add.ptr.i.i447, %if.then5.i.i ]
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
  store ptr %add.ptr.i.i447, ptr %0, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i: ; preds = %invoke.cont.i.i.i, %if.then5.i.i, %if.else.i.i442, %_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE13_M_deallocateEPS1_m.exit53.i.i.i, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_111MovableTypeEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i
  %c.val.i = phi ptr [ %c.val.i.pre, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_111MovableTypeEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i ], [ %call5.i.i.i.i.i.i455, %_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE13_M_deallocateEPS1_m.exit53.i.i.i ], [ %c.val.i1149, %if.else.i.i442 ], [ %c.val.i1149, %if.then5.i.i ], [ %c.val.i1149, %invoke.cont.i.i.i ]
  %c.val4.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_111MovableTypeEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i ], [ %add.ptr37.i.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE13_M_deallocateEPS1_m.exit53.i.i.i ], [ %c.val438.i, %if.else.i.i442 ], [ %c.val438.i, %if.then5.i.i ], [ %add.ptr.i.i447, %invoke.cont.i.i.i ]
  %sub.ptr.lhs.cast.i.i443 = ptrtoint ptr %c.val4.i to i64
  %sub.ptr.rhs.cast.i.i444 = ptrtoint ptr %c.val.i to i64
  %sub.ptr.sub.i.i445 = sub i64 %sub.ptr.lhs.cast.i.i443, %sub.ptr.rhs.cast.i.i444
  %sub.ptr.div.i.i446 = ashr exact i64 %sub.ptr.sub.i.i445, 3
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i446, 8192
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !34

while.end.i:                                      ; preds = %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont87 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont87:                                    ; preds = %while.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %134 = load i32, ptr %mnUnits.i.i.i31, align 8
  %cmp.i.i.i459 = icmp eq i32 %134, 1
  br i1 %cmp.i.i.i459, label %if.then2.i.i.i503, label %if.else.i.i.i460

if.then2.i.i.i503:                                ; preds = %invoke.cont87
  %135 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i467

if.else.i.i.i460:                                 ; preds = %invoke.cont87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i457)
  %call.i.i.i.i461 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i457) #8
  %cmp.i.i.i.i462 = icmp eq i32 %call.i.i.i.i461, 22
  br i1 %cmp.i.i.i.i462, label %if.then.i.i.i.i501, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i463

if.then.i.i.i.i501:                               ; preds = %if.else.i.i.i460
  %call1.i.i.i.i502 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i457) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i463

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i463: ; preds = %if.then.i.i.i.i501, %if.else.i.i.i460
  %136 = load i64, ptr %tv_nsec.i.i.i.i464, align 8
  %137 = load i64, ptr %ts.i.i.i.i457, align 8
  %mul.i.i.i.i465 = mul i64 %137, 1000000000
  %add.i.i.i.i466 = add i64 %mul.i.i.i.i465, %136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i457)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i467

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i467:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i463, %if.then2.i.i.i503
  %.sink.i.i.i468 = phi i64 [ %135, %if.then2.i.i.i503 ], [ %add.i.i.i.i466, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i463 ]
  store i64 %.sink.i.i.i468, ptr %stopwatch2, align 8
  %c.val17.i = load ptr, ptr %eaVectorMovableType, align 8
  %c.val418.i = load ptr, ptr %2, align 8
  %sub.ptr.lhs.cast.i19.i = ptrtoint ptr %c.val418.i to i64
  %sub.ptr.rhs.cast.i20.i = ptrtoint ptr %c.val17.i to i64
  %sub.ptr.sub.i21.i = sub i64 %sub.ptr.lhs.cast.i19.i, %sub.ptr.rhs.cast.i20.i
  %sub.ptr.div.i22.i = ashr exact i64 %sub.ptr.sub.i21.i, 3
  %cmp23.i = icmp ult i64 %sub.ptr.div.i22.i, 8192
  br i1 %cmp23.i, label %while.body.i471, label %while.end.i469

while.body.i471:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i467, %_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE6resizeEm.exit.i
  %.pre28.i.i.i = phi ptr [ %.pre.i.i4801151, %_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE6resizeEm.exit.i ], [ %c.val17.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i467 ]
  %c.val31.i = phi ptr [ %c.val.i482, %_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE6resizeEm.exit.i ], [ %c.val17.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i467 ]
  %sub.ptr.div.i29.i = phi i64 [ %sub.ptr.div.i.i486, %_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE6resizeEm.exit.i ], [ %sub.ptr.div.i22.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i467 ]
  %sub.ptr.sub.i28.i = phi i64 [ %sub.ptr.sub.i.i485, %_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE6resizeEm.exit.i ], [ %sub.ptr.sub.i21.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i467 ]
  %sub.ptr.rhs.cast.i27.i = phi i64 [ %sub.ptr.rhs.cast.i.i484, %_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE6resizeEm.exit.i ], [ %sub.ptr.rhs.cast.i20.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i467 ]
  %sub.ptr.lhs.cast.i26.i = phi i64 [ %sub.ptr.lhs.cast.i.i483, %_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE6resizeEm.exit.i ], [ %sub.ptr.lhs.cast.i19.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i467 ]
  %.pre29.i.i.i = phi ptr [ %c.val4.i481, %_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE6resizeEm.exit.i ], [ %c.val418.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i467 ]
  %c.val6.i472 = load ptr, ptr %3, align 8
  %sub.ptr.lhs.cast.i7.i473 = ptrtoint ptr %c.val6.i472 to i64
  %sub.ptr.sub.i9.i474 = sub i64 %sub.ptr.lhs.cast.i7.i473, %sub.ptr.rhs.cast.i27.i
  %sub.ptr.div.i10.i475 = ashr exact i64 %sub.ptr.sub.i9.i474, 3
  %add.i476 = add nsw i64 %sub.ptr.div.i10.i475, 1
  %cmp.i.i477 = icmp ugt i64 %add.i476, %sub.ptr.div.i29.i
  br i1 %cmp.i.i477, label %if.then.i.i488, label %if.else.i.i478

if.then.i.i488:                                   ; preds = %while.body.i471
  %sub.i.i489 = sub nuw nsw i64 %add.i476, %sub.ptr.div.i29.i
  %sub.ptr.sub.i.i.i490 = sub i64 %sub.ptr.lhs.cast.i7.i473, %sub.ptr.lhs.cast.i26.i
  %sub.ptr.div.i.i.i491 = ashr exact i64 %sub.ptr.sub.i.i.i490, 3
  %cmp.i.i15.i = icmp ugt i64 %sub.i.i489, %sub.ptr.div.i.i.i491
  br i1 %cmp.i.i15.i, label %_ZN5eastl10VectorBaseIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE10DoAllocateEm.exit.i.i.i, label %for.body.i19.i.i.i

_ZN5eastl10VectorBaseIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE10DoAllocateEm.exit.i.i.i: ; preds = %if.then.i.i488
  %cmp.not.i.i.i.i493 = icmp eq ptr %.pre29.i.i.i, %c.val31.i
  %mul.i.i.i16.i = ashr exact i64 %sub.ptr.sub.i28.i, 2
  %cond.i.i.i.i494 = select i1 %cmp.not.i.i.i.i493, i64 1, i64 %mul.i.i.i16.i
  %cond.i12.i.i.i = call noundef i64 @llvm.umax.i64(i64 %cond.i.i.i.i494, i64 range(i64 -1152921504606846975, 1152921504606846977) %add.i476)
  %mul.i13.i.i.i = shl i64 %cond.i12.i.i.i, 3
  %call.i.i.i.i.i.i505 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i13.i.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.noexc504 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.noexc504:                        ; preds = %_ZN5eastl10VectorBaseIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE10DoAllocateEm.exit.i.i.i
  %cmp.i.not4.i.i.i.i.i.i = icmp eq ptr %.pre28.i.i.i, %.pre29.i.i.i
  br i1 %cmp.i.not4.i.i.i.i.i.i, label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPN12_GLOBAL__N_111MovableTypeES3_S3_EET1_T_T0_S4_.exit.i.i.i, label %for.body.i.i.i.i.i.i495

for.body.i.i.i.i.i.i495:                          ; preds = %call.i.i.i.i.i.i.noexc504, %for.body.i.i.i.i.i.i495
  %retval.sroa.0.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i.i, %for.body.i.i.i.i.i.i495 ], [ %call.i.i.i.i.i.i505, %call.i.i.i.i.i.i.noexc504 ]
  %first.sroa.0.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i495 ], [ %.pre28.i.i.i, %call.i.i.i.i.i.i.noexc504 ]
  %138 = load ptr, ptr %first.sroa.0.05.i.i.i.i.i.i, align 8
  store ptr %138, ptr %retval.sroa.0.06.i.i.i.i.i.i, align 8
  store ptr null, ptr %first.sroa.0.05.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.05.i.i.i.i.i.i, i64 8
  %incdec.ptr.i2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.06.i.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %.pre29.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i, label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPN12_GLOBAL__N_111MovableTypeES3_S3_EET1_T_T0_S4_.exit.i.i.i, label %for.body.i.i.i.i.i.i495, !llvm.loop !35

_ZN5eastl34uninitialized_move_ptr_if_noexceptIPN12_GLOBAL__N_111MovableTypeES3_S3_EET1_T_T0_S4_.exit.i.i.i: ; preds = %for.body.i.i.i.i.i.i495, %call.i.i.i.i.i.i.noexc504
  %retval.sroa.0.0.lcssa.i.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i505, %call.i.i.i.i.i.i.noexc504 ], [ %incdec.ptr.i2.i.i.i.i.i.i, %for.body.i.i.i.i.i.i495 ]
  br label %for.body.i.i.i.i496

for.body.i.i.i.i496:                              ; preds = %call.i.i.i.i.i.noexc, %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPN12_GLOBAL__N_111MovableTypeES3_S3_EET1_T_T0_S4_.exit.i.i.i
  %currentDest.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i497, %call.i.i.i.i.i.noexc ], [ %retval.sroa.0.0.lcssa.i.i.i.i.i.i, %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPN12_GLOBAL__N_111MovableTypeES3_S3_EET1_T_T0_S4_.exit.i.i.i ]
  %n.addr.05.i.i.i.i = phi i64 [ %dec.i.i.i.i, %call.i.i.i.i.i.noexc ], [ %sub.i.i489, %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPN12_GLOBAL__N_111MovableTypeES3_S3_EET1_T_T0_S4_.exit.i.i.i ]
  %call.i.i.i.i.i506 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znam(i64 noundef 128) #18
          to label %call.i.i.i.i.i.noexc unwind label %lpad86.loopexit

call.i.i.i.i.i.noexc:                             ; preds = %for.body.i.i.i.i496
  store ptr %call.i.i.i.i.i506, ptr %currentDest.06.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %call.i.i.i.i.i506, i8 0, i64 128, i1 false)
  %dec.i.i.i.i = add i64 %n.addr.05.i.i.i.i, -1
  %incdec.ptr.i.i.i.i497 = getelementptr inbounds nuw i8, ptr %currentDest.06.i.i.i.i, i64 8
  %cmp.not.i14.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i14.i.i.i, label %_ZN5eastl31uninitialized_value_construct_nIPN12_GLOBAL__N_111MovableTypeEmEET_S4_T0_.exit.i.i.i, label %for.body.i.i.i.i496, !llvm.loop !36

_ZN5eastl31uninitialized_value_construct_nIPN12_GLOBAL__N_111MovableTypeEmEET_S4_T0_.exit.i.i.i: ; preds = %call.i.i.i.i.i.noexc
  %add.ptr.i.i.i498 = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %retval.sroa.0.0.lcssa.i.i.i.i.i.i, i64 %sub.i.i489
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
  %cmp.not.i.i.i.i.i499 = icmp eq ptr %incdec.ptr.i.i.i.i.i, %.pre29.i.i.i
  br i1 %cmp.not.i.i.i.i.i499, label %_ZN5eastl8destructIPN12_GLOBAL__N_111MovableTypeEEEvT_S4_.exit.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !37

_ZN5eastl8destructIPN12_GLOBAL__N_111MovableTypeEEEvT_S4_.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i.i, %_ZN5eastl31uninitialized_value_construct_nIPN12_GLOBAL__N_111MovableTypeEmEET_S4_T0_.exit.i.i.i
  %tobool.not.i16.i.i.i = icmp eq ptr %139, null
  br i1 %tobool.not.i16.i.i.i, label %_ZN5eastl10VectorBaseIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE6DoFreeEPS2_m.exit.i.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i500

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i500: ; preds = %_ZN5eastl8destructIPN12_GLOBAL__N_111MovableTypeEEEvT_S4_.exit.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %139) #19
  br label %_ZN5eastl10VectorBaseIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE6DoFreeEPS2_m.exit.i.i.i

_ZN5eastl10VectorBaseIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE6DoFreeEPS2_m.exit.i.i.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i500, %_ZN5eastl8destructIPN12_GLOBAL__N_111MovableTypeEEEvT_S4_.exit.i.i.i
  store ptr %call.i.i.i.i.i.i505, ptr %eaVectorMovableType, align 8
  store ptr %add.ptr.i.i.i498, ptr %2, align 8
  %add.ptr25.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %call.i.i.i.i.i.i505, i64 %cond.i12.i.i.i
  store ptr %add.ptr25.i.i.i, ptr %3, align 8
  br label %_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE6resizeEm.exit.i

for.body.i19.i.i.i:                               ; preds = %if.then.i.i488, %call.i.i22.i.i.i.noexc
  %currentDest.06.i20.i.i.i = phi ptr [ %incdec.ptr.i24.i.i.i, %call.i.i22.i.i.i.noexc ], [ %.pre29.i.i.i, %if.then.i.i488 ]
  %n.addr.05.i21.i.i.i = phi i64 [ %dec.i23.i.i.i, %call.i.i22.i.i.i.noexc ], [ %sub.i.i489, %if.then.i.i488 ]
  %call.i.i22.i.i.i507 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znam(i64 noundef 128) #18
          to label %call.i.i22.i.i.i.noexc unwind label %lpad86.loopexit.split-lp.loopexit

call.i.i22.i.i.i.noexc:                           ; preds = %for.body.i19.i.i.i
  store ptr %call.i.i22.i.i.i507, ptr %currentDest.06.i20.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %call.i.i22.i.i.i507, i8 0, i64 128, i1 false)
  %dec.i23.i.i.i = add i64 %n.addr.05.i21.i.i.i, -1
  %incdec.ptr.i24.i.i.i = getelementptr inbounds nuw i8, ptr %currentDest.06.i20.i.i.i, i64 8
  %cmp.not.i25.i.i.i = icmp eq i64 %dec.i23.i.i.i, 0
  br i1 %cmp.not.i25.i.i.i, label %_ZN5eastl31uninitialized_value_construct_nIPN12_GLOBAL__N_111MovableTypeEmEET_S4_T0_.exit27.loopexit.i.i.i, label %for.body.i19.i.i.i, !llvm.loop !36

_ZN5eastl31uninitialized_value_construct_nIPN12_GLOBAL__N_111MovableTypeEmEET_S4_T0_.exit27.loopexit.i.i.i: ; preds = %call.i.i22.i.i.i.noexc
  %.pre.i.i.i492 = load ptr, ptr %2, align 8
  %add.ptr30.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %.pre.i.i.i492, i64 %sub.i.i489
  store ptr %add.ptr30.i.i.i, ptr %2, align 8
  %c.val.pre.i = load ptr, ptr %eaVectorMovableType, align 8
  br label %_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE6resizeEm.exit.i

if.else.i.i478:                                   ; preds = %while.body.i471
  %add.ptr.i.i479 = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %c.val31.i, i64 %add.i476
  %cmp.not3.i.i.i.i = icmp eq ptr %add.ptr.i.i479, %.pre29.i.i.i
  br i1 %cmp.not3.i.i.i.i, label %_ZN5eastl8destructIPN12_GLOBAL__N_111MovableTypeEEEvT_S4_.exit.i.i, label %for.body.i.i4.i.i

for.body.i.i4.i.i:                                ; preds = %if.else.i.i478, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i
  %first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i5.i.i, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i ], [ %add.ptr.i.i479, %if.else.i.i478 ]
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

_ZN5eastl8destructIPN12_GLOBAL__N_111MovableTypeEEEvT_S4_.exit.i.i: ; preds = %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i, %if.else.i.i478
  %c.val30.i = phi ptr [ %c.val31.i, %if.else.i.i478 ], [ %.pre28.i.i.i, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i.i ]
  %add.ptr11.i.i = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %c.val30.i, i64 %add.i476
  store ptr %add.ptr11.i.i, ptr %2, align 8
  br label %_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE6resizeEm.exit.i

_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE6resizeEm.exit.i: ; preds = %_ZN5eastl8destructIPN12_GLOBAL__N_111MovableTypeEEEvT_S4_.exit.i.i, %_ZN5eastl31uninitialized_value_construct_nIPN12_GLOBAL__N_111MovableTypeEmEET_S4_T0_.exit27.loopexit.i.i.i, %_ZN5eastl10VectorBaseIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE6DoFreeEPS2_m.exit.i.i.i
  %.pre.i.i4801151 = phi ptr [ %call.i.i.i.i.i.i505, %_ZN5eastl10VectorBaseIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE6DoFreeEPS2_m.exit.i.i.i ], [ %c.val.pre.i, %_ZN5eastl31uninitialized_value_construct_nIPN12_GLOBAL__N_111MovableTypeEmEET_S4_T0_.exit27.loopexit.i.i.i ], [ %.pre28.i.i.i, %_ZN5eastl8destructIPN12_GLOBAL__N_111MovableTypeEEEvT_S4_.exit.i.i ]
  %c.val4.i481 = phi ptr [ %add.ptr.i.i.i498, %_ZN5eastl10VectorBaseIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE6DoFreeEPS2_m.exit.i.i.i ], [ %add.ptr30.i.i.i, %_ZN5eastl31uninitialized_value_construct_nIPN12_GLOBAL__N_111MovableTypeEmEET_S4_T0_.exit27.loopexit.i.i.i ], [ %add.ptr11.i.i, %_ZN5eastl8destructIPN12_GLOBAL__N_111MovableTypeEEEvT_S4_.exit.i.i ]
  %c.val.i482 = phi ptr [ %call.i.i.i.i.i.i505, %_ZN5eastl10VectorBaseIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE6DoFreeEPS2_m.exit.i.i.i ], [ %c.val.pre.i, %_ZN5eastl31uninitialized_value_construct_nIPN12_GLOBAL__N_111MovableTypeEmEET_S4_T0_.exit27.loopexit.i.i.i ], [ %c.val30.i, %_ZN5eastl8destructIPN12_GLOBAL__N_111MovableTypeEEEvT_S4_.exit.i.i ]
  %sub.ptr.lhs.cast.i.i483 = ptrtoint ptr %c.val4.i481 to i64
  %sub.ptr.rhs.cast.i.i484 = ptrtoint ptr %c.val.i482 to i64
  %sub.ptr.sub.i.i485 = sub i64 %sub.ptr.lhs.cast.i.i483, %sub.ptr.rhs.cast.i.i484
  %sub.ptr.div.i.i486 = ashr exact i64 %sub.ptr.sub.i.i485, 3
  %cmp.i487 = icmp ult i64 %sub.ptr.div.i.i486, 8192
  br i1 %cmp.i487, label %while.body.i471, label %while.end.i469, !llvm.loop !38

while.end.i469:                                   ; preds = %_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE6resizeEm.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i467
  %.promoted1055 = phi ptr [ %c.val418.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i467 ], [ %c.val4.i481, %_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE6resizeEm.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont88 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont88:                                    ; preds = %while.end.i469
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

lpad86.loopexit:                                  ; preds = %for.body.i.i.i.i496
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad86.loopexit.split-lp.loopexit:                ; preds = %for.body.i19.i.i.i
  %lpad.loopexit928 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl10VectorBaseIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE10DoAllocateEm.exit.i.i.i
  %lpad.loopexit936 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit939 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then90, %invoke.cont93, %invoke.cont95, %if.then102, %invoke.cont105, %invoke.cont107, %while.end.i, %while.end.i469, %while.end.i534, %while.end.i565
  %lpad.loopexit961 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i14.i
  %lpad.loopexit.split-lp962 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

if.end98:                                         ; preds = %invoke.cont95, %invoke.cont88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %141 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i512 = icmp eq i32 %141, 1
  br i1 %cmp.i.i.i512, label %if.then2.i.i.i540, label %if.else.i.i.i513

if.then2.i.i.i540:                                ; preds = %if.end98
  %142 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i520

if.else.i.i.i513:                                 ; preds = %if.end98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i510)
  %call.i.i.i.i514 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i510) #8
  %cmp.i.i.i.i515 = icmp eq i32 %call.i.i.i.i514, 22
  br i1 %cmp.i.i.i.i515, label %if.then.i.i.i.i538, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i516

if.then.i.i.i.i538:                               ; preds = %if.else.i.i.i513
  %call1.i.i.i.i539 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i510) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i516

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i516: ; preds = %if.then.i.i.i.i538, %if.else.i.i.i513
  %143 = load i64, ptr %tv_nsec.i.i.i.i517, align 8
  %144 = load i64, ptr %ts.i.i.i.i510, align 8
  %mul.i.i.i.i518 = mul i64 %144, 1000000000
  %add.i.i.i.i519 = add i64 %mul.i.i.i.i518, %143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i510)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i520

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i520:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i516, %if.then2.i.i.i540
  %.sink.i.i.i521 = phi i64 [ %142, %if.then2.i.i.i540 ], [ %add.i.i.i.i519, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i516 ]
  store i64 %.sink.i.i.i521, ptr %stopwatch1, align 8
  %c.val7.i = load ptr, ptr %stdVectorMovableType, align 8
  %c.val48.i = load ptr, ptr %0, align 8
  %cmp.i.i69.i = icmp eq ptr %c.val7.i, %c.val48.i
  br i1 %cmp.i.i69.i, label %while.end.i534, label %while.body.i522

while.body.i522:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i520, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i
  %incdec.ptr.i.i.i5291054 = phi ptr [ %incdec.ptr.i.i.i529, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i ], [ %c.val48.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i520 ]
  %c.val10.i = phi ptr [ %c.val.i533, %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i ], [ %c.val7.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i520 ]
  %add.ptr.i.i.i.i523 = getelementptr inbounds nuw i8, ptr %c.val10.i, i64 8
  %cmp.i.not.i.i.i524 = icmp eq ptr %add.ptr.i.i.i.i523, %incdec.ptr.i.i.i5291054
  br i1 %cmp.i.not.i.i.i524, label %if.end.i.i.i, label %if.then.i.i.i525

if.then.i.i.i525:                                 ; preds = %while.body.i522
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i526 = ptrtoint ptr %incdec.ptr.i.i.i5291054 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i527 = ptrtoint ptr %add.ptr.i.i.i.i523 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i528 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i526, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i527
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i528, 3
  %cmp6.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i535.preheader, label %if.end.i.i.i

for.body.i.i.i.i.i.i.i.i535.preheader:            ; preds = %if.then.i.i.i525
  %load_initial = load ptr, ptr %c.val10.i, align 8
  br label %for.body.i.i.i.i.i.i.i.i535

for.body.i.i.i.i.i.i.i.i535:                      ; preds = %for.body.i.i.i.i.i.i.i.i535.preheader, %for.body.i.i.i.i.i.i.i.i535
  %__n.09.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i535 ], [ %sub.ptr.div.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i535.preheader ]
  %__result.addr.08.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i535 ], [ %c.val10.i, %for.body.i.i.i.i.i.i.i.i535.preheader ]
  %__first.addr.07.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i536, %for.body.i.i.i.i.i.i.i.i535 ], [ %add.ptr.i.i.i.i523, %for.body.i.i.i.i.i.i.i.i535.preheader ]
  %145 = load ptr, ptr %__first.addr.07.i.i.i.i.i.i.i.i, align 8
  store ptr %145, ptr %__result.addr.08.i.i.i.i.i.i.i.i, align 8
  store ptr %load_initial, ptr %__first.addr.07.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i536 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i535, label %if.end.i.i.i, !llvm.loop !39

if.end.i.i.i:                                     ; preds = %for.body.i.i.i.i.i.i.i.i535, %if.then.i.i.i525, %while.body.i522
  %incdec.ptr.i.i.i529 = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i5291054, i64 -8
  %incdec.ptr.val.i.i.i = load ptr, ptr %incdec.ptr.i.i.i529, align 8
  %isnull.i.i.i.i.i.i530 = icmp eq ptr %incdec.ptr.val.i.i.i, null
  br i1 %isnull.i.i.i.i.i.i530, label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i, label %delete.notnull.i.i.i.i.i.i531

delete.notnull.i.i.i.i.i.i531:                    ; preds = %if.end.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %incdec.ptr.val.i.i.i) #19
  br label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i

_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i: ; preds = %delete.notnull.i.i.i.i.i.i531, %if.end.i.i.i
  %c.val.i533 = load ptr, ptr %stdVectorMovableType, align 8
  %cmp.i.i6.i = icmp eq ptr %c.val.i533, %incdec.ptr.i.i.i529
  br i1 %cmp.i.i6.i, label %while.end.i534.loopexit, label %while.body.i522, !llvm.loop !40

while.end.i534.loopexit:                          ; preds = %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i
  store ptr %incdec.ptr.i.i.i529, ptr %0, align 8
  br label %while.end.i534

while.end.i534:                                   ; preds = %while.end.i534.loopexit, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i520
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont99 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont99:                                    ; preds = %while.end.i534
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %146 = load i32, ptr %mnUnits.i.i.i31, align 8
  %cmp.i.i.i544 = icmp eq i32 %146, 1
  br i1 %cmp.i.i.i544, label %if.then2.i.i.i577, label %if.else.i.i.i545

if.then2.i.i.i577:                                ; preds = %invoke.cont99
  %147 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i552

if.else.i.i.i545:                                 ; preds = %invoke.cont99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i542)
  %call.i.i.i.i546 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i542) #8
  %cmp.i.i.i.i547 = icmp eq i32 %call.i.i.i.i546, 22
  br i1 %cmp.i.i.i.i547, label %if.then.i.i.i.i575, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i548

if.then.i.i.i.i575:                               ; preds = %if.else.i.i.i545
  %call1.i.i.i.i576 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i542) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i548

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i548: ; preds = %if.then.i.i.i.i575, %if.else.i.i.i545
  %148 = load i64, ptr %tv_nsec.i.i.i.i549, align 8
  %149 = load i64, ptr %ts.i.i.i.i542, align 8
  %mul.i.i.i.i550 = mul i64 %149, 1000000000
  %add.i.i.i.i551 = add i64 %mul.i.i.i.i550, %148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i542)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i552

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i552:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i548, %if.then2.i.i.i577
  %.sink.i.i.i553 = phi i64 [ %147, %if.then2.i.i.i577 ], [ %add.i.i.i.i551, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i548 ]
  store i64 %.sink.i.i.i553, ptr %stopwatch2, align 8
  %c.val7.i554 = load ptr, ptr %eaVectorMovableType, align 8
  %cmp.i9.i = icmp eq ptr %c.val7.i554, %.promoted1055
  br i1 %cmp.i9.i, label %while.end.i565, label %while.body.i556

while.body.i556:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i552, %_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE5eraseEPKS2_.exit.i
  %incdec.ptr.i.i5601056 = phi ptr [ %incdec.ptr.i.i560, %_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE5eraseEPKS2_.exit.i ], [ %.promoted1055, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i552 ]
  %c.val10.i558 = phi ptr [ %c.val.i563, %_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE5eraseEPKS2_.exit.i ], [ %c.val7.i554, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i552 ]
  %add.ptr.i.i559 = getelementptr inbounds nuw i8, ptr %c.val10.i558, i64 8
  %cmp.i6.i = icmp ult ptr %add.ptr.i.i559, %incdec.ptr.i.i5601056
  br i1 %cmp.i6.i, label %if.then.i.i566, label %if.end.i.i

if.then.i.i566:                                   ; preds = %while.body.i556
  %sub.ptr.lhs.cast.i.i.i.i.i.i567 = ptrtoint ptr %incdec.ptr.i.i5601056 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i568 = ptrtoint ptr %add.ptr.i.i559 to i64
  %sub.ptr.sub.i.i.i.i.i.i569 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i567, %sub.ptr.rhs.cast.i.i.i.i.i.i568
  %sub.ptr.div.i.i.i.i.i.i570 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i569, 3
  %cmp6.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i570, 0
  br i1 %cmp6.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i571.preheader, label %if.end.i.i

for.body.i.i.i.i.i.i571.preheader:                ; preds = %if.then.i.i566
  %load_initial1333 = load ptr, ptr %c.val10.i558, align 8
  br label %for.body.i.i.i.i.i.i571

for.body.i.i.i.i.i.i571:                          ; preds = %for.body.i.i.i.i.i.i571.preheader, %for.body.i.i.i.i.i.i571
  %n.09.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i572, %for.body.i.i.i.i.i.i571 ], [ %sub.ptr.div.i.i.i.i.i.i570, %for.body.i.i.i.i.i.i571.preheader ]
  %result.addr.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr2.i.i.i.i.i.i, %for.body.i.i.i.i.i.i571 ], [ %c.val10.i558, %for.body.i.i.i.i.i.i571.preheader ]
  %first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i573, %for.body.i.i.i.i.i.i571 ], [ %add.ptr.i.i559, %for.body.i.i.i.i.i.i571.preheader ]
  %150 = load ptr, ptr %first.addr.07.i.i.i.i.i.i, align 8
  store ptr %150, ptr %result.addr.08.i.i.i.i.i.i, align 8
  store ptr %load_initial1333, ptr %first.addr.07.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i.i572 = add nsw i64 %n.09.i.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i.i573 = getelementptr inbounds nuw i8, ptr %first.addr.07.i.i.i.i.i.i, i64 8
  %incdec.ptr2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.addr.08.i.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i.i = icmp samesign ugt i64 %n.09.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i571, label %if.end.i.i, !llvm.loop !41

if.end.i.i:                                       ; preds = %for.body.i.i.i.i.i.i571, %if.then.i.i566, %while.body.i556
  %incdec.ptr.i.i560 = getelementptr inbounds i8, ptr %incdec.ptr.i.i5601056, i64 -8
  store ptr %incdec.ptr.i.i560, ptr %2, align 8
  %incdec.ptr.val.i.i = load ptr, ptr %incdec.ptr.i.i560, align 8
  %isnull.i.i.i = icmp eq ptr %incdec.ptr.val.i.i, null
  br i1 %isnull.i.i.i, label %_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE5eraseEPKS2_.exit.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.end.i.i
  call void @_ZdaPv(ptr noundef nonnull %incdec.ptr.val.i.i) #19
  br label %_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE5eraseEPKS2_.exit.i

_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE5eraseEPKS2_.exit.i: ; preds = %delete.notnull.i.i.i, %if.end.i.i
  %c.val.i563 = load ptr, ptr %eaVectorMovableType, align 8
  %cmp.i.i564 = icmp eq ptr %c.val.i563, %incdec.ptr.i.i560
  br i1 %cmp.i.i564, label %while.end.i565, label %while.body.i556, !llvm.loop !42

while.end.i565:                                   ; preds = %_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE5eraseEPKS2_.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i552
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont100 unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont100:                                   ; preds = %while.end.i565
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

for.body115:                                      ; preds = %if.end110, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit647
  %152 = phi ptr [ null, %if.end110 ], [ %.promoted1060, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit647 ]
  %a.01057 = phi i64 [ 0, %if.end110 ], [ %inc, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit647 ]
  %call119 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #18
          to label %invoke.cont118 unwind label %lpad117.loopexit

invoke.cont118:                                   ; preds = %for.body115
  %153 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted13msAddRefCountE, align 4
  %inc.i.i = add nsw i32 %153, 1
  store i32 %inc.i.i, ptr @_ZN12_GLOBAL__N_110RefCounted13msAddRefCountE, align 4
  store i32 2, ptr %call119, align 4
  %154 = load ptr, ptr %_M_finish.i.i580, align 8
  %155 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i581 = icmp eq ptr %154, %155
  br i1 %cmp.not.i.i581, label %if.else.i.i584, label %if.then.i.i582

if.then.i.i582:                                   ; preds = %invoke.cont118
  store ptr %call119, ptr %154, align 8
  %incdec.ptr.i.i583 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %incdec.ptr.i.i583, ptr %_M_finish.i.i580, align 8
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit

if.else.i.i584:                                   ; preds = %invoke.cont118
  %this.val.i.i.i = load ptr, ptr %stdVectorAutoRefCount, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %154 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %this.val.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i585 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i585, label %if.then.i.i.i.i601, label %_ZNKSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i601:                               ; preds = %if.else.i.i584
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #17
          to label %.noexc602 unwind label %lpad122.loopexit.split-lp

.noexc602:                                        ; preds = %if.then.i.i.i.i601
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i584
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp.i.i.i.i.i586 = icmp eq ptr %154, %this.val.i.i.i
  %.sroa.speculated.i.i.i.i587 = select i1 %cmp.i.i.i.i.i586, i64 1, i64 %sub.ptr.div.i.i.i.i.i
  %add.i.i.i.i588 = add nsw i64 %.sroa.speculated.i.i.i.i587, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i588, %sub.ptr.div.i.i.i.i.i
  %156 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i588, i64 1152921504606846975)
  %cond.i.i.i.i589 = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %156
  %cmp.not.i.i.i.i590 = icmp ne i64 %cond.i.i.i.i589, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i590)
  %mul.i.i.i.i.i.i591 = shl nuw nsw i64 %cond.i.i.i.i589, 3
  %call5.i.i.i.i.i.i604 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i591) #18
          to label %call5.i.i.i.i.i.i.noexc603 unwind label %lpad122.loopexit

call5.i.i.i.i.i.i.noexc603:                       ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i592 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i604, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %call119, ptr %add.ptr.i.i.i592, align 8
  br i1 %cmp.i.i.i.i.i586, label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i, label %for.body.i.i.i.i.i.i593

for.body.i.i.i.i.i.i593:                          ; preds = %call5.i.i.i.i.i.i.noexc603, %for.body.i.i.i.i.i.i593
  %__cur.03.i.i.i.i.i.i594 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i597, %for.body.i.i.i.i.i.i593 ], [ %call5.i.i.i.i.i.i604, %call5.i.i.i.i.i.i.noexc603 ]
  %__first.addr.02.i.i.i.i.i.i595 = phi ptr [ %incdec.ptr.i.i.i.i.i.i596, %for.body.i.i.i.i.i.i593 ], [ %this.val.i.i.i, %call5.i.i.i.i.i.i.noexc603 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %157 = load ptr, ptr %__first.addr.02.i.i.i.i.i.i595, align 8, !alias.scope !46, !noalias !43
  store ptr %157, ptr %__cur.03.i.i.i.i.i.i594, align 8, !alias.scope !43, !noalias !46
  store ptr null, ptr %__first.addr.02.i.i.i.i.i.i595, align 8, !alias.scope !46, !noalias !43
  %incdec.ptr.i.i.i.i.i.i596 = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i595, i64 8
  %incdec.ptr1.i.i.i.i.i.i597 = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i594, i64 8
  %cmp.not.i.i.i.i.i.i598 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i596, %154
  br i1 %cmp.not.i.i.i.i.i.i598, label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i, label %for.body.i.i.i.i.i.i593, !llvm.loop !48

_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i: ; preds = %for.body.i.i.i.i.i.i593, %call5.i.i.i.i.i.i.noexc603
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i604, %call5.i.i.i.i.i.i.noexc603 ], [ %incdec.ptr1.i.i.i.i.i.i597, %for.body.i.i.i.i.i.i593 ]
  %incdec.ptr.i.i.i599 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i600 = icmp eq ptr %this.val.i.i.i, null
  br i1 %tobool.not.i.i.i.i600, label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i22.i.i.i

if.then.i22.i.i.i:                                ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %this.val.i.i.i) #19
  br label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i22.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  store ptr %call5.i.i.i.i.i.i604, ptr %stdVectorAutoRefCount, align 8
  store ptr %incdec.ptr.i.i.i599, ptr %_M_finish.i.i580, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"class.(anonymous namespace)::AutoRefCount", ptr %call5.i.i.i.i.i.i604, i64 %cond.i.i.i.i589
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit

_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit: ; preds = %if.then.i.i582, %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %call126 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #18
          to label %invoke.cont125 unwind label %lpad117.loopexit

invoke.cont125:                                   ; preds = %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit
  %158 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted13msAddRefCountE, align 4
  %inc.i.i609 = add nsw i32 %158, 1
  store i32 %inc.i.i609, ptr @_ZN12_GLOBAL__N_110RefCounted13msAddRefCountE, align 4
  store i32 2, ptr %call126, align 4
  %159 = load ptr, ptr %mCapacityAllocator.i.i, align 8
  %cmp.i612 = icmp ult ptr %152, %159
  br i1 %cmp.i612, label %if.then.i636, label %if.else.i

if.then.i636:                                     ; preds = %invoke.cont125
  %incdec.ptr.i637 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %incdec.ptr.i637, ptr %mpEnd.i611, align 8
  store ptr %call126, ptr %152, align 8
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit647

if.else.i:                                        ; preds = %invoke.cont125
  %160 = load ptr, ptr %eaVectorAutoRefCount, align 8
  %sub.ptr.lhs.cast.i.i613 = ptrtoint ptr %152 to i64
  %sub.ptr.rhs.cast.i.i614 = ptrtoint ptr %160 to i64
  %sub.ptr.sub.i.i615 = sub i64 %sub.ptr.lhs.cast.i.i613, %sub.ptr.rhs.cast.i.i614
  %cmp.not.i.i.i616 = icmp eq ptr %152, %160
  %mul.i.i.i617 = ashr exact i64 %sub.ptr.sub.i.i615, 2
  %cond.i.i.i = select i1 %cmp.not.i.i.i616, i64 1, i64 %mul.i.i.i617
  %tobool.not.i.i.i618 = icmp eq i64 %cond.i.i.i, 0
  br i1 %tobool.not.i.i.i618, label %_ZN5eastl10VectorBaseIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE10DoAllocateEm.exit.i.i, label %if.then.i.i.i619

if.then.i.i.i619:                                 ; preds = %if.else.i
  %mul.i6.i.i = shl i64 %cond.i.i.i, 3
  %call.i.i.i.i.i639 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i6.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl10VectorBaseIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE10DoAllocateEm.exit.i.i unwind label %lpad129

_ZN5eastl10VectorBaseIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE10DoAllocateEm.exit.i.i: ; preds = %if.then.i.i.i619, %if.else.i
  %retval.0.i.i.i = phi ptr [ null, %if.else.i ], [ %call.i.i.i.i.i639, %if.then.i.i.i619 ]
  br i1 %cmp.not.i.i.i616, label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEES5_S5_EET1_T_T0_S6_.exit.i.i, label %for.body.i.i.i.i.i621

for.body.i.i.i.i.i621:                            ; preds = %_ZN5eastl10VectorBaseIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE10DoAllocateEm.exit.i.i, %for.body.i.i.i.i.i621
  %retval.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i, %for.body.i.i.i.i.i621 ], [ %retval.0.i.i.i, %_ZN5eastl10VectorBaseIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE10DoAllocateEm.exit.i.i ]
  %first.sroa.0.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i622, %for.body.i.i.i.i.i621 ], [ %160, %_ZN5eastl10VectorBaseIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE10DoAllocateEm.exit.i.i ]
  %161 = load ptr, ptr %first.sroa.0.05.i.i.i.i.i, align 8
  store ptr %161, ptr %retval.sroa.0.06.i.i.i.i.i, align 8
  store ptr null, ptr %first.sroa.0.05.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i622 = getelementptr inbounds nuw i8, ptr %first.sroa.0.05.i.i.i.i.i, i64 8
  %incdec.ptr.i2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.06.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i622, %152
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEES5_S5_EET1_T_T0_S6_.exit.i.i, label %for.body.i.i.i.i.i621, !llvm.loop !49

_ZN5eastl34uninitialized_move_ptr_if_noexceptIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEES5_S5_EET1_T_T0_S6_.exit.i.i: ; preds = %for.body.i.i.i.i.i621, %_ZN5eastl10VectorBaseIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE10DoAllocateEm.exit.i.i
  %retval.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %retval.0.i.i.i, %_ZN5eastl10VectorBaseIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE10DoAllocateEm.exit.i.i ], [ %incdec.ptr.i2.i.i.i.i.i, %for.body.i.i.i.i.i621 ]
  store ptr %call126, ptr %retval.sroa.0.0.lcssa.i.i.i.i.i, align 8
  %162 = load ptr, ptr %eaVectorAutoRefCount, align 8
  %163 = load ptr, ptr %mpEnd.i611, align 8
  %cmp.not3.i.i.i.i623 = icmp eq ptr %162, %163
  br i1 %cmp.not3.i.i.i.i623, label %_ZN5eastl8destructIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEEvT_S6_.exit.i.i, label %for.body.i.i.i.i624

for.body.i.i.i.i624:                              ; preds = %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEES5_S5_EET1_T_T0_S6_.exit.i.i, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i
  %first.addr.04.i.i.i.i625 = phi ptr [ %incdec.ptr.i.i.i.i631, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i ], [ %162, %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEES5_S5_EET1_T_T0_S6_.exit.i.i ]
  %first.addr.0.val.i.i.i.i626 = load ptr, ptr %first.addr.04.i.i.i.i625, align 8
  %tobool.not.i.i.i.i.i627 = icmp eq ptr %first.addr.0.val.i.i.i.i626, null
  br i1 %tobool.not.i.i.i.i.i627, label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i628

if.then.i.i.i.i.i628:                             ; preds = %for.body.i.i.i.i624
  %164 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %inc.i.i.i.i.i.i = add nsw i32 %164, 1
  store i32 %inc.i.i.i.i.i.i, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %165 = load i32, ptr %first.addr.0.val.i.i.i.i626, align 4
  %cmp.i.i.i.i.i.i629 = icmp sgt i32 %165, 1
  br i1 %cmp.i.i.i.i.i.i629, label %if.then.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i630

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i628
  %dec.i.i.i.i.i.i635 = add nsw i32 %165, -1
  store i32 %dec.i.i.i.i.i.i635, ptr %first.addr.0.val.i.i.i.i626, align 4
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i

delete.notnull.i.i.i.i.i.i630:                    ; preds = %if.then.i.i.i.i.i628
  call void @_ZdlPv(ptr noundef nonnull align 4 dereferenceable(4) %first.addr.0.val.i.i.i.i626) #19
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i

_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i630, %if.then.i.i.i.i.i.i, %for.body.i.i.i.i624
  %incdec.ptr.i.i.i.i631 = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i.i625, i64 8
  %cmp.not.i.i.i.i632 = icmp eq ptr %incdec.ptr.i.i.i.i631, %163
  br i1 %cmp.not.i.i.i.i632, label %_ZN5eastl8destructIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEEvT_S6_.exit.i.i, label %for.body.i.i.i.i624, !llvm.loop !50

_ZN5eastl8destructIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEEvT_S6_.exit.i.i: ; preds = %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i.i, %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEES5_S5_EET1_T_T0_S6_.exit.i.i
  %tobool.not.i7.i.i = icmp eq ptr %162, null
  br i1 %tobool.not.i7.i.i, label %_ZN5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE16DoInsertValueEndIJS4_EEEvDpOT_.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %_ZN5eastl8destructIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEEvT_S6_.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %162) #19
  br label %_ZN5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE16DoInsertValueEndIJS4_EEEvDpOT_.exit.i

_ZN5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE16DoInsertValueEndIJS4_EEEvDpOT_.exit.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, %_ZN5eastl8destructIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEEvT_S6_.exit.i.i
  %incdec.ptr.i.i633 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.lcssa.i.i.i.i.i, i64 8
  store ptr %retval.0.i.i.i, ptr %eaVectorAutoRefCount, align 8
  store ptr %incdec.ptr.i.i633, ptr %mpEnd.i611, align 8
  %add.ptr.i.i634 = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %retval.0.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr.i.i634, ptr %mCapacityAllocator.i.i, align 8
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit647

_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit647: ; preds = %if.then.i636, %_ZN5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE16DoInsertValueEndIJS4_EEEvDpOT_.exit.i
  %.promoted1060 = phi ptr [ %incdec.ptr.i637, %if.then.i636 ], [ %incdec.ptr.i.i633, %_ZN5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE16DoInsertValueEndIJS4_EEEvDpOT_.exit.i ]
  %inc = add nuw nsw i64 %a.01057, 1
  %exitcond.not = icmp eq i64 %inc, 2048
  br i1 %exitcond.not, label %for.end, label %for.body115, !llvm.loop !51

lpad117.loopexit:                                 ; preds = %for.body115, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit
  %lpad.loopexit931 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad117.loopexit.split-lp:                        ; preds = %invoke.cont131, %invoke.cont133, %if.then136, %invoke.cont139, %invoke.cont141, %while.end.i677, %while.end.i720
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad122.loopexit:                                 ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit933 = landingpad { ptr, i32 }
          cleanup
  br label %lpad122

lpad122.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i601
  %lpad.loopexit.split-lp934 = landingpad { ptr, i32 }
          cleanup
  br label %lpad122

lpad122:                                          ; preds = %lpad122.loopexit.split-lp, %lpad122.loopexit
  %lpad.phi935 = phi { ptr, i32 } [ %lpad.loopexit933, %lpad122.loopexit ], [ %lpad.loopexit.split-lp934, %lpad122.loopexit.split-lp ]
  call fastcc void @_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev(ptr nonnull %call119) #8
  br label %ehcleanup

lpad129:                                          ; preds = %if.then.i.i.i619
  %166 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev(ptr nonnull %call126) #8
  br label %ehcleanup

for.end:                                          ; preds = %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit647
  store i32 0, ptr @_ZN12_GLOBAL__N_110RefCounted13msAddRefCountE, align 4
  store i32 0, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %167 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i650 = icmp eq i32 %167, 1
  br i1 %cmp.i.i.i650, label %if.then2.i.i.i693, label %if.else.i.i.i651

if.then2.i.i.i693:                                ; preds = %for.end
  %168 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i658

if.else.i.i.i651:                                 ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i648)
  %call.i.i.i.i652 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i648) #8
  %cmp.i.i.i.i653 = icmp eq i32 %call.i.i.i.i652, 22
  br i1 %cmp.i.i.i.i653, label %if.then.i.i.i.i691, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i654

if.then.i.i.i.i691:                               ; preds = %if.else.i.i.i651
  %call1.i.i.i.i692 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i648) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i654

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i654: ; preds = %if.then.i.i.i.i691, %if.else.i.i.i651
  %169 = load i64, ptr %tv_nsec.i.i.i.i655, align 8
  %170 = load i64, ptr %ts.i.i.i.i648, align 8
  %mul.i.i.i.i656 = mul i64 %170, 1000000000
  %add.i.i.i.i657 = add i64 %mul.i.i.i.i656, %169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i648)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i658

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i658:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i654, %if.then2.i.i.i693
  %.sink.i.i.i659 = phi i64 [ %168, %if.then2.i.i.i693 ], [ %add.i.i.i.i657, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i654 ]
  store i64 %.sink.i.i.i659, ptr %stopwatch1, align 8
  %c.val47.i = load ptr, ptr %stdVectorAutoRefCount, align 8
  %c.val58.i = load ptr, ptr %_M_finish.i.i580, align 8
  %cmp.i.i69.i660 = icmp eq ptr %c.val47.i, %c.val58.i
  br i1 %cmp.i.i69.i660, label %while.end.i677, label %while.body.i661

while.body.i661:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i658, %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i
  %.pre.i.i.i6901059 = phi ptr [ %incdec.ptr.i.i.i671, %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i ], [ %c.val58.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i658 ]
  %c.val410.i = phi ptr [ %c.val4.i675, %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i ], [ %c.val47.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i658 ]
  %add.ptr.i.i.i.i662 = getelementptr inbounds nuw i8, ptr %c.val410.i, i64 8
  %cmp.i.not.i.i.i663 = icmp eq ptr %add.ptr.i.i.i.i662, %.pre.i.i.i6901059
  br i1 %cmp.i.not.i.i.i663, label %if.end.i.i.i670, label %if.then.i.i.i664

if.then.i.i.i664:                                 ; preds = %while.body.i661
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i665 = ptrtoint ptr %.pre.i.i.i6901059 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i666 = ptrtoint ptr %add.ptr.i.i.i.i662 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i667 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i665, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i666
  %sub.ptr.div.i.i.i.i.i.i.i.i668 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i667, 3
  %cmp6.i.i.i.i.i.i.i.i669 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i668, 0
  br i1 %cmp6.i.i.i.i.i.i.i.i669, label %for.body.i.i.i.i.i.i.i.i679, label %if.end.i.i.i670

for.body.i.i.i.i.i.i.i.i679:                      ; preds = %if.then.i.i.i664, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i.i.i680 = phi i64 [ %dec.i.i.i.i.i.i.i.i687, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i.i668, %if.then.i.i.i664 ]
  %__result.addr.08.i.i.i.i.i.i.i.i681 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i686, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i ], [ %c.val410.i, %if.then.i.i.i664 ]
  %__first.addr.07.i.i.i.i.i.i.i.i682 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i685, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i662, %if.then.i.i.i664 ]
  %171 = load ptr, ptr %__result.addr.08.i.i.i.i.i.i.i.i681, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %171, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i.i.i679
  %172 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %inc.i.i.i.i.i.i.i.i.i.i = add nsw i32 %172, 1
  store i32 %inc.i.i.i.i.i.i.i.i.i.i, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %173 = load i32, ptr %171, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i683 = icmp sgt i32 %173, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i683, label %if.then.i.i.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i.i684

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %dec.i.i.i.i.i.i.i.i.i.i = add nsw i32 %173, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i, ptr %171, align 4
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i.i684:            ; preds = %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull align 4 dereferenceable(4) %171) #19
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i

_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i.i684, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i679
  %174 = load ptr, ptr %__first.addr.07.i.i.i.i.i.i.i.i682, align 8
  store ptr %174, ptr %__result.addr.08.i.i.i.i.i.i.i.i681, align 8
  store ptr null, ptr %__first.addr.07.i.i.i.i.i.i.i.i682, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i685 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i682, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i.i686 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i.i.i.i681, i64 8
  %dec.i.i.i.i.i.i.i.i687 = add nsw i64 %__n.09.i.i.i.i.i.i.i.i680, -1
  %cmp.i.i.i.i.i.i.i.i688 = icmp sgt i64 %__n.09.i.i.i.i.i.i.i.i680, 1
  br i1 %cmp.i.i.i.i.i.i.i.i688, label %for.body.i.i.i.i.i.i.i.i679, label %if.end.i.i.i670, !llvm.loop !52

if.end.i.i.i670:                                  ; preds = %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i664, %while.body.i661
  %incdec.ptr.i.i.i671 = getelementptr inbounds i8, ptr %.pre.i.i.i6901059, i64 -8
  %incdec.ptr.val.i.i.i672 = load ptr, ptr %incdec.ptr.i.i.i671, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.val.i.i.i672, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i, label %if.then.i.i.i.i.i.i673

if.then.i.i.i.i.i.i673:                           ; preds = %if.end.i.i.i670
  %175 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %inc.i.i.i.i.i.i.i = add nsw i32 %175, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %176 = load i32, ptr %incdec.ptr.val.i.i.i672, align 4
  %cmp.i.i.i.i.i.i.i674 = icmp sgt i32 %176, 1
  br i1 %cmp.i.i.i.i.i.i.i674, label %if.then.i.i.i.i.i.i.i678, label %delete.notnull.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i678:                         ; preds = %if.then.i.i.i.i.i.i673
  %dec.i.i.i.i.i.i.i = add nsw i32 %176, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %incdec.ptr.val.i.i.i672, align 4
  br label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i673
  call void @_ZdlPv(ptr noundef nonnull align 4 dereferenceable(4) %incdec.ptr.val.i.i.i672) #19
  br label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i

_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i678, %if.end.i.i.i670
  %c.val4.i675 = load ptr, ptr %stdVectorAutoRefCount, align 8
  %cmp.i.i6.i676 = icmp eq ptr %c.val4.i675, %incdec.ptr.i.i.i671
  br i1 %cmp.i.i6.i676, label %while.end.i677.loopexit, label %while.body.i661, !llvm.loop !53

while.end.i677.loopexit:                          ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i
  store ptr %incdec.ptr.i.i.i671, ptr %_M_finish.i.i580, align 8
  br label %while.end.i677

while.end.i677:                                   ; preds = %while.end.i677.loopexit, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i658
  %177 = phi ptr [ %c.val47.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i658 ], [ %incdec.ptr.i.i.i671, %while.end.i677.loopexit ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont131 unwind label %lpad117.loopexit.split-lp

invoke.cont131:                                   ; preds = %while.end.i677
  %178 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted13msAddRefCountE, align 4
  %179 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  invoke void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.10, i32 noundef %178, i32 noundef %179)
          to label %invoke.cont132 unwind label %lpad117.loopexit.split-lp

invoke.cont132:                                   ; preds = %invoke.cont131
  store i32 0, ptr @_ZN12_GLOBAL__N_110RefCounted13msAddRefCountE, align 4
  store i32 0, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %180 = load i32, ptr %mnUnits.i.i.i31, align 8
  %cmp.i.i.i697 = icmp eq i32 %180, 1
  br i1 %cmp.i.i.i697, label %if.then2.i.i.i744, label %if.else.i.i.i698

if.then2.i.i.i744:                                ; preds = %invoke.cont132
  %181 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i705

if.else.i.i.i698:                                 ; preds = %invoke.cont132
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i695)
  %call.i.i.i.i699 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i695) #8
  %cmp.i.i.i.i700 = icmp eq i32 %call.i.i.i.i699, 22
  br i1 %cmp.i.i.i.i700, label %if.then.i.i.i.i742, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i701

if.then.i.i.i.i742:                               ; preds = %if.else.i.i.i698
  %call1.i.i.i.i743 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i695) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i701

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i701: ; preds = %if.then.i.i.i.i742, %if.else.i.i.i698
  %182 = load i64, ptr %tv_nsec.i.i.i.i702, align 8
  %183 = load i64, ptr %ts.i.i.i.i695, align 8
  %mul.i.i.i.i703 = mul i64 %183, 1000000000
  %add.i.i.i.i704 = add i64 %mul.i.i.i.i703, %182
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i695)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i705

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i705:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i701, %if.then2.i.i.i744
  %.sink.i.i.i706 = phi i64 [ %181, %if.then2.i.i.i744 ], [ %add.i.i.i.i704, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i701 ]
  store i64 %.sink.i.i.i706, ptr %stopwatch2, align 8
  %c.val9.i = load ptr, ptr %eaVectorAutoRefCount, align 8
  %cmp.i11.i708 = icmp eq ptr %c.val9.i, %.promoted1060
  br i1 %cmp.i11.i708, label %while.end.i720, label %while.body.i709

while.body.i709:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i705, %_ZN5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE5eraseEPKS4_.exit.i
  %.pre.i.i7401061 = phi ptr [ %incdec.ptr.i.i713, %_ZN5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE5eraseEPKS4_.exit.i ], [ %.promoted1060, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i705 ]
  %c.val12.i = phi ptr [ %c.val.i717, %_ZN5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE5eraseEPKS4_.exit.i ], [ %c.val9.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i705 ]
  %add.ptr.i.i710 = getelementptr inbounds nuw i8, ptr %c.val12.i, i64 8
  %cmp.i6.i711 = icmp ult ptr %add.ptr.i.i710, %.pre.i.i7401061
  br i1 %cmp.i6.i711, label %if.then.i.i722, label %if.end.i.i712

if.then.i.i722:                                   ; preds = %while.body.i709
  %sub.ptr.lhs.cast.i.i.i.i.i.i723 = ptrtoint ptr %.pre.i.i7401061 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i724 = ptrtoint ptr %add.ptr.i.i710 to i64
  %sub.ptr.sub.i.i.i.i.i.i725 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i723, %sub.ptr.rhs.cast.i.i.i.i.i.i724
  %sub.ptr.div.i.i.i.i.i.i726 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i725, 3
  %cmp6.i.i.i.i.i.i727 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i726, 0
  br i1 %cmp6.i.i.i.i.i.i727, label %for.body.i.i.i.i.i.i728, label %if.end.i.i712

for.body.i.i.i.i.i.i728:                          ; preds = %if.then.i.i722, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i
  %n.09.i.i.i.i.i.i729 = phi i64 [ %dec.i.i.i.i.i.i735, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i726, %if.then.i.i722 ]
  %result.addr.08.i.i.i.i.i.i730 = phi ptr [ %incdec.ptr2.i.i.i.i.i.i737, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i ], [ %c.val12.i, %if.then.i.i722 ]
  %first.addr.07.i.i.i.i.i.i731 = phi ptr [ %incdec.ptr.i.i.i.i.i.i736, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i ], [ %add.ptr.i.i710, %if.then.i.i722 ]
  %184 = load ptr, ptr %result.addr.08.i.i.i.i.i.i730, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %184, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i732

if.then.i.i.i.i.i.i.i732:                         ; preds = %for.body.i.i.i.i.i.i728
  %185 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %inc.i.i.i.i.i.i.i.i = add nsw i32 %185, 1
  store i32 %inc.i.i.i.i.i.i.i.i, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %186 = load i32, ptr %184, align 4
  %cmp.i.i.i.i.i.i.i.i733 = icmp sgt i32 %186, 1
  br i1 %cmp.i.i.i.i.i.i.i.i733, label %if.then.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i734

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i732
  %dec.i.i.i.i.i.i.i.i741 = add nsw i32 %186, -1
  store i32 %dec.i.i.i.i.i.i.i.i741, ptr %184, align 4
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i734:                ; preds = %if.then.i.i.i.i.i.i.i732
  call void @_ZdlPv(ptr noundef nonnull align 4 dereferenceable(4) %184) #19
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i

_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i734, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i728
  %187 = load ptr, ptr %first.addr.07.i.i.i.i.i.i731, align 8
  store ptr %187, ptr %result.addr.08.i.i.i.i.i.i730, align 8
  store ptr null, ptr %first.addr.07.i.i.i.i.i.i731, align 8
  %dec.i.i.i.i.i.i735 = add nsw i64 %n.09.i.i.i.i.i.i729, -1
  %incdec.ptr.i.i.i.i.i.i736 = getelementptr inbounds nuw i8, ptr %first.addr.07.i.i.i.i.i.i731, i64 8
  %incdec.ptr2.i.i.i.i.i.i737 = getelementptr inbounds nuw i8, ptr %result.addr.08.i.i.i.i.i.i730, i64 8
  %cmp.i.i.i.i.i.i738 = icmp sgt i64 %n.09.i.i.i.i.i.i729, 1
  br i1 %cmp.i.i.i.i.i.i738, label %for.body.i.i.i.i.i.i728, label %if.end.i.i712, !llvm.loop !54

if.end.i.i712:                                    ; preds = %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_.exit.i.i.i.i.i.i, %if.then.i.i722, %while.body.i709
  %incdec.ptr.i.i713 = getelementptr inbounds i8, ptr %.pre.i.i7401061, i64 -8
  store ptr %incdec.ptr.i.i713, ptr %mpEnd.i611, align 8
  %incdec.ptr.val.i.i714 = load ptr, ptr %incdec.ptr.i.i713, align 8
  %tobool.not.i.i.i715 = icmp eq ptr %incdec.ptr.val.i.i714, null
  br i1 %tobool.not.i.i.i715, label %_ZN5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE5eraseEPKS4_.exit.i, label %if.then.i.i.i716

if.then.i.i.i716:                                 ; preds = %if.end.i.i712
  %188 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %inc.i.i.i.i = add nsw i32 %188, 1
  store i32 %inc.i.i.i.i, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %189 = load i32, ptr %incdec.ptr.val.i.i714, align 4
  %cmp.i.i.i7.i = icmp sgt i32 %189, 1
  br i1 %cmp.i.i.i7.i, label %if.then.i.i.i8.i, label %delete.notnull.i.i.i.i

if.then.i.i.i8.i:                                 ; preds = %if.then.i.i.i716
  %dec.i.i.i.i721 = add nsw i32 %189, -1
  store i32 %dec.i.i.i.i721, ptr %incdec.ptr.val.i.i714, align 4
  br label %_ZN5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE5eraseEPKS4_.exit.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i716
  call void @_ZdlPv(ptr noundef nonnull align 4 dereferenceable(4) %incdec.ptr.val.i.i714) #19
  br label %_ZN5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE5eraseEPKS4_.exit.i

_ZN5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE5eraseEPKS4_.exit.i: ; preds = %delete.notnull.i.i.i.i, %if.then.i.i.i8.i, %if.end.i.i712
  %c.val.i717 = load ptr, ptr %eaVectorAutoRefCount, align 8
  %cmp.i.i719 = icmp eq ptr %c.val.i717, %incdec.ptr.i.i713
  br i1 %cmp.i.i719, label %while.end.i720, label %while.body.i709, !llvm.loop !55

while.end.i720:                                   ; preds = %_ZN5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE5eraseEPKS4_.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i705
  %190 = phi ptr [ %.promoted1060, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i705 ], [ %incdec.ptr.i.i713, %_ZN5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE5eraseEPKS4_.exit.i ]
  %191 = phi ptr [ %c.val9.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i705 ], [ %c.val.i717, %_ZN5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE5eraseEPKS4_.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont133 unwind label %lpad117.loopexit.split-lp

invoke.cont133:                                   ; preds = %while.end.i720
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
  br i1 %cmp.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i748

for.body.i.i.i748:                                ; preds = %if.end144, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i
  %first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i753, %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i ], [ %191, %if.end144 ]
  %first.addr.0.val.i.i.i = load ptr, ptr %first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i749 = icmp eq ptr %first.addr.0.val.i.i.i, null
  br i1 %tobool.not.i.i.i.i749, label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i, label %if.then.i.i.i.i750

if.then.i.i.i.i750:                               ; preds = %for.body.i.i.i748
  %195 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %inc.i.i.i.i.i = add nsw i32 %195, 1
  store i32 %inc.i.i.i.i.i, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %196 = load i32, ptr %first.addr.0.val.i.i.i, align 4
  %cmp.i.i.i.i.i751 = icmp sgt i32 %196, 1
  br i1 %cmp.i.i.i.i.i751, label %if.then.i.i.i.i.i755, label %delete.notnull.i.i.i.i.i752

if.then.i.i.i.i.i755:                             ; preds = %if.then.i.i.i.i750
  %dec.i.i.i.i.i = add nsw i32 %196, -1
  store i32 %dec.i.i.i.i.i, ptr %first.addr.0.val.i.i.i, align 4
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i

delete.notnull.i.i.i.i.i752:                      ; preds = %if.then.i.i.i.i750
  call void @_ZdlPv(ptr noundef nonnull align 4 dereferenceable(4) %first.addr.0.val.i.i.i) #19
  br label %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i

_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i752, %if.then.i.i.i.i.i755, %for.body.i.i.i748
  %incdec.ptr.i.i.i753 = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i754 = icmp eq ptr %incdec.ptr.i.i.i753, %190
  br i1 %cmp.not.i.i.i754, label %invoke.cont.i, label %for.body.i.i.i748, !llvm.loop !50

invoke.cont.i:                                    ; preds = %_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev.exit.i.i.i, %if.end144
  %tobool.not.i.i = icmp eq ptr %191, null
  br i1 %tobool.not.i.i, label %_ZN5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %invoke.cont.i
  call void @_ZdaPv(ptr noundef nonnull %191) #19
  br label %_ZN5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEED2Ev.exit

_ZN5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEED2Ev.exit: ; preds = %invoke.cont.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i
  %197 = load ptr, ptr %stdVectorAutoRefCount, align 8
  %cmp.not3.i.i.i.i756 = icmp eq ptr %197, %177
  br i1 %cmp.not3.i.i.i.i756, label %invoke.cont.i767, label %for.body.i.i.i.i757

for.body.i.i.i.i757:                              ; preds = %_ZN5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEED2Ev.exit, %_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i763, %_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i.i ], [ %197, %_ZN5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEED2Ev.exit ]
  %__first.addr.0.val.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i758 = icmp eq ptr %__first.addr.0.val.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i758, label %_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i759

if.then.i.i.i.i.i.i759:                           ; preds = %for.body.i.i.i.i757
  %198 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %inc.i.i.i.i.i.i.i760 = add nsw i32 %198, 1
  store i32 %inc.i.i.i.i.i.i.i760, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %199 = load i32, ptr %__first.addr.0.val.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i761 = icmp sgt i32 %199, 1
  br i1 %cmp.i.i.i.i.i.i.i761, label %if.then.i.i.i.i.i.i.i771, label %delete.notnull.i.i.i.i.i.i.i762

if.then.i.i.i.i.i.i.i771:                         ; preds = %if.then.i.i.i.i.i.i759
  %dec.i.i.i.i.i.i.i772 = add nsw i32 %199, -1
  store i32 %dec.i.i.i.i.i.i.i772, ptr %__first.addr.0.val.i.i.i.i, align 4
  br label %_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i.i

delete.notnull.i.i.i.i.i.i.i762:                  ; preds = %if.then.i.i.i.i.i.i759
  call void @_ZdlPv(ptr noundef nonnull align 4 dereferenceable(4) %__first.addr.0.val.i.i.i.i) #19
  br label %_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i762, %if.then.i.i.i.i.i.i.i771, %for.body.i.i.i.i757
  %incdec.ptr.i.i.i.i763 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i764 = icmp eq ptr %incdec.ptr.i.i.i.i763, %177
  br i1 %cmp.not.i.i.i.i764, label %invoke.cont.i767, label %for.body.i.i.i.i757, !llvm.loop !56

invoke.cont.i767:                                 ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_.exit.i.i.i.i, %_ZN5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEED2Ev.exit
  %tobool.not.i.i.i769 = icmp eq ptr %197, null
  br i1 %tobool.not.i.i.i769, label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev.exit, label %if.then.i.i.i770

if.then.i.i.i770:                                 ; preds = %invoke.cont.i767
  call void @_ZdlPv(ptr noundef nonnull %197) #19
  br label %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i767, %if.then.i.i.i770
  %200 = load ptr, ptr %eaVectorMovableType, align 8
  %201 = load ptr, ptr %2, align 8
  %cmp.not3.i.i.i774 = icmp eq ptr %200, %201
  br i1 %cmp.not3.i.i.i774, label %invoke.cont.i783, label %for.body.i.i.i775

for.body.i.i.i775:                                ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev.exit, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i
  %first.addr.04.i.i.i776 = phi ptr [ %incdec.ptr.i.i.i779, %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i ], [ %200, %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev.exit ]
  %first.addr.0.val.i.i.i777 = load ptr, ptr %first.addr.04.i.i.i776, align 8
  %isnull.i.i.i.i = icmp eq ptr %first.addr.0.val.i.i.i777, null
  br i1 %isnull.i.i.i.i, label %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i, label %delete.notnull.i.i.i.i778

delete.notnull.i.i.i.i778:                        ; preds = %for.body.i.i.i775
  call void @_ZdaPv(ptr noundef nonnull %first.addr.0.val.i.i.i777) #19
  br label %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i:    ; preds = %delete.notnull.i.i.i.i778, %for.body.i.i.i775
  %incdec.ptr.i.i.i779 = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i776, i64 8
  %cmp.not.i.i.i780 = icmp eq ptr %incdec.ptr.i.i.i779, %201
  br i1 %cmp.not.i.i.i780, label %invoke.cont.i783, label %for.body.i.i.i775, !llvm.loop !37

invoke.cont.i783:                                 ; preds = %_ZN12_GLOBAL__N_111MovableTypeD2Ev.exit.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev.exit
  %tobool.not.i.i785 = icmp eq ptr %200, null
  br i1 %tobool.not.i.i785, label %_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i786

_ZN5eastl9allocator10deallocateEPvm.exit.i.i786:  ; preds = %invoke.cont.i783
  call void @_ZdaPv(ptr noundef nonnull %200) #19
  br label %_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEED2Ev.exit

_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEED2Ev.exit: ; preds = %invoke.cont.i783, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i786
  %202 = load ptr, ptr %stdVectorMovableType, align 8
  %203 = load ptr, ptr %0, align 8
  %cmp.not3.i.i.i.i788 = icmp eq ptr %202, %203
  br i1 %cmp.not3.i.i.i.i788, label %invoke.cont.i798, label %for.body.i.i.i.i789

for.body.i.i.i.i789:                              ; preds = %_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEED2Ev.exit, %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i790 = phi ptr [ %incdec.ptr.i.i.i.i794, %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i ], [ %202, %_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEED2Ev.exit ]
  %__first.addr.0.val.i.i.i.i791 = load ptr, ptr %__first.addr.04.i.i.i.i790, align 8
  %isnull.i.i.i.i.i.i792 = icmp eq ptr %__first.addr.0.val.i.i.i.i791, null
  br i1 %isnull.i.i.i.i.i.i792, label %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i793

delete.notnull.i.i.i.i.i.i793:                    ; preds = %for.body.i.i.i.i789
  call void @_ZdaPv(ptr noundef nonnull %__first.addr.0.val.i.i.i.i791) #19
  br label %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i793, %for.body.i.i.i.i789
  %incdec.ptr.i.i.i.i794 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i790, i64 8
  %cmp.not.i.i.i.i795 = icmp eq ptr %incdec.ptr.i.i.i.i794, %203
  br i1 %cmp.not.i.i.i.i795, label %invoke.cont.i798, label %for.body.i.i.i.i789, !llvm.loop !27

invoke.cont.i798:                                 ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_.exit.i.i.i.i, %_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEED2Ev.exit
  %tobool.not.i.i.i800 = icmp eq ptr %202, null
  br i1 %tobool.not.i.i.i800, label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i801

if.then.i.i.i801:                                 ; preds = %invoke.cont.i798
  call void @_ZdlPv(ptr noundef nonnull %202) #19
  br label %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i798, %if.then.i.i.i801
  %tobool.not.i.i803 = icmp eq ptr %eaVectorUint64.sroa.0.7, null
  br i1 %tobool.not.i.i803, label %_ZN5eastl6vectorImNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i804

_ZN5eastl9allocator10deallocateEPvm.exit.i.i804:  ; preds = %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %eaVectorUint64.sroa.0.7) #19
  br label %_ZN5eastl6vectorImNS_9allocatorEED2Ev.exit

_ZN5eastl6vectorImNS_9allocatorEED2Ev.exit:       ; preds = %_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EED2Ev.exit, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i804
  %tobool.not.i.i.i806 = icmp eq ptr %stdVectorUint64.sroa.0.7, null
  br i1 %tobool.not.i.i.i806, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i807

if.then.i.i.i807:                                 ; preds = %_ZN5eastl6vectorImNS_9allocatorEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %stdVectorUint64.sroa.0.7) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZN5eastl6vectorImNS_9allocatorEED2Ev.exit, %if.then.i.i.i807
  br i1 %cmp, label %invoke.cont10, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i818, !llvm.loop !57

ehcleanup:                                        ; preds = %lpad117.loopexit, %lpad117.loopexit.split-lp, %lpad129, %lpad122
  %.pn = phi { ptr, i32 } [ %166, %lpad129 ], [ %lpad.phi935, %lpad122 ], [ %lpad.loopexit931, %lpad117.loopexit ], [ %lpad.loopexit.split-lp, %lpad117.loopexit.split-lp ]
  call fastcc void @_ZN5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eaVectorAutoRefCount) #8
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorAutoRefCount) #8
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %lpad86.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad86.loopexit.split-lp.loopexit, %lpad23.i.i.i, %lpad1.i.i.i.i.i.i, %ehcleanup
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %118, %lpad1.i.i.i.i.i.i ], [ %130, %lpad23.i.i.i ], [ %lpad.loopexit, %lpad86.loopexit ], [ %lpad.loopexit928, %lpad86.loopexit.split-lp.loopexit ], [ %lpad.loopexit936, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit939, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit961, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp962, %lpad86.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eaVectorMovableType) #8
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorMovableType) #8
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %lpad11.loopexit, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad11.loopexit.split-lp.loopexit, %ehcleanup146
  %stdVectorUint64.sroa.0.2 = phi ptr [ %stdVectorUint64.sroa.0.7, %ehcleanup146 ], [ %stdVectorUint64.sroa.0.7, %lpad11.loopexit ], [ %stdVectorUint64.sroa.0.6, %lpad11.loopexit.split-lp.loopexit ], [ %stdVectorUint64.sroa.0.4, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %stdVectorUint64.sroa.0.1.ph.ph.ph.ph.ph, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %stdVectorUint64.sroa.0.1.ph.ph.ph.ph.ph956, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %eaVectorUint64.sroa.0.2 = phi ptr [ %eaVectorUint64.sroa.0.7, %ehcleanup146 ], [ %eaVectorUint64.sroa.0.6, %lpad11.loopexit ], [ %eaVectorUint64.sroa.0.4, %lpad11.loopexit.split-lp.loopexit ], [ %eaVectorUint64.sroa.0.3, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %eaVectorUint64.sroa.0.1.ph.ph.ph.ph.ph, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %eaVectorUint64.sroa.0.1.ph.ph.ph.ph.ph957, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup146 ], [ %lpad.loopexit942, %lpad11.loopexit ], [ %lpad.loopexit945, %lpad11.loopexit.split-lp.loopexit ], [ %lpad.loopexit950, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit958, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp959, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i809 = icmp eq ptr %eaVectorUint64.sroa.0.2, null
  br i1 %tobool.not.i.i809, label %ehcleanup149, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i810

_ZN5eastl9allocator10deallocateEPvm.exit.i.i810:  ; preds = %ehcleanup148
  call void @_ZdaPv(ptr noundef nonnull %eaVectorUint64.sroa.0.2) #19
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %ehcleanup148.thread, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i810, %ehcleanup148
  %.pn.pn.pn.pn.pn1159 = phi { ptr, i32 } [ %lpad.loopexit953, %ehcleanup148.thread ], [ %.pn.pn.pn.pn.pn, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i810 ], [ %.pn.pn.pn.pn.pn, %ehcleanup148 ]
  %stdVectorUint64.sroa.0.21158 = phi ptr [ %stdVectorUint64.sroa.0.3, %ehcleanup148.thread ], [ %stdVectorUint64.sroa.0.2, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i810 ], [ %stdVectorUint64.sroa.0.2, %ehcleanup148 ]
  %tobool.not.i.i.i813 = icmp eq ptr %stdVectorUint64.sroa.0.21158, null
  br i1 %tobool.not.i.i.i813, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i821, label %if.then.i.i.i814

if.then.i.i.i814:                                 ; preds = %ehcleanup149
  call void @_ZdlPv(ptr noundef nonnull %stdVectorUint64.sroa.0.21158) #19
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i821

_ZN5eastl9allocator10deallocateEPvm.exit.i.i818:  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i23) #19
  ret void

_ZN5eastl9allocator10deallocateEPvm.exit.i.i821:  ; preds = %ehcleanup149, %if.then.i.i.i814
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i23) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn1159
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
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !62

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
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmEEvT_T0_S9_S9_OT1_.exit.i, !llvm.loop !63

_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmEEvT_T0_S9_S9_OT1_.exit.i: ; preds = %for.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end32.i.i.i
  %position.addr.0.lcssa.i.i.i.i.i = phi i64 [ %position.addr.1.i.i.i, %if.end32.i.i.i ], [ %position.addr.017.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ %parentPosition.018.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %add.ptr.i10.i.i.i.i.i = getelementptr inbounds i64, ptr %first.coerce, i64 %position.addr.0.lcssa.i.i.i.i.i
  store i64 %1, ptr %add.ptr.i10.i.i.i.i.i, align 8
  %cmp8.not.i = icmp eq i64 %0, 0
  %dec9.i = add nsw i64 %0, -1
  br i1 %cmp8.not.i, label %_ZN5eastl9make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit, label %do.body.i, !llvm.loop !64

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
  br i1 %cmp.i.i.us, label %for.body.i.i.us, label %for.end.i.i.loopexit.us, !llvm.loop !62

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
  br i1 %cmp.i.i.i.i.not.us, label %_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmEEvT_T0_S9_S9_OT1_.exit.us, label %land.rhs.i.i.i.i.us, !llvm.loop !63

_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmEEvT_T0_S9_S9_OT1_.exit.us: ; preds = %land.rhs.i.i.i.i.us, %for.body.i.i.i.i.us, %if.end32.i.i.us
  %position.addr.0.lcssa.i.i.i.i.us = phi i64 [ %position.addr.1.i.i.us, %if.end32.i.i.us ], [ 0, %for.body.i.i.i.i.us ], [ %position.addr.017.i.i.i.i.us, %land.rhs.i.i.i.i.us ]
  %add.ptr.i10.i.i.i.i.us = getelementptr inbounds i64, ptr %first.coerce, i64 %position.addr.0.lcssa.i.i.i.i.us
  store i64 %7, ptr %add.ptr.i10.i.i.i.i.us, align 8
  br label %for.inc.us

for.inc.us:                                       ; preds = %_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmEEvT_T0_S9_S9_OT1_.exit.us, %for.body.us
  %incdec.ptr.i.us = getelementptr inbounds nuw i8, ptr %i.sroa.0.021.us, i64 8
  %cmp.i1.us = icmp ult ptr %incdec.ptr.i.us, %last.coerce
  br i1 %cmp.i1.us, label %for.body.us, label %for.end, !llvm.loop !65

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
  br i1 %cmp.i1.us44, label %for.body.us22, label %for.end, !llvm.loop !65

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
  br i1 %cmp.i1, label %for.body, label %for.end, !llvm.loop !65

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
  br i1 %cmp.i.i.i.i12, label %for.body.i.i.i.i10, label %for.end.i.i.loopexit.i.i, !llvm.loop !62

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
  br i1 %cmp.i.i.i.i.not.i.i, label %_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i, label %land.rhs.i.i.i.i.i.i, !llvm.loop !63

_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit.i: ; preds = %for.body.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i, %if.end32.i.i.i.i
  %position.addr.0.lcssa.i.i.i.i.i.i = phi i64 [ %position.addr.1.i.i.i.i, %if.end32.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.i ], [ %position.addr.017.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i ]
  %add.ptr.i10.i.i.i.i.i.i = getelementptr inbounds i64, ptr %first.coerce, i64 %position.addr.0.lcssa.i.i.i.i.i.i
  store i64 %20, ptr %add.ptr.i10.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i6 = ptrtoint ptr %add.ptr.i.i.i3 to i64
  %sub.ptr.sub.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i6, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i8 = ashr exact i64 %sub.ptr.sub.i.i7, 3
  %cmp.i9 = icmp sgt i64 %sub.ptr.div.i.i8, 1
  br i1 %cmp.i9, label %for.body.i, label %_ZN5eastl9sort_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_.exit, !llvm.loop !66

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
  %add.ptr = getelementptr inbounds nuw i64, ptr %first, i64 %div15
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
  %6 = phi i64 [ %2, %if.then.i.i ], [ %4, %if.else.i.i ], [ %5, %if.else12.i.i ], [ %1, %if.else8.i.i ]
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
  %add.ptr.i = getelementptr inbounds i64, ptr %first, i64 %dec.i
  %0 = load i64, ptr %add.ptr.i, align 8
  %childPosition.0.in20.i.i.i = shl nsw i64 %dec.i, 1
  %childPosition.021.i.i.i = add nsw i64 %childPosition.0.in20.i.i.i, 2
  %cmp22.i.i.i = icmp slt i64 %childPosition.021.i.i.i, %sub.ptr.div.i
  br i1 %cmp22.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %do.body.i, %for.body.i.i.i
  %childPosition.025.i.i.i = phi i64 [ %childPosition.0.i.i.i, %for.body.i.i.i ], [ %childPosition.021.i.i.i, %do.body.i ]
  %childPosition.0.in24.i.i.i = phi i64 [ %childPosition.0.in.i.i.i, %for.body.i.i.i ], [ %childPosition.0.in20.i.i.i, %do.body.i ]
  %position.addr.023.i.i.i = phi i64 [ %spec.select.i.i.i, %for.body.i.i.i ], [ %dec.i, %do.body.i ]
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %first, i64 %childPosition.025.i.i.i
  %1 = load i64, ptr %add.ptr.i.i.i, align 8
  %sub.i.i.i = or disjoint i64 %childPosition.0.in24.i.i.i, 1
  %add.ptr1.i.i.i = getelementptr inbounds i64, ptr %first, i64 %sub.i.i.i
  %2 = load i64, ptr %add.ptr1.i.i.i, align 8
  %cmp2.i.i.i = icmp ult i64 %1, %2
  %spec.select.i.i.i = select i1 %cmp2.i.i.i, i64 %sub.i.i.i, i64 %childPosition.025.i.i.i
  %add.ptr3.i.i.i = getelementptr inbounds i64, ptr %first, i64 %spec.select.i.i.i
  %3 = load i64, ptr %add.ptr3.i.i.i, align 8
  %add.ptr4.i.i.i = getelementptr inbounds i64, ptr %first, i64 %position.addr.023.i.i.i
  store i64 %3, ptr %add.ptr4.i.i.i, align 8
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
  %add.ptr10.i.i.i = getelementptr inbounds i64, ptr %first, i64 %sub9.i.i.i
  %4 = load i64, ptr %add.ptr10.i.i.i, align 8
  %add.ptr12.i.i.i = getelementptr inbounds i64, ptr %first, i64 %position.addr.0.lcssa.i.i.i
  store i64 %4, ptr %add.ptr12.i.i.i, align 8
  br label %if.end14.i.i.i

if.end14.i.i.i:                                   ; preds = %if.then8.i.i.i, %for.end.i.i.i
  %position.addr.1.i.i.i = phi i64 [ %sub9.i.i.i, %if.then8.i.i.i ], [ %position.addr.0.lcssa.i.i.i, %for.end.i.i.i ]
  %cmp13.i.i.i.i.not.i = icmp slt i64 %position.addr.1.i.i.i, %parentPosition.0.i
  br i1 %cmp13.i.i.i.i.not.i, label %_ZN5eastl11adjust_heapIPmlmEEvT_T0_S3_S3_OT1_.exit.i, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end14.i.i.i, %for.body.i.i.i.i.i
  %position.addr.014.i.i.i.i.i = phi i64 [ %parentPosition.015.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %position.addr.1.i.i.i, %if.end14.i.i.i ]
  %parentPosition.015.in.i.i.i.i.i = add nsw i64 %position.addr.014.i.i.i.i.i, -1
  %parentPosition.015.i.i.i.i.i = ashr i64 %parentPosition.015.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %first, i64 %parentPosition.015.i.i.i.i.i
  %5 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i = icmp ult i64 %5, %0
  br i1 %cmp1.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZN5eastl11adjust_heapIPmlmEEvT_T0_S3_S3_OT1_.exit.i

for.body.i.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i.i
  %add.ptr3.i.i.i.i.i = getelementptr inbounds i64, ptr %first, i64 %position.addr.014.i.i.i.i.i
  store i64 %5, ptr %add.ptr3.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not.i = icmp slt i64 %parentPosition.015.i.i.i.i.i, %parentPosition.0.i
  br i1 %cmp.i.i.i.i.not.i, label %_ZN5eastl11adjust_heapIPmlmEEvT_T0_S3_S3_OT1_.exit.i, label %land.rhs.i.i.i.i.i, !llvm.loop !72

_ZN5eastl11adjust_heapIPmlmEEvT_T0_S3_S3_OT1_.exit.i: ; preds = %for.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end14.i.i.i
  %position.addr.0.lcssa.i.i.i.i.i = phi i64 [ %position.addr.1.i.i.i, %if.end14.i.i.i ], [ %position.addr.014.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ %parentPosition.015.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %add.ptr7.i.i.i.i.i = getelementptr inbounds i64, ptr %first, i64 %position.addr.0.lcssa.i.i.i.i.i
  store i64 %0, ptr %add.ptr7.i.i.i.i.i, align 8
  %cmp2.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp2.not.i, label %_ZN5eastl9make_heapIPmEEvT_S2_.exit, label %do.body.i, !llvm.loop !73

_ZN5eastl9make_heapIPmEEvT_S2_.exit:              ; preds = %_ZN5eastl11adjust_heapIPmlmEEvT_T0_S3_S3_OT1_.exit.i, %entry
  %cmp25 = icmp ult ptr %middle, %last
  br i1 %cmp25, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN5eastl9make_heapIPmEEvT_S2_.exit
  %cmp22.i.i = icmp sgt i64 %sub.ptr.div.i, 2
  br i1 %cmp22.i.i, label %for.body.us, label %for.body.lr.ph.split

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.026.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %middle, %for.body.lr.ph ]
  %6 = load i64, ptr %i.026.us, align 8
  %7 = load i64, ptr %first, align 8
  %cmp1.us = icmp ult i64 %6, %7
  br i1 %cmp1.us, label %if.then.us, label %for.inc.us

if.then.us:                                       ; preds = %for.body.us
  store i64 %7, ptr %i.026.us, align 8
  br label %for.body.i.i.us

for.body.i.i.us:                                  ; preds = %if.then.us, %for.body.i.i.us
  %childPosition.025.i.i.us = phi i64 [ %childPosition.0.i.i.us, %for.body.i.i.us ], [ 2, %if.then.us ]
  %childPosition.0.in24.i.i.us = phi i64 [ %childPosition.0.in.i.i.us, %for.body.i.i.us ], [ 0, %if.then.us ]
  %position.addr.023.i.i.us = phi i64 [ %spec.select.i.i.us, %for.body.i.i.us ], [ 0, %if.then.us ]
  %add.ptr.i.i.us = getelementptr inbounds i64, ptr %first, i64 %childPosition.025.i.i.us
  %8 = load i64, ptr %add.ptr.i.i.us, align 8
  %sub.i.i.us = or disjoint i64 %childPosition.0.in24.i.i.us, 1
  %add.ptr1.i.i.us = getelementptr inbounds i64, ptr %first, i64 %sub.i.i.us
  %9 = load i64, ptr %add.ptr1.i.i.us, align 8
  %cmp2.i.i.us = icmp ult i64 %8, %9
  %spec.select.i.i.us = select i1 %cmp2.i.i.us, i64 %sub.i.i.us, i64 %childPosition.025.i.i.us
  %add.ptr3.i.i.us = getelementptr inbounds i64, ptr %first, i64 %spec.select.i.i.us
  %10 = load i64, ptr %add.ptr3.i.i.us, align 8
  %add.ptr4.i.i.us = getelementptr inbounds i64, ptr %first, i64 %position.addr.023.i.i.us
  store i64 %10, ptr %add.ptr4.i.i.us, align 8
  %childPosition.0.in.i.i.us = shl nsw i64 %spec.select.i.i.us, 1
  %childPosition.0.i.i.us = add nsw i64 %childPosition.0.in.i.i.us, 2
  %cmp.i.i.us = icmp slt i64 %childPosition.0.i.i.us, %sub.ptr.div.i
  br i1 %cmp.i.i.us, label %for.body.i.i.us, label %for.end.i.i.loopexit.us, !llvm.loop !71

if.then8.i.i.us:                                  ; preds = %for.end.i.i.loopexit.us
  %add.ptr3.i.i.us.le = getelementptr inbounds i64, ptr %first, i64 %spec.select.i.i.us
  %sub9.i.i.us = or disjoint i64 %childPosition.0.in.i.i.us, 1
  %add.ptr10.i.i.us = getelementptr inbounds i64, ptr %first, i64 %sub9.i.i.us
  %11 = load i64, ptr %add.ptr10.i.i.us, align 8
  store i64 %11, ptr %add.ptr3.i.i.us.le, align 8
  br label %if.end14.i.i.us

if.end14.i.i.us:                                  ; preds = %if.then8.i.i.us, %for.end.i.i.loopexit.us
  %position.addr.1.i.i.us = phi i64 [ %sub9.i.i.us, %if.then8.i.i.us ], [ %spec.select.i.i.us, %for.end.i.i.loopexit.us ]
  %cmp13.i.i.i.i.us = icmp sgt i64 %position.addr.1.i.i.us, 0
  br i1 %cmp13.i.i.i.i.us, label %land.rhs.i.i.i.i.us, label %_ZN5eastl11adjust_heapIPmlmEEvT_T0_S3_S3_OT1_.exit.us

land.rhs.i.i.i.i.us:                              ; preds = %if.end14.i.i.us, %for.body.i.i.i.i.us
  %position.addr.014.i.i.i.i.us = phi i64 [ %parentPosition.015.i.i.i.i.us, %for.body.i.i.i.i.us ], [ %position.addr.1.i.i.us, %if.end14.i.i.us ]
  %parentPosition.015.in.i.i.i.i.us = add nsw i64 %position.addr.014.i.i.i.i.us, -1
  %parentPosition.015.i.i.i.i.us = lshr i64 %parentPosition.015.in.i.i.i.i.us, 1
  %add.ptr.i.i.i.i.us = getelementptr inbounds nuw i64, ptr %first, i64 %parentPosition.015.i.i.i.i.us
  %12 = load i64, ptr %add.ptr.i.i.i.i.us, align 8
  %cmp1.i.i.i.i.us = icmp ult i64 %12, %6
  br i1 %cmp1.i.i.i.i.us, label %for.body.i.i.i.i.us, label %_ZN5eastl11adjust_heapIPmlmEEvT_T0_S3_S3_OT1_.exit.us

for.body.i.i.i.i.us:                              ; preds = %land.rhs.i.i.i.i.us
  %add.ptr3.i.i.i.i.us = getelementptr inbounds nuw i64, ptr %first, i64 %position.addr.014.i.i.i.i.us
  store i64 %12, ptr %add.ptr3.i.i.i.i.us, align 8
  %cmp.i.i.i.i.not.us = icmp ult i64 %parentPosition.015.in.i.i.i.i.us, 2
  br i1 %cmp.i.i.i.i.not.us, label %_ZN5eastl11adjust_heapIPmlmEEvT_T0_S3_S3_OT1_.exit.us, label %land.rhs.i.i.i.i.us, !llvm.loop !72

_ZN5eastl11adjust_heapIPmlmEEvT_T0_S3_S3_OT1_.exit.us: ; preds = %land.rhs.i.i.i.i.us, %for.body.i.i.i.i.us, %if.end14.i.i.us
  %position.addr.0.lcssa.i.i.i.i.us = phi i64 [ %position.addr.1.i.i.us, %if.end14.i.i.us ], [ 0, %for.body.i.i.i.i.us ], [ %position.addr.014.i.i.i.i.us, %land.rhs.i.i.i.i.us ]
  %add.ptr7.i.i.i.i.us = getelementptr inbounds i64, ptr %first, i64 %position.addr.0.lcssa.i.i.i.i.us
  store i64 %6, ptr %add.ptr7.i.i.i.i.us, align 8
  br label %for.inc.us

for.inc.us:                                       ; preds = %_ZN5eastl11adjust_heapIPmlmEEvT_T0_S3_S3_OT1_.exit.us, %for.body.us
  %incdec.ptr.us = getelementptr inbounds nuw i8, ptr %i.026.us, i64 8
  %cmp.us = icmp ult ptr %incdec.ptr.us, %last
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !74

for.end.i.i.loopexit.us:                          ; preds = %for.body.i.i.us
  %cmp7.i.i.us = icmp eq i64 %childPosition.0.i.i.us, %sub.ptr.div.i
  br i1 %cmp7.i.i.us, label %if.then8.i.i.us, label %if.end14.i.i.us

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %cmp7.i.i = icmp eq i64 %sub.ptr.div.i, 2
  %add.ptr10.i.i = getelementptr inbounds nuw i8, ptr %first, i64 8
  br i1 %cmp7.i.i, label %for.body.us27, label %for.body.lr.ph.split.split

for.body.us27:                                    ; preds = %for.body.lr.ph.split, %for.inc.us47
  %i.026.us28 = phi ptr [ %incdec.ptr.us48, %for.inc.us47 ], [ %middle, %for.body.lr.ph.split ]
  %13 = load i64, ptr %i.026.us28, align 8
  %14 = load i64, ptr %first, align 8
  %cmp1.us29 = icmp ult i64 %13, %14
  br i1 %cmp1.us29, label %if.then.us30, label %for.inc.us47

if.then.us30:                                     ; preds = %for.body.us27
  store i64 %14, ptr %i.026.us28, align 8
  %15 = load i64, ptr %add.ptr10.i.i, align 8
  store i64 %15, ptr %first, align 8
  %cmp1.i.i.i.i.us40 = icmp uge i64 %15, %13
  %spec.select = zext i1 %cmp1.i.i.i.i.us40 to i64
  %add.ptr7.i.i.i.i.us46 = getelementptr inbounds nuw i64, ptr %first, i64 %spec.select
  store i64 %13, ptr %add.ptr7.i.i.i.i.us46, align 8
  br label %for.inc.us47

for.inc.us47:                                     ; preds = %if.then.us30, %for.body.us27
  %incdec.ptr.us48 = getelementptr inbounds nuw i8, ptr %i.026.us28, i64 8
  %cmp.us49 = icmp ult ptr %incdec.ptr.us48, %last
  br i1 %cmp.us49, label %for.body.us27, label %for.end, !llvm.loop !74

for.body.lr.ph.split.split:                       ; preds = %for.body.lr.ph.split
  %.pre = load i64, ptr %first, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph.split.split, %for.inc
  %16 = phi i64 [ %.pre, %for.body.lr.ph.split.split ], [ %18, %for.inc ]
  %i.026 = phi ptr [ %middle, %for.body.lr.ph.split.split ], [ %incdec.ptr, %for.inc ]
  %17 = load i64, ptr %i.026, align 8
  %cmp1 = icmp ult i64 %17, %16
  br i1 %cmp1, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  store i64 %16, ptr %i.026, align 8
  store i64 %17, ptr %first, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %18 = phi i64 [ %16, %for.body ], [ %17, %if.then ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %i.026, i64 8
  %cmp = icmp ult ptr %incdec.ptr, %last
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !74

for.end:                                          ; preds = %for.inc, %for.inc.us47, %for.inc.us, %_ZN5eastl9make_heapIPmEEvT_S2_.exit
  %cmp6.i = icmp sgt i64 %sub.ptr.sub.i, 8
  br i1 %cmp6.i, label %for.body.i, label %_ZN5eastl9sort_heapIPmEEvT_S2_.exit

for.body.i:                                       ; preds = %for.end, %_ZN5eastl8pop_heapIPmEEvT_S2_.exit.i
  %sub.ptr.sub8.i = phi i64 [ %sub.ptr.sub.i18, %_ZN5eastl8pop_heapIPmEEvT_S2_.exit.i ], [ %sub.ptr.sub.i, %for.end ]
  %last.addr.07.i = phi ptr [ %add.ptr.i.i14, %_ZN5eastl8pop_heapIPmEEvT_S2_.exit.i ], [ %middle, %for.end ]
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %last.addr.07.i, i64 -8
  %19 = load i64, ptr %add.ptr.i.i14, align 8
  %20 = load i64, ptr %first, align 8
  store i64 %20, ptr %add.ptr.i.i14, align 8
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub8.i, 3
  %sub.i.i15 = add nsw i64 %sub.ptr.div.i.i, -1
  %cmp22.i.i.i.i = icmp samesign ugt i64 %sub.ptr.sub8.i, 24
  br i1 %cmp22.i.i.i.i, label %for.body.i.i.i.i20, label %for.end.i.i.i.i

for.body.i.i.i.i20:                               ; preds = %for.body.i, %for.body.i.i.i.i20
  %childPosition.025.i.i.i.i = phi i64 [ %childPosition.0.i.i.i.i, %for.body.i.i.i.i20 ], [ 2, %for.body.i ]
  %childPosition.0.in24.i.i.i.i = phi i64 [ %childPosition.0.in.i.i.i.i, %for.body.i.i.i.i20 ], [ 0, %for.body.i ]
  %position.addr.023.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %for.body.i.i.i.i20 ], [ 0, %for.body.i ]
  %add.ptr.i.i.i.i21 = getelementptr inbounds i64, ptr %first, i64 %childPosition.025.i.i.i.i
  %21 = load i64, ptr %add.ptr.i.i.i.i21, align 8
  %sub.i.i.i.i = or disjoint i64 %childPosition.0.in24.i.i.i.i, 1
  %add.ptr1.i.i.i.i = getelementptr inbounds i64, ptr %first, i64 %sub.i.i.i.i
  %22 = load i64, ptr %add.ptr1.i.i.i.i, align 8
  %cmp2.i.i.i.i = icmp ult i64 %21, %22
  %spec.select.i.i.i.i = select i1 %cmp2.i.i.i.i, i64 %sub.i.i.i.i, i64 %childPosition.025.i.i.i.i
  %add.ptr3.i.i.i.i22 = getelementptr inbounds i64, ptr %first, i64 %spec.select.i.i.i.i
  %23 = load i64, ptr %add.ptr3.i.i.i.i22, align 8
  %add.ptr4.i.i.i.i = getelementptr inbounds i64, ptr %first, i64 %position.addr.023.i.i.i.i
  store i64 %23, ptr %add.ptr4.i.i.i.i, align 8
  %childPosition.0.in.i.i.i.i = shl nsw i64 %spec.select.i.i.i.i, 1
  %childPosition.0.i.i.i.i = add nsw i64 %childPosition.0.in.i.i.i.i, 2
  %cmp.i.i.i.i23 = icmp slt i64 %childPosition.0.i.i.i.i, %sub.i.i15
  br i1 %cmp.i.i.i.i23, label %for.body.i.i.i.i20, label %for.end.i.i.loopexit.i.i, !llvm.loop !71

for.end.i.i.loopexit.i.i:                         ; preds = %for.body.i.i.i.i20
  %24 = or disjoint i64 %childPosition.0.in.i.i.i.i, 1
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.i.i.loopexit.i.i, %for.body.i
  %position.addr.0.lcssa.i.i.i.i16 = phi i64 [ 0, %for.body.i ], [ %spec.select.i.i.i.i, %for.end.i.i.loopexit.i.i ]
  %childPosition.0.in.lcssa.i.i.i.i = phi i64 [ 1, %for.body.i ], [ %24, %for.end.i.i.loopexit.i.i ]
  %childPosition.0.lcssa.i.i.i.i = phi i64 [ 2, %for.body.i ], [ %childPosition.0.i.i.i.i, %for.end.i.i.loopexit.i.i ]
  %cmp7.i.i.i.i = icmp eq i64 %childPosition.0.lcssa.i.i.i.i, %sub.i.i15
  br i1 %cmp7.i.i.i.i, label %if.then8.i.i.i.i, label %if.end14.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %for.end.i.i.i.i
  %add.ptr10.i.i.i.i = getelementptr inbounds i64, ptr %first, i64 %childPosition.0.in.lcssa.i.i.i.i
  %25 = load i64, ptr %add.ptr10.i.i.i.i, align 8
  %add.ptr12.i.i.i.i = getelementptr inbounds i64, ptr %first, i64 %position.addr.0.lcssa.i.i.i.i16
  store i64 %25, ptr %add.ptr12.i.i.i.i, align 8
  br label %if.end14.i.i.i.i

if.end14.i.i.i.i:                                 ; preds = %if.then8.i.i.i.i, %for.end.i.i.i.i
  %position.addr.1.i.i.i.i = phi i64 [ %childPosition.0.in.lcssa.i.i.i.i, %if.then8.i.i.i.i ], [ %position.addr.0.lcssa.i.i.i.i16, %for.end.i.i.i.i ]
  %cmp13.i.i.i.i.i.i = icmp sgt i64 %position.addr.1.i.i.i.i, 0
  br i1 %cmp13.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %_ZN5eastl8pop_heapIPmEEvT_S2_.exit.i

land.rhs.i.i.i.i.i.i:                             ; preds = %if.end14.i.i.i.i, %for.body.i.i.i.i.i.i
  %position.addr.014.i.i.i.i.i.i = phi i64 [ %parentPosition.015.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %position.addr.1.i.i.i.i, %if.end14.i.i.i.i ]
  %parentPosition.015.in.i.i.i.i.i.i = add nsw i64 %position.addr.014.i.i.i.i.i.i, -1
  %parentPosition.015.i.i.i.i.i.i = lshr i64 %parentPosition.015.in.i.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %first, i64 %parentPosition.015.i.i.i.i.i.i
  %26 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i = icmp ult i64 %26, %19
  br i1 %cmp1.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZN5eastl8pop_heapIPmEEvT_S2_.exit.i

for.body.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i.i
  %add.ptr3.i.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %first, i64 %position.addr.014.i.i.i.i.i.i
  store i64 %26, ptr %add.ptr3.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not.i.i = icmp ult i64 %parentPosition.015.in.i.i.i.i.i.i, 2
  br i1 %cmp.i.i.i.i.not.i.i, label %_ZN5eastl8pop_heapIPmEEvT_S2_.exit.i, label %land.rhs.i.i.i.i.i.i, !llvm.loop !72

_ZN5eastl8pop_heapIPmEEvT_S2_.exit.i:             ; preds = %for.body.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i, %if.end14.i.i.i.i
  %position.addr.0.lcssa.i.i.i.i.i.i = phi i64 [ %position.addr.1.i.i.i.i, %if.end14.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.i ], [ %position.addr.014.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i ]
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds i64, ptr %first, i64 %position.addr.0.lcssa.i.i.i.i.i.i
  store i64 %19, ptr %add.ptr7.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i17 = ptrtoint ptr %add.ptr.i.i14 to i64
  %sub.ptr.sub.i18 = sub i64 %sub.ptr.lhs.cast.i17, %sub.ptr.rhs.cast.i
  %cmp.i19 = icmp sgt i64 %sub.ptr.sub.i18, 8
  br i1 %cmp.i19, label %for.body.i, label %_ZN5eastl9sort_heapIPmEEvT_S2_.exit, !llvm.loop !75

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
