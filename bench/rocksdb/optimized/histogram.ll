; ModuleID = 'bench/rocksdb/original/histogram.ll'
source_filename = "bench/rocksdb/original/histogram.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.rocksdb::HistogramBucketMapper" = type { %"class.std::vector", i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

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
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_histogram.cc, ptr null }]

@_ZN7rocksdb21HistogramBucketMapperC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb21HistogramBucketMapperC2Ev
@_ZN7rocksdb13HistogramStatC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb13HistogramStatC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21HistogramBucketMapperC2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 24)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  store i64 1, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !10
  store ptr %4, ptr %1, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = uitofp i64 %7 to double
  %9 = fmul double %8, 1.500000e+00
  %10 = fcmp ugt double %9, 0x43F0000000000000
  br i1 %10, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit, %46
  %11 = phi ptr [ %36, %46 ], [ %4, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit ]
  %12 = phi ptr [ %37, %46 ], [ %2, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit ]
  %13 = phi ptr [ %38, %46 ], [ %4, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit ]
  %14 = phi double [ %47, %46 ], [ %9, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit ]
  %15 = fptoui double %14 to i64
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %.lr.ph21
  store i64 %15, ptr %11, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %17, ptr %5, align 8, !tbaa !10
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

18:                                               ; preds = %.lr.ph21
  %19 = ptrtoint ptr %11 to i64
  %20 = ptrtoint ptr %12 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775800
  br i1 %22, label %23, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

23:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %23
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %18
  %24 = ashr exact i64 %21, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %28 = select i1 %26, i64 1152921504606846975, i64 %27
  %.not.i.i.i.i = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %29 = shl nuw nsw i64 %28, 3
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #22
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %31 = getelementptr inbounds i8, ptr %30, i64 %21
  store i64 %15, ptr %31, align 8, !tbaa !12
  %32 = icmp sgt i64 %21, 0
  br i1 %32, label %33, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

33:                                               ; preds = %.noexc11
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %12, i64 %21, i1 false)
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %33, %.noexc11
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %21) #24
  store ptr %30, ptr %0, align 8, !tbaa !4
  store ptr %34, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i64, ptr %30, i64 %28
  store ptr %35, ptr %1, align 8, !tbaa !11
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %16
  %36 = phi ptr [ %34, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %17, %16 ]
  %37 = phi ptr [ %30, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %12, %16 ]
  %38 = phi ptr [ %35, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %13, %16 ]
  %39 = getelementptr inbounds i8, ptr %36, i64 -8
  %.promoted = load i64, ptr %39, align 8, !tbaa !12
  %40 = icmp ugt i64 %.promoted, 109
  br i1 %40, label %.lr.ph, label %46

.lr.ph:                                           ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit, %.lr.ph
  %.017 = phi i64 [ %43, %.lr.ph ], [ 1, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %41 = phi i64 [ %42, %.lr.ph ], [ %.promoted, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %42 = udiv i64 %41, 10
  %43 = mul i64 %.017, 10
  %44 = icmp ugt i64 %41, 1099
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !14

.loopexit:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %54

.loopexit.split-lp:                               ; preds = %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %0, align 8, !tbaa !4
  br label %54

._crit_edge:                                      ; preds = %.lr.ph
  store i64 %42, ptr %39, align 8, !tbaa !12
  %45 = mul i64 %42, %43
  br label %46

46:                                               ; preds = %._crit_edge, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %.lcssa = phi i64 [ %45, %._crit_edge ], [ %.promoted, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  store i64 %.lcssa, ptr %39, align 8, !tbaa !12
  %47 = fmul double %14, 1.500000e+00
  %48 = fcmp ugt double %47, 0x43F0000000000000
  br i1 %48, label %._crit_edge22.loopexit, label %.lr.ph21, !llvm.loop !16

._crit_edge22.loopexit:                           ; preds = %46
  %.pre25 = load ptr, ptr %5, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre25, i64 -8
  %.pre26 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %._crit_edge22

._crit_edge22:                                    ; preds = %._crit_edge22.loopexit, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit
  %49 = phi ptr [ %37, %._crit_edge22.loopexit ], [ %2, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit ]
  %50 = phi i64 [ %.pre26, %._crit_edge22.loopexit ], [ %7, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %50, ptr %51, align 8, !tbaa !18
  %52 = load i64, ptr %49, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %52, ptr %53, align 8, !tbaa !23
  ret void

54:                                               ; preds = %.loopexit, %.loopexit.split-lp
  %55 = phi ptr [ %.pre, %.loopexit.split-lp ], [ %12, %.loopexit ]
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %1, align 8, !tbaa !11
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %60) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %54, %56
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i64 -1152921504606846977, 1152921504606846976) i64 @_ZNK7rocksdb21HistogramBucketMapper13IndexForValueEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %.not = icmp ult i64 %1, %7
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  br i1 %.not, label %14, label %12

12:                                               ; preds = %2
  %13 = add nsw i64 %11, -1
  br label %26

14:                                               ; preds = %2
  %15 = icmp sgt i64 %11, 0
  br i1 %15, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i: ; preds = %14, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i
  %.013.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i ], [ %11, %14 ]
  %.sroa.011.012.i.i = phi ptr [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i ], [ %3, %14 ]
  %16 = lshr i64 %.013.i.i, 1
  %17 = getelementptr inbounds nuw i64, ptr %.sroa.011.012.i.i, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %19 = icmp ult i64 %18, %1
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = xor i64 %16, -1
  %22 = add nsw i64 %.013.i.i, %21
  %.sroa.011.1.i.i = select i1 %19, ptr %20, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %19, i64 %22, i64 %16
  %23 = icmp sgt i64 %.1.i.i, 0
  br i1 %23, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !24

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.loopexit, %14
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.loopexit ], [ %9, %14 ]
  %24 = sub i64 %.pre-phi, %9
  %25 = ashr exact i64 %24, 3
  br label %26

26:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit, %12
  %.0 = phi i64 [ %13, %12 ], [ %25, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit ]
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21HistogramBucketMapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN7rocksdb13HistogramStatC2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(920) initializes((912, 920)) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE, i64 8), align 8, !tbaa !10
  %4 = load ptr, ptr @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE, align 8, !tbaa !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, ptr %2, align 8, !tbaa !25
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE, i64 24), align 8, !tbaa !18
  store atomic i64 %9, ptr %0 monotonic, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store atomic i64 0, ptr %10 monotonic, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store atomic i64 0, ptr %11 monotonic, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store atomic i64 0, ptr %12 monotonic, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store atomic i64 0, ptr %13 monotonic, align 8
  %.not.i = icmp eq ptr %3, %4
  br i1 %.not.i, label %_ZN7rocksdb13HistogramStat5ClearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %15

15:                                               ; preds = %15, %.lr.ph.i
  %16 = phi i64 [ 0, %.lr.ph.i ], [ %19, %15 ]
  %.04.i = phi i32 [ 0, %.lr.ph.i ], [ %18, %15 ]
  %17 = getelementptr inbounds nuw %"struct.std::atomic", ptr %14, i64 %16
  store atomic i64 0, ptr %17 monotonic, align 8
  %18 = add i32 %.04.i, 1
  %19 = zext i32 %18 to i64
  %20 = load i64, ptr %2, align 8, !tbaa !25
  %21 = icmp ugt i64 %20, %19
  br i1 %21, label %15, label %_ZN7rocksdb13HistogramStat5ClearEv.exit, !llvm.loop !29

_ZN7rocksdb13HistogramStat5ClearEv.exit:          ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN7rocksdb13HistogramStat5ClearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(920) %0) local_unnamed_addr #4 align 2 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE, i64 24), align 8, !tbaa !18
  store atomic i64 %2, ptr %0 monotonic, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store atomic i64 0, ptr %3 monotonic, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store atomic i64 0, ptr %4 monotonic, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store atomic i64 0, ptr %5 monotonic, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store atomic i64 0, ptr %6 monotonic, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %10

._crit_edge:                                      ; preds = %10, %1
  ret void

10:                                               ; preds = %.lr.ph, %10
  %11 = phi i64 [ 0, %.lr.ph ], [ %14, %10 ]
  %.04 = phi i32 [ 0, %.lr.ph ], [ %13, %10 ]
  %12 = getelementptr inbounds nuw %"struct.std::atomic", ptr %9, i64 %11
  store atomic i64 0, ptr %12 monotonic, align 8
  %13 = add i32 %.04, 1
  %14 = zext i32 %13 to i64
  %15 = load i64, ptr %7, align 8, !tbaa !25
  %16 = icmp ugt i64 %15, %14
  br i1 %16, label %10, label %._crit_edge, !llvm.loop !29
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZNK7rocksdb13HistogramStat5EmptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(920) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN7rocksdb13HistogramStat3AddEm(ptr noundef nonnull align 8 captures(none) dereferenceable(920) %0, i64 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE, align 8, !tbaa !17
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE, i64 8), align 8, !tbaa !17
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE, i64 24), align 8, !tbaa !18
  %.not.i = icmp ult i64 %1, %5
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %2
  %11 = add nsw i64 %9, -1
  br label %_ZNK7rocksdb21HistogramBucketMapper13IndexForValueEm.exit

12:                                               ; preds = %2
  %13 = icmp sgt i64 %9, 0
  br i1 %13, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i.i: ; preds = %12, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i.i
  %.013.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i.i ], [ %9, %12 ]
  %.sroa.011.012.i.i.i = phi ptr [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i.i ], [ %3, %12 ]
  %14 = lshr i64 %.013.i.i.i, 1
  %15 = getelementptr inbounds nuw i64, ptr %.sroa.011.012.i.i.i, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = icmp ult i64 %16, %1
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = xor i64 %14, -1
  %20 = add nsw i64 %.013.i.i.i, %19
  %.sroa.011.1.i.i.i = select i1 %17, ptr %18, ptr %.sroa.011.012.i.i.i
  %.1.i.i.i = select i1 %17, i64 %20, i64 %14
  %21 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %21, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.loopexit.i, !llvm.loop !24

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.loopexit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i.i
  %.pre.i = ptrtoint ptr %.sroa.011.1.i.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.i

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.i: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.loopexit.i, %12
  %.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.loopexit.i ], [ %7, %12 ]
  %22 = sub i64 %.pre-phi.i, %7
  %23 = ashr exact i64 %22, 3
  br label %_ZNK7rocksdb21HistogramBucketMapper13IndexForValueEm.exit

