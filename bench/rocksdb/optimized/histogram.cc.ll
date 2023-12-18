; ModuleID = 'bench/rocksdb/original/histogram.cc.ll'
source_filename = "bench/rocksdb/original/histogram.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.rocksdb::HistogramBucketMapper" = type { %"class.std::vector", i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::HistogramStat" = type { %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", [109 x %"struct.std::atomic"], i64 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.rocksdb::HistogramData" = type { double, double, double, double, double, double, i64, i64, double }
%"class.rocksdb::HistogramImpl" = type { %"class.rocksdb::Histogram", %"struct.rocksdb::HistogramStat", %"class.std::mutex" }
%"class.rocksdb::Histogram" = type { ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

$_ZN7rocksdb21HistogramBucketMapperD2Ev = comdat any

$_ZN7rocksdb13HistogramImplD2Ev = comdat any

$_ZN7rocksdb13HistogramImplD0Ev = comdat any

$_ZNK7rocksdb13HistogramImpl4NameEv = comdat any

$_ZNK7rocksdb13HistogramImpl3minEv = comdat any

$_ZNK7rocksdb13HistogramImpl3maxEv = comdat any

$_ZNK7rocksdb13HistogramImpl3numEv = comdat any

@_ZN7rocksdb12_GLOBAL__N_112bucketMapperE = internal global %"class.rocksdb::HistogramBucketMapper" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [40 x i8] c"Count: %lu Average: %.4f  StdDev: %.2f\0A\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Min: %lu  Median: %.4f  Max: %lu\0A\00", align 1
@.str.2 = private unnamed_addr constant [69 x i8] c"Percentiles: P50: %.2f P75: %.2f P99: %.2f P99.9: %.2f P99.99: %.2f\0A\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"------------------------------------------------------\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"%c %7lu, %7lu ] %8lu %7.3f%% %7.3f%% \00", align 1
@_ZTVN7rocksdb13HistogramImplE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb13HistogramImplD2Ev, ptr @_ZN7rocksdb13HistogramImplD0Ev, ptr @_ZN7rocksdb13HistogramImpl5ClearEv, ptr @_ZNK7rocksdb13HistogramImpl5EmptyEv, ptr @_ZN7rocksdb13HistogramImpl3AddEm, ptr @_ZN7rocksdb13HistogramImpl5MergeERKNS_9HistogramE, ptr @_ZNK7rocksdb13HistogramImpl8ToStringB5cxx11Ev, ptr @_ZNK7rocksdb13HistogramImpl4NameEv, ptr @_ZNK7rocksdb13HistogramImpl3minEv, ptr @_ZNK7rocksdb13HistogramImpl3maxEv, ptr @_ZNK7rocksdb13HistogramImpl3numEv, ptr @_ZNK7rocksdb13HistogramImpl6MedianEv, ptr @_ZNK7rocksdb13HistogramImpl10PercentileEd, ptr @_ZNK7rocksdb13HistogramImpl7AverageEv, ptr @_ZNK7rocksdb13HistogramImpl17StandardDeviationEv, ptr @_ZNK7rocksdb13HistogramImpl4DataEPNS_13HistogramDataE] }, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"HistogramImpl\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_histogram.cc, ptr null }]

@_ZN7rocksdb21HistogramBucketMapperC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb21HistogramBucketMapperC2Ev
@_ZN7rocksdb13HistogramStatC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb13HistogramStatC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21HistogramBucketMapperC2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %_M_end_of_storage.i.i14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %call5.i.i.i.i.i17 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then.i
  store i64 1, ptr %call5.i.i.i.i.i17, align 8
  %ref.tmp.sroa.2.0.call5.i.i.i.i.i17.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i17, i64 8
  store i64 2, ptr %ref.tmp.sroa.2.0.call5.i.i.i.i.i17.sroa_idx, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %call5.i.i.i.i.i17, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %call5.i.i.i.i.i17, i64 2
  store ptr %add.ptr.i, ptr %_M_finish.i, align 8
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i.i14, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %add.ptr.i.i3 = getelementptr inbounds i64, ptr %call5.i.i.i.i.i17, i64 1
  %0 = load i64, ptr %add.ptr.i.i3, align 8
  %conv = uitofp i64 %0 to double
  %mul27 = fmul double %conv, 1.500000e+00
  %cmp28 = fcmp ugt double %mul27, 0x43F0000000000000
  br i1 %cmp28, label %while.end23, label %while.body

while.body:                                       ; preds = %invoke.cont, %while.end
  %mul29 = phi double [ %mul, %while.end ], [ %mul27, %invoke.cont ]
  %conv9 = fptoui double %mul29 to i64
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %_M_end_of_storage.i.i14, align 8
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body
  store i64 %conv9, ptr %1, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

if.else.i.i:                                      ; preds = %while.body
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i5, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i64 %conv9, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i14, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %if.then.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  %5 = phi ptr [ %3, %if.then.i.i ], [ %add.ptr.i.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ]
  %6 = load i64, ptr %5, align 8
  %cmp1422 = icmp ugt i64 %6, 109
  br i1 %cmp1422, label %while.body15, label %while.end

while.body15:                                     ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit, %while.body15
  %7 = phi i64 [ %9, %while.body15 ], [ %6, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %add.ptr.i.i724 = phi ptr [ %add.ptr.i.i7, %while.body15 ], [ %5, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %pow_of_ten.023 = phi i64 [ %mul19, %while.body15 ], [ 1, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %div18 = udiv i64 %7, 10
  store i64 %div18, ptr %add.ptr.i.i724, align 8
  %mul19 = mul i64 %pow_of_ten.023, 10
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i7 = getelementptr inbounds i64, ptr %8, i64 -1
  %9 = load i64, ptr %add.ptr.i.i7, align 8
  %cmp14 = icmp ugt i64 %9, 109
  br i1 %cmp14, label %while.body15, label %while.end, !llvm.loop !4

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.i, %if.then.i
  %lpad.loopexit.split-lp20 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %this, align 8
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %10 = phi ptr [ %4, %lpad.loopexit ], [ %.pre, %lpad.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit19, %lpad.loopexit ], [ %lpad.loopexit.split-lp20, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %lpad.phi

while.end:                                        ; preds = %while.body15, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %pow_of_ten.0.lcssa = phi i64 [ 1, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ %mul19, %while.body15 ]
  %add.ptr.i.i7.lcssa = phi ptr [ %5, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ %add.ptr.i.i7, %while.body15 ]
  %.lcssa = phi i64 [ %6, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ %9, %while.body15 ]
  %mul22 = mul i64 %.lcssa, %pow_of_ten.0.lcssa
  store i64 %mul22, ptr %add.ptr.i.i7.lcssa, align 8
  %mul = fmul double %mul29, 1.500000e+00
  %cmp = fcmp ugt double %mul, 0x43F0000000000000
  br i1 %cmp, label %while.end23.loopexit, label %while.body, !llvm.loop !6

while.end23.loopexit:                             ; preds = %while.end
  %.pre32 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i13.phi.trans.insert = getelementptr inbounds i64, ptr %.pre32, i64 -1
  %.pre33 = load i64, ptr %add.ptr.i.i13.phi.trans.insert, align 8
  %.pre34 = load ptr, ptr %this, align 8
  br label %while.end23

while.end23:                                      ; preds = %while.end23.loopexit, %invoke.cont
  %11 = phi ptr [ %.pre34, %while.end23.loopexit ], [ %call5.i.i.i.i.i17, %invoke.cont ]
  %12 = phi i64 [ %.pre33, %while.end23.loopexit ], [ %0, %invoke.cont ]
  %maxBucketValue_ = getelementptr inbounds %"class.rocksdb::HistogramBucketMapper", ptr %this, i64 0, i32 1
  store i64 %12, ptr %maxBucketValue_, align 8
  %13 = load i64, ptr %11, align 8
  %minBucketValue_ = getelementptr inbounds %"class.rocksdb::HistogramBucketMapper", ptr %this, i64 0, i32 2
  store i64 %13, ptr %minBucketValue_, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK7rocksdb21HistogramBucketMapper13IndexForValueEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, i64 noundef %value) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %maxBucketValue_ = getelementptr inbounds %"class.rocksdb::HistogramBucketMapper", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %maxBucketValue_, align 8
  %cmp.not = icmp ugt i64 %2, %value
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i.i.i.i.i, -1
  br label %return

if.else:                                          ; preds = %entry
  %cmp6.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp6.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit

while.body.i.i:                                   ; preds = %if.else, %while.body.i.i
  %__len.08.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.else ]
  %__first.sroa.0.07.i.i = phi ptr [ %__first.sroa.0.1.i.i, %while.body.i.i ], [ %0, %if.else ]
  %shr.i.i = lshr i64 %__len.08.i.i, 1
  %incdec.ptr.i8.sink.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.07.i.i, i64 %shr.i.i
  %3 = load i64, ptr %incdec.ptr.i8.sink.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %3, %value
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %incdec.ptr.i8.sink.i.i.i.i, i64 1
  %4 = xor i64 %shr.i.i, -1
  %sub9.i.i = add nsw i64 %__len.08.i.i, %4
  %__first.sroa.0.1.i.i = select i1 %cmp.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.sroa.0.07.i.i
  %__len.1.i.i = select i1 %cmp.i.i.i, i64 %sub9.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !7

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.loopexit: ; preds = %while.body.i.i
  %.pre = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.loopexit, %if.else
  %sub.ptr.lhs.cast.i1.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.else ]
  %sub.ptr.sub.i3 = sub i64 %sub.ptr.lhs.cast.i1.pre-phi, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i4 = ashr exact i64 %sub.ptr.sub.i3, 3
  br label %return

return:                                           ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit, %if.then
  %retval.0 = phi i64 [ %sub, %if.then ], [ %sub.ptr.div.i4, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21HistogramBucketMapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb13HistogramStatC2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(920) %this) unnamed_addr #4 align 2 {
entry:
  %num_buckets_ = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr getelementptr inbounds (%"class.rocksdb::HistogramBucketMapper", ptr @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %1 = load ptr, ptr @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  store i64 %sub.ptr.div.i.i, ptr %num_buckets_, align 8
  %2 = load i64, ptr getelementptr inbounds (%"class.rocksdb::HistogramBucketMapper", ptr @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE, i64 0, i32 1), align 8
  store atomic i64 %2, ptr %this monotonic, align 8
  %max_.i = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 1
  store atomic i64 0, ptr %max_.i monotonic, align 8
  %num_.i = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 2
  store atomic i64 0, ptr %num_.i monotonic, align 8
  %sum_.i = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 3
  store atomic i64 0, ptr %sum_.i monotonic, align 8
  %sum_squares_.i = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 4
  store atomic i64 0, ptr %sum_squares_.i monotonic, align 8
  %cmp21.not.i = icmp eq ptr %0, %1
  br i1 %cmp21.not.i, label %_ZN7rocksdb13HistogramStat5ClearEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %conv23.i = phi i64 [ %conv.i, %for.body.i ], [ 0, %entry ]
  %b.022.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 5, i64 %conv23.i
  store atomic i64 0, ptr %arrayidx.i monotonic, align 8
  %inc.i = add i32 %b.022.i, 1
  %conv.i = zext i32 %inc.i to i64
  %3 = load i64, ptr %num_buckets_, align 8
  %cmp.i = icmp ugt i64 %3, %conv.i
  br i1 %cmp.i, label %for.body.i, label %_ZN7rocksdb13HistogramStat5ClearEv.exit, !llvm.loop !8

_ZN7rocksdb13HistogramStat5ClearEv.exit:          ; preds = %for.body.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb13HistogramStat5ClearEv(ptr nocapture noundef nonnull align 8 dereferenceable(920) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%"class.rocksdb::HistogramBucketMapper", ptr @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE, i64 0, i32 1), align 8
  store atomic i64 %0, ptr %this monotonic, align 8
  %max_ = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 1
  store atomic i64 0, ptr %max_ monotonic, align 8
  %num_ = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 2
  store atomic i64 0, ptr %num_ monotonic, align 8
  %sum_ = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 3
  store atomic i64 0, ptr %sum_ monotonic, align 8
  %sum_squares_ = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 4
  store atomic i64 0, ptr %sum_squares_ monotonic, align 8
  %num_buckets_ = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 6
  %1 = load i64, ptr %num_buckets_, align 8
  %cmp21.not = icmp eq i64 %1, 0
  br i1 %cmp21.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %conv23 = phi i64 [ %conv, %for.body ], [ 0, %entry ]
  %b.022 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 5, i64 %conv23
  store atomic i64 0, ptr %arrayidx monotonic, align 8
  %inc = add i32 %b.022, 1
  %conv = zext i32 %inc to i64
  %2 = load i64, ptr %num_buckets_, align 8
  %cmp = icmp ugt i64 %2, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZNK7rocksdb13HistogramStat5EmptyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(920) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %num_.i = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 2
  %0 = load atomic i64, ptr %num_.i monotonic, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb13HistogramStat3AddEm(ptr nocapture noundef nonnull align 8 dereferenceable(920) %this, i64 noundef %value) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE, align 8
  %1 = load ptr, ptr getelementptr inbounds (%"class.rocksdb::HistogramBucketMapper", ptr @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %2 = load i64, ptr getelementptr inbounds (%"class.rocksdb::HistogramBucketMapper", ptr @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE, i64 0, i32 1), align 8
  %cmp.not.i = icmp ugt i64 %2, %value
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %sub.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i, -1
  br label %_ZNK7rocksdb21HistogramBucketMapper13IndexForValueEm.exit

if.else.i:                                        ; preds = %entry
  %cmp6.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.i

while.body.i.i.i:                                 ; preds = %if.else.i, %while.body.i.i.i
  %__len.08.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %if.else.i ]
  %__first.sroa.0.07.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i, %while.body.i.i.i ], [ %0, %if.else.i ]
  %shr.i.i.i = lshr i64 %__len.08.i.i.i, 1
  %incdec.ptr.i8.sink.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.07.i.i.i, i64 %shr.i.i.i
  %3 = load i64, ptr %incdec.ptr.i8.sink.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %3, %value
  %incdec.ptr.i.i.i.i = getelementptr inbounds i64, ptr %incdec.ptr.i8.sink.i.i.i.i.i, i64 1
  %4 = xor i64 %shr.i.i.i, -1
  %sub9.i.i.i = add nsw i64 %__len.08.i.i.i, %4
  %__first.sroa.0.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %__first.sroa.0.07.i.i.i
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %sub9.i.i.i, i64 %shr.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.loopexit.i, !llvm.loop !7

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.sroa.0.1.i.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.i

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.i: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.loopexit.i, %if.else.i
  %sub.ptr.lhs.cast.i1.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i, %if.else.i ]
  %sub.ptr.sub.i3.i = sub i64 %sub.ptr.lhs.cast.i1.pre-phi.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i4.i = ashr exact i64 %sub.ptr.sub.i3.i, 3
  br label %_ZNK7rocksdb21HistogramBucketMapper13IndexForValueEm.exit

