; ModuleID = 'bench/mold/original/perf.ll'
source_filename = "bench/mold/original/perf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::nothrow_t" = type { i8 }
%"struct.tbb::detail::d1::ets_element" = type { %"class.tbb::detail::d0::aligned_space", i8, [7 x i8] }
%"class.tbb::detail::d0::aligned_space" = type { [8 x i8] }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon.37, %union.anon.38, %union.anon.39, %union.anon.40, %union.anon.41, %union.anon.42, %union.anon.43, %union.anon.44, %union.anon.45, %union.anon.46, %union.anon.47, %union.anon.48, %union.anon.49, %union.anon.50 }
%struct.timeval = type { i64, i64 }
%union.anon.37 = type { i64 }
%union.anon.38 = type { i64 }
%union.anon.39 = type { i64 }
%union.anon.40 = type { i64 }
%union.anon.41 = type { i64 }
%union.anon.42 = type { i64 }
%union.anon.43 = type { i64 }
%union.anon.44 = type { i64 }
%union.anon.45 = type { i64 }
%union.anon.46 = type { i64 }
%union.anon.47 = type { i64 }
%union.anon.48 = type { i64 }
%union.anon.49 = type { i64 }
%union.anon.50 = type { i64 }
%"class.tbb::detail::d1::vector_iterator" = type { ptr, i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN4mold7Counter9instancesE = comdat any

$_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZNSt3_V28__rotateIN3tbb6detail2d115vector_iteratorINS3_17concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS8_EEEES8_EEEET_SD_SD_SD_St26random_access_iterator_tag = comdat any

$_ZSt17__rotate_adaptiveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_lET_SD_SD_SD_T1_SE_T0_SE_ = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag = comdat any

$_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE18internal_subscriptILb1EEERS5_m = comdat any

$_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS5_Emm = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE14create_segmentEPSt6atomicIPS5_Emm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4mold7Counter9instancesE = linkonce_odr dso_local global { { ptr, ptr, ptr } } zeroinitializer, comdat, align 8
@_ZGVN4mold7Counter9instancesE = linkonce_odr dso_local global i64 0, comdat($_ZN4mold7Counter9instancesE), align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"     User   System     Real  Name\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c" % 8.3f % 8.3f % 8.3f  %s%s\0A\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4mold7Counter9instancesE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_perf.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4mold7Counter9instancesE], section "llvm.metadata"

@_ZN4mold11TimerRecordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4mold11TimerRecordC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
define internal void @__cxx_global_var_init.1() #3 section ".text.startup" comdat($_ZN4mold7Counter9instancesE) {
  %1 = load atomic i8, ptr @_ZGVN4mold7Counter9instancesE acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4mold7Counter9instancesE) #16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev, ptr nonnull @_ZN4mold7Counter9instancesE, ptr nonnull @__dso_handle) #16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN4mold7Counter9instancesE) #16
  br label %7

7:                                                ; preds = %5, %3, %0
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #21
  br label %_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind
define dso_local noundef i64 @_ZN4mold7Counter9get_valueEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(120) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca %"struct.tbb::detail::d1::ets_element", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load atomic i64, ptr %4 acquire, align 8, !noalias !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load atomic i64, ptr %6 acquire, align 8, !noalias !11
  %.0.i.i.i.i.i.i.i.i = inttoptr i64 %7 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = icmp eq ptr %8, %.0.i.i.i.i.i.i.i.i
  %10 = select i1 %9, i64 3, i64 64
  %11 = load ptr, ptr %3, align 8, !tbaa !14, !noalias !11
  br label %12

12:                                               ; preds = %17, %1
  %.01015.i.i.i.i.i = phi i64 [ 0, %1 ], [ %18, %17 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i.i, i64 %.01015.i.i.i.i.i
  %14 = load atomic i64, ptr %13 monotonic, align 8, !noalias !11
  %.0.i.i.i.i.i.i.i = inttoptr i64 %14 to ptr
  %.not.i.i.i.i.i = icmp ult ptr %11, %.0.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %17, label %.thread.i.i.i.i.i

.thread.i.i.i.i.i:                                ; preds = %12
  %15 = shl nuw i64 1, %.01015.i.i.i.i.i
  %16 = and i64 %15, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i

17:                                               ; preds = %12
  %18 = add nuw nsw i64 %.01015.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %18, %10
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i, label %12, !llvm.loop !27

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i: ; preds = %17, %.thread.i.i.i.i.i
  %.1.i.i.i.i.i = phi i64 [ %16, %.thread.i.i.i.i.i ], [ 8, %17 ]
  %.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %.1.i.i.i.i.i, i64 %5)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %19, label %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i

_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i:     ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %2) #16
  %26 = load i64, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE7combineISt4plusIvEEElT_.exit

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i
  %27 = load atomic i64, ptr %6 acquire, align 8
  %.0.i.i.i.i.i.i1.i = inttoptr i64 %27 to ptr
  %28 = load atomic i64, ptr %.0.i.i.i.i.i.i1.i acquire, align 8
  %.0.i.i5.i.i.i.i.i = inttoptr i64 %28 to ptr
  %29 = load i64, ptr %.0.i.i5.i.i.i.i.i, align 8, !tbaa !42
  br label %30

30:                                               ; preds = %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i
  %.sroa.623.0.i = phi i64 [ 0, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i ], [ %31, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i ]
  %storemerge.i = phi i64 [ %29, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i ], [ %52, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i ]
  %31 = add i64 %.sroa.623.0.i, 1
  %32 = load atomic i64, ptr %4 acquire, align 8, !noalias !43
  %33 = load atomic i64, ptr %6 acquire, align 8, !noalias !43
  %.0.i.i.i.i.i.i.i2.i = inttoptr i64 %33 to ptr
  %34 = icmp eq ptr %8, %.0.i.i.i.i.i.i.i2.i
  %35 = select i1 %34, i64 3, i64 64
  %36 = load ptr, ptr %3, align 8, !tbaa !14, !noalias !43
  br label %37

37:                                               ; preds = %42, %30
  %.01015.i.i.i.i3.i = phi i64 [ 0, %30 ], [ %43, %42 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i2.i, i64 %.01015.i.i.i.i3.i
  %39 = load atomic i64, ptr %38 monotonic, align 8, !noalias !43
  %.0.i.i.i.i.i.i4.i = inttoptr i64 %39 to ptr
  %.not.i.i.i.i5.i = icmp ult ptr %36, %.0.i.i.i.i.i.i4.i
  br i1 %.not.i.i.i.i5.i, label %42, label %.thread.i.i.i.i6.i

.thread.i.i.i.i6.i:                               ; preds = %37
  %40 = shl nuw i64 1, %.01015.i.i.i.i3.i
  %41 = and i64 %40, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i

42:                                               ; preds = %37
  %43 = add nuw nsw i64 %.01015.i.i.i.i3.i, 1
  %exitcond.not.i.i.i.i9.i = icmp eq i64 %43, %35
  br i1 %exitcond.not.i.i.i.i9.i, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i, label %37, !llvm.loop !27

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i: ; preds = %42, %.thread.i.i.i.i6.i
  %.1.i.i.i.i7.i = phi i64 [ %41, %.thread.i.i.i.i6.i ], [ 8, %42 ]
  %.sroa.speculated.i.i8.i = tail call noundef i64 @llvm.umin.i64(i64 %.1.i.i.i.i7.i, i64 %32)
  %.not.i = icmp eq i64 %31, %.sroa.speculated.i.i8.i
  br i1 %.not.i, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE7combineISt4plusIvEEElT_.exit, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i
  %44 = or i64 %31, 1
  %45 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %44, i1 true)
  %46 = xor i64 %45, 63
  %47 = load atomic i64, ptr %6 acquire, align 8
  %.0.i.i.i.i.i.i13.i = inttoptr i64 %47 to ptr
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i13.i, i64 %46
  %49 = load atomic i64, ptr %48 acquire, align 8
  %.0.i.i5.i.i.i.i14.i = inttoptr i64 %49 to ptr
  %50 = getelementptr inbounds nuw [128 x i8], ptr %.0.i.i5.i.i.i.i14.i, i64 %31
  %51 = load i64, ptr %50, align 8, !tbaa !42
  %52 = add nsw i64 %51, %storemerge.i
  br label %30, !llvm.loop !46

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE7combineISt4plusIvEEElT_.exit: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i, %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i
  %.0.i = phi i64 [ %26, %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i ], [ %storemerge.i, %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold7Counter5printEv() local_unnamed_addr #4 align 2 {
  %1 = alloca %"struct.tbb::detail::d1::ets_element", align 8
  %2 = load ptr, ptr @_ZN4mold7Counter9instancesE, align 8, !tbaa !47
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold7Counter9instancesE, i64 8), align 8, !tbaa !47
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %._crit_edge, label %5

5:                                                ; preds = %0
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph.i.i.i.i.i, label %.loopexit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %select.unfold.i.i.i.i.i
  %.010.i.i.in.in.i.i.i = phi i64 [ %.010.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %9, %5 ]
  %.010.i.i.in.i.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i.i, 1
  %.010.i.i.i.i.i = lshr i64 %.010.i.i.in.i.i.i, 1
  %11 = shl nuw nsw i64 %.010.i.i.i.i.i, 3
  %12 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %select.unfold.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i
  %13 = icmp eq i64 %.010.i.i.i.i.i, 1
  br i1 %13, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

.loopexit.i.i.i:                                  ; preds = %select.unfold.i.i.i.i.i, %5
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_"(ptr %2, ptr %3)
  br label %"_ZN4mold4sortISt6vectorIPNS_7CounterESaIS3_EEZNS2_5printEvE3$_0EEvRT_T0_.exit"

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_T2_"(ptr %2, ptr %3, ptr noundef nonnull %12, i64 noundef %.010.i.i.i.i.i)
  br label %"_ZN4mold4sortISt6vectorIPNS_7CounterESaIS3_EEZNS2_5printEvE3$_0EEvRT_T0_.exit"

"_ZN4mold4sortISt6vectorIPNS_7CounterESaIS3_EEZNS2_5printEvE3$_0EEvRT_T0_.exit": ; preds = %.loopexit.i.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i
  %.sroa.3.021.i.i.i = phi i64 [ %11, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i ], [ 0, %.loopexit.i.i.i ]
  %.sroa.7.019.i.i.i = phi ptr [ %12, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i ], [ null, %.loopexit.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef %.sroa.7.019.i.i.i, i64 noundef %.sroa.3.021.i.i.i) #16
  %.pre = load ptr, ptr @_ZN4mold7Counter9instancesE, align 8, !tbaa !47
  %.pre19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold7Counter9instancesE, i64 8), align 8, !tbaa !47
  %14 = icmp eq ptr %.pre, %.pre19
  br i1 %14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN4mold4sortISt6vectorIPNS_7CounterESaIS3_EEZNS2_5printEvE3$_0EEvRT_T0_.exit"
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %16

._crit_edge:                                      ; preds = %_ZN4mold7Counter9get_valueEv.exit, %0, %"_ZN4mold4sortISt6vectorIPNS_7CounterESaIS3_EEZNS2_5printEvE3$_0EEvRT_T0_.exit"
  ret void

16:                                               ; preds = %.lr.ph, %_ZN4mold7Counter9get_valueEv.exit
  %.sroa.03.012 = phi ptr [ %.pre, %.lr.ph ], [ %82, %_ZN4mold7Counter9get_valueEv.exit ]
  %17 = load ptr, ptr %.sroa.03.012, align 8, !tbaa !49
  %18 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !40
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 20, ptr %22, align 8, !tbaa !51
  %23 = load i64, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !61
  %27 = and i32 %26, -177
  %28 = or disjoint i32 %27, 128
  store i32 %28, ptr %25, align 8, !tbaa !62
  %.sroa.0.0.copyload = load i64, ptr %17, align 8, !tbaa !42
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !63
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %.sroa.2.0.copyload, i64 noundef %.sroa.0.0.copyload) #16
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str, i64 noundef 1) #16
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %33 = load atomic i64, ptr %32 acquire, align 8, !noalias !65
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %35 = load atomic i64, ptr %34 acquire, align 8, !noalias !65
  %.0.i.i.i.i.i.i.i.i.i = inttoptr i64 %35 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %37 = icmp eq ptr %36, %.0.i.i.i.i.i.i.i.i.i
  %38 = select i1 %37, i64 3, i64 64
  %39 = load ptr, ptr %31, align 8, !tbaa !14, !noalias !65
  br label %40

40:                                               ; preds = %45, %16
  %.01015.i.i.i.i.i.i = phi i64 [ 0, %16 ], [ %46, %45 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i.i.i, i64 %.01015.i.i.i.i.i.i
  %42 = load atomic i64, ptr %41 monotonic, align 8, !noalias !65
  %.0.i.i.i.i.i.i.i.i = inttoptr i64 %42 to ptr
  %.not.i.i.i.i.i.i = icmp ult ptr %39, %.0.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %45, label %.thread.i.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %40
  %43 = shl nuw i64 1, %.01015.i.i.i.i.i.i
  %44 = and i64 %43, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i

45:                                               ; preds = %40
  %46 = add nuw nsw i64 %.01015.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %46, %38
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i, label %40, !llvm.loop !27

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i: ; preds = %45, %.thread.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi i64 [ %44, %.thread.i.i.i.i.i.i ], [ 8, %45 ]
  %.sroa.speculated.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %.1.i.i.i.i.i.i, i64 %33)
  %47 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %47, label %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i

_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i:   ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i8 0, ptr %15, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull %1) #16
  %53 = load i64, ptr %1, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %_ZN4mold7Counter9get_valueEv.exit

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i
  %54 = load atomic i64, ptr %34 acquire, align 8
  %.0.i.i.i.i.i.i1.i.i = inttoptr i64 %54 to ptr
  %55 = load atomic i64, ptr %.0.i.i.i.i.i.i1.i.i acquire, align 8
  %.0.i.i5.i.i.i.i.i.i = inttoptr i64 %55 to ptr
  %56 = load i64, ptr %.0.i.i5.i.i.i.i.i.i, align 8, !tbaa !42
  br label %57

57:                                               ; preds = %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i
  %.sroa.623.0.i.i = phi i64 [ 0, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i ], [ %58, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i ]
  %storemerge.i.i = phi i64 [ %56, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i ], [ %79, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i ]
  %58 = add i64 %.sroa.623.0.i.i, 1
  %59 = load atomic i64, ptr %32 acquire, align 8, !noalias !68
  %60 = load atomic i64, ptr %34 acquire, align 8, !noalias !68
  %.0.i.i.i.i.i.i.i2.i.i = inttoptr i64 %60 to ptr
  %61 = icmp eq ptr %36, %.0.i.i.i.i.i.i.i2.i.i
  %62 = select i1 %61, i64 3, i64 64
  %63 = load ptr, ptr %31, align 8, !tbaa !14, !noalias !68
  br label %64

64:                                               ; preds = %69, %57
  %.01015.i.i.i.i3.i.i = phi i64 [ 0, %57 ], [ %70, %69 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i2.i.i, i64 %.01015.i.i.i.i3.i.i
  %66 = load atomic i64, ptr %65 monotonic, align 8, !noalias !68
  %.0.i.i.i.i.i.i4.i.i = inttoptr i64 %66 to ptr
  %.not.i.i.i.i5.i.i = icmp ult ptr %63, %.0.i.i.i.i.i.i4.i.i
  br i1 %.not.i.i.i.i5.i.i, label %69, label %.thread.i.i.i.i6.i.i

.thread.i.i.i.i6.i.i:                             ; preds = %64
  %67 = shl nuw i64 1, %.01015.i.i.i.i3.i.i
  %68 = and i64 %67, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i

69:                                               ; preds = %64
  %70 = add nuw nsw i64 %.01015.i.i.i.i3.i.i, 1
  %exitcond.not.i.i.i.i9.i.i = icmp eq i64 %70, %62
  br i1 %exitcond.not.i.i.i.i9.i.i, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i, label %64, !llvm.loop !27

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i: ; preds = %69, %.thread.i.i.i.i6.i.i
  %.1.i.i.i.i7.i.i = phi i64 [ %68, %.thread.i.i.i.i6.i.i ], [ 8, %69 ]
  %.sroa.speculated.i.i8.i.i = call noundef i64 @llvm.umin.i64(i64 %.1.i.i.i.i7.i.i, i64 %59)
  %.not.i.i = icmp eq i64 %58, %.sroa.speculated.i.i8.i.i
  br i1 %.not.i.i, label %_ZN4mold7Counter9get_valueEv.exit, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i
  %71 = or i64 %58, 1
  %72 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %71, i1 true)
  %73 = xor i64 %72, 63
  %74 = load atomic i64, ptr %34 acquire, align 8
  %.0.i.i.i.i.i.i13.i.i = inttoptr i64 %74 to ptr
  %75 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i13.i.i, i64 %73
  %76 = load atomic i64, ptr %75 acquire, align 8
  %.0.i.i5.i.i.i.i14.i.i = inttoptr i64 %76 to ptr
  %77 = getelementptr inbounds nuw [128 x i8], ptr %.0.i.i5.i.i.i.i14.i.i, i64 %58
  %78 = load i64, ptr %77, align 8, !tbaa !42
  %79 = add nsw i64 %78, %storemerge.i.i
  br label %57, !llvm.loop !46

_ZN4mold7Counter9get_valueEv.exit:                ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i, %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i
  %.0.i.i = phi i64 [ %53, %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i ], [ %storemerge.i.i, %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i ]
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %.0.i.i) #16
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.2, i64 noundef 1) #16
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.03.012, i64 8
  %83 = icmp eq ptr %82, %.pre19
  br i1 %83, label %._crit_edge, label %16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold11TimerRecordC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca %struct.rusage, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !71
  %6 = load ptr, ptr %1, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !75
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i.i

10:                                               ; preds = %3
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

13:                                               ; preds = %10
  %14 = add nuw i64 %8, 1
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !76

16:                                               ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %13
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #24
  store ptr %17, ptr %0, align 8, !tbaa !73
  store i64 %8, ptr %5, align 8, !tbaa !77
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %3
  %18 = phi ptr [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %5, %3 ]
  switch i64 %8, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %6, align 1, !tbaa !77
  store i8 %20, ptr %18, align 1, !tbaa !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

21:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %19, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %22, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %8
  store i8 0, ptr %23, align 1, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %24, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %25, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %scevgep.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = ptrtoint ptr %scevgep.i.i.i to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %scevgep.i.i.i, i8 0, i64 41, i1 false)
  store atomic i64 %27, ptr %26 monotonic, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %.05.i.i.i.i = phi i64 [ %29, %.lr.ph.i.i.i.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %scevgep.i.i.i, i64 %.05.i.i.i.i
  store atomic i64 0, ptr %28 monotonic, align 8
  %29 = add nuw nsw i64 %.05.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %29, 3
  br i1 %.not.i.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEEC2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEEC2Ev.exit: ; preds = %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %30, align 8, !tbaa !90
  %31 = tail call noundef i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %31, ptr %32, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %4) #16
  %.sroa.01.0.copyload.i = load i64, ptr %4, align 8, !tbaa !42
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !42
  %34 = mul nsw i64 %.sroa.01.0.copyload.i, 1000000000
  %35 = mul nsw i64 %.sroa.22.0.copyload.i, 1000
  %36 = add nsw i64 %35, %34
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %37, align 8, !tbaa !42
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !42
  %38 = mul nsw i64 %.sroa.0.0.copyload.i, 1000000000
  %39 = mul nsw i64 %.sroa.2.0.copyload.i, 1000
  %40 = add nsw i64 %39, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %36, ptr %41, align 8, !tbaa !42
  store i64 %40, ptr %42, align 8, !tbaa !42
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %53, label %43

43:                                               ; preds = %_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEEC2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %46 = atomicrmw add ptr %45, i64 1 seq_cst, align 8, !noalias !92
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %48 = load atomic i64, ptr %47 monotonic, align 8, !noalias !92
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE9push_backEOS5_.exit

50:                                               ; preds = %43
  %51 = cmpxchg ptr %47, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !92
  br label %_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE9push_backEOS5_.exit

_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE9push_backEOS5_.exit: ; preds = %43, %50
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE18internal_subscriptILb1EEERS5_m(ptr noundef nonnull align 8 dereferenceable(65) %44, i64 noundef %46), !noalias !92
  store ptr %0, ptr %52, align 8, !tbaa !97, !noalias !92
  br label %53

53:                                               ; preds = %_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE9push_backEOS5_.exit, %_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEEC2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold11TimerRecord4stopEv(ptr noundef nonnull align 8 captures(none) dereferenceable(145) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca %struct.rusage, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i8, ptr %3, align 8, !tbaa !90, !range !98, !noundef !99
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  store i8 1, ptr %3, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %2) #16
  %.sroa.01.0.copyload.i = load i64, ptr %2, align 8, !tbaa !42
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !42
  %8 = mul nsw i64 %.sroa.01.0.copyload.i, 1000000000
  %9 = mul nsw i64 %.sroa.22.0.copyload.i, 1000
  %10 = add nsw i64 %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %11, align 8, !tbaa !42
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !42
  %12 = mul nsw i64 %.sroa.0.0.copyload.i, 1000000000
  %13 = mul nsw i64 %.sroa.2.0.copyload.i, 1000
  %14 = add nsw i64 %13, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %15 = call noundef i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %15, ptr %16, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load i64, ptr %17, align 8, !tbaa !101
  %19 = sub i64 %10, %18
  store i64 %19, ptr %17, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load i64, ptr %20, align 8, !tbaa !102
  %22 = sub i64 %14, %21
  store i64 %22, ptr %20, align 8, !tbaa !102
  br label %23

23:                                               ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold19print_timer_recordsERN3tbb6detail2d117concurrent_vectorISt10unique_ptrINS_11TimerRecordESt14default_deleteIS5_EENS2_23cache_aligned_allocatorIS8_EEEE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(65) %0) local_unnamed_addr #4 {
  %2 = alloca %struct.rusage, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load atomic i64, ptr %3 acquire, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load atomic i64, ptr %5 acquire, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %6 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = icmp eq ptr %7, %.0.i.i.i.i.i.i
  %9 = select i1 %8, i64 3, i64 64
  %10 = load ptr, ptr %0, align 8, !tbaa !103
  br label %11

11:                                               ; preds = %16, %1
  %.01015.i.i.i = phi i64 [ 0, %1 ], [ %17, %16 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i, i64 %.01015.i.i.i
  %13 = load atomic i64, ptr %12 monotonic, align 8
  %.0.i.i.i.i.i = inttoptr i64 %13 to ptr
  %.not.i.i.i = icmp ult ptr %10, %.0.i.i.i.i.i
  br i1 %.not.i.i.i, label %16, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %11
  %14 = shl nuw i64 1, %.01015.i.i.i
  %15 = and i64 %14, -2
  br label %_ZNK3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE4sizeEv.exit

16:                                               ; preds = %11
  %17 = add nuw nsw i64 %.01015.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %17, %9
  br i1 %exitcond.not.i.i.i, label %_ZNK3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE4sizeEv.exit, label %11, !llvm.loop !110

_ZNK3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE4sizeEv.exit: ; preds = %16, %.thread.i.i.i
  %.1.i.i.i = phi i64 [ %15, %.thread.i.i.i ], [ 8, %16 ]
  %.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %.1.i.i.i, i64 %4)
  %.067 = add i64 %.sroa.speculated.i, -1
  %18 = icmp sgt i64 %.067, -1
  br i1 %18, label %.lr.ph, label %.preheader63.preheader

.lr.ph:                                           ; preds = %_ZNK3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE4sizeEv.exit
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN4mold11TimerRecord4stopEv.exit
  %.068 = phi i64 [ %.067, %.lr.ph ], [ %.0, %_ZN4mold11TimerRecord4stopEv.exit ]
  %21 = or i64 %.068, 1
  %22 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %21, i1 true)
  %23 = xor i64 %22, 63
  %24 = load atomic i64, ptr %5 acquire, align 8
  %.0.i.i.i.i.i35 = inttoptr i64 %24 to ptr
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i35, i64 %23
  %26 = load atomic i64, ptr %25 acquire, align 8
  %.0.i.i5.i.i.i = inttoptr i64 %26 to ptr
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i, i64 %.068
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %30 = load i8, ptr %29, align 8, !tbaa !90, !range !98, !noundef !99
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZN4mold11TimerRecord4stopEv.exit, label %32

32:                                               ; preds = %20
  store i8 1, ptr %29, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %33 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %2) #16
  %.sroa.01.0.copyload.i.i = load i64, ptr %2, align 8, !tbaa !42
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !42
  %34 = mul nsw i64 %.sroa.01.0.copyload.i.i, 1000000000
  %35 = mul nsw i64 %.sroa.22.0.copyload.i.i, 1000
  %36 = add nsw i64 %35, %34
  %.sroa.0.0.copyload.i.i = load i64, ptr %19, align 8, !tbaa !42
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !42
  %37 = mul nsw i64 %.sroa.0.0.copyload.i.i, 1000000000
  %38 = mul nsw i64 %.sroa.2.0.copyload.i.i, 1000
  %39 = add nsw i64 %38, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %40 = call noundef i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 120
  store i64 %40, ptr %41, align 8, !tbaa !100
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %43 = load i64, ptr %42, align 8, !tbaa !101
  %44 = sub i64 %36, %43
  store i64 %44, ptr %42, align 8, !tbaa !101
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %46 = load i64, ptr %45, align 8, !tbaa !102
  %47 = sub i64 %39, %46
  store i64 %47, ptr %45, align 8, !tbaa !102
  br label %_ZN4mold11TimerRecord4stopEv.exit

_ZN4mold11TimerRecord4stopEv.exit:                ; preds = %20, %32
  %.0 = add nsw i64 %.068, -1
  %48 = icmp sgt i64 %.068, 0
  br i1 %48, label %20, label %.preheader63.preheader, !llvm.loop !111

.preheader63.preheader:                           ; preds = %_ZN4mold11TimerRecord4stopEv.exit, %_ZNK3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE4sizeEv.exit
  br label %.preheader63

.preheader63:                                     ; preds = %.preheader63.preheader, %.loopexit
  %.029 = phi i64 [ %116, %.loopexit ], [ 0, %.preheader63.preheader ]
  %49 = load atomic i64, ptr %3 acquire, align 8
  %50 = load atomic i64, ptr %5 acquire, align 8
  %.0.i.i.i.i.i.i36 = inttoptr i64 %50 to ptr
  %51 = icmp eq ptr %7, %.0.i.i.i.i.i.i36
  %52 = select i1 %51, i64 3, i64 64
  %53 = load ptr, ptr %0, align 8, !tbaa !103
  br label %54

54:                                               ; preds = %59, %.preheader63
  %.01015.i.i.i37 = phi i64 [ 0, %.preheader63 ], [ %60, %59 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i36, i64 %.01015.i.i.i37
  %56 = load atomic i64, ptr %55 monotonic, align 8
  %.0.i.i.i.i.i38 = inttoptr i64 %56 to ptr
  %.not.i.i.i39 = icmp ult ptr %53, %.0.i.i.i.i.i38
  br i1 %.not.i.i.i39, label %59, label %.thread.i.i.i40

.thread.i.i.i40:                                  ; preds = %54
  %57 = shl nuw i64 1, %.01015.i.i.i37
  %58 = and i64 %57, -2
  br label %_ZNK3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE4sizeEv.exit44

59:                                               ; preds = %54
  %60 = add nuw nsw i64 %.01015.i.i.i37, 1
  %exitcond.not.i.i.i43 = icmp eq i64 %60, %52
  br i1 %exitcond.not.i.i.i43, label %_ZNK3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE4sizeEv.exit44, label %54, !llvm.loop !110

_ZNK3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE4sizeEv.exit44: ; preds = %59, %.thread.i.i.i40
  %.1.i.i.i41 = phi i64 [ %58, %.thread.i.i.i40 ], [ 8, %59 ]
  %.sroa.speculated.i42 = call noundef i64 @llvm.umin.i64(i64 %.1.i.i.i41, i64 %49)
  %61 = icmp ult i64 %.029, %.sroa.speculated.i42
  br i1 %61, label %76, label %62

62:                                               ; preds = %_ZNK3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE4sizeEv.exit44
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 34) #16
  %64 = load atomic i64, ptr %3 acquire, align 8, !noalias !112
  %65 = load atomic i64, ptr %5 acquire, align 8, !noalias !112
  %.0.i.i.i.i.i.i.i = inttoptr i64 %65 to ptr
  %66 = icmp eq ptr %7, %.0.i.i.i.i.i.i.i
  %67 = select i1 %66, i64 3, i64 64
  %68 = load ptr, ptr %0, align 8, !tbaa !103, !noalias !112
  br label %69

69:                                               ; preds = %74, %62
  %.01015.i.i.i.i = phi i64 [ 0, %62 ], [ %75, %74 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i, i64 %.01015.i.i.i.i
  %71 = load atomic i64, ptr %70 monotonic, align 8, !noalias !112
  %.0.i.i.i.i.i.i45 = inttoptr i64 %71 to ptr
  %.not.i.i.i.i = icmp ult ptr %68, %.0.i.i.i.i.i.i45
  br i1 %.not.i.i.i.i, label %74, label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %69
  %72 = shl nuw i64 1, %.01015.i.i.i.i
  %73 = and i64 %72, -2
  br label %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE3endEv.exit

74:                                               ; preds = %69
  %75 = add nuw nsw i64 %.01015.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %75, %67
  br i1 %exitcond.not.i.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE3endEv.exit, label %69, !llvm.loop !110

_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE3endEv.exit: ; preds = %74, %.thread.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %73, %.thread.i.i.i.i ], [ 8, %74 ]
  %.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %.1.i.i.i.i, i64 %64)
  %.not6172 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not6172, label %._crit_edge, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EENS1_23cache_aligned_allocatorIS9_EEEES9_EdeEv.exit

76:                                               ; preds = %_ZNK3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE4sizeEv.exit44
  %77 = or i64 %.029, 1
  %78 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %77, i1 true)
  %79 = xor i64 %78, 63
  %80 = load atomic i64, ptr %5 acquire, align 8
  %.0.i.i.i.i.i46 = inttoptr i64 %80 to ptr
  %81 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i46, i64 %79
  %82 = load atomic i64, ptr %81 acquire, align 8
  %.0.i.i5.i.i.i47 = inttoptr i64 %82 to ptr
  %83 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i47, i64 %.029
  %84 = load ptr, ptr %83, align 8, !tbaa !97
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !78
  %.not32 = icmp ne ptr %86, null
  %.not76 = icmp eq i64 %.029, 0
  %or.cond = select i1 %.not32, i1 true, i1 %.not76
  br i1 %or.cond, label %.loopexit, label %.lr.ph71

.lr.ph71:                                         ; preds = %76
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 112
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 120
  br label %89

89:                                               ; preds = %.lr.ph71, %114
  %.03170.in = phi i64 [ %.029, %.lr.ph71 ], [ %.03170, %114 ]
  %.03170 = add nsw i64 %.03170.in, -1
  %90 = or i64 %.03170, 1
  %91 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %90, i1 true)
  %92 = xor i64 %91, 63
  %93 = load atomic i64, ptr %5 acquire, align 8
  %.0.i.i.i.i.i48 = inttoptr i64 %93 to ptr
  %94 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i48, i64 %92
  %95 = load atomic i64, ptr %94 acquire, align 8
  %.0.i.i5.i.i.i49 = inttoptr i64 %95 to ptr
  %96 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i49, i64 %.03170
  %97 = load ptr, ptr %96, align 8, !tbaa !97
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 112
  %99 = load i64, ptr %98, align 8, !tbaa !91
  %100 = load i64, ptr %87, align 8, !tbaa !91
  %.not33 = icmp sgt i64 %99, %100
  br i1 %.not33, label %114, label %101

101:                                              ; preds = %89
  %102 = load i64, ptr %88, align 8, !tbaa !100
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 120
  %104 = load i64, ptr %103, align 8, !tbaa !100
  %.not34 = icmp sgt i64 %102, %104
  br i1 %.not34, label %114, label %.critedge

.critedge:                                        ; preds = %101
  store ptr %97, ptr %85, align 8, !tbaa !78
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 96
  %107 = atomicrmw add ptr %106, i64 1 seq_cst, align 8, !noalias !115
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 88
  %109 = load atomic i64, ptr %108 monotonic, align 8, !noalias !115
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE9push_backEOS5_.exit

111:                                              ; preds = %.critedge
  %112 = cmpxchg ptr %108, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !115
  br label %_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE9push_backEOS5_.exit

_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE9push_backEOS5_.exit: ; preds = %.critedge, %111
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE18internal_subscriptILb1EEERS5_m(ptr noundef nonnull align 8 dereferenceable(65) %105, i64 noundef %107), !noalias !115
  store ptr %84, ptr %113, align 8, !tbaa !97, !noalias !115
  br label %.loopexit

114:                                              ; preds = %101, %89
  %115 = icmp samesign ugt i64 %.03170.in, 1
  br i1 %115, label %89, label %.loopexit, !llvm.loop !120

.loopexit:                                        ; preds = %114, %_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE9push_backEOS5_.exit, %76
  %116 = add nuw nsw i64 %.029, 1
  br label %.preheader63, !llvm.loop !121

._crit_edge:                                      ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EENS1_23cache_aligned_allocatorIS9_EEEES9_EppEv.exit, %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE3endEv.exit
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout) #16
  ret void

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EENS1_23cache_aligned_allocatorIS9_EEEES9_EdeEv.exit: ; preds = %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE3endEv.exit, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EENS1_23cache_aligned_allocatorIS9_EEEES9_EppEv.exit
  %.sroa.5.074 = phi i64 [ %129, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EENS1_23cache_aligned_allocatorIS9_EEEES9_EppEv.exit ], [ 0, %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE3endEv.exit ]
  %118 = or i64 %.sroa.5.074, 1
  %119 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %118, i1 true)
  %120 = xor i64 %119, 63
  %121 = load atomic i64, ptr %5 acquire, align 8
  %.0.i.i.i.i.i50 = inttoptr i64 %121 to ptr
  %122 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i50, i64 %120
  %123 = load atomic i64, ptr %122 acquire, align 8
  %.0.i.i5.i.i.i51 = inttoptr i64 %123 to ptr
  %124 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i51, i64 %.sroa.5.074
  %125 = load ptr, ptr %124, align 8, !tbaa !97
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !78
  %.not = icmp eq ptr %127, null
  br i1 %.not, label %128, label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EENS1_23cache_aligned_allocatorIS9_EEEES9_EppEv.exit

128:                                              ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EENS1_23cache_aligned_allocatorIS9_EEEES9_EdeEv.exit
  call fastcc void @_ZN4moldL9print_recERNS_11TimerRecordEl(ptr noundef nonnull align 8 dereferenceable(145) %125, i64 noundef 0)
  br label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EENS1_23cache_aligned_allocatorIS9_EEEES9_EppEv.exit

_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EENS1_23cache_aligned_allocatorIS9_EEEES9_EppEv.exit: ; preds = %128, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EENS1_23cache_aligned_allocatorIS9_EEEES9_EdeEv.exit
  %129 = add nuw i64 %.sroa.5.074, 1
  %.not61 = icmp eq i64 %129, %.sroa.speculated.i.i
  br i1 %.not61, label %._crit_edge, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EENS1_23cache_aligned_allocatorIS9_EEEES9_EdeEv.exit
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @_ZN4moldL9print_recERNS_11TimerRecordEl(ptr noundef nonnull align 8 dereferenceable(145) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %4 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %5 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %6 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i64, ptr %8, align 8, !tbaa !101
  %10 = sitofp i64 %9 to double
  %11 = fdiv double %10, 1.000000e+09
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load i64, ptr %12, align 8, !tbaa !102
  %14 = sitofp i64 %13 to double
  %15 = fdiv double %14, 1.000000e+09
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load i64, ptr %16, align 8, !tbaa !100
  %18 = sitofp i64 %17 to double
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load i64, ptr %19, align 8, !tbaa !91
  %21 = sitofp i64 %20 to double
  %22 = fsub double %18, %21
  %23 = fdiv double %22, 1.000000e+09
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = shl nsw i64 %1, 1
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %25, ptr %7, align 8, !tbaa !71
  %26 = icmp ugt i64 %24, 15
  br i1 %26, label %27, label %32

27:                                               ; preds = %2
  %28 = icmp slt i64 %1, 0
  br i1 %28, label %29, label %.thread7.i.i

29:                                               ; preds = %27
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

.thread7.i.i:                                     ; preds = %27
  %30 = or disjoint i64 %24, 1
  %31 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
  store ptr %31, ptr %7, align 8, !tbaa !73
  store i64 %24, ptr %25, align 8, !tbaa !77
  br label %33

32:                                               ; preds = %2
  %cond = icmp eq i64 %1, 0
  br i1 %cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit, label %33

33:                                               ; preds = %32, %.thread7.i.i
  %34 = phi ptr [ %31, %.thread7.i.i ], [ %25, %32 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %34, i8 32, i64 %24, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %32, %33
  %35 = phi ptr [ %25, %32 ], [ %34, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %24, ptr %36, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %24
  store i8 0, ptr %37, align 1, !tbaa !77
  %38 = load ptr, ptr %7, align 8, !tbaa !73
  %39 = load ptr, ptr %0, align 8, !tbaa !73
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %11, double noundef %15, double noundef %23, ptr noundef %38, ptr noundef %39)
  %41 = load ptr, ptr %7, align 8, !tbaa !73
  %42 = icmp eq ptr %41, %25
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %43 = load i64, ptr %25, align 8, !tbaa !77
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load atomic i64, ptr %46 acquire, align 8, !noalias !122
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load atomic i64, ptr %48 acquire, align 8, !noalias !122
  %.0.i.i.i.i.i.i.i.i = inttoptr i64 %49 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = icmp eq ptr %50, %.0.i.i.i.i.i.i.i.i
  %52 = select i1 %51, i64 3, i64 64
  %53 = load ptr, ptr %45, align 8, !tbaa !88, !noalias !122
  br label %54

54:                                               ; preds = %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.01015.i.i.i.i.i = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %60, %59 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i.i, i64 %.01015.i.i.i.i.i
  %56 = load atomic i64, ptr %55 monotonic, align 8, !noalias !122
  %.0.i.i.i.i.i.i.i = inttoptr i64 %56 to ptr
  %.not.i.i.i.i.i = icmp ult ptr %53, %.0.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %59, label %.thread.i.i.i.i.i

.thread.i.i.i.i.i:                                ; preds = %54
  %57 = shl nuw i64 1, %.01015.i.i.i.i.i
  %58 = and i64 %57, -2
  br label %_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE3endEv.exit.i

59:                                               ; preds = %54
  %60 = add nuw nsw i64 %.01015.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %60, %52
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE3endEv.exit.i, label %54, !llvm.loop !125

_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE3endEv.exit.i: ; preds = %59, %.thread.i.i.i.i.i
  %.1.i.i.i.i.i = phi i64 [ %58, %.thread.i.i.i.i.i ], [ 8, %59 ]
  %.sroa.speculated.i.i.i = call noundef i64 @llvm.umin.i64(i64 %.1.i.i.i.i.i, i64 %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %61 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %61, label %"_ZN4mold4sortIN3tbb6detail2d117concurrent_vectorIPNS_11TimerRecordENS3_23cache_aligned_allocatorIS6_EEEEZNS_L9print_recERS5_lE3$_0EEvRT_T0_.exit", label %62

62:                                               ; preds = %_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE3endEv.exit.i
  %63 = icmp sgt i64 %.sroa.speculated.i.i.i, 0
  br i1 %63, label %.lr.ph.preheader.i.i.i.i.i, label %.loopexit.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %62
  %64 = add nuw nsw i64 %.sroa.speculated.i.i.i, 1
  %65 = lshr i64 %64, 1
  %66 = call i64 @llvm.umin.i64(i64 %65, i64 1152921504606846975)
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %select.unfold.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %71, %select.unfold.i.i.i.i.i ], [ %66, %.lr.ph.preheader.i.i.i.i.i ]
  %67 = shl nuw nsw i64 %.010.i.i.i.i.i, 3
  %68 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %67, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %.not.i.i.i.i2.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i2.i, label %select.unfold.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_EC2ESB_l.exit.i.i.i

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i
  %69 = icmp eq i64 %.010.i.i.i.i.i, 1
  %70 = add nuw nsw i64 %.010.i.i.i.i.i, 1
  %71 = lshr i64 %70, 1
  br i1 %69, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !126

.loopexit.i.i.i:                                  ; preds = %select.unfold.i.i.i.i.i, %62
  store ptr %45, ptr %3, align 8, !tbaa !127
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  store ptr %45, ptr %4, align 8, !tbaa !127
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.speculated.i.i.i, ptr %73, align 8, !tbaa !130
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %74, align 8, !tbaa !131
  call fastcc void @"_ZSt21__inplace_stable_sortIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_T0_"(ptr noundef %3, ptr noundef %4)
  br label %78

_ZNSt17_Temporary_bufferIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_EC2ESB_l.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %45, ptr %5, align 8, !tbaa !127
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  store ptr %45, ptr %6, align 8, !tbaa !127
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.speculated.i.i.i, ptr %76, align 8, !tbaa !130
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %77, align 8, !tbaa !131
  call fastcc void @"_ZSt22__stable_sort_adaptiveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_T0_T1_T2_"(ptr noundef %5, ptr noundef %6, ptr noundef nonnull %68, i64 noundef %.010.i.i.i.i.i)
  br label %78

78:                                               ; preds = %_ZNSt17_Temporary_bufferIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_EC2ESB_l.exit.i.i.i, %.loopexit.i.i.i
  %.sroa.3.013.i.i.i = phi i64 [ %67, %_ZNSt17_Temporary_bufferIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_EC2ESB_l.exit.i.i.i ], [ 0, %.loopexit.i.i.i ]
  %.sroa.7.011.i.i.i = phi ptr [ %68, %_ZNSt17_Temporary_bufferIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_EC2ESB_l.exit.i.i.i ], [ null, %.loopexit.i.i.i ]
  call void @_ZdlPvm(ptr noundef %.sroa.7.011.i.i.i, i64 noundef %.sroa.3.013.i.i.i) #16
  br label %"_ZN4mold4sortIN3tbb6detail2d117concurrent_vectorIPNS_11TimerRecordENS3_23cache_aligned_allocatorIS6_EEEEZNS_L9print_recERS5_lE3$_0EEvRT_T0_.exit"

"_ZN4mold4sortIN3tbb6detail2d117concurrent_vectorIPNS_11TimerRecordENS3_23cache_aligned_allocatorIS6_EEEEZNS_L9print_recERS5_lE3$_0EEvRT_T0_.exit": ; preds = %_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE3endEv.exit.i, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %79 = load atomic i64, ptr %46 acquire, align 8, !noalias !132
  %80 = load atomic i64, ptr %48 acquire, align 8, !noalias !132
  %.0.i.i.i.i.i.i.i11 = inttoptr i64 %80 to ptr
  %81 = icmp eq ptr %50, %.0.i.i.i.i.i.i.i11
  %82 = select i1 %81, i64 3, i64 64
  %83 = load ptr, ptr %45, align 8, !tbaa !88, !noalias !132
  br label %84

84:                                               ; preds = %89, %"_ZN4mold4sortIN3tbb6detail2d117concurrent_vectorIPNS_11TimerRecordENS3_23cache_aligned_allocatorIS6_EEEEZNS_L9print_recERS5_lE3$_0EEvRT_T0_.exit"
  %.01015.i.i.i.i = phi i64 [ 0, %"_ZN4mold4sortIN3tbb6detail2d117concurrent_vectorIPNS_11TimerRecordENS3_23cache_aligned_allocatorIS6_EEEEZNS_L9print_recERS5_lE3$_0EEvRT_T0_.exit" ], [ %90, %89 ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i11, i64 %.01015.i.i.i.i
  %86 = load atomic i64, ptr %85 monotonic, align 8, !noalias !132
  %.0.i.i.i.i.i.i = inttoptr i64 %86 to ptr
  %.not.i.i.i.i = icmp ult ptr %83, %.0.i.i.i.i.i.i
  br i1 %.not.i.i.i.i, label %89, label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %84
  %87 = shl nuw i64 1, %.01015.i.i.i.i
  %88 = and i64 %87, -2
  br label %_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE3endEv.exit

89:                                               ; preds = %84
  %90 = add nuw nsw i64 %.01015.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %90, %82
  br i1 %exitcond.not.i.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE3endEv.exit, label %84, !llvm.loop !125

_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE3endEv.exit: ; preds = %89, %.thread.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %88, %.thread.i.i.i.i ], [ 8, %89 ]
  %.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %.1.i.i.i.i, i64 %79)
  %.not26 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE3endEv.exit
  %91 = add nsw i64 %1, 1
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit

._crit_edge:                                      ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit, %_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE3endEv.exit
  ret void

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit: ; preds = %.lr.ph, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit
  %.sroa.5.028 = phi i64 [ 0, %.lr.ph ], [ %100, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit ]
  %92 = or i64 %.sroa.5.028, 1
  %93 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %92, i1 true)
  %94 = xor i64 %93, 63
  %95 = load atomic i64, ptr %48 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %95 to ptr
  %96 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i, i64 %94
  %97 = load atomic i64, ptr %96 acquire, align 8
  %.0.i.i5.i.i.i = inttoptr i64 %97 to ptr
  %98 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i, i64 %.sroa.5.028
  %99 = load ptr, ptr %98, align 8, !tbaa !97
  call fastcc void @_ZN4moldL9print_recERNS_11TimerRecordEl(ptr noundef nonnull align 8 dereferenceable(145) %99, i64 noundef %91)
  %100 = add nuw i64 %.sroa.5.028, 1
  %.not = icmp eq i64 %100, %.sroa.speculated.i.i
  br i1 %.not, label %._crit_edge, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind
define internal fastcc void @"_ZSt21__inplace_stable_sortIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_T0_"(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #4 {
  %3 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %4 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %5 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %6 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %7 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %8 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %9 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %10 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %11 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !130
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !130
  %16 = sub nsw i64 %13, %15
  %17 = icmp slt i64 %16, 15
  br i1 %17, label %18, label %29

18:                                               ; preds = %2
  %19 = load ptr, ptr %0, align 8, !tbaa !127
  store ptr %19, ptr %3, align 8, !tbaa !127
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %15, ptr %20, align 8, !tbaa !130
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !131
  store ptr %23, ptr %21, align 8, !tbaa !131
  %24 = load ptr, ptr %1, align 8, !tbaa !127
  store ptr %24, ptr %4, align 8, !tbaa !127
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %13, ptr %25, align 8, !tbaa !130
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !131
  store ptr %28, ptr %26, align 8, !tbaa !131
  call fastcc void @"_ZSt16__insertion_sortIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_T0_"(ptr noundef %3, ptr noundef %4)
  br label %61

29:                                               ; preds = %2
  %30 = lshr i64 %16, 1
  %31 = load ptr, ptr %0, align 8, !tbaa !127, !noalias !135
  %32 = add i64 %30, %15
  store ptr %31, ptr %5, align 8, !tbaa !127
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %15, ptr %33, align 8, !tbaa !130
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !131
  store ptr %36, ptr %34, align 8, !tbaa !131
  store ptr %31, ptr %6, align 8, !tbaa !127
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %32, ptr %37, align 8, !tbaa !130
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %38, align 8, !tbaa !131
  call fastcc void @"_ZSt21__inplace_stable_sortIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_T0_"(ptr noundef %5, ptr noundef %6)
  store ptr %31, ptr %7, align 8, !tbaa !127
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %32, ptr %39, align 8, !tbaa !130
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %40, align 8, !tbaa !131
  %41 = load ptr, ptr %1, align 8, !tbaa !127
  store ptr %41, ptr %8, align 8, !tbaa !127
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = load i64, ptr %12, align 8, !tbaa !130
  store i64 %43, ptr %42, align 8, !tbaa !130
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !131
  store ptr %46, ptr %44, align 8, !tbaa !131
  call fastcc void @"_ZSt21__inplace_stable_sortIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_T0_"(ptr noundef %7, ptr noundef %8)
  %47 = load ptr, ptr %0, align 8, !tbaa !127
  store ptr %47, ptr %9, align 8, !tbaa !127
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = load i64, ptr %14, align 8, !tbaa !130
  store i64 %49, ptr %48, align 8, !tbaa !130
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %51 = load ptr, ptr %35, align 8, !tbaa !131
  store ptr %51, ptr %50, align 8, !tbaa !131
  store ptr %31, ptr %10, align 8, !tbaa !127
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %32, ptr %52, align 8, !tbaa !130
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %53, align 8, !tbaa !131
  %54 = load ptr, ptr %1, align 8, !tbaa !127
  store ptr %54, ptr %11, align 8, !tbaa !127
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %56 = load i64, ptr %12, align 8, !tbaa !130
  store i64 %56, ptr %55, align 8, !tbaa !130
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %58 = load ptr, ptr %45, align 8, !tbaa !131
  store ptr %58, ptr %57, align 8, !tbaa !131
  %59 = sub nsw i64 %32, %49
  %60 = sub nsw i64 %56, %32
  call fastcc void @"_ZSt22__merge_without_bufferIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_SI_T0_SJ_T1_"(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %59, i64 noundef %60)
  br label %61

61:                                               ; preds = %29, %18
  ret void
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_T0_T1_T2_"(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %6 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %7 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %8 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %9 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %10 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %11 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %12 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %13 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %14 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %15 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !130
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !130
  %20 = add i64 %17, 1
  %21 = sub i64 %20, %19
  %22 = sdiv i64 %21, 2
  %23 = load ptr, ptr %0, align 8, !tbaa !127, !noalias !138
  %24 = add i64 %22, %19
  %25 = icmp sgt i64 %22, %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %25, label %27, label %41

27:                                               ; preds = %4
  store ptr %23, ptr %5, align 8, !tbaa !127
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %28, align 8, !tbaa !130
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = load ptr, ptr %26, align 8, !tbaa !131
  store ptr %30, ptr %29, align 8, !tbaa !131
  store ptr %23, ptr %6, align 8, !tbaa !127
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %24, ptr %31, align 8, !tbaa !130
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %32, align 8, !tbaa !131
  call fastcc void @"_ZSt22__stable_sort_adaptiveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_T0_T1_T2_"(ptr noundef %5, ptr noundef %6, ptr noundef %2, i64 noundef %3)
  store ptr %23, ptr %7, align 8, !tbaa !127
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %24, ptr %33, align 8, !tbaa !130
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %34, align 8, !tbaa !131
  %35 = load ptr, ptr %1, align 8, !tbaa !127
  store ptr %35, ptr %8, align 8, !tbaa !127
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = load i64, ptr %16, align 8, !tbaa !130
  store i64 %37, ptr %36, align 8, !tbaa !130
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !131
  store ptr %40, ptr %38, align 8, !tbaa !131
  call fastcc void @"_ZSt22__stable_sort_adaptiveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_T0_T1_T2_"(ptr noundef %7, ptr noundef %8, ptr noundef %2, i64 noundef %3)
  br label %55

41:                                               ; preds = %4
  store ptr %23, ptr %9, align 8, !tbaa !127
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %19, ptr %42, align 8, !tbaa !130
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %44 = load ptr, ptr %26, align 8, !tbaa !131
  store ptr %44, ptr %43, align 8, !tbaa !131
  store ptr %23, ptr %10, align 8, !tbaa !127
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %24, ptr %45, align 8, !tbaa !130
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %46, align 8, !tbaa !131
  call fastcc void @"_ZSt24__merge_sort_with_bufferIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_T0_T1_"(ptr noundef %9, ptr noundef %10, ptr noundef %2)
  store ptr %23, ptr %11, align 8, !tbaa !127
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %24, ptr %47, align 8, !tbaa !130
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %48, align 8, !tbaa !131
  %49 = load ptr, ptr %1, align 8, !tbaa !127
  store ptr %49, ptr %12, align 8, !tbaa !127
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %51 = load i64, ptr %16, align 8, !tbaa !130
  store i64 %51, ptr %50, align 8, !tbaa !130
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !131
  store ptr %54, ptr %52, align 8, !tbaa !131
  call fastcc void @"_ZSt24__merge_sort_with_bufferIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_T0_T1_"(ptr noundef %11, ptr noundef %12, ptr noundef %2)
  br label %55

55:                                               ; preds = %41, %27
  %56 = load ptr, ptr %0, align 8, !tbaa !127
  store ptr %56, ptr %13, align 8, !tbaa !127
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %58 = load i64, ptr %18, align 8, !tbaa !130
  store i64 %58, ptr %57, align 8, !tbaa !130
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !131
  store ptr %61, ptr %59, align 8, !tbaa !131
  store ptr %23, ptr %14, align 8, !tbaa !127
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %24, ptr %62, align 8, !tbaa !130
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %63, align 8, !tbaa !131
  %64 = load ptr, ptr %1, align 8, !tbaa !127
  store ptr %64, ptr %15, align 8, !tbaa !127
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %66 = load i64, ptr %16, align 8, !tbaa !130
  store i64 %66, ptr %65, align 8, !tbaa !130
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !131
  store ptr %69, ptr %67, align 8, !tbaa !131
  %70 = sub nsw i64 %24, %58
  %71 = sub nsw i64 %66, %24
  call fastcc void @"_ZSt16__merge_adaptiveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_SJ_T0_SK_T1_SK_T2_"(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %70, i64 noundef %71, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc void @"_ZSt16__insertion_sortIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_T0_"(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #12 {
  %3 = load ptr, ptr %0, align 8, !tbaa !127
  %4 = load ptr, ptr %1, align 8, !tbaa !127
  %5 = icmp eq ptr %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %7, %9
  %11 = select i1 %5, i1 %10, i1 false
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = add i64 %7, 1
  %14 = icmp ne ptr %3, %4
  %15 = icmp ne i64 %13, %9
  %.not3.i45 = select i1 %14, i1 true, i1 %15
  br i1 %.not3.i45, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i: ; preds = %.lr.ph, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit
  %.sroa.9.046 = phi i64 [ %13, %.lr.ph ], [ %127, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit ]
  %18 = load ptr, ptr %0, align 8, !tbaa !127
  %19 = load i64, ptr %6, align 8, !tbaa !130
  %20 = load ptr, ptr %16, align 8, !tbaa !131
  %21 = or i64 %.sroa.9.046, 1
  %22 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %21, i1 true)
  %23 = xor i64 %22, 63
  %24 = load atomic i64, ptr %17 acquire, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %24 to ptr
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i, i64 %23
  %26 = load atomic i64, ptr %25 acquire, align 8
  %.0.i.i5.i.i.i.i = inttoptr i64 %26 to ptr
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i.i, i64 %.sroa.9.046
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  %29 = icmp eq ptr %20, null
  br i1 %29, label %30, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EESH_EEbT_T0_.exit"

30:                                               ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i
  %31 = or i64 %19, 1
  %32 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %31, i1 true)
  %33 = xor i64 %32, 63
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %35 = load atomic i64, ptr %34 acquire, align 8
  %.0.i.i.i.i.i3.i = inttoptr i64 %35 to ptr
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i3.i, i64 %33
  %37 = load atomic i64, ptr %36 acquire, align 8
  %.0.i.i5.i.i.i4.i = inttoptr i64 %37 to ptr
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i4.i, i64 %19
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EESH_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EESH_EEbT_T0_.exit": ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i, %30
  %.0.i2.i = phi ptr [ %38, %30 ], [ %20, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i ]
  %39 = load ptr, ptr %.0.i2.i, align 8, !tbaa !97
  %40 = getelementptr i8, ptr %28, i64 112
  %.val.i = load i64, ptr %40, align 8, !tbaa !91
  %41 = getelementptr i8, ptr %39, i64 112
  %.val1.i = load i64, ptr %41, align 8, !tbaa !91
  %42 = icmp slt i64 %.val.i, %.val1.i
  %43 = or i64 %.sroa.9.046, 1
  %44 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %43, i1 true)
  %45 = xor i64 %44, 63
  %46 = load atomic i64, ptr %17 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %46 to ptr
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i, i64 %45
  %48 = load atomic i64, ptr %47 acquire, align 8
  %.0.i.i5.i.i.i = inttoptr i64 %48 to ptr
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i, i64 %.sroa.9.046
  %50 = load ptr, ptr %49, align 8, !tbaa !97
  br i1 %42, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit, label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EESH_EEbT_T0_.exit"
  %51 = load i64, ptr %6, align 8, !tbaa !130
  %52 = sub nsw i64 %.sroa.9.046, %51
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i.preheader.i.i.i.i, label %_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit
  %54 = add i64 %.sroa.9.046, 1
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit9.i.i.i.i.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit9.i.i.i.i.i: ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit9.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.sroa.2.0.i.i.i.i = phi i64 [ %55, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit9.i.i.i.i.i ], [ %.sroa.9.046, %.lr.ph.i.preheader.i.i.i.i ]
  %.sroa.3.0.i.i.i.i = phi i64 [ %64, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit9.i.i.i.i.i ], [ %54, %.lr.ph.i.preheader.i.i.i.i ]
  %.010.i.i.i.i.i = phi i64 [ %72, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit9.i.i.i.i.i ], [ %52, %.lr.ph.i.preheader.i.i.i.i ]
  %55 = add i64 %.sroa.2.0.i.i.i.i, -1
  %56 = or i64 %55, 1
  %57 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %56, i1 true)
  %58 = xor i64 %57, 63
  %59 = load atomic i64, ptr %17 acquire, align 8, !noalias !141
  %.0.i.i.i.i.i.i.i.i.i.i = inttoptr i64 %59 to ptr
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i.i.i.i, i64 %58
  %61 = load atomic i64, ptr %60 acquire, align 8, !noalias !141
  %.0.i.i5.i.i.i.i.i.i.i.i = inttoptr i64 %61 to ptr
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i.i.i.i.i.i, i64 %55
  %63 = load ptr, ptr %62, align 8, !tbaa !97, !noalias !141
  %64 = add i64 %.sroa.3.0.i.i.i.i, -1
  %65 = or i64 %64, 1
  %66 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %65, i1 true)
  %67 = xor i64 %66, 63
  %68 = load atomic i64, ptr %17 acquire, align 8, !noalias !141
  %.0.i.i.i.i.i7.i.i.i.i.i = inttoptr i64 %68 to ptr
  %69 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i7.i.i.i.i.i, i64 %67
  %70 = load atomic i64, ptr %69 acquire, align 8, !noalias !141
  %.0.i.i5.i.i.i8.i.i.i.i.i = inttoptr i64 %70 to ptr
  %71 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i8.i.i.i.i.i, i64 %64
  store ptr %63, ptr %71, align 8, !tbaa !97, !noalias !141
  %72 = add nsw i64 %.010.i.i.i.i.i, -1
  %73 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %73, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit9.i.i.i.i.i, label %_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit, !llvm.loop !152

_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit: ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit9.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit
  %74 = load ptr, ptr %16, align 8, !tbaa !131
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit5

76:                                               ; preds = %_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit
  %77 = load ptr, ptr %0, align 8, !tbaa !127
  %78 = load i64, ptr %6, align 8, !tbaa !130
  %79 = or i64 %78, 1
  %80 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %79, i1 true)
  %81 = xor i64 %80, 63
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %83 = load atomic i64, ptr %82 acquire, align 8
  %.0.i.i.i.i.i3 = inttoptr i64 %83 to ptr
  %84 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i3, i64 %81
  %85 = load atomic i64, ptr %84 acquire, align 8
  %.0.i.i5.i.i.i4 = inttoptr i64 %85 to ptr
  %86 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i4, i64 %78
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit5

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit5: ; preds = %_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit, %76
  %.0.i2 = phi ptr [ %86, %76 ], [ %74, %_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit ]
  store ptr %50, ptr %.0.i2, align 8, !tbaa !97
  br label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit

_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EESH_EEbT_T0_.exit"
  %87 = getelementptr i8, ptr %50, i64 112
  %.sroa.6.0.i53 = add i64 %.sroa.9.046, -1
  %88 = or i64 %.sroa.6.0.i53, 1
  %89 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %88, i1 true)
  %90 = xor i64 %89, 63
  %91 = load atomic i64, ptr %17 acquire, align 8
  %.0.i.i.i.i.i.i.i54 = inttoptr i64 %91 to ptr
  %92 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i54, i64 %90
  %93 = load atomic i64, ptr %92 acquire, align 8
  %.0.i.i5.i.i.i.i.i55 = inttoptr i64 %93 to ptr
  %94 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i.i.i55, i64 %.sroa.6.0.i53
  %95 = load ptr, ptr %94, align 8, !tbaa !97
  %.val.i.i56 = load i64, ptr %87, align 8, !tbaa !91
  %96 = getelementptr i8, ptr %95, i64 112
  %.val2.i.i57 = load i64, ptr %96, align 8, !tbaa !91
  %97 = icmp slt i64 %.val.i.i56, %.val2.i.i57
  br i1 %97, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit8.i, label %"_ZSt25__unguarded_linear_insertIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEN9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_T0_.exit"

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit8.i: ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit8.i
  %98 = phi i64 [ %112, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit8.i ], [ %90, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i ]
  %.sroa.6.0.i59 = phi i64 [ %.sroa.6.0.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit8.i ], [ %.sroa.6.0.i53, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i ]
  %.sroa.7.058 = phi i64 [ %.sroa.6.0.i59, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit8.i ], [ %.sroa.9.046, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i ]
  %99 = load atomic i64, ptr %17 acquire, align 8
  %.0.i.i.i.i.i2.i = inttoptr i64 %99 to ptr
  %100 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i2.i, i64 %98
  %101 = load atomic i64, ptr %100 acquire, align 8
  %.0.i.i5.i.i.i3.i = inttoptr i64 %101 to ptr
  %102 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i3.i, i64 %.sroa.6.0.i59
  %.pre33.i = load ptr, ptr %102, align 8, !tbaa !97
  %103 = or i64 %.sroa.7.058, 1
  %104 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %103, i1 true)
  %105 = xor i64 %104, 63
  %106 = load atomic i64, ptr %17 acquire, align 8
  %.0.i.i.i.i.i6.i = inttoptr i64 %106 to ptr
  %107 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i6.i, i64 %105
  %108 = load atomic i64, ptr %107 acquire, align 8
  %.0.i.i5.i.i.i7.i = inttoptr i64 %108 to ptr
  %109 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i7.i, i64 %.sroa.7.058
  store ptr %.pre33.i, ptr %109, align 8, !tbaa !97
  %.sroa.6.0.i = add i64 %.sroa.6.0.i59, -1
  %110 = or i64 %.sroa.6.0.i, 1
  %111 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %110, i1 true)
  %112 = xor i64 %111, 63
  %113 = load atomic i64, ptr %17 acquire, align 8
  %.0.i.i.i.i.i.i.i = inttoptr i64 %113 to ptr
  %114 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i, i64 %112
  %115 = load atomic i64, ptr %114 acquire, align 8
  %.0.i.i5.i.i.i.i.i = inttoptr i64 %115 to ptr
  %116 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i.i.i, i64 %.sroa.6.0.i
  %117 = load ptr, ptr %116, align 8, !tbaa !97
  %.val.i.i = load i64, ptr %87, align 8, !tbaa !91
  %118 = getelementptr i8, ptr %117, i64 112
  %.val2.i.i = load i64, ptr %118, align 8, !tbaa !91
  %119 = icmp slt i64 %.val.i.i, %.val2.i.i
  br i1 %119, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit8.i, label %"_ZSt25__unguarded_linear_insertIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEN9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_T0_.exit"

"_ZSt25__unguarded_linear_insertIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEN9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_T0_.exit": ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit8.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i
  %.sroa.7.0.lcssa = phi i64 [ %.sroa.9.046, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i ], [ %.sroa.6.0.i59, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit8.i ]
  %120 = or i64 %.sroa.7.0.lcssa, 1
  %121 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %120, i1 true)
  %122 = xor i64 %121, 63
  %123 = load atomic i64, ptr %17 acquire, align 8
  %.0.i.i.i.i.i14.i = inttoptr i64 %123 to ptr
  %124 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i14.i, i64 %122
  %125 = load atomic i64, ptr %124 acquire, align 8
  %.0.i.i5.i.i.i15.i = inttoptr i64 %125 to ptr
  %126 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i15.i, i64 %.sroa.7.0.lcssa
  store ptr %50, ptr %126, align 8, !tbaa !97
  br label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit

_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit: ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit5, %"_ZSt25__unguarded_linear_insertIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEN9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_T0_.exit"
  %127 = add i64 %.sroa.9.046, 1
  %128 = load ptr, ptr %1, align 8, !tbaa !127
  %129 = icmp ne ptr %3, %128
  %130 = load i64, ptr %8, align 8
  %131 = icmp ne i64 %127, %130
  %.not3.i = select i1 %129, i1 true, i1 %131
  br i1 %.not3.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i, label %.loopexit, !llvm.loop !153

.loopexit:                                        ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit, %12, %2
  ret void
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @"_ZSt22__merge_without_bufferIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_SI_T0_SJ_T1_"(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, i64 noundef %3, i64 noundef %4) unnamed_addr #4 {
  %6 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %7 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %8 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %9 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %10 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %11 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %12 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %13 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %14 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %15 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %16 = icmp eq i64 %3, 0
  %17 = icmp eq i64 %4, 0
  %or.cond = or i1 %16, %17
  br i1 %or.cond, label %207, label %18

18:                                               ; preds = %5
  %19 = add nsw i64 %4, %3
  %20 = icmp eq i64 %19, 2
  br i1 %20, label %21, label %86

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !131
  %25 = load ptr, ptr %0, align 8, !tbaa !127
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !130
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !131
  %30 = icmp eq ptr %24, null
  br i1 %30, label %31, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i

31:                                               ; preds = %21
  %32 = load i64, ptr %22, align 8, !tbaa !130
  %33 = load ptr, ptr %1, align 8, !tbaa !127
  %34 = or i64 %32, 1
  %35 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = xor i64 %35, 63
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %38 = load atomic i64, ptr %37 acquire, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %38 to ptr
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i, i64 %36
  %40 = load atomic i64, ptr %39 acquire, align 8
  %.0.i.i5.i.i.i.i = inttoptr i64 %40 to ptr
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i.i, i64 %32
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i: ; preds = %31, %21
  %.0.i.i = phi ptr [ %41, %31 ], [ %24, %21 ]
  %42 = load ptr, ptr %.0.i.i, align 8, !tbaa !97
  %43 = icmp eq ptr %29, null
  br i1 %43, label %44, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EESH_EEbT_T0_.exit"

44:                                               ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i
  %45 = or i64 %27, 1
  %46 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %45, i1 true)
  %47 = xor i64 %46, 63
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %49 = load atomic i64, ptr %48 acquire, align 8
  %.0.i.i.i.i.i3.i = inttoptr i64 %49 to ptr
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i3.i, i64 %47
  %51 = load atomic i64, ptr %50 acquire, align 8
  %.0.i.i5.i.i.i4.i = inttoptr i64 %51 to ptr
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i4.i, i64 %27
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EESH_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EESH_EEbT_T0_.exit": ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i, %44
  %.0.i2.i = phi ptr [ %52, %44 ], [ %29, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i ]
  %53 = load ptr, ptr %.0.i2.i, align 8, !tbaa !97
  %54 = getelementptr i8, ptr %42, i64 112
  %.val.i = load i64, ptr %54, align 8, !tbaa !91
  %55 = getelementptr i8, ptr %53, i64 112
  %.val1.i = load i64, ptr %55, align 8, !tbaa !91
  %56 = icmp slt i64 %.val.i, %.val1.i
  br i1 %56, label %57, label %207

57:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EESH_EEbT_T0_.exit"
  %58 = load ptr, ptr %28, align 8, !tbaa !131
  %59 = load ptr, ptr %1, align 8, !tbaa !127
  %60 = load i64, ptr %22, align 8, !tbaa !130
  %61 = load ptr, ptr %23, align 8, !tbaa !131
  %62 = icmp eq ptr %58, null
  br i1 %62, label %63, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i23

63:                                               ; preds = %57
  %64 = load i64, ptr %26, align 8, !tbaa !130
  %65 = load ptr, ptr %0, align 8, !tbaa !127
  %66 = or i64 %64, 1
  %67 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %66, i1 true)
  %68 = xor i64 %67, 63
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %70 = load atomic i64, ptr %69 acquire, align 8
  %.0.i.i.i.i.i.i25 = inttoptr i64 %70 to ptr
  %71 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i25, i64 %68
  %72 = load atomic i64, ptr %71 acquire, align 8
  %.0.i.i5.i.i.i.i26 = inttoptr i64 %72 to ptr
  %73 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i.i26, i64 %64
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i23

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i23: ; preds = %63, %57
  %.0.i.i24 = phi ptr [ %73, %63 ], [ %58, %57 ]
  %74 = icmp eq ptr %61, null
  br i1 %74, label %75, label %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit

75:                                               ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i23
  %76 = or i64 %60, 1
  %77 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %76, i1 true)
  %78 = xor i64 %77, 63
  %79 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %80 = load atomic i64, ptr %79 acquire, align 8
  %.0.i.i.i.i.i2.i = inttoptr i64 %80 to ptr
  %81 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i2.i, i64 %78
  %82 = load atomic i64, ptr %81 acquire, align 8
  %.0.i.i5.i.i.i3.i = inttoptr i64 %82 to ptr
  %83 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i3.i, i64 %60
  br label %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit

_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit: ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i23, %75
  %.0.i1.i = phi ptr [ %83, %75 ], [ %61, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i23 ]
  %84 = load ptr, ptr %.0.i.i24, align 8, !tbaa !97
  %85 = load ptr, ptr %.0.i1.i, align 8, !tbaa !97
  store ptr %85, ptr %.0.i.i24, align 8, !tbaa !97
  store ptr %84, ptr %.0.i1.i, align 8, !tbaa !97
  br label %207

86:                                               ; preds = %18
  %87 = load ptr, ptr %0, align 8, !tbaa !127
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !130
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !131
  %92 = load ptr, ptr %1, align 8, !tbaa !127
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !130
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !131
  %97 = icmp sgt i64 %3, %4
  br i1 %97, label %select.unfold, label %select.unfold158

select.unfold:                                    ; preds = %86
  %98 = sdiv i64 %3, 2
  %99 = add i64 %89, %98
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !130
  %102 = or i64 %99, 1
  %103 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %102, i1 true)
  %104 = xor i64 %103, 63
  %105 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %106 = load atomic i64, ptr %105 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %106 to ptr
  %107 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i, i64 %104
  %108 = load atomic i64, ptr %107 acquire, align 8
  %.0.i.i5.i.i.i = inttoptr i64 %108 to ptr
  %109 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i, i64 %99
  %110 = sub nsw i64 %101, %94
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %.lr.ph.i.preheader, label %"_ZSt13__lower_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit"

.lr.ph.i.preheader:                               ; preds = %select.unfold
  %112 = getelementptr inbounds nuw i8, ptr %92, i64 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.sroa.490.0 = phi i64 [ %.sroa.490.1, %.lr.ph.i ], [ %94, %.lr.ph.i.preheader ]
  %.sroa.993.0 = phi ptr [ %.sroa.993.1, %.lr.ph.i ], [ %96, %.lr.ph.i.preheader ]
  %.023.i = phi i64 [ %.1.i, %.lr.ph.i ], [ %110, %.lr.ph.i.preheader ]
  %113 = lshr i64 %.023.i, 1
  %114 = add i64 %113, %.sroa.490.0
  %115 = or i64 %114, 1
  %116 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %115, i1 true)
  %117 = xor i64 %116, 63
  %118 = load atomic i64, ptr %112 acquire, align 8, !noalias !154
  %.0.i.i.i.i.i.i.i = inttoptr i64 %118 to ptr
  %119 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i, i64 %117
  %120 = load atomic i64, ptr %119 acquire, align 8, !noalias !154
  %.0.i.i5.i.i.i.i.i = inttoptr i64 %120 to ptr
  %121 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i.i.i, i64 %114
  %122 = load ptr, ptr %121, align 8, !tbaa !97, !noalias !154
  %123 = load ptr, ptr %109, align 8, !tbaa !97, !noalias !154
  %124 = getelementptr i8, ptr %122, i64 112
  %.val.i.i = load i64, ptr %124, align 8, !tbaa !91, !noalias !154
  %125 = getelementptr i8, ptr %123, i64 112
  %.val2.i.i = load i64, ptr %125, align 8, !tbaa !91, !noalias !154
  %126 = icmp slt i64 %.val.i.i, %.val2.i.i
  %127 = add i64 %114, 1
  %128 = xor i64 %113, -1
  %129 = add nsw i64 %.023.i, %128
  %.sroa.490.1 = select i1 %126, i64 %127, i64 %.sroa.490.0
  %.sroa.993.1 = select i1 %126, ptr null, ptr %.sroa.993.0
  %.1.i = select i1 %126, i64 %129, i64 %113
  %130 = icmp sgt i64 %.1.i, 0
  br i1 %130, label %.lr.ph.i, label %"_ZSt13__lower_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit", !llvm.loop !157

"_ZSt13__lower_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit": ; preds = %.lr.ph.i, %select.unfold
  %.sroa.993.3 = phi ptr [ %96, %select.unfold ], [ %.sroa.993.1, %.lr.ph.i ]
  %131 = phi i64 [ %94, %select.unfold ], [ %.sroa.490.1, %.lr.ph.i ]
  %132 = load i64, ptr %93, align 8, !tbaa !130
  %133 = sub nsw i64 %131, %132
  br label %167

select.unfold158:                                 ; preds = %86
  %134 = sdiv i64 %4, 2
  %135 = add i64 %94, %134
  %136 = or i64 %135, 1
  %137 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %136, i1 true)
  %138 = xor i64 %137, 63
  %139 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %140 = load atomic i64, ptr %139 acquire, align 8
  %.0.i.i.i.i.i37 = inttoptr i64 %140 to ptr
  %141 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i37, i64 %138
  %142 = load atomic i64, ptr %141 acquire, align 8
  %.0.i.i5.i.i.i38 = inttoptr i64 %142 to ptr
  %143 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i38, i64 %135
  %144 = sub nsw i64 %94, %89
  %145 = icmp sgt i64 %144, 0
  br i1 %145, label %.lr.ph.i40.preheader, label %"_ZSt13__upper_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit"

.lr.ph.i40.preheader:                             ; preds = %select.unfold158
  %146 = getelementptr inbounds nuw i8, ptr %87, i64 16
  br label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %.lr.ph.i40.preheader, %.lr.ph.i40
  %.sroa.473.0 = phi i64 [ %.sroa.473.1, %.lr.ph.i40 ], [ %89, %.lr.ph.i40.preheader ]
  %.sroa.9.0 = phi ptr [ %.sroa.9.2, %.lr.ph.i40 ], [ %91, %.lr.ph.i40.preheader ]
  %.026.i = phi i64 [ %.1.i52, %.lr.ph.i40 ], [ %144, %.lr.ph.i40.preheader ]
  %147 = lshr i64 %.026.i, 1
  %148 = add i64 %147, %.sroa.473.0
  %.val19.i = load ptr, ptr %143, align 8, !tbaa !97, !noalias !158
  %149 = or i64 %148, 1
  %150 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %149, i1 true)
  %151 = xor i64 %150, 63
  %152 = load atomic i64, ptr %146 acquire, align 8, !noalias !158
  %.0.i.i.i.i.i.i.i44 = inttoptr i64 %152 to ptr
  %153 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i44, i64 %151
  %154 = load atomic i64, ptr %153 acquire, align 8, !noalias !158
  %.0.i.i5.i.i.i.i.i45 = inttoptr i64 %154 to ptr
  %155 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i.i.i45, i64 %148
  %156 = load ptr, ptr %155, align 8, !tbaa !97, !noalias !158
  %157 = getelementptr i8, ptr %.val19.i, i64 112
  %.val.i.i47 = load i64, ptr %157, align 8, !tbaa !91, !noalias !158
  %158 = getelementptr i8, ptr %156, i64 112
  %.val2.i.i48 = load i64, ptr %158, align 8, !tbaa !91, !noalias !158
  %159 = icmp slt i64 %.val.i.i47, %.val2.i.i48
  %160 = add i64 %148, 1
  %161 = xor i64 %147, -1
  %162 = add nsw i64 %.026.i, %161
  %.sroa.473.1 = select i1 %159, i64 %.sroa.473.0, i64 %160
  %.sroa.9.2 = select i1 %159, ptr %.sroa.9.0, ptr null
  %.1.i52 = select i1 %159, i64 %147, i64 %162
  %163 = icmp sgt i64 %.1.i52, 0
  br i1 %163, label %.lr.ph.i40, label %"_ZSt13__upper_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit", !llvm.loop !161

"_ZSt13__upper_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit": ; preds = %.lr.ph.i40, %select.unfold158
  %.sroa.9.3 = phi ptr [ %91, %select.unfold158 ], [ %.sroa.9.2, %.lr.ph.i40 ]
  %164 = phi i64 [ %89, %select.unfold158 ], [ %.sroa.473.1, %.lr.ph.i40 ]
  %165 = load i64, ptr %88, align 8, !tbaa !130
  %166 = sub nsw i64 %164, %165
  %.pre = load i64, ptr %93, align 8, !tbaa !130
  br label %167

167:                                              ; preds = %"_ZSt13__upper_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit", %"_ZSt13__lower_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit"
  %168 = phi i64 [ %132, %"_ZSt13__lower_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %.pre, %"_ZSt13__upper_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %.sroa.8.0 = phi i64 [ %131, %"_ZSt13__lower_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %135, %"_ZSt13__upper_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %.sroa.19.0 = phi ptr [ %.sroa.993.3, %"_ZSt13__lower_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ null, %"_ZSt13__upper_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %.sroa.8116.0 = phi i64 [ %99, %"_ZSt13__lower_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %164, %"_ZSt13__upper_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %.sroa.19122.0 = phi ptr [ null, %"_ZSt13__lower_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %.sroa.9.3, %"_ZSt13__upper_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %.020 = phi i64 [ %133, %"_ZSt13__lower_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %134, %"_ZSt13__upper_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %98, %"_ZSt13__lower_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %166, %"_ZSt13__upper_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %169 = load ptr, ptr %1, align 8, !tbaa !127
  %170 = load ptr, ptr %95, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %87, ptr %6, align 8, !tbaa !127, !noalias !162
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.8116.0, ptr %171, align 8, !tbaa !130, !noalias !162
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.19122.0, ptr %172, align 8, !tbaa !131, !noalias !162
  store ptr %169, ptr %7, align 8, !tbaa !127, !noalias !162
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %168, ptr %173, align 8, !tbaa !130, !noalias !162
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %170, ptr %174, align 8, !tbaa !131, !noalias !162
  store ptr %92, ptr %8, align 8, !tbaa !127, !noalias !162
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.8.0, ptr %175, align 8, !tbaa !130, !noalias !162
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.19.0, ptr %176, align 8, !tbaa !131, !noalias !162
  call void @_ZNSt3_V28__rotateIN3tbb6detail2d115vector_iteratorINS3_17concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS8_EEEES8_EEEET_SD_SD_SD_St26random_access_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %9, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %177 = load ptr, ptr %0, align 8, !tbaa !127
  store ptr %177, ptr %10, align 8, !tbaa !127
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %179 = load i64, ptr %88, align 8, !tbaa !130
  store i64 %179, ptr %178, align 8, !tbaa !130
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %181 = load ptr, ptr %90, align 8, !tbaa !131
  store ptr %181, ptr %180, align 8, !tbaa !131
  store ptr %87, ptr %11, align 8, !tbaa !127
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.8116.0, ptr %182, align 8, !tbaa !130
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.sroa.19122.0, ptr %183, align 8, !tbaa !131
  %184 = load ptr, ptr %9, align 8, !tbaa !127
  store ptr %184, ptr %12, align 8, !tbaa !127
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !130
  store i64 %187, ptr %185, align 8, !tbaa !130
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !131
  store ptr %190, ptr %188, align 8, !tbaa !131
  call fastcc void @"_ZSt22__merge_without_bufferIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_SI_T0_SJ_T1_"(ptr noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %.0, i64 noundef %.020)
  %191 = load ptr, ptr %9, align 8, !tbaa !127
  store ptr %191, ptr %13, align 8, !tbaa !127
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %193 = load i64, ptr %186, align 8, !tbaa !130
  store i64 %193, ptr %192, align 8, !tbaa !130
  %194 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %195 = load ptr, ptr %189, align 8, !tbaa !131
  store ptr %195, ptr %194, align 8, !tbaa !131
  store ptr %92, ptr %14, align 8, !tbaa !127
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.sroa.8.0, ptr %196, align 8, !tbaa !130
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %.sroa.19.0, ptr %197, align 8, !tbaa !131
  %198 = load ptr, ptr %2, align 8, !tbaa !127
  store ptr %198, ptr %15, align 8, !tbaa !127
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !130
  store i64 %201, ptr %199, align 8, !tbaa !130
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !131
  store ptr %204, ptr %202, align 8, !tbaa !131
  %205 = sub nsw i64 %3, %.0
  %206 = sub nsw i64 %4, %.020
  call fastcc void @"_ZSt22__merge_without_bufferIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_SI_T0_SJ_T1_"(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %205, i64 noundef %206)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %207

207:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EESH_EEbT_T0_.exit", %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit, %5, %167
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt3_V28__rotateIN3tbb6detail2d115vector_iteratorINS3_17concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS8_EEEES8_EEEET_SD_SD_SD_St26random_access_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat {
  %5 = load ptr, ptr %1, align 8, !tbaa !127
  %6 = load ptr, ptr %2, align 8, !tbaa !127
  %7 = icmp eq ptr %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %9, %11
  %13 = select i1 %7, i1 %12, i1 false
  %14 = load ptr, ptr %3, align 8, !tbaa !127
  br i1 %13, label %15, label %22

15:                                               ; preds = %4
  store ptr %14, ptr %0, align 8, !tbaa !127
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !130
  store i64 %18, ptr %16, align 8, !tbaa !130
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !131
  store ptr %21, ptr %19, align 8, !tbaa !131
  br label %.critedge

22:                                               ; preds = %4
  %23 = icmp eq ptr %14, %6
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, %11
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  store ptr %5, ptr %0, align 8, !tbaa !127
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %29, align 8, !tbaa !130
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !131
  store ptr %32, ptr %30, align 8, !tbaa !131
  br label %.critedge

33:                                               ; preds = %22
  %34 = sub nsw i64 %25, %9
  %35 = sub nsw i64 %11, %9
  %36 = sub nsw i64 %34, %35
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %115

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = icmp ne ptr %5, %6
  %.fr = freeze i1 %40
  %41 = icmp ne i64 %9, %11
  %.not3.i8.i = select i1 %.fr, i1 true, i1 %41
  %.pre227 = load ptr, ptr %39, align 8, !tbaa !131
  br i1 %.not3.i8.i, label %.lr.ph.i.preheader, label %_ZSt11swap_rangesIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit

.lr.ph.i.preheader:                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !131
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %.fr, label %.lr.ph.i.us, label %.lr.ph.i

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.preheader, %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit.i.us
  %.sroa.3156.0.us = phi i64 [ %72, %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit.i.us ], [ %11, %.lr.ph.i.preheader ]
  %.sroa.8.0.us = phi ptr [ %.sroa.8.1.us, %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit.i.us ], [ %.pre227, %.lr.ph.i.preheader ]
  %.sroa.3166.0.us = phi i64 [ %66, %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit.i.us ], [ %9, %.lr.ph.i.preheader ]
  %.sroa.8169.0.us = phi ptr [ %.sroa.8169.0.us.be, %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit.i.us ], [ %43, %.lr.ph.i.preheader ]
  %46 = icmp eq ptr %.sroa.8169.0.us, null
  br i1 %46, label %47, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.us

47:                                               ; preds = %.lr.ph.i.us
  %48 = or i64 %.sroa.3166.0.us, 1
  %49 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %48, i1 true)
  %50 = xor i64 %49, 63
  %51 = load atomic i64, ptr %44 acquire, align 8, !noalias !165
  %.0.i.i.i.i.i.i.i.us = inttoptr i64 %51 to ptr
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i.us, i64 %50
  %53 = load atomic i64, ptr %52 acquire, align 8, !noalias !165
  %.0.i.i5.i.i.i.i.i.us = inttoptr i64 %53 to ptr
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i.i.i.us, i64 %.sroa.3166.0.us
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.us

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.us: ; preds = %47, %.lr.ph.i.us
  %.0.i.i.i.us = phi ptr [ %54, %47 ], [ %.sroa.8169.0.us, %.lr.ph.i.us ]
  %55 = icmp eq ptr %.sroa.8.0.us, null
  br i1 %55, label %56, label %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit.i.us

56:                                               ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.us
  %57 = or i64 %.sroa.3156.0.us, 1
  %58 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %57, i1 true)
  %59 = xor i64 %58, 63
  %60 = load atomic i64, ptr %45 acquire, align 8, !noalias !165
  %.0.i.i.i.i.i2.i.i.us = inttoptr i64 %60 to ptr
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i2.i.i.us, i64 %59
  %62 = load atomic i64, ptr %61 acquire, align 8, !noalias !165
  %.0.i.i5.i.i.i3.i.i.us = inttoptr i64 %62 to ptr
  %63 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i3.i.i.us, i64 %.sroa.3156.0.us
  br label %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit.i.us

_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit.i.us: ; preds = %56, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.us
  %.0.i1.i.i.us = phi ptr [ %63, %56 ], [ %.sroa.8.0.us, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.us ]
  %64 = load ptr, ptr %.0.i.i.i.us, align 8, !tbaa !97, !noalias !165
  %65 = load ptr, ptr %.0.i1.i.i.us, align 8, !tbaa !97, !noalias !165
  store ptr %65, ptr %.0.i.i.i.us, align 8, !tbaa !97, !noalias !165
  store ptr %64, ptr %.0.i1.i.i.us, align 8, !tbaa !97, !noalias !165
  %66 = add i64 %.sroa.3166.0.us, 1
  %67 = add i64 %.sroa.3166.0.us, -1
  %68 = and i64 %67, %66
  %69 = icmp eq i64 %68, 0
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.8169.0.us, i64 8
  %71 = select i1 %46, i1 true, i1 %69
  %72 = add i64 %.sroa.3156.0.us, 1
  %73 = add i64 %.sroa.3156.0.us, -1
  %74 = and i64 %73, %72
  %75 = icmp eq i64 %74, 0
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.8.0.us, i64 8
  %77 = select i1 %55, i1 true, i1 %75
  %.sroa.8.1.us = select i1 %77, ptr null, ptr %76
  %.sroa.8169.0.us.be = select i1 %71, ptr null, ptr %70
  br label %.lr.ph.i.us

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit.i
  %.sroa.3156.0 = phi i64 [ %104, %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit.i ], [ %11, %.lr.ph.i.preheader ]
  %.sroa.8.0 = phi ptr [ %.sroa.8.1, %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit.i ], [ %.pre227, %.lr.ph.i.preheader ]
  %.sroa.3166.0 = phi i64 [ %98, %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit.i ], [ %9, %.lr.ph.i.preheader ]
  %.sroa.8169.0 = phi ptr [ %.sroa.8169.1, %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit.i ], [ %43, %.lr.ph.i.preheader ]
  %78 = icmp eq ptr %.sroa.8169.0, null
  br i1 %78, label %79, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i

79:                                               ; preds = %.lr.ph.i
  %80 = or i64 %.sroa.3166.0, 1
  %81 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %80, i1 true)
  %82 = xor i64 %81, 63
  %83 = load atomic i64, ptr %44 acquire, align 8, !noalias !165
  %.0.i.i.i.i.i.i.i = inttoptr i64 %83 to ptr
  %84 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i, i64 %82
  %85 = load atomic i64, ptr %84 acquire, align 8, !noalias !165
  %.0.i.i5.i.i.i.i.i = inttoptr i64 %85 to ptr
  %86 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i.i.i, i64 %.sroa.3166.0
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i: ; preds = %79, %.lr.ph.i
  %.0.i.i.i = phi ptr [ %86, %79 ], [ %.sroa.8169.0, %.lr.ph.i ]
  %87 = icmp eq ptr %.sroa.8.0, null
  br i1 %87, label %88, label %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit.i

88:                                               ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i
  %89 = or i64 %.sroa.3156.0, 1
  %90 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %89, i1 true)
  %91 = xor i64 %90, 63
  %92 = load atomic i64, ptr %45 acquire, align 8, !noalias !165
  %.0.i.i.i.i.i2.i.i = inttoptr i64 %92 to ptr
  %93 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i2.i.i, i64 %91
  %94 = load atomic i64, ptr %93 acquire, align 8, !noalias !165
  %.0.i.i5.i.i.i3.i.i = inttoptr i64 %94 to ptr
  %95 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i3.i.i, i64 %.sroa.3156.0
  br label %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit.i

_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit.i: ; preds = %88, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i
  %.0.i1.i.i = phi ptr [ %95, %88 ], [ %.sroa.8.0, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i ]
  %96 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !97, !noalias !165
  %97 = load ptr, ptr %.0.i1.i.i, align 8, !tbaa !97, !noalias !165
  store ptr %97, ptr %.0.i.i.i, align 8, !tbaa !97, !noalias !165
  store ptr %96, ptr %.0.i1.i.i, align 8, !tbaa !97, !noalias !165
  %98 = add i64 %.sroa.3166.0, 1
  %99 = add i64 %.sroa.3166.0, -1
  %100 = and i64 %99, %98
  %101 = icmp eq i64 %100, 0
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.8169.0, i64 8
  %103 = select i1 %78, i1 true, i1 %101
  %.sroa.8169.1 = select i1 %103, ptr null, ptr %102
  %104 = add i64 %.sroa.3156.0, 1
  %105 = add i64 %.sroa.3156.0, -1
  %106 = and i64 %105, %104
  %107 = icmp eq i64 %106, 0
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.8.0, i64 8
  %109 = select i1 %87, i1 true, i1 %107
  %.sroa.8.1 = select i1 %109, ptr null, ptr %108
  %.not215 = icmp eq i64 %98, %11
  br i1 %.not215, label %_ZSt11swap_rangesIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit.loopexit, label %.lr.ph.i, !llvm.loop !168

_ZSt11swap_rangesIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit.loopexit: ; preds = %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !127
  %.pre225 = load i64, ptr %10, align 8, !tbaa !130
  %.pre226 = load ptr, ptr %39, align 8, !tbaa !131
  br label %_ZSt11swap_rangesIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit

_ZSt11swap_rangesIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit: ; preds = %_ZSt11swap_rangesIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit.loopexit, %38
  %110 = phi ptr [ %.pre226, %_ZSt11swap_rangesIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit.loopexit ], [ %.pre227, %38 ]
  %111 = phi i64 [ %.pre225, %_ZSt11swap_rangesIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit.loopexit ], [ %9, %38 ]
  %112 = phi ptr [ %.pre, %_ZSt11swap_rangesIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit.loopexit ], [ %6, %38 ]
  store ptr %112, ptr %0, align 8, !tbaa !127
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %111, ptr %113, align 8, !tbaa !130
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %110, ptr %114, align 8, !tbaa !131
  br label %.critedge

115:                                              ; preds = %33
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !131
  %118 = sub i64 %9, %11
  %119 = add i64 %118, %25
  store ptr %5, ptr %0, align 8, !tbaa !127, !alias.scope !169
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %119, ptr %120, align 8, !tbaa !130, !alias.scope !169
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %121, align 8, !tbaa !131, !alias.scope !169
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %123

123:                                              ; preds = %.backedge, %115
  %.sroa.18.0 = phi i64 [ %9, %115 ], [ %.sroa.18.0.be, %.backedge ]
  %.sroa.38.0 = phi ptr [ %117, %115 ], [ %.sroa.38.0.be, %.backedge ]
  %.0192 = phi i64 [ %35, %115 ], [ %.0192.be, %.backedge ]
  %.0191 = phi i64 [ %34, %115 ], [ %.0191.be, %.backedge ]
  %124 = sub nsw i64 %.0191, %.0192
  %125 = icmp slt i64 %.0192, %124
  br i1 %125, label %126, label %207

126:                                              ; preds = %123
  %127 = icmp eq i64 %.0192, 1
  br i1 %127, label %128, label %175

128:                                              ; preds = %126
  %129 = icmp eq ptr %.sroa.38.0, null
  br i1 %129, label %130, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit

130:                                              ; preds = %128
  %131 = or i64 %.sroa.18.0, 1
  %132 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %131, i1 true)
  %133 = xor i64 %132, 63
  %134 = load atomic i64, ptr %122 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %134 to ptr
  %135 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i, i64 %133
  %136 = load atomic i64, ptr %135 acquire, align 8
  %.0.i.i5.i.i.i = inttoptr i64 %136 to ptr
  %137 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i, i64 %.sroa.18.0
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit: ; preds = %128, %130
  %.0.i = phi ptr [ %137, %130 ], [ %.sroa.38.0, %128 ]
  %138 = load ptr, ptr %.0.i, align 8, !tbaa !97
  %139 = add i64 %.0191, %.sroa.18.0
  %140 = add i64 %.0191, -1
  %141 = icmp sgt i64 %140, 0
  br i1 %141, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit18

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i: ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit5.i.i.i.i.i
  %.sroa.2.0.i.i.i.i.in = phi i64 [ %.sroa.2.0.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit5.i.i.i.i.i ], [ %.sroa.18.0, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit ]
  %.sroa.8.0.i.i.i.i = phi ptr [ %.sroa.8.1.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit5.i.i.i.i.i ], [ %.sroa.38.0, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit ]
  %.sroa.3.0.i.i.i.i = phi i64 [ %159, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit5.i.i.i.i.i ], [ %.sroa.18.0, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit ]
  %.010.i.i.i.i.i = phi i64 [ %165, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit5.i.i.i.i.i ], [ %140, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit ]
  %.sroa.2.0.i.i.i.i = add i64 %.sroa.2.0.i.i.i.i.in, 1
  %142 = or i64 %.sroa.2.0.i.i.i.i, 1
  %143 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %142, i1 true)
  %144 = xor i64 %143, 63
  %145 = load atomic i64, ptr %122 acquire, align 8, !noalias !172
  %.0.i.i.i.i.i.i.i.i.i.i = inttoptr i64 %145 to ptr
  %146 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i.i.i.i, i64 %144
  %147 = load atomic i64, ptr %146 acquire, align 8, !noalias !172
  %.0.i.i5.i.i.i.i.i.i.i.i = inttoptr i64 %147 to ptr
  %148 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i.i.i.i.i.i, i64 %.sroa.2.0.i.i.i.i
  %149 = load ptr, ptr %148, align 8, !tbaa !97, !noalias !172
  %150 = icmp eq ptr %.sroa.8.0.i.i.i.i, null
  br i1 %150, label %151, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit5.i.i.i.i.i

151:                                              ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i
  %152 = or i64 %.sroa.3.0.i.i.i.i, 1
  %153 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %152, i1 true)
  %154 = xor i64 %153, 63
  %155 = load atomic i64, ptr %122 acquire, align 8, !noalias !172
  %.0.i.i.i.i.i3.i.i.i.i.i = inttoptr i64 %155 to ptr
  %156 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i3.i.i.i.i.i, i64 %154
  %157 = load atomic i64, ptr %156 acquire, align 8, !noalias !172
  %.0.i.i5.i.i.i4.i.i.i.i.i = inttoptr i64 %157 to ptr
  %158 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i4.i.i.i.i.i, i64 %.sroa.3.0.i.i.i.i
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit5.i.i.i.i.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit5.i.i.i.i.i: ; preds = %151, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i
  %.0.i2.i.i.i.i.i = phi ptr [ %158, %151 ], [ %.sroa.8.0.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i ]
  store ptr %149, ptr %.0.i2.i.i.i.i.i, align 8, !tbaa !97, !noalias !172
  %159 = add i64 %.sroa.3.0.i.i.i.i, 1
  %160 = add i64 %.sroa.3.0.i.i.i.i, -1
  %161 = and i64 %160, %159
  %162 = icmp eq i64 %161, 0
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.8.0.i.i.i.i, i64 8
  %164 = select i1 %150, i1 true, i1 %162
  %.sroa.8.1.i.i.i.i = select i1 %164, ptr null, ptr %163
  %165 = add nsw i64 %.010.i.i.i.i.i, -1
  %166 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %166, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit18, !llvm.loop !183

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit18: ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit5.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit
  %167 = add i64 %139, -1
  %168 = or i64 %167, 1
  %169 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %168, i1 true)
  %170 = xor i64 %169, 63
  %171 = load atomic i64, ptr %122 acquire, align 8
  %.0.i.i.i.i.i16 = inttoptr i64 %171 to ptr
  %172 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i16, i64 %170
  %173 = load atomic i64, ptr %172 acquire, align 8
  %.0.i.i5.i.i.i17 = inttoptr i64 %173 to ptr
  %174 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i17, i64 %167
  store ptr %138, ptr %174, align 8, !tbaa !97
  br label %.critedge

175:                                              ; preds = %126
  %176 = icmp sgt i64 %124, 0
  br i1 %176, label %.lr.ph.preheader, label %._crit_edge212

.lr.ph.preheader:                                 ; preds = %175
  %177 = add i64 %.0192, %.sroa.18.0
  br label %.lr.ph

._crit_edge212:                                   ; preds = %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit, %175
  %.sroa.18.1.lcssa = phi i64 [ %.sroa.18.0, %175 ], [ %197, %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit ]
  %.sroa.38.1.lcssa = phi ptr [ %.sroa.38.0, %175 ], [ %.sroa.38.4, %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit ]
  %178 = srem i64 %.0191, %.0192
  %.not12 = icmp eq i64 %178, 0
  br i1 %.not12, label %.critedge, label %205

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit
  %.09210 = phi i64 [ %204, %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.38.1209 = phi ptr [ %.sroa.38.4, %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit ], [ %.sroa.38.0, %.lr.ph.preheader ]
  %.sroa.18.1208 = phi i64 [ %197, %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit ], [ %.sroa.18.0, %.lr.ph.preheader ]
  %.sroa.5.0206 = phi i64 [ %203, %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit ], [ %177, %.lr.ph.preheader ]
  %179 = icmp eq ptr %.sroa.38.1209, null
  br i1 %179, label %180, label %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit

180:                                              ; preds = %.lr.ph
  %181 = or i64 %.sroa.18.1208, 1
  %182 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %181, i1 true)
  %183 = xor i64 %182, 63
  %184 = load atomic i64, ptr %122 acquire, align 8
  %.0.i.i.i.i.i.i19 = inttoptr i64 %184 to ptr
  %185 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i19, i64 %183
  %186 = load atomic i64, ptr %185 acquire, align 8
  %.0.i.i5.i.i.i.i = inttoptr i64 %186 to ptr
  %187 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i.i, i64 %.sroa.18.1208
  br label %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit

_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit: ; preds = %180, %.lr.ph
  %.0.i.i = phi ptr [ %187, %180 ], [ %.sroa.38.1209, %.lr.ph ]
  %188 = or i64 %.sroa.5.0206, 1
  %189 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %188, i1 true)
  %190 = xor i64 %189, 63
  %191 = load atomic i64, ptr %122 acquire, align 8
  %.0.i.i.i.i.i2.i = inttoptr i64 %191 to ptr
  %192 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i2.i, i64 %190
  %193 = load atomic i64, ptr %192 acquire, align 8
  %.0.i.i5.i.i.i3.i = inttoptr i64 %193 to ptr
  %194 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i3.i, i64 %.sroa.5.0206
  %195 = load ptr, ptr %.0.i.i, align 8, !tbaa !97
  %196 = load ptr, ptr %194, align 8, !tbaa !97
  store ptr %196, ptr %.0.i.i, align 8, !tbaa !97
  store ptr %195, ptr %194, align 8, !tbaa !97
  %197 = add i64 %.sroa.18.1208, 1
  %198 = add i64 %.sroa.18.1208, -1
  %199 = and i64 %198, %197
  %200 = icmp eq i64 %199, 0
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.38.1209, i64 8
  %202 = select i1 %179, i1 true, i1 %200
  %.sroa.38.4 = select i1 %202, ptr null, ptr %201
  %203 = add i64 %.sroa.5.0206, 1
  %204 = add nuw nsw i64 %.09210, 1
  %exitcond224.not = icmp eq i64 %204, %124
  br i1 %exitcond224.not, label %._crit_edge212, label %.lr.ph, !llvm.loop !184

205:                                              ; preds = %._crit_edge212
  %206 = sub nsw i64 %.0192, %178
  br label %.backedge

207:                                              ; preds = %123
  %208 = icmp eq i64 %124, 1
  %209 = add i64 %.0191, %.sroa.18.0
  br i1 %208, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit27, label %249

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit27: ; preds = %207
  %210 = add i64 %209, -1
  %211 = or i64 %210, 1
  %212 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %211, i1 true)
  %213 = xor i64 %212, 63
  %214 = load atomic i64, ptr %122 acquire, align 8
  %.0.i.i.i.i.i25 = inttoptr i64 %214 to ptr
  %215 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i25, i64 %213
  %216 = load atomic i64, ptr %215 acquire, align 8
  %.0.i.i5.i.i.i26 = inttoptr i64 %216 to ptr
  %217 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i26, i64 %210
  %218 = load ptr, ptr %217, align 8, !tbaa !97
  %219 = sub nsw i64 %210, %.sroa.18.0
  %220 = icmp sgt i64 %219, 0
  br i1 %220, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit9.i.i.i.i.i, label %_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit9.i.i.i.i.i: ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit27, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit9.i.i.i.i.i
  %.sroa.2.0.i.i.i.i30 = phi i64 [ %221, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit9.i.i.i.i.i ], [ %210, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit27 ]
  %.sroa.3.0.i.i.i.i32 = phi i64 [ %230, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit9.i.i.i.i.i ], [ %209, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit27 ]
  %.010.i.i.i.i.i33 = phi i64 [ %238, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit9.i.i.i.i.i ], [ %219, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit27 ]
  %221 = add i64 %.sroa.2.0.i.i.i.i30, -1
  %222 = or i64 %221, 1
  %223 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %222, i1 true)
  %224 = xor i64 %223, 63
  %225 = load atomic i64, ptr %122 acquire, align 8, !noalias !185
  %.0.i.i.i.i.i.i.i.i.i.i37 = inttoptr i64 %225 to ptr
  %226 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i.i.i.i37, i64 %224
  %227 = load atomic i64, ptr %226 acquire, align 8, !noalias !185
  %.0.i.i5.i.i.i.i.i.i.i.i38 = inttoptr i64 %227 to ptr
  %228 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i.i.i.i.i.i38, i64 %221
  %229 = load ptr, ptr %228, align 8, !tbaa !97, !noalias !185
  %230 = add i64 %.sroa.3.0.i.i.i.i32, -1
  %231 = or i64 %230, 1
  %232 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %231, i1 true)
  %233 = xor i64 %232, 63
  %234 = load atomic i64, ptr %122 acquire, align 8, !noalias !185
  %.0.i.i.i.i.i7.i.i.i.i.i = inttoptr i64 %234 to ptr
  %235 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i7.i.i.i.i.i, i64 %233
  %236 = load atomic i64, ptr %235 acquire, align 8, !noalias !185
  %.0.i.i5.i.i.i8.i.i.i.i.i = inttoptr i64 %236 to ptr
  %237 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i8.i.i.i.i.i, i64 %230
  store ptr %229, ptr %237, align 8, !tbaa !97, !noalias !185
  %238 = add nsw i64 %.010.i.i.i.i.i33, -1
  %239 = icmp samesign ugt i64 %.010.i.i.i.i.i33, 1
  br i1 %239, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit9.i.i.i.i.i, label %_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit, !llvm.loop !152

_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit: ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit9.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit27
  %240 = icmp eq ptr %.sroa.38.0, null
  br i1 %240, label %241, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit42

241:                                              ; preds = %_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit
  %242 = or i64 %.sroa.18.0, 1
  %243 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %242, i1 true)
  %244 = xor i64 %243, 63
  %245 = load atomic i64, ptr %122 acquire, align 8
  %.0.i.i.i.i.i40 = inttoptr i64 %245 to ptr
  %246 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i40, i64 %244
  %247 = load atomic i64, ptr %246 acquire, align 8
  %.0.i.i5.i.i.i41 = inttoptr i64 %247 to ptr
  %248 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i41, i64 %.sroa.18.0
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit42

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit42: ; preds = %_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit, %241
  %.0.i39 = phi ptr [ %248, %241 ], [ %.sroa.38.0, %_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit ]
  store ptr %218, ptr %.0.i39, align 8, !tbaa !97
  br label %.critedge

249:                                              ; preds = %207
  %250 = sub i64 %209, %124
  %251 = icmp sgt i64 %.0192, 0
  br i1 %251, label %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit57, label %._crit_edge

._crit_edge:                                      ; preds = %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit57, %249
  %.sroa.18.3.lcssa = phi i64 [ %250, %249 ], [ %.sroa.18.0, %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit57 ]
  %252 = srem i64 %.0191, %124
  %.not = icmp eq i64 %252, 0
  br i1 %.not, label %.critedge, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %205
  %.sroa.18.0.be = phi i64 [ %.sroa.18.1.lcssa, %205 ], [ %.sroa.18.3.lcssa, %._crit_edge ]
  %.sroa.38.0.be = phi ptr [ %.sroa.38.1.lcssa, %205 ], [ null, %._crit_edge ]
  %.0192.be = phi i64 [ %206, %205 ], [ %252, %._crit_edge ]
  %.0191.be = phi i64 [ %.0192, %205 ], [ %124, %._crit_edge ]
  br label %123, !llvm.loop !196

_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit57: ; preds = %249, %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit57
  %.0204 = phi i64 [ %271, %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit57 ], [ 0, %249 ]
  %.sroa.18.3202 = phi i64 [ %253, %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit57 ], [ %250, %249 ]
  %.sroa.665.0201 = phi i64 [ %254, %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit57 ], [ %209, %249 ]
  %253 = add i64 %.sroa.18.3202, -1
  %254 = add i64 %.sroa.665.0201, -1
  %255 = or i64 %253, 1
  %256 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %255, i1 true)
  %257 = xor i64 %256, 63
  %258 = load atomic i64, ptr %122 acquire, align 8
  %.0.i.i.i.i.i.i55 = inttoptr i64 %258 to ptr
  %259 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i55, i64 %257
  %260 = load atomic i64, ptr %259 acquire, align 8
  %.0.i.i5.i.i.i.i56 = inttoptr i64 %260 to ptr
  %261 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i.i56, i64 %253
  %262 = or i64 %254, 1
  %263 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %262, i1 true)
  %264 = xor i64 %263, 63
  %265 = load atomic i64, ptr %122 acquire, align 8
  %.0.i.i.i.i.i2.i53 = inttoptr i64 %265 to ptr
  %266 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i2.i53, i64 %264
  %267 = load atomic i64, ptr %266 acquire, align 8
  %.0.i.i5.i.i.i3.i54 = inttoptr i64 %267 to ptr
  %268 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i3.i54, i64 %254
  %269 = load ptr, ptr %261, align 8, !tbaa !97
  %270 = load ptr, ptr %268, align 8, !tbaa !97
  store ptr %270, ptr %261, align 8, !tbaa !97
  store ptr %269, ptr %268, align 8, !tbaa !97
  %271 = add nuw nsw i64 %.0204, 1
  %exitcond.not = icmp eq i64 %271, %.0192
  br i1 %exitcond.not, label %._crit_edge, label %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit57, !llvm.loop !197

.critedge:                                        ; preds = %._crit_edge, %._crit_edge212, %_ZSt11swap_rangesIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit42, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit18, %28, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none)
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_T0_T1_"(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2) unnamed_addr #13 {
  %4 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %5 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %6 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %7 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %8 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %9 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %10 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %11 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %12 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %13 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !130
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !130
  %18 = sub nsw i64 %15, %17
  %19 = getelementptr inbounds [8 x i8], ptr %2, i64 %18
  %20 = load ptr, ptr %0, align 8, !tbaa !127
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !131
  %23 = load ptr, ptr %1, align 8, !tbaa !127
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %26 = icmp sgt i64 %18, 6
  br i1 %26, label %.lr.ph.i, label %"_ZSt22__chunk_insertion_sortIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_T0_T1_.exit"

.lr.ph.i:                                         ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %31

31:                                               ; preds = %31, %.lr.ph.i
  %.sroa.365.0 = phi i64 [ %17, %.lr.ph.i ], [ %33, %31 ]
  %32 = phi ptr [ %22, %.lr.ph.i ], [ null, %31 ]
  store ptr %20, ptr %10, align 8, !tbaa !127
  store i64 %.sroa.365.0, ptr %27, align 8, !tbaa !130
  store ptr %32, ptr %28, align 8, !tbaa !131
  %33 = add i64 %.sroa.365.0, 7
  store ptr %20, ptr %11, align 8, !tbaa !127, !alias.scope !198
  store i64 %33, ptr %29, align 8, !tbaa !130, !alias.scope !198
  store ptr null, ptr %30, align 8, !tbaa !131, !alias.scope !198
  call fastcc void @"_ZSt16__insertion_sortIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_T0_"(ptr noundef %10, ptr noundef %11)
  %34 = sub nsw i64 %15, %33
  %35 = icmp sgt i64 %34, 6
  br i1 %35, label %31, label %"_ZSt22__chunk_insertion_sortIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_T0_T1_.exit", !llvm.loop !201

"_ZSt22__chunk_insertion_sortIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_T0_T1_.exit": ; preds = %31, %3
  %36 = phi ptr [ %22, %3 ], [ null, %31 ]
  %.lcssa.i = phi i64 [ %17, %3 ], [ %33, %31 ]
  store ptr %20, ptr %12, align 8, !tbaa !127
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.lcssa.i, ptr %37, align 8, !tbaa !130
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %36, ptr %38, align 8, !tbaa !131
  store ptr %23, ptr %13, align 8, !tbaa !127
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %15, ptr %39, align 8, !tbaa !130
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %25, ptr %40, align 8, !tbaa !131
  call fastcc void @"_ZSt16__insertion_sortIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_T0_"(ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %41 = icmp sgt i64 %18, 7
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_T0_T1_.exit"
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = ptrtoint ptr %19 to i64
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %53

53:                                               ; preds = %.lr.ph, %"_ZSt17__merge_sort_loopIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEEvT_SJ_T0_T1_T2_.exit"
  %.0121 = phi i64 [ 7, %.lr.ph ], [ %150, %"_ZSt17__merge_sort_loopIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEEvT_SJ_T0_T1_T2_.exit" ]
  %54 = load ptr, ptr %0, align 8, !tbaa !127
  %55 = load i64, ptr %16, align 8, !tbaa !130
  %56 = load ptr, ptr %21, align 8, !tbaa !131
  %57 = load ptr, ptr %1, align 8, !tbaa !127
  %58 = load i64, ptr %14, align 8, !tbaa !130
  %59 = load ptr, ptr %24, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %60 = shl nsw i64 %.0121, 1
  %61 = sub nsw i64 %58, %55
  %.not17.i = icmp slt i64 %61, %60
  br i1 %.not17.i, label %"_ZSt17__merge_sort_loopIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_T0_T1_T2_.exit", label %.lr.ph.i30.preheader

.lr.ph.i30.preheader:                             ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 16
  br label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %.lr.ph.i30.preheader, %"_ZSt12__move_mergeIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit"
  %.sroa.356.0 = phi i64 [ %65, %"_ZSt12__move_mergeIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit" ], [ %55, %.lr.ph.i30.preheader ]
  %63 = phi ptr [ null, %"_ZSt12__move_mergeIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit" ], [ %56, %.lr.ph.i30.preheader ]
  %.018.i = phi ptr [ %.04.lcssa.i.i.i.i.i13.i, %"_ZSt12__move_mergeIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit" ], [ %2, %.lr.ph.i30.preheader ]
  %64 = add i64 %.sroa.356.0, %.0121
  %65 = add i64 %.sroa.356.0, %60
  br label %66

66:                                               ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i, %.lr.ph.i30
  %.sroa.6.1 = phi i64 [ %64, %.lr.ph.i30 ], [ %.sroa.6.2, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i ]
  %.sroa.687.0 = phi i64 [ %.sroa.356.0, %.lr.ph.i30 ], [ %.sroa.687.2, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i ]
  %.sroa.1492.1 = phi ptr [ %63, %.lr.ph.i30 ], [ %.sroa.1492.2, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i ]
  %.054.i = phi ptr [ %.018.i, %.lr.ph.i30 ], [ %111, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i ]
  %.not = icmp eq i64 %.sroa.6.1, %65
  br i1 %.not, label %.critedge.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i: ; preds = %66
  %67 = or i64 %.sroa.6.1, 1
  %68 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %67, i1 true)
  %69 = xor i64 %68, 63
  %70 = load atomic i64, ptr %62 acquire, align 8
  %.0.i.i.i.i.i.i.i = inttoptr i64 %70 to ptr
  %71 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i, i64 %69
  %72 = load atomic i64, ptr %71 acquire, align 8
  %.0.i.i5.i.i.i.i.i = inttoptr i64 %72 to ptr
  %73 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i.i.i, i64 %.sroa.6.1
  %74 = load ptr, ptr %73, align 8, !tbaa !97
  %75 = icmp eq ptr %.sroa.1492.1, null
  br i1 %75, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EESH_EEbT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EESH_EEbT_T0_.exit.i.thread"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EESH_EEbT_T0_.exit.i": ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i
  %76 = or i64 %.sroa.687.0, 1
  %77 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %76, i1 true)
  %78 = xor i64 %77, 63
  %79 = load atomic i64, ptr %62 acquire, align 8
  %.0.i.i.i.i.i3.i.i = inttoptr i64 %79 to ptr
  %80 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i3.i.i, i64 %78
  %81 = load atomic i64, ptr %80 acquire, align 8
  %.0.i.i5.i.i.i4.i.i = inttoptr i64 %81 to ptr
  %82 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i4.i.i, i64 %.sroa.687.0
  %83 = load ptr, ptr %82, align 8, !tbaa !97
  %84 = getelementptr i8, ptr %74, i64 112
  %.val.i.i = load i64, ptr %84, align 8, !tbaa !91
  %85 = getelementptr i8, ptr %83, i64 112
  %.val1.i.i = load i64, ptr %85, align 8, !tbaa !91
  %86 = icmp slt i64 %.val.i.i, %.val1.i.i
  br i1 %86, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit8.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EESH_EEbT_T0_.exit.i.thread": ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i
  %87 = load ptr, ptr %.sroa.1492.1, align 8, !tbaa !97
  %88 = getelementptr i8, ptr %74, i64 112
  %.val.i.i107 = load i64, ptr %88, align 8, !tbaa !91
  %89 = getelementptr i8, ptr %87, i64 112
  %.val1.i.i108 = load i64, ptr %89, align 8, !tbaa !91
  %90 = icmp slt i64 %.val.i.i107, %.val1.i.i108
  br i1 %90, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i, label %.sink.split.i10.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EESH_EEbT_T0_.exit.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EESH_EEbT_T0_.exit.i.thread"
  %91 = or i64 %.sroa.6.1, 1
  %92 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %91, i1 true)
  %93 = xor i64 %92, 63
  %94 = load atomic i64, ptr %62 acquire, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %94 to ptr
  %95 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i, i64 %93
  %96 = load atomic i64, ptr %95 acquire, align 8
  %.0.i.i5.i.i.i.i = inttoptr i64 %96 to ptr
  %97 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i.i, i64 %.sroa.6.1
  %98 = load ptr, ptr %97, align 8, !tbaa !97
  store ptr %98, ptr %.054.i, align 8, !tbaa !97
  %99 = add i64 %.sroa.6.1, 1
  br label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit8.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EESH_EEbT_T0_.exit.i"
  %100 = load atomic i64, ptr %62 acquire, align 8
  %.0.i.i.i.i.i6.i = inttoptr i64 %100 to ptr
  %101 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i6.i, i64 %78
  %102 = load atomic i64, ptr %101 acquire, align 8
  %.0.i.i5.i.i.i7.i = inttoptr i64 %102 to ptr
  %103 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i7.i, i64 %.sroa.687.0
  %104 = load ptr, ptr %103, align 8, !tbaa !97
  store ptr %104, ptr %.054.i, align 8, !tbaa !97
  %105 = add i64 %.sroa.687.0, 1
  br label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i

.sink.split.i10.i:                                ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EESH_EEbT_T0_.exit.i.thread"
  store ptr %87, ptr %.054.i, align 8, !tbaa !97
  %106 = add i64 %.sroa.687.0, 1
  %107 = add i64 %.sroa.687.0, -1
  %108 = and i64 %107, %106
  %109 = icmp eq i64 %108, 0
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.1492.1, i64 8
  %.sink.i11.i = select i1 %109, ptr null, ptr %110
  br label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i

_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i: ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit8.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i, %.sink.split.i10.i
  %.sroa.6.2 = phi i64 [ %99, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i ], [ %.sroa.6.1, %.sink.split.i10.i ], [ %.sroa.6.1, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit8.i ]
  %.sroa.687.2 = phi i64 [ %.sroa.687.0, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i ], [ %106, %.sink.split.i10.i ], [ %105, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit8.i ]
  %.sroa.1492.2 = phi ptr [ %.sroa.1492.1, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i ], [ %.sink.i11.i, %.sink.split.i10.i ], [ null, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit8.i ]
  %111 = getelementptr inbounds nuw i8, ptr %.054.i, i64 8
  %.not109 = icmp eq i64 %.sroa.687.2, %64
  br i1 %.not109, label %.critedge.i, label %66, !llvm.loop !202

.critedge.i:                                      ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i, %66
  %.sroa.6.0 = phi i64 [ %.sroa.6.2, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i ], [ %65, %66 ]
  %.sroa.1492.0 = phi ptr [ %.sroa.1492.2, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i ], [ %.sroa.1492.1, %66 ]
  %.0.lcssa.i29 = phi ptr [ %111, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i ], [ %.054.i, %66 ]
  %.lcssa51.i = phi i64 [ %64, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i ], [ %.sroa.687.0, %66 ]
  %112 = sub nsw i64 %64, %.lcssa51.i
  %113 = icmp sgt i64 %112, 0
  br i1 %113, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.critedge.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i.i
  %.sroa.2.0.i.i.i.i.i = phi i64 [ %.sroa.2.2.i.i.i.i.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i.i ], [ %.lcssa51.i, %.critedge.i ]
  %.sroa.7.0.i.i.i.i.i = phi ptr [ %.sroa.7.1.i.i.i.i.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i.i ], [ %.sroa.1492.0, %.critedge.i ]
  %.09.i.i.i.i.i.i = phi i64 [ %129, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i.i ], [ %112, %.critedge.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %128, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i.i ], [ %.0.lcssa.i29, %.critedge.i ]
  %114 = icmp eq ptr %.sroa.7.0.i.i.i.i.i, null
  br i1 %114, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %115 = add i64 %.sroa.2.0.i.i.i.i.i, 1
  %116 = add i64 %.sroa.2.0.i.i.i.i.i, -1
  %117 = and i64 %116, %115
  %118 = icmp eq i64 %117, 0
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.7.0.i.i.i.i.i, i64 8
  %.sink.i.i.i.i.i.i.i = select i1 %118, ptr null, ptr %119
  br label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %120 = or i64 %.sroa.2.0.i.i.i.i.i, 1
  %121 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %120, i1 true)
  %122 = xor i64 %121, 63
  %123 = load atomic i64, ptr %62 acquire, align 8
  %.0.i.i.i.i.i.i.i.i.i.i.i = inttoptr i64 %123 to ptr
  %124 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i.i.i.i.i, i64 %122
  %125 = load atomic i64, ptr %124 acquire, align 8
  %.0.i.i5.i.i.i.i.i.i.i.i.i = inttoptr i64 %125 to ptr
  %126 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i.i.i.i.i.i.i, i64 %.sroa.2.0.i.i.i.i.i
  %127 = add i64 %.sroa.2.0.i.i.i.i.i, 1
  br label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i.i

_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i.i: ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i.i
  %.sink.in.i.i.i.i.i = phi ptr [ %126, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i ], [ %.sroa.7.0.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i.i ]
  %.sroa.2.2.i.i.i.i.i = phi i64 [ %127, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i ], [ %115, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i.i ]
  %.sroa.7.1.i.i.i.i.i = phi ptr [ null, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i ], [ %.sink.i.i.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i.i ]
  %.sink.i.i.i.i.i = load ptr, ptr %.sink.in.i.i.i.i.i, align 8, !tbaa !97
  store ptr %.sink.i.i.i.i.i, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !97
  %128 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %129 = add nsw i64 %.09.i.i.i.i.i.i, -1
  %130 = icmp sgt i64 %.09.i.i.i.i.i.i, 1
  br i1 %130, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit.i, !llvm.loop !203

_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit.i: ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i.i, %.critedge.i
  %.04.lcssa.i.i.i.i.i.i = phi ptr [ %.0.lcssa.i29, %.critedge.i ], [ %128, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i.i ]
  %131 = sub nsw i64 %65, %.sroa.6.0
  %132 = icmp sgt i64 %131, 0
  br i1 %132, label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i22.i, label %"_ZSt12__move_mergeIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit"

_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i22.i: ; preds = %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i22.i
  %.sroa.2.0.i.i.i.i16.i = phi i64 [ %139, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i22.i ], [ %.sroa.6.0, %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit.i ]
  %.09.i.i.i.i.i18.i = phi i64 [ %142, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i22.i ], [ %131, %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit.i ]
  %.047.i.i.i.i.i19.i = phi ptr [ %141, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i22.i ], [ %.04.lcssa.i.i.i.i.i.i, %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit.i ]
  %133 = or i64 %.sroa.2.0.i.i.i.i16.i, 1
  %134 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %133, i1 true)
  %135 = xor i64 %134, 63
  %136 = load atomic i64, ptr %62 acquire, align 8
  %.0.i.i.i.i.i.i.i.i.i.i28.i = inttoptr i64 %136 to ptr
  %137 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i.i.i.i28.i, i64 %135
  %138 = load atomic i64, ptr %137 acquire, align 8
  %139 = add i64 %.sroa.2.0.i.i.i.i16.i, 1
  %.0.i.i5.i.i.i.i.i.i.i.i29.i = inttoptr i64 %138 to ptr
  %140 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i.i.i.i.i.i29.i, i64 %.sroa.2.0.i.i.i.i16.i
  %.sink.i.i.i.i26.i = load ptr, ptr %140, align 8, !tbaa !97
  store ptr %.sink.i.i.i.i26.i, ptr %.047.i.i.i.i.i19.i, align 8, !tbaa !97
  %141 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i19.i, i64 8
  %142 = add nsw i64 %.09.i.i.i.i.i18.i, -1
  %143 = icmp samesign ugt i64 %.09.i.i.i.i.i18.i, 1
  br i1 %143, label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i22.i, label %"_ZSt12__move_mergeIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit", !llvm.loop !203

"_ZSt12__move_mergeIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit": ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i22.i, %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit.i
  %.04.lcssa.i.i.i.i.i13.i = phi ptr [ %.04.lcssa.i.i.i.i.i.i, %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit.i ], [ %141, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i22.i ]
  %144 = sub nsw i64 %58, %65
  %.not.i = icmp slt i64 %144, %60
  br i1 %.not.i, label %"_ZSt17__merge_sort_loopIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_T0_T1_T2_.exit", label %.lr.ph.i30, !llvm.loop !204

"_ZSt17__merge_sort_loopIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_T0_T1_T2_.exit": ; preds = %"_ZSt12__move_mergeIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit", %53
  %145 = phi ptr [ %56, %53 ], [ null, %"_ZSt12__move_mergeIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit" ]
  %.0.lcssa.i = phi ptr [ %2, %53 ], [ %.04.lcssa.i.i.i.i.i13.i, %"_ZSt12__move_mergeIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit" ]
  %.lcssa15.i = phi i64 [ %55, %53 ], [ %65, %"_ZSt12__move_mergeIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit" ]
  %.lcssa.i18 = phi i64 [ %61, %53 ], [ %144, %"_ZSt12__move_mergeIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit" ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.0121, i64 %.lcssa.i18)
  store ptr %54, ptr %6, align 8, !tbaa !127
  store i64 %.lcssa15.i, ptr %42, align 8, !tbaa !130
  store ptr %145, ptr %43, align 8, !tbaa !131
  %146 = add i64 %.sroa.speculated.i, %.lcssa15.i
  store ptr %54, ptr %7, align 8, !tbaa !127, !alias.scope !205
  store i64 %146, ptr %44, align 8, !tbaa !130, !alias.scope !205
  store ptr null, ptr %45, align 8, !tbaa !131, !alias.scope !205
  store ptr %54, ptr %8, align 8, !tbaa !127, !alias.scope !208
  store i64 %146, ptr %46, align 8, !tbaa !130, !alias.scope !208
  store ptr null, ptr %47, align 8, !tbaa !131, !alias.scope !208
  store ptr %57, ptr %9, align 8, !tbaa !127
  store i64 %58, ptr %48, align 8, !tbaa !130
  store ptr %59, ptr %49, align 8, !tbaa !131
  call fastcc void @"_ZSt12__move_mergeIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_"(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %.0.lcssa.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %147 = load ptr, ptr %0, align 8, !tbaa !127
  %148 = load i64, ptr %16, align 8, !tbaa !130
  %149 = load ptr, ptr %21, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %150 = shl nsw i64 %.0121, 2
  %.not24.i = icmp slt i64 %18, %150
  br i1 %.not24.i, label %"_ZSt17__merge_sort_loopIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEEvT_SJ_T0_T1_T2_.exit", label %.lr.ph.i21.preheader

.lr.ph.i21.preheader:                             ; preds = %"_ZSt17__merge_sort_loopIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_T0_T1_T2_.exit"
  %.idx = shl nsw i64 %.0121, 4
  %.idx110 = shl nsw i64 %.0121, 5
  %.not111 = icmp eq i64 %.idx, %.idx110
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 16
  br label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %.lr.ph.i21.preheader, %"_ZSt12__move_mergeIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit"
  %152 = phi ptr [ %239, %"_ZSt12__move_mergeIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit" ], [ %149, %.lr.ph.i21.preheader ]
  %153 = phi i64 [ %240, %"_ZSt12__move_mergeIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit" ], [ %148, %.lr.ph.i21.preheader ]
  %.025.i = phi ptr [ %155, %"_ZSt12__move_mergeIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit" ], [ %2, %.lr.ph.i21.preheader ]
  %154 = getelementptr inbounds i8, ptr %.025.i, i64 %.idx
  %155 = getelementptr inbounds i8, ptr %.025.i, i64 %.idx110
  br i1 %.not111, label %._crit_edge.i, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %.lr.ph.i21, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i47
  %.sroa.698.0 = phi i64 [ %180, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i47 ], [ %153, %.lr.ph.i21 ]
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i47 ], [ %152, %.lr.ph.i21 ]
  %.039.i = phi ptr [ %.1.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i47 ], [ %.025.i, %.lr.ph.i21 ]
  %.01438.i = phi ptr [ %.115.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i47 ], [ %154, %.lr.ph.i21 ]
  %.014.val.i = load ptr, ptr %.01438.i, align 8, !tbaa !97, !noalias !211
  %.0.val.i = load ptr, ptr %.039.i, align 8, !tbaa !97, !noalias !211
  %156 = getelementptr i8, ptr %.014.val.i, i64 112
  %.014.val.val.i = load i64, ptr %156, align 8, !tbaa !91, !noalias !211
  %157 = getelementptr i8, ptr %.0.val.i, i64 112
  %.0.val.val.i = load i64, ptr %157, align 8, !tbaa !91, !noalias !211
  %158 = icmp slt i64 %.014.val.val.i, %.0.val.val.i
  %159 = icmp eq ptr %.sroa.12.0, null
  br i1 %158, label %160, label %170

160:                                              ; preds = %.lr.ph.i43
  br i1 %159, label %161, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i48

161:                                              ; preds = %160
  %162 = or i64 %.sroa.698.0, 1
  %163 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %162, i1 true)
  %164 = xor i64 %163, 63
  %165 = load atomic i64, ptr %151 acquire, align 8, !noalias !211
  %.0.i.i.i.i.i.i49 = inttoptr i64 %165 to ptr
  %166 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i49, i64 %164
  %167 = load atomic i64, ptr %166 acquire, align 8, !noalias !211
  %.0.i.i5.i.i.i.i50 = inttoptr i64 %167 to ptr
  %168 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i.i50, i64 %.sroa.698.0
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i48

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i48: ; preds = %161, %160
  %.0.i.i = phi ptr [ %168, %161 ], [ %.sroa.12.0, %160 ]
  store ptr %.014.val.i, ptr %.0.i.i, align 8, !tbaa !97, !noalias !211
  %169 = getelementptr inbounds nuw i8, ptr %.01438.i, i64 8
  br label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i47

170:                                              ; preds = %.lr.ph.i43
  br i1 %159, label %171, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit19.i

171:                                              ; preds = %170
  %172 = or i64 %.sroa.698.0, 1
  %173 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %172, i1 true)
  %174 = xor i64 %173, 63
  %175 = load atomic i64, ptr %151 acquire, align 8, !noalias !211
  %.0.i.i.i.i.i17.i = inttoptr i64 %175 to ptr
  %176 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i17.i, i64 %174
  %177 = load atomic i64, ptr %176 acquire, align 8, !noalias !211
  %.0.i.i5.i.i.i18.i = inttoptr i64 %177 to ptr
  %178 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i18.i, i64 %.sroa.698.0
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit19.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit19.i: ; preds = %171, %170
  %.0.i16.i = phi ptr [ %178, %171 ], [ %.sroa.12.0, %170 ]
  store ptr %.0.val.i, ptr %.0.i16.i, align 8, !tbaa !97, !noalias !211
  %179 = getelementptr inbounds nuw i8, ptr %.039.i, i64 8
  br label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i47

_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i47: ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit19.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i48
  %.115.i = phi ptr [ %169, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i48 ], [ %.01438.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit19.i ]
  %.1.i = phi ptr [ %.039.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i48 ], [ %179, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit19.i ]
  %180 = add i64 %.sroa.698.0, 1
  %181 = add i64 %.sroa.698.0, -1
  %182 = and i64 %181, %180
  %183 = icmp eq i64 %182, 0
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.12.0, i64 8
  %185 = select i1 %159, i1 true, i1 %183
  %.sroa.12.1 = select i1 %185, ptr null, ptr %184
  %186 = icmp ne ptr %.1.i, %154
  %187 = icmp ne ptr %.115.i, %155
  %188 = select i1 %186, i1 %187, i1 false
  br i1 %188, label %.lr.ph.i43, label %._crit_edge.i, !llvm.loop !214

._crit_edge.i:                                    ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i47, %.lr.ph.i21
  %189 = phi ptr [ %152, %.lr.ph.i21 ], [ %.sroa.12.1, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i47 ]
  %190 = phi i64 [ %153, %.lr.ph.i21 ], [ %180, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i47 ]
  %.014.lcssa.i = phi ptr [ %154, %.lr.ph.i21 ], [ %.115.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i47 ]
  %.0.lcssa.i34 = phi ptr [ %.025.i, %.lr.ph.i21 ], [ %.1.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i47 ]
  %191 = ptrtoint ptr %154 to i64
  %192 = ptrtoint ptr %.0.lcssa.i34 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 3
  %195 = icmp sgt i64 %194, 0
  br i1 %195, label %.lr.ph.i.i.i.i.i.i36, label %_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_.exit.i

.lr.ph.i.i.i.i.i.i36:                             ; preds = %._crit_edge.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i.i39
  %.sroa.3.0.i.i.i.i.i = phi i64 [ %.sroa.3.2.i.i.i.i.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i.i39 ], [ %190, %._crit_edge.i ]
  %.sroa.9.0.i.i.i.i.i = phi ptr [ %.sroa.9.1.i.i.i.i.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i.i39 ], [ %189, %._crit_edge.i ]
  %.07.i.i.i.i.i.i = phi i64 [ %212, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i.i39 ], [ %194, %._crit_edge.i ]
  %.056.i.i.i.i.i.i = phi ptr [ %211, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i.i39 ], [ %.0.lcssa.i34, %._crit_edge.i ]
  %196 = load ptr, ptr %.056.i.i.i.i.i.i, align 8, !tbaa !97, !noalias !215
  %197 = icmp eq ptr %.sroa.9.0.i.i.i.i.i, null
  br i1 %197, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i40, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i.i37

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i.i36
  store ptr %196, ptr %.sroa.9.0.i.i.i.i.i, align 8, !tbaa !97, !noalias !215
  %198 = add i64 %.sroa.3.0.i.i.i.i.i, 1
  %199 = add i64 %.sroa.3.0.i.i.i.i.i, -1
  %200 = and i64 %199, %198
  %201 = icmp eq i64 %200, 0
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.i.i.i.i.i, i64 8
  %.sink.i.i.i.i.i.i.i38 = select i1 %201, ptr null, ptr %202
  br label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i.i39

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i40: ; preds = %.lr.ph.i.i.i.i.i.i36
  %203 = or i64 %.sroa.3.0.i.i.i.i.i, 1
  %204 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %203, i1 true)
  %205 = xor i64 %204, 63
  %206 = load atomic i64, ptr %151 acquire, align 8, !noalias !215
  %.0.i.i.i.i.i.i.i.i.i.i.i41 = inttoptr i64 %206 to ptr
  %207 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i.i.i.i.i41, i64 %205
  %208 = load atomic i64, ptr %207 acquire, align 8, !noalias !215
  %.0.i.i5.i.i.i.i.i.i.i.i.i42 = inttoptr i64 %208 to ptr
  %209 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i.i.i.i.i.i.i42, i64 %.sroa.3.0.i.i.i.i.i
  store ptr %196, ptr %209, align 8, !tbaa !97, !noalias !215
  %210 = add i64 %.sroa.3.0.i.i.i.i.i, 1
  br label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i.i39

_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i.i39: ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i40, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i.i37
  %.sroa.3.2.i.i.i.i.i = phi i64 [ %210, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i40 ], [ %198, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i.i37 ]
  %.sroa.9.1.i.i.i.i.i = phi ptr [ null, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i40 ], [ %.sink.i.i.i.i.i.i.i38, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i.i37 ]
  %211 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i.i, i64 8
  %212 = add nsw i64 %.07.i.i.i.i.i.i, -1
  %213 = icmp sgt i64 %.07.i.i.i.i.i.i, 1
  br i1 %213, label %.lr.ph.i.i.i.i.i.i36, label %_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_.exit.i, !llvm.loop !226

_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_.exit.i: ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i.i39, %._crit_edge.i
  %214 = phi ptr [ %189, %._crit_edge.i ], [ %.sroa.9.1.i.i.i.i.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i.i39 ]
  %215 = phi i64 [ %190, %._crit_edge.i ], [ %.sroa.3.2.i.i.i.i.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i.i39 ]
  %216 = ptrtoint ptr %155 to i64
  %217 = ptrtoint ptr %.014.lcssa.i to i64
  %218 = sub i64 %216, %217
  %219 = ashr exact i64 %218, 3
  %220 = icmp sgt i64 %219, 0
  br i1 %220, label %.lr.ph.i.i.i.i.i21.i, label %"_ZSt12__move_mergeIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit"

.lr.ph.i.i.i.i.i21.i:                             ; preds = %_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_.exit.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i28.i
  %.sroa.3.0.i.i.i.i22.i = phi i64 [ %.sroa.3.2.i.i.i.i29.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i28.i ], [ %215, %_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_.exit.i ]
  %.sroa.9.0.i.i.i.i23.i = phi ptr [ %.sroa.9.1.i.i.i.i30.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i28.i ], [ %214, %_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_.exit.i ]
  %.07.i.i.i.i.i24.i = phi i64 [ %237, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i28.i ], [ %219, %_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_.exit.i ]
  %.056.i.i.i.i.i25.i = phi ptr [ %236, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i28.i ], [ %.014.lcssa.i, %_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_.exit.i ]
  %221 = load ptr, ptr %.056.i.i.i.i.i25.i, align 8, !tbaa !97, !noalias !227
  %222 = icmp eq ptr %.sroa.9.0.i.i.i.i23.i, null
  br i1 %222, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i31.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i26.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i26.i: ; preds = %.lr.ph.i.i.i.i.i21.i
  store ptr %221, ptr %.sroa.9.0.i.i.i.i23.i, align 8, !tbaa !97, !noalias !227
  %223 = add i64 %.sroa.3.0.i.i.i.i22.i, 1
  %224 = add i64 %.sroa.3.0.i.i.i.i22.i, -1
  %225 = and i64 %224, %223
  %226 = icmp eq i64 %225, 0
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.i.i.i.i23.i, i64 8
  %.sink.i.i.i.i.i.i27.i = select i1 %226, ptr null, ptr %227
  br label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i28.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i31.i: ; preds = %.lr.ph.i.i.i.i.i21.i
  %228 = or i64 %.sroa.3.0.i.i.i.i22.i, 1
  %229 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %228, i1 true)
  %230 = xor i64 %229, 63
  %231 = load atomic i64, ptr %151 acquire, align 8, !noalias !227
  %.0.i.i.i.i.i.i.i.i.i.i32.i = inttoptr i64 %231 to ptr
  %232 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i.i.i.i32.i, i64 %230
  %233 = load atomic i64, ptr %232 acquire, align 8, !noalias !227
  %.0.i.i5.i.i.i.i.i.i.i.i33.i = inttoptr i64 %233 to ptr
  %234 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i.i.i.i.i.i33.i, i64 %.sroa.3.0.i.i.i.i22.i
  store ptr %221, ptr %234, align 8, !tbaa !97, !noalias !227
  %235 = add i64 %.sroa.3.0.i.i.i.i22.i, 1
  br label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i28.i

_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i28.i: ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i31.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i26.i
  %.sroa.3.2.i.i.i.i29.i = phi i64 [ %235, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i31.i ], [ %223, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i26.i ]
  %.sroa.9.1.i.i.i.i30.i = phi ptr [ null, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i31.i ], [ %.sink.i.i.i.i.i.i27.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i26.i ]
  %236 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i25.i, i64 8
  %237 = add nsw i64 %.07.i.i.i.i.i24.i, -1
  %238 = icmp sgt i64 %.07.i.i.i.i.i24.i, 1
  br i1 %238, label %.lr.ph.i.i.i.i.i21.i, label %"_ZSt12__move_mergeIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit", !llvm.loop !226

"_ZSt12__move_mergeIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit": ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i28.i, %_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_.exit.i
  %239 = phi ptr [ %214, %_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_.exit.i ], [ %.sroa.9.1.i.i.i.i30.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i28.i ]
  %240 = phi i64 [ %215, %_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_.exit.i ], [ %.sroa.3.2.i.i.i.i29.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i28.i ]
  %241 = sub i64 %50, %216
  %242 = ashr exact i64 %241, 3
  %.not.i22 = icmp slt i64 %242, %150
  br i1 %.not.i22, label %"_ZSt17__merge_sort_loopIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEEvT_SJ_T0_T1_T2_.exit", label %.lr.ph.i21, !llvm.loop !238

"_ZSt17__merge_sort_loopIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEEvT_SJ_T0_T1_T2_.exit": ; preds = %"_ZSt12__move_mergeIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit", %"_ZSt17__merge_sort_loopIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_T0_T1_T2_.exit"
  %243 = phi ptr [ %149, %"_ZSt17__merge_sort_loopIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_T0_T1_T2_.exit" ], [ %239, %"_ZSt12__move_mergeIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit" ]
  %244 = phi i64 [ %148, %"_ZSt17__merge_sort_loopIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_T0_T1_T2_.exit" ], [ %240, %"_ZSt12__move_mergeIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit" ]
  %.0.lcssa.i23 = phi ptr [ %2, %"_ZSt17__merge_sort_loopIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_T0_T1_T2_.exit" ], [ %155, %"_ZSt12__move_mergeIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit" ]
  %.lcssa.i24 = phi i64 [ %18, %"_ZSt17__merge_sort_loopIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_T0_T1_T2_.exit" ], [ %242, %"_ZSt12__move_mergeIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit" ]
  %.sroa.speculated.i25 = tail call i64 @llvm.smin.i64(i64 %60, i64 %.lcssa.i24)
  %245 = getelementptr inbounds [8 x i8], ptr %.0.lcssa.i23, i64 %.sroa.speculated.i25
  store ptr %147, ptr %4, align 8, !tbaa !127
  store i64 %244, ptr %51, align 8, !tbaa !130
  store ptr %243, ptr %52, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @"_ZSt12__move_mergeIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_"(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef %.0.lcssa.i23, ptr noundef %245, ptr noundef %245, ptr noundef nonnull %19, ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %246 = icmp slt i64 %150, %18
  br i1 %246, label %53, label %._crit_edge, !llvm.loop !239

._crit_edge:                                      ; preds = %"_ZSt17__merge_sort_loopIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEEvT_SJ_T0_T1_T2_.exit", %"_ZSt22__chunk_insertion_sortIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @"_ZSt16__merge_adaptiveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_SJ_T0_SK_T1_SK_T2_"(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #4 {
  %8 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %9 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %10 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %11 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %12 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %13 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %14 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %15 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %16 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %17 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %.not = icmp sgt i64 %3, %4
  %.not47 = icmp sgt i64 %3, %6
  %or.cond = or i1 %.not, %.not47
  br i1 %or.cond, label %138, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !130
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !130
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = sub nsw i64 %23, %20
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %.lr.ph.i.preheader.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EESC_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEEvT_SJ_T0_SK_T1_T2_.exit"

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %18
  %.pre313 = load ptr, ptr %0, align 8, !tbaa !127
  %27 = load ptr, ptr %21, align 8, !tbaa !131
  %28 = getelementptr inbounds nuw i8, ptr %.pre313, i64 16
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.sroa.2.0.i.i.i.i = phi i64 [ %.sroa.2.2.i.i.i.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i.i.i ]
  %.sroa.7.0.i.i.i.i = phi ptr [ %.sroa.7.1.i.i.i.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i ], [ %27, %.lr.ph.i.preheader.i.i.i.i ]
  %.09.i.i.i.i.i = phi i64 [ %44, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i ], [ %25, %.lr.ph.i.preheader.i.i.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %43, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i ], [ %5, %.lr.ph.i.preheader.i.i.i.i ]
  %29 = icmp eq ptr %.sroa.7.0.i.i.i.i, null
  br i1 %29, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %30 = add i64 %.sroa.2.0.i.i.i.i, 1
  %31 = add i64 %.sroa.2.0.i.i.i.i, -1
  %32 = and i64 %31, %30
  %33 = icmp eq i64 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.7.0.i.i.i.i, i64 8
  %.sink.i.i.i.i.i.i = select i1 %33, ptr null, ptr %34
  br label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %35 = or i64 %.sroa.2.0.i.i.i.i, 1
  %36 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %35, i1 true)
  %37 = xor i64 %36, 63
  %38 = load atomic i64, ptr %28 acquire, align 8
  %.0.i.i.i.i.i.i.i.i.i.i = inttoptr i64 %38 to ptr
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i.i.i.i, i64 %37
  %40 = load atomic i64, ptr %39 acquire, align 8
  %.0.i.i5.i.i.i.i.i.i.i.i = inttoptr i64 %40 to ptr
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i.i.i.i.i.i, i64 %.sroa.2.0.i.i.i.i
  %42 = add i64 %.sroa.2.0.i.i.i.i, 1
  br label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i

_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i: ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i
  %.sink.in.i.i.i.i = phi ptr [ %41, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i ], [ %.sroa.7.0.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i ]
  %.sroa.2.2.i.i.i.i = phi i64 [ %42, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i ], [ %30, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i ]
  %.sroa.7.1.i.i.i.i = phi ptr [ null, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i ], [ %.sink.i.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i ]
  %.sink.i.i.i.i = load ptr, ptr %.sink.in.i.i.i.i, align 8, !tbaa !97
  store ptr %.sink.i.i.i.i, ptr %.047.i.i.i.i.i, align 8, !tbaa !97
  %43 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %44 = add nsw i64 %.09.i.i.i.i.i, -1
  %45 = icmp sgt i64 %.09.i.i.i.i.i, 1
  br i1 %45, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit, !llvm.loop !203

_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit: ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !130
  %.pre = load ptr, ptr %0, align 8, !tbaa !127
  %48 = load ptr, ptr %21, align 8, !tbaa !131
  %49 = load i64, ptr %19, align 8, !tbaa !130
  %50 = load ptr, ptr %2, align 8, !tbaa !127
  %51 = load ptr, ptr %24, align 8, !tbaa !131
  %52 = load i64, ptr %22, align 8, !tbaa !130
  %53 = load ptr, ptr %1, align 8, !tbaa !127
  %54 = icmp ne ptr %53, %50
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i
  %.sroa.4224.0 = phi i64 [ %109, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i ], [ %49, %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit ]
  %.sroa.10.0 = phi ptr [ %.sroa.10.1, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i ], [ %48, %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit ]
  %.sroa.3236.0 = phi i64 [ %.sroa.3236.1, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i ], [ %52, %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit ]
  %.sroa.8239.0 = phi ptr [ %.sroa.8239.1, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i ], [ %51, %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit ]
  %.031.i = phi ptr [ %.1.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i ], [ %5, %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit ]
  %57 = icmp ne i64 %.sroa.3236.0, %47
  %.not3.i.i = select i1 %54, i1 true, i1 %57
  br i1 %.not3.i.i, label %58, label %.critedge.i

58:                                               ; preds = %.lr.ph.i
  %59 = icmp eq ptr %.sroa.8239.0, null
  br i1 %59, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EEPSD_EEbT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EEPSD_EEbT_T0_.exit.i.thread"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EEPSD_EEbT_T0_.exit.i": ; preds = %58
  %60 = or i64 %.sroa.3236.0, 1
  %61 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %60, i1 true)
  %62 = xor i64 %61, 63
  %63 = load atomic i64, ptr %55 acquire, align 8
  %.0.i.i.i.i.i.i.i = inttoptr i64 %63 to ptr
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i, i64 %62
  %65 = load atomic i64, ptr %64 acquire, align 8
  %.0.i.i5.i.i.i.i.i = inttoptr i64 %65 to ptr
  %66 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i.i.i, i64 %.sroa.3236.0
  %67 = load ptr, ptr %66, align 8, !tbaa !97
  %68 = load ptr, ptr %.031.i, align 8, !tbaa !97
  %69 = getelementptr i8, ptr %67, i64 112
  %.val.i.i = load i64, ptr %69, align 8, !tbaa !91
  %70 = getelementptr i8, ptr %68, i64 112
  %.val2.i.i = load i64, ptr %70, align 8, !tbaa !91
  %71 = icmp slt i64 %.val.i.i, %.val2.i.i
  br i1 %71, label %77, label %97

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EEPSD_EEbT_T0_.exit.i.thread": ; preds = %58
  %72 = load ptr, ptr %.sroa.8239.0, align 8, !tbaa !97
  %73 = load ptr, ptr %.031.i, align 8, !tbaa !97
  %74 = getelementptr i8, ptr %72, i64 112
  %.val.i.i249 = load i64, ptr %74, align 8, !tbaa !91
  %75 = getelementptr i8, ptr %73, i64 112
  %.val2.i.i250 = load i64, ptr %75, align 8, !tbaa !91
  %76 = icmp slt i64 %.val.i.i249, %.val2.i.i250
  br i1 %76, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i, label %97

77:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EEPSD_EEbT_T0_.exit.i"
  %78 = load atomic i64, ptr %55 acquire, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %78 to ptr
  %79 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i, i64 %62
  %80 = load atomic i64, ptr %79 acquire, align 8
  %.0.i.i5.i.i.i.i = inttoptr i64 %80 to ptr
  %81 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i.i, i64 %.sroa.3236.0
  %.pre314 = load ptr, ptr %81, align 8, !tbaa !97
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EEPSD_EEbT_T0_.exit.i.thread", %77
  %82 = phi ptr [ %.pre314, %77 ], [ %72, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EEPSD_EEbT_T0_.exit.i.thread" ]
  %83 = icmp eq ptr %.sroa.10.0, null
  br i1 %83, label %84, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit14.i

84:                                               ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i
  %85 = or i64 %.sroa.4224.0, 1
  %86 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %85, i1 true)
  %87 = xor i64 %86, 63
  %88 = load atomic i64, ptr %56 acquire, align 8
  %.0.i.i.i.i.i12.i = inttoptr i64 %88 to ptr
  %89 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i12.i, i64 %87
  %90 = load atomic i64, ptr %89 acquire, align 8
  %.0.i.i5.i.i.i13.i = inttoptr i64 %90 to ptr
  %91 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i13.i, i64 %.sroa.4224.0
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit14.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit14.i: ; preds = %84, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i
  %.0.i11.i = phi ptr [ %91, %84 ], [ %.sroa.10.0, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i ]
  store ptr %82, ptr %.0.i11.i, align 8, !tbaa !97
  %92 = add i64 %.sroa.3236.0, 1
  br i1 %59, label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit14.i
  %93 = add i64 %.sroa.3236.0, -1
  %94 = and i64 %93, %92
  %95 = icmp eq i64 %94, 0
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.8239.0, i64 8
  %.sink.i.i = select i1 %95, ptr null, ptr %96
  br label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i

97:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EEPSD_EEbT_T0_.exit.i.thread", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EEPSD_EEbT_T0_.exit.i"
  %98 = phi ptr [ %73, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EEPSD_EEbT_T0_.exit.i.thread" ], [ %68, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EEPSD_EEbT_T0_.exit.i" ]
  %99 = icmp eq ptr %.sroa.10.0, null
  br i1 %99, label %100, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit18.i

100:                                              ; preds = %97
  %101 = or i64 %.sroa.4224.0, 1
  %102 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %101, i1 true)
  %103 = xor i64 %102, 63
  %104 = load atomic i64, ptr %56 acquire, align 8
  %.0.i.i.i.i.i16.i = inttoptr i64 %104 to ptr
  %105 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i16.i, i64 %103
  %106 = load atomic i64, ptr %105 acquire, align 8
  %.0.i.i5.i.i.i17.i = inttoptr i64 %106 to ptr
  %107 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i17.i, i64 %.sroa.4224.0
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit18.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit18.i: ; preds = %100, %97
  %.0.i15.i = phi ptr [ %107, %100 ], [ %.sroa.10.0, %97 ]
  store ptr %98, ptr %.0.i15.i, align 8, !tbaa !97
  %108 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  br label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i

_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i: ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit18.i, %.sink.split.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit14.i
  %.sroa.3236.1 = phi i64 [ %92, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit14.i ], [ %92, %.sink.split.i.i ], [ %.sroa.3236.0, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit18.i ]
  %.sroa.8239.1 = phi ptr [ null, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit14.i ], [ %.sink.i.i, %.sink.split.i.i ], [ %.sroa.8239.0, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit18.i ]
  %.1.i = phi ptr [ %.031.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit14.i ], [ %.031.i, %.sink.split.i.i ], [ %108, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit18.i ]
  %109 = add i64 %.sroa.4224.0, 1
  %.not.i19.i = icmp eq ptr %.sroa.10.0, null
  %110 = add i64 %.sroa.4224.0, -1
  %111 = and i64 %110, %109
  %112 = icmp eq i64 %111, 0
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.10.0, i64 8
  %114 = select i1 %.not.i19.i, i1 true, i1 %112
  %.sroa.10.1 = select i1 %114, ptr null, ptr %113
  %.not.i = icmp eq ptr %.1.i, %43
  br i1 %.not.i, label %"_ZSt21__move_merge_adaptiveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EESC_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEEvT_SJ_T0_SK_T1_T2_.exit", label %.lr.ph.i, !llvm.loop !240

.critedge.i:                                      ; preds = %.lr.ph.i
  %115 = ptrtoint ptr %43 to i64
  %116 = ptrtoint ptr %.031.i to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 3
  %119 = icmp sgt i64 %118, 0
  br i1 %119, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EESC_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEEvT_SJ_T0_SK_T1_T2_.exit"

.lr.ph.i.i.i.i.i.i:                               ; preds = %.critedge.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i.i
  %.sroa.3.0.i.i.i.i.i = phi i64 [ %.sroa.3.2.i.i.i.i.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i.i ], [ %.sroa.4224.0, %.critedge.i ]
  %.sroa.9.0.i.i.i.i.i = phi ptr [ %.sroa.9.1.i.i.i.i.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i.i ], [ %.sroa.10.0, %.critedge.i ]
  %.07.i.i.i.i.i.i = phi i64 [ %136, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i.i ], [ %118, %.critedge.i ]
  %.056.i.i.i.i.i.i = phi ptr [ %135, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i.i ], [ %.031.i, %.critedge.i ]
  %120 = load ptr, ptr %.056.i.i.i.i.i.i, align 8, !tbaa !97, !noalias !241
  %121 = icmp eq ptr %.sroa.9.0.i.i.i.i.i, null
  br i1 %121, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %120, ptr %.sroa.9.0.i.i.i.i.i, align 8, !tbaa !97, !noalias !241
  %122 = add i64 %.sroa.3.0.i.i.i.i.i, 1
  %123 = add i64 %.sroa.3.0.i.i.i.i.i, -1
  %124 = and i64 %123, %122
  %125 = icmp eq i64 %124, 0
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.i.i.i.i.i, i64 8
  %.sink.i.i.i.i.i.i.i = select i1 %125, ptr null, ptr %126
  br label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %127 = or i64 %.sroa.3.0.i.i.i.i.i, 1
  %128 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %127, i1 true)
  %129 = xor i64 %128, 63
  %130 = load atomic i64, ptr %56 acquire, align 8, !noalias !241
  %.0.i.i.i.i.i.i.i.i.i.i.i = inttoptr i64 %130 to ptr
  %131 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i.i.i.i.i, i64 %129
  %132 = load atomic i64, ptr %131 acquire, align 8, !noalias !241
  %.0.i.i5.i.i.i.i.i.i.i.i.i = inttoptr i64 %132 to ptr
  %133 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i.i.i.i.i.i.i, i64 %.sroa.3.0.i.i.i.i.i
  store ptr %120, ptr %133, align 8, !tbaa !97, !noalias !241
  %134 = add i64 %.sroa.3.0.i.i.i.i.i, 1
  br label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i.i

_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i.i: ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i.i
  %.sroa.3.2.i.i.i.i.i = phi i64 [ %134, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i ], [ %122, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i.i ]
  %.sroa.9.1.i.i.i.i.i = phi ptr [ null, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i ], [ %.sink.i.i.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i.i ]
  %135 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i.i, i64 8
  %136 = add nsw i64 %.07.i.i.i.i.i.i, -1
  %137 = icmp sgt i64 %.07.i.i.i.i.i.i, 1
  br i1 %137, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EESC_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEEvT_SJ_T0_SK_T1_T2_.exit", !llvm.loop !226

138:                                              ; preds = %7
  %.not48 = icmp sgt i64 %4, %6
  br i1 %.not48, label %296, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !130
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !130
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %146 = sub nsw i64 %144, %141
  %147 = icmp sgt i64 %146, 0
  %.pre316 = load ptr, ptr %1, align 8, !tbaa !127
  %.pre319 = load ptr, ptr %142, align 8, !tbaa !131
  br i1 %147, label %.lr.ph.i.preheader.i.i.i.i50, label %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit66

.lr.ph.i.preheader.i.i.i.i50:                     ; preds = %139
  %148 = getelementptr inbounds nuw i8, ptr %.pre316, i64 16
  br label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i58, %.lr.ph.i.preheader.i.i.i.i50
  %.sroa.2.0.i.i.i.i52 = phi i64 [ %.sroa.2.2.i.i.i.i60, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i58 ], [ %141, %.lr.ph.i.preheader.i.i.i.i50 ]
  %.sroa.7.0.i.i.i.i53 = phi ptr [ %.sroa.7.1.i.i.i.i61, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i58 ], [ %.pre319, %.lr.ph.i.preheader.i.i.i.i50 ]
  %.09.i.i.i.i.i54 = phi i64 [ %164, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i58 ], [ %146, %.lr.ph.i.preheader.i.i.i.i50 ]
  %.047.i.i.i.i.i55 = phi ptr [ %163, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i58 ], [ %5, %.lr.ph.i.preheader.i.i.i.i50 ]
  %149 = icmp eq ptr %.sroa.7.0.i.i.i.i53, null
  br i1 %149, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i63, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i56

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i56: ; preds = %.lr.ph.i.i.i.i.i51
  %150 = add i64 %.sroa.2.0.i.i.i.i52, 1
  %151 = add i64 %.sroa.2.0.i.i.i.i52, -1
  %152 = and i64 %151, %150
  %153 = icmp eq i64 %152, 0
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.7.0.i.i.i.i53, i64 8
  %.sink.i.i.i.i.i.i57 = select i1 %153, ptr null, ptr %154
  br label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i58

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i63: ; preds = %.lr.ph.i.i.i.i.i51
  %155 = or i64 %.sroa.2.0.i.i.i.i52, 1
  %156 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %155, i1 true)
  %157 = xor i64 %156, 63
  %158 = load atomic i64, ptr %148 acquire, align 8
  %.0.i.i.i.i.i.i.i.i.i.i64 = inttoptr i64 %158 to ptr
  %159 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i.i.i.i64, i64 %157
  %160 = load atomic i64, ptr %159 acquire, align 8
  %.0.i.i5.i.i.i.i.i.i.i.i65 = inttoptr i64 %160 to ptr
  %161 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i.i.i.i.i.i65, i64 %.sroa.2.0.i.i.i.i52
  %162 = add i64 %.sroa.2.0.i.i.i.i52, 1
  br label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i58

_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i58: ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i63, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i56
  %.sink.in.i.i.i.i59 = phi ptr [ %161, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i63 ], [ %.sroa.7.0.i.i.i.i53, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i56 ]
  %.sroa.2.2.i.i.i.i60 = phi i64 [ %162, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i63 ], [ %150, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i56 ]
  %.sroa.7.1.i.i.i.i61 = phi ptr [ null, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i63 ], [ %.sink.i.i.i.i.i.i57, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i56 ]
  %.sink.i.i.i.i62 = load ptr, ptr %.sink.in.i.i.i.i59, align 8, !tbaa !97
  store ptr %.sink.i.i.i.i62, ptr %.047.i.i.i.i.i55, align 8, !tbaa !97
  %163 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i55, i64 8
  %164 = add nsw i64 %.09.i.i.i.i.i54, -1
  %165 = icmp sgt i64 %.09.i.i.i.i.i54, 1
  br i1 %165, label %.lr.ph.i.i.i.i.i51, label %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit66.loopexit, !llvm.loop !203

_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit66.loopexit: ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i58
  %.pre315 = load ptr, ptr %1, align 8, !tbaa !127
  %.pre317 = load i64, ptr %140, align 8, !tbaa !130
  %.pre318 = load ptr, ptr %142, align 8, !tbaa !131
  %.pre320 = load i64, ptr %143, align 8, !tbaa !130
  br label %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit66

_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit66: ; preds = %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit66.loopexit, %139
  %166 = phi i64 [ %144, %139 ], [ %.pre320, %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit66.loopexit ]
  %167 = phi ptr [ %.pre319, %139 ], [ %.pre318, %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit66.loopexit ]
  %168 = phi i64 [ %141, %139 ], [ %.pre317, %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit66.loopexit ]
  %169 = phi ptr [ %.pre316, %139 ], [ %.pre315, %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit66.loopexit ]
  %.04.lcssa.i.i.i.i.i49 = phi ptr [ %5, %139 ], [ %163, %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit66.loopexit ]
  %170 = load ptr, ptr %0, align 8, !tbaa !127
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !130
  %173 = load ptr, ptr %2, align 8, !tbaa !127
  %174 = load ptr, ptr %145, align 8, !tbaa !131
  %175 = icmp eq ptr %170, %169
  %176 = icmp eq i64 %172, %168
  %177 = select i1 %175, i1 %176, i1 false
  br i1 %177, label %178, label %201

178:                                              ; preds = %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit66
  %179 = ptrtoint ptr %.04.lcssa.i.i.i.i.i49 to i64
  %180 = ptrtoint ptr %5 to i64
  %181 = sub i64 %179, %180
  %182 = ashr exact i64 %181, 3
  %183 = icmp sgt i64 %182, 0
  br i1 %183, label %.lr.ph.i.preheader.i.i.i.i.i79, label %"_ZSt21__move_merge_adaptiveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EESC_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEEvT_SJ_T0_SK_T1_T2_.exit"

.lr.ph.i.preheader.i.i.i.i.i79:                   ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %173, i64 16
  br label %.lr.ph.i.i.i.i.i.i80

.lr.ph.i.i.i.i.i.i80:                             ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i82, %.lr.ph.i.preheader.i.i.i.i.i79
  %.sroa.3.0.i.i.i.i.i81 = phi i64 [ %187, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i82 ], [ %166, %.lr.ph.i.preheader.i.i.i.i.i79 ]
  %.sroa.7.0.i.i.i.i.i = phi ptr [ %.sroa.7.1.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i82 ], [ %174, %.lr.ph.i.preheader.i.i.i.i.i79 ]
  %.06.i.i.i.i.i.i = phi i64 [ %199, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i82 ], [ %182, %.lr.ph.i.preheader.i.i.i.i.i79 ]
  %.045.i.i.i.i.i.i = phi ptr [ %185, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i82 ], [ %.04.lcssa.i.i.i.i.i49, %.lr.ph.i.preheader.i.i.i.i.i79 ]
  %185 = getelementptr inbounds i8, ptr %.045.i.i.i.i.i.i, i64 -8
  %186 = load ptr, ptr %185, align 8, !tbaa !97, !noalias !252
  %187 = add i64 %.sroa.3.0.i.i.i.i.i81, -1
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.sroa.7.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.thread.i.i.i.i.i.i, label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i.i.i.i.i.i

_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i80
  %188 = add i64 %.sroa.3.0.i.i.i.i.i81, -3
  %189 = and i64 %188, %187
  %190 = icmp eq i64 %189, 0
  %191 = getelementptr inbounds i8, ptr %.sroa.7.0.i.i.i.i.i, i64 -8
  br i1 %190, label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.thread.i.i.i.i.i.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i82

_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i80
  %192 = or i64 %187, 1
  %193 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %192, i1 true)
  %194 = xor i64 %193, 63
  %195 = load atomic i64, ptr %184 acquire, align 8, !noalias !252
  %.0.i.i.i.i.i.i.i.i.i.i.i84 = inttoptr i64 %195 to ptr
  %196 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i.i.i.i.i84, i64 %194
  %197 = load atomic i64, ptr %196 acquire, align 8, !noalias !252
  %.0.i.i5.i.i.i.i.i.i.i.i.i85 = inttoptr i64 %197 to ptr
  %198 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i.i.i.i.i.i.i85, i64 %187
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i82

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i82: ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.thread.i.i.i.i.i.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i.i.i.i.i.i
  %.sroa.7.1.i.i.i.i.i = phi ptr [ null, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.thread.i.i.i.i.i.i ], [ %191, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i83 = phi ptr [ %198, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.thread.i.i.i.i.i.i ], [ %191, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i.i.i.i.i.i ]
  store ptr %186, ptr %.0.i.i.i.i.i.i.i83, align 8, !tbaa !97, !noalias !252
  %199 = add nsw i64 %.06.i.i.i.i.i.i, -1
  %200 = icmp sgt i64 %.06.i.i.i.i.i.i, 1
  br i1 %200, label %.lr.ph.i.i.i.i.i.i80, label %"_ZSt21__move_merge_adaptiveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EESC_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEEvT_SJ_T0_SK_T1_T2_.exit", !llvm.loop !263

201:                                              ; preds = %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit66
  %202 = icmp eq ptr %5, %.04.lcssa.i.i.i.i.i49
  br i1 %202, label %"_ZSt21__move_merge_adaptiveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EESC_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEEvT_SJ_T0_SK_T1_T2_.exit", label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i

_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i: ; preds = %201
  %203 = add i64 %168, -1
  %.not.i.i67 = icmp eq ptr %167, null
  %204 = add i64 %168, -3
  %205 = and i64 %204, %203
  %206 = icmp eq i64 %205, 0
  %207 = getelementptr inbounds i8, ptr %167, i64 -8
  %208 = select i1 %.not.i.i67, i1 true, i1 %206
  %209 = getelementptr inbounds i8, ptr %.04.lcssa.i.i.i.i.i49, i64 -8
  %210 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %spec.select = select i1 %208, ptr null, ptr %207
  br label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit43.i.outer

_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit43.i.outer: ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit43.i.outer.backedge, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i
  %.sroa.5.0.ph = phi i64 [ %166, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i ], [ %237, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit43.i.outer.backedge ]
  %.sroa.12.0.ph = phi ptr [ %174, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i ], [ %.sroa.12.4, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit43.i.outer.backedge ]
  %.sroa.5204.0.ph = phi i64 [ %203, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i ], [ %274, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit43.i.outer.backedge ]
  %.ph = phi ptr [ %spec.select, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i ], [ %.ph.be, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit43.i.outer.backedge ]
  %.0.i.ph = phi ptr [ %209, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i ], [ %.0.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit43.i.outer.backedge ]
  %212 = icmp eq ptr %.ph, null
  %213 = or i64 %.sroa.5204.0.ph, 1
  %214 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %213, i1 true)
  %215 = xor i64 %214, 63
  br label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit43.i

_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit43.i: ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit43.i.outer, %294
  %.sroa.5.0 = phi i64 [ %281, %294 ], [ %.sroa.5.0.ph, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit43.i.outer ]
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %294 ], [ %.sroa.12.0.ph, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit43.i.outer ]
  %.0.i = phi ptr [ %295, %294 ], [ %.0.i.ph, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit43.i.outer ]
  %.0.val.i = load ptr, ptr %.0.i, align 8, !tbaa !97
  br i1 %212, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIPPS3_N3tbb6detail2d115vector_iteratorINSC_17concurrent_vectorIS8_NSC_23cache_aligned_allocatorIS8_EEEES8_EEEEbT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIPPS3_N3tbb6detail2d115vector_iteratorINSC_17concurrent_vectorIS8_NSC_23cache_aligned_allocatorIS8_EEEES8_EEEEbT_T0_.exit.i.thread"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIPPS3_N3tbb6detail2d115vector_iteratorINSC_17concurrent_vectorIS8_NSC_23cache_aligned_allocatorIS8_EEEES8_EEEEbT_T0_.exit.i": ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit43.i
  %216 = load atomic i64, ptr %210 acquire, align 8
  %.0.i.i.i.i.i.i14.i = inttoptr i64 %216 to ptr
  %217 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i14.i, i64 %215
  %218 = load atomic i64, ptr %217 acquire, align 8
  %.0.i.i5.i.i.i.i.i78 = inttoptr i64 %218 to ptr
  %219 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i.i.i78, i64 %.sroa.5204.0.ph
  %220 = load ptr, ptr %219, align 8, !tbaa !97
  %221 = getelementptr i8, ptr %.0.val.i, i64 112
  %.val.i.i71 = load i64, ptr %221, align 8, !tbaa !91
  %222 = getelementptr i8, ptr %220, i64 112
  %.val2.i.i72 = load i64, ptr %222, align 8, !tbaa !91
  %223 = icmp slt i64 %.val.i.i71, %.val2.i.i72
  br i1 %223, label %228, label %279

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIPPS3_N3tbb6detail2d115vector_iteratorINSC_17concurrent_vectorIS8_NSC_23cache_aligned_allocatorIS8_EEEES8_EEEEbT_T0_.exit.i.thread": ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit43.i
  %224 = load ptr, ptr %.ph, align 8, !tbaa !97
  %225 = getelementptr i8, ptr %.0.val.i, i64 112
  %.val.i.i71343 = load i64, ptr %225, align 8, !tbaa !91
  %226 = getelementptr i8, ptr %224, i64 112
  %.val2.i.i72344 = load i64, ptr %226, align 8, !tbaa !91
  %227 = icmp slt i64 %.val.i.i71343, %.val2.i.i72344
  br i1 %227, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i74, label %279

228:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIPPS3_N3tbb6detail2d115vector_iteratorINSC_17concurrent_vectorIS8_NSC_23cache_aligned_allocatorIS8_EEEES8_EEEEbT_T0_.exit.i"
  %229 = or i64 %.sroa.5204.0.ph, 1
  %230 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %229, i1 true)
  %231 = xor i64 %230, 63
  %232 = load atomic i64, ptr %210 acquire, align 8
  %.0.i.i.i.i.i.i76 = inttoptr i64 %232 to ptr
  %233 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i76, i64 %231
  %234 = load atomic i64, ptr %233 acquire, align 8
  %.0.i.i5.i.i.i.i77 = inttoptr i64 %234 to ptr
  %235 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i.i77, i64 %.sroa.5204.0.ph
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i74

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i74: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIPPS3_N3tbb6detail2d115vector_iteratorINSC_17concurrent_vectorIS8_NSC_23cache_aligned_allocatorIS8_EEEES8_EEEEbT_T0_.exit.i.thread", %228
  %.0.i.i75 = phi ptr [ %235, %228 ], [ %.ph, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIPPS3_N3tbb6detail2d115vector_iteratorINSC_17concurrent_vectorIS8_NSC_23cache_aligned_allocatorIS8_EEEES8_EEEEbT_T0_.exit.i.thread" ]
  %236 = load ptr, ptr %.0.i.i75, align 8, !tbaa !97
  %237 = add i64 %.sroa.5.0, -1
  %.not.i15.i = icmp eq ptr %.sroa.12.0, null
  br i1 %.not.i15.i, label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit18.thread.i, label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit18.i

_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit18.i: ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i74
  %238 = add i64 %.sroa.5.0, -3
  %239 = and i64 %238, %237
  %240 = icmp eq i64 %239, 0
  %241 = getelementptr inbounds i8, ptr %.sroa.12.0, i64 -8
  br i1 %240, label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit18.thread.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit22.i

_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit18.thread.i: ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit18.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i74
  %242 = or i64 %237, 1
  %243 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %242, i1 true)
  %244 = xor i64 %243, 63
  %245 = load atomic i64, ptr %211 acquire, align 8
  %.0.i.i.i.i.i20.i = inttoptr i64 %245 to ptr
  %246 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i20.i, i64 %244
  %247 = load atomic i64, ptr %246 acquire, align 8
  %.0.i.i5.i.i.i21.i = inttoptr i64 %247 to ptr
  %248 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i21.i, i64 %237
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit22.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit22.i: ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit18.thread.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit18.i
  %.sroa.12.4 = phi ptr [ null, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit18.thread.i ], [ %241, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit18.i ]
  %.0.i19.i = phi ptr [ %248, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit18.thread.i ], [ %241, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit18.i ]
  store ptr %236, ptr %.0.i19.i, align 8, !tbaa !97
  %249 = icmp eq i64 %172, %.sroa.5204.0.ph
  %250 = select i1 %175, i1 %249, i1 false
  br i1 %250, label %251, label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit43.i.outer.backedge

251:                                              ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit22.i
  %252 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %253 = ptrtoint ptr %252 to i64
  %254 = ptrtoint ptr %5 to i64
  %255 = sub i64 %253, %254
  %256 = ashr exact i64 %255, 3
  %257 = icmp sgt i64 %256, 0
  br i1 %257, label %.lr.ph.i.i.i.i.i26.i, label %"_ZSt21__move_merge_adaptiveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EESC_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEEvT_SJ_T0_SK_T1_T2_.exit"

.lr.ph.i.i.i.i.i26.i:                             ; preds = %251, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i33.i
  %.sroa.3.0.i.i.i.i27.i = phi i64 [ %260, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i33.i ], [ %237, %251 ]
  %.sroa.7.0.i.i.i.i28.i = phi ptr [ %.sroa.7.1.i.i.i.i34.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i33.i ], [ %.sroa.12.4, %251 ]
  %.06.i.i.i.i.i29.i = phi i64 [ %272, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i33.i ], [ %256, %251 ]
  %.045.i.i.i.i.i30.i = phi ptr [ %258, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i33.i ], [ %252, %251 ]
  %258 = getelementptr inbounds i8, ptr %.045.i.i.i.i.i30.i, i64 -8
  %259 = load ptr, ptr %258, align 8, !tbaa !97, !noalias !264
  %260 = add i64 %.sroa.3.0.i.i.i.i27.i, -1
  %.not.i.i.i.i.i.i31.i = icmp eq ptr %.sroa.7.0.i.i.i.i28.i, null
  br i1 %.not.i.i.i.i.i.i31.i, label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.thread.i.i.i.i.i36.i, label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i.i.i.i.i32.i

_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i.i.i.i.i32.i: ; preds = %.lr.ph.i.i.i.i.i26.i
  %261 = add i64 %.sroa.3.0.i.i.i.i27.i, -3
  %262 = and i64 %261, %260
  %263 = icmp eq i64 %262, 0
  %264 = getelementptr inbounds i8, ptr %.sroa.7.0.i.i.i.i28.i, i64 -8
  br i1 %263, label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.thread.i.i.i.i.i36.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i33.i

_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.thread.i.i.i.i.i36.i: ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i.i.i.i.i32.i, %.lr.ph.i.i.i.i.i26.i
  %265 = or i64 %260, 1
  %266 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %265, i1 true)
  %267 = xor i64 %266, 63
  %268 = load atomic i64, ptr %211 acquire, align 8, !noalias !264
  %.0.i.i.i.i.i.i.i.i.i.i37.i = inttoptr i64 %268 to ptr
  %269 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i.i.i.i37.i, i64 %267
  %270 = load atomic i64, ptr %269 acquire, align 8, !noalias !264
  %.0.i.i5.i.i.i.i.i.i.i.i38.i = inttoptr i64 %270 to ptr
  %271 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i.i.i.i.i.i38.i, i64 %260
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i33.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i33.i: ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.thread.i.i.i.i.i36.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i.i.i.i.i32.i
  %.sroa.7.1.i.i.i.i34.i = phi ptr [ null, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.thread.i.i.i.i.i36.i ], [ %264, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i.i.i.i.i32.i ]
  %.0.i.i.i.i.i.i35.i = phi ptr [ %271, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.thread.i.i.i.i.i36.i ], [ %264, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i.i.i.i.i32.i ]
  store ptr %259, ptr %.0.i.i.i.i.i.i35.i, align 8, !tbaa !97, !noalias !264
  %272 = add nsw i64 %.06.i.i.i.i.i29.i, -1
  %273 = icmp sgt i64 %.06.i.i.i.i.i29.i, 1
  br i1 %273, label %.lr.ph.i.i.i.i.i26.i, label %"_ZSt21__move_merge_adaptiveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EESC_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEEvT_SJ_T0_SK_T1_T2_.exit", !llvm.loop !263

_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit43.i.outer.backedge: ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit22.i
  %274 = add i64 %.sroa.5204.0.ph, -1
  %275 = add i64 %.sroa.5204.0.ph, -3
  %276 = and i64 %275, %274
  %277 = icmp eq i64 %276, 0
  %278 = getelementptr inbounds i8, ptr %.ph, i64 -8
  %.sink.i42.i = select i1 %277, ptr null, ptr %278
  %.ph.be = select i1 %212, ptr null, ptr %.sink.i42.i
  br label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit43.i.outer, !llvm.loop !275

279:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIPPS3_N3tbb6detail2d115vector_iteratorINSC_17concurrent_vectorIS8_NSC_23cache_aligned_allocatorIS8_EEEES8_EEEEbT_T0_.exit.i.thread", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIPPS3_N3tbb6detail2d115vector_iteratorINSC_17concurrent_vectorIS8_NSC_23cache_aligned_allocatorIS8_EEEES8_EEEEbT_T0_.exit.i"
  %280 = load ptr, ptr %.0.i, align 8, !tbaa !97
  %281 = add i64 %.sroa.5.0, -1
  %.not.i44.i = icmp eq ptr %.sroa.12.0, null
  br i1 %.not.i44.i, label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit47.thread.i, label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit47.i

_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit47.i: ; preds = %279
  %282 = add i64 %.sroa.5.0, -3
  %283 = and i64 %282, %281
  %284 = icmp eq i64 %283, 0
  %285 = getelementptr inbounds i8, ptr %.sroa.12.0, i64 -8
  br i1 %284, label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit47.thread.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit51.i

_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit47.thread.i: ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit47.i, %279
  %286 = or i64 %281, 1
  %287 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %286, i1 true)
  %288 = xor i64 %287, 63
  %289 = load atomic i64, ptr %211 acquire, align 8
  %.0.i.i.i.i.i49.i = inttoptr i64 %289 to ptr
  %290 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i49.i, i64 %288
  %291 = load atomic i64, ptr %290 acquire, align 8
  %.0.i.i5.i.i.i50.i = inttoptr i64 %291 to ptr
  %292 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i50.i, i64 %281
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit51.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit51.i: ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit47.thread.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit47.i
  %.sroa.12.1 = phi ptr [ null, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit47.thread.i ], [ %285, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit47.i ]
  %.0.i48.i = phi ptr [ %292, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit47.thread.i ], [ %285, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit47.i ]
  store ptr %280, ptr %.0.i48.i, align 8, !tbaa !97
  %293 = icmp eq ptr %5, %.0.i
  br i1 %293, label %"_ZSt21__move_merge_adaptiveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EESC_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEEvT_SJ_T0_SK_T1_T2_.exit", label %294

294:                                              ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit51.i
  %295 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit43.i, !llvm.loop !275

296:                                              ; preds = %138
  %297 = load ptr, ptr %0, align 8, !tbaa !127
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !130
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !131
  %302 = load ptr, ptr %1, align 8, !tbaa !127
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %304 = load i64, ptr %303, align 8, !tbaa !130
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !131
  br i1 %.not, label %select.unfold, label %select.unfold270

select.unfold:                                    ; preds = %296
  %307 = sdiv i64 %3, 2
  %308 = add i64 %299, %307
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %310 = load i64, ptr %309, align 8, !tbaa !130
  %311 = or i64 %308, 1
  %312 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %311, i1 true)
  %313 = xor i64 %312, 63
  %314 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %315 = load atomic i64, ptr %314 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %315 to ptr
  %316 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i, i64 %313
  %317 = load atomic i64, ptr %316 acquire, align 8
  %.0.i.i5.i.i.i = inttoptr i64 %317 to ptr
  %318 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i, i64 %308
  %319 = sub nsw i64 %310, %304
  %320 = icmp sgt i64 %319, 0
  br i1 %320, label %.lr.ph.i87.preheader, label %"_ZSt13__lower_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit"

.lr.ph.i87.preheader:                             ; preds = %select.unfold
  %321 = getelementptr inbounds nuw i8, ptr %302, i64 16
  br label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %.lr.ph.i87.preheader, %.lr.ph.i87
  %.sroa.4152.0 = phi i64 [ %.sroa.4152.1, %.lr.ph.i87 ], [ %304, %.lr.ph.i87.preheader ]
  %.sroa.9155.0 = phi ptr [ %.sroa.9155.1, %.lr.ph.i87 ], [ %306, %.lr.ph.i87.preheader ]
  %.023.i = phi i64 [ %.1.i93, %.lr.ph.i87 ], [ %319, %.lr.ph.i87.preheader ]
  %322 = lshr i64 %.023.i, 1
  %323 = add i64 %322, %.sroa.4152.0
  %324 = or i64 %323, 1
  %325 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %324, i1 true)
  %326 = xor i64 %325, 63
  %327 = load atomic i64, ptr %321 acquire, align 8, !noalias !276
  %.0.i.i.i.i.i.i.i88 = inttoptr i64 %327 to ptr
  %328 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i88, i64 %326
  %329 = load atomic i64, ptr %328 acquire, align 8, !noalias !276
  %.0.i.i5.i.i.i.i.i89 = inttoptr i64 %329 to ptr
  %330 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i.i.i89, i64 %323
  %331 = load ptr, ptr %330, align 8, !tbaa !97, !noalias !276
  %332 = load ptr, ptr %318, align 8, !tbaa !97, !noalias !276
  %333 = getelementptr i8, ptr %331, i64 112
  %.val.i.i91 = load i64, ptr %333, align 8, !tbaa !91, !noalias !276
  %334 = getelementptr i8, ptr %332, i64 112
  %.val2.i.i92 = load i64, ptr %334, align 8, !tbaa !91, !noalias !276
  %335 = icmp slt i64 %.val.i.i91, %.val2.i.i92
  %336 = add i64 %323, 1
  %337 = xor i64 %322, -1
  %338 = add nsw i64 %.023.i, %337
  %.sroa.4152.1 = select i1 %335, i64 %336, i64 %.sroa.4152.0
  %.sroa.9155.1 = select i1 %335, ptr null, ptr %.sroa.9155.0
  %.1.i93 = select i1 %335, i64 %338, i64 %322
  %339 = icmp sgt i64 %.1.i93, 0
  br i1 %339, label %.lr.ph.i87, label %"_ZSt13__lower_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit", !llvm.loop !157

"_ZSt13__lower_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit": ; preds = %.lr.ph.i87, %select.unfold
  %.sroa.9155.3 = phi ptr [ %306, %select.unfold ], [ %.sroa.9155.1, %.lr.ph.i87 ]
  %340 = phi i64 [ %304, %select.unfold ], [ %.sroa.4152.1, %.lr.ph.i87 ]
  %341 = load i64, ptr %303, align 8, !tbaa !130
  %342 = sub nsw i64 %340, %341
  br label %376

select.unfold270:                                 ; preds = %296
  %343 = sdiv i64 %4, 2
  %344 = add i64 %304, %343
  %345 = or i64 %344, 1
  %346 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %345, i1 true)
  %347 = xor i64 %346, 63
  %348 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %349 = load atomic i64, ptr %348 acquire, align 8
  %.0.i.i.i.i.i108 = inttoptr i64 %349 to ptr
  %350 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i108, i64 %347
  %351 = load atomic i64, ptr %350 acquire, align 8
  %.0.i.i5.i.i.i109 = inttoptr i64 %351 to ptr
  %352 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i109, i64 %344
  %353 = sub nsw i64 %304, %299
  %354 = icmp sgt i64 %353, 0
  br i1 %354, label %.lr.ph.i111.preheader, label %"_ZSt13__upper_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit"

.lr.ph.i111.preheader:                            ; preds = %select.unfold270
  %355 = getelementptr inbounds nuw i8, ptr %297, i64 16
  br label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %.lr.ph.i111.preheader, %.lr.ph.i111
  %.sroa.9.0 = phi ptr [ %.sroa.9.2, %.lr.ph.i111 ], [ %301, %.lr.ph.i111.preheader ]
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %.lr.ph.i111 ], [ %299, %.lr.ph.i111.preheader ]
  %.026.i = phi i64 [ %.1.i123, %.lr.ph.i111 ], [ %353, %.lr.ph.i111.preheader ]
  %356 = lshr i64 %.026.i, 1
  %357 = add i64 %356, %.sroa.4.0
  %.val19.i = load ptr, ptr %352, align 8, !tbaa !97, !noalias !279
  %358 = or i64 %357, 1
  %359 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %358, i1 true)
  %360 = xor i64 %359, 63
  %361 = load atomic i64, ptr %355 acquire, align 8, !noalias !279
  %.0.i.i.i.i.i.i.i115 = inttoptr i64 %361 to ptr
  %362 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i115, i64 %360
  %363 = load atomic i64, ptr %362 acquire, align 8, !noalias !279
  %.0.i.i5.i.i.i.i.i116 = inttoptr i64 %363 to ptr
  %364 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i.i.i116, i64 %357
  %365 = load ptr, ptr %364, align 8, !tbaa !97, !noalias !279
  %366 = getelementptr i8, ptr %.val19.i, i64 112
  %.val.i.i118 = load i64, ptr %366, align 8, !tbaa !91, !noalias !279
  %367 = getelementptr i8, ptr %365, i64 112
  %.val2.i.i119 = load i64, ptr %367, align 8, !tbaa !91, !noalias !279
  %368 = icmp slt i64 %.val.i.i118, %.val2.i.i119
  %369 = add i64 %357, 1
  %370 = xor i64 %356, -1
  %371 = add nsw i64 %.026.i, %370
  %.sroa.9.2 = select i1 %368, ptr %.sroa.9.0, ptr null
  %.sroa.4.1 = select i1 %368, i64 %.sroa.4.0, i64 %369
  %.1.i123 = select i1 %368, i64 %356, i64 %371
  %372 = icmp sgt i64 %.1.i123, 0
  br i1 %372, label %.lr.ph.i111, label %"_ZSt13__upper_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit", !llvm.loop !161

"_ZSt13__upper_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit": ; preds = %.lr.ph.i111, %select.unfold270
  %.sroa.9.3 = phi ptr [ %301, %select.unfold270 ], [ %.sroa.9.2, %.lr.ph.i111 ]
  %373 = phi i64 [ %299, %select.unfold270 ], [ %.sroa.4.1, %.lr.ph.i111 ]
  %374 = load i64, ptr %298, align 8, !tbaa !130
  %375 = sub nsw i64 %373, %374
  %.pre321 = load i64, ptr %303, align 8, !tbaa !130
  br label %376

376:                                              ; preds = %"_ZSt13__upper_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit", %"_ZSt13__lower_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit"
  %377 = phi i64 [ %341, %"_ZSt13__lower_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %.pre321, %"_ZSt13__upper_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %.sroa.8.0 = phi i64 [ %340, %"_ZSt13__lower_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %344, %"_ZSt13__upper_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %.sroa.19.0 = phi ptr [ %.sroa.9155.3, %"_ZSt13__lower_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ null, %"_ZSt13__upper_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %.sroa.8178.0 = phi i64 [ %308, %"_ZSt13__lower_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %373, %"_ZSt13__upper_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %.sroa.19184.0 = phi ptr [ null, %"_ZSt13__lower_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %.sroa.9.3, %"_ZSt13__upper_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %.043 = phi i64 [ %342, %"_ZSt13__lower_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %343, %"_ZSt13__upper_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %307, %"_ZSt13__lower_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %375, %"_ZSt13__upper_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %297, ptr %9, align 8, !tbaa !127
  %378 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.8178.0, ptr %378, align 8, !tbaa !130
  %379 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.sroa.19184.0, ptr %379, align 8, !tbaa !131
  %380 = load ptr, ptr %1, align 8, !tbaa !127
  store ptr %380, ptr %10, align 8, !tbaa !127
  %381 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %377, ptr %381, align 8, !tbaa !130
  %382 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %383 = load ptr, ptr %305, align 8, !tbaa !131
  store ptr %383, ptr %382, align 8, !tbaa !131
  store ptr %302, ptr %11, align 8, !tbaa !127
  %384 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.8.0, ptr %384, align 8, !tbaa !130
  %385 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.sroa.19.0, ptr %385, align 8, !tbaa !131
  %386 = sub nsw i64 %3, %.0
  call void @_ZSt17__rotate_adaptiveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_lET_SD_SD_SD_T1_SE_T0_SE_(ptr dead_on_unwind nonnull writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, i64 noundef %386, i64 noundef %.043, ptr noundef %5, i64 noundef %6)
  %387 = load ptr, ptr %0, align 8, !tbaa !127
  store ptr %387, ptr %12, align 8, !tbaa !127
  %388 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %389 = load i64, ptr %298, align 8, !tbaa !130
  store i64 %389, ptr %388, align 8, !tbaa !130
  %390 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %391 = load ptr, ptr %300, align 8, !tbaa !131
  store ptr %391, ptr %390, align 8, !tbaa !131
  store ptr %297, ptr %13, align 8, !tbaa !127
  %392 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.sroa.8178.0, ptr %392, align 8, !tbaa !130
  %393 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.sroa.19184.0, ptr %393, align 8, !tbaa !131
  %394 = load ptr, ptr %8, align 8, !tbaa !127
  store ptr %394, ptr %14, align 8, !tbaa !127
  %395 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %397 = load i64, ptr %396, align 8, !tbaa !130
  store i64 %397, ptr %395, align 8, !tbaa !130
  %398 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %399 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %400 = load ptr, ptr %399, align 8, !tbaa !131
  store ptr %400, ptr %398, align 8, !tbaa !131
  call fastcc void @"_ZSt16__merge_adaptiveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_SJ_T0_SK_T1_SK_T2_"(ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %.0, i64 noundef %.043, ptr noundef %5, i64 noundef %6)
  %401 = load ptr, ptr %8, align 8, !tbaa !127
  store ptr %401, ptr %15, align 8, !tbaa !127
  %402 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %403 = load i64, ptr %396, align 8, !tbaa !130
  store i64 %403, ptr %402, align 8, !tbaa !130
  %404 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %405 = load ptr, ptr %399, align 8, !tbaa !131
  store ptr %405, ptr %404, align 8, !tbaa !131
  store ptr %302, ptr %16, align 8, !tbaa !127
  %406 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.sroa.8.0, ptr %406, align 8, !tbaa !130
  %407 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %.sroa.19.0, ptr %407, align 8, !tbaa !131
  %408 = load ptr, ptr %2, align 8, !tbaa !127
  store ptr %408, ptr %17, align 8, !tbaa !127
  %409 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %411 = load i64, ptr %410, align 8, !tbaa !130
  store i64 %411, ptr %409, align 8, !tbaa !130
  %412 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %413 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %414 = load ptr, ptr %413, align 8, !tbaa !131
  store ptr %414, ptr %412, align 8, !tbaa !131
  %415 = sub nsw i64 %4, %.043
  call fastcc void @"_ZSt16__merge_adaptiveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_SJ_T0_SK_T1_SK_T2_"(ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %386, i64 noundef %415, ptr noundef %5, i64 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZSt21__move_merge_adaptiveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EESC_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEEvT_SJ_T0_SK_T1_T2_.exit"

"_ZSt21__move_merge_adaptiveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EESC_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEEvT_SJ_T0_SK_T1_T2_.exit": ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit51.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i33.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i82, %18, %251, %201, %178, %.critedge.i, %376
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc void @"_ZSt12__move_mergeIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_"(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef writeonly captures(ret: address, provenance) %4) unnamed_addr #12 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %0, align 8, !tbaa !127
  %9 = load ptr, ptr %1, align 8, !tbaa !127
  %10 = icmp ne ptr %8, %9
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = icmp ne i64 %11, %12
  %.not3.i53 = select i1 %10, i1 true, i1 %13
  br i1 %.not3.i53, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %2, align 8, !tbaa !127
  %19 = load ptr, ptr %3, align 8, !tbaa !127
  %20 = icmp ne ptr %18, %19
  %21 = load i64, ptr %14, align 8
  %22 = load i64, ptr %15, align 8
  %23 = icmp ne i64 %21, %22
  %.not3.i42 = select i1 %20, i1 true, i1 %23
  br i1 %.not3.i42, label %.lr.ph4, label %.critedge

24:                                               ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit
  %25 = load ptr, ptr %2, align 8, !tbaa !127
  %26 = load ptr, ptr %3, align 8, !tbaa !127
  %27 = icmp ne ptr %25, %26
  %28 = load i64, ptr %14, align 8
  %29 = load i64, ptr %15, align 8
  %30 = icmp ne i64 %28, %29
  %.not3.i4 = select i1 %27, i1 true, i1 %30
  br i1 %.not3.i4, label %.lr.ph4, label %.critedge, !llvm.loop !202

.lr.ph4:                                          ; preds = %.lr.ph, %24
  %31 = phi i64 [ %28, %24 ], [ %21, %.lr.ph ]
  %32 = phi ptr [ %25, %24 ], [ %18, %.lr.ph ]
  %.0543 = phi ptr [ %114, %24 ], [ %4, %.lr.ph ]
  %33 = phi ptr [ %115, %24 ], [ %8, %.lr.ph ]
  %34 = phi i64 [ %118, %24 ], [ %11, %.lr.ph ]
  %35 = load ptr, ptr %16, align 8, !tbaa !131
  %36 = load ptr, ptr %17, align 8, !tbaa !131
  %37 = icmp eq ptr %35, null
  br i1 %37, label %38, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i

38:                                               ; preds = %.lr.ph4
  %39 = or i64 %31, 1
  %40 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %41 = xor i64 %40, 63
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %43 = load atomic i64, ptr %42 acquire, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %43 to ptr
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i, i64 %41
  %45 = load atomic i64, ptr %44 acquire, align 8
  %.0.i.i5.i.i.i.i = inttoptr i64 %45 to ptr
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i.i, i64 %31
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i: ; preds = %38, %.lr.ph4
  %.0.i.i = phi ptr [ %46, %38 ], [ %35, %.lr.ph4 ]
  %47 = load ptr, ptr %.0.i.i, align 8, !tbaa !97
  %48 = icmp eq ptr %36, null
  br i1 %48, label %49, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EESH_EEbT_T0_.exit"

49:                                               ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i
  %50 = or i64 %34, 1
  %51 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %50, i1 true)
  %52 = xor i64 %51, 63
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %54 = load atomic i64, ptr %53 acquire, align 8
  %.0.i.i.i.i.i3.i = inttoptr i64 %54 to ptr
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i3.i, i64 %52
  %56 = load atomic i64, ptr %55 acquire, align 8
  %.0.i.i5.i.i.i4.i = inttoptr i64 %56 to ptr
  %57 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i4.i, i64 %34
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EESH_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EESH_EEbT_T0_.exit": ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i, %49
  %.0.i2.i = phi ptr [ %57, %49 ], [ %36, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i ]
  %58 = load ptr, ptr %.0.i2.i, align 8, !tbaa !97
  %59 = getelementptr i8, ptr %47, i64 112
  %.val.i = load i64, ptr %59, align 8, !tbaa !91
  %60 = getelementptr i8, ptr %58, i64 112
  %.val1.i = load i64, ptr %60, align 8, !tbaa !91
  %61 = icmp slt i64 %.val.i, %.val1.i
  br i1 %61, label %62, label %88

62:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EESH_EEbT_T0_.exit"
  %63 = load ptr, ptr %16, align 8, !tbaa !131
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread: ; preds = %62
  %65 = load ptr, ptr %63, align 8, !tbaa !97
  store ptr %65, ptr %.0543, align 8, !tbaa !97
  %66 = load i64, ptr %14, align 8, !tbaa !130
  %67 = add i64 %66, 1
  store i64 %67, ptr %14, align 8, !tbaa !130
  br label %.sink.split.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit: ; preds = %62
  %68 = load ptr, ptr %2, align 8, !tbaa !127
  %69 = load i64, ptr %14, align 8, !tbaa !130
  %70 = or i64 %69, 1
  %71 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %70, i1 true)
  %72 = xor i64 %71, 63
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %74 = load atomic i64, ptr %73 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %74 to ptr
  %75 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i, i64 %72
  %76 = load atomic i64, ptr %75 acquire, align 8
  %.0.i.i5.i.i.i = inttoptr i64 %76 to ptr
  %77 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i, i64 %69
  %.pr = load ptr, ptr %16, align 8, !tbaa !131
  %78 = load ptr, ptr %77, align 8, !tbaa !97
  store ptr %78, ptr %.0543, align 8, !tbaa !97
  %79 = load i64, ptr %14, align 8, !tbaa !130
  %80 = add i64 %79, 1
  store i64 %80, ptr %14, align 8, !tbaa !130
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit
  %81 = phi i64 [ %67, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread ], [ %80, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit ]
  %82 = phi i64 [ %66, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread ], [ %79, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit ]
  %83 = phi ptr [ %63, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread ], [ %.pr, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit ]
  %84 = add i64 %82, -1
  %85 = and i64 %84, %81
  %86 = icmp eq i64 %85, 0
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.sink.i = select i1 %86, ptr null, ptr %87
  store ptr %.sink.i, ptr %16, align 8, !tbaa !131
  br label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit

88:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EESH_EEbT_T0_.exit"
  %89 = load ptr, ptr %17, align 8, !tbaa !131
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit8, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit8.thread

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit8.thread: ; preds = %88
  %91 = load ptr, ptr %89, align 8, !tbaa !97
  store ptr %91, ptr %.0543, align 8, !tbaa !97
  %92 = load i64, ptr %6, align 8, !tbaa !130
  %93 = add i64 %92, 1
  store i64 %93, ptr %6, align 8, !tbaa !130
  br label %.sink.split.i10

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit8: ; preds = %88
  %94 = load ptr, ptr %0, align 8, !tbaa !127
  %95 = load i64, ptr %6, align 8, !tbaa !130
  %96 = or i64 %95, 1
  %97 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %96, i1 true)
  %98 = xor i64 %97, 63
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %100 = load atomic i64, ptr %99 acquire, align 8
  %.0.i.i.i.i.i6 = inttoptr i64 %100 to ptr
  %101 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i6, i64 %98
  %102 = load atomic i64, ptr %101 acquire, align 8
  %.0.i.i5.i.i.i7 = inttoptr i64 %102 to ptr
  %103 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i7, i64 %95
  %.pr46 = load ptr, ptr %17, align 8, !tbaa !131
  %104 = load ptr, ptr %103, align 8, !tbaa !97
  store ptr %104, ptr %.0543, align 8, !tbaa !97
  %105 = load i64, ptr %6, align 8, !tbaa !130
  %106 = add i64 %105, 1
  store i64 %106, ptr %6, align 8, !tbaa !130
  %.not.i9 = icmp eq ptr %.pr46, null
  br i1 %.not.i9, label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit, label %.sink.split.i10

.sink.split.i10:                                  ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit8.thread, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit8
  %107 = phi i64 [ %93, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit8.thread ], [ %106, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit8 ]
  %108 = phi i64 [ %92, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit8.thread ], [ %105, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit8 ]
  %109 = phi ptr [ %89, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit8.thread ], [ %.pr46, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit8 ]
  %110 = add i64 %108, -1
  %111 = and i64 %110, %107
  %112 = icmp eq i64 %111, 0
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.sink.i11 = select i1 %112, ptr null, ptr %113
  store ptr %.sink.i11, ptr %17, align 8, !tbaa !131
  br label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit

_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit: ; preds = %.sink.split.i10, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit8, %.sink.split.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit
  %114 = getelementptr inbounds nuw i8, ptr %.0543, i64 8
  %115 = load ptr, ptr %0, align 8, !tbaa !127
  %116 = load ptr, ptr %1, align 8, !tbaa !127
  %117 = icmp ne ptr %115, %116
  %118 = load i64, ptr %6, align 8
  %119 = load i64, ptr %7, align 8
  %120 = icmp ne i64 %118, %119
  %.not3.i = select i1 %117, i1 true, i1 %120
  br i1 %.not3.i, label %24, label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit..critedge.loopexit_crit_edge, !llvm.loop !202

_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit..critedge.loopexit_crit_edge: ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit
  br label %.critedge, !llvm.loop !202

.critedge:                                        ; preds = %24, %.lr.ph, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit..critedge.loopexit_crit_edge, %5
  %.0.lcssa = phi ptr [ %4, %5 ], [ %4, %.lr.ph ], [ %114, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit..critedge.loopexit_crit_edge ], [ %114, %24 ]
  %.lcssa52 = phi ptr [ %8, %5 ], [ %8, %.lr.ph ], [ %115, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit..critedge.loopexit_crit_edge ], [ %115, %24 ]
  %.lcssa51 = phi i64 [ %11, %5 ], [ %11, %.lr.ph ], [ %118, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit..critedge.loopexit_crit_edge ], [ %118, %24 ]
  %.lcssa50 = phi i64 [ %11, %5 ], [ %12, %.lr.ph ], [ %118, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit..critedge.loopexit_crit_edge ], [ %119, %24 ]
  %121 = load ptr, ptr %2, align 8, !tbaa !127
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !130
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !131
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !130
  %128 = sub nsw i64 %.lcssa50, %.lcssa51
  %129 = icmp sgt i64 %128, 0
  br i1 %129, label %.lr.ph.i.preheader.i.i.i.i, label %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %.critedge
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !131
  %132 = getelementptr inbounds nuw i8, ptr %.lcssa52, i64 16
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.sroa.2.0.i.i.i.i = phi i64 [ %.sroa.2.2.i.i.i.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i ], [ %.lcssa51, %.lr.ph.i.preheader.i.i.i.i ]
  %.sroa.7.0.i.i.i.i = phi ptr [ %.sroa.7.1.i.i.i.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i ], [ %131, %.lr.ph.i.preheader.i.i.i.i ]
  %.09.i.i.i.i.i = phi i64 [ %148, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i ], [ %128, %.lr.ph.i.preheader.i.i.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %147, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i ], [ %.0.lcssa, %.lr.ph.i.preheader.i.i.i.i ]
  %133 = icmp eq ptr %.sroa.7.0.i.i.i.i, null
  br i1 %133, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %134 = add i64 %.sroa.2.0.i.i.i.i, 1
  %135 = add i64 %.sroa.2.0.i.i.i.i, -1
  %136 = and i64 %135, %134
  %137 = icmp eq i64 %136, 0
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.7.0.i.i.i.i, i64 8
  %.sink.i.i.i.i.i.i = select i1 %137, ptr null, ptr %138
  br label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %139 = or i64 %.sroa.2.0.i.i.i.i, 1
  %140 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %139, i1 true)
  %141 = xor i64 %140, 63
  %142 = load atomic i64, ptr %132 acquire, align 8
  %.0.i.i.i.i.i.i.i.i.i.i = inttoptr i64 %142 to ptr
  %143 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i.i.i.i, i64 %141
  %144 = load atomic i64, ptr %143 acquire, align 8
  %.0.i.i5.i.i.i.i.i.i.i.i = inttoptr i64 %144 to ptr
  %145 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i.i.i.i.i.i, i64 %.sroa.2.0.i.i.i.i
  %146 = add i64 %.sroa.2.0.i.i.i.i, 1
  br label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i

_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i: ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i
  %.sink.in.i.i.i.i = phi ptr [ %145, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i ], [ %.sroa.7.0.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i ]
  %.sroa.2.2.i.i.i.i = phi i64 [ %146, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i ], [ %134, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i ]
  %.sroa.7.1.i.i.i.i = phi ptr [ null, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i ], [ %.sink.i.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i ]
  %.sink.i.i.i.i = load ptr, ptr %.sink.in.i.i.i.i, align 8, !tbaa !97
  store ptr %.sink.i.i.i.i, ptr %.047.i.i.i.i.i, align 8, !tbaa !97
  %147 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %148 = add nsw i64 %.09.i.i.i.i.i, -1
  %149 = icmp sgt i64 %.09.i.i.i.i.i, 1
  br i1 %149, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit, !llvm.loop !203

_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit: ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i, %.critedge
  %.04.lcssa.i.i.i.i.i = phi ptr [ %.0.lcssa, %.critedge ], [ %147, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i ]
  %150 = sub nsw i64 %127, %123
  %151 = icmp sgt i64 %150, 0
  br i1 %151, label %.lr.ph.i.preheader.i.i.i.i14, label %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit30

.lr.ph.i.preheader.i.i.i.i14:                     ; preds = %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit
  %152 = getelementptr inbounds nuw i8, ptr %121, i64 16
  br label %.lr.ph.i.i.i.i.i15

.lr.ph.i.i.i.i.i15:                               ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i22, %.lr.ph.i.preheader.i.i.i.i14
  %.sroa.2.0.i.i.i.i16 = phi i64 [ %.sroa.2.2.i.i.i.i24, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i22 ], [ %123, %.lr.ph.i.preheader.i.i.i.i14 ]
  %.sroa.7.0.i.i.i.i17 = phi ptr [ %.sroa.7.1.i.i.i.i25, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i22 ], [ %125, %.lr.ph.i.preheader.i.i.i.i14 ]
  %.09.i.i.i.i.i18 = phi i64 [ %168, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i22 ], [ %150, %.lr.ph.i.preheader.i.i.i.i14 ]
  %.047.i.i.i.i.i19 = phi ptr [ %167, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i22 ], [ %.04.lcssa.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i14 ]
  %153 = icmp eq ptr %.sroa.7.0.i.i.i.i17, null
  br i1 %153, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i27, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i20

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i.i15
  %154 = add i64 %.sroa.2.0.i.i.i.i16, 1
  %155 = add i64 %.sroa.2.0.i.i.i.i16, -1
  %156 = and i64 %155, %154
  %157 = icmp eq i64 %156, 0
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.7.0.i.i.i.i17, i64 8
  %.sink.i.i.i.i.i.i21 = select i1 %157, ptr null, ptr %158
  br label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i22

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i.i.i15
  %159 = or i64 %.sroa.2.0.i.i.i.i16, 1
  %160 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %159, i1 true)
  %161 = xor i64 %160, 63
  %162 = load atomic i64, ptr %152 acquire, align 8
  %.0.i.i.i.i.i.i.i.i.i.i28 = inttoptr i64 %162 to ptr
  %163 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i.i.i.i28, i64 %161
  %164 = load atomic i64, ptr %163 acquire, align 8
  %.0.i.i5.i.i.i.i.i.i.i.i29 = inttoptr i64 %164 to ptr
  %165 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i.i.i.i.i.i29, i64 %.sroa.2.0.i.i.i.i16
  %166 = add i64 %.sroa.2.0.i.i.i.i16, 1
  br label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i22

_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i22: ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i27, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i20
  %.sink.in.i.i.i.i23 = phi ptr [ %165, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i27 ], [ %.sroa.7.0.i.i.i.i17, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i20 ]
  %.sroa.2.2.i.i.i.i24 = phi i64 [ %166, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i27 ], [ %154, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i20 ]
  %.sroa.7.1.i.i.i.i25 = phi ptr [ null, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i27 ], [ %.sink.i.i.i.i.i.i21, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i20 ]
  %.sink.i.i.i.i26 = load ptr, ptr %.sink.in.i.i.i.i23, align 8, !tbaa !97
  store ptr %.sink.i.i.i.i26, ptr %.047.i.i.i.i.i19, align 8, !tbaa !97
  %167 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i19, i64 8
  %168 = add nsw i64 %.09.i.i.i.i.i18, -1
  %169 = icmp sgt i64 %.09.i.i.i.i.i18, 1
  br i1 %169, label %.lr.ph.i.i.i.i.i15, label %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit30, !llvm.loop !203

_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit30: ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i22, %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none)
define internal fastcc void @"_ZSt12__move_mergeIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_"(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull captures(none) %5) unnamed_addr #13 {
  %7 = icmp ne ptr %1, %2
  %8 = icmp ne ptr %3, %4
  %9 = and i1 %7, %8
  br i1 %9, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !130
  %.phi.trans.insert41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre42 = load ptr, ptr %.phi.trans.insert41, align 8, !tbaa !131
  br label %._crit_edge

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit
  %.039 = phi ptr [ %1, %.lr.ph ], [ %.1, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit ]
  %.01438 = phi ptr [ %3, %.lr.ph ], [ %.115, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit ]
  %.014.val = load ptr, ptr %.01438, align 8, !tbaa !97
  %.0.val = load ptr, ptr %.039, align 8, !tbaa !97
  %13 = getelementptr i8, ptr %.014.val, i64 112
  %.014.val.val = load i64, ptr %13, align 8, !tbaa !91
  %14 = getelementptr i8, ptr %.0.val, i64 112
  %.0.val.val = load i64, ptr %14, align 8, !tbaa !91
  %15 = icmp slt i64 %.014.val.val, %.0.val.val
  %16 = load ptr, ptr %10, align 8, !tbaa !131
  %17 = icmp eq ptr %16, null
  br i1 %15, label %18, label %31

18:                                               ; preds = %12
  br i1 %17, label %19, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !127
  %21 = load i64, ptr %11, align 8, !tbaa !130
  %22 = or i64 %21, 1
  %23 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %22, i1 true)
  %24 = xor i64 %23, 63
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = load atomic i64, ptr %25 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %26 to ptr
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i, i64 %24
  %28 = load atomic i64, ptr %27 acquire, align 8
  %.0.i.i5.i.i.i = inttoptr i64 %28 to ptr
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i, i64 %21
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit: ; preds = %18, %19
  %.0.i = phi ptr [ %29, %19 ], [ %16, %18 ]
  store ptr %.014.val, ptr %.0.i, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw i8, ptr %.01438, i64 8
  br label %44

31:                                               ; preds = %12
  br i1 %17, label %32, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit19

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !127
  %34 = load i64, ptr %11, align 8, !tbaa !130
  %35 = or i64 %34, 1
  %36 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %35, i1 true)
  %37 = xor i64 %36, 63
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %39 = load atomic i64, ptr %38 acquire, align 8
  %.0.i.i.i.i.i17 = inttoptr i64 %39 to ptr
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i17, i64 %37
  %41 = load atomic i64, ptr %40 acquire, align 8
  %.0.i.i5.i.i.i18 = inttoptr i64 %41 to ptr
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i18, i64 %34
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit19

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit19: ; preds = %31, %32
  %.0.i16 = phi ptr [ %42, %32 ], [ %16, %31 ]
  store ptr %.0.val, ptr %.0.i16, align 8, !tbaa !97
  %43 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  br label %44

44:                                               ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit19, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit
  %.115 = phi ptr [ %30, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit ], [ %.01438, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit19 ]
  %.1 = phi ptr [ %.039, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit ], [ %43, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit19 ]
  %45 = load i64, ptr %11, align 8, !tbaa !130
  %46 = add i64 %45, 1
  store i64 %46, ptr %11, align 8, !tbaa !130
  %47 = load ptr, ptr %10, align 8, !tbaa !131
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %44
  %48 = add i64 %45, -1
  %49 = and i64 %48, %46
  %50 = icmp eq i64 %49, 0
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sink.i = select i1 %50, ptr null, ptr %51
  store ptr %.sink.i, ptr %10, align 8, !tbaa !131
  br label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit

_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit: ; preds = %44, %.sink.split.i
  %52 = phi ptr [ null, %44 ], [ %.sink.i, %.sink.split.i ]
  %53 = icmp ne ptr %.1, %2
  %54 = icmp ne ptr %.115, %4
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %12, label %._crit_edge, !llvm.loop !214

._crit_edge:                                      ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit, %.._crit_edge_crit_edge
  %56 = phi ptr [ %.pre42, %.._crit_edge_crit_edge ], [ %52, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit ]
  %57 = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %46, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit ]
  %.014.lcssa = phi ptr [ %3, %.._crit_edge_crit_edge ], [ %.115, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit ]
  %.0.lcssa = phi ptr [ %1, %.._crit_edge_crit_edge ], [ %.1, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit ]
  %58 = load ptr, ptr %5, align 8, !tbaa !127
  %59 = ptrtoint ptr %2 to i64
  %60 = ptrtoint ptr %.0.lcssa to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph.i.preheader.i.i.i.i, label %_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_.exit

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %._crit_edge
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 16
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.sroa.3.0.i.i.i.i = phi i64 [ %.sroa.3.2.i.i.i.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i ], [ %57, %.lr.ph.i.preheader.i.i.i.i ]
  %.sroa.9.0.i.i.i.i = phi ptr [ %.sroa.9.1.i.i.i.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i ], [ %56, %.lr.ph.i.preheader.i.i.i.i ]
  %.07.i.i.i.i.i = phi i64 [ %81, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i ], [ %62, %.lr.ph.i.preheader.i.i.i.i ]
  %.056.i.i.i.i.i = phi ptr [ %80, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i ], [ %.0.lcssa, %.lr.ph.i.preheader.i.i.i.i ]
  %65 = load ptr, ptr %.056.i.i.i.i.i, align 8, !tbaa !97, !noalias !282
  %66 = icmp eq ptr %.sroa.9.0.i.i.i.i, null
  br i1 %66, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %65, ptr %.sroa.9.0.i.i.i.i, align 8, !tbaa !97, !noalias !282
  %67 = add i64 %.sroa.3.0.i.i.i.i, 1
  %68 = add i64 %.sroa.3.0.i.i.i.i, -1
  %69 = and i64 %68, %67
  %70 = icmp eq i64 %69, 0
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.i.i.i.i, i64 8
  %.sink.i.i.i.i.i.i = select i1 %70, ptr null, ptr %71
  br label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %72 = or i64 %.sroa.3.0.i.i.i.i, 1
  %73 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %72, i1 true)
  %74 = xor i64 %73, 63
  %75 = load atomic i64, ptr %64 acquire, align 8, !noalias !282
  %.0.i.i.i.i.i.i.i.i.i.i = inttoptr i64 %75 to ptr
  %76 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i.i.i.i, i64 %74
  %77 = load atomic i64, ptr %76 acquire, align 8, !noalias !282
  %.0.i.i5.i.i.i.i.i.i.i.i = inttoptr i64 %77 to ptr
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i.i.i.i.i.i, i64 %.sroa.3.0.i.i.i.i
  store ptr %65, ptr %78, align 8, !tbaa !97, !noalias !282
  %79 = add i64 %.sroa.3.0.i.i.i.i, 1
  br label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i

_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i: ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i
  %.sroa.3.2.i.i.i.i = phi i64 [ %79, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i ], [ %67, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i ]
  %.sroa.9.1.i.i.i.i = phi ptr [ null, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i ], [ %.sink.i.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 8
  %81 = add nsw i64 %.07.i.i.i.i.i, -1
  %82 = icmp sgt i64 %.07.i.i.i.i.i, 1
  br i1 %82, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_.exit, !llvm.loop !226

_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_.exit: ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i, %._crit_edge
  %83 = phi ptr [ %56, %._crit_edge ], [ %.sroa.9.1.i.i.i.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i ]
  %84 = phi i64 [ %57, %._crit_edge ], [ %.sroa.3.2.i.i.i.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %85 = ptrtoint ptr %4 to i64
  %86 = ptrtoint ptr %.014.lcssa to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %.lr.ph.i.preheader.i.i.i.i20, label %_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_.exit34

.lr.ph.i.preheader.i.i.i.i20:                     ; preds = %_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_.exit
  %90 = getelementptr inbounds nuw i8, ptr %58, i64 16
  br label %.lr.ph.i.i.i.i.i21

.lr.ph.i.i.i.i.i21:                               ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i28, %.lr.ph.i.preheader.i.i.i.i20
  %.sroa.3.0.i.i.i.i22 = phi i64 [ %.sroa.3.2.i.i.i.i29, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i28 ], [ %84, %.lr.ph.i.preheader.i.i.i.i20 ]
  %.sroa.9.0.i.i.i.i23 = phi ptr [ %.sroa.9.1.i.i.i.i30, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i28 ], [ %83, %.lr.ph.i.preheader.i.i.i.i20 ]
  %.07.i.i.i.i.i24 = phi i64 [ %107, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i28 ], [ %88, %.lr.ph.i.preheader.i.i.i.i20 ]
  %.056.i.i.i.i.i25 = phi ptr [ %106, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i28 ], [ %.014.lcssa, %.lr.ph.i.preheader.i.i.i.i20 ]
  %91 = load ptr, ptr %.056.i.i.i.i.i25, align 8, !tbaa !97, !noalias !299
  %92 = icmp eq ptr %.sroa.9.0.i.i.i.i23, null
  br i1 %92, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i31, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i26

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i26: ; preds = %.lr.ph.i.i.i.i.i21
  store ptr %91, ptr %.sroa.9.0.i.i.i.i23, align 8, !tbaa !97, !noalias !299
  %93 = add i64 %.sroa.3.0.i.i.i.i22, 1
  %94 = add i64 %.sroa.3.0.i.i.i.i22, -1
  %95 = and i64 %94, %93
  %96 = icmp eq i64 %95, 0
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.i.i.i.i23, i64 8
  %.sink.i.i.i.i.i.i27 = select i1 %96, ptr null, ptr %97
  br label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i28

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i.i.i21
  %98 = or i64 %.sroa.3.0.i.i.i.i22, 1
  %99 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %98, i1 true)
  %100 = xor i64 %99, 63
  %101 = load atomic i64, ptr %90 acquire, align 8, !noalias !299
  %.0.i.i.i.i.i.i.i.i.i.i32 = inttoptr i64 %101 to ptr
  %102 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i.i.i.i32, i64 %100
  %103 = load atomic i64, ptr %102 acquire, align 8, !noalias !299
  %.0.i.i5.i.i.i.i.i.i.i.i33 = inttoptr i64 %103 to ptr
  %104 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i.i.i.i.i.i33, i64 %.sroa.3.0.i.i.i.i22
  store ptr %91, ptr %104, align 8, !tbaa !97, !noalias !299
  %105 = add i64 %.sroa.3.0.i.i.i.i22, 1
  br label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i28

_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i28: ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i31, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i26
  %.sroa.3.2.i.i.i.i29 = phi i64 [ %105, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i31 ], [ %93, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i26 ]
  %.sroa.9.1.i.i.i.i30 = phi ptr [ null, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i31 ], [ %.sink.i.i.i.i.i.i27, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i26 ]
  %106 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i25, i64 8
  %107 = add nsw i64 %.07.i.i.i.i.i24, -1
  %108 = icmp sgt i64 %.07.i.i.i.i.i24, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i21, label %_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_.exit34, !llvm.loop !226

_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_.exit34: ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i28, %_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_.exit
  %109 = phi ptr [ %83, %_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_.exit ], [ %.sroa.9.1.i.i.i.i30, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i28 ]
  %110 = phi i64 [ %84, %_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_.exit ], [ %.sroa.3.2.i.i.i.i29, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i28 ]
  store ptr %58, ptr %0, align 8, !tbaa !127, !alias.scope !306
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %110, ptr %111, align 8, !tbaa !130, !alias.scope !306
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %109, ptr %112, align 8, !tbaa !131, !alias.scope !306
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt17__rotate_adaptiveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_lET_SD_SD_SD_T1_SE_T0_SE_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #4 comdat {
  %9 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %10 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %11 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %12 = icmp sle i64 %4, %5
  %.not = icmp sgt i64 %5, %7
  %or.cond = or i1 %12, %.not
  br i1 %or.cond, label %122, label %13

13:                                               ; preds = %8
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %114, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !130
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !130
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = sub nsw i64 %19, %16
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %.lr.ph.i.preheader.i.i.i.i, label %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %14
  %23 = load ptr, ptr %17, align 8, !tbaa !131
  %24 = load ptr, ptr %2, align 8, !tbaa !127
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.sroa.2.0.i.i.i.i = phi i64 [ %.sroa.2.2.i.i.i.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i ], [ %16, %.lr.ph.i.preheader.i.i.i.i ]
  %.sroa.7.0.i.i.i.i = phi ptr [ %.sroa.7.1.i.i.i.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i ], [ %23, %.lr.ph.i.preheader.i.i.i.i ]
  %.09.i.i.i.i.i = phi i64 [ %41, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i ], [ %21, %.lr.ph.i.preheader.i.i.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %40, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i ], [ %6, %.lr.ph.i.preheader.i.i.i.i ]
  %26 = icmp eq ptr %.sroa.7.0.i.i.i.i, null
  br i1 %26, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %27 = add i64 %.sroa.2.0.i.i.i.i, 1
  %28 = add i64 %.sroa.2.0.i.i.i.i, -1
  %29 = and i64 %28, %27
  %30 = icmp eq i64 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.7.0.i.i.i.i, i64 8
  %.sink.i.i.i.i.i.i = select i1 %30, ptr null, ptr %31
  br label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %32 = or i64 %.sroa.2.0.i.i.i.i, 1
  %33 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %32, i1 true)
  %34 = xor i64 %33, 63
  %35 = load atomic i64, ptr %25 acquire, align 8
  %.0.i.i.i.i.i.i.i.i.i.i = inttoptr i64 %35 to ptr
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i.i.i.i, i64 %34
  %37 = load atomic i64, ptr %36 acquire, align 8
  %.0.i.i5.i.i.i.i.i.i.i.i = inttoptr i64 %37 to ptr
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i.i.i.i.i.i, i64 %.sroa.2.0.i.i.i.i
  %39 = add i64 %.sroa.2.0.i.i.i.i, 1
  br label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i

_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i: ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i
  %.sink.in.i.i.i.i = phi ptr [ %38, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i ], [ %.sroa.7.0.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i ]
  %.sroa.2.2.i.i.i.i = phi i64 [ %39, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i ], [ %27, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i ]
  %.sroa.7.1.i.i.i.i = phi ptr [ null, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i ], [ %.sink.i.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i ]
  %.sink.i.i.i.i = load ptr, ptr %.sink.in.i.i.i.i, align 8, !tbaa !97
  store ptr %.sink.i.i.i.i, ptr %.047.i.i.i.i.i, align 8, !tbaa !97
  %40 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %41 = add nsw i64 %.09.i.i.i.i.i, -1
  %42 = icmp sgt i64 %.09.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit.loopexit, !llvm.loop !203

_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit.loopexit: ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i
  %.pre = load i64, ptr %15, align 8, !tbaa !130
  br label %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit

_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit: ; preds = %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit.loopexit, %14
  %43 = phi i64 [ %16, %14 ], [ %.pre, %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit.loopexit ]
  %.04.lcssa.i.i.i.i.i = phi ptr [ %6, %14 ], [ %40, %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit.loopexit ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !130
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = sub nsw i64 %43, %45
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %.lr.ph.i.preheader.i.i.i.i17, label %_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit

.lr.ph.i.preheader.i.i.i.i17:                     ; preds = %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit
  %49 = load ptr, ptr %20, align 8, !tbaa !131
  %50 = load i64, ptr %18, align 8, !tbaa !130
  %51 = load ptr, ptr %3, align 8, !tbaa !127
  %52 = load ptr, ptr %17, align 8, !tbaa !131
  %53 = load ptr, ptr %2, align 8, !tbaa !127
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 16
  br label %.lr.ph.i.i.i.i.i18

.lr.ph.i.i.i.i.i18:                               ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit9.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i17
  %.sroa.2.0.i.i.i.i19 = phi i64 [ %56, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit9.i.i.i.i.i ], [ %43, %.lr.ph.i.preheader.i.i.i.i17 ]
  %.sroa.7.0.i.i.i.i20 = phi ptr [ %.sroa.7.1.i.i.i.i22, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit9.i.i.i.i.i ], [ %49, %.lr.ph.i.preheader.i.i.i.i17 ]
  %.sroa.3.0.i.i.i.i = phi i64 [ %69, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit9.i.i.i.i.i ], [ %50, %.lr.ph.i.preheader.i.i.i.i17 ]
  %.sroa.6.0.i.i.i.i = phi ptr [ %.sroa.6.1.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit9.i.i.i.i.i ], [ %52, %.lr.ph.i.preheader.i.i.i.i17 ]
  %.010.i.i.i.i.i = phi i64 [ %81, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit9.i.i.i.i.i ], [ %47, %.lr.ph.i.preheader.i.i.i.i17 ]
  %56 = add i64 %.sroa.2.0.i.i.i.i19, -1
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.6.0.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.thread.i.i.i.i.i, label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i.i.i.i.i

_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i18
  %57 = add i64 %.sroa.2.0.i.i.i.i19, -3
  %58 = and i64 %57, %56
  %59 = icmp eq i64 %58, 0
  %60 = getelementptr inbounds i8, ptr %.sroa.6.0.i.i.i.i, i64 -8
  br i1 %59, label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.thread.i.i.i.i.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i21

_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.thread.i.i.i.i.i: ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i18
  %61 = or i64 %56, 1
  %62 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %61, i1 true)
  %63 = xor i64 %62, 63
  %64 = load atomic i64, ptr %54 acquire, align 8, !noalias !309
  %.0.i.i.i.i.i.i.i.i.i.i23 = inttoptr i64 %64 to ptr
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i.i.i.i23, i64 %63
  %66 = load atomic i64, ptr %65 acquire, align 8, !noalias !309
  %.0.i.i5.i.i.i.i.i.i.i.i24 = inttoptr i64 %66 to ptr
  %67 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i.i.i.i.i.i24, i64 %56
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i21

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i21: ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.thread.i.i.i.i.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i.i.i.i.i
  %.sroa.6.1.i.i.i.i = phi ptr [ null, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.thread.i.i.i.i.i ], [ %60, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = phi ptr [ %67, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.thread.i.i.i.i.i ], [ %60, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i.i.i.i.i ]
  %68 = load ptr, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !97, !noalias !309
  %69 = add i64 %.sroa.3.0.i.i.i.i, -1
  %.not.i2.i.i.i.i.i = icmp eq ptr %.sroa.7.0.i.i.i.i20, null
  br i1 %.not.i2.i.i.i.i.i, label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit5.thread.i.i.i.i.i, label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit5.i.i.i.i.i

_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit5.i.i.i.i.i: ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i21
  %70 = add i64 %.sroa.3.0.i.i.i.i, -3
  %71 = and i64 %70, %69
  %72 = icmp eq i64 %71, 0
  %73 = getelementptr inbounds i8, ptr %.sroa.7.0.i.i.i.i20, i64 -8
  br i1 %72, label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit5.thread.i.i.i.i.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit9.i.i.i.i.i

_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit5.thread.i.i.i.i.i: ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit5.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i21
  %74 = or i64 %69, 1
  %75 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %74, i1 true)
  %76 = xor i64 %75, 63
  %77 = load atomic i64, ptr %55 acquire, align 8, !noalias !309
  %.0.i.i.i.i.i7.i.i.i.i.i = inttoptr i64 %77 to ptr
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i7.i.i.i.i.i, i64 %76
  %79 = load atomic i64, ptr %78 acquire, align 8, !noalias !309
  %.0.i.i5.i.i.i8.i.i.i.i.i = inttoptr i64 %79 to ptr
  %80 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i8.i.i.i.i.i, i64 %69
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit9.i.i.i.i.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit9.i.i.i.i.i: ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit5.thread.i.i.i.i.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit5.i.i.i.i.i
  %.sroa.7.1.i.i.i.i22 = phi ptr [ null, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit5.thread.i.i.i.i.i ], [ %73, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit5.i.i.i.i.i ]
  %.0.i6.i.i.i.i.i = phi ptr [ %80, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit5.thread.i.i.i.i.i ], [ %73, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit5.i.i.i.i.i ]
  store ptr %68, ptr %.0.i6.i.i.i.i.i, align 8, !tbaa !97, !noalias !309
  %81 = add nsw i64 %.010.i.i.i.i.i, -1
  %82 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %82, label %.lr.ph.i.i.i.i.i18, label %_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit.loopexit, !llvm.loop !152

_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit.loopexit: ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit9.i.i.i.i.i
  %.pre127 = load i64, ptr %44, align 8, !tbaa !130
  br label %_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit

_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit: ; preds = %_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit.loopexit, %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit
  %83 = phi i64 [ %.pre127, %_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit.loopexit ], [ %45, %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit ]
  %84 = load ptr, ptr %1, align 8, !tbaa !127
  %85 = load ptr, ptr %46, align 8, !tbaa !131
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %86 = ptrtoint ptr %.04.lcssa.i.i.i.i.i to i64
  %87 = ptrtoint ptr %6 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %.lr.ph.i.preheader.i.i.i.i25, label %_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_.exit

.lr.ph.i.preheader.i.i.i.i25:                     ; preds = %_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 16
  br label %.lr.ph.i.i.i.i.i26

.lr.ph.i.i.i.i.i26:                               ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i30, %.lr.ph.i.preheader.i.i.i.i25
  %.sroa.3.0.i.i.i.i27 = phi i64 [ %.sroa.3.2.i.i.i.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i30 ], [ %83, %.lr.ph.i.preheader.i.i.i.i25 ]
  %.sroa.9.0.i.i.i.i = phi ptr [ %.sroa.9.1.i.i.i.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i30 ], [ %85, %.lr.ph.i.preheader.i.i.i.i25 ]
  %.07.i.i.i.i.i = phi i64 [ %108, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i30 ], [ %89, %.lr.ph.i.preheader.i.i.i.i25 ]
  %.056.i.i.i.i.i = phi ptr [ %107, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i30 ], [ %6, %.lr.ph.i.preheader.i.i.i.i25 ]
  %92 = load ptr, ptr %.056.i.i.i.i.i, align 8, !tbaa !97, !noalias !326
  %93 = icmp eq ptr %.sroa.9.0.i.i.i.i, null
  br i1 %93, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i31, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i28

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i.i26
  store ptr %92, ptr %.sroa.9.0.i.i.i.i, align 8, !tbaa !97, !noalias !326
  %94 = add i64 %.sroa.3.0.i.i.i.i27, 1
  %95 = add i64 %.sroa.3.0.i.i.i.i27, -1
  %96 = and i64 %95, %94
  %97 = icmp eq i64 %96, 0
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.i.i.i.i, i64 8
  %.sink.i.i.i.i.i.i29 = select i1 %97, ptr null, ptr %98
  br label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i30

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i.i.i26
  %99 = or i64 %.sroa.3.0.i.i.i.i27, 1
  %100 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %99, i1 true)
  %101 = xor i64 %100, 63
  %102 = load atomic i64, ptr %91 acquire, align 8, !noalias !326
  %.0.i.i.i.i.i.i.i.i.i.i32 = inttoptr i64 %102 to ptr
  %103 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i.i.i.i32, i64 %101
  %104 = load atomic i64, ptr %103 acquire, align 8, !noalias !326
  %.0.i.i5.i.i.i.i.i.i.i.i33 = inttoptr i64 %104 to ptr
  %105 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i.i.i.i.i.i33, i64 %.sroa.3.0.i.i.i.i27
  store ptr %92, ptr %105, align 8, !tbaa !97, !noalias !326
  %106 = add i64 %.sroa.3.0.i.i.i.i27, 1
  br label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i30

_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i30: ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i31, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i28
  %.sroa.3.2.i.i.i.i = phi i64 [ %106, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i31 ], [ %94, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i28 ]
  %.sroa.9.1.i.i.i.i = phi ptr [ null, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i31 ], [ %.sink.i.i.i.i.i.i29, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i28 ]
  %107 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 8
  %108 = add nsw i64 %.07.i.i.i.i.i, -1
  %109 = icmp sgt i64 %.07.i.i.i.i.i, 1
  br i1 %109, label %.lr.ph.i.i.i.i.i26, label %_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_.exit, !llvm.loop !226

_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_.exit: ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i30, %_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit
  %110 = phi ptr [ %85, %_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit ], [ %.sroa.9.1.i.i.i.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i30 ]
  %111 = phi i64 [ %83, %_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit ], [ %.sroa.3.2.i.i.i.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i30 ]
  store ptr %84, ptr %0, align 8, !tbaa !127, !alias.scope !333
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %111, ptr %112, align 8, !tbaa !130, !alias.scope !333
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %110, ptr %113, align 8, !tbaa !131, !alias.scope !333
  br label %256

114:                                              ; preds = %13
  %115 = load ptr, ptr %1, align 8, !tbaa !127
  store ptr %115, ptr %0, align 8, !tbaa !127
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !130
  store i64 %118, ptr %116, align 8, !tbaa !130
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !131
  store ptr %121, ptr %119, align 8, !tbaa !131
  br label %256

122:                                              ; preds = %8
  %.not14 = icmp sgt i64 %4, %7
  br i1 %.not14, label %234, label %123

123:                                              ; preds = %122
  %.not15 = icmp eq i64 %4, 0
  br i1 %.not15, label %226, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !130
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !130
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %131 = sub nsw i64 %129, %126
  %132 = icmp sgt i64 %131, 0
  br i1 %132, label %.lr.ph.i.preheader.i.i.i.i35, label %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit51

.lr.ph.i.preheader.i.i.i.i35:                     ; preds = %124
  %133 = load ptr, ptr %127, align 8, !tbaa !131
  %134 = load ptr, ptr %1, align 8, !tbaa !127
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  br label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i43, %.lr.ph.i.preheader.i.i.i.i35
  %.sroa.2.0.i.i.i.i37 = phi i64 [ %.sroa.2.2.i.i.i.i45, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i43 ], [ %126, %.lr.ph.i.preheader.i.i.i.i35 ]
  %.sroa.7.0.i.i.i.i38 = phi ptr [ %.sroa.7.1.i.i.i.i46, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i43 ], [ %133, %.lr.ph.i.preheader.i.i.i.i35 ]
  %.09.i.i.i.i.i39 = phi i64 [ %151, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i43 ], [ %131, %.lr.ph.i.preheader.i.i.i.i35 ]
  %.047.i.i.i.i.i40 = phi ptr [ %150, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i43 ], [ %6, %.lr.ph.i.preheader.i.i.i.i35 ]
  %136 = icmp eq ptr %.sroa.7.0.i.i.i.i38, null
  br i1 %136, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i48, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i41

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i41: ; preds = %.lr.ph.i.i.i.i.i36
  %137 = add i64 %.sroa.2.0.i.i.i.i37, 1
  %138 = add i64 %.sroa.2.0.i.i.i.i37, -1
  %139 = and i64 %138, %137
  %140 = icmp eq i64 %139, 0
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.7.0.i.i.i.i38, i64 8
  %.sink.i.i.i.i.i.i42 = select i1 %140, ptr null, ptr %141
  br label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i43

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i48: ; preds = %.lr.ph.i.i.i.i.i36
  %142 = or i64 %.sroa.2.0.i.i.i.i37, 1
  %143 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %142, i1 true)
  %144 = xor i64 %143, 63
  %145 = load atomic i64, ptr %135 acquire, align 8
  %.0.i.i.i.i.i.i.i.i.i.i49 = inttoptr i64 %145 to ptr
  %146 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i.i.i.i49, i64 %144
  %147 = load atomic i64, ptr %146 acquire, align 8
  %.0.i.i5.i.i.i.i.i.i.i.i50 = inttoptr i64 %147 to ptr
  %148 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i.i.i.i.i.i50, i64 %.sroa.2.0.i.i.i.i37
  %149 = add i64 %.sroa.2.0.i.i.i.i37, 1
  br label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i43

_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i43: ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i48, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i41
  %.sink.in.i.i.i.i44 = phi ptr [ %148, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i48 ], [ %.sroa.7.0.i.i.i.i38, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i41 ]
  %.sroa.2.2.i.i.i.i45 = phi i64 [ %149, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i48 ], [ %137, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i41 ]
  %.sroa.7.1.i.i.i.i46 = phi ptr [ null, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i48 ], [ %.sink.i.i.i.i.i.i42, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.thread.i.i.i.i.i41 ]
  %.sink.i.i.i.i47 = load ptr, ptr %.sink.in.i.i.i.i44, align 8, !tbaa !97
  store ptr %.sink.i.i.i.i47, ptr %.047.i.i.i.i.i40, align 8, !tbaa !97
  %150 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i40, i64 8
  %151 = add nsw i64 %.09.i.i.i.i.i39, -1
  %152 = icmp sgt i64 %.09.i.i.i.i.i39, 1
  br i1 %152, label %.lr.ph.i.i.i.i.i36, label %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit51.loopexit, !llvm.loop !203

_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit51.loopexit: ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit.i.i.i.i.i43
  %.pre128 = load i64, ptr %128, align 8, !tbaa !130
  br label %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit51

_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit51: ; preds = %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit51.loopexit, %124
  %153 = phi i64 [ %129, %124 ], [ %.pre128, %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit51.loopexit ]
  %.04.lcssa.i.i.i.i.i34 = phi ptr [ %6, %124 ], [ %150, %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit51.loopexit ]
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !130
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %157 = sub nsw i64 %155, %153
  %158 = icmp sgt i64 %157, 0
  br i1 %158, label %.lr.ph.i.preheader.i.i.i.i52, label %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit

.lr.ph.i.preheader.i.i.i.i52:                     ; preds = %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit51
  %159 = load ptr, ptr %127, align 8, !tbaa !131
  %160 = load i64, ptr %125, align 8, !tbaa !130
  %161 = load ptr, ptr %1, align 8, !tbaa !127
  %162 = load ptr, ptr %130, align 8, !tbaa !131
  %163 = load ptr, ptr %2, align 8, !tbaa !127
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  br label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit5.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i52
  %.sroa.2.0.i.i.i.i54 = phi i64 [ %185, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit5.i.i.i.i.i ], [ %153, %.lr.ph.i.preheader.i.i.i.i52 ]
  %.sroa.8.0.i.i.i.i = phi ptr [ %.sroa.8.1.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit5.i.i.i.i.i ], [ %159, %.lr.ph.i.preheader.i.i.i.i52 ]
  %.sroa.3.0.i.i.i.i55 = phi i64 [ %191, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit5.i.i.i.i.i ], [ %160, %.lr.ph.i.preheader.i.i.i.i52 ]
  %.sroa.7.0.i.i.i.i56 = phi ptr [ %.sroa.7.1.i.i.i.i60, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit5.i.i.i.i.i ], [ %162, %.lr.ph.i.preheader.i.i.i.i52 ]
  %.010.i.i.i.i.i57 = phi i64 [ %197, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit5.i.i.i.i.i ], [ %157, %.lr.ph.i.preheader.i.i.i.i52 ]
  %166 = icmp eq ptr %.sroa.7.0.i.i.i.i56, null
  br i1 %166, label %167, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i58

167:                                              ; preds = %.lr.ph.i.i.i.i.i53
  %168 = or i64 %.sroa.2.0.i.i.i.i54, 1
  %169 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %168, i1 true)
  %170 = xor i64 %169, 63
  %171 = load atomic i64, ptr %164 acquire, align 8, !noalias !336
  %.0.i.i.i.i.i.i.i.i.i.i61 = inttoptr i64 %171 to ptr
  %172 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i.i.i.i61, i64 %170
  %173 = load atomic i64, ptr %172 acquire, align 8, !noalias !336
  %.0.i.i5.i.i.i.i.i.i.i.i62 = inttoptr i64 %173 to ptr
  %174 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i.i.i.i.i.i62, i64 %.sroa.2.0.i.i.i.i54
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i58

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i58: ; preds = %167, %.lr.ph.i.i.i.i.i53
  %.0.i.i.i.i.i.i59 = phi ptr [ %174, %167 ], [ %.sroa.7.0.i.i.i.i56, %.lr.ph.i.i.i.i.i53 ]
  %175 = load ptr, ptr %.0.i.i.i.i.i.i59, align 8, !tbaa !97, !noalias !336
  %176 = icmp eq ptr %.sroa.8.0.i.i.i.i, null
  br i1 %176, label %177, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit5.i.i.i.i.i

177:                                              ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i58
  %178 = or i64 %.sroa.3.0.i.i.i.i55, 1
  %179 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %178, i1 true)
  %180 = xor i64 %179, 63
  %181 = load atomic i64, ptr %165 acquire, align 8, !noalias !336
  %.0.i.i.i.i.i3.i.i.i.i.i = inttoptr i64 %181 to ptr
  %182 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i3.i.i.i.i.i, i64 %180
  %183 = load atomic i64, ptr %182 acquire, align 8, !noalias !336
  %.0.i.i5.i.i.i4.i.i.i.i.i = inttoptr i64 %183 to ptr
  %184 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i4.i.i.i.i.i, i64 %.sroa.3.0.i.i.i.i55
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit5.i.i.i.i.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit5.i.i.i.i.i: ; preds = %177, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i58
  %.0.i2.i.i.i.i.i = phi ptr [ %184, %177 ], [ %.sroa.8.0.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i58 ]
  store ptr %175, ptr %.0.i2.i.i.i.i.i, align 8, !tbaa !97, !noalias !336
  %185 = add i64 %.sroa.2.0.i.i.i.i54, 1
  %186 = add i64 %.sroa.2.0.i.i.i.i54, -1
  %187 = and i64 %186, %185
  %188 = icmp eq i64 %187, 0
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.7.0.i.i.i.i56, i64 8
  %190 = select i1 %166, i1 true, i1 %188
  %.sroa.7.1.i.i.i.i60 = select i1 %190, ptr null, ptr %189
  %191 = add i64 %.sroa.3.0.i.i.i.i55, 1
  %192 = add i64 %.sroa.3.0.i.i.i.i55, -1
  %193 = and i64 %192, %191
  %194 = icmp eq i64 %193, 0
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.8.0.i.i.i.i, i64 8
  %196 = select i1 %176, i1 true, i1 %194
  %.sroa.8.1.i.i.i.i = select i1 %196, ptr null, ptr %195
  %197 = add nsw i64 %.010.i.i.i.i.i57, -1
  %198 = icmp sgt i64 %.010.i.i.i.i.i57, 1
  br i1 %198, label %.lr.ph.i.i.i.i.i53, label %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit.loopexit, !llvm.loop !183

_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit.loopexit: ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit5.i.i.i.i.i
  %.pre129 = load i64, ptr %154, align 8, !tbaa !130
  br label %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit

_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit: ; preds = %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit.loopexit, %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit51
  %199 = phi i64 [ %.pre129, %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit.loopexit ], [ %155, %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit51 ]
  %200 = load ptr, ptr %3, align 8, !tbaa !127
  %201 = load ptr, ptr %156, align 8, !tbaa !131
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %202 = ptrtoint ptr %.04.lcssa.i.i.i.i.i34 to i64
  %203 = ptrtoint ptr %6 to i64
  %204 = sub i64 %202, %203
  %205 = ashr exact i64 %204, 3
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %.lr.ph.i.preheader.i.i.i.i65, label %_ZSt13move_backwardIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_.exit

.lr.ph.i.preheader.i.i.i.i65:                     ; preds = %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 16
  br label %.lr.ph.i.i.i.i.i66

.lr.ph.i.i.i.i.i66:                               ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i71, %.lr.ph.i.preheader.i.i.i.i65
  %.sroa.3.0.i.i.i.i67 = phi i64 [ %210, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i71 ], [ %199, %.lr.ph.i.preheader.i.i.i.i65 ]
  %.sroa.7.0.i.i.i.i68 = phi ptr [ %.sroa.7.1.i.i.i.i72, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i71 ], [ %201, %.lr.ph.i.preheader.i.i.i.i65 ]
  %.06.i.i.i.i.i = phi i64 [ %222, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i71 ], [ %205, %.lr.ph.i.preheader.i.i.i.i65 ]
  %.045.i.i.i.i.i = phi ptr [ %208, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i71 ], [ %.04.lcssa.i.i.i.i.i34, %.lr.ph.i.preheader.i.i.i.i65 ]
  %208 = getelementptr inbounds i8, ptr %.045.i.i.i.i.i, i64 -8
  %209 = load ptr, ptr %208, align 8, !tbaa !97, !noalias !353
  %210 = add i64 %.sroa.3.0.i.i.i.i67, -1
  %.not.i.i.i.i.i.i69 = icmp eq ptr %.sroa.7.0.i.i.i.i68, null
  br i1 %.not.i.i.i.i.i.i69, label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.thread.i.i.i.i.i74, label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i.i.i.i.i70

_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i.i.i.i.i70: ; preds = %.lr.ph.i.i.i.i.i66
  %211 = add i64 %.sroa.3.0.i.i.i.i67, -3
  %212 = and i64 %211, %210
  %213 = icmp eq i64 %212, 0
  %214 = getelementptr inbounds i8, ptr %.sroa.7.0.i.i.i.i68, i64 -8
  br i1 %213, label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.thread.i.i.i.i.i74, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i71

_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.thread.i.i.i.i.i74: ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i.i.i.i.i70, %.lr.ph.i.i.i.i.i66
  %215 = or i64 %210, 1
  %216 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %215, i1 true)
  %217 = xor i64 %216, 63
  %218 = load atomic i64, ptr %207 acquire, align 8, !noalias !353
  %.0.i.i.i.i.i.i.i.i.i.i75 = inttoptr i64 %218 to ptr
  %219 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i.i.i.i75, i64 %217
  %220 = load atomic i64, ptr %219 acquire, align 8, !noalias !353
  %.0.i.i5.i.i.i.i.i.i.i.i76 = inttoptr i64 %220 to ptr
  %221 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i.i.i.i.i.i76, i64 %210
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i71

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i71: ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.thread.i.i.i.i.i74, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i.i.i.i.i70
  %.sroa.7.1.i.i.i.i72 = phi ptr [ null, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.thread.i.i.i.i.i74 ], [ %214, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i.i.i.i.i70 ]
  %.0.i.i.i.i.i.i73 = phi ptr [ %221, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.thread.i.i.i.i.i74 ], [ %214, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i.i.i.i.i70 ]
  store ptr %209, ptr %.0.i.i.i.i.i.i73, align 8, !tbaa !97, !noalias !353
  %222 = add nsw i64 %.06.i.i.i.i.i, -1
  %223 = icmp sgt i64 %.06.i.i.i.i.i, 1
  br i1 %223, label %.lr.ph.i.i.i.i.i66, label %_ZSt13move_backwardIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_.exit, !llvm.loop !263

_ZSt13move_backwardIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_.exit: ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i71, %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit
  %.sroa.3.1.i.i.i.i63 = phi i64 [ %199, %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit ], [ %210, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i71 ]
  %.sroa.7.3.i.i.i.i64 = phi ptr [ %201, %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit ], [ %.sroa.7.1.i.i.i.i72, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i71 ]
  store ptr %200, ptr %0, align 8, !tbaa !127, !alias.scope !360
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.1.i.i.i.i63, ptr %224, align 8, !tbaa !130, !alias.scope !360
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.7.3.i.i.i.i64, ptr %225, align 8, !tbaa !131, !alias.scope !360
  br label %256

226:                                              ; preds = %123
  %227 = load ptr, ptr %3, align 8, !tbaa !127
  store ptr %227, ptr %0, align 8, !tbaa !127
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !130
  store i64 %230, ptr %228, align 8, !tbaa !130
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !131
  store ptr %233, ptr %231, align 8, !tbaa !131
  br label %256

234:                                              ; preds = %122
  %235 = load ptr, ptr %1, align 8, !tbaa !127
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !130
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !131
  %240 = load ptr, ptr %2, align 8, !tbaa !127
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !130
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !131
  %245 = load ptr, ptr %3, align 8, !tbaa !127
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !130
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %235, ptr %9, align 8, !tbaa !127, !noalias !363
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %237, ptr %250, align 8, !tbaa !130, !noalias !363
  %251 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %239, ptr %251, align 8, !tbaa !131, !noalias !363
  store ptr %240, ptr %10, align 8, !tbaa !127, !noalias !363
  %252 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %242, ptr %252, align 8, !tbaa !130, !noalias !363
  %253 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %244, ptr %253, align 8, !tbaa !131, !noalias !363
  store ptr %245, ptr %11, align 8, !tbaa !127, !noalias !363
  %254 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %247, ptr %254, align 8, !tbaa !130, !noalias !363
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %249, ptr %255, align 8, !tbaa !131, !noalias !363
  call void @_ZNSt3_V28__rotateIN3tbb6detail2d115vector_iteratorINS3_17concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS8_EEEES8_EEEET_SD_SD_SD_St26random_access_iterator_tag(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %256

256:                                              ; preds = %234, %226, %_ZSt13move_backwardIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_.exit, %114, %_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind
define internal fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_"(ptr %0, ptr %1) unnamed_addr #4 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = icmp slt i64 %6, 15
  br i1 %7, label %common.ret, label %8

common.ret:                                       ; preds = %2
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_"(ptr %0, ptr %1)
  br label %common.ret25

common.ret25:                                     ; preds = %8, %common.ret
  ret void

8:                                                ; preds = %2
  %9 = lshr i64 %6, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %9
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_"(ptr %0, ptr %10)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_"(ptr %10, ptr %1)
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %3, %11
  %13 = ashr exact i64 %12, 3
  tail call fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_SE_T0_SF_T1_"(ptr %0, ptr %10, ptr %1, i64 noundef %9, i64 noundef %13)
  br label %common.ret25
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_T2_"(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds [8 x i8], ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_T2_"(ptr %0, ptr %11, ptr noundef %2, i64 noundef %3)
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_T2_"(ptr %11, ptr %1, ptr noundef %2, i64 noundef %3)
  br label %15

14:                                               ; preds = %4
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_"(ptr %0, ptr %11, ptr noundef %2)
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_"(ptr %11, ptr %1, ptr noundef %2)
  br label %15

15:                                               ; preds = %14, %13
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %5, %16
  %18 = ashr exact i64 %17, 3
  tail call fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_SE_T0_SF_T1_SF_T2_"(ptr %0, ptr %11, ptr %1, i64 noundef %10, i64 noundef %18, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_"(ptr %0, ptr readnone captures(address) %1) unnamed_addr #4 {
  %3 = alloca %"struct.tbb::detail::d1::ets_element", align 8
  %4 = alloca %"struct.tbb::detail::d1::ets_element", align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.020 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = icmp eq ptr %.sroa.0.020, %1
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = ptrtoint ptr %0 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEEvT_T0_.exit"
  %.sroa.0.022 = phi ptr [ %.sroa.0.020, %.lr.ph ], [ %.sroa.0.0, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEEvT_T0_.exit" ]
  %.pn21 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.022, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEEvT_T0_.exit" ]
  %11 = load ptr, ptr %.sroa.0.022, align 8, !tbaa !49
  %12 = load ptr, ptr %0, align 8, !tbaa !49
  %13 = call fastcc noundef zeroext i1 @"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_"(ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %.sroa.0.022, align 8, !tbaa !49
  br i1 %13, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %21

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.pn21, i64 16
  %16 = ptrtoint ptr %.sroa.0.022 to i64
  %17 = sub i64 %16, %9
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds [8 x i8], ptr %15, i64 %19
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %17, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEEvT_T0_.exit"

21:                                               ; preds = %10
  %22 = load ptr, ptr %.pn21, align 8, !tbaa !49
  %23 = call fastcc noundef zeroext i1 @"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_"(ptr noundef readonly %14, ptr noundef %22)
  br i1 %23, label %.lr.ph.i.preheader, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEEvT_T0_.exit"

.lr.ph.i.preheader:                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 40
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit"
  %.sroa.0.08.i = phi ptr [ %.sroa.0.0.i, %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit" ], [ %.pn21, %.lr.ph.i.preheader ]
  %.sroa.03.07.i = phi ptr [ %.sroa.0.08.i, %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit" ], [ %.sroa.0.022, %.lr.ph.i.preheader ]
  %29 = load ptr, ptr %.sroa.0.08.i, align 8, !tbaa !49
  store ptr %29, ptr %.sroa.03.07.i, align 8, !tbaa !49
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 -8
  %30 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !49
  %31 = load atomic i64, ptr %25 acquire, align 8, !noalias !366
  %32 = load atomic i64, ptr %26 acquire, align 8, !noalias !366
  %.0.i.i.i.i.i.i.i.i.i.i = inttoptr i64 %32 to ptr
  %33 = icmp eq ptr %27, %.0.i.i.i.i.i.i.i.i.i.i
  %34 = select i1 %33, i64 3, i64 64
  %35 = load ptr, ptr %24, align 8, !tbaa !14, !noalias !366
  br label %36

36:                                               ; preds = %41, %.lr.ph.i
  %.01015.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %42, %41 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i.i.i.i, i64 %.01015.i.i.i.i.i.i.i
  %38 = load atomic i64, ptr %37 monotonic, align 8, !noalias !366
  %.0.i.i.i.i.i.i.i.i.i = inttoptr i64 %38 to ptr
  %.not.i.i.i.i.i.i.i = icmp ult ptr %35, %.0.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %41, label %.thread.i.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %36
  %39 = shl nuw i64 1, %.01015.i.i.i.i.i.i.i
  %40 = and i64 %39, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i.i

41:                                               ; preds = %36
  %42 = add nuw nsw i64 %.01015.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %42, %34
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i.i, label %36, !llvm.loop !27

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i.i: ; preds = %41, %.thread.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi i64 [ %40, %.thread.i.i.i.i.i.i.i ], [ 8, %41 ]
  %.sroa.speculated.i.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %.1.i.i.i.i.i.i.i, i64 %31)
  %43 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %43, label %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i.i, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i.i

_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i.i: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %7, align 8, !tbaa !29
  %44 = load ptr, ptr %28, align 8, !tbaa !32
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull %4) #16
  %48 = load i64, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4mold7Counter9get_valueEv.exit.i

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i.i: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i.i
  %49 = load atomic i64, ptr %26 acquire, align 8
  %.0.i.i.i.i.i.i1.i.i.i = inttoptr i64 %49 to ptr
  %50 = load atomic i64, ptr %.0.i.i.i.i.i.i1.i.i.i acquire, align 8
  %.0.i.i5.i.i.i.i.i.i.i = inttoptr i64 %50 to ptr
  %51 = load i64, ptr %.0.i.i5.i.i.i.i.i.i.i, align 8, !tbaa !42
  br label %52

52:                                               ; preds = %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i.i, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i.i
  %.sroa.623.0.i.i.i = phi i64 [ 0, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i.i ], [ %53, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i.i ]
  %storemerge.i.i.i = phi i64 [ %51, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i.i ], [ %74, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i.i ]
  %53 = add i64 %.sroa.623.0.i.i.i, 1
  %54 = load atomic i64, ptr %25 acquire, align 8, !noalias !369
  %55 = load atomic i64, ptr %26 acquire, align 8, !noalias !369
  %.0.i.i.i.i.i.i.i2.i.i.i = inttoptr i64 %55 to ptr
  %56 = icmp eq ptr %27, %.0.i.i.i.i.i.i.i2.i.i.i
  %57 = select i1 %56, i64 3, i64 64
  %58 = load ptr, ptr %24, align 8, !tbaa !14, !noalias !369
  br label %59

59:                                               ; preds = %64, %52
  %.01015.i.i.i.i3.i.i.i = phi i64 [ 0, %52 ], [ %65, %64 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i2.i.i.i, i64 %.01015.i.i.i.i3.i.i.i
  %61 = load atomic i64, ptr %60 monotonic, align 8, !noalias !369
  %.0.i.i.i.i.i.i4.i.i.i = inttoptr i64 %61 to ptr
  %.not.i.i.i.i5.i.i.i = icmp ult ptr %58, %.0.i.i.i.i.i.i4.i.i.i
  br i1 %.not.i.i.i.i5.i.i.i, label %64, label %.thread.i.i.i.i6.i.i.i

.thread.i.i.i.i6.i.i.i:                           ; preds = %59
  %62 = shl nuw i64 1, %.01015.i.i.i.i3.i.i.i
  %63 = and i64 %62, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i.i

64:                                               ; preds = %59
  %65 = add nuw nsw i64 %.01015.i.i.i.i3.i.i.i, 1
  %exitcond.not.i.i.i.i9.i.i.i = icmp eq i64 %65, %57
  br i1 %exitcond.not.i.i.i.i9.i.i.i, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i.i, label %59, !llvm.loop !27

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i.i: ; preds = %64, %.thread.i.i.i.i6.i.i.i
  %.1.i.i.i.i7.i.i.i = phi i64 [ %63, %.thread.i.i.i.i6.i.i.i ], [ 8, %64 ]
  %.sroa.speculated.i.i8.i.i.i = call noundef i64 @llvm.umin.i64(i64 %.1.i.i.i.i7.i.i.i, i64 %54)
  %.not.i.i.i = icmp eq i64 %53, %.sroa.speculated.i.i8.i.i.i
  br i1 %.not.i.i.i, label %_ZN4mold7Counter9get_valueEv.exit.i, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i.i

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i.i: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i.i
  %66 = or i64 %53, 1
  %67 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %66, i1 true)
  %68 = xor i64 %67, 63
  %69 = load atomic i64, ptr %26 acquire, align 8
  %.0.i.i.i.i.i.i13.i.i.i = inttoptr i64 %69 to ptr
  %70 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i13.i.i.i, i64 %68
  %71 = load atomic i64, ptr %70 acquire, align 8
  %.0.i.i5.i.i.i.i14.i.i.i = inttoptr i64 %71 to ptr
  %72 = getelementptr inbounds nuw [128 x i8], ptr %.0.i.i5.i.i.i.i14.i.i.i, i64 %53
  %73 = load i64, ptr %72, align 8, !tbaa !42
  %74 = add nsw i64 %73, %storemerge.i.i.i
  br label %52, !llvm.loop !46

_ZN4mold7Counter9get_valueEv.exit.i:              ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i.i, %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i.i
  %.0.i.i.i = phi i64 [ %48, %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i.i ], [ %storemerge.i.i.i, %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %77 = load atomic i64, ptr %76 acquire, align 8, !noalias !372
  %78 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %79 = load atomic i64, ptr %78 acquire, align 8, !noalias !372
  %.0.i.i.i.i.i.i.i.i.i2.i = inttoptr i64 %79 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %81 = icmp eq ptr %80, %.0.i.i.i.i.i.i.i.i.i2.i
  %82 = select i1 %81, i64 3, i64 64
  %83 = load ptr, ptr %75, align 8, !tbaa !14, !noalias !372
  br label %84

84:                                               ; preds = %89, %_ZN4mold7Counter9get_valueEv.exit.i
  %.01015.i.i.i.i.i.i3.i = phi i64 [ 0, %_ZN4mold7Counter9get_valueEv.exit.i ], [ %90, %89 ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i.i.i2.i, i64 %.01015.i.i.i.i.i.i3.i
  %86 = load atomic i64, ptr %85 monotonic, align 8, !noalias !372
  %.0.i.i.i.i.i.i.i.i4.i = inttoptr i64 %86 to ptr
  %.not.i.i.i.i.i.i5.i = icmp ult ptr %83, %.0.i.i.i.i.i.i.i.i4.i
  br i1 %.not.i.i.i.i.i.i5.i, label %89, label %.thread.i.i.i.i.i.i6.i

.thread.i.i.i.i.i.i6.i:                           ; preds = %84
  %87 = shl nuw i64 1, %.01015.i.i.i.i.i.i3.i
  %88 = and i64 %87, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i7.i

89:                                               ; preds = %84
  %90 = add nuw nsw i64 %.01015.i.i.i.i.i.i3.i, 1
  %exitcond.not.i.i.i.i.i.i30.i = icmp eq i64 %90, %82
  br i1 %exitcond.not.i.i.i.i.i.i30.i, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i7.i, label %84, !llvm.loop !27

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i7.i: ; preds = %89, %.thread.i.i.i.i.i.i6.i
  %.1.i.i.i.i.i.i8.i = phi i64 [ %88, %.thread.i.i.i.i.i.i6.i ], [ 8, %89 ]
  %.sroa.speculated.i.i.i.i9.i = call noundef i64 @llvm.umin.i64(i64 %.1.i.i.i.i.i.i8.i, i64 %77)
  %91 = icmp eq i64 %.sroa.speculated.i.i.i.i9.i, 0
  br i1 %91, label %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i29.i, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i10.i

_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i29.i: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i7.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %8, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !32
  %94 = load ptr, ptr %93, align 8, !tbaa !40
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull %3) #16
  %97 = load i64, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit"

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i10.i: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i7.i
  %98 = load atomic i64, ptr %78 acquire, align 8
  %.0.i.i.i.i.i.i1.i.i11.i = inttoptr i64 %98 to ptr
  %99 = load atomic i64, ptr %.0.i.i.i.i.i.i1.i.i11.i acquire, align 8
  %.0.i.i5.i.i.i.i.i.i12.i = inttoptr i64 %99 to ptr
  %100 = load i64, ptr %.0.i.i5.i.i.i.i.i.i12.i, align 8, !tbaa !42
  br label %101

101:                                              ; preds = %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i24.i, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i10.i
  %.sroa.623.0.i.i13.i = phi i64 [ 0, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i10.i ], [ %102, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i24.i ]
  %storemerge.i.i14.i = phi i64 [ %100, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i10.i ], [ %123, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i24.i ]
  %102 = add i64 %.sroa.623.0.i.i13.i, 1
  %103 = load atomic i64, ptr %76 acquire, align 8, !noalias !375
  %104 = load atomic i64, ptr %78 acquire, align 8, !noalias !375
  %.0.i.i.i.i.i.i.i2.i.i15.i = inttoptr i64 %104 to ptr
  %105 = icmp eq ptr %80, %.0.i.i.i.i.i.i.i2.i.i15.i
  %106 = select i1 %105, i64 3, i64 64
  %107 = load ptr, ptr %75, align 8, !tbaa !14, !noalias !375
  br label %108

108:                                              ; preds = %113, %101
  %.01015.i.i.i.i3.i.i16.i = phi i64 [ 0, %101 ], [ %114, %113 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i2.i.i15.i, i64 %.01015.i.i.i.i3.i.i16.i
  %110 = load atomic i64, ptr %109 monotonic, align 8, !noalias !375
  %.0.i.i.i.i.i.i4.i.i17.i = inttoptr i64 %110 to ptr
  %.not.i.i.i.i5.i.i18.i = icmp ult ptr %107, %.0.i.i.i.i.i.i4.i.i17.i
  br i1 %.not.i.i.i.i5.i.i18.i, label %113, label %.thread.i.i.i.i6.i.i19.i

.thread.i.i.i.i6.i.i19.i:                         ; preds = %108
  %111 = shl nuw i64 1, %.01015.i.i.i.i3.i.i16.i
  %112 = and i64 %111, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i20.i

113:                                              ; preds = %108
  %114 = add nuw nsw i64 %.01015.i.i.i.i3.i.i16.i, 1
  %exitcond.not.i.i.i.i9.i.i28.i = icmp eq i64 %114, %106
  br i1 %exitcond.not.i.i.i.i9.i.i28.i, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i20.i, label %108, !llvm.loop !27

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i20.i: ; preds = %113, %.thread.i.i.i.i6.i.i19.i
  %.1.i.i.i.i7.i.i21.i = phi i64 [ %112, %.thread.i.i.i.i6.i.i19.i ], [ 8, %113 ]
  %.sroa.speculated.i.i8.i.i22.i = call noundef i64 @llvm.umin.i64(i64 %.1.i.i.i.i7.i.i21.i, i64 %103)
  %.not.i.i23.i = icmp eq i64 %102, %.sroa.speculated.i.i8.i.i22.i
  br i1 %.not.i.i23.i, label %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit", label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i24.i

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i24.i: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i20.i
  %115 = or i64 %102, 1
  %116 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %115, i1 true)
  %117 = xor i64 %116, 63
  %118 = load atomic i64, ptr %78 acquire, align 8
  %.0.i.i.i.i.i.i13.i.i25.i = inttoptr i64 %118 to ptr
  %119 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i13.i.i25.i, i64 %117
  %120 = load atomic i64, ptr %119 acquire, align 8
  %.0.i.i5.i.i.i.i14.i.i26.i = inttoptr i64 %120 to ptr
  %121 = getelementptr inbounds nuw [128 x i8], ptr %.0.i.i5.i.i.i.i14.i.i26.i, i64 %102
  %122 = load i64, ptr %121, align 8, !tbaa !42
  %123 = add nsw i64 %122, %storemerge.i.i14.i
  br label %101, !llvm.loop !46

"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit": ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i20.i, %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i29.i
  %.0.i.i27.i = phi i64 [ %97, %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i29.i ], [ %storemerge.i.i14.i, %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i20.i ]
  %124 = icmp sgt i64 %.0.i.i.i, %.0.i.i27.i
  br i1 %124, label %.lr.ph.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEEvT_T0_.exit", !llvm.loop !378

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEEvT_T0_.exit": ; preds = %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit", %21, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %.sink = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ], [ %.sroa.0.022, %21 ], [ %.sroa.0.08.i, %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit" ]
  store ptr %14, ptr %.sink, align 8, !tbaa !49
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 8
  %125 = icmp eq ptr %.sroa.0.0, %1
  br i1 %125, label %.loopexit, label %10, !llvm.loop !379

.loopexit:                                        ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEEvT_T0_.exit", %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_SE_T0_SF_T1_"(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4) unnamed_addr #4 {
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %4, 0
  %or.cond76 = or i1 %6, %7
  br i1 %or.cond76, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr7382 = phi i64 [ %4, %.lr.ph ], [ %55, %tailrecurse ]
  %.tr7281 = phi i64 [ %3, %.lr.ph ], [ %54, %tailrecurse ]
  %.tr7079 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr77 = phi ptr [ %0, %.lr.ph ], [ %53, %tailrecurse ]
  %10 = add nsw i64 %.tr7382, %.tr7281
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load ptr, ptr %.tr7079, align 8, !tbaa !49
  %14 = load ptr, ptr %.tr77, align 8, !tbaa !49
  %15 = tail call fastcc noundef zeroext i1 @"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_"(ptr noundef %13, ptr noundef %14)
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %12
  %17 = load ptr, ptr %.tr77, align 8, !tbaa !49
  %18 = load ptr, ptr %.tr7079, align 8, !tbaa !49
  store ptr %18, ptr %.tr77, align 8, !tbaa !49
  store ptr %17, ptr %.tr7079, align 8, !tbaa !49
  br label %.loopexit

19:                                               ; preds = %9
  %20 = icmp sgt i64 %.tr7281, %.tr7382
  %21 = ptrtoint ptr %.tr7079 to i64
  br i1 %20, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit53

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit: ; preds = %19
  %22 = sdiv i64 %.tr7281, 2
  %23 = getelementptr inbounds [8 x i8], ptr %.tr77, i64 %22
  %24 = sub i64 %8, %21
  %25 = ashr exact i64 %24, 3
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i
  %.013.i = phi i64 [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ], [ %25, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.sroa.011.012.i = phi ptr [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ], [ %.tr7079, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %27 = lshr i64 %.013.i, 1
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.011.012.i, i64 %27
  %.val.i = load ptr, ptr %23, align 8, !tbaa !49
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = tail call fastcc noundef zeroext i1 @"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_"(ptr noundef %29, ptr noundef readonly %.val.i)
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = xor i64 %27, -1
  %33 = add nsw i64 %.013.i, %32
  %.sroa.011.1.i = select i1 %30, ptr %31, ptr %.sroa.011.012.i
  %.1.i = select i1 %30, i64 %33, i64 %27
  %34 = icmp sgt i64 %.1.i, 0
  br i1 %34, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit", !llvm.loop !380

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit"

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit" ], [ %21, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit" ], [ %.tr7079, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %35 = sub i64 %.pre-phi, %21
  %36 = ashr exact i64 %35, 3
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit53: ; preds = %19
  %37 = sdiv i64 %.tr7382, 2
  %38 = getelementptr inbounds [8 x i8], ptr %.tr7079, i64 %37
  %39 = ptrtoint ptr %.tr77 to i64
  %40 = sub i64 %21, %39
  %41 = ashr exact i64 %40, 3
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i55, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i55: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit53, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i55
  %.013.i56 = phi i64 [ %.1.i62, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i55 ], [ %41, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit53 ]
  %.sroa.011.012.i57 = phi ptr [ %.sroa.011.1.i61, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i55 ], [ %.tr77, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit53 ]
  %43 = lshr i64 %.013.i56, 1
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.011.012.i57, i64 %43
  %.val.i60 = load ptr, ptr %38, align 8, !tbaa !49
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %46 = tail call fastcc noundef zeroext i1 @"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_"(ptr noundef readonly %.val.i60, ptr noundef %45)
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = xor i64 %43, -1
  %49 = add nsw i64 %.013.i56, %48
  %.sroa.011.1.i61 = select i1 %46, ptr %.sroa.011.012.i57, ptr %47
  %.1.i62 = select i1 %46, i64 %43, i64 %49
  %50 = icmp sgt i64 %.1.i62, 0
  br i1 %50, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i55, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit", !llvm.loop !381

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i55
  %.pre85 = ptrtoint ptr %.sroa.011.1.i61 to i64
  br label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit"

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit53
  %.pre-phi86 = phi i64 [ %.pre85, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit" ], [ %39, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit53 ]
  %.sroa.011.0.lcssa.i54 = phi ptr [ %.sroa.011.1.i61, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit" ], [ %.tr77, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit53 ]
  %51 = sub i64 %.pre-phi86, %39
  %52 = ashr exact i64 %51, 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit", %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit"
  %.sroa.065.0 = phi ptr [ %23, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit" ], [ %.sroa.011.0.lcssa.i54, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit" ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit" ], [ %38, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit" ]
  %.047 = phi i64 [ %36, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit" ], [ %37, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %22, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit" ], [ %52, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit" ]
  %53 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr %.sroa.065.0, ptr %.tr7079, ptr %.sroa.0.0)
  tail call fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_SE_T0_SF_T1_"(ptr %.tr77, ptr %.sroa.065.0, ptr %53, i64 noundef %.0, i64 noundef %.047)
  %54 = sub nsw i64 %.tr7281, %.0
  %55 = sub nsw i64 %.tr7382, %.047
  %56 = icmp eq i64 %54, 0
  %57 = icmp eq i64 %55, 0
  %or.cond = or i1 %56, %57
  br i1 %or.cond, label %.loopexit, label %9

.loopexit:                                        ; preds = %tailrecurse, %5, %12, %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define internal fastcc noundef zeroext i1 @"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_"(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) unnamed_addr #15 align 2 {
  %3 = alloca %"struct.tbb::detail::d1::ets_element", align 8
  %4 = alloca %"struct.tbb::detail::d1::ets_element", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load atomic i64, ptr %6 acquire, align 8, !noalias !382
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load atomic i64, ptr %8 acquire, align 8, !noalias !382
  %.0.i.i.i.i.i.i.i.i.i = inttoptr i64 %9 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = icmp eq ptr %10, %.0.i.i.i.i.i.i.i.i.i
  %12 = select i1 %11, i64 3, i64 64
  %13 = load ptr, ptr %5, align 8, !tbaa !14, !noalias !382
  br label %14

14:                                               ; preds = %19, %2
  %.01015.i.i.i.i.i.i = phi i64 [ 0, %2 ], [ %20, %19 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i.i.i, i64 %.01015.i.i.i.i.i.i
  %16 = load atomic i64, ptr %15 monotonic, align 8, !noalias !382
  %.0.i.i.i.i.i.i.i.i = inttoptr i64 %16 to ptr
  %.not.i.i.i.i.i.i = icmp ult ptr %13, %.0.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %19, label %.thread.i.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %14
  %17 = shl nuw i64 1, %.01015.i.i.i.i.i.i
  %18 = and i64 %17, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %.01015.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %20, %12
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i, label %14, !llvm.loop !27

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i: ; preds = %19, %.thread.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi i64 [ %18, %.thread.i.i.i.i.i.i ], [ 8, %19 ]
  %.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %.1.i.i.i.i.i.i, i64 %7)
  %21 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %21, label %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i

_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i:   ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %22, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %4) #16
  %28 = load i64, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4mold7Counter9get_valueEv.exit

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i
  %29 = load atomic i64, ptr %8 acquire, align 8
  %.0.i.i.i.i.i.i1.i.i = inttoptr i64 %29 to ptr
  %30 = load atomic i64, ptr %.0.i.i.i.i.i.i1.i.i acquire, align 8
  %.0.i.i5.i.i.i.i.i.i = inttoptr i64 %30 to ptr
  %31 = load i64, ptr %.0.i.i5.i.i.i.i.i.i, align 8, !tbaa !42
  br label %32

32:                                               ; preds = %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i
  %.sroa.623.0.i.i = phi i64 [ 0, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i ], [ %33, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i ]
  %storemerge.i.i = phi i64 [ %31, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i ], [ %54, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i ]
  %33 = add i64 %.sroa.623.0.i.i, 1
  %34 = load atomic i64, ptr %6 acquire, align 8, !noalias !385
  %35 = load atomic i64, ptr %8 acquire, align 8, !noalias !385
  %.0.i.i.i.i.i.i.i2.i.i = inttoptr i64 %35 to ptr
  %36 = icmp eq ptr %10, %.0.i.i.i.i.i.i.i2.i.i
  %37 = select i1 %36, i64 3, i64 64
  %38 = load ptr, ptr %5, align 8, !tbaa !14, !noalias !385
  br label %39

39:                                               ; preds = %44, %32
  %.01015.i.i.i.i3.i.i = phi i64 [ 0, %32 ], [ %45, %44 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i2.i.i, i64 %.01015.i.i.i.i3.i.i
  %41 = load atomic i64, ptr %40 monotonic, align 8, !noalias !385
  %.0.i.i.i.i.i.i4.i.i = inttoptr i64 %41 to ptr
  %.not.i.i.i.i5.i.i = icmp ult ptr %38, %.0.i.i.i.i.i.i4.i.i
  br i1 %.not.i.i.i.i5.i.i, label %44, label %.thread.i.i.i.i6.i.i

.thread.i.i.i.i6.i.i:                             ; preds = %39
  %42 = shl nuw i64 1, %.01015.i.i.i.i3.i.i
  %43 = and i64 %42, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i

44:                                               ; preds = %39
  %45 = add nuw nsw i64 %.01015.i.i.i.i3.i.i, 1
  %exitcond.not.i.i.i.i9.i.i = icmp eq i64 %45, %37
  br i1 %exitcond.not.i.i.i.i9.i.i, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i, label %39, !llvm.loop !27

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i: ; preds = %44, %.thread.i.i.i.i6.i.i
  %.1.i.i.i.i7.i.i = phi i64 [ %43, %.thread.i.i.i.i6.i.i ], [ 8, %44 ]
  %.sroa.speculated.i.i8.i.i = tail call noundef i64 @llvm.umin.i64(i64 %.1.i.i.i.i7.i.i, i64 %34)
  %.not.i.i = icmp eq i64 %33, %.sroa.speculated.i.i8.i.i
  br i1 %.not.i.i, label %_ZN4mold7Counter9get_valueEv.exit, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i
  %46 = or i64 %33, 1
  %47 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %46, i1 true)
  %48 = xor i64 %47, 63
  %49 = load atomic i64, ptr %8 acquire, align 8
  %.0.i.i.i.i.i.i13.i.i = inttoptr i64 %49 to ptr
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i13.i.i, i64 %48
  %51 = load atomic i64, ptr %50 acquire, align 8
  %.0.i.i5.i.i.i.i14.i.i = inttoptr i64 %51 to ptr
  %52 = getelementptr inbounds nuw [128 x i8], ptr %.0.i.i5.i.i.i.i14.i.i, i64 %33
  %53 = load i64, ptr %52, align 8, !tbaa !42
  %54 = add nsw i64 %53, %storemerge.i.i
  br label %32, !llvm.loop !46

_ZN4mold7Counter9get_valueEv.exit:                ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i, %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i
  %.0.i.i = phi i64 [ %28, %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i ], [ %storemerge.i.i, %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %57 = load atomic i64, ptr %56 acquire, align 8, !noalias !388
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %59 = load atomic i64, ptr %58 acquire, align 8, !noalias !388
  %.0.i.i.i.i.i.i.i.i.i2 = inttoptr i64 %59 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %61 = icmp eq ptr %60, %.0.i.i.i.i.i.i.i.i.i2
  %62 = select i1 %61, i64 3, i64 64
  %63 = load ptr, ptr %55, align 8, !tbaa !14, !noalias !388
  br label %64

64:                                               ; preds = %69, %_ZN4mold7Counter9get_valueEv.exit
  %.01015.i.i.i.i.i.i3 = phi i64 [ 0, %_ZN4mold7Counter9get_valueEv.exit ], [ %70, %69 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i.i.i2, i64 %.01015.i.i.i.i.i.i3
  %66 = load atomic i64, ptr %65 monotonic, align 8, !noalias !388
  %.0.i.i.i.i.i.i.i.i4 = inttoptr i64 %66 to ptr
  %.not.i.i.i.i.i.i5 = icmp ult ptr %63, %.0.i.i.i.i.i.i.i.i4
  br i1 %.not.i.i.i.i.i.i5, label %69, label %.thread.i.i.i.i.i.i6

.thread.i.i.i.i.i.i6:                             ; preds = %64
  %67 = shl nuw i64 1, %.01015.i.i.i.i.i.i3
  %68 = and i64 %67, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i7

69:                                               ; preds = %64
  %70 = add nuw nsw i64 %.01015.i.i.i.i.i.i3, 1
  %exitcond.not.i.i.i.i.i.i30 = icmp eq i64 %70, %62
  br i1 %exitcond.not.i.i.i.i.i.i30, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i7, label %64, !llvm.loop !27

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i7: ; preds = %69, %.thread.i.i.i.i.i.i6
  %.1.i.i.i.i.i.i8 = phi i64 [ %68, %.thread.i.i.i.i.i.i6 ], [ 8, %69 ]
  %.sroa.speculated.i.i.i.i9 = call noundef i64 @llvm.umin.i64(i64 %.1.i.i.i.i.i.i8, i64 %57)
  %71 = icmp eq i64 %.sroa.speculated.i.i.i.i9, 0
  br i1 %71, label %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i29, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i10

_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i29: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %72, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %75 = load ptr, ptr %74, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull %3) #16
  %78 = load i64, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4mold7Counter9get_valueEv.exit31

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i10: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i7
  %79 = load atomic i64, ptr %58 acquire, align 8
  %.0.i.i.i.i.i.i1.i.i11 = inttoptr i64 %79 to ptr
  %80 = load atomic i64, ptr %.0.i.i.i.i.i.i1.i.i11 acquire, align 8
  %.0.i.i5.i.i.i.i.i.i12 = inttoptr i64 %80 to ptr
  %81 = load i64, ptr %.0.i.i5.i.i.i.i.i.i12, align 8, !tbaa !42
  br label %82

82:                                               ; preds = %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i24, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i10
  %.sroa.623.0.i.i13 = phi i64 [ 0, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i10 ], [ %83, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i24 ]
  %storemerge.i.i14 = phi i64 [ %81, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i10 ], [ %104, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i24 ]
  %83 = add i64 %.sroa.623.0.i.i13, 1
  %84 = load atomic i64, ptr %56 acquire, align 8, !noalias !391
  %85 = load atomic i64, ptr %58 acquire, align 8, !noalias !391
  %.0.i.i.i.i.i.i.i2.i.i15 = inttoptr i64 %85 to ptr
  %86 = icmp eq ptr %60, %.0.i.i.i.i.i.i.i2.i.i15
  %87 = select i1 %86, i64 3, i64 64
  %88 = load ptr, ptr %55, align 8, !tbaa !14, !noalias !391
  br label %89

89:                                               ; preds = %94, %82
  %.01015.i.i.i.i3.i.i16 = phi i64 [ 0, %82 ], [ %95, %94 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i2.i.i15, i64 %.01015.i.i.i.i3.i.i16
  %91 = load atomic i64, ptr %90 monotonic, align 8, !noalias !391
  %.0.i.i.i.i.i.i4.i.i17 = inttoptr i64 %91 to ptr
  %.not.i.i.i.i5.i.i18 = icmp ult ptr %88, %.0.i.i.i.i.i.i4.i.i17
  br i1 %.not.i.i.i.i5.i.i18, label %94, label %.thread.i.i.i.i6.i.i19

.thread.i.i.i.i6.i.i19:                           ; preds = %89
  %92 = shl nuw i64 1, %.01015.i.i.i.i3.i.i16
  %93 = and i64 %92, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i20

94:                                               ; preds = %89
  %95 = add nuw nsw i64 %.01015.i.i.i.i3.i.i16, 1
  %exitcond.not.i.i.i.i9.i.i28 = icmp eq i64 %95, %87
  br i1 %exitcond.not.i.i.i.i9.i.i28, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i20, label %89, !llvm.loop !27

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i20: ; preds = %94, %.thread.i.i.i.i6.i.i19
  %.1.i.i.i.i7.i.i21 = phi i64 [ %93, %.thread.i.i.i.i6.i.i19 ], [ 8, %94 ]
  %.sroa.speculated.i.i8.i.i22 = call noundef i64 @llvm.umin.i64(i64 %.1.i.i.i.i7.i.i21, i64 %84)
  %.not.i.i23 = icmp eq i64 %83, %.sroa.speculated.i.i8.i.i22
  br i1 %.not.i.i23, label %_ZN4mold7Counter9get_valueEv.exit31, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i24

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i24: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i20
  %96 = or i64 %83, 1
  %97 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %96, i1 true)
  %98 = xor i64 %97, 63
  %99 = load atomic i64, ptr %58 acquire, align 8
  %.0.i.i.i.i.i.i13.i.i25 = inttoptr i64 %99 to ptr
  %100 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i13.i.i25, i64 %98
  %101 = load atomic i64, ptr %100 acquire, align 8
  %.0.i.i5.i.i.i.i14.i.i26 = inttoptr i64 %101 to ptr
  %102 = getelementptr inbounds nuw [128 x i8], ptr %.0.i.i5.i.i.i.i14.i.i26, i64 %83
  %103 = load i64, ptr %102, align 8, !tbaa !42
  %104 = add nsw i64 %103, %storemerge.i.i14
  br label %82, !llvm.loop !46

_ZN4mold7Counter9get_valueEv.exit31:              ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i20, %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i29
  %.0.i.i27 = phi i64 [ %78, %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i29 ], [ %storemerge.i.i14, %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i20 ]
  %105 = icmp sgt i64 %.0.i.i, %.0.i.i27
  ret i1 %105
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 3
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %22

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.0.07.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %7 ]
  %.sroa.04.06.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %7 ]
  %17 = load ptr, ptr %.sroa.04.06.i, align 8, !tbaa !49
  %18 = load ptr, ptr %.sroa.0.07.i, align 8, !tbaa !49
  store ptr %18, ptr %.sroa.04.06.i, align 8, !tbaa !49
  store ptr %17, ptr %.sroa.0.07.i, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.06.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 8
  %21 = icmp eq ptr %19, %1
  br i1 %21, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %.lr.ph.i, !llvm.loop !394

22:                                               ; preds = %7
  %23 = sub i64 %8, %12
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  br label %25

25:                                               ; preds = %.backedge, %22
  %.sroa.042.0 = phi ptr [ %0, %22 ], [ %.sroa.042.0.be, %.backedge ]
  %.085 = phi i64 [ %14, %22 ], [ %.085.be, %.backedge ]
  %.0 = phi i64 [ %11, %22 ], [ %.0.be, %.backedge ]
  %26 = sub nsw i64 %.0, %.085
  %27 = icmp slt i64 %.085, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %25
  %29 = icmp eq i64 %.085, 1
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %.sroa.042.0, align 8, !tbaa !49
  %.idx87 = shl nsw i64 %.0, 3
  %32 = getelementptr inbounds i8, ptr %.sroa.042.0, i64 %.idx87
  %.not.i.i.i.i.i = icmp eq i64 %.0, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.042.0, i64 8
  %gepdiff = add nsw i64 %.idx87, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.sroa.042.0, ptr nonnull align 8 %34, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %30, %33
  %35 = getelementptr inbounds i8, ptr %32, i64 -8
  store ptr %31, ptr %35, align 8, !tbaa !49
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

36:                                               ; preds = %28
  %37 = icmp sgt i64 %26, 0
  br i1 %37, label %.lr.ph100.preheader, label %._crit_edge101

.lr.ph100.preheader:                              ; preds = %36
  %38 = getelementptr inbounds [8 x i8], ptr %.sroa.042.0, i64 %.085
  br label %.lr.ph100

._crit_edge101:                                   ; preds = %.lr.ph100, %36
  %.sroa.042.1.lcssa = phi ptr [ %.sroa.042.0, %36 ], [ %42, %.lr.ph100 ]
  %39 = srem i64 %.0, %.085
  %.not31 = icmp eq i64 %39, 0
  br i1 %.not31, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %45

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.lr.ph100
  %.02898 = phi i64 [ %44, %.lr.ph100 ], [ 0, %.lr.ph100.preheader ]
  %.sroa.042.197 = phi ptr [ %42, %.lr.ph100 ], [ %.sroa.042.0, %.lr.ph100.preheader ]
  %.sroa.039.096 = phi ptr [ %43, %.lr.ph100 ], [ %38, %.lr.ph100.preheader ]
  %40 = load ptr, ptr %.sroa.042.197, align 8, !tbaa !49
  %41 = load ptr, ptr %.sroa.039.096, align 8, !tbaa !49
  store ptr %41, ptr %.sroa.042.197, align 8, !tbaa !49
  store ptr %40, ptr %.sroa.039.096, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.042.197, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.039.096, i64 8
  %44 = add nuw nsw i64 %.02898, 1
  %exitcond109.not = icmp eq i64 %44, %26
  br i1 %exitcond109.not, label %._crit_edge101, label %.lr.ph100, !llvm.loop !395

45:                                               ; preds = %._crit_edge101
  %46 = sub nsw i64 %.085, %39
  br label %.backedge

47:                                               ; preds = %25
  %48 = icmp eq i64 %26, 1
  br i1 %48, label %49, label %58

49:                                               ; preds = %47
  %.idx = shl nsw i64 %.0, 3
  %50 = getelementptr inbounds i8, ptr %.sroa.042.0, i64 %.idx
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %.not.i.i.i.i.i34 = icmp eq i64 %.0, 1
  br i1 %.not.i.i.i.i.i34, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %53

53:                                               ; preds = %49
  %54 = add nsw i64 %.idx, -8
  %55 = ashr exact i64 %54, 3
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds [8 x i8], ptr %50, i64 %56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr nonnull align 8 %.sroa.042.0, i64 %54, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %49, %53
  store ptr %52, ptr %.sroa.042.0, align 8, !tbaa !49
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

58:                                               ; preds = %47
  %59 = getelementptr inbounds [8 x i8], ptr %.sroa.042.0, i64 %.0
  %60 = sub i64 0, %26
  %61 = getelementptr inbounds [8 x i8], ptr %59, i64 %60
  %62 = icmp sgt i64 %.085, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %58
  %.sroa.042.3.lcssa = phi ptr [ %61, %58 ], [ %.sroa.042.0, %.lr.ph ]
  %63 = srem i64 %.0, %26
  %.not = icmp eq i64 %63, 0
  br i1 %.not, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %45
  %.sroa.042.0.be = phi ptr [ %.sroa.042.1.lcssa, %45 ], [ %.sroa.042.3.lcssa, %._crit_edge ]
  %.085.be = phi i64 [ %46, %45 ], [ %63, %._crit_edge ]
  %.0.be = phi i64 [ %.085, %45 ], [ %26, %._crit_edge ]
  br label %25, !llvm.loop !396

.lr.ph:                                           ; preds = %58, %.lr.ph
  %.02795 = phi i64 [ %68, %.lr.ph ], [ 0, %58 ]
  %.sroa.0.094 = phi ptr [ %65, %.lr.ph ], [ %59, %58 ]
  %.sroa.042.393 = phi ptr [ %64, %.lr.ph ], [ %61, %58 ]
  %64 = getelementptr inbounds i8, ptr %.sroa.042.393, i64 -8
  %65 = getelementptr inbounds i8, ptr %.sroa.0.094, i64 -8
  %66 = load ptr, ptr %64, align 8, !tbaa !49
  %67 = load ptr, ptr %65, align 8, !tbaa !49
  store ptr %67, ptr %64, align 8, !tbaa !49
  store ptr %66, ptr %65, align 8, !tbaa !49
  %68 = add nuw nsw i64 %.02795, 1
  %exitcond.not = icmp eq i64 %68, %.085
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !397

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %._crit_edge, %._crit_edge101, %.lr.ph.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %5, %3
  %.sroa.024.0 = phi ptr [ %0, %5 ], [ %2, %3 ], [ %24, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ], [ %24, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ], [ %1, %.lr.ph.i ], [ %24, %._crit_edge101 ], [ %24, %._crit_edge ]
  ret ptr %.sroa.024.0
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_"(ptr %0, ptr %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca %"struct.tbb::detail::d1::ets_element", align 8
  %5 = alloca %"struct.tbb::detail::d1::ets_element", align 8
  %6 = alloca %"struct.tbb::detail::d1::ets_element", align 8
  %7 = alloca %"struct.tbb::detail::d1::ets_element", align 8
  %8 = alloca %"struct.tbb::detail::d1::ets_element", align 8
  %9 = alloca %"struct.tbb::detail::d1::ets_element", align 8
  %10 = alloca %"struct.tbb::detail::d1::ets_element", align 8
  %11 = alloca %"struct.tbb::detail::d1::ets_element", align 8
  %12 = ptrtoint ptr %1 to i64
  %13 = ptrtoint ptr %0 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = getelementptr inbounds i8, ptr %2, i64 %14
  %17 = icmp sgt i64 %14, 48
  br i1 %17, label %.lr.ph.i, label %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_.exit"

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.010.013.i = phi ptr [ %18, %.lr.ph.i ], [ %0, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.010.013.i, i64 56
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_"(ptr %.sroa.010.013.i, ptr nonnull %18)
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %12, %19
  %21 = icmp sgt i64 %20, 48
  br i1 %21, label %.lr.ph.i, label %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_.exit", !llvm.loop !398

"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_.exit": ; preds = %.lr.ph.i, %3
  %.sroa.010.0.lcssa.i = phi ptr [ %0, %3 ], [ %18, %.lr.ph.i ]
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_"(ptr %.sroa.010.0.lcssa.i, ptr %1)
  %22 = icmp sgt i64 %15, 7
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_.exit"
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = ptrtoint ptr %16 to i64
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %"_ZSt17__merge_sort_loopIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNS1_5printEvE3$_0EEEvT_SE_T0_T1_T2_.exit"
  %.0190 = phi i64 [ 7, %.lr.ph ], [ %275, %"_ZSt17__merge_sort_loopIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNS1_5printEvE3$_0EEEvT_SE_T0_T1_T2_.exit" ]
  %33 = shl nsw i64 %.0190, 1
  %.not64.i = icmp slt i64 %15, %33
  br i1 %.not64.i, label %._crit_edge.i, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %32
  %.idx.i = shl nsw i64 %.0190, 3
  br label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.lr.ph.i21, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i"
  %.066.i = phi ptr [ %153, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i" ], [ %2, %.lr.ph.i21 ]
  %.sroa.042.065.i = phi ptr [ %35, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i" ], [ %0, %.lr.ph.i21 ]
  %34 = getelementptr inbounds i8, ptr %.sroa.042.065.i, i64 %.idx.i
  %35 = getelementptr inbounds [8 x i8], ptr %.sroa.042.065.i, i64 %33
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit.i", %.lr.ph.i.preheader.i
  %.025.i.i = phi ptr [ %139, %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit.i" ], [ %.066.i, %.lr.ph.i.preheader.i ]
  %.sroa.015.024.i.i = phi ptr [ %.sroa.015.1.i.i, %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit.i" ], [ %.sroa.042.065.i, %.lr.ph.i.preheader.i ]
  %.sroa.011.023.i.i = phi ptr [ %.sroa.011.1.i.i, %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit.i" ], [ %34, %.lr.ph.i.preheader.i ]
  %36 = icmp eq ptr %.sroa.011.023.i.i, %35
  br i1 %36, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.thread.i, label %37

37:                                               ; preds = %.lr.ph.i.i
  %38 = load ptr, ptr %.sroa.011.023.i.i, align 8, !tbaa !49
  %39 = load ptr, ptr %.sroa.015.024.i.i, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %42 = load atomic i64, ptr %41 acquire, align 8, !noalias !399
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %44 = load atomic i64, ptr %43 acquire, align 8, !noalias !399
  %.0.i.i.i.i.i.i.i.i.i.i.i = inttoptr i64 %44 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %46 = icmp eq ptr %45, %.0.i.i.i.i.i.i.i.i.i.i.i
  %47 = select i1 %46, i64 3, i64 64
  %48 = load ptr, ptr %40, align 8, !tbaa !14, !noalias !399
  br label %49

49:                                               ; preds = %54, %37
  %.01015.i.i.i.i.i.i.i.i = phi i64 [ 0, %37 ], [ %55, %54 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i.i.i.i.i, i64 %.01015.i.i.i.i.i.i.i.i
  %51 = load atomic i64, ptr %50 monotonic, align 8, !noalias !399
  %.0.i.i.i.i.i.i.i.i.i.i = inttoptr i64 %51 to ptr
  %.not.i.i.i.i.i.i.i.i = icmp ult ptr %48, %.0.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %54, label %.thread.i.i.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i:                          ; preds = %49
  %52 = shl nuw i64 1, %.01015.i.i.i.i.i.i.i.i
  %53 = and i64 %52, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i.i.i

54:                                               ; preds = %49
  %55 = add nuw nsw i64 %.01015.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %55, %47
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i.i.i, label %49, !llvm.loop !27

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i.i.i: ; preds = %54, %.thread.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi i64 [ %53, %.thread.i.i.i.i.i.i.i.i ], [ 8, %54 ]
  %.sroa.speculated.i.i.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %.1.i.i.i.i.i.i.i.i, i64 %42)
  %56 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %56, label %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i.i.i, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i.i.i

_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i.i.i: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %23, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull %11) #16
  %62 = load i64, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4mold7Counter9get_valueEv.exit.i.i

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i.i.i: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i.i.i
  %63 = load atomic i64, ptr %43 acquire, align 8
  %.0.i.i.i.i.i.i1.i.i.i.i = inttoptr i64 %63 to ptr
  %64 = load atomic i64, ptr %.0.i.i.i.i.i.i1.i.i.i.i acquire, align 8
  %.0.i.i5.i.i.i.i.i.i.i.i = inttoptr i64 %64 to ptr
  %65 = load i64, ptr %.0.i.i5.i.i.i.i.i.i.i.i, align 8, !tbaa !42
  br label %66

66:                                               ; preds = %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i.i.i, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i.i.i
  %.sroa.623.0.i.i.i.i = phi i64 [ 0, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i.i.i ], [ %67, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i.i.i ]
  %storemerge.i.i.i.i = phi i64 [ %65, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i.i.i ], [ %88, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i.i.i ]
  %67 = add i64 %.sroa.623.0.i.i.i.i, 1
  %68 = load atomic i64, ptr %41 acquire, align 8, !noalias !402
  %69 = load atomic i64, ptr %43 acquire, align 8, !noalias !402
  %.0.i.i.i.i.i.i.i2.i.i.i.i = inttoptr i64 %69 to ptr
  %70 = icmp eq ptr %45, %.0.i.i.i.i.i.i.i2.i.i.i.i
  %71 = select i1 %70, i64 3, i64 64
  %72 = load ptr, ptr %40, align 8, !tbaa !14, !noalias !402
  br label %73

73:                                               ; preds = %78, %66
  %.01015.i.i.i.i3.i.i.i.i = phi i64 [ 0, %66 ], [ %79, %78 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i2.i.i.i.i, i64 %.01015.i.i.i.i3.i.i.i.i
  %75 = load atomic i64, ptr %74 monotonic, align 8, !noalias !402
  %.0.i.i.i.i.i.i4.i.i.i.i = inttoptr i64 %75 to ptr
  %.not.i.i.i.i5.i.i.i.i = icmp ult ptr %72, %.0.i.i.i.i.i.i4.i.i.i.i
  br i1 %.not.i.i.i.i5.i.i.i.i, label %78, label %.thread.i.i.i.i6.i.i.i.i

.thread.i.i.i.i6.i.i.i.i:                         ; preds = %73
  %76 = shl nuw i64 1, %.01015.i.i.i.i3.i.i.i.i
  %77 = and i64 %76, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i.i.i

78:                                               ; preds = %73
  %79 = add nuw nsw i64 %.01015.i.i.i.i3.i.i.i.i, 1
  %exitcond.not.i.i.i.i9.i.i.i.i = icmp eq i64 %79, %71
  br i1 %exitcond.not.i.i.i.i9.i.i.i.i, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i.i.i, label %73, !llvm.loop !27

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i.i.i: ; preds = %78, %.thread.i.i.i.i6.i.i.i.i
  %.1.i.i.i.i7.i.i.i.i = phi i64 [ %77, %.thread.i.i.i.i6.i.i.i.i ], [ 8, %78 ]
  %.sroa.speculated.i.i8.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %.1.i.i.i.i7.i.i.i.i, i64 %68)
  %.not.i.i.i.i = icmp eq i64 %67, %.sroa.speculated.i.i8.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZN4mold7Counter9get_valueEv.exit.i.i, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i.i.i

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i.i.i: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i.i.i
  %80 = or i64 %67, 1
  %81 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %80, i1 true)
  %82 = xor i64 %81, 63
  %83 = load atomic i64, ptr %43 acquire, align 8
  %.0.i.i.i.i.i.i13.i.i.i.i = inttoptr i64 %83 to ptr
  %84 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i13.i.i.i.i, i64 %82
  %85 = load atomic i64, ptr %84 acquire, align 8
  %.0.i.i5.i.i.i.i14.i.i.i.i = inttoptr i64 %85 to ptr
  %86 = getelementptr inbounds nuw [128 x i8], ptr %.0.i.i5.i.i.i.i14.i.i.i.i, i64 %67
  %87 = load i64, ptr %86, align 8, !tbaa !42
  %88 = add nsw i64 %87, %storemerge.i.i.i.i
  br label %66, !llvm.loop !46

_ZN4mold7Counter9get_valueEv.exit.i.i:            ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i.i.i, %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i.i.i
  %.0.i.i.i.i = phi i64 [ %62, %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i.i.i ], [ %storemerge.i.i.i.i, %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %91 = load atomic i64, ptr %90 acquire, align 8, !noalias !405
  %92 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %93 = load atomic i64, ptr %92 acquire, align 8, !noalias !405
  %.0.i.i.i.i.i.i.i.i.i2.i.i = inttoptr i64 %93 to ptr
  %94 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %95 = icmp eq ptr %94, %.0.i.i.i.i.i.i.i.i.i2.i.i
  %96 = select i1 %95, i64 3, i64 64
  %97 = load ptr, ptr %89, align 8, !tbaa !14, !noalias !405
  br label %98

98:                                               ; preds = %103, %_ZN4mold7Counter9get_valueEv.exit.i.i
  %.01015.i.i.i.i.i.i3.i.i = phi i64 [ 0, %_ZN4mold7Counter9get_valueEv.exit.i.i ], [ %104, %103 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i.i.i2.i.i, i64 %.01015.i.i.i.i.i.i3.i.i
  %100 = load atomic i64, ptr %99 monotonic, align 8, !noalias !405
  %.0.i.i.i.i.i.i.i.i4.i.i = inttoptr i64 %100 to ptr
  %.not.i.i.i.i.i.i5.i.i = icmp ult ptr %97, %.0.i.i.i.i.i.i.i.i4.i.i
  br i1 %.not.i.i.i.i.i.i5.i.i, label %103, label %.thread.i.i.i.i.i.i6.i.i

.thread.i.i.i.i.i.i6.i.i:                         ; preds = %98
  %101 = shl nuw i64 1, %.01015.i.i.i.i.i.i3.i.i
  %102 = and i64 %101, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i7.i.i

103:                                              ; preds = %98
  %104 = add nuw nsw i64 %.01015.i.i.i.i.i.i3.i.i, 1
  %exitcond.not.i.i.i.i.i.i30.i.i = icmp eq i64 %104, %96
  br i1 %exitcond.not.i.i.i.i.i.i30.i.i, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i7.i.i, label %98, !llvm.loop !27

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i7.i.i: ; preds = %103, %.thread.i.i.i.i.i.i6.i.i
  %.1.i.i.i.i.i.i8.i.i = phi i64 [ %102, %.thread.i.i.i.i.i.i6.i.i ], [ 8, %103 ]
  %.sroa.speculated.i.i.i.i9.i.i = call noundef i64 @llvm.umin.i64(i64 %.1.i.i.i.i.i.i8.i.i, i64 %91)
  %105 = icmp eq i64 %.sroa.speculated.i.i.i.i9.i.i, 0
  br i1 %105, label %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i29.i.i, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i10.i.i

_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i29.i.i: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i7.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %24, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !32
  %108 = load ptr, ptr %107, align 8, !tbaa !40
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull %10) #16
  %111 = load i64, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit.i"

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i10.i.i: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i7.i.i
  %112 = load atomic i64, ptr %92 acquire, align 8
  %.0.i.i.i.i.i.i1.i.i11.i.i = inttoptr i64 %112 to ptr
  %113 = load atomic i64, ptr %.0.i.i.i.i.i.i1.i.i11.i.i acquire, align 8
  %.0.i.i5.i.i.i.i.i.i12.i.i = inttoptr i64 %113 to ptr
  %114 = load i64, ptr %.0.i.i5.i.i.i.i.i.i12.i.i, align 8, !tbaa !42
  br label %115

115:                                              ; preds = %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i24.i.i, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i10.i.i
  %.sroa.623.0.i.i13.i.i = phi i64 [ 0, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i10.i.i ], [ %116, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i24.i.i ]
  %storemerge.i.i14.i.i = phi i64 [ %114, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i10.i.i ], [ %137, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i24.i.i ]
  %116 = add i64 %.sroa.623.0.i.i13.i.i, 1
  %117 = load atomic i64, ptr %90 acquire, align 8, !noalias !408
  %118 = load atomic i64, ptr %92 acquire, align 8, !noalias !408
  %.0.i.i.i.i.i.i.i2.i.i15.i.i = inttoptr i64 %118 to ptr
  %119 = icmp eq ptr %94, %.0.i.i.i.i.i.i.i2.i.i15.i.i
  %120 = select i1 %119, i64 3, i64 64
  %121 = load ptr, ptr %89, align 8, !tbaa !14, !noalias !408
  br label %122

122:                                              ; preds = %127, %115
  %.01015.i.i.i.i3.i.i16.i.i = phi i64 [ 0, %115 ], [ %128, %127 ]
  %123 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i2.i.i15.i.i, i64 %.01015.i.i.i.i3.i.i16.i.i
  %124 = load atomic i64, ptr %123 monotonic, align 8, !noalias !408
  %.0.i.i.i.i.i.i4.i.i17.i.i = inttoptr i64 %124 to ptr
  %.not.i.i.i.i5.i.i18.i.i = icmp ult ptr %121, %.0.i.i.i.i.i.i4.i.i17.i.i
  br i1 %.not.i.i.i.i5.i.i18.i.i, label %127, label %.thread.i.i.i.i6.i.i19.i.i

.thread.i.i.i.i6.i.i19.i.i:                       ; preds = %122
  %125 = shl nuw i64 1, %.01015.i.i.i.i3.i.i16.i.i
  %126 = and i64 %125, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i20.i.i

127:                                              ; preds = %122
  %128 = add nuw nsw i64 %.01015.i.i.i.i3.i.i16.i.i, 1
  %exitcond.not.i.i.i.i9.i.i28.i.i = icmp eq i64 %128, %120
  br i1 %exitcond.not.i.i.i.i9.i.i28.i.i, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i20.i.i, label %122, !llvm.loop !27

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i20.i.i: ; preds = %127, %.thread.i.i.i.i6.i.i19.i.i
  %.1.i.i.i.i7.i.i21.i.i = phi i64 [ %126, %.thread.i.i.i.i6.i.i19.i.i ], [ 8, %127 ]
  %.sroa.speculated.i.i8.i.i22.i.i = call noundef i64 @llvm.umin.i64(i64 %.1.i.i.i.i7.i.i21.i.i, i64 %117)
  %.not.i.i23.i.i = icmp eq i64 %116, %.sroa.speculated.i.i8.i.i22.i.i
  br i1 %.not.i.i23.i.i, label %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit.i", label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i24.i.i

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i24.i.i: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i20.i.i
  %129 = or i64 %116, 1
  %130 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %129, i1 true)
  %131 = xor i64 %130, 63
  %132 = load atomic i64, ptr %92 acquire, align 8
  %.0.i.i.i.i.i.i13.i.i25.i.i = inttoptr i64 %132 to ptr
  %133 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i13.i.i25.i.i, i64 %131
  %134 = load atomic i64, ptr %133 acquire, align 8
  %.0.i.i5.i.i.i.i14.i.i26.i.i = inttoptr i64 %134 to ptr
  %135 = getelementptr inbounds nuw [128 x i8], ptr %.0.i.i5.i.i.i.i14.i.i26.i.i, i64 %116
  %136 = load i64, ptr %135, align 8, !tbaa !42
  %137 = add nsw i64 %136, %storemerge.i.i14.i.i
  br label %115, !llvm.loop !46

"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit.i": ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i20.i.i, %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i29.i.i
  %.0.i.i27.i.i = phi i64 [ %111, %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i29.i.i ], [ %storemerge.i.i14.i.i, %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i20.i.i ]
  %138 = icmp sgt i64 %.0.i.i.i.i, %.0.i.i27.i.i
  %.sink.in.i.i = select i1 %138, ptr %.sroa.011.023.i.i, ptr %.sroa.015.024.i.i
  %.sroa.011.1.idx.i.i = select i1 %138, i64 8, i64 0
  %.sroa.011.1.i.i = getelementptr inbounds nuw i8, ptr %.sroa.011.023.i.i, i64 %.sroa.011.1.idx.i.i
  %.sroa.015.1.idx.i.i = select i1 %138, i64 0, i64 8
  %.sroa.015.1.i.i = getelementptr inbounds nuw i8, ptr %.sroa.015.024.i.i, i64 %.sroa.015.1.idx.i.i
  %.sink.i.i = load ptr, ptr %.sink.in.i.i, align 8, !tbaa !49
  store ptr %.sink.i.i, ptr %.025.i.i, align 8, !tbaa !49
  %139 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %140 = icmp eq ptr %.sroa.015.1.i.i, %34
  br i1 %140, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i, label %.lr.ph.i.i, !llvm.loop !411

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.thread.i: ; preds = %.lr.ph.i.i
  %141 = ptrtoint ptr %34 to i64
  %142 = ptrtoint ptr %.sroa.015.024.i.i to i64
  %143 = sub i64 %141, %142
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.025.i.i, ptr align 8 %.sroa.015.024.i.i, i64 %143, i1 false)
  %144 = getelementptr inbounds i8, ptr %.025.i.i, i64 %143
  %145 = ptrtoint ptr %35 to i64
  br label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i"

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i: ; preds = %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit.i"
  %146 = ptrtoint ptr %35 to i64
  %.not.i.i.i.i.i9.i.i = icmp eq ptr %35, %.sroa.011.1.i.i
  br i1 %.not.i.i.i.i.i9.i.i, label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i", label %147

147:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i
  %148 = ptrtoint ptr %.sroa.011.1.i.i to i64
  %149 = sub i64 %146, %148
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %139, ptr nonnull align 8 %.sroa.011.1.i.i, i64 %149, i1 false)
  br label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i"

"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i": ; preds = %147, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.thread.i
  %150 = phi i64 [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.thread.i ], [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i ], [ %149, %147 ]
  %151 = phi i64 [ %145, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.thread.i ], [ %146, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i ], [ %146, %147 ]
  %152 = phi ptr [ %144, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.thread.i ], [ %139, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i ], [ %139, %147 ]
  %153 = getelementptr inbounds i8, ptr %152, i64 %150
  %154 = sub i64 %12, %151
  %155 = ashr exact i64 %154, 3
  %.not.i = icmp slt i64 %155, %33
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i.preheader.i, !llvm.loop !412

._crit_edge.i:                                    ; preds = %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i", %32
  %.sroa.042.0.lcssa.i = phi ptr [ %0, %32 ], [ %35, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i" ]
  %.0.lcssa.i = phi ptr [ %2, %32 ], [ %153, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i" ]
  %.lcssa62.i = phi i64 [ %15, %32 ], [ %155, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i" ]
  %.sroa.speculated.i = call i64 @llvm.smin.i64(i64 %.0190, i64 %.lcssa62.i)
  %.idx50.i = shl nsw i64 %.sroa.speculated.i, 3
  %156 = getelementptr inbounds i8, ptr %.sroa.042.0.lcssa.i, i64 %.idx50.i
  %157 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %157, label %.critedge.thread.i26.i, label %.lr.ph.i16.i

.critedge.thread.i26.i:                           ; preds = %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit", %._crit_edge.i
  %.sroa.011.0.lcssa.i27.i = phi ptr [ %156, %._crit_edge.i ], [ %.sroa.011.1.i22.i, %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit" ]
  %.sroa.015.0.lcssa.i28.i = phi ptr [ %.sroa.042.0.lcssa.i, %._crit_edge.i ], [ %156, %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit" ]
  %.0.lcssa.i29.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i ], [ %264, %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit" ]
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %.sroa.015.0.lcssa.i28.i to i64
  %160 = sub i64 %158, %159
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i30.i

.lr.ph.i16.i:                                     ; preds = %._crit_edge.i, %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit"
  %.025.i17.i = phi ptr [ %264, %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit" ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.015.024.i18.i = phi ptr [ %.sroa.015.1.i24.i, %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit" ], [ %.sroa.042.0.lcssa.i, %._crit_edge.i ]
  %.sroa.011.023.i19.i = phi ptr [ %.sroa.011.1.i22.i, %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit" ], [ %156, %._crit_edge.i ]
  %161 = icmp eq ptr %.sroa.011.023.i19.i, %1
  br i1 %161, label %266, label %162

162:                                              ; preds = %.lr.ph.i16.i
  %163 = load ptr, ptr %.sroa.011.023.i19.i, align 8, !tbaa !49
  %164 = load ptr, ptr %.sroa.015.024.i18.i, align 8, !tbaa !49
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 104
  %167 = load atomic i64, ptr %166 acquire, align 8, !noalias !413
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 64
  %169 = load atomic i64, ptr %168 acquire, align 8, !noalias !413
  %.0.i.i.i.i.i.i.i.i.i.i92 = inttoptr i64 %169 to ptr
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 72
  %171 = icmp eq ptr %170, %.0.i.i.i.i.i.i.i.i.i.i92
  %172 = select i1 %171, i64 3, i64 64
  %173 = load ptr, ptr %165, align 8, !tbaa !14, !noalias !413
  br label %174

174:                                              ; preds = %179, %162
  %.01015.i.i.i.i.i.i.i = phi i64 [ 0, %162 ], [ %180, %179 ]
  %175 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i.i.i.i92, i64 %.01015.i.i.i.i.i.i.i
  %176 = load atomic i64, ptr %175 monotonic, align 8, !noalias !413
  %.0.i.i.i.i.i.i.i.i.i = inttoptr i64 %176 to ptr
  %.not.i.i.i.i.i.i.i93 = icmp ult ptr %173, %.0.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i93, label %179, label %.thread.i.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %174
  %177 = shl nuw i64 1, %.01015.i.i.i.i.i.i.i
  %178 = and i64 %177, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i.i

179:                                              ; preds = %174
  %180 = add nuw nsw i64 %.01015.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %180, %172
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i.i, label %174, !llvm.loop !27

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i.i: ; preds = %179, %.thread.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi i64 [ %178, %.thread.i.i.i.i.i.i.i ], [ 8, %179 ]
  %.sroa.speculated.i.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %.1.i.i.i.i.i.i.i, i64 %167)
  %181 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %181, label %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i.i, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i.i

_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i.i: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %25, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %183 = load ptr, ptr %182, align 8, !tbaa !32
  %184 = load ptr, ptr %183, align 8, !tbaa !40
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull %7) #16
  %187 = load i64, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4mold7Counter9get_valueEv.exit.i

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i.i: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i.i
  %188 = load atomic i64, ptr %168 acquire, align 8
  %.0.i.i.i.i.i.i1.i.i.i = inttoptr i64 %188 to ptr
  %189 = load atomic i64, ptr %.0.i.i.i.i.i.i1.i.i.i acquire, align 8
  %.0.i.i5.i.i.i.i.i.i.i = inttoptr i64 %189 to ptr
  %190 = load i64, ptr %.0.i.i5.i.i.i.i.i.i.i, align 8, !tbaa !42
  br label %191

191:                                              ; preds = %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i.i, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i.i
  %.sroa.623.0.i.i.i = phi i64 [ 0, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i.i ], [ %192, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i.i ]
  %storemerge.i.i.i = phi i64 [ %190, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i.i ], [ %213, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i.i ]
  %192 = add i64 %.sroa.623.0.i.i.i, 1
  %193 = load atomic i64, ptr %166 acquire, align 8, !noalias !416
  %194 = load atomic i64, ptr %168 acquire, align 8, !noalias !416
  %.0.i.i.i.i.i.i.i2.i.i.i = inttoptr i64 %194 to ptr
  %195 = icmp eq ptr %170, %.0.i.i.i.i.i.i.i2.i.i.i
  %196 = select i1 %195, i64 3, i64 64
  %197 = load ptr, ptr %165, align 8, !tbaa !14, !noalias !416
  br label %198

198:                                              ; preds = %203, %191
  %.01015.i.i.i.i3.i.i.i = phi i64 [ 0, %191 ], [ %204, %203 ]
  %199 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i2.i.i.i, i64 %.01015.i.i.i.i3.i.i.i
  %200 = load atomic i64, ptr %199 monotonic, align 8, !noalias !416
  %.0.i.i.i.i.i.i4.i.i.i = inttoptr i64 %200 to ptr
  %.not.i.i.i.i5.i.i.i = icmp ult ptr %197, %.0.i.i.i.i.i.i4.i.i.i
  br i1 %.not.i.i.i.i5.i.i.i, label %203, label %.thread.i.i.i.i6.i.i.i

.thread.i.i.i.i6.i.i.i:                           ; preds = %198
  %201 = shl nuw i64 1, %.01015.i.i.i.i3.i.i.i
  %202 = and i64 %201, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i.i

203:                                              ; preds = %198
  %204 = add nuw nsw i64 %.01015.i.i.i.i3.i.i.i, 1
  %exitcond.not.i.i.i.i9.i.i.i = icmp eq i64 %204, %196
  br i1 %exitcond.not.i.i.i.i9.i.i.i, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i.i, label %198, !llvm.loop !27

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i.i: ; preds = %203, %.thread.i.i.i.i6.i.i.i
  %.1.i.i.i.i7.i.i.i = phi i64 [ %202, %.thread.i.i.i.i6.i.i.i ], [ 8, %203 ]
  %.sroa.speculated.i.i8.i.i.i = call noundef i64 @llvm.umin.i64(i64 %.1.i.i.i.i7.i.i.i, i64 %193)
  %.not.i.i.i = icmp eq i64 %192, %.sroa.speculated.i.i8.i.i.i
  br i1 %.not.i.i.i, label %_ZN4mold7Counter9get_valueEv.exit.i, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i.i

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i.i: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i.i
  %205 = or i64 %192, 1
  %206 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %205, i1 true)
  %207 = xor i64 %206, 63
  %208 = load atomic i64, ptr %168 acquire, align 8
  %.0.i.i.i.i.i.i13.i.i.i = inttoptr i64 %208 to ptr
  %209 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i13.i.i.i, i64 %207
  %210 = load atomic i64, ptr %209 acquire, align 8
  %.0.i.i5.i.i.i.i14.i.i.i = inttoptr i64 %210 to ptr
  %211 = getelementptr inbounds nuw [128 x i8], ptr %.0.i.i5.i.i.i.i14.i.i.i, i64 %192
  %212 = load i64, ptr %211, align 8, !tbaa !42
  %213 = add nsw i64 %212, %storemerge.i.i.i
  br label %191, !llvm.loop !46

_ZN4mold7Counter9get_valueEv.exit.i:              ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i.i, %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i.i
  %.0.i.i.i = phi i64 [ %187, %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i.i ], [ %storemerge.i.i.i, %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i.i ]
  %214 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %215 = getelementptr inbounds nuw i8, ptr %164, i64 104
  %216 = load atomic i64, ptr %215 acquire, align 8, !noalias !419
  %217 = getelementptr inbounds nuw i8, ptr %164, i64 64
  %218 = load atomic i64, ptr %217 acquire, align 8, !noalias !419
  %.0.i.i.i.i.i.i.i.i.i2.i = inttoptr i64 %218 to ptr
  %219 = getelementptr inbounds nuw i8, ptr %164, i64 72
  %220 = icmp eq ptr %219, %.0.i.i.i.i.i.i.i.i.i2.i
  %221 = select i1 %220, i64 3, i64 64
  %222 = load ptr, ptr %214, align 8, !tbaa !14, !noalias !419
  br label %223

223:                                              ; preds = %228, %_ZN4mold7Counter9get_valueEv.exit.i
  %.01015.i.i.i.i.i.i3.i = phi i64 [ 0, %_ZN4mold7Counter9get_valueEv.exit.i ], [ %229, %228 ]
  %224 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i.i.i2.i, i64 %.01015.i.i.i.i.i.i3.i
  %225 = load atomic i64, ptr %224 monotonic, align 8, !noalias !419
  %.0.i.i.i.i.i.i.i.i4.i = inttoptr i64 %225 to ptr
  %.not.i.i.i.i.i.i5.i = icmp ult ptr %222, %.0.i.i.i.i.i.i.i.i4.i
  br i1 %.not.i.i.i.i.i.i5.i, label %228, label %.thread.i.i.i.i.i.i6.i

.thread.i.i.i.i.i.i6.i:                           ; preds = %223
  %226 = shl nuw i64 1, %.01015.i.i.i.i.i.i3.i
  %227 = and i64 %226, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i7.i

228:                                              ; preds = %223
  %229 = add nuw nsw i64 %.01015.i.i.i.i.i.i3.i, 1
  %exitcond.not.i.i.i.i.i.i30.i = icmp eq i64 %229, %221
  br i1 %exitcond.not.i.i.i.i.i.i30.i, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i7.i, label %223, !llvm.loop !27

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i7.i: ; preds = %228, %.thread.i.i.i.i.i.i6.i
  %.1.i.i.i.i.i.i8.i = phi i64 [ %227, %.thread.i.i.i.i.i.i6.i ], [ 8, %228 ]
  %.sroa.speculated.i.i.i.i9.i = call noundef i64 @llvm.umin.i64(i64 %.1.i.i.i.i.i.i8.i, i64 %216)
  %230 = icmp eq i64 %.sroa.speculated.i.i.i.i9.i, 0
  br i1 %230, label %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i29.i, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i10.i

_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i29.i: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i7.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %26, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %232 = load ptr, ptr %231, align 8, !tbaa !32
  %233 = load ptr, ptr %232, align 8, !tbaa !40
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull %6) #16
  %236 = load i64, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit"

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i10.i: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i7.i
  %237 = load atomic i64, ptr %217 acquire, align 8
  %.0.i.i.i.i.i.i1.i.i11.i = inttoptr i64 %237 to ptr
  %238 = load atomic i64, ptr %.0.i.i.i.i.i.i1.i.i11.i acquire, align 8
  %.0.i.i5.i.i.i.i.i.i12.i = inttoptr i64 %238 to ptr
  %239 = load i64, ptr %.0.i.i5.i.i.i.i.i.i12.i, align 8, !tbaa !42
  br label %240

240:                                              ; preds = %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i24.i, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i10.i
  %.sroa.623.0.i.i13.i = phi i64 [ 0, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i10.i ], [ %241, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i24.i ]
  %storemerge.i.i14.i = phi i64 [ %239, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i10.i ], [ %262, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i24.i ]
  %241 = add i64 %.sroa.623.0.i.i13.i, 1
  %242 = load atomic i64, ptr %215 acquire, align 8, !noalias !422
  %243 = load atomic i64, ptr %217 acquire, align 8, !noalias !422
  %.0.i.i.i.i.i.i.i2.i.i15.i = inttoptr i64 %243 to ptr
  %244 = icmp eq ptr %219, %.0.i.i.i.i.i.i.i2.i.i15.i
  %245 = select i1 %244, i64 3, i64 64
  %246 = load ptr, ptr %214, align 8, !tbaa !14, !noalias !422
  br label %247

247:                                              ; preds = %252, %240
  %.01015.i.i.i.i3.i.i16.i = phi i64 [ 0, %240 ], [ %253, %252 ]
  %248 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i2.i.i15.i, i64 %.01015.i.i.i.i3.i.i16.i
  %249 = load atomic i64, ptr %248 monotonic, align 8, !noalias !422
  %.0.i.i.i.i.i.i4.i.i17.i = inttoptr i64 %249 to ptr
  %.not.i.i.i.i5.i.i18.i = icmp ult ptr %246, %.0.i.i.i.i.i.i4.i.i17.i
  br i1 %.not.i.i.i.i5.i.i18.i, label %252, label %.thread.i.i.i.i6.i.i19.i

.thread.i.i.i.i6.i.i19.i:                         ; preds = %247
  %250 = shl nuw i64 1, %.01015.i.i.i.i3.i.i16.i
  %251 = and i64 %250, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i20.i

252:                                              ; preds = %247
  %253 = add nuw nsw i64 %.01015.i.i.i.i3.i.i16.i, 1
  %exitcond.not.i.i.i.i9.i.i28.i = icmp eq i64 %253, %245
  br i1 %exitcond.not.i.i.i.i9.i.i28.i, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i20.i, label %247, !llvm.loop !27

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i20.i: ; preds = %252, %.thread.i.i.i.i6.i.i19.i
  %.1.i.i.i.i7.i.i21.i = phi i64 [ %251, %.thread.i.i.i.i6.i.i19.i ], [ 8, %252 ]
  %.sroa.speculated.i.i8.i.i22.i = call noundef i64 @llvm.umin.i64(i64 %.1.i.i.i.i7.i.i21.i, i64 %242)
  %.not.i.i23.i = icmp eq i64 %241, %.sroa.speculated.i.i8.i.i22.i
  br i1 %.not.i.i23.i, label %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit", label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i24.i

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i24.i: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i20.i
  %254 = or i64 %241, 1
  %255 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %254, i1 true)
  %256 = xor i64 %255, 63
  %257 = load atomic i64, ptr %217 acquire, align 8
  %.0.i.i.i.i.i.i13.i.i25.i = inttoptr i64 %257 to ptr
  %258 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i13.i.i25.i, i64 %256
  %259 = load atomic i64, ptr %258 acquire, align 8
  %.0.i.i5.i.i.i.i14.i.i26.i = inttoptr i64 %259 to ptr
  %260 = getelementptr inbounds nuw [128 x i8], ptr %.0.i.i5.i.i.i.i14.i.i26.i, i64 %241
  %261 = load i64, ptr %260, align 8, !tbaa !42
  %262 = add nsw i64 %261, %storemerge.i.i14.i
  br label %240, !llvm.loop !46

"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit": ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i20.i, %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i29.i
  %.0.i.i27.i = phi i64 [ %236, %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i29.i ], [ %storemerge.i.i14.i, %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i20.i ]
  %263 = icmp sgt i64 %.0.i.i.i, %.0.i.i27.i
  %.sink.in.i20.i = select i1 %263, ptr %.sroa.011.023.i19.i, ptr %.sroa.015.024.i18.i
  %.sroa.011.1.idx.i21.i = select i1 %263, i64 8, i64 0
  %.sroa.011.1.i22.i = getelementptr inbounds nuw i8, ptr %.sroa.011.023.i19.i, i64 %.sroa.011.1.idx.i21.i
  %.sroa.015.1.idx.i23.i = select i1 %263, i64 0, i64 8
  %.sroa.015.1.i24.i = getelementptr inbounds nuw i8, ptr %.sroa.015.024.i18.i, i64 %.sroa.015.1.idx.i23.i
  %.sink.i25.i = load ptr, ptr %.sink.in.i20.i, align 8, !tbaa !49
  store ptr %.sink.i25.i, ptr %.025.i17.i, align 8, !tbaa !49
  %264 = getelementptr inbounds nuw i8, ptr %.025.i17.i, i64 8
  %265 = icmp eq ptr %.sroa.015.1.i24.i, %156
  br i1 %265, label %.critedge.thread.i26.i, label %.lr.ph.i16.i, !llvm.loop !411

266:                                              ; preds = %.lr.ph.i16.i
  %267 = ptrtoint ptr %156 to i64
  %268 = ptrtoint ptr %.sroa.015.024.i18.i to i64
  %269 = sub i64 %267, %268
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.025.i17.i, ptr align 8 %.sroa.015.024.i18.i, i64 %269, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i30.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i30.i: ; preds = %266, %.critedge.thread.i26.i
  %.sroa.011.022.i31.i = phi ptr [ %.sroa.011.0.lcssa.i27.i, %.critedge.thread.i26.i ], [ %.sroa.011.023.i19.i, %266 ]
  %.019.i32.i = phi ptr [ %.0.lcssa.i29.i, %.critedge.thread.i26.i ], [ %.025.i17.i, %266 ]
  %270 = phi i64 [ %160, %.critedge.thread.i26.i ], [ %269, %266 ]
  %.not.i.i.i.i.i9.i33.i = icmp eq ptr %1, %.sroa.011.022.i31.i
  br i1 %.not.i.i.i.i.i9.i33.i, label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_T2_.exit", label %271

271:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i30.i
  %272 = ptrtoint ptr %.sroa.011.022.i31.i to i64
  %273 = sub i64 %12, %272
  %274 = getelementptr inbounds i8, ptr %.019.i32.i, i64 %270
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %274, ptr align 8 %.sroa.011.022.i31.i, i64 %273, i1 false)
  br label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_T2_.exit"

"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_T2_.exit": ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i30.i, %271
  %275 = shl nsw i64 %.0190, 2
  %.not59.i = icmp slt i64 %15, %275
  br i1 %.not59.i, label %._crit_edge.i83, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_T2_.exit"
  %.idx.i23 = shl i64 %.0190, 4
  %.idx49.i = shl nsw i64 %.0190, 5
  %.not50.i = icmp eq i64 %.idx.i23, %.idx49.i
  br i1 %.not50.i, label %._crit_edge.i.us.i, label %.lr.ph.i.preheader.i24

._crit_edge.i.us.i:                               ; preds = %.lr.ph.i22, %._crit_edge.i.us.i
  %.sroa.022.061.us.i = phi ptr [ %278, %._crit_edge.i.us.i ], [ %0, %.lr.ph.i22 ]
  %.060.us.i = phi ptr [ %276, %._crit_edge.i.us.i ], [ %2, %.lr.ph.i22 ]
  %276 = getelementptr inbounds i8, ptr %.060.us.i, i64 %.idx.i23
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.022.061.us.i, ptr align 8 %.060.us.i, i64 %.idx.i23, i1 false)
  %277 = getelementptr inbounds i8, ptr %.sroa.022.061.us.i, i64 %.idx.i23
  %278 = getelementptr inbounds i8, ptr %277, i64 %.idx.i23
  %279 = ptrtoint ptr %276 to i64
  %280 = sub i64 %27, %279
  %281 = ashr exact i64 %280, 3
  %.not.us.i = icmp slt i64 %281, %275
  br i1 %.not.us.i, label %._crit_edge.i83, label %._crit_edge.i.us.i, !llvm.loop !425

.lr.ph.i.preheader.i24:                           ; preds = %.lr.ph.i22, %"_ZSt12__move_mergeIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS1_5printEvE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i"
  %.sroa.022.061.i = phi ptr [ %396, %"_ZSt12__move_mergeIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS1_5printEvE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i" ], [ %0, %.lr.ph.i22 ]
  %.060.i = phi ptr [ %283, %"_ZSt12__move_mergeIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS1_5printEvE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i" ], [ %2, %.lr.ph.i22 ]
  %282 = getelementptr inbounds i8, ptr %.060.i, i64 %.idx.i23
  %283 = getelementptr inbounds i8, ptr %.060.i, i64 %.idx49.i
  br label %.lr.ph.i.i25

.lr.ph.i.i25:                                     ; preds = %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit.i78", %.lr.ph.i.preheader.i24
  %.024.i.i = phi ptr [ %.1.i.i, %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit.i78" ], [ %.060.i, %.lr.ph.i.preheader.i24 ]
  %.01623.i.i = phi ptr [ %.117.i.i, %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit.i78" ], [ %282, %.lr.ph.i.preheader.i24 ]
  %.sroa.0.022.i.i = phi ptr [ %383, %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit.i78" ], [ %.sroa.022.061.i, %.lr.ph.i.preheader.i24 ]
  %.016.val.i.i = load ptr, ptr %.01623.i.i, align 8, !tbaa !49
  %.0.val.i.i = load ptr, ptr %.024.i.i, align 8, !tbaa !49
  %284 = getelementptr inbounds nuw i8, ptr %.016.val.i.i, i64 48
  %285 = getelementptr inbounds nuw i8, ptr %.016.val.i.i, i64 104
  %286 = load atomic i64, ptr %285 acquire, align 8, !noalias !426
  %287 = getelementptr inbounds nuw i8, ptr %.016.val.i.i, i64 64
  %288 = load atomic i64, ptr %287 acquire, align 8, !noalias !426
  %.0.i.i.i.i.i.i.i.i.i.i.i26 = inttoptr i64 %288 to ptr
  %289 = getelementptr inbounds nuw i8, ptr %.016.val.i.i, i64 72
  %290 = icmp eq ptr %289, %.0.i.i.i.i.i.i.i.i.i.i.i26
  %291 = select i1 %290, i64 3, i64 64
  %292 = load ptr, ptr %284, align 8, !tbaa !14, !noalias !426
  br label %293

293:                                              ; preds = %298, %.lr.ph.i.i25
  %.01015.i.i.i.i.i.i.i.i27 = phi i64 [ 0, %.lr.ph.i.i25 ], [ %299, %298 ]
  %294 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i.i.i.i.i26, i64 %.01015.i.i.i.i.i.i.i.i27
  %295 = load atomic i64, ptr %294 monotonic, align 8, !noalias !426
  %.0.i.i.i.i.i.i.i.i.i.i28 = inttoptr i64 %295 to ptr
  %.not.i.i.i.i.i.i.i.i29 = icmp ult ptr %292, %.0.i.i.i.i.i.i.i.i.i.i28
  br i1 %.not.i.i.i.i.i.i.i.i29, label %298, label %.thread.i.i.i.i.i.i.i.i30

.thread.i.i.i.i.i.i.i.i30:                        ; preds = %293
  %296 = shl nuw i64 1, %.01015.i.i.i.i.i.i.i.i27
  %297 = and i64 %296, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i.i.i31

298:                                              ; preds = %293
  %299 = add nuw nsw i64 %.01015.i.i.i.i.i.i.i.i27, 1
  %exitcond.not.i.i.i.i.i.i.i.i91 = icmp eq i64 %299, %291
  br i1 %exitcond.not.i.i.i.i.i.i.i.i91, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i.i.i31, label %293, !llvm.loop !27

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i.i.i31: ; preds = %298, %.thread.i.i.i.i.i.i.i.i30
  %.1.i.i.i.i.i.i.i.i32 = phi i64 [ %297, %.thread.i.i.i.i.i.i.i.i30 ], [ 8, %298 ]
  %.sroa.speculated.i.i.i.i.i.i33 = call noundef i64 @llvm.umin.i64(i64 %.1.i.i.i.i.i.i.i.i32, i64 %286)
  %300 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i33, 0
  br i1 %300, label %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i.i.i90, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i.i.i34

_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i.i.i90: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i.i.i31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %28, align 8, !tbaa !29
  %301 = getelementptr inbounds nuw i8, ptr %.016.val.i.i, i64 40
  %302 = load ptr, ptr %301, align 8, !tbaa !32
  %303 = load ptr, ptr %302, align 8, !tbaa !40
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 32
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef nonnull %9) #16
  %306 = load i64, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4mold7Counter9get_valueEv.exit.i.i51

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i.i.i34: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i.i.i31
  %307 = load atomic i64, ptr %287 acquire, align 8
  %.0.i.i.i.i.i.i1.i.i.i.i35 = inttoptr i64 %307 to ptr
  %308 = load atomic i64, ptr %.0.i.i.i.i.i.i1.i.i.i.i35 acquire, align 8
  %.0.i.i5.i.i.i.i.i.i.i.i36 = inttoptr i64 %308 to ptr
  %309 = load i64, ptr %.0.i.i5.i.i.i.i.i.i.i.i36, align 8, !tbaa !42
  br label %310

310:                                              ; preds = %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i.i.i48, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i.i.i34
  %.sroa.623.0.i.i.i.i37 = phi i64 [ 0, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i.i.i34 ], [ %311, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i.i.i48 ]
  %storemerge.i.i.i.i38 = phi i64 [ %309, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i.i.i34 ], [ %332, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i.i.i48 ]
  %311 = add i64 %.sroa.623.0.i.i.i.i37, 1
  %312 = load atomic i64, ptr %285 acquire, align 8, !noalias !429
  %313 = load atomic i64, ptr %287 acquire, align 8, !noalias !429
  %.0.i.i.i.i.i.i.i2.i.i.i.i39 = inttoptr i64 %313 to ptr
  %314 = icmp eq ptr %289, %.0.i.i.i.i.i.i.i2.i.i.i.i39
  %315 = select i1 %314, i64 3, i64 64
  %316 = load ptr, ptr %284, align 8, !tbaa !14, !noalias !429
  br label %317

317:                                              ; preds = %322, %310
  %.01015.i.i.i.i3.i.i.i.i40 = phi i64 [ 0, %310 ], [ %323, %322 ]
  %318 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i2.i.i.i.i39, i64 %.01015.i.i.i.i3.i.i.i.i40
  %319 = load atomic i64, ptr %318 monotonic, align 8, !noalias !429
  %.0.i.i.i.i.i.i4.i.i.i.i41 = inttoptr i64 %319 to ptr
  %.not.i.i.i.i5.i.i.i.i42 = icmp ult ptr %316, %.0.i.i.i.i.i.i4.i.i.i.i41
  br i1 %.not.i.i.i.i5.i.i.i.i42, label %322, label %.thread.i.i.i.i6.i.i.i.i43

.thread.i.i.i.i6.i.i.i.i43:                       ; preds = %317
  %320 = shl nuw i64 1, %.01015.i.i.i.i3.i.i.i.i40
  %321 = and i64 %320, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i.i.i44

322:                                              ; preds = %317
  %323 = add nuw nsw i64 %.01015.i.i.i.i3.i.i.i.i40, 1
  %exitcond.not.i.i.i.i9.i.i.i.i89 = icmp eq i64 %323, %315
  br i1 %exitcond.not.i.i.i.i9.i.i.i.i89, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i.i.i44, label %317, !llvm.loop !27

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i.i.i44: ; preds = %322, %.thread.i.i.i.i6.i.i.i.i43
  %.1.i.i.i.i7.i.i.i.i45 = phi i64 [ %321, %.thread.i.i.i.i6.i.i.i.i43 ], [ 8, %322 ]
  %.sroa.speculated.i.i8.i.i.i.i46 = call noundef i64 @llvm.umin.i64(i64 %.1.i.i.i.i7.i.i.i.i45, i64 %312)
  %.not.i.i.i.i47 = icmp eq i64 %311, %.sroa.speculated.i.i8.i.i.i.i46
  br i1 %.not.i.i.i.i47, label %_ZN4mold7Counter9get_valueEv.exit.i.i51, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i.i.i48

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i.i.i48: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i.i.i44
  %324 = or i64 %311, 1
  %325 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %324, i1 true)
  %326 = xor i64 %325, 63
  %327 = load atomic i64, ptr %287 acquire, align 8
  %.0.i.i.i.i.i.i13.i.i.i.i49 = inttoptr i64 %327 to ptr
  %328 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i13.i.i.i.i49, i64 %326
  %329 = load atomic i64, ptr %328 acquire, align 8
  %.0.i.i5.i.i.i.i14.i.i.i.i50 = inttoptr i64 %329 to ptr
  %330 = getelementptr inbounds nuw [128 x i8], ptr %.0.i.i5.i.i.i.i14.i.i.i.i50, i64 %311
  %331 = load i64, ptr %330, align 8, !tbaa !42
  %332 = add nsw i64 %331, %storemerge.i.i.i.i38
  br label %310, !llvm.loop !46

_ZN4mold7Counter9get_valueEv.exit.i.i51:          ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i.i.i44, %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i.i.i90
  %.0.i.i.i.i52 = phi i64 [ %306, %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i.i.i90 ], [ %storemerge.i.i.i.i38, %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i.i.i44 ]
  %333 = getelementptr inbounds nuw i8, ptr %.0.val.i.i, i64 48
  %334 = getelementptr inbounds nuw i8, ptr %.0.val.i.i, i64 104
  %335 = load atomic i64, ptr %334 acquire, align 8, !noalias !432
  %336 = getelementptr inbounds nuw i8, ptr %.0.val.i.i, i64 64
  %337 = load atomic i64, ptr %336 acquire, align 8, !noalias !432
  %.0.i.i.i.i.i.i.i.i.i2.i.i53 = inttoptr i64 %337 to ptr
  %338 = getelementptr inbounds nuw i8, ptr %.0.val.i.i, i64 72
  %339 = icmp eq ptr %338, %.0.i.i.i.i.i.i.i.i.i2.i.i53
  %340 = select i1 %339, i64 3, i64 64
  %341 = load ptr, ptr %333, align 8, !tbaa !14, !noalias !432
  br label %342

342:                                              ; preds = %347, %_ZN4mold7Counter9get_valueEv.exit.i.i51
  %.01015.i.i.i.i.i.i3.i.i54 = phi i64 [ 0, %_ZN4mold7Counter9get_valueEv.exit.i.i51 ], [ %348, %347 ]
  %343 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i.i.i2.i.i53, i64 %.01015.i.i.i.i.i.i3.i.i54
  %344 = load atomic i64, ptr %343 monotonic, align 8, !noalias !432
  %.0.i.i.i.i.i.i.i.i4.i.i55 = inttoptr i64 %344 to ptr
  %.not.i.i.i.i.i.i5.i.i56 = icmp ult ptr %341, %.0.i.i.i.i.i.i.i.i4.i.i55
  br i1 %.not.i.i.i.i.i.i5.i.i56, label %347, label %.thread.i.i.i.i.i.i6.i.i57

.thread.i.i.i.i.i.i6.i.i57:                       ; preds = %342
  %345 = shl nuw i64 1, %.01015.i.i.i.i.i.i3.i.i54
  %346 = and i64 %345, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i7.i.i58

347:                                              ; preds = %342
  %348 = add nuw nsw i64 %.01015.i.i.i.i.i.i3.i.i54, 1
  %exitcond.not.i.i.i.i.i.i30.i.i88 = icmp eq i64 %348, %340
  br i1 %exitcond.not.i.i.i.i.i.i30.i.i88, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i7.i.i58, label %342, !llvm.loop !27

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i7.i.i58: ; preds = %347, %.thread.i.i.i.i.i.i6.i.i57
  %.1.i.i.i.i.i.i8.i.i59 = phi i64 [ %346, %.thread.i.i.i.i.i.i6.i.i57 ], [ 8, %347 ]
  %.sroa.speculated.i.i.i.i9.i.i60 = call noundef i64 @llvm.umin.i64(i64 %.1.i.i.i.i.i.i8.i.i59, i64 %335)
  %349 = icmp eq i64 %.sroa.speculated.i.i.i.i9.i.i60, 0
  br i1 %349, label %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i29.i.i87, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i10.i.i61

_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i29.i.i87: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i7.i.i58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %29, align 8, !tbaa !29
  %350 = getelementptr inbounds nuw i8, ptr %.0.val.i.i, i64 40
  %351 = load ptr, ptr %350, align 8, !tbaa !32
  %352 = load ptr, ptr %351, align 8, !tbaa !40
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 32
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef nonnull %8) #16
  %355 = load i64, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit.i78"

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i10.i.i61: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i7.i.i58
  %356 = load atomic i64, ptr %336 acquire, align 8
  %.0.i.i.i.i.i.i1.i.i11.i.i62 = inttoptr i64 %356 to ptr
  %357 = load atomic i64, ptr %.0.i.i.i.i.i.i1.i.i11.i.i62 acquire, align 8
  %.0.i.i5.i.i.i.i.i.i12.i.i63 = inttoptr i64 %357 to ptr
  %358 = load i64, ptr %.0.i.i5.i.i.i.i.i.i12.i.i63, align 8, !tbaa !42
  br label %359

359:                                              ; preds = %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i24.i.i75, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i10.i.i61
  %.sroa.623.0.i.i13.i.i64 = phi i64 [ 0, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i10.i.i61 ], [ %360, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i24.i.i75 ]
  %storemerge.i.i14.i.i65 = phi i64 [ %358, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i10.i.i61 ], [ %381, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i24.i.i75 ]
  %360 = add i64 %.sroa.623.0.i.i13.i.i64, 1
  %361 = load atomic i64, ptr %334 acquire, align 8, !noalias !435
  %362 = load atomic i64, ptr %336 acquire, align 8, !noalias !435
  %.0.i.i.i.i.i.i.i2.i.i15.i.i66 = inttoptr i64 %362 to ptr
  %363 = icmp eq ptr %338, %.0.i.i.i.i.i.i.i2.i.i15.i.i66
  %364 = select i1 %363, i64 3, i64 64
  %365 = load ptr, ptr %333, align 8, !tbaa !14, !noalias !435
  br label %366

366:                                              ; preds = %371, %359
  %.01015.i.i.i.i3.i.i16.i.i67 = phi i64 [ 0, %359 ], [ %372, %371 ]
  %367 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i2.i.i15.i.i66, i64 %.01015.i.i.i.i3.i.i16.i.i67
  %368 = load atomic i64, ptr %367 monotonic, align 8, !noalias !435
  %.0.i.i.i.i.i.i4.i.i17.i.i68 = inttoptr i64 %368 to ptr
  %.not.i.i.i.i5.i.i18.i.i69 = icmp ult ptr %365, %.0.i.i.i.i.i.i4.i.i17.i.i68
  br i1 %.not.i.i.i.i5.i.i18.i.i69, label %371, label %.thread.i.i.i.i6.i.i19.i.i70

.thread.i.i.i.i6.i.i19.i.i70:                     ; preds = %366
  %369 = shl nuw i64 1, %.01015.i.i.i.i3.i.i16.i.i67
  %370 = and i64 %369, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i20.i.i71

371:                                              ; preds = %366
  %372 = add nuw nsw i64 %.01015.i.i.i.i3.i.i16.i.i67, 1
  %exitcond.not.i.i.i.i9.i.i28.i.i86 = icmp eq i64 %372, %364
  br i1 %exitcond.not.i.i.i.i9.i.i28.i.i86, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i20.i.i71, label %366, !llvm.loop !27

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i20.i.i71: ; preds = %371, %.thread.i.i.i.i6.i.i19.i.i70
  %.1.i.i.i.i7.i.i21.i.i72 = phi i64 [ %370, %.thread.i.i.i.i6.i.i19.i.i70 ], [ 8, %371 ]
  %.sroa.speculated.i.i8.i.i22.i.i73 = call noundef i64 @llvm.umin.i64(i64 %.1.i.i.i.i7.i.i21.i.i72, i64 %361)
  %.not.i.i23.i.i74 = icmp eq i64 %360, %.sroa.speculated.i.i8.i.i22.i.i73
  br i1 %.not.i.i23.i.i74, label %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit.i78", label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i24.i.i75

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i24.i.i75: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i20.i.i71
  %373 = or i64 %360, 1
  %374 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %373, i1 true)
  %375 = xor i64 %374, 63
  %376 = load atomic i64, ptr %336 acquire, align 8
  %.0.i.i.i.i.i.i13.i.i25.i.i76 = inttoptr i64 %376 to ptr
  %377 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i13.i.i25.i.i76, i64 %375
  %378 = load atomic i64, ptr %377 acquire, align 8
  %.0.i.i5.i.i.i.i14.i.i26.i.i77 = inttoptr i64 %378 to ptr
  %379 = getelementptr inbounds nuw [128 x i8], ptr %.0.i.i5.i.i.i.i14.i.i26.i.i77, i64 %360
  %380 = load i64, ptr %379, align 8, !tbaa !42
  %381 = add nsw i64 %380, %storemerge.i.i14.i.i65
  br label %359, !llvm.loop !46

"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit.i78": ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i20.i.i71, %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i29.i.i87
  %.0.i.i27.i.i79 = phi i64 [ %355, %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i29.i.i87 ], [ %storemerge.i.i14.i.i65, %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i20.i.i71 ]
  %382 = icmp sgt i64 %.0.i.i.i.i52, %.0.i.i27.i.i79
  %.sink.in.i.i80 = select i1 %382, ptr %.01623.i.i, ptr %.024.i.i
  %.117.idx.i.i = select i1 %382, i64 8, i64 0
  %.117.i.i = getelementptr inbounds nuw i8, ptr %.01623.i.i, i64 %.117.idx.i.i
  %.1.idx.i.i = select i1 %382, i64 0, i64 8
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 %.1.idx.i.i
  %.sink.i.i81 = load ptr, ptr %.sink.in.i.i80, align 8, !tbaa !49
  store ptr %.sink.i.i81, ptr %.sroa.0.022.i.i, align 8, !tbaa !49
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i, i64 8
  %384 = icmp ne ptr %.1.i.i, %282
  %385 = icmp ne ptr %.117.i.i, %283
  %386 = select i1 %384, i1 %385, i1 false
  br i1 %386, label %.lr.ph.i.i25, label %._crit_edge.i.loopexit.i, !llvm.loop !438

._crit_edge.i.loopexit.i:                         ; preds = %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit.i78"
  %387 = ptrtoint ptr %282 to i64
  %388 = ptrtoint ptr %.1.i.i to i64
  %389 = sub i64 %387, %388
  %.not.i.i.i.i.i.i.i = icmp eq ptr %282, %.1.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4moveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i, label %390

390:                                              ; preds = %._crit_edge.i.loopexit.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %383, ptr nonnull align 8 %.1.i.i, i64 %389, i1 false)
  br label %_ZSt4moveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i

_ZSt4moveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i: ; preds = %390, %._crit_edge.i.loopexit.i
  %391 = getelementptr inbounds i8, ptr %383, i64 %389
  %392 = ptrtoint ptr %283 to i64
  %393 = ptrtoint ptr %.117.i.i to i64
  %394 = sub i64 %392, %393
  %.not.i.i.i.i.i18.i.i = icmp eq ptr %283, %.117.i.i
  br i1 %.not.i.i.i.i.i18.i.i, label %"_ZSt12__move_mergeIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS1_5printEvE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i", label %395

395:                                              ; preds = %_ZSt4moveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %391, ptr nonnull align 8 %.117.i.i, i64 %394, i1 false)
  br label %"_ZSt12__move_mergeIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS1_5printEvE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i"

"_ZSt12__move_mergeIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS1_5printEvE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i": ; preds = %395, %_ZSt4moveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i
  %396 = getelementptr inbounds i8, ptr %391, i64 %394
  %397 = sub i64 %27, %392
  %398 = ashr exact i64 %397, 3
  %.not.i82 = icmp slt i64 %398, %275
  br i1 %.not.i82, label %._crit_edge.i83, label %.lr.ph.i.preheader.i24, !llvm.loop !425

._crit_edge.i83:                                  ; preds = %"_ZSt12__move_mergeIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS1_5printEvE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i", %._crit_edge.i.us.i, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_T2_.exit"
  %.0.lcssa.i84 = phi ptr [ %2, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_T2_.exit" ], [ %276, %._crit_edge.i.us.i ], [ %283, %"_ZSt12__move_mergeIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS1_5printEvE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i" ]
  %.sroa.022.0.lcssa.i = phi ptr [ %0, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_T2_.exit" ], [ %278, %._crit_edge.i.us.i ], [ %396, %"_ZSt12__move_mergeIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS1_5printEvE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i" ]
  %.lcssa57.i = phi i64 [ %15, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_T2_.exit" ], [ %281, %._crit_edge.i.us.i ], [ %398, %"_ZSt12__move_mergeIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS1_5printEvE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i" ]
  %.sroa.speculated.i85 = call i64 @llvm.smin.i64(i64 %33, i64 %.lcssa57.i)
  %.idx51.i = shl nsw i64 %.sroa.speculated.i85, 3
  %399 = getelementptr inbounds i8, ptr %.0.lcssa.i84, i64 %.idx51.i
  %400 = icmp ne i64 %.sroa.speculated.i85, 0
  %401 = icmp ne ptr %399, %16
  %402 = and i1 %400, %401
  br i1 %402, label %.lr.ph.i32.i, label %._crit_edge.i25.i

.lr.ph.i32.i:                                     ; preds = %._crit_edge.i83, %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit153"
  %.024.i33.i = phi ptr [ %.1.i42.i, %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit153" ], [ %.0.lcssa.i84, %._crit_edge.i83 ]
  %.01623.i34.i = phi ptr [ %.117.i40.i, %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit153" ], [ %399, %._crit_edge.i83 ]
  %.sroa.0.022.i35.i = phi ptr [ %502, %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit153" ], [ %.sroa.022.0.lcssa.i, %._crit_edge.i83 ]
  %.016.val.i36.i = load ptr, ptr %.01623.i34.i, align 8, !tbaa !49
  %.0.val.i37.i = load ptr, ptr %.024.i33.i, align 8, !tbaa !49
  %403 = getelementptr inbounds nuw i8, ptr %.016.val.i36.i, i64 48
  %404 = getelementptr inbounds nuw i8, ptr %.016.val.i36.i, i64 104
  %405 = load atomic i64, ptr %404 acquire, align 8, !noalias !439
  %406 = getelementptr inbounds nuw i8, ptr %.016.val.i36.i, i64 64
  %407 = load atomic i64, ptr %406 acquire, align 8, !noalias !439
  %.0.i.i.i.i.i.i.i.i.i.i94 = inttoptr i64 %407 to ptr
  %408 = getelementptr inbounds nuw i8, ptr %.016.val.i36.i, i64 72
  %409 = icmp eq ptr %408, %.0.i.i.i.i.i.i.i.i.i.i94
  %410 = select i1 %409, i64 3, i64 64
  %411 = load ptr, ptr %403, align 8, !tbaa !14, !noalias !439
  br label %412

412:                                              ; preds = %417, %.lr.ph.i32.i
  %.01015.i.i.i.i.i.i.i95 = phi i64 [ 0, %.lr.ph.i32.i ], [ %418, %417 ]
  %413 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i.i.i.i94, i64 %.01015.i.i.i.i.i.i.i95
  %414 = load atomic i64, ptr %413 monotonic, align 8, !noalias !439
  %.0.i.i.i.i.i.i.i.i.i96 = inttoptr i64 %414 to ptr
  %.not.i.i.i.i.i.i.i97 = icmp ult ptr %411, %.0.i.i.i.i.i.i.i.i.i96
  br i1 %.not.i.i.i.i.i.i.i97, label %417, label %.thread.i.i.i.i.i.i.i98

.thread.i.i.i.i.i.i.i98:                          ; preds = %412
  %415 = shl nuw i64 1, %.01015.i.i.i.i.i.i.i95
  %416 = and i64 %415, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i.i99

417:                                              ; preds = %412
  %418 = add nuw nsw i64 %.01015.i.i.i.i.i.i.i95, 1
  %exitcond.not.i.i.i.i.i.i.i152 = icmp eq i64 %418, %410
  br i1 %exitcond.not.i.i.i.i.i.i.i152, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i.i99, label %412, !llvm.loop !27

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i.i99: ; preds = %417, %.thread.i.i.i.i.i.i.i98
  %.1.i.i.i.i.i.i.i100 = phi i64 [ %416, %.thread.i.i.i.i.i.i.i98 ], [ 8, %417 ]
  %.sroa.speculated.i.i.i.i.i101 = call noundef i64 @llvm.umin.i64(i64 %.1.i.i.i.i.i.i.i100, i64 %405)
  %419 = icmp eq i64 %.sroa.speculated.i.i.i.i.i101, 0
  br i1 %419, label %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i.i151, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i.i102

_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i.i151: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i.i99
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %30, align 8, !tbaa !29
  %420 = getelementptr inbounds nuw i8, ptr %.016.val.i36.i, i64 40
  %421 = load ptr, ptr %420, align 8, !tbaa !32
  %422 = load ptr, ptr %421, align 8, !tbaa !40
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 32
  %424 = load ptr, ptr %423, align 8
  call void %424(ptr noundef nonnull align 8 dereferenceable(8) %421, ptr noundef nonnull %5) #16
  %425 = load i64, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4mold7Counter9get_valueEv.exit.i119

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i.i102: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i.i99
  %426 = load atomic i64, ptr %406 acquire, align 8
  %.0.i.i.i.i.i.i1.i.i.i103 = inttoptr i64 %426 to ptr
  %427 = load atomic i64, ptr %.0.i.i.i.i.i.i1.i.i.i103 acquire, align 8
  %.0.i.i5.i.i.i.i.i.i.i104 = inttoptr i64 %427 to ptr
  %428 = load i64, ptr %.0.i.i5.i.i.i.i.i.i.i104, align 8, !tbaa !42
  br label %429

429:                                              ; preds = %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i.i116, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i.i102
  %.sroa.623.0.i.i.i105 = phi i64 [ 0, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i.i102 ], [ %430, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i.i116 ]
  %storemerge.i.i.i106 = phi i64 [ %428, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i.i102 ], [ %451, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i.i116 ]
  %430 = add i64 %.sroa.623.0.i.i.i105, 1
  %431 = load atomic i64, ptr %404 acquire, align 8, !noalias !442
  %432 = load atomic i64, ptr %406 acquire, align 8, !noalias !442
  %.0.i.i.i.i.i.i.i2.i.i.i107 = inttoptr i64 %432 to ptr
  %433 = icmp eq ptr %408, %.0.i.i.i.i.i.i.i2.i.i.i107
  %434 = select i1 %433, i64 3, i64 64
  %435 = load ptr, ptr %403, align 8, !tbaa !14, !noalias !442
  br label %436

436:                                              ; preds = %441, %429
  %.01015.i.i.i.i3.i.i.i108 = phi i64 [ 0, %429 ], [ %442, %441 ]
  %437 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i2.i.i.i107, i64 %.01015.i.i.i.i3.i.i.i108
  %438 = load atomic i64, ptr %437 monotonic, align 8, !noalias !442
  %.0.i.i.i.i.i.i4.i.i.i109 = inttoptr i64 %438 to ptr
  %.not.i.i.i.i5.i.i.i110 = icmp ult ptr %435, %.0.i.i.i.i.i.i4.i.i.i109
  br i1 %.not.i.i.i.i5.i.i.i110, label %441, label %.thread.i.i.i.i6.i.i.i111

.thread.i.i.i.i6.i.i.i111:                        ; preds = %436
  %439 = shl nuw i64 1, %.01015.i.i.i.i3.i.i.i108
  %440 = and i64 %439, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i.i112

441:                                              ; preds = %436
  %442 = add nuw nsw i64 %.01015.i.i.i.i3.i.i.i108, 1
  %exitcond.not.i.i.i.i9.i.i.i150 = icmp eq i64 %442, %434
  br i1 %exitcond.not.i.i.i.i9.i.i.i150, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i.i112, label %436, !llvm.loop !27

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i.i112: ; preds = %441, %.thread.i.i.i.i6.i.i.i111
  %.1.i.i.i.i7.i.i.i113 = phi i64 [ %440, %.thread.i.i.i.i6.i.i.i111 ], [ 8, %441 ]
  %.sroa.speculated.i.i8.i.i.i114 = call noundef i64 @llvm.umin.i64(i64 %.1.i.i.i.i7.i.i.i113, i64 %431)
  %.not.i.i.i115 = icmp eq i64 %430, %.sroa.speculated.i.i8.i.i.i114
  br i1 %.not.i.i.i115, label %_ZN4mold7Counter9get_valueEv.exit.i119, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i.i116

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i.i116: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i.i112
  %443 = or i64 %430, 1
  %444 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %443, i1 true)
  %445 = xor i64 %444, 63
  %446 = load atomic i64, ptr %406 acquire, align 8
  %.0.i.i.i.i.i.i13.i.i.i117 = inttoptr i64 %446 to ptr
  %447 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i13.i.i.i117, i64 %445
  %448 = load atomic i64, ptr %447 acquire, align 8
  %.0.i.i5.i.i.i.i14.i.i.i118 = inttoptr i64 %448 to ptr
  %449 = getelementptr inbounds nuw [128 x i8], ptr %.0.i.i5.i.i.i.i14.i.i.i118, i64 %430
  %450 = load i64, ptr %449, align 8, !tbaa !42
  %451 = add nsw i64 %450, %storemerge.i.i.i106
  br label %429, !llvm.loop !46

_ZN4mold7Counter9get_valueEv.exit.i119:           ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i.i112, %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i.i151
  %.0.i.i.i120 = phi i64 [ %425, %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i.i151 ], [ %storemerge.i.i.i106, %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i.i112 ]
  %452 = getelementptr inbounds nuw i8, ptr %.0.val.i37.i, i64 48
  %453 = getelementptr inbounds nuw i8, ptr %.0.val.i37.i, i64 104
  %454 = load atomic i64, ptr %453 acquire, align 8, !noalias !445
  %455 = getelementptr inbounds nuw i8, ptr %.0.val.i37.i, i64 64
  %456 = load atomic i64, ptr %455 acquire, align 8, !noalias !445
  %.0.i.i.i.i.i.i.i.i.i2.i121 = inttoptr i64 %456 to ptr
  %457 = getelementptr inbounds nuw i8, ptr %.0.val.i37.i, i64 72
  %458 = icmp eq ptr %457, %.0.i.i.i.i.i.i.i.i.i2.i121
  %459 = select i1 %458, i64 3, i64 64
  %460 = load ptr, ptr %452, align 8, !tbaa !14, !noalias !445
  br label %461

461:                                              ; preds = %466, %_ZN4mold7Counter9get_valueEv.exit.i119
  %.01015.i.i.i.i.i.i3.i122 = phi i64 [ 0, %_ZN4mold7Counter9get_valueEv.exit.i119 ], [ %467, %466 ]
  %462 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i.i.i2.i121, i64 %.01015.i.i.i.i.i.i3.i122
  %463 = load atomic i64, ptr %462 monotonic, align 8, !noalias !445
  %.0.i.i.i.i.i.i.i.i4.i123 = inttoptr i64 %463 to ptr
  %.not.i.i.i.i.i.i5.i124 = icmp ult ptr %460, %.0.i.i.i.i.i.i.i.i4.i123
  br i1 %.not.i.i.i.i.i.i5.i124, label %466, label %.thread.i.i.i.i.i.i6.i125

.thread.i.i.i.i.i.i6.i125:                        ; preds = %461
  %464 = shl nuw i64 1, %.01015.i.i.i.i.i.i3.i122
  %465 = and i64 %464, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i7.i126

466:                                              ; preds = %461
  %467 = add nuw nsw i64 %.01015.i.i.i.i.i.i3.i122, 1
  %exitcond.not.i.i.i.i.i.i30.i149 = icmp eq i64 %467, %459
  br i1 %exitcond.not.i.i.i.i.i.i30.i149, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i7.i126, label %461, !llvm.loop !27

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i7.i126: ; preds = %466, %.thread.i.i.i.i.i.i6.i125
  %.1.i.i.i.i.i.i8.i127 = phi i64 [ %465, %.thread.i.i.i.i.i.i6.i125 ], [ 8, %466 ]
  %.sroa.speculated.i.i.i.i9.i128 = call noundef i64 @llvm.umin.i64(i64 %.1.i.i.i.i.i.i8.i127, i64 %454)
  %468 = icmp eq i64 %.sroa.speculated.i.i.i.i9.i128, 0
  br i1 %468, label %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i29.i148, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i10.i129

_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i29.i148: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i7.i126
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %31, align 8, !tbaa !29
  %469 = getelementptr inbounds nuw i8, ptr %.0.val.i37.i, i64 40
  %470 = load ptr, ptr %469, align 8, !tbaa !32
  %471 = load ptr, ptr %470, align 8, !tbaa !40
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 32
  %473 = load ptr, ptr %472, align 8
  call void %473(ptr noundef nonnull align 8 dereferenceable(8) %470, ptr noundef nonnull %4) #16
  %474 = load i64, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit153"

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i10.i129: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i7.i126
  %475 = load atomic i64, ptr %455 acquire, align 8
  %.0.i.i.i.i.i.i1.i.i11.i130 = inttoptr i64 %475 to ptr
  %476 = load atomic i64, ptr %.0.i.i.i.i.i.i1.i.i11.i130 acquire, align 8
  %.0.i.i5.i.i.i.i.i.i12.i131 = inttoptr i64 %476 to ptr
  %477 = load i64, ptr %.0.i.i5.i.i.i.i.i.i12.i131, align 8, !tbaa !42
  br label %478

478:                                              ; preds = %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i24.i143, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i10.i129
  %.sroa.623.0.i.i13.i132 = phi i64 [ 0, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i10.i129 ], [ %479, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i24.i143 ]
  %storemerge.i.i14.i133 = phi i64 [ %477, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i10.i129 ], [ %500, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i24.i143 ]
  %479 = add i64 %.sroa.623.0.i.i13.i132, 1
  %480 = load atomic i64, ptr %453 acquire, align 8, !noalias !448
  %481 = load atomic i64, ptr %455 acquire, align 8, !noalias !448
  %.0.i.i.i.i.i.i.i2.i.i15.i134 = inttoptr i64 %481 to ptr
  %482 = icmp eq ptr %457, %.0.i.i.i.i.i.i.i2.i.i15.i134
  %483 = select i1 %482, i64 3, i64 64
  %484 = load ptr, ptr %452, align 8, !tbaa !14, !noalias !448
  br label %485

485:                                              ; preds = %490, %478
  %.01015.i.i.i.i3.i.i16.i135 = phi i64 [ 0, %478 ], [ %491, %490 ]
  %486 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i2.i.i15.i134, i64 %.01015.i.i.i.i3.i.i16.i135
  %487 = load atomic i64, ptr %486 monotonic, align 8, !noalias !448
  %.0.i.i.i.i.i.i4.i.i17.i136 = inttoptr i64 %487 to ptr
  %.not.i.i.i.i5.i.i18.i137 = icmp ult ptr %484, %.0.i.i.i.i.i.i4.i.i17.i136
  br i1 %.not.i.i.i.i5.i.i18.i137, label %490, label %.thread.i.i.i.i6.i.i19.i138

.thread.i.i.i.i6.i.i19.i138:                      ; preds = %485
  %488 = shl nuw i64 1, %.01015.i.i.i.i3.i.i16.i135
  %489 = and i64 %488, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i20.i139

490:                                              ; preds = %485
  %491 = add nuw nsw i64 %.01015.i.i.i.i3.i.i16.i135, 1
  %exitcond.not.i.i.i.i9.i.i28.i147 = icmp eq i64 %491, %483
  br i1 %exitcond.not.i.i.i.i9.i.i28.i147, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i20.i139, label %485, !llvm.loop !27

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i20.i139: ; preds = %490, %.thread.i.i.i.i6.i.i19.i138
  %.1.i.i.i.i7.i.i21.i140 = phi i64 [ %489, %.thread.i.i.i.i6.i.i19.i138 ], [ 8, %490 ]
  %.sroa.speculated.i.i8.i.i22.i141 = call noundef i64 @llvm.umin.i64(i64 %.1.i.i.i.i7.i.i21.i140, i64 %480)
  %.not.i.i23.i142 = icmp eq i64 %479, %.sroa.speculated.i.i8.i.i22.i141
  br i1 %.not.i.i23.i142, label %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit153", label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i24.i143

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit15.i.i24.i143: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i20.i139
  %492 = or i64 %479, 1
  %493 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %492, i1 true)
  %494 = xor i64 %493, 63
  %495 = load atomic i64, ptr %455 acquire, align 8
  %.0.i.i.i.i.i.i13.i.i25.i144 = inttoptr i64 %495 to ptr
  %496 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i13.i.i25.i144, i64 %494
  %497 = load atomic i64, ptr %496 acquire, align 8
  %.0.i.i5.i.i.i.i14.i.i26.i145 = inttoptr i64 %497 to ptr
  %498 = getelementptr inbounds nuw [128 x i8], ptr %.0.i.i5.i.i.i.i14.i.i26.i145, i64 %479
  %499 = load i64, ptr %498, align 8, !tbaa !42
  %500 = add nsw i64 %499, %storemerge.i.i14.i133
  br label %478, !llvm.loop !46

"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit153": ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i20.i139, %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i29.i148
  %.0.i.i27.i146 = phi i64 [ %474, %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i29.i148 ], [ %storemerge.i.i14.i133, %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit10.i.i20.i139 ]
  %501 = icmp sgt i64 %.0.i.i.i120, %.0.i.i27.i146
  %.sink.in.i38.i = select i1 %501, ptr %.01623.i34.i, ptr %.024.i33.i
  %.117.idx.i39.i = select i1 %501, i64 8, i64 0
  %.117.i40.i = getelementptr inbounds nuw i8, ptr %.01623.i34.i, i64 %.117.idx.i39.i
  %.1.idx.i41.i = select i1 %501, i64 0, i64 8
  %.1.i42.i = getelementptr inbounds nuw i8, ptr %.024.i33.i, i64 %.1.idx.i41.i
  %.sink.i43.i = load ptr, ptr %.sink.in.i38.i, align 8, !tbaa !49
  store ptr %.sink.i43.i, ptr %.sroa.0.022.i35.i, align 8, !tbaa !49
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i35.i, i64 8
  %503 = icmp ne ptr %.1.i42.i, %399
  %504 = icmp ne ptr %.117.i40.i, %16
  %505 = select i1 %503, i1 %504, i1 false
  br i1 %505, label %.lr.ph.i32.i, label %._crit_edge.i25.i, !llvm.loop !438

._crit_edge.i25.i:                                ; preds = %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit153", %._crit_edge.i83
  %.sroa.0.0.lcssa.i26.i = phi ptr [ %.sroa.022.0.lcssa.i, %._crit_edge.i83 ], [ %502, %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit153" ]
  %.016.lcssa.i27.i = phi ptr [ %399, %._crit_edge.i83 ], [ %.117.i40.i, %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit153" ]
  %.0.lcssa.i28.i = phi ptr [ %.0.lcssa.i84, %._crit_edge.i83 ], [ %.1.i42.i, %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit153" ]
  %506 = ptrtoint ptr %399 to i64
  %507 = ptrtoint ptr %.0.lcssa.i28.i to i64
  %508 = sub i64 %506, %507
  %.not.i.i.i.i.i.i29.i = icmp eq ptr %399, %.0.lcssa.i28.i
  br i1 %.not.i.i.i.i.i.i29.i, label %_ZSt4moveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30.i, label %509

509:                                              ; preds = %._crit_edge.i25.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0.lcssa.i26.i, ptr align 8 %.0.lcssa.i28.i, i64 %508, i1 false)
  br label %_ZSt4moveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30.i

_ZSt4moveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30.i: ; preds = %509, %._crit_edge.i25.i
  %.not.i.i.i.i.i18.i31.i = icmp eq ptr %16, %.016.lcssa.i27.i
  br i1 %.not.i.i.i.i.i18.i31.i, label %"_ZSt17__merge_sort_loopIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNS1_5printEvE3$_0EEEvT_SE_T0_T1_T2_.exit", label %510

510:                                              ; preds = %_ZSt4moveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30.i
  %511 = ptrtoint ptr %.016.lcssa.i27.i to i64
  %512 = sub i64 %27, %511
  %513 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i26.i, i64 %508
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %513, ptr align 8 %.016.lcssa.i27.i, i64 %512, i1 false)
  br label %"_ZSt17__merge_sort_loopIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNS1_5printEvE3$_0EEEvT_SE_T0_T1_T2_.exit"

"_ZSt17__merge_sort_loopIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNS1_5printEvE3$_0EEEvT_SE_T0_T1_T2_.exit": ; preds = %_ZSt4moveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30.i, %510
  %514 = icmp slt i64 %275, %15
  br i1 %514, label %32, label %._crit_edge, !llvm.loop !451

._crit_edge:                                      ; preds = %"_ZSt17__merge_sort_loopIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNS1_5printEvE3$_0EEEvT_SE_T0_T1_T2_.exit", %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_SE_T0_SF_T1_SF_T2_"(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #4 {
  %.not123 = icmp sgt i64 %3, %4
  %.not80124 = icmp sgt i64 %3, %6
  %or.cond125 = or i1 %.not80124, %.not123
  br i1 %or.cond125, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %21

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %.sroa.032.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %.tr110.lcssa = phi ptr [ %1, %7 ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %.not.i.i.i.i.i = icmp eq ptr %.tr110.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNS1_5printEvE3$_0EEEvT_SE_T0_SF_T1_T2_.exit", label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %tailrecurse._crit_edge
  %9 = ptrtoint ptr %.tr110.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr.lcssa, i64 %11, i1 false)
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %14
  %.024.i = phi ptr [ %.1.i, %14 ], [ %5, %.lr.ph.i.preheader ]
  %.sroa.0.023.i = phi ptr [ %17, %14 ], [ %.tr.lcssa, %.lr.ph.i.preheader ]
  %.sroa.016.022.i = phi ptr [ %.sroa.016.1.i, %14 ], [ %.tr110.lcssa, %.lr.ph.i.preheader ]
  %13 = icmp eq ptr %.sroa.016.022.i, %2
  br i1 %13, label %_ZSt4moveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, label %14

14:                                               ; preds = %.lr.ph.i
  %.0.val.i = load ptr, ptr %.024.i, align 8, !tbaa !49
  %15 = load ptr, ptr %.sroa.016.022.i, align 8, !tbaa !49
  %16 = tail call fastcc noundef zeroext i1 @"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_"(ptr noundef %15, ptr noundef readonly %.0.val.i)
  %.sink.in.i = select i1 %16, ptr %.sroa.016.022.i, ptr %.024.i
  %.sroa.016.1.idx.i = select i1 %16, i64 8, i64 0
  %.sroa.016.1.i = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i, i64 %.sroa.016.1.idx.i
  %.1.idx.i = select i1 %16, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.024.i, i64 %.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !49
  store ptr %.sink.i, ptr %.sroa.0.023.i, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i, i64 8
  %.not.i = icmp eq ptr %.1.i, %12
  br i1 %.not.i, label %"_ZSt21__move_merge_adaptiveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNS1_5printEvE3$_0EEEvT_SE_T0_SF_T1_T2_.exit", label %.lr.ph.i, !llvm.loop !452

_ZSt4moveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i: ; preds = %.lr.ph.i
  %18 = ptrtoint ptr %12 to i64
  %19 = ptrtoint ptr %.024.i to i64
  %20 = sub i64 %18, %19
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.023.i, ptr align 8 %.024.i, i64 %20, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNS1_5printEvE3$_0EEEvT_SE_T0_SF_T1_T2_.exit"

21:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit
  %.not132 = phi i1 [ %.not123, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %.tr113131 = phi i64 [ %4, %.lr.ph ], [ %116, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %.tr112130 = phi i64 [ %3, %.lr.ph ], [ %83, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %.tr110128 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %.tr126 = phi ptr [ %0, %.lr.ph ], [ %.sroa.032.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %.not81 = icmp sgt i64 %.tr113131, %6
  br i1 %.not81, label %49, label %22

22:                                               ; preds = %21
  %.not.i.i.i.i.i82 = icmp eq ptr %2, %.tr110128
  br i1 %.not.i.i.i.i.i82, label %"_ZSt21__move_merge_adaptiveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNS1_5printEvE3$_0EEEvT_SE_T0_SF_T1_T2_.exit", label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit83.thread

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit83.thread: ; preds = %22
  %23 = ptrtoint ptr %.tr110128 to i64
  %24 = sub i64 %8, %23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr110128, i64 %24, i1 false)
  %25 = getelementptr inbounds i8, ptr %5, i64 %24
  %26 = icmp eq ptr %.tr126, %.tr110128
  br i1 %26, label %_ZSt13move_backwardIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.sink.split.i, label %27

27:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit83.thread
  %28 = getelementptr inbounds i8, ptr %25, i64 -8
  br label %.outer

.outer:                                           ; preds = %33, %27
  %.sroa.024.0.i.ph.pn = phi ptr [ %.tr110128, %27 ], [ %.sroa.024.0.i.ph, %33 ]
  %.sroa.0.0.i.ph = phi ptr [ %2, %27 ], [ %32, %33 ]
  %.0.i.ph = phi ptr [ %28, %27 ], [ %.0.i, %33 ]
  %.sroa.024.0.i.ph = getelementptr inbounds i8, ptr %.sroa.024.0.i.ph.pn, i64 -8
  br label %29

29:                                               ; preds = %.outer, %41
  %.sroa.0.0.i = phi ptr [ %32, %41 ], [ %.sroa.0.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %42, %41 ], [ %.0.i.ph, %.outer ]
  %.0.val.i84 = load ptr, ptr %.0.i, align 8, !tbaa !49
  %30 = load ptr, ptr %.sroa.024.0.i.ph, align 8, !tbaa !49
  %31 = tail call fastcc noundef zeroext i1 @"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_"(ptr noundef readonly %.0.val.i84, ptr noundef %30)
  %32 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  br i1 %31, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %.sroa.024.0.i.ph, align 8, !tbaa !49
  store ptr %34, ptr %32, align 8, !tbaa !49
  %35 = icmp eq ptr %.tr126, %.sroa.024.0.i.ph
  br i1 %35, label %36, label %.outer, !llvm.loop !453

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.not.i.i.i.i.i18.i = icmp eq ptr %37, %5
  br i1 %.not.i.i.i.i.i18.i, label %"_ZSt21__move_merge_adaptiveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNS1_5printEvE3$_0EEEvT_SE_T0_SF_T1_T2_.exit", label %_ZSt13move_backwardIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.sink.split.i

38:                                               ; preds = %29
  %39 = load ptr, ptr %.0.i, align 8, !tbaa !49
  store ptr %39, ptr %32, align 8, !tbaa !49
  %40 = icmp eq ptr %5, %.0.i
  br i1 %40, label %"_ZSt21__move_merge_adaptiveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNS1_5printEvE3$_0EEEvT_SE_T0_SF_T1_T2_.exit", label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br label %29, !llvm.loop !453

_ZSt13move_backwardIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.sink.split.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit83.thread, %36
  %.sink45.i = phi ptr [ %37, %36 ], [ %25, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit83.thread ]
  %.lcssa.sink.i = phi ptr [ %32, %36 ], [ %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit83.thread ]
  %43 = ptrtoint ptr %.sink45.i to i64
  %44 = ptrtoint ptr %5 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds [8 x i8], ptr %.lcssa.sink.i, i64 %47
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %48, ptr align 8 %5, i64 %45, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNS1_5printEvE3$_0EEEvT_SE_T0_SF_T1_T2_.exit"

49:                                               ; preds = %21
  %50 = ptrtoint ptr %.tr110128 to i64
  br i1 %.not132, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit90

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit: ; preds = %49
  %51 = sdiv i64 %.tr112130, 2
  %52 = getelementptr inbounds [8 x i8], ptr %.tr126, i64 %51
  %53 = sub i64 %8, %50
  %54 = ashr exact i64 %53, 3
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i
  %.013.i = phi i64 [ %.1.i86, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ], [ %54, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.sroa.011.012.i = phi ptr [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ], [ %.tr110128, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %56 = lshr i64 %.013.i, 1
  %57 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.011.012.i, i64 %56
  %.val.i = load ptr, ptr %52, align 8, !tbaa !49
  %58 = load ptr, ptr %57, align 8, !tbaa !49
  %59 = tail call fastcc noundef zeroext i1 @"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_"(ptr noundef %58, ptr noundef readonly %.val.i)
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = xor i64 %56, -1
  %62 = add nsw i64 %.013.i, %61
  %.sroa.011.1.i = select i1 %59, ptr %60, ptr %.sroa.011.012.i
  %.1.i86 = select i1 %59, i64 %62, i64 %56
  %63 = icmp sgt i64 %.1.i86, 0
  br i1 %63, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit", !llvm.loop !380

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit"

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit" ], [ %50, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit" ], [ %.tr110128, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %64 = sub i64 %.pre-phi, %50
  %65 = ashr exact i64 %64, 3
  br label %82

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit90: ; preds = %49
  %66 = sdiv i64 %.tr113131, 2
  %67 = getelementptr inbounds [8 x i8], ptr %.tr110128, i64 %66
  %68 = ptrtoint ptr %.tr126 to i64
  %69 = sub i64 %50, %68
  %70 = ashr exact i64 %69, 3
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i92, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i92: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit90, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i92
  %.013.i93 = phi i64 [ %.1.i99, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i92 ], [ %70, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit90 ]
  %.sroa.011.012.i94 = phi ptr [ %.sroa.011.1.i98, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i92 ], [ %.tr126, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit90 ]
  %72 = lshr i64 %.013.i93, 1
  %73 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.011.012.i94, i64 %72
  %.val.i97 = load ptr, ptr %67, align 8, !tbaa !49
  %74 = load ptr, ptr %73, align 8, !tbaa !49
  %75 = tail call fastcc noundef zeroext i1 @"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_"(ptr noundef readonly %.val.i97, ptr noundef %74)
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = xor i64 %72, -1
  %78 = add nsw i64 %.013.i93, %77
  %.sroa.011.1.i98 = select i1 %75, ptr %.sroa.011.012.i94, ptr %76
  %.1.i99 = select i1 %75, i64 %72, i64 %78
  %79 = icmp sgt i64 %.1.i99, 0
  br i1 %79, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i92, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit", !llvm.loop !381

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i92
  %.pre141 = ptrtoint ptr %.sroa.011.1.i98 to i64
  br label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit"

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit90
  %.pre-phi142 = phi i64 [ %.pre141, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit" ], [ %68, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit90 ]
  %.sroa.011.0.lcssa.i91 = phi ptr [ %.sroa.011.1.i98, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit" ], [ %.tr126, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit90 ]
  %80 = sub i64 %.pre-phi142, %68
  %81 = ashr exact i64 %80, 3
  br label %82

82:                                               ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit", %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit"
  %.sroa.0105.0 = phi ptr [ %52, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit" ], [ %.sroa.011.0.lcssa.i91, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit" ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit" ], [ %67, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit" ]
  %.076 = phi i64 [ %65, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit" ], [ %66, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %51, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit" ], [ %81, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit" ]
  %83 = sub nsw i64 %.tr112130, %.0
  %84 = icmp sle i64 %83, %.076
  %.not.i100 = icmp sgt i64 %.076, %6
  %or.cond.i = or i1 %.not.i100, %84
  br i1 %or.cond.i, label %99, label %85

85:                                               ; preds = %82
  %.not36.i = icmp eq i64 %.076, 0
  br i1 %.not36.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit, label %86

86:                                               ; preds = %85
  %87 = ptrtoint ptr %.sroa.0.0 to i64
  %88 = ptrtoint ptr %.tr110128 to i64
  %89 = sub i64 %87, %88
  %.not.i.i.i.i.i.i101 = icmp eq ptr %.sroa.0.0, %.tr110128
  br i1 %.not.i.i.i.i.i.i101, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i, label %90

90:                                               ; preds = %86
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr110128, i64 %89, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i: ; preds = %90, %86
  %.not.i.i.i.i.i37.i = icmp eq ptr %.tr110128, %.sroa.0105.0
  br i1 %.not.i.i.i.i.i37.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %91

91:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i
  %92 = ptrtoint ptr %.sroa.0105.0 to i64
  %93 = sub i64 %88, %92
  %94 = ashr exact i64 %93, 3
  %95 = sub nsw i64 0, %94
  %96 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %95
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %96, ptr align 8 %.sroa.0105.0, i64 %93, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %91, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i
  br i1 %.not.i.i.i.i.i.i101, label %_ZSt4moveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i102, label %97

97:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0105.0, ptr align 8 %5, i64 %89, i1 false)
  br label %_ZSt4moveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i102

_ZSt4moveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i102: ; preds = %97, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %98 = getelementptr inbounds i8, ptr %.sroa.0105.0, i64 %89
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit

99:                                               ; preds = %82
  %.not34.i = icmp sgt i64 %83, %6
  br i1 %.not34.i, label %114, label %100

100:                                              ; preds = %99
  %.not35.i = icmp eq i64 %.tr112130, %.0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit, label %101

101:                                              ; preds = %100
  %102 = ptrtoint ptr %.tr110128 to i64
  %103 = ptrtoint ptr %.sroa.0105.0 to i64
  %104 = sub i64 %102, %103
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr110128, %.sroa.0105.0
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40.i, label %105

105:                                              ; preds = %101
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.sroa.0105.0, i64 %104, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40.i: ; preds = %105, %101
  %.not.i.i.i.i.i41.i = icmp eq ptr %.sroa.0.0, %.tr110128
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %106

106:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40.i
  %107 = ptrtoint ptr %.sroa.0.0 to i64
  %108 = sub i64 %107, %102
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0105.0, ptr align 8 %.tr110128, i64 %108, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %106, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, label %109

109:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %110 = ashr exact i64 %104, 3
  %111 = sub nsw i64 0, %110
  %112 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %111
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %112, ptr align 8 %5, i64 %104, i1 false)
  br label %_ZSt13move_backwardIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i

_ZSt13move_backwardIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i: ; preds = %109, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.pre-phi.i.i.i.i.i43.i = phi i64 [ %111, %109 ], [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i ]
  %113 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %.pre-phi.i.i.i.i.i43.i
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit

114:                                              ; preds = %99
  %115 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr %.sroa.0105.0, ptr %.tr110128, ptr %.sroa.0.0)
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit

_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit: ; preds = %85, %_ZSt4moveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i102, %100, %_ZSt13move_backwardIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, %114
  %.sroa.032.0.i = phi ptr [ %98, %_ZSt4moveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i102 ], [ %115, %114 ], [ %113, %_ZSt13move_backwardIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i ], [ %.sroa.0105.0, %85 ], [ %.sroa.0.0, %100 ]
  tail call fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_SE_T0_SF_T1_SF_T2_"(ptr %.tr126, ptr %.sroa.0105.0, ptr %.sroa.032.0.i, i64 noundef %.0, i64 noundef %.076, ptr noundef %5, i64 noundef %6)
  %116 = sub nsw i64 %.tr113131, %.076
  %.not = icmp sgt i64 %83, %116
  %.not80 = icmp sgt i64 %83, %6
  %or.cond = or i1 %.not80, %.not
  br i1 %or.cond, label %21, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNS1_5printEvE3$_0EEEvT_SE_T0_SF_T1_T2_.exit": ; preds = %38, %14, %22, %tailrecurse._crit_edge, %_ZSt13move_backwardIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.sink.split.i, %36, %_ZSt4moveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE18internal_subscriptILb1EEERS5_m(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = or i64 %1, 1
  %5 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %4, i1 true)
  %6 = xor i64 %5, 63
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load atomic i64, ptr %7 acquire, align 8
  %.0.i.i = inttoptr i64 %8 to ptr
  store ptr %.0.i.i, ptr %3, align 8, !tbaa !454
  %9 = add i64 %1, 1
  call void @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS5_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %1, i64 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !454
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %6
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !454
  %16 = call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE14create_segmentEPSt6atomicIPS5_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %15, i64 noundef %6, i64 noundef %1)
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE14enable_segmentERPS5_PSt6atomicISB_Emm.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %6
  %19 = shl nuw i64 1, %6
  %20 = and i64 %19, -2
  %21 = sub i64 0, %20
  %22 = getelementptr inbounds [8 x i8], ptr %16, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %24 = cmpxchg ptr %18, i64 0, i64 %23 seq_cst seq_cst, align 8
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE14enable_segmentERPS5_PSt6atomicISB_Emm.exit, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load atomic i64, ptr %27 monotonic, align 8
  %.not.i.i = icmp uge i64 %6, %28
  %29 = icmp eq i64 %5, 63
  %or.cond.i.i = or i1 %29, %.not.i.i
  br i1 %or.cond.i.i, label %.sink.split.i.i, label %_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE14enable_segmentERPS5_PSt6atomicISB_Emm.exit

.sink.split.i.i:                                  ; preds = %26
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %16) #16
  br label %_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE14enable_segmentERPS5_PSt6atomicISB_Emm.exit

_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE14enable_segmentERPS5_PSt6atomicISB_Emm.exit: ; preds = %14, %17, %26, %.sink.split.i.i
  %30 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %6
  %31 = load atomic i64, ptr %30 acquire, align 8
  br label %32

32:                                               ; preds = %_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE14enable_segmentERPS5_PSt6atomicISB_Emm.exit, %2
  %.0.in = phi i64 [ %31, %_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE14enable_segmentERPS5_PSt6atomicISB_Emm.exit ], [ %12, %2 ]
  %.0 = inttoptr i64 %.0.in to ptr
  %33 = load ptr, ptr %0, align 8, !tbaa !88
  %34 = icmp eq ptr %33, %.0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #16
  br label %36

36:                                               ; preds = %35, %32
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %37
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS5_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !454
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  %8 = icmp ugt i64 %3, 8
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EENS3_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_EmmEUlvE_E12on_exceptionIZNSC_25extend_table_if_necessaryESH_mmEUlvE0_EEvT_.exit

9:                                                ; preds = %4
  %10 = icmp ult i64 %2, 9
  br i1 %10, label %13, label %.preheader

.preheader:                                       ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %44

13:                                               ; preds = %9
  %.not27.i.i.i = icmp eq i64 %2, 0
  br i1 %.not27.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPPN4mold11TimerRecordEZNS1_18spin_wait_while_eqIS6_S6_EET_RKSt6atomicIS8_ET0_St12memory_orderEUlS6_E_EES8_SC_SD_SE_.exit.i.i.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load atomic i64, ptr %14 acquire, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %15 to ptr
  %.not.i.i.i = icmp eq ptr %5, %.0.i.i.i.i.i.i
  br i1 %.not.i.i.i, label %33, label %42

.lr.ph.i.i.i:                                     ; preds = %13, %_ZN3tbb6detail2d015spin_wait_whileIPPN4mold11TimerRecordEZNS1_18spin_wait_while_eqIS6_S6_EET_RKSt6atomicIS8_ET0_St12memory_orderEUlS6_E_EES8_SC_SD_SE_.exit.i.i.i
  %.02024.i.i.i = phi i64 [ %29, %_ZN3tbb6detail2d015spin_wait_whileIPPN4mold11TimerRecordEZNS1_18spin_wait_while_eqIS6_S6_EET_RKSt6atomicIS8_ET0_St12memory_orderEUlS6_E_EES8_SC_SD_SE_.exit.i.i.i ], [ 0, %13 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.02024.i.i.i
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPPN4mold11TimerRecordEZNS1_18spin_wait_while_eqIS6_S6_EET_RKSt6atomicIS8_ET0_St12memory_orderEUlS6_E_EES8_SC_SD_SE_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i
  %.sroa.0.011.us.i.i.i.i = phi i32 [ %.sroa.0.1.us.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i ], [ 1, %.lr.ph.i.i.i ]
  %19 = icmp slt i32 %.sroa.0.011.us.i.i.i.i, 17
  br i1 %19, label %22, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = tail call noundef i32 @sched_yield() #16
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = icmp sgt i32 %.sroa.0.011.us.i.i.i.i, 0
  br i1 %23, label %.lr.ph.i.i.us.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i

.lr.ph.i.i.us.i.i.i.i:                            ; preds = %22, %.lr.ph.i.i.us.i.i.i.i
  %.01.i.i.us.i.i.i.i = phi i32 [ %24, %.lr.ph.i.i.us.i.i.i.i ], [ %.sroa.0.011.us.i.i.i.i, %22 ]
  %24 = add nsw i32 %.01.i.i.us.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %25 = icmp samesign ugt i32 %.01.i.i.us.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.us.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i, !llvm.loop !455

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i: ; preds = %.lr.ph.i.i.us.i.i.i.i, %22
  %26 = shl nsw i32 %.sroa.0.011.us.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i, %20
  %.sroa.0.1.us.i.i.i.i = phi i32 [ %26, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i ], [ %.sroa.0.011.us.i.i.i.i, %20 ]
  %27 = load atomic i64, ptr %16 acquire, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPPN4mold11TimerRecordEZNS1_18spin_wait_while_eqIS6_S6_EET_RKSt6atomicIS8_ET0_St12memory_orderEUlS6_E_EES8_SC_SD_SE_.exit.i.i.i, !llvm.loop !456

_ZN3tbb6detail2d015spin_wait_whileIPPN4mold11TimerRecordEZNS1_18spin_wait_while_eqIS6_S6_EET_RKSt6atomicIS8_ET0_St12memory_orderEUlS6_E_EES8_SC_SD_SE_.exit.i.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i, %.lr.ph.i.i.i
  %29 = add i64 %.02024.i.i.i, 1
  %30 = shl nuw i64 1, %29
  %31 = and i64 %30, -2
  %32 = icmp ult i64 %31, %2
  br i1 %32, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !457

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #16
  br label %35

35:                                               ; preds = %35, %33
  %.01825.i.i.i = phi i64 [ 0, %33 ], [ %39, %35 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.01825.i.i.i
  %37 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.01825.i.i.i
  %38 = load atomic i64, ptr %37 monotonic, align 8
  %.0.i.i.i.i.i = inttoptr i64 %38 to ptr
  store ptr %.0.i.i.i.i.i, ptr %36, align 8, !tbaa !458
  %39 = add nuw nsw i64 %.01825.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %39, 3
  br i1 %exitcond.not.i.i.i, label %40, label %35, !llvm.loop !460

40:                                               ; preds = %35
  %scevgep.i.i.i = getelementptr i8, ptr %34, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i.i, i8 0, i64 488, i1 false), !tbaa !458
  store ptr %34, ptr %1, align 8, !tbaa !454
  %41 = ptrtoint ptr %34 to i64
  store atomic i64 %41, ptr %14 release, align 8
  br label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EENS3_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_EmmEUlvE_E12on_exceptionIZNSC_25extend_table_if_necessaryESH_mmEUlvE0_EEvT_.exit

42:                                               ; preds = %._crit_edge.i.i.i
  store ptr null, ptr %1, align 8, !tbaa !454
  %43 = load atomic i64, ptr %14 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %43 to ptr
  store ptr %.0.i.i.i.i, ptr %1, align 8, !tbaa !454
  br label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EENS3_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_EmmEUlvE_E12on_exceptionIZNSC_25extend_table_if_necessaryESH_mmEUlvE0_EEvT_.exit

44:                                               ; preds = %.preheader, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit
  %.sroa.0.0 = phi i32 [ %.sroa.0.1, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit ], [ 1, %.preheader ]
  %45 = load atomic i8, ptr %11 monotonic, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #16
  br label %48

48:                                               ; preds = %47, %44
  %49 = icmp slt i32 %.sroa.0.0, 17
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = icmp sgt i32 %.sroa.0.0, 0
  br i1 %51, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i

.lr.ph.i.i:                                       ; preds = %50, %.lr.ph.i.i
  %.01.i.i = phi i32 [ %52, %.lr.ph.i.i ], [ %.sroa.0.0, %50 ]
  %52 = add nsw i32 %.01.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %53 = icmp samesign ugt i32 %.01.i.i, 1
  br i1 %53, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !455

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %.lr.ph.i.i, %50
  %54 = shl nsw i32 %.sroa.0.0, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

55:                                               ; preds = %48
  %56 = tail call noundef i32 @sched_yield() #16
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit:   ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, %55
  %.sroa.0.1 = phi i32 [ %54, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i ], [ %.sroa.0.0, %55 ]
  %57 = load atomic i64, ptr %12 acquire, align 8
  %.0.i.i = inttoptr i64 %57 to ptr
  store ptr %.0.i.i, ptr %1, align 8, !tbaa !454
  %58 = icmp eq ptr %5, %.0.i.i
  br i1 %58, label %44, label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EENS3_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_EmmEUlvE_E12on_exceptionIZNSC_25extend_table_if_necessaryESH_mmEUlvE0_EEvT_.exit, !llvm.loop !461

_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EENS3_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_EmmEUlvE_E12on_exceptionIZNSC_25extend_table_if_necessaryESH_mmEUlvE0_EEvT_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit, %42, %40, %4
  ret void
}

declare void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #16

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE14create_segmentEPSt6atomicIPS5_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = icmp ult i64 %2, %6
  br i1 %7, label %8, label %69

8:                                                ; preds = %4
  %9 = load atomic i64, ptr %1 acquire, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %24, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.lr.ph.i, label %_ZN3tbb6detail2d015spin_wait_whileIPPN4mold11TimerRecordEZNS1_18spin_wait_while_eqIS6_S6_EET_RKSt6atomicIS8_ET0_St12memory_orderEUlS6_E_EES8_SC_SD_SE_.exit

.lr.ph.i:                                         ; preds = %10, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i
  %.sroa.0.011.us.i = phi i32 [ %.sroa.0.1.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i ], [ 1, %10 ]
  %14 = icmp slt i32 %.sroa.0.011.us.i, 17
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = tail call noundef i32 @sched_yield() #16
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

17:                                               ; preds = %.lr.ph.i
  %18 = icmp sgt i32 %.sroa.0.011.us.i, 0
  br i1 %18, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %17, %.lr.ph.i.i.us.i
  %.01.i.i.us.i = phi i32 [ %19, %.lr.ph.i.i.us.i ], [ %.sroa.0.011.us.i, %17 ]
  %19 = add nsw i32 %.01.i.i.us.i, -1
  tail call void @llvm.x86.sse2.pause()
  %20 = icmp samesign ugt i32 %.01.i.i.us.i, 1
  br i1 %20, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, !llvm.loop !455

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i:  ; preds = %.lr.ph.i.i.us.i, %17
  %21 = shl nsw i32 %.sroa.0.011.us.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, %15
  %.sroa.0.1.us.i = phi i32 [ %21, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i ], [ %.sroa.0.011.us.i, %15 ]
  %22 = load atomic i64, ptr %11 acquire, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.lr.ph.i, label %_ZN3tbb6detail2d015spin_wait_whileIPPN4mold11TimerRecordEZNS1_18spin_wait_while_eqIS6_S6_EET_RKSt6atomicIS8_ET0_St12memory_orderEUlS6_E_EES8_SC_SD_SE_.exit, !llvm.loop !456

24:                                               ; preds = %8
  %25 = shl i64 8, %6
  %26 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %25) #16
  %27 = ptrtoint ptr %26 to i64
  %28 = cmpxchg ptr %1, i64 0, i64 %27 seq_cst seq_cst, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %30, label %53

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = icmp eq ptr %1, %31
  %33 = icmp ugt i64 %6, 3
  %or.cond.i = and i1 %32, %33
  br i1 %or.cond.i, label %34, label %_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS5_Emm.exit

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load atomic i64, ptr %35 acquire, align 8
  %.0.i.i.i.i.i.i.i = inttoptr i64 %36 to ptr
  %.not.i.i.i.i = icmp eq ptr %1, %.0.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i, label %37, label %46

37:                                               ; preds = %34
  %38 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #16
  br label %39

39:                                               ; preds = %39, %37
  %.01825.i.i.i.i = phi i64 [ 0, %37 ], [ %43, %39 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.01825.i.i.i.i
  %41 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.01825.i.i.i.i
  %42 = load atomic i64, ptr %41 monotonic, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %42 to ptr
  store ptr %.0.i.i.i.i.i.i, ptr %40, align 8, !tbaa !458
  %43 = add nuw nsw i64 %.01825.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %43, 3
  br i1 %exitcond.not.i.i.i.i, label %44, label %39, !llvm.loop !460

44:                                               ; preds = %39
  %scevgep.i.i.i.i = getelementptr i8, ptr %38, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i.i.i, i8 0, i64 488, i1 false), !tbaa !458
  %45 = ptrtoint ptr %38 to i64
  store atomic i64 %45, ptr %35 release, align 8
  br label %.lr.ph.preheader

46:                                               ; preds = %34
  %47 = load atomic i64, ptr %35 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %47 to ptr
  br label %.lr.ph.preheader

_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS5_Emm.exit: ; preds = %30
  %48 = icmp ugt i64 %6, 1
  br i1 %48, label %.lr.ph.preheader, label %_ZN3tbb6detail2d015spin_wait_whileIPPN4mold11TimerRecordEZNS1_18spin_wait_while_eqIS6_S6_EET_RKSt6atomicIS8_ET0_St12memory_orderEUlS6_E_EES8_SC_SD_SE_.exit

.lr.ph.preheader:                                 ; preds = %46, %44, %_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS5_Emm.exit
  %.0111 = phi ptr [ %1, %_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS5_Emm.exit ], [ %.0.i.i.i.i.i, %46 ], [ %38, %44 ]
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %invariant.umin = tail call i64 @llvm.umin.i64(i64 %6, i64 3)
  br label %.lr.ph99

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01197 = phi i64 [ %50, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.0111, i64 %.01197
  store atomic i64 %27, ptr %49 release, align 8
  %50 = add nuw i64 %.01197, 1
  %exitcond.not = icmp eq i64 %50, %6
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !462

.lr.ph99:                                         ; preds = %.preheader, %.lr.ph99
  %.01098 = phi i64 [ %52, %.lr.ph99 ], [ 1, %.preheader ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.01098
  store atomic i64 %27, ptr %51 release, align 8
  %52 = add nuw nsw i64 %.01098, 1
  %exitcond103.not = icmp eq i64 %52, %invariant.umin
  br i1 %exitcond103.not, label %_ZN3tbb6detail2d015spin_wait_whileIPPN4mold11TimerRecordEZNS1_18spin_wait_while_eqIS6_S6_EET_RKSt6atomicIS8_ET0_St12memory_orderEUlS6_E_EES8_SC_SD_SE_.exit, label %.lr.ph99, !llvm.loop !463

53:                                               ; preds = %24
  %54 = load ptr, ptr %0, align 8, !tbaa !88
  %.not13 = icmp eq ptr %26, %54
  br i1 %.not13, label %_ZN3tbb6detail2d015spin_wait_whileIPPN4mold11TimerRecordEZNS1_18spin_wait_while_eqIS6_S6_EET_RKSt6atomicIS8_ET0_St12memory_orderEUlS6_E_EES8_SC_SD_SE_.exit, label %55

55:                                               ; preds = %53
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %26) #16
  %56 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
  %57 = load atomic i64, ptr %56 acquire, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.lr.ph.i16, label %_ZN3tbb6detail2d015spin_wait_whileIPPN4mold11TimerRecordEZNS1_18spin_wait_while_eqIS6_S6_EET_RKSt6atomicIS8_ET0_St12memory_orderEUlS6_E_EES8_SC_SD_SE_.exit

.lr.ph.i16:                                       ; preds = %55, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18
  %.sroa.0.011.us.i17 = phi i32 [ %.sroa.0.1.us.i19, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18 ], [ 1, %55 ]
  %59 = icmp slt i32 %.sroa.0.011.us.i17, 17
  br i1 %59, label %62, label %60

60:                                               ; preds = %.lr.ph.i16
  %61 = tail call noundef i32 @sched_yield() #16
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18

62:                                               ; preds = %.lr.ph.i16
  %63 = icmp sgt i32 %.sroa.0.011.us.i17, 0
  br i1 %63, label %.lr.ph.i.i.us.i22, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21

.lr.ph.i.i.us.i22:                                ; preds = %62, %.lr.ph.i.i.us.i22
  %.01.i.i.us.i23 = phi i32 [ %64, %.lr.ph.i.i.us.i22 ], [ %.sroa.0.011.us.i17, %62 ]
  %64 = add nsw i32 %.01.i.i.us.i23, -1
  tail call void @llvm.x86.sse2.pause()
  %65 = icmp samesign ugt i32 %.01.i.i.us.i23, 1
  br i1 %65, label %.lr.ph.i.i.us.i22, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21, !llvm.loop !455

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21: ; preds = %.lr.ph.i.i.us.i22, %62
  %66 = shl nsw i32 %.sroa.0.011.us.i17, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21, %60
  %.sroa.0.1.us.i19 = phi i32 [ %66, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21 ], [ %.sroa.0.011.us.i17, %60 ]
  %67 = load atomic i64, ptr %56 acquire, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.lr.ph.i16, label %_ZN3tbb6detail2d015spin_wait_whileIPPN4mold11TimerRecordEZNS1_18spin_wait_while_eqIS6_S6_EET_RKSt6atomicIS8_ET0_St12memory_orderEUlS6_E_EES8_SC_SD_SE_.exit, !llvm.loop !456

69:                                               ; preds = %4
  %70 = shl nuw i64 1, %2
  %71 = and i64 %70, -2
  %72 = icmp eq i64 %3, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %69
  %74 = icmp eq i64 %2, 0
  %75 = shl i64 8, %2
  %76 = select i1 %74, i64 16, i64 %75
  %77 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %76) #16
  %78 = sub i64 0, %3
  %79 = getelementptr inbounds [8 x i8], ptr %77, i64 %78
  %80 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
  %81 = ptrtoint ptr %79 to i64
  store atomic i64 %81, ptr %80 release, align 8
  br label %_ZN3tbb6detail2d015spin_wait_whileIPPN4mold11TimerRecordEZNS1_18spin_wait_while_eqIS6_S6_EET_RKSt6atomicIS8_ET0_St12memory_orderEUlS6_E_EES8_SC_SD_SE_.exit

82:                                               ; preds = %69
  %83 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
  %84 = load atomic i64, ptr %83 acquire, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %.lr.ph.i27, label %_ZN3tbb6detail2d015spin_wait_whileIPPN4mold11TimerRecordEZNS1_18spin_wait_while_eqIS6_S6_EET_RKSt6atomicIS8_ET0_St12memory_orderEUlS6_E_EES8_SC_SD_SE_.exit

.lr.ph.i27:                                       ; preds = %82, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29
  %.sroa.0.011.us.i28 = phi i32 [ %.sroa.0.1.us.i30, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29 ], [ 1, %82 ]
  %86 = icmp slt i32 %.sroa.0.011.us.i28, 17
  br i1 %86, label %89, label %87

87:                                               ; preds = %.lr.ph.i27
  %88 = tail call noundef i32 @sched_yield() #16
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29

89:                                               ; preds = %.lr.ph.i27
  %90 = icmp sgt i32 %.sroa.0.011.us.i28, 0
  br i1 %90, label %.lr.ph.i.i.us.i33, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32

.lr.ph.i.i.us.i33:                                ; preds = %89, %.lr.ph.i.i.us.i33
  %.01.i.i.us.i34 = phi i32 [ %91, %.lr.ph.i.i.us.i33 ], [ %.sroa.0.011.us.i28, %89 ]
  %91 = add nsw i32 %.01.i.i.us.i34, -1
  tail call void @llvm.x86.sse2.pause()
  %92 = icmp samesign ugt i32 %.01.i.i.us.i34, 1
  br i1 %92, label %.lr.ph.i.i.us.i33, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32, !llvm.loop !455

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32: ; preds = %.lr.ph.i.i.us.i33, %89
  %93 = shl nsw i32 %.sroa.0.011.us.i28, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32, %87
  %.sroa.0.1.us.i30 = phi i32 [ %93, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32 ], [ %.sroa.0.011.us.i28, %87 ]
  %94 = load atomic i64, ptr %83 acquire, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %.lr.ph.i27, label %_ZN3tbb6detail2d015spin_wait_whileIPPN4mold11TimerRecordEZNS1_18spin_wait_while_eqIS6_S6_EET_RKSt6atomicIS8_ET0_St12memory_orderEUlS6_E_EES8_SC_SD_SE_.exit, !llvm.loop !456

_ZN3tbb6detail2d015spin_wait_whileIPPN4mold11TimerRecordEZNS1_18spin_wait_while_eqIS6_S6_EET_RKSt6atomicIS8_ET0_St12memory_orderEUlS6_E_EES8_SC_SD_SE_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18, %.lr.ph99, %_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS5_Emm.exit, %82, %53, %55, %10, %73
  ret ptr null
}

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_perf.cc() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { inlinehint mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseIPN4mold7CounterESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p2 _ZTSN4mold7CounterE", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!4, !5, i64 16}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv: argument 0"}
!13 = distinct !{!13, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv"}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EEE", !16, i64 0, !17, i64 8, !18, i64 16, !8, i64 24, !21, i64 48, !21, i64 56, !24, i64 64}
!16 = !{!"p1 _ZTSN3tbb6detail2d06paddedINS0_2d111ets_elementIlEELm128EEE", !7, i64 0}
!17 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPNS0_2d06paddedINS1_11ets_elementIlEELm128EEEEEE"}
!18 = !{!"_ZTSSt6atomicIPS_IPN3tbb6detail2d06paddedINS1_2d111ets_elementIlEELm128EEEEE", !19, i64 0}
!19 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPN3tbb6detail2d06paddedINS2_2d111ets_elementIlEELm128EEEEE", !20, i64 0}
!20 = !{!"p1 _ZTSSt6atomicIPN3tbb6detail2d06paddedINS1_2d111ets_elementIlEELm128EEEE", !7, i64 0}
!21 = !{!"_ZTSSt6atomicImE", !22, i64 0}
!22 = !{!"_ZTSSt13__atomic_baseImE", !23, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = !{!"_ZTSSt6atomicIbE", !25, i64 0}
!25 = !{!"_ZTSSt13__atomic_baseIbE", !26, i64 0}
!26 = !{!"bool", !8, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !26, i64 8}
!30 = !{!"_ZTSN3tbb6detail2d111ets_elementIlEE", !31, i64 0, !26, i64 8}
!31 = !{!"_ZTSN3tbb6detail2d013aligned_spaceIlLm1EEE", !8, i64 0}
!32 = !{!33, !38, i64 24}
!33 = !{!"_ZTSN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EEE", !34, i64 0, !38, i64 24, !39, i64 32}
!34 = !{!"_ZTSN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE", !35, i64 8, !21, i64 16}
!35 = !{!"_ZTSSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE", !36, i64 0}
!36 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE", !37, i64 0}
!37 = !{!"p1 _ZTSN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE5arrayE", !7, i64 0}
!38 = !{!"p1 _ZTSN3tbb6detail2d113callback_baseE", !7, i64 0}
!39 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEEE", !15, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !9, i64 0}
!42 = !{!23, !23, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv: argument 0"}
!45 = distinct !{!45, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv"}
!46 = distinct !{!46, !28}
!47 = !{!5, !5, i64 0}
!48 = distinct !{!48, !28}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN4mold7CounterE", !7, i64 0}
!51 = !{!52, !23, i64 16}
!52 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !53, i64 24, !54, i64 28, !54, i64 32, !55, i64 40, !56, i64 48, !8, i64 64, !57, i64 192, !58, i64 200, !59, i64 208}
!53 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!54 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!55 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!56 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !23, i64 8}
!57 = !{!"int", !8, i64 0}
!58 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!59 = !{!"_ZTSSt6locale", !60, i64 0}
!60 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!61 = !{!52, !53, i64 24}
!62 = !{!53, !53, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 omnipotent char", !7, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv: argument 0"}
!67 = distinct !{!67, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv: argument 0"}
!70 = distinct !{!70, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv"}
!71 = !{!72, !64, i64 0}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !64, i64 0}
!73 = !{!74, !64, i64 0}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !72, i64 0, !23, i64 8, !8, i64 16}
!75 = !{!74, !23, i64 8}
!76 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!77 = !{!8, !8, i64 0}
!78 = !{!79, !80, i64 32}
!79 = !{!"_ZTSN4mold11TimerRecordE", !74, i64 0, !80, i64 32, !81, i64 40, !23, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !26, i64 144}
!80 = !{!"p1 _ZTSN4mold11TimerRecordE", !7, i64 0}
!81 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEEE", !82, i64 0}
!82 = !{!"_ZTSN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EEE", !83, i64 0, !84, i64 8, !85, i64 16, !8, i64 24, !21, i64 48, !21, i64 56, !24, i64 64}
!83 = !{!"p2 _ZTSN4mold11TimerRecordE", !6, i64 0}
!84 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPPN4mold11TimerRecordEEEE"}
!85 = !{!"_ZTSSt6atomicIPS_IPPN4mold11TimerRecordEEE", !86, i64 0}
!86 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPPN4mold11TimerRecordEEE", !87, i64 0}
!87 = !{!"p1 _ZTSSt6atomicIPPN4mold11TimerRecordEE", !7, i64 0}
!88 = !{!82, !83, i64 0}
!89 = distinct !{!89, !28}
!90 = !{!79, !26, i64 144}
!91 = !{!79, !23, i64 112}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE21internal_emplace_backIJS5_EEENS1_15vector_iteratorIS8_S5_EEDpOT_: argument 0"}
!94 = distinct !{!94, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE21internal_emplace_backIJS5_EEENS1_15vector_iteratorIS8_S5_EEDpOT_"}
!95 = distinct !{!95, !96, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE9push_backEOS5_: argument 0"}
!96 = distinct !{!96, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE9push_backEOS5_"}
!97 = !{!80, !80, i64 0}
!98 = !{i8 0, i8 2}
!99 = !{}
!100 = !{!79, !23, i64 120}
!101 = !{!79, !23, i64 128}
!102 = !{!79, !23, i64 136}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EEE", !105, i64 0, !106, i64 8, !107, i64 16, !8, i64 24, !21, i64 48, !21, i64 56, !24, i64 64}
!105 = !{!"p1 _ZTSSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS1_EE", !7, i64 0}
!106 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EEEEE"}
!107 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEEE", !108, i64 0}
!108 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS3_EEEE", !109, i64 0}
!109 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEE", !7, i64 0}
!110 = distinct !{!110, !28}
!111 = distinct !{!111, !28}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE3endEv: argument 0"}
!114 = distinct !{!114, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE3endEv"}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE21internal_emplace_backIJS5_EEENS1_15vector_iteratorIS8_S5_EEDpOT_: argument 0"}
!117 = distinct !{!117, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE21internal_emplace_backIJS5_EEENS1_15vector_iteratorIS8_S5_EEDpOT_"}
!118 = distinct !{!118, !119, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE9push_backEOS5_: argument 0"}
!119 = distinct !{!119, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE9push_backEOS5_"}
!120 = distinct !{!120, !28}
!121 = distinct !{!121, !28}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE3endEv: argument 0"}
!124 = distinct !{!124, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE3endEv"}
!125 = distinct !{!125, !28}
!126 = distinct !{!126, !28}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTSN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EE", !129, i64 0, !23, i64 8, !83, i64 16}
!129 = !{!"p1 _ZTSN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEEE", !7, i64 0}
!130 = !{!128, !23, i64 8}
!131 = !{!128, !83, i64 16}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE3endEv: argument 0"}
!134 = distinct !{!134, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE3endEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl: argument 0"}
!137 = distinct !{!137, !"_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl: argument 0"}
!140 = distinct !{!140, !"_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl"}
!141 = !{!142, !144, !146, !148, !150}
!142 = distinct !{!142, !143, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN3tbb6detail2d115vector_iteratorINS5_17concurrent_vectorIPN4mold11TimerRecordENS5_23cache_aligned_allocatorISA_EEEESA_EESE_EET0_T_SG_SF_: argument 0"}
!143 = distinct !{!143, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN3tbb6detail2d115vector_iteratorINS5_17concurrent_vectorIPN4mold11TimerRecordENS5_23cache_aligned_allocatorISA_EEEESA_EESE_EET0_T_SG_SF_"}
!144 = distinct !{!144, !145, !"_ZSt23__copy_move_backward_a2ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_: argument 0"}
!145 = distinct !{!145, !"_ZSt23__copy_move_backward_a2ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_"}
!146 = distinct !{!146, !147, !"_ZSt23__copy_move_backward_a1ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_: argument 0"}
!147 = distinct !{!147, !"_ZSt23__copy_move_backward_a1ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_"}
!148 = distinct !{!148, !149, !"_ZSt22__copy_move_backward_aILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_: argument 0"}
!149 = distinct !{!149, !"_ZSt22__copy_move_backward_aILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_"}
!150 = distinct !{!150, !151, !"_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_: argument 0"}
!151 = distinct !{!151, !"_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_"}
!152 = distinct !{!152, !28}
!153 = distinct !{!153, !28}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZSt13__lower_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_: argument 0"}
!156 = distinct !{!156, !"_ZSt13__lower_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_"}
!157 = distinct !{!157, !28}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZSt13__upper_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_: argument 0"}
!160 = distinct !{!160, !"_ZSt13__upper_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_"}
!161 = distinct !{!161, !28}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNSt3_V26rotateIN3tbb6detail2d115vector_iteratorINS3_17concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS8_EEEES8_EEEET_SD_SD_SD_: argument 0"}
!164 = distinct !{!164, !"_ZNSt3_V26rotateIN3tbb6detail2d115vector_iteratorINS3_17concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS8_EEEES8_EEEET_SD_SD_SD_"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZSt11swap_rangesIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_: argument 0"}
!167 = distinct !{!167, !"_ZSt11swap_rangesIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_"}
!168 = distinct !{!168, !28}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl: argument 0"}
!171 = distinct !{!171, !"_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl"}
!172 = !{!173, !175, !177, !179, !181}
!173 = distinct !{!173, !174, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIN3tbb6detail2d115vector_iteratorINS5_17concurrent_vectorIPN4mold11TimerRecordENS5_23cache_aligned_allocatorISA_EEEESA_EESE_EET0_T_SG_SF_: argument 0"}
!174 = distinct !{!174, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIN3tbb6detail2d115vector_iteratorINS5_17concurrent_vectorIPN4mold11TimerRecordENS5_23cache_aligned_allocatorISA_EEEESA_EESE_EET0_T_SG_SF_"}
!175 = distinct !{!175, !176, !"_ZSt14__copy_move_a2ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_: argument 0"}
!176 = distinct !{!176, !"_ZSt14__copy_move_a2ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_"}
!177 = distinct !{!177, !178, !"_ZSt14__copy_move_a1ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_: argument 0"}
!178 = distinct !{!178, !"_ZSt14__copy_move_a1ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_"}
!179 = distinct !{!179, !180, !"_ZSt13__copy_move_aILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_: argument 0"}
!180 = distinct !{!180, !"_ZSt13__copy_move_aILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_"}
!181 = distinct !{!181, !182, !"_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_: argument 0"}
!182 = distinct !{!182, !"_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_"}
!183 = distinct !{!183, !28}
!184 = distinct !{!184, !28}
!185 = !{!186, !188, !190, !192, !194}
!186 = distinct !{!186, !187, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN3tbb6detail2d115vector_iteratorINS5_17concurrent_vectorIPN4mold11TimerRecordENS5_23cache_aligned_allocatorISA_EEEESA_EESE_EET0_T_SG_SF_: argument 0"}
!187 = distinct !{!187, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN3tbb6detail2d115vector_iteratorINS5_17concurrent_vectorIPN4mold11TimerRecordENS5_23cache_aligned_allocatorISA_EEEESA_EESE_EET0_T_SG_SF_"}
!188 = distinct !{!188, !189, !"_ZSt23__copy_move_backward_a2ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_: argument 0"}
!189 = distinct !{!189, !"_ZSt23__copy_move_backward_a2ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_"}
!190 = distinct !{!190, !191, !"_ZSt23__copy_move_backward_a1ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_: argument 0"}
!191 = distinct !{!191, !"_ZSt23__copy_move_backward_a1ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_"}
!192 = distinct !{!192, !193, !"_ZSt22__copy_move_backward_aILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_: argument 0"}
!193 = distinct !{!193, !"_ZSt22__copy_move_backward_aILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_"}
!194 = distinct !{!194, !195, !"_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_: argument 0"}
!195 = distinct !{!195, !"_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_"}
!196 = distinct !{!196, !28}
!197 = distinct !{!197, !28}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl: argument 0"}
!200 = distinct !{!200, !"_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl"}
!201 = distinct !{!201, !28}
!202 = distinct !{!202, !28}
!203 = distinct !{!203, !28}
!204 = distinct !{!204, !28}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl: argument 0"}
!207 = distinct !{!207, !"_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl: argument 0"}
!210 = distinct !{!210, !"_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZSt12__move_mergeIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_: argument 0"}
!213 = distinct !{!213, !"_ZSt12__move_mergeIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_"}
!214 = distinct !{!214, !28}
!215 = !{!216, !218, !220, !222, !224, !212}
!216 = distinct !{!216, !217, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS9_17concurrent_vectorIS5_NS9_23cache_aligned_allocatorIS5_EEEES5_EEEET0_T_SH_SG_: argument 0"}
!217 = distinct !{!217, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS9_17concurrent_vectorIS5_NS9_23cache_aligned_allocatorIS5_EEEES5_EEEET0_T_SH_SG_"}
!218 = distinct !{!218, !219, !"_ZSt14__copy_move_a2ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_: argument 0"}
!219 = distinct !{!219, !"_ZSt14__copy_move_a2ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_"}
!220 = distinct !{!220, !221, !"_ZSt14__copy_move_a1ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_: argument 0"}
!221 = distinct !{!221, !"_ZSt14__copy_move_a1ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_"}
!222 = distinct !{!222, !223, !"_ZSt13__copy_move_aILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_: argument 0"}
!223 = distinct !{!223, !"_ZSt13__copy_move_aILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_"}
!224 = distinct !{!224, !225, !"_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_: argument 0"}
!225 = distinct !{!225, !"_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_"}
!226 = distinct !{!226, !28}
!227 = !{!228, !230, !232, !234, !236, !212}
!228 = distinct !{!228, !229, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS9_17concurrent_vectorIS5_NS9_23cache_aligned_allocatorIS5_EEEES5_EEEET0_T_SH_SG_: argument 0"}
!229 = distinct !{!229, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS9_17concurrent_vectorIS5_NS9_23cache_aligned_allocatorIS5_EEEES5_EEEET0_T_SH_SG_"}
!230 = distinct !{!230, !231, !"_ZSt14__copy_move_a2ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_: argument 0"}
!231 = distinct !{!231, !"_ZSt14__copy_move_a2ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_"}
!232 = distinct !{!232, !233, !"_ZSt14__copy_move_a1ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_: argument 0"}
!233 = distinct !{!233, !"_ZSt14__copy_move_a1ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_"}
!234 = distinct !{!234, !235, !"_ZSt13__copy_move_aILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_: argument 0"}
!235 = distinct !{!235, !"_ZSt13__copy_move_aILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_"}
!236 = distinct !{!236, !237, !"_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_: argument 0"}
!237 = distinct !{!237, !"_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_"}
!238 = distinct !{!238, !28}
!239 = distinct !{!239, !28}
!240 = distinct !{!240, !28}
!241 = !{!242, !244, !246, !248, !250}
!242 = distinct !{!242, !243, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS9_17concurrent_vectorIS5_NS9_23cache_aligned_allocatorIS5_EEEES5_EEEET0_T_SH_SG_: argument 0"}
!243 = distinct !{!243, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS9_17concurrent_vectorIS5_NS9_23cache_aligned_allocatorIS5_EEEES5_EEEET0_T_SH_SG_"}
!244 = distinct !{!244, !245, !"_ZSt14__copy_move_a2ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_: argument 0"}
!245 = distinct !{!245, !"_ZSt14__copy_move_a2ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_"}
!246 = distinct !{!246, !247, !"_ZSt14__copy_move_a1ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_: argument 0"}
!247 = distinct !{!247, !"_ZSt14__copy_move_a1ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_"}
!248 = distinct !{!248, !249, !"_ZSt13__copy_move_aILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_: argument 0"}
!249 = distinct !{!249, !"_ZSt13__copy_move_aILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_"}
!250 = distinct !{!250, !251, !"_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_: argument 0"}
!251 = distinct !{!251, !"_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_"}
!252 = !{!253, !255, !257, !259, !261}
!253 = distinct !{!253, !254, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS9_17concurrent_vectorIS5_NS9_23cache_aligned_allocatorIS5_EEEES5_EEEET0_T_SH_SG_: argument 0"}
!254 = distinct !{!254, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS9_17concurrent_vectorIS5_NS9_23cache_aligned_allocatorIS5_EEEES5_EEEET0_T_SH_SG_"}
!255 = distinct !{!255, !256, !"_ZSt23__copy_move_backward_a2ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_: argument 0"}
!256 = distinct !{!256, !"_ZSt23__copy_move_backward_a2ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_"}
!257 = distinct !{!257, !258, !"_ZSt23__copy_move_backward_a1ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_: argument 0"}
!258 = distinct !{!258, !"_ZSt23__copy_move_backward_a1ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_"}
!259 = distinct !{!259, !260, !"_ZSt22__copy_move_backward_aILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_: argument 0"}
!260 = distinct !{!260, !"_ZSt22__copy_move_backward_aILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_"}
!261 = distinct !{!261, !262, !"_ZSt13move_backwardIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_: argument 0"}
!262 = distinct !{!262, !"_ZSt13move_backwardIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_"}
!263 = distinct !{!263, !28}
!264 = !{!265, !267, !269, !271, !273}
!265 = distinct !{!265, !266, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS9_17concurrent_vectorIS5_NS9_23cache_aligned_allocatorIS5_EEEES5_EEEET0_T_SH_SG_: argument 0"}
!266 = distinct !{!266, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS9_17concurrent_vectorIS5_NS9_23cache_aligned_allocatorIS5_EEEES5_EEEET0_T_SH_SG_"}
!267 = distinct !{!267, !268, !"_ZSt23__copy_move_backward_a2ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_: argument 0"}
!268 = distinct !{!268, !"_ZSt23__copy_move_backward_a2ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_"}
!269 = distinct !{!269, !270, !"_ZSt23__copy_move_backward_a1ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_: argument 0"}
!270 = distinct !{!270, !"_ZSt23__copy_move_backward_a1ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_"}
!271 = distinct !{!271, !272, !"_ZSt22__copy_move_backward_aILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_: argument 0"}
!272 = distinct !{!272, !"_ZSt22__copy_move_backward_aILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_"}
!273 = distinct !{!273, !274, !"_ZSt13move_backwardIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_: argument 0"}
!274 = distinct !{!274, !"_ZSt13move_backwardIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_"}
!275 = distinct !{!275, !28}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZSt13__lower_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_: argument 0"}
!278 = distinct !{!278, !"_ZSt13__lower_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZSt13__upper_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_: argument 0"}
!281 = distinct !{!281, !"_ZSt13__upper_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_"}
!282 = !{!283, !285, !287, !289, !291}
!283 = distinct !{!283, !284, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS9_17concurrent_vectorIS5_NS9_23cache_aligned_allocatorIS5_EEEES5_EEEET0_T_SH_SG_: argument 0"}
!284 = distinct !{!284, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS9_17concurrent_vectorIS5_NS9_23cache_aligned_allocatorIS5_EEEES5_EEEET0_T_SH_SG_"}
!285 = distinct !{!285, !286, !"_ZSt14__copy_move_a2ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_: argument 0"}
!286 = distinct !{!286, !"_ZSt14__copy_move_a2ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_"}
!287 = distinct !{!287, !288, !"_ZSt14__copy_move_a1ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_: argument 0"}
!288 = distinct !{!288, !"_ZSt14__copy_move_a1ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_"}
!289 = distinct !{!289, !290, !"_ZSt13__copy_move_aILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_: argument 0"}
!290 = distinct !{!290, !"_ZSt13__copy_move_aILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_"}
!291 = distinct !{!291, !292, !"_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_: argument 0"}
!292 = distinct !{!292, !"_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_: argument 0"}
!295 = distinct !{!295, !"_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZSt13__copy_move_aILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_: argument 0"}
!298 = distinct !{!298, !"_ZSt13__copy_move_aILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_"}
!299 = !{!300, !302, !304, !297, !294}
!300 = distinct !{!300, !301, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS9_17concurrent_vectorIS5_NS9_23cache_aligned_allocatorIS5_EEEES5_EEEET0_T_SH_SG_: argument 0"}
!301 = distinct !{!301, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS9_17concurrent_vectorIS5_NS9_23cache_aligned_allocatorIS5_EEEES5_EEEET0_T_SH_SG_"}
!302 = distinct !{!302, !303, !"_ZSt14__copy_move_a2ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_: argument 0"}
!303 = distinct !{!303, !"_ZSt14__copy_move_a2ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_"}
!304 = distinct !{!304, !305, !"_ZSt14__copy_move_a1ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_: argument 0"}
!305 = distinct !{!305, !"_ZSt14__copy_move_a1ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_"}
!306 = !{!307, !297, !294}
!307 = distinct !{!307, !308, !"_ZSt12__niter_wrapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_RKSC_SC_: argument 0"}
!308 = distinct !{!308, !"_ZSt12__niter_wrapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_RKSC_SC_"}
!309 = !{!310, !312, !314, !316, !318}
!310 = distinct !{!310, !311, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN3tbb6detail2d115vector_iteratorINS5_17concurrent_vectorIPN4mold11TimerRecordENS5_23cache_aligned_allocatorISA_EEEESA_EESE_EET0_T_SG_SF_: argument 0"}
!311 = distinct !{!311, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN3tbb6detail2d115vector_iteratorINS5_17concurrent_vectorIPN4mold11TimerRecordENS5_23cache_aligned_allocatorISA_EEEESA_EESE_EET0_T_SG_SF_"}
!312 = distinct !{!312, !313, !"_ZSt23__copy_move_backward_a2ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_: argument 0"}
!313 = distinct !{!313, !"_ZSt23__copy_move_backward_a2ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_"}
!314 = distinct !{!314, !315, !"_ZSt23__copy_move_backward_a1ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_: argument 0"}
!315 = distinct !{!315, !"_ZSt23__copy_move_backward_a1ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_"}
!316 = distinct !{!316, !317, !"_ZSt22__copy_move_backward_aILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_: argument 0"}
!317 = distinct !{!317, !"_ZSt22__copy_move_backward_aILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_"}
!318 = distinct !{!318, !319, !"_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_: argument 0"}
!319 = distinct !{!319, !"_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_: argument 0"}
!322 = distinct !{!322, !"_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZSt13__copy_move_aILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_: argument 0"}
!325 = distinct !{!325, !"_ZSt13__copy_move_aILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_"}
!326 = !{!327, !329, !331, !324, !321}
!327 = distinct !{!327, !328, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS9_17concurrent_vectorIS5_NS9_23cache_aligned_allocatorIS5_EEEES5_EEEET0_T_SH_SG_: argument 0"}
!328 = distinct !{!328, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS9_17concurrent_vectorIS5_NS9_23cache_aligned_allocatorIS5_EEEES5_EEEET0_T_SH_SG_"}
!329 = distinct !{!329, !330, !"_ZSt14__copy_move_a2ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_: argument 0"}
!330 = distinct !{!330, !"_ZSt14__copy_move_a2ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_"}
!331 = distinct !{!331, !332, !"_ZSt14__copy_move_a1ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_: argument 0"}
!332 = distinct !{!332, !"_ZSt14__copy_move_a1ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_"}
!333 = !{!334, !324, !321}
!334 = distinct !{!334, !335, !"_ZSt12__niter_wrapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_RKSC_SC_: argument 0"}
!335 = distinct !{!335, !"_ZSt12__niter_wrapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_RKSC_SC_"}
!336 = !{!337, !339, !341, !343, !345}
!337 = distinct !{!337, !338, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIN3tbb6detail2d115vector_iteratorINS5_17concurrent_vectorIPN4mold11TimerRecordENS5_23cache_aligned_allocatorISA_EEEESA_EESE_EET0_T_SG_SF_: argument 0"}
!338 = distinct !{!338, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIN3tbb6detail2d115vector_iteratorINS5_17concurrent_vectorIPN4mold11TimerRecordENS5_23cache_aligned_allocatorISA_EEEESA_EESE_EET0_T_SG_SF_"}
!339 = distinct !{!339, !340, !"_ZSt14__copy_move_a2ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_: argument 0"}
!340 = distinct !{!340, !"_ZSt14__copy_move_a2ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_"}
!341 = distinct !{!341, !342, !"_ZSt14__copy_move_a1ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_: argument 0"}
!342 = distinct !{!342, !"_ZSt14__copy_move_a1ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_"}
!343 = distinct !{!343, !344, !"_ZSt13__copy_move_aILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_: argument 0"}
!344 = distinct !{!344, !"_ZSt13__copy_move_aILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_"}
!345 = distinct !{!345, !346, !"_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_: argument 0"}
!346 = distinct !{!346, !"_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZSt13move_backwardIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_: argument 0"}
!349 = distinct !{!349, !"_ZSt13move_backwardIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZSt22__copy_move_backward_aILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_: argument 0"}
!352 = distinct !{!352, !"_ZSt22__copy_move_backward_aILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_"}
!353 = !{!354, !356, !358, !351, !348}
!354 = distinct !{!354, !355, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS9_17concurrent_vectorIS5_NS9_23cache_aligned_allocatorIS5_EEEES5_EEEET0_T_SH_SG_: argument 0"}
!355 = distinct !{!355, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS9_17concurrent_vectorIS5_NS9_23cache_aligned_allocatorIS5_EEEES5_EEEET0_T_SH_SG_"}
!356 = distinct !{!356, !357, !"_ZSt23__copy_move_backward_a2ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_: argument 0"}
!357 = distinct !{!357, !"_ZSt23__copy_move_backward_a2ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_"}
!358 = distinct !{!358, !359, !"_ZSt23__copy_move_backward_a1ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_: argument 0"}
!359 = distinct !{!359, !"_ZSt23__copy_move_backward_a1ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_"}
!360 = !{!361, !351, !348}
!361 = distinct !{!361, !362, !"_ZSt12__niter_wrapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_RKSC_SC_: argument 0"}
!362 = distinct !{!362, !"_ZSt12__niter_wrapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_RKSC_SC_"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZNSt3_V26rotateIN3tbb6detail2d115vector_iteratorINS3_17concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS8_EEEES8_EEEET_SD_SD_SD_: argument 0"}
!365 = distinct !{!365, !"_ZNSt3_V26rotateIN3tbb6detail2d115vector_iteratorINS3_17concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS8_EEEES8_EEEET_SD_SD_SD_"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv: argument 0"}
!368 = distinct !{!368, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv: argument 0"}
!371 = distinct !{!371, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv: argument 0"}
!374 = distinct !{!374, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv: argument 0"}
!377 = distinct !{!377, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv"}
!378 = distinct !{!378, !28}
!379 = distinct !{!379, !28}
!380 = distinct !{!380, !28}
!381 = distinct !{!381, !28}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv: argument 0"}
!384 = distinct !{!384, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv: argument 0"}
!387 = distinct !{!387, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv: argument 0"}
!390 = distinct !{!390, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv: argument 0"}
!393 = distinct !{!393, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv"}
!394 = distinct !{!394, !28}
!395 = distinct !{!395, !28}
!396 = distinct !{!396, !28}
!397 = distinct !{!397, !28}
!398 = distinct !{!398, !28}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv: argument 0"}
!401 = distinct !{!401, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv: argument 0"}
!404 = distinct !{!404, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv: argument 0"}
!407 = distinct !{!407, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv: argument 0"}
!410 = distinct !{!410, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv"}
!411 = distinct !{!411, !28}
!412 = distinct !{!412, !28}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv: argument 0"}
!415 = distinct !{!415, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv: argument 0"}
!418 = distinct !{!418, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv: argument 0"}
!421 = distinct !{!421, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv: argument 0"}
!424 = distinct !{!424, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv"}
!425 = distinct !{!425, !28}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv: argument 0"}
!428 = distinct !{!428, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv: argument 0"}
!431 = distinct !{!431, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv: argument 0"}
!434 = distinct !{!434, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv: argument 0"}
!437 = distinct !{!437, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv"}
!438 = distinct !{!438, !28}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv: argument 0"}
!441 = distinct !{!441, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv: argument 0"}
!444 = distinct !{!444, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv: argument 0"}
!447 = distinct !{!447, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv: argument 0"}
!450 = distinct !{!450, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv"}
!451 = distinct !{!451, !28}
!452 = distinct !{!452, !28}
!453 = distinct !{!453, !28}
!454 = !{!87, !87, i64 0}
!455 = distinct !{!455, !28}
!456 = distinct !{!456, !28}
!457 = distinct !{!457, !28}
!458 = !{!459, !83, i64 0}
!459 = !{!"_ZTSSt13__atomic_baseIPPN4mold11TimerRecordEE", !83, i64 0}
!460 = distinct !{!460, !28}
!461 = distinct !{!461, !28}
!462 = distinct !{!462, !28}
!463 = distinct !{!463, !28}