_ZNK7rocksdb21HistogramBucketMapper13IndexForValueEm.exit: ; preds = %10, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.i
  %.0.i = phi i64 [ %11, %10 ], [ %23, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw %"struct.std::atomic", ptr %24, i64 %.0.i
  %26 = load atomic i64, ptr %25 monotonic, align 8
  %27 = add i64 %26, 1
  store atomic i64 %27, ptr %25 monotonic, align 8
  %28 = load atomic i64, ptr %0 monotonic, align 8
  %29 = icmp ult i64 %1, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %_ZNK7rocksdb21HistogramBucketMapper13IndexForValueEm.exit
  store atomic i64 %1, ptr %0 monotonic, align 8
  br label %31

31:                                               ; preds = %30, %_ZNK7rocksdb21HistogramBucketMapper13IndexForValueEm.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load atomic i64, ptr %32 monotonic, align 8
  %34 = icmp ugt i64 %1, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store atomic i64 %1, ptr %32 monotonic, align 8
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load atomic i64, ptr %37 monotonic, align 8
  %39 = add i64 %38, 1
  store atomic i64 %39, ptr %37 monotonic, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load atomic i64, ptr %40 monotonic, align 8
  %42 = add i64 %41, %1
  store atomic i64 %42, ptr %40 monotonic, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load atomic i64, ptr %43 monotonic, align 8
  %45 = mul i64 %1, %1
  %46 = add i64 %44, %45
  store atomic i64 %46, ptr %43 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define void @_ZN7rocksdb13HistogramStat5MergeERKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(920) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(920) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i64, ptr %0 monotonic, align 8
  %4 = load atomic i64, ptr %1 monotonic, align 8
  %.old19 = icmp ult i64 %4, %3
  br i1 %.old19, label %.preheader51, label %.critedge

.preheader51:                                     ; preds = %2, %.preheader51
  %.036 = phi i64 [ %7, %.preheader51 ], [ %3, %2 ]
  %5 = cmpxchg weak ptr %0, i64 %.036, i64 %4 seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  %8 = icmp uge i64 %4, %7
  %or.cond.not = select i1 %6, i1 true, i1 %8
  br i1 %or.cond.not, label %.critedge, label %.preheader51, !llvm.loop !30

.critedge:                                        ; preds = %.preheader51, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load atomic i64, ptr %9 monotonic, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load atomic i64, ptr %11 monotonic, align 8
  %.old22 = icmp ugt i64 %12, %10
  br i1 %.old22, label %.preheader, label %.critedge2

.preheader:                                       ; preds = %.critedge, %.preheader
  %.035 = phi i64 [ %15, %.preheader ], [ %10, %.critedge ]
  %13 = cmpxchg weak ptr %9, i64 %.035, i64 %12 seq_cst seq_cst, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = extractvalue { i64, i1 } %13, 0
  %16 = icmp ule i64 %12, %15
  %or.cond50.not = select i1 %14, i1 true, i1 %16
  br i1 %or.cond50.not, label %.critedge2, label %.preheader, !llvm.loop !31

.critedge2:                                       ; preds = %.preheader, %.critedge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load atomic i64, ptr %18 monotonic, align 8
  %20 = atomicrmw add ptr %17, i64 %19 monotonic, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load atomic i64, ptr %22 monotonic, align 8
  %24 = atomicrmw add ptr %21, i64 %23 monotonic, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load atomic i64, ptr %26 monotonic, align 8
  %28 = atomicrmw add ptr %25, i64 %27 monotonic, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %30 = load i64, ptr %29, align 8, !tbaa !25
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %33

._crit_edge:                                      ; preds = %33, %.critedge2
  ret void

33:                                               ; preds = %.lr.ph, %33
  %34 = phi i64 [ 0, %.lr.ph ], [ %40, %33 ]
  %.052 = phi i32 [ 0, %.lr.ph ], [ %39, %33 ]
  %35 = getelementptr inbounds nuw %"struct.std::atomic", ptr %31, i64 %34
  %36 = getelementptr inbounds nuw %"struct.std::atomic", ptr %32, i64 %34
  %37 = load atomic i64, ptr %36 monotonic, align 8
  %38 = atomicrmw add ptr %35, i64 %37 monotonic, align 8
  %39 = add i32 %.052, 1
  %40 = zext i32 %39 to i64
  %41 = load i64, ptr %29, align 8, !tbaa !25
  %42 = icmp ugt i64 %41, %40
  br i1 %42, label %33, label %._crit_edge, !llvm.loop !32
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZNK7rocksdb13HistogramStat6MedianEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(920) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %4 = uitofp i64 %3 to double
  %5 = fmul double %4, 5.000000e-01
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %.not4857.not.i = icmp eq i64 %7, 0
  br i1 %.not4857.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %9

9:                                                ; preds = %41, %.lr.ph.i
  %10 = phi i64 [ 0, %.lr.ph.i ], [ %43, %41 ]
  %.03559.i = phi i64 [ 0, %.lr.ph.i ], [ %13, %41 ]
  %.03858.i = phi i32 [ 0, %.lr.ph.i ], [ %42, %41 ]
  %11 = getelementptr inbounds nuw %"struct.std::atomic", ptr %8, i64 %10
  %12 = load atomic i64, ptr %11 monotonic, align 8
  %13 = add i64 %12, %.03559.i
  %14 = uitofp i64 %13 to double
  %15 = fcmp ugt double %5, %14
  br i1 %15, label %41, label %16

16:                                               ; preds = %9
  %17 = icmp eq i32 %.03858.i, 0
  %.pre.i = load ptr, ptr @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE, align 8, !tbaa !4
  br i1 %17, label %.thread51.i, label %18

18:                                               ; preds = %16
  %19 = add i32 %.03858.i, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i64, ptr %.pre.i, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !12
  br label %.thread51.i

.thread51.i:                                      ; preds = %18, %16
  %23 = phi i64 [ %22, %18 ], [ 0, %16 ]
  %24 = getelementptr inbounds nuw i64, ptr %.pre.i, i64 %10
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %.not.i = icmp eq i64 %12, 0
  %26 = uitofp i64 %.03559.i to double
  %27 = fsub double %5, %26
  %28 = uitofp i64 %12 to double
  %29 = fdiv double %27, %28
  %.039.i = select i1 %.not.i, double 0.000000e+00, double %29
  %30 = uitofp i64 %23 to double
  %31 = sub i64 %25, %23
  %32 = uitofp i64 %31 to double
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %.039.i, double %30)
  %34 = load atomic i64, ptr %0 monotonic, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load atomic i64, ptr %35 monotonic, align 8
  %37 = uitofp i64 %34 to double
  %38 = fcmp olt double %33, %37
  %.036.i = select i1 %38, double %37, double %33
  %39 = uitofp i64 %36 to double
  %40 = fcmp ogt double %.036.i, %39
  %.137.i = select i1 %40, double %39, double %.036.i
  br label %_ZNK7rocksdb13HistogramStat10PercentileEd.exit

41:                                               ; preds = %9
  %42 = add i32 %.03858.i, 1
  %43 = zext i32 %42 to i64
  %.not48.i = icmp ugt i64 %7, %43
  br i1 %.not48.i, label %9, label %._crit_edge.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %41, %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load atomic i64, ptr %44 monotonic, align 8
  %46 = uitofp i64 %45 to double
  br label %_ZNK7rocksdb13HistogramStat10PercentileEd.exit

_ZNK7rocksdb13HistogramStat10PercentileEd.exit:   ; preds = %.thread51.i, %._crit_edge.i
  %.3.i = phi double [ %46, %._crit_edge.i ], [ %.137.i, %.thread51.i ]
  ret double %.3.i
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZNK7rocksdb13HistogramStat10PercentileEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(920) %0, double noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load atomic i64, ptr %3 monotonic, align 8
  %5 = uitofp i64 %4 to double
  %6 = fdiv double %1, 1.000000e+02
  %7 = fmul double %6, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %.not4857.not = icmp eq i64 %9, 0
  br i1 %.not4857.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %43
  %12 = phi i64 [ 0, %.lr.ph ], [ %45, %43 ]
  %.03559 = phi i64 [ 0, %.lr.ph ], [ %15, %43 ]
  %.03858 = phi i32 [ 0, %.lr.ph ], [ %44, %43 ]
  %13 = getelementptr inbounds nuw %"struct.std::atomic", ptr %10, i64 %12
  %14 = load atomic i64, ptr %13 monotonic, align 8
  %15 = add i64 %14, %.03559
  %16 = uitofp i64 %15 to double
  %17 = fcmp ugt double %7, %16
  br i1 %17, label %43, label %18

18:                                               ; preds = %11
  %19 = icmp eq i32 %.03858, 0
  %.pre = load ptr, ptr @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE, align 8, !tbaa !4
  br i1 %19, label %.thread51, label %20

20:                                               ; preds = %18
  %21 = add i32 %.03858, -1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i64, ptr %.pre, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !12
  br label %.thread51

.thread51:                                        ; preds = %18, %20
  %25 = phi i64 [ %24, %20 ], [ 0, %18 ]
  %26 = getelementptr inbounds nuw i64, ptr %.pre, i64 %12
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %.not = icmp eq i64 %14, 0
  %28 = uitofp i64 %.03559 to double
  %29 = fsub double %7, %28
  %30 = uitofp i64 %14 to double
  %31 = fdiv double %29, %30
  %.039 = select i1 %.not, double 0.000000e+00, double %31
  %32 = uitofp i64 %25 to double
  %33 = sub i64 %27, %25
  %34 = uitofp i64 %33 to double
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %.039, double %32)
  %36 = load atomic i64, ptr %0 monotonic, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load atomic i64, ptr %37 monotonic, align 8
  %39 = uitofp i64 %36 to double
  %40 = fcmp olt double %35, %39
  %.036 = select i1 %40, double %39, double %35
  %41 = uitofp i64 %38 to double
  %42 = fcmp ogt double %.036, %41
  %.137 = select i1 %42, double %41, double %.036
  br label %49

43:                                               ; preds = %11
  %44 = add i32 %.03858, 1
  %45 = zext i32 %44 to i64
  %.not48 = icmp ugt i64 %9, %45
  br i1 %.not48, label %11, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %43, %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load atomic i64, ptr %46 monotonic, align 8
  %48 = uitofp i64 %47 to double
  br label %49

49:                                               ; preds = %.thread51, %._crit_edge
  %.3 = phi double [ %48, %._crit_edge ], [ %.137, %.thread51 ]
  ret double %.3
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef double @_ZNK7rocksdb13HistogramStat7AverageEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(920) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %6 = icmp eq i64 %3, 0
  %7 = uitofp i64 %5 to double
  %8 = uitofp i64 %3 to double
  %9 = fdiv double %7, %8
  %.0 = select i1 %6, double 0.000000e+00, double %9
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef double @_ZNK7rocksdb13HistogramStat17StandardDeviationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(920) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load atomic i64, ptr %6 monotonic, align 8
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %1
  %10 = uitofp i64 %3 to double
  %11 = uitofp i64 %7 to double
  %12 = uitofp i64 %5 to double
  %13 = fneg double %12
  %14 = fmul double %12, %13
  %15 = tail call double @llvm.fmuladd.f64(double %11, double %10, double %14)
  %16 = fmul double %10, %10
  %17 = fdiv double %15, %16
  %18 = fcmp olt double %17, 0.000000e+00
  %.sroa.speculated = select i1 %18, double 0.000000e+00, double %17
  %sqrt = tail call double @llvm.sqrt.f64(double %.sroa.speculated)
  br label %19

19:                                               ; preds = %1, %9
  %.0 = phi double [ %sqrt, %9 ], [ 0.000000e+00, %1 ]
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb13HistogramStat8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(920) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1650 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !37
  store i8 0, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load atomic i64, ptr %4 monotonic, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load atomic i64, ptr %9 monotonic, align 8
  %11 = icmp eq i64 %8, 0
  %12 = uitofp i64 %10 to double
  %13 = uitofp i64 %8 to double
  %14 = fdiv double %12, %13
  %.0.i = select i1 %11, double 0.000000e+00, double %14
  %15 = load atomic i64, ptr %4 monotonic, align 8
  %16 = load atomic i64, ptr %9 monotonic, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load atomic i64, ptr %17 monotonic, align 8
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %_ZNK7rocksdb13HistogramStat17StandardDeviationEv.exit, label %20

20:                                               ; preds = %2
  %21 = uitofp i64 %15 to double
  %22 = uitofp i64 %18 to double
  %23 = uitofp i64 %16 to double
  %24 = fneg double %23
  %25 = fmul double %23, %24
  %26 = tail call double @llvm.fmuladd.f64(double %22, double %21, double %25)
  %27 = fmul double %21, %21
  %28 = fdiv double %26, %27
  %29 = fcmp olt double %28, 0.000000e+00
  %.sroa.speculated.i = select i1 %29, double 0.000000e+00, double %28
  %sqrt.i = tail call double @llvm.sqrt.f64(double %.sroa.speculated.i)
  br label %_ZNK7rocksdb13HistogramStat17StandardDeviationEv.exit