_ZNK7rocksdb21HistogramBucketMapper13IndexForValueEm.exit: ; preds = %if.then.i, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.i
  %retval.0.i = phi i64 [ %sub.i, %if.then.i ], [ %sub.ptr.div.i4.i, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.i ]
  %arrayidx = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 5, i64 %retval.0.i
  %5 = load atomic i64, ptr %arrayidx monotonic, align 8
  %add = add i64 %5, 1
  store atomic i64 %add, ptr %arrayidx monotonic, align 8
  %6 = load atomic i64, ptr %this monotonic, align 8
  %cmp = icmp ugt i64 %6, %value
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK7rocksdb21HistogramBucketMapper13IndexForValueEm.exit
  store atomic i64 %value, ptr %this monotonic, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK7rocksdb21HistogramBucketMapper13IndexForValueEm.exit
  %max_.i = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 1
  %7 = load atomic i64, ptr %max_.i monotonic, align 8
  %cmp7 = icmp ult i64 %7, %value
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store atomic i64 %value, ptr %max_.i monotonic, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  %num_ = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 2
  %8 = load atomic i64, ptr %num_ monotonic, align 8
  %add12 = add i64 %8, 1
  store atomic i64 %add12, ptr %num_ monotonic, align 8
  %sum_ = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 3
  %9 = load atomic i64, ptr %sum_ monotonic, align 8
  %add15 = add i64 %9, %value
  store atomic i64 %add15, ptr %sum_ monotonic, align 8
  %sum_squares_ = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 4
  %10 = load atomic i64, ptr %sum_squares_ monotonic, align 8
  %mul = mul i64 %value, %value
  %add18 = add i64 %10, %mul
  store atomic i64 %add18, ptr %sum_squares_ monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define void @_ZN7rocksdb13HistogramStat5MergeERKS0_(ptr nocapture noundef nonnull align 8 dereferenceable(920) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(920) %other) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr %this monotonic, align 8
  %1 = load atomic i64, ptr %other monotonic, align 8
  br label %while.cond

while.cond:                                       ; preds = %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit, %entry
  %old_min.0 = phi i64 [ %0, %entry ], [ %4, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit ]
  %cmp = icmp ult i64 %1, %old_min.0
  br i1 %cmp, label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit, label %while.end

_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit: ; preds = %while.cond
  %2 = cmpxchg weak ptr %this, i64 %old_min.0, i64 %1 seq_cst seq_cst, align 8
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  br i1 %3, label %while.end, label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit
  %max_.i = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 1
  %5 = load atomic i64, ptr %max_.i monotonic, align 8
  %max_.i92 = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %other, i64 0, i32 1
  %6 = load atomic i64, ptr %max_.i92 monotonic, align 8
  br label %while.cond6

while.cond6:                                      ; preds = %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit159, %while.end
  %old_max.0 = phi i64 [ %5, %while.end ], [ %9, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit159 ]
  %cmp7 = icmp ugt i64 %6, %old_max.0
  br i1 %cmp7, label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit159, label %while.end13

_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit159: ; preds = %while.cond6
  %7 = cmpxchg weak ptr %max_.i, i64 %old_max.0, i64 %6 seq_cst seq_cst, align 8
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %while.end13, label %while.cond6, !llvm.loop !10

while.end13:                                      ; preds = %while.cond6, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit159
  %num_.i = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %other, i64 0, i32 2
  %10 = load atomic i64, ptr %num_.i monotonic, align 8
  %num_ = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 2
  %11 = atomicrmw add ptr %num_, i64 %10 monotonic, align 8
  %sum_.i = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %other, i64 0, i32 3
  %12 = load atomic i64, ptr %sum_.i monotonic, align 8
  %sum_ = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 3
  %13 = atomicrmw add ptr %sum_, i64 %12 monotonic, align 8
  %sum_squares_.i = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %other, i64 0, i32 4
  %14 = load atomic i64, ptr %sum_squares_.i monotonic, align 8
  %sum_squares_ = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 4
  %15 = atomicrmw add ptr %sum_squares_, i64 %14 monotonic, align 8
  %num_buckets_ = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 6
  %16 = load i64, ptr %num_buckets_, align 8
  %cmp2093.not = icmp eq i64 %16, 0
  br i1 %cmp2093.not, label %for.end, label %for.body

for.body:                                         ; preds = %while.end13, %for.body
  %conv95 = phi i64 [ %conv, %for.body ], [ 0, %while.end13 ]
  %b.094 = phi i32 [ %inc, %for.body ], [ 0, %while.end13 ]
  %arrayidx.i = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %other, i64 0, i32 5, i64 %conv95
  %17 = load atomic i64, ptr %arrayidx.i monotonic, align 8
  %arrayidx = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 5, i64 %conv95
  %18 = atomicrmw add ptr %arrayidx, i64 %17 monotonic, align 8
  %inc = add i32 %b.094, 1
  %conv = zext i32 %inc to i64
  %19 = load i64, ptr %num_buckets_, align 8
  %cmp20 = icmp ugt i64 %19, %conv
  br i1 %cmp20, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.body, %while.end13
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef double @_ZNK7rocksdb13HistogramStat6MedianEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(920) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %num_.i.i = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 2
  %0 = load atomic i64, ptr %num_.i.i monotonic, align 8
  %conv.i = uitofp i64 %0 to double
  %mul.i = fmul double %conv.i, 5.000000e-01
  %num_buckets_.i = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 6
  %1 = load i64, ptr %num_buckets_.i, align 8
  %cmp23.not.i = icmp eq i64 %1, 0
  br i1 %cmp23.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %conv226.i = phi i64 [ %conv2.i, %for.inc.i ], [ 0, %entry ]
  %cumulative_sum.025.i = phi i64 [ %add.i, %for.inc.i ], [ 0, %entry ]
  %b.024.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 5, i64 %conv226.i
  %2 = load atomic i64, ptr %arrayidx.i.i monotonic, align 8
  %add.i = add i64 %2, %cumulative_sum.025.i
  %conv5.i = uitofp i64 %add.i to double
  %cmp6.i = fcmp ugt double %mul.i, %conv5.i
  br i1 %cmp6.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %cmp7.i = icmp eq i32 %b.024.i, 0
  %.pre.i = load ptr, ptr @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE, align 8
  br i1 %cmp7.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  %sub.i = add i32 %b.024.i, -1
  %conv8.i = zext i32 %sub.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %.pre.i, i64 %conv8.i
  %3 = load i64, ptr %add.ptr.i.i.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.then.i
  %cond.i = phi i64 [ %3, %cond.false.i ], [ 0, %if.then.i ]
  %add.ptr.i.i18.i = getelementptr inbounds i64, ptr %.pre.i, i64 %conv226.i
  %4 = load i64, ptr %add.ptr.i.i18.i, align 8
  %cmp14.not.i = icmp eq i64 %2, 0
  %conv16.i = uitofp i64 %cumulative_sum.025.i to double
  %sub17.i = fsub double %mul.i, %conv16.i
  %conv18.i = uitofp i64 %2 to double
  %div19.i = fdiv double %sub17.i, %conv18.i
  %pos.0.i = select i1 %cmp14.not.i, double 0.000000e+00, double %div19.i
  %conv20.i = uitofp i64 %cond.i to double
  %sub21.i = sub i64 %4, %cond.i
  %conv22.i = uitofp i64 %sub21.i to double
  %5 = tail call double @llvm.fmuladd.f64(double %conv22.i, double %pos.0.i, double %conv20.i)
  %6 = load atomic i64, ptr %this monotonic, align 8
  %max_.i.i = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 1
  %7 = load atomic i64, ptr %max_.i.i monotonic, align 8
  %conv26.i = uitofp i64 %6 to double
  %cmp27.i = fcmp olt double %5, %conv26.i
  %r.0.i = select i1 %cmp27.i, double %conv26.i, double %5
  %conv31.i = uitofp i64 %7 to double
  %cmp32.i = fcmp ogt double %r.0.i, %conv31.i
  %r.1.i = select i1 %cmp32.i, double %conv31.i, double %r.0.i
  br label %_ZNK7rocksdb13HistogramStat10PercentileEd.exit

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add i32 %b.024.i, 1
  %conv2.i = zext i32 %inc.i to i64
  %cmp.i = icmp ugt i64 %1, %conv2.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !12

for.end.i:                                        ; preds = %for.inc.i, %entry
  %max_.i19.i = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 1
  %8 = load atomic i64, ptr %max_.i19.i monotonic, align 8
  %conv38.i = uitofp i64 %8 to double
  br label %_ZNK7rocksdb13HistogramStat10PercentileEd.exit

_ZNK7rocksdb13HistogramStat10PercentileEd.exit:   ; preds = %cond.end.i, %for.end.i
  %retval.0.i = phi double [ %r.1.i, %cond.end.i ], [ %conv38.i, %for.end.i ]
  ret double %retval.0.i
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef double @_ZNK7rocksdb13HistogramStat10PercentileEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(920) %this, double noundef %p) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %num_.i = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 2
  %0 = load atomic i64, ptr %num_.i monotonic, align 8
  %conv = uitofp i64 %0 to double
  %div = fdiv double %p, 1.000000e+02
  %mul = fmul double %div, %conv
  %num_buckets_ = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 6
  %1 = load i64, ptr %num_buckets_, align 8
  %cmp23.not = icmp eq i64 %1, 0
  br i1 %cmp23.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %conv226 = phi i64 [ %conv2, %for.inc ], [ 0, %entry ]
  %cumulative_sum.025 = phi i64 [ %add, %for.inc ], [ 0, %entry ]
  %b.024 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 5, i64 %conv226
  %2 = load atomic i64, ptr %arrayidx.i monotonic, align 8
  %add = add i64 %2, %cumulative_sum.025
  %conv5 = uitofp i64 %add to double
  %cmp6 = fcmp ugt double %mul, %conv5
  br i1 %cmp6, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %cmp7 = icmp eq i32 %b.024, 0
  %.pre = load ptr, ptr @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE, align 8
  br i1 %cmp7, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then
  %sub = add i32 %b.024, -1
  %conv8 = zext i32 %sub to i64
  %add.ptr.i.i = getelementptr inbounds i64, ptr %.pre, i64 %conv8
  %3 = load i64, ptr %add.ptr.i.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.then, %cond.false
  %cond = phi i64 [ %3, %cond.false ], [ 0, %if.then ]
  %add.ptr.i.i18 = getelementptr inbounds i64, ptr %.pre, i64 %conv226
  %4 = load i64, ptr %add.ptr.i.i18, align 8
  %cmp14.not = icmp eq i64 %2, 0
  %conv16 = uitofp i64 %cumulative_sum.025 to double
  %sub17 = fsub double %mul, %conv16
  %conv18 = uitofp i64 %2 to double
  %div19 = fdiv double %sub17, %conv18
  %pos.0 = select i1 %cmp14.not, double 0.000000e+00, double %div19
  %conv20 = uitofp i64 %cond to double
  %sub21 = sub i64 %4, %cond
  %conv22 = uitofp i64 %sub21 to double
  %5 = tail call double @llvm.fmuladd.f64(double %conv22, double %pos.0, double %conv20)
  %6 = load atomic i64, ptr %this monotonic, align 8
  %max_.i = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 1
  %7 = load atomic i64, ptr %max_.i monotonic, align 8
  %conv26 = uitofp i64 %6 to double
  %cmp27 = fcmp olt double %5, %conv26
  %r.0 = select i1 %cmp27, double %conv26, double %5
  %conv31 = uitofp i64 %7 to double
  %cmp32 = fcmp ogt double %r.0, %conv31
  %r.1 = select i1 %cmp32, double %conv31, double %r.0
  br label %return

for.inc:                                          ; preds = %for.body
  %inc = add i32 %b.024, 1
  %conv2 = zext i32 %inc to i64
  %cmp = icmp ugt i64 %1, %conv2
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %entry
  %max_.i19 = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 1
  %8 = load atomic i64, ptr %max_.i19 monotonic, align 8
  %conv38 = uitofp i64 %8 to double
  br label %return

return:                                           ; preds = %for.end, %cond.end
  %retval.0 = phi double [ %r.1, %cond.end ], [ %conv38, %for.end ]
  ret double %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef double @_ZNK7rocksdb13HistogramStat7AverageEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(920) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %num_.i = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 2
  %0 = load atomic i64, ptr %num_.i monotonic, align 8
  %sum_.i = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 3
  %1 = load atomic i64, ptr %sum_.i monotonic, align 8
  %cmp = icmp eq i64 %0, 0
  %conv = uitofp i64 %1 to double
  %conv3 = uitofp i64 %0 to double
  %div = fdiv double %conv, %conv3
  %retval.0 = select i1 %cmp, double 0.000000e+00, double %div
  ret double %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define noundef double @_ZNK7rocksdb13HistogramStat17StandardDeviationEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(920) %this) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %num_.i = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 2
  %0 = load atomic i64, ptr %num_.i monotonic, align 8
  %sum_.i = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 3
  %1 = load atomic i64, ptr %sum_.i monotonic, align 8
  %sum_squares_.i = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 4
  %2 = load atomic i64, ptr %sum_squares_.i monotonic, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = uitofp i64 %0 to double
  %conv5 = uitofp i64 %2 to double
  %conv3 = uitofp i64 %1 to double
  %3 = fneg double %conv3
  %neg = fmul double %3, %conv3
  %4 = tail call double @llvm.fmuladd.f64(double %conv5, double %conv, double %neg)
  %mul = fmul double %conv, %conv
  %div = fdiv double %4, %mul
  %cmp.i = fcmp olt double %div, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i, double 0.000000e+00, double %div
  %sqrt = tail call double @llvm.sqrt.f64(double %.sroa.speculated)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi double [ %sqrt, %if.end ], [ 0.000000e+00, %entry ]
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb13HistogramStat8ToStringB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(920) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %buf = alloca [1650 x i8], align 16
  %num_.i = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 2
  %0 = load atomic i64, ptr %num_.i monotonic, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  %1 = load atomic i64, ptr %num_.i monotonic, align 8
  %sum_.i.i = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 3
  %2 = load atomic i64, ptr %sum_.i.i monotonic, align 8
  %cmp.i = icmp eq i64 %1, 0
  %conv.i = uitofp i64 %2 to double
  %conv3.i = uitofp i64 %1 to double
  %div.i = fdiv double %conv.i, %conv3.i
  %retval.0.i = select i1 %cmp.i, double 0.000000e+00, double %div.i
  %3 = load atomic i64, ptr %num_.i monotonic, align 8
  %4 = load atomic i64, ptr %sum_.i.i monotonic, align 8
  %sum_squares_.i.i = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 4
  %5 = load atomic i64, ptr %sum_squares_.i.i monotonic, align 8
  %cmp.i20 = icmp eq i64 %3, 0
  br i1 %cmp.i20, label %invoke.cont3, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  %conv.i21 = uitofp i64 %3 to double
  %conv5.i = uitofp i64 %5 to double
  %conv3.i22 = uitofp i64 %4 to double
  %6 = fneg double %conv3.i22
  %neg.i = fmul double %6, %conv3.i22
  %7 = tail call double @llvm.fmuladd.f64(double %conv5.i, double %conv.i21, double %neg.i)
  %mul.i = fmul double %conv.i21, %conv.i21
  %div.i23 = fdiv double %7, %mul.i
  %cmp.i.i = fcmp olt double %div.i23, 0.000000e+00
  %.sroa.speculated.i = select i1 %cmp.i.i, double 0.000000e+00, double %div.i23
  %sqrt.i = tail call double @llvm.sqrt.f64(double %.sroa.speculated.i)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end.i, %invoke.cont
  %retval.0.i24 = phi double [ %sqrt.i, %if.end.i ], [ 0.000000e+00, %invoke.cont ]
  %call5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 1650, ptr noundef nonnull @.str, i64 noundef %0, double noundef %retval.0.i, double noundef %retval.0.i24) #24
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %buf)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp

invoke.cont7:                                     ; preds = %invoke.cont3
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %invoke.cont7
  %8 = load atomic i64, ptr %this monotonic, align 8
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont7, %cond.false
  %cond = phi i64 [ %8, %cond.false ], [ 0, %invoke.cont7 ]
  %9 = load atomic i64, ptr %num_.i monotonic, align 8
  %conv.i.i = uitofp i64 %9 to double
  %mul.i.i = fmul double %conv.i.i, 5.000000e-01
  %num_buckets_.i.i = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 6
  %10 = load i64, ptr %num_buckets_.i.i, align 8
  %cmp23.not.i.i = icmp eq i64 %10, 0
  br i1 %cmp23.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %cond.end, %for.inc.i.i
  %conv226.i.i = phi i64 [ %conv2.i.i, %for.inc.i.i ], [ 0, %cond.end ]
  %cumulative_sum.025.i.i = phi i64 [ %add.i.i, %for.inc.i.i ], [ 0, %cond.end ]
  %b.024.i.i = phi i32 [ %inc.i.i, %for.inc.i.i ], [ 0, %cond.end ]
  %arrayidx.i.i.i = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 5, i64 %conv226.i.i
  %11 = load atomic i64, ptr %arrayidx.i.i.i monotonic, align 8
  %add.i.i = add i64 %11, %cumulative_sum.025.i.i
  %conv5.i.i = uitofp i64 %add.i.i to double
  %cmp6.i.i = fcmp ugt double %mul.i.i, %conv5.i.i
  br i1 %cmp6.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %cmp7.i.i = icmp eq i32 %b.024.i.i, 0
  %.pre.i.i = load ptr, ptr @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE, align 8
  br i1 %cmp7.i.i, label %cond.end.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then.i.i
  %sub.i.i = add i32 %b.024.i.i, -1
  %conv8.i.i = zext i32 %sub.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %.pre.i.i, i64 %conv8.i.i
  %12 = load i64, ptr %add.ptr.i.i.i.i, align 8
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %if.then.i.i
  %cond.i.i = phi i64 [ %12, %cond.false.i.i ], [ 0, %if.then.i.i ]
  %add.ptr.i.i18.i.i = getelementptr inbounds i64, ptr %.pre.i.i, i64 %conv226.i.i
  %13 = load i64, ptr %add.ptr.i.i18.i.i, align 8
  %cmp14.not.i.i = icmp eq i64 %11, 0
  %conv16.i.i = uitofp i64 %cumulative_sum.025.i.i to double
  %sub17.i.i = fsub double %mul.i.i, %conv16.i.i
  %conv18.i.i = uitofp i64 %11 to double
  %div19.i.i = fdiv double %sub17.i.i, %conv18.i.i
  %pos.0.i.i = select i1 %cmp14.not.i.i, double 0.000000e+00, double %div19.i.i
  %conv20.i.i = uitofp i64 %cond.i.i to double
  %sub21.i.i = sub i64 %13, %cond.i.i
  %conv22.i.i = uitofp i64 %sub21.i.i to double
  %14 = call double @llvm.fmuladd.f64(double %conv22.i.i, double %pos.0.i.i, double %conv20.i.i)
  %15 = load atomic i64, ptr %this monotonic, align 8
  %max_.i.i.i = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 1
  %16 = load atomic i64, ptr %max_.i.i.i monotonic, align 8
  %conv26.i.i = uitofp i64 %15 to double
  %cmp27.i.i = fcmp olt double %14, %conv26.i.i
  %r.0.i.i = select i1 %cmp27.i.i, double %conv26.i.i, double %14
  %conv31.i.i = uitofp i64 %16 to double
  %cmp32.i.i = fcmp ogt double %r.0.i.i, %conv31.i.i
  %r.1.i.i = select i1 %cmp32.i.i, double %conv31.i.i, double %r.0.i.i
  br label %invoke.cont12

for.inc.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %b.024.i.i, 1
  %conv2.i.i = zext i32 %inc.i.i to i64
  %cmp.i.i25 = icmp ugt i64 %10, %conv2.i.i
  br i1 %cmp.i.i25, label %for.body.i.i, label %for.end.i.i, !llvm.loop !12

for.end.i.i:                                      ; preds = %for.inc.i.i, %cond.end
  %max_.i19.i.i = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 1
  %17 = load atomic i64, ptr %max_.i19.i.i monotonic, align 8
  %conv38.i.i = uitofp i64 %17 to double
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %for.end.i.i, %cond.end.i.i
  %retval.0.i.i = phi double [ %r.1.i.i, %cond.end.i.i ], [ %conv38.i.i, %for.end.i.i ]
  br i1 %cmp, label %cond.end19, label %cond.false16

cond.false16:                                     ; preds = %invoke.cont12
  %max_.i = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 1
  %18 = load atomic i64, ptr %max_.i monotonic, align 8
  br label %cond.end19

cond.end19:                                       ; preds = %invoke.cont12, %cond.false16
  %cond20 = phi i64 [ %18, %cond.false16 ], [ 0, %invoke.cont12 ]
  %call21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 1650, ptr noundef nonnull @.str.1, i64 noundef %cond, double noundef %retval.0.i.i, i64 noundef %cond20) #24
  %call24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %buf)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp

invoke.cont23:                                    ; preds = %cond.end19
  %19 = load atomic i64, ptr %num_.i monotonic, align 8
  %conv.i27 = uitofp i64 %19 to double
  %mul.i28 = fmul double %conv.i27, 5.000000e-01
  %20 = load i64, ptr %num_buckets_.i.i, align 8
  %cmp23.not.i = icmp eq i64 %20, 0
  br i1 %cmp23.not.i, label %invoke.cont32.thread361, label %for.body.i

invoke.cont32.thread361:                          ; preds = %invoke.cont23
  %max_.i19.i299 = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 1
  %21 = load atomic i64, ptr %max_.i19.i299 monotonic, align 8
  %conv38.i300 = uitofp i64 %21 to double
  %22 = load atomic i64, ptr %num_.i monotonic, align 8
  %max_.i19.i77316 = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 1
  %23 = load atomic i64, ptr %max_.i19.i77316 monotonic, align 8
  %conv38.i78317 = uitofp i64 %23 to double
  %24 = load atomic i64, ptr %num_.i monotonic, align 8
  %max_.i19.i125338 = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 1
  %25 = load atomic i64, ptr %max_.i19.i125338 monotonic, align 8
  %conv38.i126339 = uitofp i64 %25 to double
  %26 = load atomic i64, ptr %num_.i monotonic, align 8
  %max_.i19.i173365 = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 1
  %27 = load atomic i64, ptr %max_.i19.i173365 monotonic, align 8
  %conv38.i174366 = uitofp i64 %27 to double
  %28 = load atomic i64, ptr %num_.i monotonic, align 8
  br label %for.end.i220

for.body.i:                                       ; preds = %invoke.cont23, %for.inc.i
  %conv226.i = phi i64 [ %conv2.i, %for.inc.i ], [ 0, %invoke.cont23 ]
  %cumulative_sum.025.i = phi i64 [ %add.i, %for.inc.i ], [ 0, %invoke.cont23 ]
  %b.024.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %invoke.cont23 ]
  %arrayidx.i.i = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 5, i64 %conv226.i
  %29 = load atomic i64, ptr %arrayidx.i.i monotonic, align 8
  %add.i = add i64 %29, %cumulative_sum.025.i
  %conv5.i29 = uitofp i64 %add.i to double
  %cmp6.i = fcmp ugt double %mul.i28, %conv5.i29
  br i1 %cmp6.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %cmp7.i = icmp eq i32 %b.024.i, 0
  %.pre.i = load ptr, ptr @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE, align 8
  br i1 %cmp7.i, label %invoke.cont26.thread, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  %sub.i = add i32 %b.024.i, -1
  %conv8.i = zext i32 %sub.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %.pre.i, i64 %conv8.i
  %30 = load i64, ptr %add.ptr.i.i.i, align 8
  br label %invoke.cont26.thread

invoke.cont26.thread:                             ; preds = %if.then.i, %cond.false.i
  %cond.i = phi i64 [ %30, %cond.false.i ], [ 0, %if.then.i ]
  %add.ptr.i.i18.i = getelementptr inbounds i64, ptr %.pre.i, i64 %conv226.i
  %31 = load i64, ptr %add.ptr.i.i18.i, align 8
  %cmp14.not.i = icmp eq i64 %29, 0
  %conv16.i = uitofp i64 %cumulative_sum.025.i to double
  %sub17.i = fsub double %mul.i28, %conv16.i
  %conv18.i = uitofp i64 %29 to double
  %div19.i = fdiv double %sub17.i, %conv18.i
  %pos.0.i = select i1 %cmp14.not.i, double 0.000000e+00, double %div19.i
  %conv20.i = uitofp i64 %cond.i to double
  %sub21.i = sub i64 %31, %cond.i
  %conv22.i = uitofp i64 %sub21.i to double
  %32 = call double @llvm.fmuladd.f64(double %conv22.i, double %pos.0.i, double %conv20.i)
  %33 = load atomic i64, ptr %this monotonic, align 8
  %max_.i.i = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 1
  %34 = load atomic i64, ptr %max_.i.i monotonic, align 8
  %conv26.i = uitofp i64 %33 to double
  %cmp27.i = fcmp olt double %32, %conv26.i
  %r.0.i = select i1 %cmp27.i, double %conv26.i, double %32
  %conv31.i = uitofp i64 %34 to double
  %cmp32.i = fcmp ogt double %r.0.i, %conv31.i
  %r.1.i = select i1 %cmp32.i, double %conv31.i, double %r.0.i
  br label %for.body.i37.preheader

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add i32 %b.024.i, 1
  %conv2.i = zext i32 %inc.i to i64
  %cmp.i31 = icmp ugt i64 %20, %conv2.i
  br i1 %cmp.i31, label %for.body.i, label %invoke.cont26, !llvm.loop !12

invoke.cont26:                                    ; preds = %for.inc.i
  %max_.i19.i = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 1
  %35 = load atomic i64, ptr %max_.i19.i monotonic, align 8
  %conv38.i = uitofp i64 %35 to double
  br label %for.body.i37.preheader

for.body.i37.preheader:                           ; preds = %invoke.cont26, %invoke.cont26.thread
  %retval.0.i30295 = phi double [ %r.1.i, %invoke.cont26.thread ], [ %conv38.i, %invoke.cont26 ]
  %36 = load atomic i64, ptr %num_.i monotonic, align 8
  %conv.i33 = uitofp i64 %36 to double
  %mul.i34 = fmul double %conv.i33, 7.500000e-01
  br label %for.body.i37

for.body.i37:                                     ; preds = %for.body.i37.preheader, %for.inc.i72
  %conv226.i38 = phi i64 [ %conv2.i74, %for.inc.i72 ], [ 0, %for.body.i37.preheader ]
  %cumulative_sum.025.i39 = phi i64 [ %add.i42, %for.inc.i72 ], [ 0, %for.body.i37.preheader ]
  %b.024.i40 = phi i32 [ %inc.i73, %for.inc.i72 ], [ 0, %for.body.i37.preheader ]
  %arrayidx.i.i41 = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 5, i64 %conv226.i38
  %37 = load atomic i64, ptr %arrayidx.i.i41 monotonic, align 8
  %add.i42 = add i64 %37, %cumulative_sum.025.i39
  %conv5.i43 = uitofp i64 %add.i42 to double
  %cmp6.i44 = fcmp ugt double %mul.i34, %conv5.i43
  br i1 %cmp6.i44, label %for.inc.i72, label %if.then.i45