_ZNK7rocksdb13HistogramStat17StandardDeviationEv.exit: ; preds = %20, %2
  %.0.i36 = phi double [ %sqrt.i, %20 ], [ 0.000000e+00, %2 ]
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 1650, ptr noundef nonnull @.str, i64 noundef %5, double noundef %.0.i, double noundef %.0.i36) #25
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #25
  %32 = load i64, ptr %7, align 8, !tbaa !37
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %31
  br i1 %34, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNK7rocksdb13HistogramStat17StandardDeviationEv.exit
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, i64 noundef %31)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %36 = icmp eq i64 %5, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %38 = load atomic i64, ptr %1 monotonic, align 8
  br label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %37
  %40 = phi i64 [ %38, %37 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit ]
  %41 = load atomic i64, ptr %4 monotonic, align 8
  %42 = uitofp i64 %41 to double
  %43 = fmul double %42, 5.000000e-01
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 912
  %45 = load i64, ptr %44, align 8, !tbaa !25
  %.not4857.not.i.i = icmp eq i64 %45, 0
  br i1 %.not4857.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %47

47:                                               ; preds = %79, %.lr.ph.i.i
  %48 = phi i64 [ 0, %.lr.ph.i.i ], [ %81, %79 ]
  %.03559.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %51, %79 ]
  %.03858.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %80, %79 ]
  %49 = getelementptr inbounds nuw %"struct.std::atomic", ptr %46, i64 %48
  %50 = load atomic i64, ptr %49 monotonic, align 8
  %51 = add i64 %50, %.03559.i.i
  %52 = uitofp i64 %51 to double
  %53 = fcmp ugt double %43, %52
  br i1 %53, label %79, label %54

54:                                               ; preds = %47
  %55 = icmp eq i32 %.03858.i.i, 0
  %.pre.i.i = load ptr, ptr @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE, align 8, !tbaa !4
  br i1 %55, label %.thread51.i.i, label %56

56:                                               ; preds = %54
  %57 = add i32 %.03858.i.i, -1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i64, ptr %.pre.i.i, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !12
  br label %.thread51.i.i

.thread51.i.i:                                    ; preds = %56, %54
  %61 = phi i64 [ %60, %56 ], [ 0, %54 ]
  %62 = getelementptr inbounds nuw i64, ptr %.pre.i.i, i64 %48
  %63 = load i64, ptr %62, align 8, !tbaa !12
  %.not.i.i = icmp eq i64 %50, 0
  %64 = uitofp i64 %.03559.i.i to double
  %65 = fsub double %43, %64
  %66 = uitofp i64 %50 to double
  %67 = fdiv double %65, %66
  %.039.i.i = select i1 %.not.i.i, double 0.000000e+00, double %67
  %68 = uitofp i64 %61 to double
  %69 = sub i64 %63, %61
  %70 = uitofp i64 %69 to double
  %71 = call double @llvm.fmuladd.f64(double %70, double %.039.i.i, double %68)
  %72 = load atomic i64, ptr %1 monotonic, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load atomic i64, ptr %73 monotonic, align 8
  %75 = uitofp i64 %72 to double
  %76 = fcmp olt double %71, %75
  %.036.i.i = select i1 %76, double %75, double %71
  %77 = uitofp i64 %74 to double
  %78 = fcmp ogt double %.036.i.i, %77
  %.137.i.i = select i1 %78, double %77, double %.036.i.i
  br label %_ZNK7rocksdb13HistogramStat6MedianEv.exit

79:                                               ; preds = %47
  %80 = add i32 %.03858.i.i, 1
  %81 = zext i32 %80 to i64
  %.not48.i.i = icmp ugt i64 %45, %81
  br i1 %.not48.i.i, label %47, label %._crit_edge.i.i, !llvm.loop !33

._crit_edge.i.i:                                  ; preds = %79, %39
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load atomic i64, ptr %82 monotonic, align 8
  %84 = uitofp i64 %83 to double
  br label %_ZNK7rocksdb13HistogramStat6MedianEv.exit

_ZNK7rocksdb13HistogramStat6MedianEv.exit:        ; preds = %._crit_edge.i.i, %.thread51.i.i
  %.3.i.i = phi double [ %84, %._crit_edge.i.i ], [ %.137.i.i, %.thread51.i.i ]
  br i1 %36, label %88, label %85

85:                                               ; preds = %_ZNK7rocksdb13HistogramStat6MedianEv.exit
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load atomic i64, ptr %86 monotonic, align 8
  br label %88

88:                                               ; preds = %_ZNK7rocksdb13HistogramStat6MedianEv.exit, %85
  %89 = phi i64 [ %87, %85 ], [ 0, %_ZNK7rocksdb13HistogramStat6MedianEv.exit ]
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 1650, ptr noundef nonnull @.str.1, i64 noundef %40, double noundef %.3.i.i, i64 noundef %89) #25
  %91 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #25
  %92 = load i64, ptr %7, align 8, !tbaa !37
  %93 = sub i64 4611686018427387903, %92
  %94 = icmp ult i64 %93, %91
  br i1 %94, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i38: ; preds = %88
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, i64 noundef %91)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit41 unwind label %322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i38
  %96 = load atomic i64, ptr %4 monotonic, align 8
  %97 = uitofp i64 %96 to double
  %98 = fmul double %97, 5.000000e-01
  %99 = load i64, ptr %44, align 8, !tbaa !25
  %.not4857.not.i = icmp eq i64 %99, 0
  br i1 %.not4857.not.i, label %_ZNK7rocksdb13HistogramStat10PercentileEd.exit83.thread159, label %.lr.ph.i

_ZNK7rocksdb13HistogramStat10PercentileEd.exit83.thread159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit41
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load atomic i64, ptr %100 monotonic, align 8
  %102 = uitofp i64 %101 to double
  %103 = load atomic i64, ptr %4 monotonic, align 8
  %104 = load atomic i64, ptr %100 monotonic, align 8
  %105 = uitofp i64 %104 to double
  %106 = load atomic i64, ptr %4 monotonic, align 8
  %107 = load atomic i64, ptr %100 monotonic, align 8
  %108 = uitofp i64 %107 to double
  %109 = load atomic i64, ptr %4 monotonic, align 8
  %110 = load atomic i64, ptr %100 monotonic, align 8
  %111 = uitofp i64 %110 to double
  %112 = load atomic i64, ptr %4 monotonic, align 8
  br label %._crit_edge.i96

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit41
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %114

114:                                              ; preds = %146, %.lr.ph.i
  %115 = phi i64 [ 0, %.lr.ph.i ], [ %148, %146 ]
  %.03559.i = phi i64 [ 0, %.lr.ph.i ], [ %118, %146 ]
  %.03858.i = phi i32 [ 0, %.lr.ph.i ], [ %147, %146 ]
  %116 = getelementptr inbounds nuw %"struct.std::atomic", ptr %113, i64 %115
  %117 = load atomic i64, ptr %116 monotonic, align 8
  %118 = add i64 %117, %.03559.i
  %119 = uitofp i64 %118 to double
  %120 = fcmp ugt double %98, %119
  br i1 %120, label %146, label %121

121:                                              ; preds = %114
  %122 = icmp eq i32 %.03858.i, 0
  %.pre.i = load ptr, ptr @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE, align 8, !tbaa !4
  br i1 %122, label %_ZNK7rocksdb13HistogramStat10PercentileEd.exit.thread, label %123

123:                                              ; preds = %121
  %124 = add i32 %.03858.i, -1
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i64, ptr %.pre.i, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !12
  br label %_ZNK7rocksdb13HistogramStat10PercentileEd.exit.thread

_ZNK7rocksdb13HistogramStat10PercentileEd.exit.thread: ; preds = %121, %123
  %128 = phi i64 [ %127, %123 ], [ 0, %121 ]
  %129 = getelementptr inbounds nuw i64, ptr %.pre.i, i64 %115
  %130 = load i64, ptr %129, align 8, !tbaa !12
  %.not.i = icmp eq i64 %117, 0
  %131 = uitofp i64 %.03559.i to double
  %132 = fsub double %98, %131
  %133 = uitofp i64 %117 to double
  %134 = fdiv double %132, %133
  %.039.i = select i1 %.not.i, double 0.000000e+00, double %134
  %135 = uitofp i64 %128 to double
  %136 = sub i64 %130, %128
  %137 = uitofp i64 %136 to double
  %138 = call double @llvm.fmuladd.f64(double %137, double %.039.i, double %135)
  %139 = load atomic i64, ptr %1 monotonic, align 8
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %141 = load atomic i64, ptr %140 monotonic, align 8
  %142 = uitofp i64 %139 to double
  %143 = fcmp olt double %138, %142
  %.036.i = select i1 %143, double %142, double %138
  %144 = uitofp i64 %141 to double
  %145 = fcmp ogt double %.036.i, %144
  %.137.i = select i1 %145, double %144, double %.036.i
  br label %.lr.ph.i43

146:                                              ; preds = %114
  %147 = add i32 %.03858.i, 1
  %148 = zext i32 %147 to i64
  %.not48.i = icmp ugt i64 %99, %148
  br i1 %.not48.i, label %114, label %_ZNK7rocksdb13HistogramStat10PercentileEd.exit, !llvm.loop !33

_ZNK7rocksdb13HistogramStat10PercentileEd.exit:   ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %150 = load atomic i64, ptr %149 monotonic, align 8
  %151 = uitofp i64 %150 to double
  br label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %_ZNK7rocksdb13HistogramStat10PercentileEd.exit, %_ZNK7rocksdb13HistogramStat10PercentileEd.exit.thread
  %.3.i116 = phi double [ %.137.i, %_ZNK7rocksdb13HistogramStat10PercentileEd.exit.thread ], [ %151, %_ZNK7rocksdb13HistogramStat10PercentileEd.exit ]
  %152 = load atomic i64, ptr %4 monotonic, align 8
  %.in = uitofp i64 %152 to double
  %153 = fmul double %.in, 7.500000e-01
  br label %154

154:                                              ; preds = %186, %.lr.ph.i43
  %155 = phi i64 [ 0, %.lr.ph.i43 ], [ %188, %186 ]
  %.03559.i44 = phi i64 [ 0, %.lr.ph.i43 ], [ %158, %186 ]
  %.03858.i45 = phi i32 [ 0, %.lr.ph.i43 ], [ %187, %186 ]
  %156 = getelementptr inbounds nuw %"struct.std::atomic", ptr %113, i64 %155
  %157 = load atomic i64, ptr %156 monotonic, align 8
  %158 = add i64 %157, %.03559.i44
  %159 = uitofp i64 %158 to double
  %160 = fcmp ugt double %153, %159
  br i1 %160, label %186, label %161

161:                                              ; preds = %154
  %162 = icmp eq i32 %.03858.i45, 0
  %.pre.i46 = load ptr, ptr @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE, align 8, !tbaa !4
  br i1 %162, label %_ZNK7rocksdb13HistogramStat10PercentileEd.exit55.thread, label %163

163:                                              ; preds = %161
  %164 = add i32 %.03858.i45, -1
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i64, ptr %.pre.i46, i64 %165
  %167 = load i64, ptr %166, align 8, !tbaa !12
  br label %_ZNK7rocksdb13HistogramStat10PercentileEd.exit55.thread

_ZNK7rocksdb13HistogramStat10PercentileEd.exit55.thread: ; preds = %161, %163
  %168 = phi i64 [ %167, %163 ], [ 0, %161 ]
  %169 = getelementptr inbounds nuw i64, ptr %.pre.i46, i64 %155
  %170 = load i64, ptr %169, align 8, !tbaa !12
  %.not.i48 = icmp eq i64 %157, 0
  %171 = uitofp i64 %.03559.i44 to double
  %172 = fsub double %153, %171
  %173 = uitofp i64 %157 to double
  %174 = fdiv double %172, %173
  %.039.i49 = select i1 %.not.i48, double 0.000000e+00, double %174
  %175 = uitofp i64 %168 to double
  %176 = sub i64 %170, %168
  %177 = uitofp i64 %176 to double
  %178 = call double @llvm.fmuladd.f64(double %177, double %.039.i49, double %175)
  %179 = load atomic i64, ptr %1 monotonic, align 8
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %181 = load atomic i64, ptr %180 monotonic, align 8
  %182 = uitofp i64 %179 to double
  %183 = fcmp olt double %178, %182
  %.036.i50 = select i1 %183, double %182, double %178
  %184 = uitofp i64 %181 to double
  %185 = fcmp ogt double %.036.i50, %184
  %.137.i51 = select i1 %185, double %184, double %.036.i50
  br label %.lr.ph.i57

186:                                              ; preds = %154
  %187 = add i32 %.03858.i45, 1
  %188 = zext i32 %187 to i64
  %.not48.i53 = icmp ugt i64 %99, %188
  br i1 %.not48.i53, label %154, label %_ZNK7rocksdb13HistogramStat10PercentileEd.exit55, !llvm.loop !33

_ZNK7rocksdb13HistogramStat10PercentileEd.exit55: ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %190 = load atomic i64, ptr %189 monotonic, align 8
  %191 = uitofp i64 %190 to double
  br label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %_ZNK7rocksdb13HistogramStat10PercentileEd.exit55, %_ZNK7rocksdb13HistogramStat10PercentileEd.exit55.thread
  %.3.i52125 = phi double [ %.137.i51, %_ZNK7rocksdb13HistogramStat10PercentileEd.exit55.thread ], [ %191, %_ZNK7rocksdb13HistogramStat10PercentileEd.exit55 ]
  %192 = load atomic i64, ptr %4 monotonic, align 8
  %.in163 = uitofp i64 %192 to double
  %193 = fmul double %.in163, 0x3FEFAE147AE147AE
  br label %194

194:                                              ; preds = %226, %.lr.ph.i57
  %195 = phi i64 [ 0, %.lr.ph.i57 ], [ %228, %226 ]
  %.03559.i58 = phi i64 [ 0, %.lr.ph.i57 ], [ %198, %226 ]
  %.03858.i59 = phi i32 [ 0, %.lr.ph.i57 ], [ %227, %226 ]
  %196 = getelementptr inbounds nuw %"struct.std::atomic", ptr %113, i64 %195
  %197 = load atomic i64, ptr %196 monotonic, align 8
  %198 = add i64 %197, %.03559.i58
  %199 = uitofp i64 %198 to double
  %200 = fcmp ugt double %193, %199
  br i1 %200, label %226, label %201

201:                                              ; preds = %194
  %202 = icmp eq i32 %.03858.i59, 0
  %.pre.i60 = load ptr, ptr @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE, align 8, !tbaa !4
  br i1 %202, label %_ZNK7rocksdb13HistogramStat10PercentileEd.exit69.thread, label %203

203:                                              ; preds = %201
  %204 = add i32 %.03858.i59, -1
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw i64, ptr %.pre.i60, i64 %205
  %207 = load i64, ptr %206, align 8, !tbaa !12
  br label %_ZNK7rocksdb13HistogramStat10PercentileEd.exit69.thread

_ZNK7rocksdb13HistogramStat10PercentileEd.exit69.thread: ; preds = %201, %203
  %208 = phi i64 [ %207, %203 ], [ 0, %201 ]
  %209 = getelementptr inbounds nuw i64, ptr %.pre.i60, i64 %195
  %210 = load i64, ptr %209, align 8, !tbaa !12
  %.not.i62 = icmp eq i64 %197, 0
  %211 = uitofp i64 %.03559.i58 to double
  %212 = fsub double %193, %211
  %213 = uitofp i64 %197 to double
  %214 = fdiv double %212, %213
  %.039.i63 = select i1 %.not.i62, double 0.000000e+00, double %214
  %215 = uitofp i64 %208 to double
  %216 = sub i64 %210, %208
  %217 = uitofp i64 %216 to double
  %218 = call double @llvm.fmuladd.f64(double %217, double %.039.i63, double %215)
  %219 = load atomic i64, ptr %1 monotonic, align 8
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %221 = load atomic i64, ptr %220 monotonic, align 8
  %222 = uitofp i64 %219 to double
  %223 = fcmp olt double %218, %222
  %.036.i64 = select i1 %223, double %222, double %218
  %224 = uitofp i64 %221 to double
  %225 = fcmp ogt double %.036.i64, %224
  %.137.i65 = select i1 %225, double %224, double %.036.i64
  br label %.lr.ph.i71

226:                                              ; preds = %194
  %227 = add i32 %.03858.i59, 1
  %228 = zext i32 %227 to i64
  %.not48.i67 = icmp ugt i64 %99, %228
  br i1 %.not48.i67, label %194, label %_ZNK7rocksdb13HistogramStat10PercentileEd.exit69, !llvm.loop !33

_ZNK7rocksdb13HistogramStat10PercentileEd.exit69: ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %230 = load atomic i64, ptr %229 monotonic, align 8
  %231 = uitofp i64 %230 to double
  br label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %_ZNK7rocksdb13HistogramStat10PercentileEd.exit69, %_ZNK7rocksdb13HistogramStat10PercentileEd.exit69.thread
  %.3.i66139 = phi double [ %.137.i65, %_ZNK7rocksdb13HistogramStat10PercentileEd.exit69.thread ], [ %231, %_ZNK7rocksdb13HistogramStat10PercentileEd.exit69 ]
  %232 = load atomic i64, ptr %4 monotonic, align 8
  %.in164 = uitofp i64 %232 to double
  %233 = fmul double %.in164, 0x3FEFF7CED916872C
  br label %234

234:                                              ; preds = %266, %.lr.ph.i71
  %235 = phi i64 [ 0, %.lr.ph.i71 ], [ %268, %266 ]
  %.03559.i72 = phi i64 [ 0, %.lr.ph.i71 ], [ %238, %266 ]
  %.03858.i73 = phi i32 [ 0, %.lr.ph.i71 ], [ %267, %266 ]
  %236 = getelementptr inbounds nuw %"struct.std::atomic", ptr %113, i64 %235
  %237 = load atomic i64, ptr %236 monotonic, align 8
  %238 = add i64 %237, %.03559.i72
  %239 = uitofp i64 %238 to double
  %240 = fcmp ugt double %233, %239
  br i1 %240, label %266, label %241

241:                                              ; preds = %234
  %242 = icmp eq i32 %.03858.i73, 0
  %.pre.i74 = load ptr, ptr @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE, align 8, !tbaa !4
  br i1 %242, label %_ZNK7rocksdb13HistogramStat10PercentileEd.exit83.thread, label %243

243:                                              ; preds = %241
  %244 = add i32 %.03858.i73, -1
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw i64, ptr %.pre.i74, i64 %245
  %247 = load i64, ptr %246, align 8, !tbaa !12
  br label %_ZNK7rocksdb13HistogramStat10PercentileEd.exit83.thread

_ZNK7rocksdb13HistogramStat10PercentileEd.exit83.thread: ; preds = %241, %243
  %248 = phi i64 [ %247, %243 ], [ 0, %241 ]
  %249 = getelementptr inbounds nuw i64, ptr %.pre.i74, i64 %235
  %250 = load i64, ptr %249, align 8, !tbaa !12
  %.not.i76 = icmp eq i64 %237, 0
  %251 = uitofp i64 %.03559.i72 to double
  %252 = fsub double %233, %251
  %253 = uitofp i64 %237 to double
  %254 = fdiv double %252, %253
  %.039.i77 = select i1 %.not.i76, double 0.000000e+00, double %254
  %255 = uitofp i64 %248 to double
  %256 = sub i64 %250, %248
  %257 = uitofp i64 %256 to double
  %258 = call double @llvm.fmuladd.f64(double %257, double %.039.i77, double %255)
  %259 = load atomic i64, ptr %1 monotonic, align 8
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %261 = load atomic i64, ptr %260 monotonic, align 8
  %262 = uitofp i64 %259 to double
  %263 = fcmp olt double %258, %262
  %.036.i78 = select i1 %263, double %262, double %258
  %264 = uitofp i64 %261 to double
  %265 = fcmp ogt double %.036.i78, %264
  %.137.i79 = select i1 %265, double %264, double %.036.i78
  br label %.lr.ph.i85

266:                                              ; preds = %234
  %267 = add i32 %.03858.i73, 1
  %268 = zext i32 %267 to i64
  %.not48.i81 = icmp ugt i64 %99, %268
  br i1 %.not48.i81, label %234, label %_ZNK7rocksdb13HistogramStat10PercentileEd.exit83, !llvm.loop !33

_ZNK7rocksdb13HistogramStat10PercentileEd.exit83: ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %270 = load atomic i64, ptr %269 monotonic, align 8
  %271 = uitofp i64 %270 to double
  br label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %_ZNK7rocksdb13HistogramStat10PercentileEd.exit83, %_ZNK7rocksdb13HistogramStat10PercentileEd.exit83.thread
  %.3.i80158 = phi double [ %.137.i79, %_ZNK7rocksdb13HistogramStat10PercentileEd.exit83.thread ], [ %271, %_ZNK7rocksdb13HistogramStat10PercentileEd.exit83 ]
  %272 = load atomic i64, ptr %4 monotonic, align 8
  %.in165 = uitofp i64 %272 to double
  %273 = fmul double %.in165, 0x3FEFFF2E48E8A71D
  br label %274

274:                                              ; preds = %306, %.lr.ph.i85
  %275 = phi i64 [ 0, %.lr.ph.i85 ], [ %308, %306 ]
  %.03559.i86 = phi i64 [ 0, %.lr.ph.i85 ], [ %278, %306 ]
  %.03858.i87 = phi i32 [ 0, %.lr.ph.i85 ], [ %307, %306 ]
  %276 = getelementptr inbounds nuw %"struct.std::atomic", ptr %113, i64 %275
  %277 = load atomic i64, ptr %276 monotonic, align 8
  %278 = add i64 %277, %.03559.i86
  %279 = uitofp i64 %278 to double
  %280 = fcmp ugt double %273, %279
  br i1 %280, label %306, label %281

281:                                              ; preds = %274
  %282 = icmp eq i32 %.03858.i87, 0
  %.pre.i88 = load ptr, ptr @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE, align 8, !tbaa !4
  br i1 %282, label %.thread51.i89, label %283

283:                                              ; preds = %281
  %284 = add i32 %.03858.i87, -1
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw i64, ptr %.pre.i88, i64 %285
  %287 = load i64, ptr %286, align 8, !tbaa !12
  br label %.thread51.i89