if.then.i45:                                      ; preds = %for.body.i37
  %cmp7.i46 = icmp eq i32 %b.024.i40, 0
  %.pre.i47 = load ptr, ptr @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE, align 8
  br i1 %cmp7.i46, label %invoke.cont28.thread, label %cond.false.i48

cond.false.i48:                                   ; preds = %if.then.i45
  %sub.i49 = add i32 %b.024.i40, -1
  %conv8.i50 = zext i32 %sub.i49 to i64
  %add.ptr.i.i.i51 = getelementptr inbounds i64, ptr %.pre.i47, i64 %conv8.i50
  %38 = load i64, ptr %add.ptr.i.i.i51, align 8
  br label %invoke.cont28.thread

invoke.cont28.thread:                             ; preds = %if.then.i45, %cond.false.i48
  %cond.i53 = phi i64 [ %38, %cond.false.i48 ], [ 0, %if.then.i45 ]
  %add.ptr.i.i18.i54 = getelementptr inbounds i64, ptr %.pre.i47, i64 %conv226.i38
  %39 = load i64, ptr %add.ptr.i.i18.i54, align 8
  %cmp14.not.i55 = icmp eq i64 %37, 0
  %conv16.i56 = uitofp i64 %cumulative_sum.025.i39 to double
  %sub17.i57 = fsub double %mul.i34, %conv16.i56
  %conv18.i58 = uitofp i64 %37 to double
  %div19.i59 = fdiv double %sub17.i57, %conv18.i58
  %pos.0.i60 = select i1 %cmp14.not.i55, double 0.000000e+00, double %div19.i59
  %conv20.i61 = uitofp i64 %cond.i53 to double
  %sub21.i62 = sub i64 %39, %cond.i53
  %conv22.i63 = uitofp i64 %sub21.i62 to double
  %40 = call double @llvm.fmuladd.f64(double %conv22.i63, double %pos.0.i60, double %conv20.i61)
  %41 = load atomic i64, ptr %this monotonic, align 8
  %max_.i.i64 = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 1
  %42 = load atomic i64, ptr %max_.i.i64 monotonic, align 8
  %conv26.i65 = uitofp i64 %41 to double
  %cmp27.i66 = fcmp olt double %40, %conv26.i65
  %r.0.i67 = select i1 %cmp27.i66, double %conv26.i65, double %40
  %conv31.i68 = uitofp i64 %42 to double
  %cmp32.i69 = fcmp ogt double %r.0.i67, %conv31.i68
  %r.1.i70 = select i1 %cmp32.i69, double %conv31.i68, double %r.0.i67
  br label %for.body.i85.preheader

for.inc.i72:                                      ; preds = %for.body.i37
  %inc.i73 = add i32 %b.024.i40, 1
  %conv2.i74 = zext i32 %inc.i73 to i64
  %cmp.i75 = icmp ugt i64 %20, %conv2.i74
  br i1 %cmp.i75, label %for.body.i37, label %invoke.cont28, !llvm.loop !12

invoke.cont28:                                    ; preds = %for.inc.i72
  %max_.i19.i77 = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 1
  %43 = load atomic i64, ptr %max_.i19.i77 monotonic, align 8
  %conv38.i78 = uitofp i64 %43 to double
  br label %for.body.i85.preheader

for.body.i85.preheader:                           ; preds = %invoke.cont28, %invoke.cont28.thread
  %retval.0.i71311 = phi double [ %r.1.i70, %invoke.cont28.thread ], [ %conv38.i78, %invoke.cont28 ]
  %44 = load atomic i64, ptr %num_.i monotonic, align 8
  %conv.i81 = uitofp i64 %44 to double
  %mul.i82 = fmul double %conv.i81, 0x3FEFAE147AE147AE
  br label %for.body.i85

for.body.i85:                                     ; preds = %for.body.i85.preheader, %for.inc.i120
  %conv226.i86 = phi i64 [ %conv2.i122, %for.inc.i120 ], [ 0, %for.body.i85.preheader ]
  %cumulative_sum.025.i87 = phi i64 [ %add.i90, %for.inc.i120 ], [ 0, %for.body.i85.preheader ]
  %b.024.i88 = phi i32 [ %inc.i121, %for.inc.i120 ], [ 0, %for.body.i85.preheader ]
  %arrayidx.i.i89 = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 5, i64 %conv226.i86
  %45 = load atomic i64, ptr %arrayidx.i.i89 monotonic, align 8
  %add.i90 = add i64 %45, %cumulative_sum.025.i87
  %conv5.i91 = uitofp i64 %add.i90 to double
  %cmp6.i92 = fcmp ugt double %mul.i82, %conv5.i91
  br i1 %cmp6.i92, label %for.inc.i120, label %if.then.i93

if.then.i93:                                      ; preds = %for.body.i85
  %cmp7.i94 = icmp eq i32 %b.024.i88, 0
  %.pre.i95 = load ptr, ptr @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE, align 8
  br i1 %cmp7.i94, label %invoke.cont30.thread, label %cond.false.i96

cond.false.i96:                                   ; preds = %if.then.i93
  %sub.i97 = add i32 %b.024.i88, -1
  %conv8.i98 = zext i32 %sub.i97 to i64
  %add.ptr.i.i.i99 = getelementptr inbounds i64, ptr %.pre.i95, i64 %conv8.i98
  %46 = load i64, ptr %add.ptr.i.i.i99, align 8
  br label %invoke.cont30.thread

invoke.cont30.thread:                             ; preds = %if.then.i93, %cond.false.i96
  %cond.i101 = phi i64 [ %46, %cond.false.i96 ], [ 0, %if.then.i93 ]
  %add.ptr.i.i18.i102 = getelementptr inbounds i64, ptr %.pre.i95, i64 %conv226.i86
  %47 = load i64, ptr %add.ptr.i.i18.i102, align 8
  %cmp14.not.i103 = icmp eq i64 %45, 0
  %conv16.i104 = uitofp i64 %cumulative_sum.025.i87 to double
  %sub17.i105 = fsub double %mul.i82, %conv16.i104
  %conv18.i106 = uitofp i64 %45 to double
  %div19.i107 = fdiv double %sub17.i105, %conv18.i106
  %pos.0.i108 = select i1 %cmp14.not.i103, double 0.000000e+00, double %div19.i107
  %conv20.i109 = uitofp i64 %cond.i101 to double
  %sub21.i110 = sub i64 %47, %cond.i101
  %conv22.i111 = uitofp i64 %sub21.i110 to double
  %48 = call double @llvm.fmuladd.f64(double %conv22.i111, double %pos.0.i108, double %conv20.i109)
  %49 = load atomic i64, ptr %this monotonic, align 8
  %max_.i.i112 = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 1
  %50 = load atomic i64, ptr %max_.i.i112 monotonic, align 8
  %conv26.i113 = uitofp i64 %49 to double
  %cmp27.i114 = fcmp olt double %48, %conv26.i113
  %r.0.i115 = select i1 %cmp27.i114, double %conv26.i113, double %48
  %conv31.i116 = uitofp i64 %50 to double
  %cmp32.i117 = fcmp ogt double %r.0.i115, %conv31.i116
  %r.1.i118 = select i1 %cmp32.i117, double %conv31.i116, double %r.0.i115
  br label %for.body.i133.preheader

for.inc.i120:                                     ; preds = %for.body.i85
  %inc.i121 = add i32 %b.024.i88, 1
  %conv2.i122 = zext i32 %inc.i121 to i64
  %cmp.i123 = icmp ugt i64 %20, %conv2.i122
  br i1 %cmp.i123, label %for.body.i85, label %invoke.cont30, !llvm.loop !12

invoke.cont30:                                    ; preds = %for.inc.i120
  %max_.i19.i125 = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 1
  %51 = load atomic i64, ptr %max_.i19.i125 monotonic, align 8
  %conv38.i126 = uitofp i64 %51 to double
  br label %for.body.i133.preheader

for.body.i133.preheader:                          ; preds = %invoke.cont30, %invoke.cont30.thread
  %retval.0.i119332 = phi double [ %r.1.i118, %invoke.cont30.thread ], [ %conv38.i126, %invoke.cont30 ]
  %52 = load atomic i64, ptr %num_.i monotonic, align 8
  %conv.i129 = uitofp i64 %52 to double
  %mul.i130 = fmul double %conv.i129, 0x3FEFF7CED916872C
  br label %for.body.i133

for.body.i133:                                    ; preds = %for.body.i133.preheader, %for.inc.i168
  %conv226.i134 = phi i64 [ %conv2.i170, %for.inc.i168 ], [ 0, %for.body.i133.preheader ]
  %cumulative_sum.025.i135 = phi i64 [ %add.i138, %for.inc.i168 ], [ 0, %for.body.i133.preheader ]
  %b.024.i136 = phi i32 [ %inc.i169, %for.inc.i168 ], [ 0, %for.body.i133.preheader ]
  %arrayidx.i.i137 = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 5, i64 %conv226.i134
  %53 = load atomic i64, ptr %arrayidx.i.i137 monotonic, align 8
  %add.i138 = add i64 %53, %cumulative_sum.025.i135
  %conv5.i139 = uitofp i64 %add.i138 to double
  %cmp6.i140 = fcmp ugt double %mul.i130, %conv5.i139
  br i1 %cmp6.i140, label %for.inc.i168, label %if.then.i141

if.then.i141:                                     ; preds = %for.body.i133
  %cmp7.i142 = icmp eq i32 %b.024.i136, 0
  %.pre.i143 = load ptr, ptr @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE, align 8
  br i1 %cmp7.i142, label %invoke.cont32.thread, label %cond.false.i144

cond.false.i144:                                  ; preds = %if.then.i141
  %sub.i145 = add i32 %b.024.i136, -1
  %conv8.i146 = zext i32 %sub.i145 to i64
  %add.ptr.i.i.i147 = getelementptr inbounds i64, ptr %.pre.i143, i64 %conv8.i146
  %54 = load i64, ptr %add.ptr.i.i.i147, align 8
  br label %invoke.cont32.thread

invoke.cont32.thread:                             ; preds = %if.then.i141, %cond.false.i144
  %cond.i149 = phi i64 [ %54, %cond.false.i144 ], [ 0, %if.then.i141 ]
  %add.ptr.i.i18.i150 = getelementptr inbounds i64, ptr %.pre.i143, i64 %conv226.i134
  %55 = load i64, ptr %add.ptr.i.i18.i150, align 8
  %cmp14.not.i151 = icmp eq i64 %53, 0
  %conv16.i152 = uitofp i64 %cumulative_sum.025.i135 to double
  %sub17.i153 = fsub double %mul.i130, %conv16.i152
  %conv18.i154 = uitofp i64 %53 to double
  %div19.i155 = fdiv double %sub17.i153, %conv18.i154
  %pos.0.i156 = select i1 %cmp14.not.i151, double 0.000000e+00, double %div19.i155
  %conv20.i157 = uitofp i64 %cond.i149 to double
  %sub21.i158 = sub i64 %55, %cond.i149
  %conv22.i159 = uitofp i64 %sub21.i158 to double
  %56 = call double @llvm.fmuladd.f64(double %conv22.i159, double %pos.0.i156, double %conv20.i157)
  %57 = load atomic i64, ptr %this monotonic, align 8
  %max_.i.i160 = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 1
  %58 = load atomic i64, ptr %max_.i.i160 monotonic, align 8
  %conv26.i161 = uitofp i64 %57 to double
  %cmp27.i162 = fcmp olt double %56, %conv26.i161
  %r.0.i163 = select i1 %cmp27.i162, double %conv26.i161, double %56
  %conv31.i164 = uitofp i64 %58 to double
  %cmp32.i165 = fcmp ogt double %r.0.i163, %conv31.i164
  %r.1.i166 = select i1 %cmp32.i165, double %conv31.i164, double %r.0.i163
  br label %for.body.i181.preheader

for.inc.i168:                                     ; preds = %for.body.i133
  %inc.i169 = add i32 %b.024.i136, 1
  %conv2.i170 = zext i32 %inc.i169 to i64
  %cmp.i171 = icmp ugt i64 %20, %conv2.i170
  br i1 %cmp.i171, label %for.body.i133, label %invoke.cont32, !llvm.loop !12

invoke.cont32:                                    ; preds = %for.inc.i168
  %max_.i19.i173 = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 1
  %59 = load atomic i64, ptr %max_.i19.i173 monotonic, align 8
  %conv38.i174 = uitofp i64 %59 to double
  br label %for.body.i181.preheader

for.body.i181.preheader:                          ; preds = %invoke.cont32, %invoke.cont32.thread
  %retval.0.i167358 = phi double [ %r.1.i166, %invoke.cont32.thread ], [ %conv38.i174, %invoke.cont32 ]
  %60 = load atomic i64, ptr %num_.i monotonic, align 8
  %conv.i177 = uitofp i64 %60 to double
  %mul.i178 = fmul double %conv.i177, 0x3FEFFF2E48E8A71D
  br label %for.body.i181

for.body.i181:                                    ; preds = %for.body.i181.preheader, %for.inc.i216
  %conv226.i182 = phi i64 [ %conv2.i218, %for.inc.i216 ], [ 0, %for.body.i181.preheader ]
  %cumulative_sum.025.i183 = phi i64 [ %add.i186, %for.inc.i216 ], [ 0, %for.body.i181.preheader ]
  %b.024.i184 = phi i32 [ %inc.i217, %for.inc.i216 ], [ 0, %for.body.i181.preheader ]
  %arrayidx.i.i185 = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 5, i64 %conv226.i182
  %61 = load atomic i64, ptr %arrayidx.i.i185 monotonic, align 8
  %add.i186 = add i64 %61, %cumulative_sum.025.i183
  %conv5.i187 = uitofp i64 %add.i186 to double
  %cmp6.i188 = fcmp ugt double %mul.i178, %conv5.i187
  br i1 %cmp6.i188, label %for.inc.i216, label %if.then.i189