.thread51.i89:                                    ; preds = %283, %281
  %288 = phi i64 [ %287, %283 ], [ 0, %281 ]
  %289 = getelementptr inbounds nuw i64, ptr %.pre.i88, i64 %275
  %290 = load i64, ptr %289, align 8, !tbaa !12
  %.not.i90 = icmp eq i64 %277, 0
  %291 = uitofp i64 %.03559.i86 to double
  %292 = fsub double %273, %291
  %293 = uitofp i64 %277 to double
  %294 = fdiv double %292, %293
  %.039.i91 = select i1 %.not.i90, double 0.000000e+00, double %294
  %295 = uitofp i64 %288 to double
  %296 = sub i64 %290, %288
  %297 = uitofp i64 %296 to double
  %298 = call double @llvm.fmuladd.f64(double %297, double %.039.i91, double %295)
  %299 = load atomic i64, ptr %1 monotonic, align 8
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %301 = load atomic i64, ptr %300 monotonic, align 8
  %302 = uitofp i64 %299 to double
  %303 = fcmp olt double %298, %302
  %.036.i92 = select i1 %303, double %302, double %298
  %304 = uitofp i64 %301 to double
  %305 = fcmp ogt double %.036.i92, %304
  %.137.i93 = select i1 %305, double %304, double %.036.i92
  br label %_ZNK7rocksdb13HistogramStat10PercentileEd.exit97

306:                                              ; preds = %274
  %307 = add i32 %.03858.i87, 1
  %308 = zext i32 %307 to i64
  %.not48.i95 = icmp ugt i64 %99, %308
  br i1 %.not48.i95, label %274, label %._crit_edge.i96, !llvm.loop !33

._crit_edge.i96:                                  ; preds = %306, %_ZNK7rocksdb13HistogramStat10PercentileEd.exit83.thread159
  %.3.i80157 = phi double [ %111, %_ZNK7rocksdb13HistogramStat10PercentileEd.exit83.thread159 ], [ %.3.i80158, %306 ]
  %.3.i52123131154 = phi double [ %105, %_ZNK7rocksdb13HistogramStat10PercentileEd.exit83.thread159 ], [ %.3.i52125, %306 ]
  %.3.i114120134151 = phi double [ %102, %_ZNK7rocksdb13HistogramStat10PercentileEd.exit83.thread159 ], [ %.3.i116, %306 ]
  %.3.i66137148 = phi double [ %108, %_ZNK7rocksdb13HistogramStat10PercentileEd.exit83.thread159 ], [ %.3.i66139, %306 ]
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %310 = load atomic i64, ptr %309 monotonic, align 8
  %311 = uitofp i64 %310 to double
  br label %_ZNK7rocksdb13HistogramStat10PercentileEd.exit97

_ZNK7rocksdb13HistogramStat10PercentileEd.exit97: ; preds = %._crit_edge.i96, %.thread51.i89
  %.3.i80156 = phi double [ %.3.i80157, %._crit_edge.i96 ], [ %.3.i80158, %.thread51.i89 ]
  %.3.i52123131153 = phi double [ %.3.i52123131154, %._crit_edge.i96 ], [ %.3.i52125, %.thread51.i89 ]
  %.3.i114120134150 = phi double [ %.3.i114120134151, %._crit_edge.i96 ], [ %.3.i116, %.thread51.i89 ]
  %.3.i66137147 = phi double [ %.3.i66137148, %._crit_edge.i96 ], [ %.3.i66139, %.thread51.i89 ]
  %.3.i94 = phi double [ %311, %._crit_edge.i96 ], [ %.137.i93, %.thread51.i89 ]
  %312 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 1650, ptr noundef nonnull @.str.2, double noundef %.3.i114120134150, double noundef %.3.i52123131153, double noundef %.3.i66137147, double noundef %.3.i80156, double noundef %.3.i94) #25
  %313 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #25
  %314 = load i64, ptr %7, align 8, !tbaa !37
  %315 = sub i64 4611686018427387903, %314
  %316 = icmp ult i64 %315, %313
  br i1 %316, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i98: ; preds = %_ZNK7rocksdb13HistogramStat10PercentileEd.exit97
  %317 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, i64 noundef %313)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit101 unwind label %322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i98
  %318 = load i64, ptr %7, align 8, !tbaa !37
  %319 = add i64 %318, -4611686018427387849
  %320 = icmp ult i64 %319, 55
  br i1 %320, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i102

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit101, %_ZNK7rocksdb13HistogramStat10PercentileEd.exit97, %88, %_ZNK7rocksdb13HistogramStat17StandardDeviationEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.cont unwind label %322

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit101
  %321 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, i64 noundef 55)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit105 unwind label %322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i102
  br i1 %36, label %.loopexit, label %324

322:                                              ; preds = %.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %385

324:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit105
  %325 = uitofp i64 %5 to double
  %326 = fdiv double 1.000000e+02, %325
  %327 = load i64, ptr %44, align 8, !tbaa !25
  %.not = icmp eq i64 %327, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %329

329:                                              ; preds = %.lr.ph, %378
  %330 = phi i64 [ %327, %.lr.ph ], [ %379, %378 ]
  %331 = phi i64 [ 0, %.lr.ph ], [ %381, %378 ]
  %.027203 = phi i32 [ 0, %.lr.ph ], [ %380, %378 ]
  %.028202 = phi i64 [ 0, %.lr.ph ], [ %.129, %378 ]
  %332 = getelementptr inbounds nuw %"struct.std::atomic", ptr %328, i64 %331
  %333 = load atomic i64, ptr %332 monotonic, align 8
  %334 = uitofp i64 %333 to double
  %335 = icmp eq i64 %333, 0
  br i1 %335, label %378, label %336

.loopexit166:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i106
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %385

.loopexit.split-lp:                               ; preds = %357
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %385

336:                                              ; preds = %329
  %337 = add i64 %333, %.028202
  %338 = icmp eq i32 %.027203, 0
  %339 = select i1 %338, i32 91, i32 40
  %.pre = load ptr, ptr @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE, align 8, !tbaa !4
  br i1 %338, label %345, label %340

340:                                              ; preds = %336
  %341 = add i32 %.027203, -1
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw i64, ptr %.pre, i64 %342
  %344 = load i64, ptr %343, align 8, !tbaa !12
  br label %345

345:                                              ; preds = %336, %340
  %346 = phi i64 [ %344, %340 ], [ 0, %336 ]
  %347 = getelementptr inbounds nuw i64, ptr %.pre, i64 %331
  %348 = load i64, ptr %347, align 8, !tbaa !12
  %349 = fmul double %326, %334
  %350 = uitofp i64 %337 to double
  %351 = fmul double %326, %350
  %352 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 1650, ptr noundef nonnull @.str.4, i32 noundef %339, i64 noundef %346, i64 noundef %348, i64 noundef %333, double noundef %349, double noundef %351) #25
  %353 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #25
  %354 = load i64, ptr %7, align 8, !tbaa !37
  %355 = sub i64 4611686018427387903, %354
  %356 = icmp ult i64 %355, %353
  br i1 %356, label %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i106

357:                                              ; preds = %345
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc107 unwind label %.loopexit.split-lp

.noexc107:                                        ; preds = %357
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i106: ; preds = %345
  %358 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, i64 noundef %353)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit109 unwind label %.loopexit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i106
  %359 = fdiv double %349, 5.000000e+00
  %360 = fadd double %359, 5.000000e-01
  %361 = fptoui double %360 to i64
  %362 = load i64, ptr %7, align 8, !tbaa !37
  %363 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %362, i64 noundef 0, i64 noundef %361, i8 noundef signext 35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit unwind label %383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit109
  %364 = load i64, ptr %7, align 8, !tbaa !37
  %365 = add i64 %364, 1
  %366 = load ptr, ptr %0, align 8, !tbaa !40
  %367 = icmp eq ptr %366, %6
  br i1 %367, label %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

368:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit
  %369 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %369)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit
  %370 = load i64, ptr %6, align 8
  %371 = select i1 %367, i64 15, i64 %370
  %372 = icmp ugt i64 %365, %371
  br i1 %372, label %373, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

373:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %364, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc112 unwind label %383

.noexc112:                                        ; preds = %373
  %.pre.i111 = load ptr, ptr %0, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %.noexc112
  %374 = phi ptr [ %.pre.i111, %.noexc112 ], [ %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 %364
  store i8 10, ptr %375, align 1, !tbaa !39
  store i64 %365, ptr %7, align 8, !tbaa !37
  %376 = load ptr, ptr %0, align 8, !tbaa !40
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 %365
  store i8 0, ptr %377, align 1, !tbaa !39
  %.pre240 = load i64, ptr %44, align 8, !tbaa !25
  br label %378

378:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %329
  %379 = phi i64 [ %330, %329 ], [ %.pre240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ]
  %.129 = phi i64 [ %.028202, %329 ], [ %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ]
  %380 = add i32 %.027203, 1
  %381 = zext i32 %380 to i64
  %382 = icmp ugt i64 %379, %381
  br i1 %382, label %329, label %.loopexit, !llvm.loop !41

383:                                              ; preds = %373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit109
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %385

.loopexit:                                        ; preds = %378, %324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit105
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

385:                                              ; preds = %.loopexit166, %.loopexit.split-lp, %383, %322
  %.pn.pn = phi { ptr, i32 } [ %323, %322 ], [ %384, %383 ], [ %lpad.loopexit, %.loopexit166 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %386 = load ptr, ptr %0, align 8, !tbaa !40
  %387 = icmp eq ptr %386, %6
  br i1 %387, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %385
  %388 = load i64, ptr %6, align 8, !tbaa !39
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %389) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK7rocksdb13HistogramStat4DataEPNS_13HistogramDataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(920) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load atomic i64, ptr %3 monotonic, align 8
  %5 = uitofp i64 %4 to double
  %6 = fmul double %5, 5.000000e-01
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %.not4857.not.i.i = icmp eq i64 %8, 0
  br i1 %.not4857.not.i.i, label %_ZNK7rocksdb13HistogramStat6MedianEv.exit.thread26, label %.lr.ph.i.i

_ZNK7rocksdb13HistogramStat6MedianEv.exit.thread26: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load atomic i64, ptr %9 monotonic, align 8
  %11 = uitofp i64 %10 to double
  store double %11, ptr %1, align 8, !tbaa !42
  %12 = load atomic i64, ptr %3 monotonic, align 8
  %13 = load atomic i64, ptr %9 monotonic, align 8
  %14 = uitofp i64 %13 to double
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %14, ptr %15, align 8, !tbaa !45
  %16 = load atomic i64, ptr %3 monotonic, align 8
  br label %._crit_edge.i22

.lr.ph.i.i:                                       ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %18

18:                                               ; preds = %50, %.lr.ph.i.i
  %19 = phi i64 [ 0, %.lr.ph.i.i ], [ %52, %50 ]
  %.03559.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %22, %50 ]
  %.03858.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %51, %50 ]
  %20 = getelementptr inbounds nuw %"struct.std::atomic", ptr %17, i64 %19
  %21 = load atomic i64, ptr %20 monotonic, align 8
  %22 = add i64 %21, %.03559.i.i
  %23 = uitofp i64 %22 to double
  %24 = fcmp ugt double %6, %23
  br i1 %24, label %50, label %25

25:                                               ; preds = %18
  %26 = icmp eq i32 %.03858.i.i, 0
  %.pre.i.i = load ptr, ptr @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE, align 8, !tbaa !4
  br i1 %26, label %_ZNK7rocksdb13HistogramStat6MedianEv.exit.thread, label %27

27:                                               ; preds = %25
  %28 = add i32 %.03858.i.i, -1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i64, ptr %.pre.i.i, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !12
  br label %_ZNK7rocksdb13HistogramStat6MedianEv.exit.thread