if.then.i189:                                     ; preds = %for.body.i181
  %cmp7.i190 = icmp eq i32 %b.024.i184, 0
  %.pre.i191 = load ptr, ptr @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE, align 8
  br i1 %cmp7.i190, label %cond.end.i196, label %cond.false.i192

cond.false.i192:                                  ; preds = %if.then.i189
  %sub.i193 = add i32 %b.024.i184, -1
  %conv8.i194 = zext i32 %sub.i193 to i64
  %add.ptr.i.i.i195 = getelementptr inbounds i64, ptr %.pre.i191, i64 %conv8.i194
  %62 = load i64, ptr %add.ptr.i.i.i195, align 8
  br label %cond.end.i196

cond.end.i196:                                    ; preds = %cond.false.i192, %if.then.i189
  %cond.i197 = phi i64 [ %62, %cond.false.i192 ], [ 0, %if.then.i189 ]
  %add.ptr.i.i18.i198 = getelementptr inbounds i64, ptr %.pre.i191, i64 %conv226.i182
  %63 = load i64, ptr %add.ptr.i.i18.i198, align 8
  %cmp14.not.i199 = icmp eq i64 %61, 0
  %conv16.i200 = uitofp i64 %cumulative_sum.025.i183 to double
  %sub17.i201 = fsub double %mul.i178, %conv16.i200
  %conv18.i202 = uitofp i64 %61 to double
  %div19.i203 = fdiv double %sub17.i201, %conv18.i202
  %pos.0.i204 = select i1 %cmp14.not.i199, double 0.000000e+00, double %div19.i203
  %conv20.i205 = uitofp i64 %cond.i197 to double
  %sub21.i206 = sub i64 %63, %cond.i197
  %conv22.i207 = uitofp i64 %sub21.i206 to double
  %64 = call double @llvm.fmuladd.f64(double %conv22.i207, double %pos.0.i204, double %conv20.i205)
  %65 = load atomic i64, ptr %this monotonic, align 8
  %max_.i.i208 = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 1
  %66 = load atomic i64, ptr %max_.i.i208 monotonic, align 8
  %conv26.i209 = uitofp i64 %65 to double
  %cmp27.i210 = fcmp olt double %64, %conv26.i209
  %r.0.i211 = select i1 %cmp27.i210, double %conv26.i209, double %64
  %conv31.i212 = uitofp i64 %66 to double
  %cmp32.i213 = fcmp ogt double %r.0.i211, %conv31.i212
  %r.1.i214 = select i1 %cmp32.i213, double %conv31.i212, double %r.0.i211
  br label %invoke.cont34

for.inc.i216:                                     ; preds = %for.body.i181
  %inc.i217 = add i32 %b.024.i184, 1
  %conv2.i218 = zext i32 %inc.i217 to i64
  %cmp.i219 = icmp ugt i64 %20, %conv2.i218
  br i1 %cmp.i219, label %for.body.i181, label %for.end.i220, !llvm.loop !12

for.end.i220:                                     ; preds = %for.inc.i216, %invoke.cont32.thread361
  %retval.0.i167359 = phi double [ %conv38.i174366, %invoke.cont32.thread361 ], [ %retval.0.i167358, %for.inc.i216 ]
  %retval.0.i71310325356 = phi double [ %conv38.i78317, %invoke.cont32.thread361 ], [ %retval.0.i71311, %for.inc.i216 ]
  %retval.0.i30294307328353 = phi double [ %conv38.i300, %invoke.cont32.thread361 ], [ %retval.0.i30295, %for.inc.i216 ]
  %retval.0.i119331350 = phi double [ %conv38.i126339, %invoke.cont32.thread361 ], [ %retval.0.i119332, %for.inc.i216 ]
  %max_.i19.i221 = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 1
  %67 = load atomic i64, ptr %max_.i19.i221 monotonic, align 8
  %conv38.i222 = uitofp i64 %67 to double
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %for.end.i220, %cond.end.i196
  %retval.0.i167357 = phi double [ %retval.0.i167358, %cond.end.i196 ], [ %retval.0.i167359, %for.end.i220 ]
  %retval.0.i71310325354 = phi double [ %retval.0.i71311, %cond.end.i196 ], [ %retval.0.i71310325356, %for.end.i220 ]
  %retval.0.i30294307328351 = phi double [ %retval.0.i30295, %cond.end.i196 ], [ %retval.0.i30294307328353, %for.end.i220 ]
  %retval.0.i119331348 = phi double [ %retval.0.i119332, %cond.end.i196 ], [ %retval.0.i119331350, %for.end.i220 ]
  %retval.0.i215 = phi double [ %r.1.i214, %cond.end.i196 ], [ %conv38.i222, %for.end.i220 ]
  %call36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 1650, ptr noundef nonnull @.str.2, double noundef %retval.0.i30294307328351, double noundef %retval.0.i71310325354, double noundef %retval.0.i119331348, double noundef %retval.0.i167357, double noundef %retval.0.i215) #24
  %call39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %buf)
          to label %invoke.cont38 unwind label %lpad.loopexit.split-lp

invoke.cont38:                                    ; preds = %invoke.cont34
  %call41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.3)
          to label %invoke.cont40 unwind label %lpad.loopexit.split-lp

invoke.cont40:                                    ; preds = %invoke.cont38
  br i1 %cmp, label %nrvo.skipdtor, label %if.end

lpad.loopexit:                                    ; preds = %cond.end62, %invoke.cont72, %invoke.cont79
  %lpad.loopexit225 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont3, %cond.end19, %invoke.cont34, %invoke.cont38
  %lpad.loopexit.split-lp226 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit225, %lpad.loopexit ], [ %lpad.loopexit.split-lp226, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont40
  %conv = uitofp i64 %0 to double
  %div = fdiv double 1.000000e+02, %conv
  %68 = load i64, ptr %num_buckets_.i.i, align 8
  %cmp44256.not = icmp eq i64 %68, 0
  br i1 %cmp44256.not, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %69 = phi i64 [ %73, %for.inc ], [ %68, %if.end ]
  %conv43260 = phi i64 [ %conv43, %for.inc ], [ 0, %if.end ]
  %b.0258 = phi i32 [ %inc, %for.inc ], [ 0, %if.end ]
  %cumulative_sum.0257 = phi i64 [ %cumulative_sum.1, %for.inc ], [ 0, %if.end ]
  %arrayidx.i = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 5, i64 %conv43260
  %70 = load atomic i64, ptr %arrayidx.i monotonic, align 8
  %conv48 = uitofp i64 %70 to double
  %cmp49 = icmp eq i64 %70, 0
  br i1 %cmp49, label %for.inc, label %if.end51

if.end51:                                         ; preds = %for.body
  %add = add i64 %70, %cumulative_sum.0257
  %cmp53 = icmp eq i32 %b.0258, 0
  %conv55 = select i1 %cmp53, i32 91, i32 40
  %.pre = load ptr, ptr @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE, align 8
  br i1 %cmp53, label %cond.end62, label %cond.false58

cond.false58:                                     ; preds = %if.end51
  %sub = add i32 %b.0258, -1
  %conv59 = zext i32 %sub to i64
  %add.ptr.i.i = getelementptr inbounds i64, ptr %.pre, i64 %conv59
  %71 = load i64, ptr %add.ptr.i.i, align 8
  br label %cond.end62

cond.end62:                                       ; preds = %if.end51, %cond.false58
  %cond63 = phi i64 [ %71, %cond.false58 ], [ 0, %if.end51 ]
  %add.ptr.i.i224 = getelementptr inbounds i64, ptr %.pre, i64 %conv43260
  %72 = load i64, ptr %add.ptr.i.i224, align 8
  %mul = fmul double %div, %conv48
  %conv68 = uitofp i64 %add to double
  %mul69 = fmul double %div, %conv68
  %call70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 1650, ptr noundef nonnull @.str.4, i32 noundef %conv55, i64 noundef %cond63, i64 noundef %72, i64 noundef %70, double noundef %mul, double noundef %mul69) #24
  %call73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %buf)
          to label %invoke.cont72 unwind label %lpad.loopexit

invoke.cont72:                                    ; preds = %cond.end62
  %div76 = fdiv double %mul, 5.000000e+00
  %add77 = fadd double %div76, 5.000000e-01
  %conv78 = fptoui double %add77 to i64
  %call80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv78, i8 noundef signext 35)
          to label %invoke.cont79 unwind label %lpad.loopexit

invoke.cont79:                                    ; preds = %invoke.cont72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 10)
          to label %invoke.cont79.for.inc_crit_edge unwind label %lpad.loopexit

invoke.cont79.for.inc_crit_edge:                  ; preds = %invoke.cont79
  %.pre290 = load i64, ptr %num_buckets_.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont79.for.inc_crit_edge, %for.body
  %73 = phi i64 [ %69, %for.body ], [ %.pre290, %invoke.cont79.for.inc_crit_edge ]
  %cumulative_sum.1 = phi i64 [ %cumulative_sum.0257, %for.body ], [ %add, %invoke.cont79.for.inc_crit_edge ]
  %inc = add i32 %b.0258, 1
  %conv43 = zext i32 %inc to i64
  %cmp44 = icmp ugt i64 %73, %conv43
  br i1 %cmp44, label %for.body, label %nrvo.skipdtor, !llvm.loop !13

nrvo.skipdtor:                                    ; preds = %for.inc, %if.end, %invoke.cont40
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK7rocksdb13HistogramStat4DataEPNS_13HistogramDataE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(920) %this, ptr nocapture noundef writeonly %data) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %num_.i.i.i = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 2
  %0 = load atomic i64, ptr %num_.i.i.i monotonic, align 8
  %conv.i.i = uitofp i64 %0 to double
  %mul.i.i = fmul double %conv.i.i, 5.000000e-01
  %num_buckets_.i.i = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 6
  %1 = load i64, ptr %num_buckets_.i.i, align 8
  %cmp23.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp23.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %conv226.i.i = phi i64 [ %conv2.i.i, %for.inc.i.i ], [ 0, %entry ]
  %cumulative_sum.025.i.i = phi i64 [ %add.i.i, %for.inc.i.i ], [ 0, %entry ]
  %b.024.i.i = phi i32 [ %inc.i.i, %for.inc.i.i ], [ 0, %entry ]
  %arrayidx.i.i.i = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 5, i64 %conv226.i.i
  %2 = load atomic i64, ptr %arrayidx.i.i.i monotonic, align 8
  %add.i.i = add i64 %2, %cumulative_sum.025.i.i
  %conv5.i.i = uitofp i64 %add.i.i to double
  %cmp6.i.i = fcmp ugt double %mul.i.i, %conv5.i.i
  br i1 %cmp6.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %cmp7.i.i = icmp eq i32 %b.024.i.i, 0
  %.pre.i.i = load ptr, ptr @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE, align 8
  br i1 %cmp7.i.i, label %cond.end.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then.i.i
  %sub.i.i = add i32 %b.024.i.i, -1
  %conv8.i.i = zext i32 %sub.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %.pre.i.i, i64 %conv8.i.i
  %3 = load i64, ptr %add.ptr.i.i.i.i, align 8
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %if.then.i.i
  %cond.i.i = phi i64 [ %3, %cond.false.i.i ], [ 0, %if.then.i.i ]
  %add.ptr.i.i18.i.i = getelementptr inbounds i64, ptr %.pre.i.i, i64 %conv226.i.i
  %4 = load i64, ptr %add.ptr.i.i18.i.i, align 8
  %cmp14.not.i.i = icmp eq i64 %2, 0
  %conv16.i.i = uitofp i64 %cumulative_sum.025.i.i to double
  %sub17.i.i = fsub double %mul.i.i, %conv16.i.i
  %conv18.i.i = uitofp i64 %2 to double
  %div19.i.i = fdiv double %sub17.i.i, %conv18.i.i
  %pos.0.i.i = select i1 %cmp14.not.i.i, double 0.000000e+00, double %div19.i.i
  %conv20.i.i = uitofp i64 %cond.i.i to double
  %sub21.i.i = sub i64 %4, %cond.i.i
  %conv22.i.i = uitofp i64 %sub21.i.i to double
  %5 = tail call double @llvm.fmuladd.f64(double %conv22.i.i, double %pos.0.i.i, double %conv20.i.i)
  %6 = load atomic i64, ptr %this monotonic, align 8
  %max_.i.i.i = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 1
  %7 = load atomic i64, ptr %max_.i.i.i monotonic, align 8
  %conv26.i.i = uitofp i64 %6 to double
  %cmp27.i.i = fcmp olt double %5, %conv26.i.i
  %r.0.i.i = select i1 %cmp27.i.i, double %conv26.i.i, double %5
  %conv31.i.i = uitofp i64 %7 to double
  %cmp32.i.i = fcmp ogt double %r.0.i.i, %conv31.i.i
  %r.1.i.i = select i1 %cmp32.i.i, double %conv31.i.i, double %r.0.i.i
  br label %_ZNK7rocksdb13HistogramStat6MedianEv.exit

for.inc.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %b.024.i.i, 1
  %conv2.i.i = zext i32 %inc.i.i to i64
  %cmp.i.i = icmp ugt i64 %1, %conv2.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !12

for.end.i.i:                                      ; preds = %for.inc.i.i, %entry
  %max_.i19.i.i = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 1
  %8 = load atomic i64, ptr %max_.i19.i.i monotonic, align 8
  %conv38.i.i = uitofp i64 %8 to double
  br label %_ZNK7rocksdb13HistogramStat6MedianEv.exit

_ZNK7rocksdb13HistogramStat6MedianEv.exit:        ; preds = %cond.end.i.i, %for.end.i.i
  %retval.0.i.i = phi double [ %r.1.i.i, %cond.end.i.i ], [ %conv38.i.i, %for.end.i.i ]
  store double %retval.0.i.i, ptr %data, align 8
  %9 = load atomic i64, ptr %num_.i.i.i monotonic, align 8
  %conv.i = uitofp i64 %9 to double
  %mul.i = fmul double %conv.i, 0x3FEE666666666666
  %10 = load i64, ptr %num_buckets_.i.i, align 8
  %cmp23.not.i = icmp eq i64 %10, 0
  br i1 %cmp23.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNK7rocksdb13HistogramStat6MedianEv.exit, %for.inc.i
  %conv226.i = phi i64 [ %conv2.i, %for.inc.i ], [ 0, %_ZNK7rocksdb13HistogramStat6MedianEv.exit ]
  %cumulative_sum.025.i = phi i64 [ %add.i, %for.inc.i ], [ 0, %_ZNK7rocksdb13HistogramStat6MedianEv.exit ]
  %b.024.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %_ZNK7rocksdb13HistogramStat6MedianEv.exit ]
  %arrayidx.i.i = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 5, i64 %conv226.i
  %11 = load atomic i64, ptr %arrayidx.i.i monotonic, align 8
  %add.i = add i64 %11, %cumulative_sum.025.i
  %conv5.i = uitofp i64 %add.i to double
  %cmp6.i = fcmp ugt double %mul.i, %conv5.i
  br i1 %cmp6.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %cmp7.i = icmp eq i32 %b.024.i, 0
  %.pre.i = load ptr, ptr @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE, align 8
  br i1 %cmp7.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  %sub.i = add i32 %b.024.i, -1
  %conv8.i = zext i32 %sub.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %.pre.i, i64 %conv8.i
  %12 = load i64, ptr %add.ptr.i.i.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.then.i
  %cond.i = phi i64 [ %12, %cond.false.i ], [ 0, %if.then.i ]
  %add.ptr.i.i18.i = getelementptr inbounds i64, ptr %.pre.i, i64 %conv226.i
  %13 = load i64, ptr %add.ptr.i.i18.i, align 8
  %cmp14.not.i = icmp eq i64 %11, 0
  %conv16.i = uitofp i64 %cumulative_sum.025.i to double
  %sub17.i = fsub double %mul.i, %conv16.i
  %conv18.i = uitofp i64 %11 to double
  %div19.i = fdiv double %sub17.i, %conv18.i
  %pos.0.i = select i1 %cmp14.not.i, double 0.000000e+00, double %div19.i
  %conv20.i = uitofp i64 %cond.i to double
  %sub21.i = sub i64 %13, %cond.i
  %conv22.i = uitofp i64 %sub21.i to double
  %14 = tail call double @llvm.fmuladd.f64(double %conv22.i, double %pos.0.i, double %conv20.i)
  %15 = load atomic i64, ptr %this monotonic, align 8
  %max_.i.i = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 1
  %16 = load atomic i64, ptr %max_.i.i monotonic, align 8
  %conv26.i = uitofp i64 %15 to double
  %cmp27.i = fcmp olt double %14, %conv26.i
  %r.0.i = select i1 %cmp27.i, double %conv26.i, double %14
  %conv31.i = uitofp i64 %16 to double
  %cmp32.i = fcmp ogt double %r.0.i, %conv31.i
  %r.1.i = select i1 %cmp32.i, double %conv31.i, double %r.0.i
  br label %_ZNK7rocksdb13HistogramStat10PercentileEd.exit

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add i32 %b.024.i, 1
  %conv2.i = zext i32 %inc.i to i64
  %cmp.i = icmp ugt i64 %10, %conv2.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !12

for.end.i:                                        ; preds = %for.inc.i, %_ZNK7rocksdb13HistogramStat6MedianEv.exit
  %max_.i19.i = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 1
  %17 = load atomic i64, ptr %max_.i19.i monotonic, align 8
  %conv38.i = uitofp i64 %17 to double
  br label %_ZNK7rocksdb13HistogramStat10PercentileEd.exit

_ZNK7rocksdb13HistogramStat10PercentileEd.exit:   ; preds = %cond.end.i, %for.end.i
  %retval.0.i = phi double [ %r.1.i, %cond.end.i ], [ %conv38.i, %for.end.i ]
  %percentile95 = getelementptr inbounds %"struct.rocksdb::HistogramData", ptr %data, i64 0, i32 1
  store double %retval.0.i, ptr %percentile95, align 8
  %18 = load atomic i64, ptr %num_.i.i.i monotonic, align 8
  %conv.i10 = uitofp i64 %18 to double
  %mul.i11 = fmul double %conv.i10, 0x3FEFAE147AE147AE
  %19 = load i64, ptr %num_buckets_.i.i, align 8
  %cmp23.not.i13 = icmp eq i64 %19, 0
  br i1 %cmp23.not.i13, label %for.end.i53, label %for.body.i14

for.body.i14:                                     ; preds = %_ZNK7rocksdb13HistogramStat10PercentileEd.exit, %for.inc.i49
  %conv226.i15 = phi i64 [ %conv2.i51, %for.inc.i49 ], [ 0, %_ZNK7rocksdb13HistogramStat10PercentileEd.exit ]
  %cumulative_sum.025.i16 = phi i64 [ %add.i19, %for.inc.i49 ], [ 0, %_ZNK7rocksdb13HistogramStat10PercentileEd.exit ]
  %b.024.i17 = phi i32 [ %inc.i50, %for.inc.i49 ], [ 0, %_ZNK7rocksdb13HistogramStat10PercentileEd.exit ]
  %arrayidx.i.i18 = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 5, i64 %conv226.i15
  %20 = load atomic i64, ptr %arrayidx.i.i18 monotonic, align 8
  %add.i19 = add i64 %20, %cumulative_sum.025.i16
  %conv5.i20 = uitofp i64 %add.i19 to double
  %cmp6.i21 = fcmp ugt double %mul.i11, %conv5.i20
  br i1 %cmp6.i21, label %for.inc.i49, label %if.then.i22

if.then.i22:                                      ; preds = %for.body.i14
  %cmp7.i23 = icmp eq i32 %b.024.i17, 0
  %.pre.i24 = load ptr, ptr @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE, align 8
  br i1 %cmp7.i23, label %cond.end.i29, label %cond.false.i25

cond.false.i25:                                   ; preds = %if.then.i22
  %sub.i26 = add i32 %b.024.i17, -1
  %conv8.i27 = zext i32 %sub.i26 to i64
  %add.ptr.i.i.i28 = getelementptr inbounds i64, ptr %.pre.i24, i64 %conv8.i27
  %21 = load i64, ptr %add.ptr.i.i.i28, align 8
  br label %cond.end.i29

cond.end.i29:                                     ; preds = %cond.false.i25, %if.then.i22
  %cond.i30 = phi i64 [ %21, %cond.false.i25 ], [ 0, %if.then.i22 ]
  %add.ptr.i.i18.i31 = getelementptr inbounds i64, ptr %.pre.i24, i64 %conv226.i15
  %22 = load i64, ptr %add.ptr.i.i18.i31, align 8
  %cmp14.not.i32 = icmp eq i64 %20, 0
  %conv16.i33 = uitofp i64 %cumulative_sum.025.i16 to double
  %sub17.i34 = fsub double %mul.i11, %conv16.i33
  %conv18.i35 = uitofp i64 %20 to double
  %div19.i36 = fdiv double %sub17.i34, %conv18.i35
  %pos.0.i37 = select i1 %cmp14.not.i32, double 0.000000e+00, double %div19.i36
  %conv20.i38 = uitofp i64 %cond.i30 to double
  %sub21.i39 = sub i64 %22, %cond.i30
  %conv22.i40 = uitofp i64 %sub21.i39 to double
  %23 = tail call double @llvm.fmuladd.f64(double %conv22.i40, double %pos.0.i37, double %conv20.i38)
  %24 = load atomic i64, ptr %this monotonic, align 8
  %max_.i.i41 = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 1
  %25 = load atomic i64, ptr %max_.i.i41 monotonic, align 8
  %conv26.i42 = uitofp i64 %24 to double
  %cmp27.i43 = fcmp olt double %23, %conv26.i42
  %r.0.i44 = select i1 %cmp27.i43, double %conv26.i42, double %23
  %conv31.i45 = uitofp i64 %25 to double
  %cmp32.i46 = fcmp ogt double %r.0.i44, %conv31.i45
  %r.1.i47 = select i1 %cmp32.i46, double %conv31.i45, double %r.0.i44
  br label %_ZNK7rocksdb13HistogramStat10PercentileEd.exit56

for.inc.i49:                                      ; preds = %for.body.i14
  %inc.i50 = add i32 %b.024.i17, 1
  %conv2.i51 = zext i32 %inc.i50 to i64
  %cmp.i52 = icmp ugt i64 %19, %conv2.i51
  br i1 %cmp.i52, label %for.body.i14, label %for.end.i53, !llvm.loop !12

for.end.i53:                                      ; preds = %for.inc.i49, %_ZNK7rocksdb13HistogramStat10PercentileEd.exit
  %max_.i19.i54 = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 1
  %26 = load atomic i64, ptr %max_.i19.i54 monotonic, align 8
  %conv38.i55 = uitofp i64 %26 to double
  br label %_ZNK7rocksdb13HistogramStat10PercentileEd.exit56

_ZNK7rocksdb13HistogramStat10PercentileEd.exit56: ; preds = %cond.end.i29, %for.end.i53
  %retval.0.i48 = phi double [ %r.1.i47, %cond.end.i29 ], [ %conv38.i55, %for.end.i53 ]
  %percentile99 = getelementptr inbounds %"struct.rocksdb::HistogramData", ptr %data, i64 0, i32 2
  store double %retval.0.i48, ptr %percentile99, align 8
  %max_.i = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 1
  %27 = load atomic i64, ptr %max_.i monotonic, align 8
  %conv = uitofp i64 %27 to double
  %max = getelementptr inbounds %"struct.rocksdb::HistogramData", ptr %data, i64 0, i32 5
  store double %conv, ptr %max, align 8
  %28 = load atomic i64, ptr %num_.i.i.i monotonic, align 8
  %sum_.i.i = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 3
  %29 = load atomic i64, ptr %sum_.i.i monotonic, align 8
  %cmp.i58 = icmp eq i64 %28, 0
  %conv.i59 = uitofp i64 %29 to double
  %conv3.i = uitofp i64 %28 to double
  %div.i = fdiv double %conv.i59, %conv3.i
  %retval.0.i60 = select i1 %cmp.i58, double 0.000000e+00, double %div.i
  %average = getelementptr inbounds %"struct.rocksdb::HistogramData", ptr %data, i64 0, i32 3
  store double %retval.0.i60, ptr %average, align 8
  %30 = load atomic i64, ptr %num_.i.i.i monotonic, align 8
  %31 = load atomic i64, ptr %sum_.i.i monotonic, align 8
  %sum_squares_.i.i = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this, i64 0, i32 4
  %32 = load atomic i64, ptr %sum_squares_.i.i monotonic, align 8
  %cmp.i63 = icmp eq i64 %30, 0
  br i1 %cmp.i63, label %_ZNK7rocksdb13HistogramStat17StandardDeviationEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNK7rocksdb13HistogramStat10PercentileEd.exit56
  %conv.i64 = uitofp i64 %30 to double
  %conv5.i65 = uitofp i64 %32 to double
  %conv3.i66 = uitofp i64 %31 to double
  %33 = fneg double %conv3.i66
  %neg.i = fmul double %33, %conv3.i66
  %34 = tail call double @llvm.fmuladd.f64(double %conv5.i65, double %conv.i64, double %neg.i)
  %mul.i67 = fmul double %conv.i64, %conv.i64
  %div.i68 = fdiv double %34, %mul.i67
  %cmp.i.i69 = fcmp olt double %div.i68, 0.000000e+00
  %.sroa.speculated.i = select i1 %cmp.i.i69, double 0.000000e+00, double %div.i68
  %sqrt.i = tail call double @llvm.sqrt.f64(double %.sroa.speculated.i)
  br label %_ZNK7rocksdb13HistogramStat17StandardDeviationEv.exit