_ZNK7rocksdb13HistogramStat6MedianEv.exit.thread: ; preds = %25, %27
  %32 = phi i64 [ %31, %27 ], [ 0, %25 ]
  %33 = getelementptr inbounds nuw i64, ptr %.pre.i.i, i64 %19
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %.not.i.i = icmp eq i64 %21, 0
  %35 = uitofp i64 %.03559.i.i to double
  %36 = fsub double %6, %35
  %37 = uitofp i64 %21 to double
  %38 = fdiv double %36, %37
  %.039.i.i = select i1 %.not.i.i, double 0.000000e+00, double %38
  %39 = uitofp i64 %32 to double
  %40 = sub i64 %34, %32
  %41 = uitofp i64 %40 to double
  %42 = tail call double @llvm.fmuladd.f64(double %41, double %.039.i.i, double %39)
  %43 = load atomic i64, ptr %0 monotonic, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load atomic i64, ptr %44 monotonic, align 8
  %46 = uitofp i64 %43 to double
  %47 = fcmp olt double %42, %46
  %.036.i.i = select i1 %47, double %46, double %42
  %48 = uitofp i64 %45 to double
  %49 = fcmp ogt double %.036.i.i, %48
  %.137.i.i = select i1 %49, double %48, double %.036.i.i
  br label %.lr.ph.i

50:                                               ; preds = %18
  %51 = add i32 %.03858.i.i, 1
  %52 = zext i32 %51 to i64
  %.not48.i.i = icmp ugt i64 %8, %52
  br i1 %.not48.i.i, label %18, label %_ZNK7rocksdb13HistogramStat6MedianEv.exit, !llvm.loop !33

_ZNK7rocksdb13HistogramStat6MedianEv.exit:        ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load atomic i64, ptr %53 monotonic, align 8
  %55 = uitofp i64 %54 to double
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK7rocksdb13HistogramStat6MedianEv.exit, %_ZNK7rocksdb13HistogramStat6MedianEv.exit.thread
  %.sink = phi double [ %55, %_ZNK7rocksdb13HistogramStat6MedianEv.exit ], [ %.137.i.i, %_ZNK7rocksdb13HistogramStat6MedianEv.exit.thread ]
  store double %.sink, ptr %1, align 8, !tbaa !42
  %56 = load atomic i64, ptr %3 monotonic, align 8
  %.in = uitofp i64 %56 to double
  %57 = fmul double %.in, 0x3FEE666666666666
  br label %58

58:                                               ; preds = %90, %.lr.ph.i
  %59 = phi i64 [ 0, %.lr.ph.i ], [ %92, %90 ]
  %.03559.i = phi i64 [ 0, %.lr.ph.i ], [ %62, %90 ]
  %.03858.i = phi i32 [ 0, %.lr.ph.i ], [ %91, %90 ]
  %60 = getelementptr inbounds nuw %"struct.std::atomic", ptr %17, i64 %59
  %61 = load atomic i64, ptr %60 monotonic, align 8
  %62 = add i64 %61, %.03559.i
  %63 = uitofp i64 %62 to double
  %64 = fcmp ugt double %57, %63
  br i1 %64, label %90, label %65

65:                                               ; preds = %58
  %66 = icmp eq i32 %.03858.i, 0
  %.pre.i = load ptr, ptr @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE, align 8, !tbaa !4
  br i1 %66, label %_ZNK7rocksdb13HistogramStat10PercentileEd.exit.thread, label %67

67:                                               ; preds = %65
  %68 = add i32 %.03858.i, -1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i64, ptr %.pre.i, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !12
  br label %_ZNK7rocksdb13HistogramStat10PercentileEd.exit.thread

_ZNK7rocksdb13HistogramStat10PercentileEd.exit.thread: ; preds = %65, %67
  %72 = phi i64 [ %71, %67 ], [ 0, %65 ]
  %73 = getelementptr inbounds nuw i64, ptr %.pre.i, i64 %59
  %74 = load i64, ptr %73, align 8, !tbaa !12
  %.not.i = icmp eq i64 %61, 0
  %75 = uitofp i64 %.03559.i to double
  %76 = fsub double %57, %75
  %77 = uitofp i64 %61 to double
  %78 = fdiv double %76, %77
  %.039.i = select i1 %.not.i, double 0.000000e+00, double %78
  %79 = uitofp i64 %72 to double
  %80 = sub i64 %74, %72
  %81 = uitofp i64 %80 to double
  %82 = tail call double @llvm.fmuladd.f64(double %81, double %.039.i, double %79)
  %83 = load atomic i64, ptr %0 monotonic, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load atomic i64, ptr %84 monotonic, align 8
  %86 = uitofp i64 %83 to double
  %87 = fcmp olt double %82, %86
  %.036.i = select i1 %87, double %86, double %82
  %88 = uitofp i64 %85 to double
  %89 = fcmp ogt double %.036.i, %88
  %.137.i = select i1 %89, double %88, double %.036.i
  br label %.lr.ph.i11

90:                                               ; preds = %58
  %91 = add i32 %.03858.i, 1
  %92 = zext i32 %91 to i64
  %.not48.i = icmp ugt i64 %8, %92
  br i1 %.not48.i, label %58, label %_ZNK7rocksdb13HistogramStat10PercentileEd.exit, !llvm.loop !33

_ZNK7rocksdb13HistogramStat10PercentileEd.exit:   ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load atomic i64, ptr %93 monotonic, align 8
  %95 = uitofp i64 %94 to double
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %_ZNK7rocksdb13HistogramStat10PercentileEd.exit, %_ZNK7rocksdb13HistogramStat10PercentileEd.exit.thread
  %.sink88 = phi double [ %95, %_ZNK7rocksdb13HistogramStat10PercentileEd.exit ], [ %.137.i, %_ZNK7rocksdb13HistogramStat10PercentileEd.exit.thread ]
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %.sink88, ptr %96, align 8, !tbaa !45
  %97 = load atomic i64, ptr %3 monotonic, align 8
  %.in29 = uitofp i64 %97 to double
  %98 = fmul double %.in29, 0x3FEFAE147AE147AE
  br label %99

99:                                               ; preds = %131, %.lr.ph.i11
  %100 = phi i64 [ 0, %.lr.ph.i11 ], [ %133, %131 ]
  %.03559.i12 = phi i64 [ 0, %.lr.ph.i11 ], [ %103, %131 ]
  %.03858.i13 = phi i32 [ 0, %.lr.ph.i11 ], [ %132, %131 ]
  %101 = getelementptr inbounds nuw %"struct.std::atomic", ptr %17, i64 %100
  %102 = load atomic i64, ptr %101 monotonic, align 8
  %103 = add i64 %102, %.03559.i12
  %104 = uitofp i64 %103 to double
  %105 = fcmp ugt double %98, %104
  br i1 %105, label %131, label %106

106:                                              ; preds = %99
  %107 = icmp eq i32 %.03858.i13, 0
  %.pre.i14 = load ptr, ptr @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE, align 8, !tbaa !4
  br i1 %107, label %.thread51.i15, label %108

108:                                              ; preds = %106
  %109 = add i32 %.03858.i13, -1
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i64, ptr %.pre.i14, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !12
  br label %.thread51.i15

.thread51.i15:                                    ; preds = %108, %106
  %113 = phi i64 [ %112, %108 ], [ 0, %106 ]
  %114 = getelementptr inbounds nuw i64, ptr %.pre.i14, i64 %100
  %115 = load i64, ptr %114, align 8, !tbaa !12
  %.not.i16 = icmp eq i64 %102, 0
  %116 = uitofp i64 %.03559.i12 to double
  %117 = fsub double %98, %116
  %118 = uitofp i64 %102 to double
  %119 = fdiv double %117, %118
  %.039.i17 = select i1 %.not.i16, double 0.000000e+00, double %119
  %120 = uitofp i64 %113 to double
  %121 = sub i64 %115, %113
  %122 = uitofp i64 %121 to double
  %123 = tail call double @llvm.fmuladd.f64(double %122, double %.039.i17, double %120)
  %124 = load atomic i64, ptr %0 monotonic, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load atomic i64, ptr %125 monotonic, align 8
  %127 = uitofp i64 %124 to double
  %128 = fcmp olt double %123, %127
  %.036.i18 = select i1 %128, double %127, double %123
  %129 = uitofp i64 %126 to double
  %130 = fcmp ogt double %.036.i18, %129
  %.137.i19 = select i1 %130, double %129, double %.036.i18
  br label %_ZNK7rocksdb13HistogramStat10PercentileEd.exit23

131:                                              ; preds = %99
  %132 = add i32 %.03858.i13, 1
  %133 = zext i32 %132 to i64
  %.not48.i21 = icmp ugt i64 %8, %133
  br i1 %.not48.i21, label %99, label %._crit_edge.i22, !llvm.loop !33

._crit_edge.i22:                                  ; preds = %131, %_ZNK7rocksdb13HistogramStat6MedianEv.exit.thread26
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = load atomic i64, ptr %134 monotonic, align 8
  %136 = uitofp i64 %135 to double
  br label %_ZNK7rocksdb13HistogramStat10PercentileEd.exit23

_ZNK7rocksdb13HistogramStat10PercentileEd.exit23: ; preds = %.thread51.i15, %._crit_edge.i22
  %.3.i20 = phi double [ %136, %._crit_edge.i22 ], [ %.137.i19, %.thread51.i15 ]
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %.3.i20, ptr %137, align 8, !tbaa !46
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = load atomic i64, ptr %138 monotonic, align 8
  %140 = uitofp i64 %139 to double
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %140, ptr %141, align 8, !tbaa !47
  %142 = load atomic i64, ptr %3 monotonic, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %144 = load atomic i64, ptr %143 monotonic, align 8
  %145 = icmp eq i64 %142, 0
  %146 = uitofp i64 %144 to double
  %147 = uitofp i64 %142 to double
  %148 = fdiv double %146, %147
  %.0.i = select i1 %145, double 0.000000e+00, double %148
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %.0.i, ptr %149, align 8, !tbaa !48
  %150 = load atomic i64, ptr %3 monotonic, align 8
  %151 = load atomic i64, ptr %143 monotonic, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %153 = load atomic i64, ptr %152 monotonic, align 8
  %154 = icmp eq i64 %150, 0
  br i1 %154, label %_ZNK7rocksdb13HistogramStat17StandardDeviationEv.exit, label %155

155:                                              ; preds = %_ZNK7rocksdb13HistogramStat10PercentileEd.exit23
  %156 = uitofp i64 %150 to double
  %157 = uitofp i64 %153 to double
  %158 = uitofp i64 %151 to double
  %159 = fneg double %158
  %160 = fmul double %158, %159
  %161 = tail call double @llvm.fmuladd.f64(double %157, double %156, double %160)
  %162 = fmul double %156, %156
  %163 = fdiv double %161, %162
  %164 = fcmp olt double %163, 0.000000e+00
  %.sroa.speculated.i = select i1 %164, double 0.000000e+00, double %163
  %sqrt.i = tail call double @llvm.sqrt.f64(double %.sroa.speculated.i)
  br label %_ZNK7rocksdb13HistogramStat17StandardDeviationEv.exit

_ZNK7rocksdb13HistogramStat17StandardDeviationEv.exit: ; preds = %_ZNK7rocksdb13HistogramStat10PercentileEd.exit23, %155
  %.0.i24 = phi double [ %sqrt.i, %155 ], [ 0.000000e+00, %_ZNK7rocksdb13HistogramStat10PercentileEd.exit23 ]
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double %.0.i24, ptr %165, align 8, !tbaa !49
  %166 = load atomic i64, ptr %3 monotonic, align 8
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %166, ptr %167, align 8, !tbaa !50
  %168 = load atomic i64, ptr %143 monotonic, align 8
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %168, ptr %169, align 8, !tbaa !51
  %170 = load atomic i64, ptr %0 monotonic, align 8
  %171 = uitofp i64 %170 to double
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store double %171, ptr %172, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13HistogramImpl5ClearEv(ptr noundef nonnull align 8 dereferenceable(968) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #25
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #23
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE, i64 24), align 8, !tbaa !18
  store atomic i64 %6, ptr %5 monotonic, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store atomic i64 0, ptr %7 monotonic, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store atomic i64 0, ptr %8 monotonic, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store atomic i64 0, ptr %9 monotonic, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store atomic i64 0, ptr %10 monotonic, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZN7rocksdb13HistogramStat5ClearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %14

14:                                               ; preds = %14, %.lr.ph.i
  %15 = phi i64 [ 0, %.lr.ph.i ], [ %18, %14 ]
  %.04.i = phi i32 [ 0, %.lr.ph.i ], [ %17, %14 ]
  %16 = getelementptr inbounds nuw %"struct.std::atomic", ptr %13, i64 %15
  store atomic i64 0, ptr %16 monotonic, align 8
  %17 = add i32 %.04.i, 1
  %18 = zext i32 %17 to i64
  %19 = load i64, ptr %11, align 8, !tbaa !25
  %20 = icmp ugt i64 %19, %18
  br i1 %20, label %14, label %_ZN7rocksdb13HistogramStat5ClearEv.exit, !llvm.loop !29

_ZN7rocksdb13HistogramStat5ClearEv.exit:          ; preds = %14, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %21 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZNK7rocksdb13HistogramImpl5EmptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(968) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN7rocksdb13HistogramImpl3AddEm(ptr noundef nonnull align 8 captures(none) dereferenceable(968) %0, i64 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE, align 8, !tbaa !17
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE, i64 8), align 8, !tbaa !17
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE, i64 24), align 8, !tbaa !18
  %.not.i.i = icmp ult i64 %1, %6
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  br i1 %.not.i.i, label %13, label %11

11:                                               ; preds = %2
  %12 = add nsw i64 %10, -1
  br label %_ZNK7rocksdb21HistogramBucketMapper13IndexForValueEm.exit.i

13:                                               ; preds = %2
  %14 = icmp sgt i64 %10, 0
  br i1 %14, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i.i.i: ; preds = %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i.i.i
  %.013.i.i.i.i = phi i64 [ %.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i.i.i ], [ %10, %13 ]
  %.sroa.011.012.i.i.i.i = phi ptr [ %.sroa.011.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i.i.i ], [ %4, %13 ]
  %15 = lshr i64 %.013.i.i.i.i, 1
  %16 = getelementptr inbounds nuw i64, ptr %.sroa.011.012.i.i.i.i, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = icmp ult i64 %17, %1
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = xor i64 %15, -1
  %21 = add nsw i64 %.013.i.i.i.i, %20
  %.sroa.011.1.i.i.i.i = select i1 %18, ptr %19, ptr %.sroa.011.012.i.i.i.i
  %.1.i.i.i.i = select i1 %18, i64 %21, i64 %15
  %22 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.loopexit.i.i, !llvm.loop !24

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.loopexit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i.i.i
  %.pre.i.i = ptrtoint ptr %.sroa.011.1.i.i.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.i.i

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.i.i: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.loopexit.i.i, %13
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.loopexit.i.i ], [ %8, %13 ]
  %23 = sub i64 %.pre-phi.i.i, %8
  %24 = ashr exact i64 %23, 3
  br label %_ZNK7rocksdb21HistogramBucketMapper13IndexForValueEm.exit.i

_ZNK7rocksdb21HistogramBucketMapper13IndexForValueEm.exit.i: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.i.i, %11
  %.0.i.i = phi i64 [ %12, %11 ], [ %24, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw %"struct.std::atomic", ptr %25, i64 %.0.i.i
  %27 = load atomic i64, ptr %26 monotonic, align 8
  %28 = add i64 %27, 1
  store atomic i64 %28, ptr %26 monotonic, align 8
  %29 = load atomic i64, ptr %3 monotonic, align 8
  %30 = icmp ult i64 %1, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZNK7rocksdb21HistogramBucketMapper13IndexForValueEm.exit.i
  store atomic i64 %1, ptr %3 monotonic, align 8
  br label %32

32:                                               ; preds = %31, %_ZNK7rocksdb21HistogramBucketMapper13IndexForValueEm.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load atomic i64, ptr %33 monotonic, align 8
  %35 = icmp ugt i64 %1, %34
  br i1 %35, label %36, label %_ZN7rocksdb13HistogramStat3AddEm.exit

36:                                               ; preds = %32
  store atomic i64 %1, ptr %33 monotonic, align 8
  br label %_ZN7rocksdb13HistogramStat3AddEm.exit

_ZN7rocksdb13HistogramStat3AddEm.exit:            ; preds = %32, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load atomic i64, ptr %37 monotonic, align 8
  %39 = add i64 %38, 1
  store atomic i64 %39, ptr %37 monotonic, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load atomic i64, ptr %40 monotonic, align 8
  %42 = add i64 %41, %1
  store atomic i64 %42, ptr %40 monotonic, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load atomic i64, ptr %43 monotonic, align 8
  %45 = mul i64 %1, %1
  %46 = add i64 %44, %45
  store atomic i64 %46, ptr %43 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13HistogramImpl5MergeERKNS_9HistogramE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(968) %0)
  %7 = load ptr, ptr %1, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %10) #26
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %60

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %15 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %14) #25
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %16

16:                                               ; preds = %13
  tail call void @_ZSt20__throw_system_errori(i32 noundef %15) #23
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load atomic i64, ptr %17 monotonic, align 8
  %20 = load atomic i64, ptr %18 monotonic, align 8
  %.old19.i.i = icmp ult i64 %20, %19
  br i1 %.old19.i.i, label %.preheader51.i.i, label %.critedge.i.i

.preheader51.i.i:                                 ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, %.preheader51.i.i
  %.036.i.i = phi i64 [ %23, %.preheader51.i.i ], [ %19, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i ]
  %21 = cmpxchg weak ptr %17, i64 %.036.i.i, i64 %20 seq_cst seq_cst, align 8
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = extractvalue { i64, i1 } %21, 0
  %24 = icmp uge i64 %20, %23
  %or.cond.not.i.i = select i1 %22, i1 true, i1 %24
  br i1 %or.cond.not.i.i, label %.critedge.i.i, label %.preheader51.i.i, !llvm.loop !30

.critedge.i.i:                                    ; preds = %.preheader51.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load atomic i64, ptr %25 monotonic, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load atomic i64, ptr %27 monotonic, align 8
  %.old22.i.i = icmp ugt i64 %28, %26
  br i1 %.old22.i.i, label %.preheader.i.i, label %.critedge2.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i, %.preheader.i.i
  %.035.i.i = phi i64 [ %31, %.preheader.i.i ], [ %26, %.critedge.i.i ]
  %29 = cmpxchg weak ptr %25, i64 %.035.i.i, i64 %28 seq_cst seq_cst, align 8
  %30 = extractvalue { i64, i1 } %29, 1
  %31 = extractvalue { i64, i1 } %29, 0
  %32 = icmp ule i64 %28, %31
  %or.cond50.not.i.i = select i1 %30, i1 true, i1 %32
  br i1 %or.cond50.not.i.i, label %.critedge2.i.i, label %.preheader.i.i, !llvm.loop !31

.critedge2.i.i:                                   ; preds = %.preheader.i.i, %.critedge.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load atomic i64, ptr %34 monotonic, align 8
  %36 = atomicrmw add ptr %33, i64 %35 monotonic, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load atomic i64, ptr %38 monotonic, align 8
  %40 = atomicrmw add ptr %37, i64 %39 monotonic, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load atomic i64, ptr %42 monotonic, align 8
  %44 = atomicrmw add ptr %41, i64 %43 monotonic, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %46 = load i64, ptr %45, align 8, !tbaa !25
  %.not.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i, label %_ZN7rocksdb13HistogramImpl5MergeERKS0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge2.i.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %49

49:                                               ; preds = %49, %.lr.ph.i.i
  %50 = phi i64 [ 0, %.lr.ph.i.i ], [ %56, %49 ]
  %.052.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %55, %49 ]
  %51 = getelementptr inbounds nuw %"struct.std::atomic", ptr %47, i64 %50
  %52 = getelementptr inbounds nuw %"struct.std::atomic", ptr %48, i64 %50
  %53 = load atomic i64, ptr %52 monotonic, align 8
  %54 = atomicrmw add ptr %51, i64 %53 monotonic, align 8
  %55 = add i32 %.052.i.i, 1
  %56 = zext i32 %55 to i64
  %57 = load i64, ptr %45, align 8, !tbaa !25
  %58 = icmp ugt i64 %57, %56
  br i1 %58, label %49, label %_ZN7rocksdb13HistogramImpl5MergeERKS0_.exit, !llvm.loop !32

_ZN7rocksdb13HistogramImpl5MergeERKS0_.exit:      ; preds = %49, %.critedge2.i.i
  %59 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %14) #25
  br label %60

60:                                               ; preds = %_ZN7rocksdb13HistogramImpl5MergeERKS0_.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13HistogramImpl5MergeERKS0_(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(968) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #23
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load atomic i64, ptr %6 monotonic, align 8
  %9 = load atomic i64, ptr %7 monotonic, align 8
  %.old19.i = icmp ult i64 %9, %8
  br i1 %.old19.i, label %.preheader51.i, label %.critedge.i

.preheader51.i:                                   ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %.preheader51.i
  %.036.i = phi i64 [ %12, %.preheader51.i ], [ %8, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %10 = cmpxchg weak ptr %6, i64 %.036.i, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  %13 = icmp uge i64 %9, %12
  %or.cond.not.i = select i1 %11, i1 true, i1 %13
  br i1 %or.cond.not.i, label %.critedge.i, label %.preheader51.i, !llvm.loop !30

.critedge.i:                                      ; preds = %.preheader51.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load atomic i64, ptr %14 monotonic, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load atomic i64, ptr %16 monotonic, align 8
  %.old22.i = icmp ugt i64 %17, %15
  br i1 %.old22.i, label %.preheader.i, label %.critedge2.i

.preheader.i:                                     ; preds = %.critedge.i, %.preheader.i
  %.035.i = phi i64 [ %20, %.preheader.i ], [ %15, %.critedge.i ]
  %18 = cmpxchg weak ptr %14, i64 %.035.i, i64 %17 seq_cst seq_cst, align 8
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = extractvalue { i64, i1 } %18, 0
  %21 = icmp ule i64 %17, %20
  %or.cond50.not.i = select i1 %19, i1 true, i1 %21
  br i1 %or.cond50.not.i, label %.critedge2.i, label %.preheader.i, !llvm.loop !31

.critedge2.i:                                     ; preds = %.preheader.i, %.critedge.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load atomic i64, ptr %23 monotonic, align 8
  %25 = atomicrmw add ptr %22, i64 %24 monotonic, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load atomic i64, ptr %27 monotonic, align 8
  %29 = atomicrmw add ptr %26, i64 %28 monotonic, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load atomic i64, ptr %31 monotonic, align 8
  %33 = atomicrmw add ptr %30, i64 %32 monotonic, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %35 = load i64, ptr %34, align 8, !tbaa !25
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %_ZN7rocksdb13HistogramStat5MergeERKS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %38

38:                                               ; preds = %38, %.lr.ph.i
  %39 = phi i64 [ 0, %.lr.ph.i ], [ %45, %38 ]
  %.052.i = phi i32 [ 0, %.lr.ph.i ], [ %44, %38 ]
  %40 = getelementptr inbounds nuw %"struct.std::atomic", ptr %36, i64 %39
  %41 = getelementptr inbounds nuw %"struct.std::atomic", ptr %37, i64 %39
  %42 = load atomic i64, ptr %41 monotonic, align 8
  %43 = atomicrmw add ptr %40, i64 %42 monotonic, align 8
  %44 = add i32 %.052.i, 1
  %45 = zext i32 %44 to i64
  %46 = load i64, ptr %34, align 8, !tbaa !25
  %47 = icmp ugt i64 %46, %45
  br i1 %47, label %38, label %_ZN7rocksdb13HistogramStat5MergeERKS0_.exit, !llvm.loop !32

_ZN7rocksdb13HistogramStat5MergeERKS0_.exit:      ; preds = %38, %.critedge2.i
  %48 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZNK7rocksdb13HistogramImpl6MedianEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(968) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load atomic i64, ptr %3 monotonic, align 8
  %5 = uitofp i64 %4 to double
  %6 = fmul double %5, 5.000000e-01
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %.not4857.not.i.i = icmp eq i64 %8, 0
  br i1 %.not4857.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %10

10:                                               ; preds = %42, %.lr.ph.i.i
  %11 = phi i64 [ 0, %.lr.ph.i.i ], [ %44, %42 ]
  %.03559.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %14, %42 ]
  %.03858.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %43, %42 ]
  %12 = getelementptr inbounds nuw %"struct.std::atomic", ptr %9, i64 %11
  %13 = load atomic i64, ptr %12 monotonic, align 8
  %14 = add i64 %13, %.03559.i.i
  %15 = uitofp i64 %14 to double
  %16 = fcmp ugt double %6, %15
  br i1 %16, label %42, label %17