_ZNK7rocksdb13HistogramStat17StandardDeviationEv.exit: ; preds = %_ZNK7rocksdb13HistogramStat10PercentileEd.exit56, %if.end.i
  %retval.0.i70 = phi double [ %sqrt.i, %if.end.i ], [ 0.000000e+00, %_ZNK7rocksdb13HistogramStat10PercentileEd.exit56 ]
  %standard_deviation = getelementptr inbounds %"struct.rocksdb::HistogramData", ptr %data, i64 0, i32 4
  store double %retval.0.i70, ptr %standard_deviation, align 8
  %35 = load atomic i64, ptr %num_.i.i.i monotonic, align 8
  %count = getelementptr inbounds %"struct.rocksdb::HistogramData", ptr %data, i64 0, i32 6
  store i64 %35, ptr %count, align 8
  %36 = load atomic i64, ptr %sum_.i.i monotonic, align 8
  %sum = getelementptr inbounds %"struct.rocksdb::HistogramData", ptr %data, i64 0, i32 7
  store i64 %36, ptr %sum, align 8
  %37 = load atomic i64, ptr %this monotonic, align 8
  %conv10 = uitofp i64 %37 to double
  %min = getelementptr inbounds %"struct.rocksdb::HistogramData", ptr %data, i64 0, i32 8
  store double %conv10, ptr %min, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13HistogramImpl5ClearEv(ptr noundef nonnull align 8 dereferenceable(968) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_ = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this, i64 0, i32 2
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #24
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #22
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %stats_ = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this, i64 0, i32 1
  %0 = load i64, ptr getelementptr inbounds (%"class.rocksdb::HistogramBucketMapper", ptr @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE, i64 0, i32 1), align 8
  store atomic i64 %0, ptr %stats_ monotonic, align 8
  %max_.i = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this, i64 0, i32 1, i32 1
  store atomic i64 0, ptr %max_.i monotonic, align 8
  %num_.i = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this, i64 0, i32 1, i32 2
  store atomic i64 0, ptr %num_.i monotonic, align 8
  %sum_.i = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this, i64 0, i32 1, i32 3
  store atomic i64 0, ptr %sum_.i monotonic, align 8
  %sum_squares_.i = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this, i64 0, i32 1, i32 4
  store atomic i64 0, ptr %sum_squares_.i monotonic, align 8
  %num_buckets_.i = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this, i64 0, i32 1, i32 6
  %1 = load i64, ptr %num_buckets_.i, align 8
  %cmp21.not.i = icmp eq i64 %1, 0
  br i1 %cmp21.not.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %for.body.i
  %conv23.i = phi i64 [ %conv.i, %for.body.i ], [ 0, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %b.022.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %arrayidx.i = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this, i64 0, i32 1, i32 5, i64 %conv23.i
  store atomic i64 0, ptr %arrayidx.i monotonic, align 8
  %inc.i = add i32 %b.022.i, 1
  %conv.i = zext i32 %inc.i to i64
  %2 = load i64, ptr %num_buckets_.i, align 8
  %cmp.i = icmp ugt i64 %2, %conv.i
  br i1 %cmp.i, label %for.body.i, label %invoke.cont, !llvm.loop !8

invoke.cont:                                      ; preds = %for.body.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZNK7rocksdb13HistogramImpl5EmptyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(968) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %num_.i.i = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this, i64 0, i32 1, i32 2
  %0 = load atomic i64, ptr %num_.i.i monotonic, align 8
  %cmp.i = icmp eq i64 %0, 0
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb13HistogramImpl3AddEm(ptr nocapture noundef nonnull align 8 dereferenceable(968) %this, i64 noundef %value) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stats_ = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE, align 8
  %1 = load ptr, ptr getelementptr inbounds (%"class.rocksdb::HistogramBucketMapper", ptr @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %2 = load i64, ptr getelementptr inbounds (%"class.rocksdb::HistogramBucketMapper", ptr @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE, i64 0, i32 1), align 8
  %cmp.not.i.i = icmp ugt i64 %2, %value
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i, -1
  br label %_ZNK7rocksdb21HistogramBucketMapper13IndexForValueEm.exit.i

if.else.i.i:                                      ; preds = %entry
  %cmp6.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.i.i

while.body.i.i.i.i:                               ; preds = %if.else.i.i, %while.body.i.i.i.i
  %__len.08.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i, %if.else.i.i ]
  %__first.sroa.0.07.i.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %if.else.i.i ]
  %shr.i.i.i.i = lshr i64 %__len.08.i.i.i.i, 1
  %incdec.ptr.i8.sink.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.07.i.i.i.i, i64 %shr.i.i.i.i
  %3 = load i64, ptr %incdec.ptr.i8.sink.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %3, %value
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %incdec.ptr.i8.sink.i.i.i.i.i.i, i64 1
  %4 = xor i64 %shr.i.i.i.i, -1
  %sub9.i.i.i.i = add nsw i64 %__len.08.i.i.i.i, %4
  %__first.sroa.0.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %__first.sroa.0.07.i.i.i.i
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub9.i.i.i.i, i64 %shr.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.loopexit.i.i, !llvm.loop !7

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i
  %.pre.i.i = ptrtoint ptr %__first.sroa.0.1.i.i.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.i.i

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.i.i: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.loopexit.i.i, %if.else.i.i
  %sub.ptr.lhs.cast.i1.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.loopexit.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i, %if.else.i.i ]
  %sub.ptr.sub.i3.i.i = sub i64 %sub.ptr.lhs.cast.i1.pre-phi.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i4.i.i = ashr exact i64 %sub.ptr.sub.i3.i.i, 3
  br label %_ZNK7rocksdb21HistogramBucketMapper13IndexForValueEm.exit.i

_ZNK7rocksdb21HistogramBucketMapper13IndexForValueEm.exit.i: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.i.i, %if.then.i.i
  %retval.0.i.i = phi i64 [ %sub.i.i, %if.then.i.i ], [ %sub.ptr.div.i4.i.i, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.i.i ]
  %arrayidx.i = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this, i64 0, i32 1, i32 5, i64 %retval.0.i.i
  %5 = load atomic i64, ptr %arrayidx.i monotonic, align 8
  %add.i = add i64 %5, 1
  store atomic i64 %add.i, ptr %arrayidx.i monotonic, align 8
  %6 = load atomic i64, ptr %stats_ monotonic, align 8
  %cmp.i = icmp ugt i64 %6, %value
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNK7rocksdb21HistogramBucketMapper13IndexForValueEm.exit.i
  store atomic i64 %value, ptr %stats_ monotonic, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %_ZNK7rocksdb21HistogramBucketMapper13IndexForValueEm.exit.i
  %max_.i.i = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this, i64 0, i32 1, i32 1
  %7 = load atomic i64, ptr %max_.i.i monotonic, align 8
  %cmp7.i = icmp ult i64 %7, %value
  br i1 %cmp7.i, label %if.then8.i, label %_ZN7rocksdb13HistogramStat3AddEm.exit

if.then8.i:                                       ; preds = %if.end.i
  store atomic i64 %value, ptr %max_.i.i monotonic, align 8
  br label %_ZN7rocksdb13HistogramStat3AddEm.exit

_ZN7rocksdb13HistogramStat3AddEm.exit:            ; preds = %if.end.i, %if.then8.i
  %num_.i = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this, i64 0, i32 1, i32 2
  %8 = load atomic i64, ptr %num_.i monotonic, align 8
  %add12.i = add i64 %8, 1
  store atomic i64 %add12.i, ptr %num_.i monotonic, align 8
  %sum_.i = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this, i64 0, i32 1, i32 3
  %9 = load atomic i64, ptr %sum_.i monotonic, align 8
  %add15.i = add i64 %9, %value
  store atomic i64 %add15.i, ptr %sum_.i monotonic, align 8
  %sum_squares_.i = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this, i64 0, i32 1, i32 4
  %10 = load atomic i64, ptr %sum_squares_.i monotonic, align 8
  %mul.i = mul i64 %value, %value
  %add18.i = add i64 %10, %mul.i
  store atomic i64 %add18.i, ptr %sum_squares_.i monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13HistogramImpl5MergeERKNS_9HistogramE(ptr noundef nonnull align 8 dereferenceable(968) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(968) %this)
  %vtable2 = load ptr, ptr %other, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 7
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %other)
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(1) %call4) #25
  %cmp = icmp eq i32 %call5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mutex_.i = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this, i64 0, i32 2
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_.i) #24
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #22
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %if.then
  %stats_.i = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this, i64 0, i32 1
  %stats_2.i = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %other, i64 0, i32 1
  %2 = load atomic i64, ptr %stats_.i monotonic, align 8
  %3 = load atomic i64, ptr %stats_2.i monotonic, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %old_min.0.i.i = phi i64 [ %2, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i ], [ %6, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i.i ]
  %cmp.i.i = icmp ult i64 %3, %old_min.0.i.i
  br i1 %cmp.i.i, label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i.i, label %while.end.i.i

_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i.i: ; preds = %while.cond.i.i
  %4 = cmpxchg weak ptr %stats_.i, i64 %old_min.0.i.i, i64 %3 seq_cst seq_cst, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = extractvalue { i64, i1 } %4, 0
  br i1 %5, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !9

while.end.i.i:                                    ; preds = %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i.i, %while.cond.i.i
  %max_.i.i.i = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this, i64 0, i32 1, i32 1
  %7 = load atomic i64, ptr %max_.i.i.i monotonic, align 8
  %max_.i92.i.i = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %other, i64 0, i32 1, i32 1
  %8 = load atomic i64, ptr %max_.i92.i.i monotonic, align 8
  br label %while.cond6.i.i

while.cond6.i.i:                                  ; preds = %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit159.i.i, %while.end.i.i
  %old_max.0.i.i = phi i64 [ %7, %while.end.i.i ], [ %11, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit159.i.i ]
  %cmp7.i.i = icmp ugt i64 %8, %old_max.0.i.i
  br i1 %cmp7.i.i, label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit159.i.i, label %while.end13.i.i

_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit159.i.i: ; preds = %while.cond6.i.i
  %9 = cmpxchg weak ptr %max_.i.i.i, i64 %old_max.0.i.i, i64 %8 seq_cst seq_cst, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  br i1 %10, label %while.end13.i.i, label %while.cond6.i.i, !llvm.loop !10

while.end13.i.i:                                  ; preds = %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit159.i.i, %while.cond6.i.i
  %num_.i.i.i = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %other, i64 0, i32 1, i32 2
  %12 = load atomic i64, ptr %num_.i.i.i monotonic, align 8
  %num_.i.i = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this, i64 0, i32 1, i32 2
  %13 = atomicrmw add ptr %num_.i.i, i64 %12 monotonic, align 8
  %sum_.i.i.i = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %other, i64 0, i32 1, i32 3
  %14 = load atomic i64, ptr %sum_.i.i.i monotonic, align 8
  %sum_.i.i = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this, i64 0, i32 1, i32 3
  %15 = atomicrmw add ptr %sum_.i.i, i64 %14 monotonic, align 8
  %sum_squares_.i.i.i = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %other, i64 0, i32 1, i32 4
  %16 = load atomic i64, ptr %sum_squares_.i.i.i monotonic, align 8
  %sum_squares_.i.i = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this, i64 0, i32 1, i32 4
  %17 = atomicrmw add ptr %sum_squares_.i.i, i64 %16 monotonic, align 8
  %num_buckets_.i.i = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this, i64 0, i32 1, i32 6
  %18 = load i64, ptr %num_buckets_.i.i, align 8
  %cmp2093.not.i.i = icmp eq i64 %18, 0
  br i1 %cmp2093.not.i.i, label %_ZN7rocksdb13HistogramImpl5MergeERKS0_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %while.end13.i.i, %for.body.i.i
  %conv95.i.i = phi i64 [ %conv.i.i, %for.body.i.i ], [ 0, %while.end13.i.i ]
  %b.094.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %while.end13.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %other, i64 0, i32 1, i32 5, i64 %conv95.i.i
  %19 = load atomic i64, ptr %arrayidx.i.i.i monotonic, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this, i64 0, i32 1, i32 5, i64 %conv95.i.i
  %20 = atomicrmw add ptr %arrayidx.i.i, i64 %19 monotonic, align 8
  %inc.i.i = add i32 %b.094.i.i, 1
  %conv.i.i = zext i32 %inc.i.i to i64
  %21 = load i64, ptr %num_buckets_.i.i, align 8
  %cmp20.i.i = icmp ugt i64 %21, %conv.i.i
  br i1 %cmp20.i.i, label %for.body.i.i, label %_ZN7rocksdb13HistogramImpl5MergeERKS0_.exit, !llvm.loop !11

_ZN7rocksdb13HistogramImpl5MergeERKS0_.exit:      ; preds = %for.body.i.i, %while.end13.i.i
  %call1.i.i.i1.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_.i) #24
  br label %if.end

if.end:                                           ; preds = %_ZN7rocksdb13HistogramImpl5MergeERKS0_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13HistogramImpl5MergeERKS0_(ptr noundef nonnull align 8 dereferenceable(968) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(968) %other) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_ = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this, i64 0, i32 2
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #24
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #22
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %stats_ = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this, i64 0, i32 1
  %stats_2 = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %other, i64 0, i32 1
  %0 = load atomic i64, ptr %stats_ monotonic, align 8
  %1 = load atomic i64, ptr %stats_2 monotonic, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %old_min.0.i = phi i64 [ %0, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ], [ %4, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i ]
  %cmp.i = icmp ult i64 %1, %old_min.0.i
  br i1 %cmp.i, label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i, label %while.end.i

_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i: ; preds = %while.cond.i
  %2 = cmpxchg weak ptr %stats_, i64 %old_min.0.i, i64 %1 seq_cst seq_cst, align 8
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  br i1 %3, label %while.end.i, label %while.cond.i, !llvm.loop !9

while.end.i:                                      ; preds = %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i, %while.cond.i
  %max_.i.i = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this, i64 0, i32 1, i32 1
  %5 = load atomic i64, ptr %max_.i.i monotonic, align 8
  %max_.i92.i = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %other, i64 0, i32 1, i32 1
  %6 = load atomic i64, ptr %max_.i92.i monotonic, align 8
  br label %while.cond6.i

while.cond6.i:                                    ; preds = %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit159.i, %while.end.i
  %old_max.0.i = phi i64 [ %5, %while.end.i ], [ %9, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit159.i ]
  %cmp7.i = icmp ugt i64 %6, %old_max.0.i
  br i1 %cmp7.i, label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit159.i, label %while.end13.i

_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit159.i: ; preds = %while.cond6.i
  %7 = cmpxchg weak ptr %max_.i.i, i64 %old_max.0.i, i64 %6 seq_cst seq_cst, align 8
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %while.end13.i, label %while.cond6.i, !llvm.loop !10

while.end13.i:                                    ; preds = %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit159.i, %while.cond6.i
  %num_.i.i = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %other, i64 0, i32 1, i32 2
  %10 = load atomic i64, ptr %num_.i.i monotonic, align 8
  %num_.i = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this, i64 0, i32 1, i32 2
  %11 = atomicrmw add ptr %num_.i, i64 %10 monotonic, align 8
  %sum_.i.i = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %other, i64 0, i32 1, i32 3
  %12 = load atomic i64, ptr %sum_.i.i monotonic, align 8
  %sum_.i = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this, i64 0, i32 1, i32 3
  %13 = atomicrmw add ptr %sum_.i, i64 %12 monotonic, align 8
  %sum_squares_.i.i = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %other, i64 0, i32 1, i32 4
  %14 = load atomic i64, ptr %sum_squares_.i.i monotonic, align 8
  %sum_squares_.i = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this, i64 0, i32 1, i32 4
  %15 = atomicrmw add ptr %sum_squares_.i, i64 %14 monotonic, align 8
  %num_buckets_.i = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this, i64 0, i32 1, i32 6
  %16 = load i64, ptr %num_buckets_.i, align 8
  %cmp2093.not.i = icmp eq i64 %16, 0
  br i1 %cmp2093.not.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %while.end13.i, %for.body.i
  %conv95.i = phi i64 [ %conv.i, %for.body.i ], [ 0, %while.end13.i ]
  %b.094.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %while.end13.i ]
  %arrayidx.i.i = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %other, i64 0, i32 1, i32 5, i64 %conv95.i
  %17 = load atomic i64, ptr %arrayidx.i.i monotonic, align 8
  %arrayidx.i = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this, i64 0, i32 1, i32 5, i64 %conv95.i
  %18 = atomicrmw add ptr %arrayidx.i, i64 %17 monotonic, align 8
  %inc.i = add i32 %b.094.i, 1
  %conv.i = zext i32 %inc.i to i64
  %19 = load i64, ptr %num_buckets_.i, align 8
  %cmp20.i = icmp ugt i64 %19, %conv.i
  br i1 %cmp20.i, label %for.body.i, label %invoke.cont, !llvm.loop !11