17:                                               ; preds = %10
  %18 = icmp eq i32 %.03858.i.i, 0
  %.pre.i.i = load ptr, ptr @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE, align 8, !tbaa !4
  br i1 %18, label %.thread51.i.i, label %19

19:                                               ; preds = %17
  %20 = add i32 %.03858.i.i, -1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i64, ptr %.pre.i.i, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !12
  br label %.thread51.i.i

.thread51.i.i:                                    ; preds = %19, %17
  %24 = phi i64 [ %23, %19 ], [ 0, %17 ]
  %25 = getelementptr inbounds nuw i64, ptr %.pre.i.i, i64 %11
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %.not.i.i = icmp eq i64 %13, 0
  %27 = uitofp i64 %.03559.i.i to double
  %28 = fsub double %6, %27
  %29 = uitofp i64 %13 to double
  %30 = fdiv double %28, %29
  %.039.i.i = select i1 %.not.i.i, double 0.000000e+00, double %30
  %31 = uitofp i64 %24 to double
  %32 = sub i64 %26, %24
  %33 = uitofp i64 %32 to double
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %.039.i.i, double %31)
  %35 = load atomic i64, ptr %2 monotonic, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load atomic i64, ptr %36 monotonic, align 8
  %38 = uitofp i64 %35 to double
  %39 = fcmp olt double %34, %38
  %.036.i.i = select i1 %39, double %38, double %34
  %40 = uitofp i64 %37 to double
  %41 = fcmp ogt double %.036.i.i, %40
  %.137.i.i = select i1 %41, double %40, double %.036.i.i
  br label %_ZNK7rocksdb13HistogramStat6MedianEv.exit

42:                                               ; preds = %10
  %43 = add i32 %.03858.i.i, 1
  %44 = zext i32 %43 to i64
  %.not48.i.i = icmp ugt i64 %8, %44
  br i1 %.not48.i.i, label %10, label %._crit_edge.i.i, !llvm.loop !33

._crit_edge.i.i:                                  ; preds = %42, %1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load atomic i64, ptr %45 monotonic, align 8
  %47 = uitofp i64 %46 to double
  br label %_ZNK7rocksdb13HistogramStat6MedianEv.exit

_ZNK7rocksdb13HistogramStat6MedianEv.exit:        ; preds = %.thread51.i.i, %._crit_edge.i.i
  %.3.i.i = phi double [ %47, %._crit_edge.i.i ], [ %.137.i.i, %.thread51.i.i ]
  ret double %.3.i.i
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZNK7rocksdb13HistogramImpl10PercentileEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(968) %0, double noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %6 = uitofp i64 %5 to double
  %7 = fdiv double %1, 1.000000e+02
  %8 = fmul double %7, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %.not4857.not.i = icmp eq i64 %10, 0
  br i1 %.not4857.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %12

12:                                               ; preds = %44, %.lr.ph.i
  %13 = phi i64 [ 0, %.lr.ph.i ], [ %46, %44 ]
  %.03559.i = phi i64 [ 0, %.lr.ph.i ], [ %16, %44 ]
  %.03858.i = phi i32 [ 0, %.lr.ph.i ], [ %45, %44 ]
  %14 = getelementptr inbounds nuw %"struct.std::atomic", ptr %11, i64 %13
  %15 = load atomic i64, ptr %14 monotonic, align 8
  %16 = add i64 %15, %.03559.i
  %17 = uitofp i64 %16 to double
  %18 = fcmp ugt double %8, %17
  br i1 %18, label %44, label %19

19:                                               ; preds = %12
  %20 = icmp eq i32 %.03858.i, 0
  %.pre.i = load ptr, ptr @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE, align 8, !tbaa !4
  br i1 %20, label %.thread51.i, label %21

21:                                               ; preds = %19
  %22 = add i32 %.03858.i, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i64, ptr %.pre.i, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !12
  br label %.thread51.i

.thread51.i:                                      ; preds = %21, %19
  %26 = phi i64 [ %25, %21 ], [ 0, %19 ]
  %27 = getelementptr inbounds nuw i64, ptr %.pre.i, i64 %13
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %.not.i = icmp eq i64 %15, 0
  %29 = uitofp i64 %.03559.i to double
  %30 = fsub double %8, %29
  %31 = uitofp i64 %15 to double
  %32 = fdiv double %30, %31
  %.039.i = select i1 %.not.i, double 0.000000e+00, double %32
  %33 = uitofp i64 %26 to double
  %34 = sub i64 %28, %26
  %35 = uitofp i64 %34 to double
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %.039.i, double %33)
  %37 = load atomic i64, ptr %3 monotonic, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load atomic i64, ptr %38 monotonic, align 8
  %40 = uitofp i64 %37 to double
  %41 = fcmp olt double %36, %40
  %.036.i = select i1 %41, double %40, double %36
  %42 = uitofp i64 %39 to double
  %43 = fcmp ogt double %.036.i, %42
  %.137.i = select i1 %43, double %42, double %.036.i
  br label %_ZNK7rocksdb13HistogramStat10PercentileEd.exit

44:                                               ; preds = %12
  %45 = add i32 %.03858.i, 1
  %46 = zext i32 %45 to i64
  %.not48.i = icmp ugt i64 %10, %46
  br i1 %.not48.i, label %12, label %._crit_edge.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %44, %2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load atomic i64, ptr %47 monotonic, align 8
  %49 = uitofp i64 %48 to double
  br label %_ZNK7rocksdb13HistogramStat10PercentileEd.exit

_ZNK7rocksdb13HistogramStat10PercentileEd.exit:   ; preds = %.thread51.i, %._crit_edge.i
  %.3.i = phi double [ %49, %._crit_edge.i ], [ %.137.i, %.thread51.i ]
  ret double %.3.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef double @_ZNK7rocksdb13HistogramImpl7AverageEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(968) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %6 = icmp eq i64 %3, 0
  %7 = uitofp i64 %5 to double
  %8 = uitofp i64 %3 to double
  %9 = fdiv double %7, %8
  %.0.i = select i1 %6, double 0.000000e+00, double %9
  ret double %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef double @_ZNK7rocksdb13HistogramImpl17StandardDeviationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(968) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load atomic i64, ptr %6 monotonic, align 8
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %_ZNK7rocksdb13HistogramStat17StandardDeviationEv.exit, label %9

9:                                                ; preds = %1
  %10 = uitofp i64 %3 to double
  %11 = uitofp i64 %7 to double
  %12 = uitofp i64 %5 to double
  %13 = fneg double %12
  %14 = fmul double %12, %13
  %15 = tail call double @llvm.fmuladd.f64(double %11, double %10, double %14)
  %16 = fmul double %10, %10
  %17 = fdiv double %15, %16
  %18 = fcmp olt double %17, 0.000000e+00
  %.sroa.speculated.i = select i1 %18, double 0.000000e+00, double %17
  %sqrt.i = tail call double @llvm.sqrt.f64(double %.sroa.speculated.i)
  br label %_ZNK7rocksdb13HistogramStat17StandardDeviationEv.exit

_ZNK7rocksdb13HistogramStat17StandardDeviationEv.exit: ; preds = %1, %9
  %.0.i = phi double [ %sqrt.i, %9 ], [ 0.000000e+00, %1 ]
  ret double %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb13HistogramImpl8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(968) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNK7rocksdb13HistogramStat8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(920) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK7rocksdb13HistogramImpl4DataEPNS_13HistogramDataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(968) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNK7rocksdb13HistogramStat4DataEPNS_13HistogramDataE(ptr noundef nonnull align 8 dereferenceable(920) %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13HistogramImplD2Ev(ptr noundef nonnull align 8 dereferenceable(968) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13HistogramImplD0Ev(ptr noundef nonnull align 8 dereferenceable(968) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 968) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb13HistogramImpl4NameEv(ptr noundef nonnull align 8 dereferenceable(968) %0) unnamed_addr #10 comdat align 2 {
  ret ptr @.str.5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb13HistogramImpl3minEv(ptr noundef nonnull align 8 dereferenceable(968) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load atomic i64, ptr %2 monotonic, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb13HistogramImpl3maxEv(ptr noundef nonnull align 8 dereferenceable(968) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load atomic i64, ptr %2 monotonic, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb13HistogramImpl3numEv(ptr noundef nonnull align 8 dereferenceable(968) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load atomic i64, ptr %2 monotonic, align 8
  ret i64 %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_histogram.cc() #17 section ".text.startup" {
  tail call void @_ZN7rocksdb21HistogramBucketMapperC1Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7rocksdb21HistogramBucketMapperD2Ev, ptr nonnull @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 long", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 8}
!11 = !{!5, !6, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !13, i64 24}
!19 = !{!"_ZTSN7rocksdb21HistogramBucketMapperE", !20, i64 0, !13, i64 24, !13, i64 32}
!20 = !{!"_ZTSSt6vectorImSaImEE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseImSaImEE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !5, i64 0}
!23 = !{!19, !13, i64 32}
!24 = distinct !{!24, !15}
!25 = !{!26, !13, i64 912}
!26 = !{!"_ZTSN7rocksdb13HistogramStatE", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !8, i64 40, !13, i64 912}
!27 = !{!"_ZTSSt6atomicImE", !28, i64 0}
!28 = !{!"_ZTSSt13__atomic_baseImE", !13, i64 0}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!36 = !{!"p1 omnipotent char", !7, i64 0}
!37 = !{!38, !13, i64 8}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !13, i64 8, !8, i64 16}
!39 = !{!8, !8, i64 0}
!40 = !{!38, !36, i64 0}
!41 = distinct !{!41, !15}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN7rocksdb13HistogramDataE", !44, i64 0, !44, i64 8, !44, i64 16, !44, i64 24, !44, i64 32, !44, i64 40, !13, i64 48, !13, i64 56, !44, i64 64}
!44 = !{!"double", !8, i64 0}
!45 = !{!43, !44, i64 8}
!46 = !{!43, !44, i64 16}
!47 = !{!43, !44, i64 40}
!48 = !{!43, !44, i64 24}
!49 = !{!43, !44, i64 32}
!50 = !{!43, !13, i64 48}
!51 = !{!43, !13, i64 56}
!52 = !{!43, !44, i64 64}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !9, i64 0}