invoke.cont:                                      ; preds = %for.body.i, %while.end13.i
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #24
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef double @_ZNK7rocksdb13HistogramImpl6MedianEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(968) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stats_ = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this, i64 0, i32 1
  %num_.i.i.i = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this, i64 0, i32 1, i32 2
  %0 = load atomic i64, ptr %num_.i.i.i monotonic, align 8
  %conv.i.i = uitofp i64 %0 to double
  %mul.i.i = fmul double %conv.i.i, 5.000000e-01
  %num_buckets_.i.i = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this, i64 0, i32 1, i32 6
  %1 = load i64, ptr %num_buckets_.i.i, align 8
  %cmp23.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp23.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %conv226.i.i = phi i64 [ %conv2.i.i, %for.inc.i.i ], [ 0, %entry ]
  %cumulative_sum.025.i.i = phi i64 [ %add.i.i, %for.inc.i.i ], [ 0, %entry ]
  %b.024.i.i = phi i32 [ %inc.i.i, %for.inc.i.i ], [ 0, %entry ]
  %arrayidx.i.i.i = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this, i64 0, i32 1, i32 5, i64 %conv226.i.i
  %2 = load atomic i64, ptr %arrayidx.i.i.i monotonic, align 8
  %add.i.i = add i64 %2, %cumulative_sum.025.i.i
  %conv5.i.i = uitofp i64 %add.i.i to double
  %cmp6.i.i = fcmp ugt double %mul.i.i, %conv5.i.i
  br i1 %cmp6.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %cmp7.i.i = icmp eq i32 %b.024.i.i, 0
  %.pre.i.i = load ptr, ptr @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE, align 8
  br i1 %cmp7.i.i, label %cond.end.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then.i.i
  %sub.i.i = add i32 %b.024.i.i, -1
  %conv8.i.i = zext i32 %sub.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %.pre.i.i, i64 %conv8.i.i
  %3 = load i64, ptr %add.ptr.i.i.i.i, align 8
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %if.then.i.i
  %cond.i.i = phi i64 [ %3, %cond.false.i.i ], [ 0, %if.then.i.i ]
  %add.ptr.i.i18.i.i = getelementptr inbounds i64, ptr %.pre.i.i, i64 %conv226.i.i
  %4 = load i64, ptr %add.ptr.i.i18.i.i, align 8
  %cmp14.not.i.i = icmp eq i64 %2, 0
  %conv16.i.i = uitofp i64 %cumulative_sum.025.i.i to double
  %sub17.i.i = fsub double %mul.i.i, %conv16.i.i
  %conv18.i.i = uitofp i64 %2 to double
  %div19.i.i = fdiv double %sub17.i.i, %conv18.i.i
  %pos.0.i.i = select i1 %cmp14.not.i.i, double 0.000000e+00, double %div19.i.i
  %conv20.i.i = uitofp i64 %cond.i.i to double
  %sub21.i.i = sub i64 %4, %cond.i.i
  %conv22.i.i = uitofp i64 %sub21.i.i to double
  %5 = tail call double @llvm.fmuladd.f64(double %conv22.i.i, double %pos.0.i.i, double %conv20.i.i)
  %6 = load atomic i64, ptr %stats_ monotonic, align 8
  %max_.i.i.i = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this, i64 0, i32 1, i32 1
  %7 = load atomic i64, ptr %max_.i.i.i monotonic, align 8
  %conv26.i.i = uitofp i64 %6 to double
  %cmp27.i.i = fcmp olt double %5, %conv26.i.i
  %r.0.i.i = select i1 %cmp27.i.i, double %conv26.i.i, double %5
  %conv31.i.i = uitofp i64 %7 to double
  %cmp32.i.i = fcmp ogt double %r.0.i.i, %conv31.i.i
  %r.1.i.i = select i1 %cmp32.i.i, double %conv31.i.i, double %r.0.i.i
  br label %_ZNK7rocksdb13HistogramStat6MedianEv.exit

for.inc.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %b.024.i.i, 1
  %conv2.i.i = zext i32 %inc.i.i to i64
  %cmp.i.i = icmp ugt i64 %1, %conv2.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !12

for.end.i.i:                                      ; preds = %for.inc.i.i, %entry
  %max_.i19.i.i = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this, i64 0, i32 1, i32 1
  %8 = load atomic i64, ptr %max_.i19.i.i monotonic, align 8
  %conv38.i.i = uitofp i64 %8 to double
  br label %_ZNK7rocksdb13HistogramStat6MedianEv.exit

_ZNK7rocksdb13HistogramStat6MedianEv.exit:        ; preds = %cond.end.i.i, %for.end.i.i
  %retval.0.i.i = phi double [ %r.1.i.i, %cond.end.i.i ], [ %conv38.i.i, %for.end.i.i ]
  ret double %retval.0.i.i
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef double @_ZNK7rocksdb13HistogramImpl10PercentileEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(968) %this, double noundef %p) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stats_ = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this, i64 0, i32 1
  %num_.i.i = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this, i64 0, i32 1, i32 2
  %0 = load atomic i64, ptr %num_.i.i monotonic, align 8
  %conv.i = uitofp i64 %0 to double
  %div.i = fdiv double %p, 1.000000e+02
  %mul.i = fmul double %div.i, %conv.i
  %num_buckets_.i = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this, i64 0, i32 1, i32 6
  %1 = load i64, ptr %num_buckets_.i, align 8
  %cmp23.not.i = icmp eq i64 %1, 0
  br i1 %cmp23.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %conv226.i = phi i64 [ %conv2.i, %for.inc.i ], [ 0, %entry ]
  %cumulative_sum.025.i = phi i64 [ %add.i, %for.inc.i ], [ 0, %entry ]
  %b.024.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this, i64 0, i32 1, i32 5, i64 %conv226.i
  %2 = load atomic i64, ptr %arrayidx.i.i monotonic, align 8
  %add.i = add i64 %2, %cumulative_sum.025.i
  %conv5.i = uitofp i64 %add.i to double
  %cmp6.i = fcmp ugt double %mul.i, %conv5.i
  br i1 %cmp6.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %cmp7.i = icmp eq i32 %b.024.i, 0
  %.pre.i = load ptr, ptr @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE, align 8
  br i1 %cmp7.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  %sub.i = add i32 %b.024.i, -1
  %conv8.i = zext i32 %sub.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %.pre.i, i64 %conv8.i
  %3 = load i64, ptr %add.ptr.i.i.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.then.i
  %cond.i = phi i64 [ %3, %cond.false.i ], [ 0, %if.then.i ]
  %add.ptr.i.i18.i = getelementptr inbounds i64, ptr %.pre.i, i64 %conv226.i
  %4 = load i64, ptr %add.ptr.i.i18.i, align 8
  %cmp14.not.i = icmp eq i64 %2, 0
  %conv16.i = uitofp i64 %cumulative_sum.025.i to double
  %sub17.i = fsub double %mul.i, %conv16.i
  %conv18.i = uitofp i64 %2 to double
  %div19.i = fdiv double %sub17.i, %conv18.i
  %pos.0.i = select i1 %cmp14.not.i, double 0.000000e+00, double %div19.i
  %conv20.i = uitofp i64 %cond.i to double
  %sub21.i = sub i64 %4, %cond.i
  %conv22.i = uitofp i64 %sub21.i to double
  %5 = tail call double @llvm.fmuladd.f64(double %conv22.i, double %pos.0.i, double %conv20.i)
  %6 = load atomic i64, ptr %stats_ monotonic, align 8
  %max_.i.i = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this, i64 0, i32 1, i32 1
  %7 = load atomic i64, ptr %max_.i.i monotonic, align 8
  %conv26.i = uitofp i64 %6 to double
  %cmp27.i = fcmp olt double %5, %conv26.i
  %r.0.i = select i1 %cmp27.i, double %conv26.i, double %5
  %conv31.i = uitofp i64 %7 to double
  %cmp32.i = fcmp ogt double %r.0.i, %conv31.i
  %r.1.i = select i1 %cmp32.i, double %conv31.i, double %r.0.i
  br label %_ZNK7rocksdb13HistogramStat10PercentileEd.exit

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add i32 %b.024.i, 1
  %conv2.i = zext i32 %inc.i to i64
  %cmp.i = icmp ugt i64 %1, %conv2.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !12

for.end.i:                                        ; preds = %for.inc.i, %entry
  %max_.i19.i = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this, i64 0, i32 1, i32 1
  %8 = load atomic i64, ptr %max_.i19.i monotonic, align 8
  %conv38.i = uitofp i64 %8 to double
  br label %_ZNK7rocksdb13HistogramStat10PercentileEd.exit

_ZNK7rocksdb13HistogramStat10PercentileEd.exit:   ; preds = %cond.end.i, %for.end.i
  %retval.0.i = phi double [ %r.1.i, %cond.end.i ], [ %conv38.i, %for.end.i ]
  ret double %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef double @_ZNK7rocksdb13HistogramImpl7AverageEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(968) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %num_.i.i = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this, i64 0, i32 1, i32 2
  %0 = load atomic i64, ptr %num_.i.i monotonic, align 8
  %sum_.i.i = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this, i64 0, i32 1, i32 3
  %1 = load atomic i64, ptr %sum_.i.i monotonic, align 8
  %cmp.i = icmp eq i64 %0, 0
  %conv.i = uitofp i64 %1 to double
  %conv3.i = uitofp i64 %0 to double
  %div.i = fdiv double %conv.i, %conv3.i
  %retval.0.i = select i1 %cmp.i, double 0.000000e+00, double %div.i
  ret double %retval.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define noundef double @_ZNK7rocksdb13HistogramImpl17StandardDeviationEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(968) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %num_.i.i = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this, i64 0, i32 1, i32 2
  %0 = load atomic i64, ptr %num_.i.i monotonic, align 8
  %sum_.i.i = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this, i64 0, i32 1, i32 3
  %1 = load atomic i64, ptr %sum_.i.i monotonic, align 8
  %sum_squares_.i.i = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this, i64 0, i32 1, i32 4
  %2 = load atomic i64, ptr %sum_squares_.i.i monotonic, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %_ZNK7rocksdb13HistogramStat17StandardDeviationEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %conv.i = uitofp i64 %0 to double
  %conv5.i = uitofp i64 %2 to double
  %conv3.i = uitofp i64 %1 to double
  %3 = fneg double %conv3.i
  %neg.i = fmul double %3, %conv3.i
  %4 = tail call double @llvm.fmuladd.f64(double %conv5.i, double %conv.i, double %neg.i)
  %mul.i = fmul double %conv.i, %conv.i
  %div.i = fdiv double %4, %mul.i
  %cmp.i.i = fcmp olt double %div.i, 0.000000e+00
  %.sroa.speculated.i = select i1 %cmp.i.i, double 0.000000e+00, double %div.i
  %sqrt.i = tail call double @llvm.sqrt.f64(double %.sroa.speculated.i)
  br label %_ZNK7rocksdb13HistogramStat17StandardDeviationEv.exit

_ZNK7rocksdb13HistogramStat17StandardDeviationEv.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi double [ %sqrt.i, %if.end.i ], [ 0.000000e+00, %entry ]
  ret double %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb13HistogramImpl8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(968) %this) unnamed_addr #0 align 2 {
entry:
  %stats_ = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this, i64 0, i32 1
  tail call void @_ZNK7rocksdb13HistogramStat8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(920) %stats_)
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK7rocksdb13HistogramImpl4DataEPNS_13HistogramDataE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(968) %this, ptr nocapture noundef writeonly %data) unnamed_addr #6 align 2 {
entry:
  %stats_ = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this, i64 0, i32 1
  tail call void @_ZNK7rocksdb13HistogramStat4DataEPNS_13HistogramDataE(ptr noundef nonnull align 8 dereferenceable(920) %stats_, ptr noundef %data)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13HistogramImplD2Ev(ptr noundef nonnull align 8 dereferenceable(968) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13HistogramImplD0Ev(ptr noundef nonnull align 8 dereferenceable(968) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb13HistogramImpl4NameEv(ptr noundef nonnull align 8 dereferenceable(968) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr @.str.5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb13HistogramImpl3minEv(ptr noundef nonnull align 8 dereferenceable(968) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stats_ = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this, i64 0, i32 1
  %0 = load atomic i64, ptr %stats_ monotonic, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb13HistogramImpl3maxEv(ptr noundef nonnull align 8 dereferenceable(968) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %max_.i = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this, i64 0, i32 1, i32 1
  %0 = load atomic i64, ptr %max_.i monotonic, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb13HistogramImpl3numEv(ptr noundef nonnull align 8 dereferenceable(968) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %num_.i = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this, i64 0, i32 1, i32 2
  %0 = load atomic i64, ptr %num_.i monotonic, align 8
  ret i64 %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_histogram.cc() #18 section ".text.startup" {
entry:
  tail call void @_ZN7rocksdb21HistogramBucketMapperC1Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7rocksdb21HistogramBucketMapperD2Ev, ptr nonnull @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
