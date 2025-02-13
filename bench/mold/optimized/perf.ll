; ModuleID = 'bench/mold/original/perf.ll'
source_filename = "bench/mold/original/perf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::nothrow_t" = type { i8 }
%"struct.tbb::detail::d1::ets_element" = type { %"class.tbb::detail::d0::aligned_space", i8, [7 x i8] }
%"class.tbb::detail::d0::aligned_space" = type { [8 x i8] }
%"struct.std::atomic.7" = type { %"struct.std::__atomic_base.8" }
%"struct.std::__atomic_base.8" = type { ptr }
%"struct.tbb::detail::d0::padded" = type { %"struct.tbb::detail::d0::padded_base.base", [7 x i8] }
%"struct.tbb::detail::d0::padded_base.base" = type { %"struct.tbb::detail::d1::ets_element.base", [112 x i8] }
%"struct.tbb::detail::d1::ets_element.base" = type { %"class.tbb::detail::d0::aligned_space", i8 }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon.41, %union.anon.42, %union.anon.43, %union.anon.44, %union.anon.45, %union.anon.46, %union.anon.47, %union.anon.48, %union.anon.49, %union.anon.50, %union.anon.51, %union.anon.52, %union.anon.53, %union.anon.54 }
%struct.timeval = type { i64, i64 }
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
%union.anon.51 = type { i64 }
%union.anon.52 = type { i64 }
%union.anon.53 = type { i64 }
%union.anon.54 = type { i64 }
%struct.timespec = type { i64, i64 }
%"struct.std::atomic.17" = type { %"struct.std::__atomic_base.18" }
%"struct.std::__atomic_base.18" = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::atomic.29" = type { %"struct.std::__atomic_base.30" }
%"struct.std::__atomic_base.30" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.33" }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%"class.tbb::detail::d1::vector_iterator" = type { ptr, i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%union.anon = type { i64, [8 x i8] }

$_ZN4mold12mold_versionB5cxx11E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN4mold7Counter9instancesE = comdat any

$_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZSt5rightRSt8ios_base = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZNSt3_V28__rotateIN3tbb6detail2d115vector_iteratorINS3_17concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS8_EEEES8_EEEET_SD_SD_SD_St26random_access_iterator_tag = comdat any

$_ZSt17__rotate_adaptiveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_lET_SD_SD_SD_T1_SE_T0_SE_ = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag = comdat any

$_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE18internal_subscriptILb1EEERS5_m = comdat any

$_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS5_Emm = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE14create_segmentEPSt6atomicIPS5_Emm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, { [16 x i8] } } { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider" { ptr getelementptr (i8, ptr @_ZN4mold12mold_versionB5cxx11E, i64 16) }, i64 0, { [16 x i8] } zeroinitializer }, comdat, align 8
@_ZGVN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global i64 0, comdat($_ZN4mold12mold_versionB5cxx11E), align 8
@_ZN4mold7Counter9instancesE = linkonce_odr dso_local global { { ptr, ptr, ptr } } zeroinitializer, comdat, align 8
@_ZGVN4mold7Counter9instancesE = linkonce_odr dso_local global i64 0, comdat($_ZN4mold7Counter9instancesE), align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"     User   System     Real  Name\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c" % 8.3f % 8.3f % 8.3f  %s%s\0A\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4mold12mold_versionB5cxx11E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4mold7Counter9instancesE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_perf.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4mold12mold_versionB5cxx11E, ptr @_ZN4mold7Counter9instancesE], section "llvm.metadata"

@_ZN4mold11TimerRecordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4mold11TimerRecordC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
define internal void @__cxx_global_var_init.2() #3 section ".text.startup" comdat($_ZN4mold12mold_versionB5cxx11E) {
entry:
  %0 = load atomic i8, ptr @_ZGVN4mold12mold_versionB5cxx11E acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4mold12mold_versionB5cxx11E) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN4mold12mold_versionB5cxx11E, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN4mold12mold_versionB5cxx11E) #15
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %if.then.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %if.then.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
define internal void @__cxx_global_var_init.3() #3 section ".text.startup" comdat($_ZN4mold7Counter9instancesE) {
entry:
  %0 = load atomic i8, ptr @_ZGVN4mold7Counter9instancesE acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4mold7Counter9instancesE) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev, ptr nonnull @_ZN4mold7Counter9instancesE, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN4mold7Counter9instancesE) #15
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local noundef i64 @_ZN4mold7Counter9get_valueEv(ptr noundef nonnull readonly align 8 dereferenceable(120) %this) local_unnamed_addr #4 align 2 {
entry:
  %location.i = alloca %"struct.tbb::detail::d1::ets_element", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %location.i)
  %my_locals.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %my_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load atomic i64, ptr %my_size.i.i.i acquire, align 8, !noalias !4
  %my_segment_table.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i acquire, align 8, !noalias !4
  %atomic-temp.i.0.i.i.i.i.i.i.i = inttoptr i64 %1 to ptr
  %my_embedded_table.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.i.i.i.i.i.i = icmp eq ptr %my_embedded_table.i.i.i.i.i.i, %atomic-temp.i.0.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 3, i64 64
  %2 = load ptr, ptr %my_locals.i.i, align 8, !noalias !4
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %entry
  %seg_index.09.i.i.i.i.i = phi i64 [ 0, %entry ], [ %inc.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.7", ptr %atomic-temp.i.0.i.i.i.i.i.i.i, i64 %seg_index.09.i.i.i.i.i
  %3 = load atomic i64, ptr %arrayidx.i.i.i.i.i monotonic, align 8, !noalias !4
  %atomic-temp.i.0.i.i.i.i.i.i = inttoptr i64 %3 to ptr
  %cmp4.not.i.i.i.i.i = icmp ult ptr %2, %atomic-temp.i.0.i.i.i.i.i.i
  br i1 %cmp4.not.i.i.i.i.i, label %for.inc.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %shl.i.i.i.i.i.i = shl nuw i64 1, %seg_index.09.i.i.i.i.i
  %and.i.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw nsw i64 %seg_index.09.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %cond.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i, label %for.body.i.i.i.i.i, !llvm.loop !7

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i: ; preds = %for.inc.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i64 [ %and.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ 8, %for.inc.i.i.i.i.i ]
  %.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %retval.0.i.i.i.i.i, i64 %0)
  %cmp.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i.i, label %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i

_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i:     ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i
  %is_built.i.i = getelementptr inbounds nuw i8, ptr %location.i, i64 8
  store i8 0, ptr %is_built.i.i, align 8
  %my_construct_callback.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load ptr, ptr %my_construct_callback.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %5 = load ptr, ptr %vfn.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %location.i) #15
  %6 = load i64, ptr %location.i, align 8
  br label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE7combineISt4plusIvEEElT_.exit

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i
  %7 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i11.i = inttoptr i64 %7 to ptr
  %8 = load atomic i64, ptr %atomic-temp.i.0.i.i.i.i.i11.i acquire, align 8
  %atomic-temp.i.0.i2.i.i.i.i.i = inttoptr i64 %8 to ptr
  %9 = load i64, ptr %atomic-temp.i.0.i2.i.i.i.i.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i
  %ci.sroa.4.0.i = phi i64 [ 0, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i ], [ %inc.i.i, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i ]
  %storemerge.i = phi i64 [ %9, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i ], [ %add.i.i, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i ]
  %inc.i.i = add i64 %ci.sroa.4.0.i, 1
  %10 = load atomic i64, ptr %my_size.i.i.i acquire, align 8, !noalias !9
  %11 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i acquire, align 8, !noalias !9
  %atomic-temp.i.0.i.i.i.i.i.i18.i = inttoptr i64 %11 to ptr
  %cmp.i.i.i.i.i20.i = icmp eq ptr %my_embedded_table.i.i.i.i.i.i, %atomic-temp.i.0.i.i.i.i.i.i18.i
  %cond.i.i.i.i.i21.i = select i1 %cmp.i.i.i.i.i20.i, i64 3, i64 64
  %12 = load ptr, ptr %my_locals.i.i, align 8, !noalias !9
  br label %for.body.i.i.i.i22.i

for.body.i.i.i.i22.i:                             ; preds = %for.inc.i.i.i.i34.i, %while.cond.i
  %seg_index.09.i.i.i.i23.i = phi i64 [ 0, %while.cond.i ], [ %inc.i.i.i.i35.i, %for.inc.i.i.i.i34.i ]
  %arrayidx.i.i.i.i24.i = getelementptr inbounds nuw %"struct.std::atomic.7", ptr %atomic-temp.i.0.i.i.i.i.i.i18.i, i64 %seg_index.09.i.i.i.i23.i
  %13 = load atomic i64, ptr %arrayidx.i.i.i.i24.i monotonic, align 8, !noalias !9
  %atomic-temp.i.0.i.i.i.i.i25.i = inttoptr i64 %13 to ptr
  %cmp4.not.i.i.i.i26.i = icmp ult ptr %12, %atomic-temp.i.0.i.i.i.i.i25.i
  br i1 %cmp4.not.i.i.i.i26.i, label %for.inc.i.i.i.i34.i, label %if.then.i.i.i.i27.i

if.then.i.i.i.i27.i:                              ; preds = %for.body.i.i.i.i22.i
  %shl.i.i.i.i.i28.i = shl nuw i64 1, %seg_index.09.i.i.i.i23.i
  %and.i.i.i.i.i29.i = and i64 %shl.i.i.i.i.i28.i, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i

for.inc.i.i.i.i34.i:                              ; preds = %for.body.i.i.i.i22.i
  %inc.i.i.i.i35.i = add nuw nsw i64 %seg_index.09.i.i.i.i23.i, 1
  %exitcond.not.i.i.i.i36.i = icmp eq i64 %inc.i.i.i.i35.i, %cond.i.i.i.i.i21.i
  br i1 %exitcond.not.i.i.i.i36.i, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i, label %for.body.i.i.i.i22.i, !llvm.loop !7

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i: ; preds = %for.inc.i.i.i.i34.i, %if.then.i.i.i.i27.i
  %retval.0.i.i.i.i30.i = phi i64 [ %and.i.i.i.i.i29.i, %if.then.i.i.i.i27.i ], [ 8, %for.inc.i.i.i.i34.i ]
  %.sroa.speculated.i.i31.i = tail call noundef i64 @llvm.umin.i64(i64 %retval.0.i.i.i.i30.i, i64 %10)
  %cmp.i.i.not.i = icmp eq i64 %inc.i.i, %.sroa.speculated.i.i31.i
  br i1 %cmp.i.i.not.i, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE7combineISt4plusIvEEElT_.exit, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i
  %or.i.i.i.i.i44.i = or i64 %inc.i.i, 1
  %14 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i44.i, i1 true)
  %xor.i.i.i.i.i.i.i45.i = xor i64 %14, 63
  %15 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i47.i = inttoptr i64 %15 to ptr
  %arrayidx.i.i.i.i48.i = getelementptr inbounds nuw %"struct.std::atomic.7", ptr %atomic-temp.i.0.i.i.i.i.i47.i, i64 %xor.i.i.i.i.i.i.i45.i
  %16 = load atomic i64, ptr %arrayidx.i.i.i.i48.i acquire, align 8
  %atomic-temp.i.0.i2.i.i.i.i49.i = inttoptr i64 %16 to ptr
  %arrayidx4.i.i.i.i50.i = getelementptr inbounds %"struct.tbb::detail::d0::padded", ptr %atomic-temp.i.0.i2.i.i.i.i49.i, i64 %inc.i.i
  %17 = load i64, ptr %arrayidx4.i.i.i.i50.i, align 8
  %add.i.i = add nsw i64 %17, %storemerge.i
  br label %while.cond.i, !llvm.loop !12

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE7combineISt4plusIvEEElT_.exit: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i, %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i
  %retval.0.i = phi i64 [ %6, %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i ], [ %storemerge.i, %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %location.i)
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold7Counter5printEv() local_unnamed_addr #4 align 2 {
entry:
  %location.i.i = alloca %"struct.tbb::detail::d1::ets_element", align 8
  %0 = load ptr, ptr @_ZN4mold7Counter9instancesE, align 8
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold7Counter9instancesE, i64 8), align 8
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %for.end, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp16.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp16.i.i.i.i.i, label %while.body.i.i.i.i.i, label %if.then5.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end.i.i.i, %if.end4.i.i.i.i.i
  %storemerge27.i.i.in.in.i.i.i = phi i64 [ %storemerge27.i.i.i.i.i, %if.end4.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i, %if.end.i.i.i ]
  %storemerge27.i.i.in.i.i.i = add nuw nsw i64 %storemerge27.i.i.in.in.i.i.i, 1
  %storemerge27.i.i.i.i.i = lshr i64 %storemerge27.i.i.in.i.i.i, 1
  %mul.i.i.i.i.i = shl nuw nsw i64 %storemerge27.i.i.i.i.i, 3
  %call.i.i.i.i.i = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %mul.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %cmp2.not.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i, null
  br i1 %cmp2.not.i.i.i.i.i, label %if.end4.i.i.i.i.i, label %if.else.i.i.i

if.end4.i.i.i.i.i:                                ; preds = %while.body.i.i.i.i.i
  %cmp1.not.i.i.i.i.i = icmp samesign ult i64 %storemerge27.i.i.in.in.i.i.i, 3
  br i1 %cmp1.not.i.i.i.i.i, label %if.then5.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !13

if.then5.i.i.i:                                   ; preds = %if.end4.i.i.i.i.i, %if.end.i.i.i
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_"(ptr %0, ptr %1)
  br label %"_ZN4mold4sortISt6vectorIPNS_7CounterESaIS3_EEZNS2_5printEvE3$_0EEvRT_T0_.exit"

if.else.i.i.i:                                    ; preds = %while.body.i.i.i.i.i
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_T2_"(ptr %0, ptr %1, ptr noundef nonnull %call.i.i.i.i.i, i64 noundef %storemerge27.i.i.i.i.i)
  br label %"_ZN4mold4sortISt6vectorIPNS_7CounterESaIS3_EEZNS2_5printEvE3$_0EEvRT_T0_.exit"

"_ZN4mold4sortISt6vectorIPNS_7CounterESaIS3_EEZNS2_5printEvE3$_0EEvRT_T0_.exit": ; preds = %if.then5.i.i.i, %if.else.i.i.i
  %__buf.sroa.4.013.i.i.i = phi ptr [ %call.i.i.i.i.i, %if.else.i.i.i ], [ null, %if.then5.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %__buf.sroa.4.013.i.i.i) #15
  %.pre = load ptr, ptr @_ZN4mold7Counter9instancesE, align 8
  %.pre14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold7Counter9instancesE, i64 8), align 8
  %cmp.i8 = icmp eq ptr %.pre, %.pre14
  br i1 %cmp.i8, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %"_ZN4mold4sortISt6vectorIPNS_7CounterESaIS3_EEZNS2_5printEvE3$_0EEvRT_T0_.exit"
  %is_built.i.i.i = getelementptr inbounds nuw i8, ptr %location.i.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4mold7Counter9get_valueEv.exit
  %__begin1.sroa.0.09 = phi ptr [ %.pre, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN4mold7Counter9get_valueEv.exit ]
  %2 = load ptr, ptr %__begin1.sroa.0.09, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 20) #15
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @_ZSt5rightRSt8ios_base) #15
  %agg.tmp11.sroa.0.0.copyload = load i64, ptr %2, align 8
  %agg.tmp11.sroa.2.0.name.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %agg.tmp11.sroa.2.0.copyload = load ptr, ptr %agg.tmp11.sroa.2.0.name.sroa_idx, align 8
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef %agg.tmp11.sroa.2.0.copyload, i64 noundef %agg.tmp11.sroa.0.0.copyload) #15
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %location.i.i)
  %my_locals.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %my_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 104
  %3 = load atomic i64, ptr %my_size.i.i.i.i acquire, align 8, !noalias !14
  %my_segment_table.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i acquire, align 8, !noalias !14
  %atomic-temp.i.0.i.i.i.i.i.i.i.i = inttoptr i64 %4 to ptr
  %my_embedded_table.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %my_embedded_table.i.i.i.i.i.i.i, %atomic-temp.i.0.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 3, i64 64
  %5 = load ptr, ptr %my_locals.i.i.i, align 8, !noalias !14
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.inc.i.i.i.i.i.i, %for.body
  %seg_index.09.i.i.i.i.i.i = phi i64 [ 0, %for.body ], [ %inc.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.7", ptr %atomic-temp.i.0.i.i.i.i.i.i.i.i, i64 %seg_index.09.i.i.i.i.i.i
  %6 = load atomic i64, ptr %arrayidx.i.i.i.i.i.i monotonic, align 8, !noalias !14
  %atomic-temp.i.0.i.i.i.i.i.i.i = inttoptr i64 %6 to ptr
  %cmp4.not.i.i.i.i.i.i = icmp ult ptr %5, %atomic-temp.i.0.i.i.i.i.i.i.i
  br i1 %cmp4.not.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %shl.i.i.i.i.i.i.i = shl nuw i64 1, %seg_index.09.i.i.i.i.i.i
  %and.i.i.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i.i, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw nsw i64 %seg_index.09.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !7

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i: ; preds = %for.inc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i64 [ %and.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ 8, %for.inc.i.i.i.i.i.i ]
  %.sroa.speculated.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %retval.0.i.i.i.i.i.i, i64 %3)
  %cmp.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i

_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i:   ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i
  store i8 0, ptr %is_built.i.i.i, align 8
  %my_construct_callback.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load ptr, ptr %my_construct_callback.i.i, align 8
  %vtable.i.i = load ptr, ptr %7, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 32
  %8 = load ptr, ptr %vfn.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %location.i.i) #15
  %9 = load i64, ptr %location.i.i, align 8
  br label %_ZN4mold7Counter9get_valueEv.exit

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i
  %10 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i11.i.i = inttoptr i64 %10 to ptr
  %11 = load atomic i64, ptr %atomic-temp.i.0.i.i.i.i.i11.i.i acquire, align 8
  %atomic-temp.i.0.i2.i.i.i.i.i.i = inttoptr i64 %11 to ptr
  %12 = load i64, ptr %atomic-temp.i.0.i2.i.i.i.i.i.i, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i
  %ci.sroa.4.0.i.i = phi i64 [ 0, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i ], [ %inc.i.i.i, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i ]
  %storemerge.i.i = phi i64 [ %12, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i ], [ %add.i.i.i, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i ]
  %inc.i.i.i = add i64 %ci.sroa.4.0.i.i, 1
  %13 = load atomic i64, ptr %my_size.i.i.i.i acquire, align 8, !noalias !17
  %14 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i acquire, align 8, !noalias !17
  %atomic-temp.i.0.i.i.i.i.i.i18.i.i = inttoptr i64 %14 to ptr
  %cmp.i.i.i.i.i20.i.i = icmp eq ptr %my_embedded_table.i.i.i.i.i.i.i, %atomic-temp.i.0.i.i.i.i.i.i18.i.i
  %cond.i.i.i.i.i21.i.i = select i1 %cmp.i.i.i.i.i20.i.i, i64 3, i64 64
  %15 = load ptr, ptr %my_locals.i.i.i, align 8, !noalias !17
  br label %for.body.i.i.i.i22.i.i

for.body.i.i.i.i22.i.i:                           ; preds = %for.inc.i.i.i.i34.i.i, %while.cond.i.i
  %seg_index.09.i.i.i.i23.i.i = phi i64 [ 0, %while.cond.i.i ], [ %inc.i.i.i.i35.i.i, %for.inc.i.i.i.i34.i.i ]
  %arrayidx.i.i.i.i24.i.i = getelementptr inbounds nuw %"struct.std::atomic.7", ptr %atomic-temp.i.0.i.i.i.i.i.i18.i.i, i64 %seg_index.09.i.i.i.i23.i.i
  %16 = load atomic i64, ptr %arrayidx.i.i.i.i24.i.i monotonic, align 8, !noalias !17
  %atomic-temp.i.0.i.i.i.i.i25.i.i = inttoptr i64 %16 to ptr
  %cmp4.not.i.i.i.i26.i.i = icmp ult ptr %15, %atomic-temp.i.0.i.i.i.i.i25.i.i
  br i1 %cmp4.not.i.i.i.i26.i.i, label %for.inc.i.i.i.i34.i.i, label %if.then.i.i.i.i27.i.i

if.then.i.i.i.i27.i.i:                            ; preds = %for.body.i.i.i.i22.i.i
  %shl.i.i.i.i.i28.i.i = shl nuw i64 1, %seg_index.09.i.i.i.i23.i.i
  %and.i.i.i.i.i29.i.i = and i64 %shl.i.i.i.i.i28.i.i, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i

for.inc.i.i.i.i34.i.i:                            ; preds = %for.body.i.i.i.i22.i.i
  %inc.i.i.i.i35.i.i = add nuw nsw i64 %seg_index.09.i.i.i.i23.i.i, 1
  %exitcond.not.i.i.i.i36.i.i = icmp eq i64 %inc.i.i.i.i35.i.i, %cond.i.i.i.i.i21.i.i
  br i1 %exitcond.not.i.i.i.i36.i.i, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i, label %for.body.i.i.i.i22.i.i, !llvm.loop !7

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i: ; preds = %for.inc.i.i.i.i34.i.i, %if.then.i.i.i.i27.i.i
  %retval.0.i.i.i.i30.i.i = phi i64 [ %and.i.i.i.i.i29.i.i, %if.then.i.i.i.i27.i.i ], [ 8, %for.inc.i.i.i.i34.i.i ]
  %.sroa.speculated.i.i31.i.i = call noundef i64 @llvm.umin.i64(i64 %retval.0.i.i.i.i30.i.i, i64 %13)
  %cmp.i.i.not.i.i = icmp eq i64 %inc.i.i.i, %.sroa.speculated.i.i31.i.i
  br i1 %cmp.i.i.not.i.i, label %_ZN4mold7Counter9get_valueEv.exit, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i
  %or.i.i.i.i.i44.i.i = or i64 %inc.i.i.i, 1
  %17 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i44.i.i, i1 true)
  %xor.i.i.i.i.i.i.i45.i.i = xor i64 %17, 63
  %18 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i47.i.i = inttoptr i64 %18 to ptr
  %arrayidx.i.i.i.i48.i.i = getelementptr inbounds nuw %"struct.std::atomic.7", ptr %atomic-temp.i.0.i.i.i.i.i47.i.i, i64 %xor.i.i.i.i.i.i.i45.i.i
  %19 = load atomic i64, ptr %arrayidx.i.i.i.i48.i.i acquire, align 8
  %atomic-temp.i.0.i2.i.i.i.i49.i.i = inttoptr i64 %19 to ptr
  %arrayidx4.i.i.i.i50.i.i = getelementptr inbounds %"struct.tbb::detail::d0::padded", ptr %atomic-temp.i.0.i2.i.i.i.i49.i.i, i64 %inc.i.i.i
  %20 = load i64, ptr %arrayidx4.i.i.i.i50.i.i, align 8
  %add.i.i.i = add nsw i64 %20, %storemerge.i.i
  br label %while.cond.i.i, !llvm.loop !12

_ZN4mold7Counter9get_valueEv.exit:                ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i, %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i
  %retval.0.i.i = phi i64 [ %9, %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i ], [ %storemerge.i.i, %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %location.i.i)
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call13, i64 noundef %retval.0.i.i) #15
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.4) #15
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.09, i64 8
  %cmp.i = icmp eq ptr %incdec.ptr.i, %.pre14
  br i1 %cmp.i, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN4mold7Counter9get_valueEv.exit, %entry, %"_ZN4mold4sortISt6vectorIPNS_7CounterESaIS3_EEZNS2_5printEvE3$_0EEvRT_T0_.exit"
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5rightRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #4 comdat {
entry:
  %_M_flags.i = getelementptr inbounds nuw i8, ptr %__base, i64 24
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -177
  %or.i.i.i = or disjoint i32 %and.i.i.i, 128
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold11TimerRecordC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr noundef nonnull %name, ptr noundef %parent) unnamed_addr #4 align 2 {
entry:
  %ru.i = alloca %struct.rusage, align 8
  %t.i = alloca %struct.timespec, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %parent3 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %parent, ptr %parent3, align 8
  %children = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %children, align 8
  %my_segment_table.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %scevgep.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = ptrtoint ptr %scevgep.i.i.i to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %scevgep.i.i.i, i8 0, i64 41, i1 false)
  store atomic i64 %0, ptr %my_segment_table.i.i.i monotonic, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %entry
  %i.04.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %entry ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %scevgep.i.i.i, i64 %i.04.i.i.i.i
  store atomic i64 0, ptr %arrayidx.i.i.i.i monotonic, align 8
  %inc.i.i.i.i = add nuw nsw i64 %i.04.i.i.i.i, 1
  %cmp.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, 3
  br i1 %cmp.not.i.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEEC2Ev.exit, label %for.body.i.i.i.i, !llvm.loop !20

_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEEC2Ev.exit: ; preds = %for.body.i.i.i.i
  %stopped = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i8 0, ptr %stopped, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t.i)
  %call.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %t.i) #15
  %1 = load i64, ptr %t.i, align 8
  %mul.i = mul nsw i64 %1, 1000000000
  %tv_nsec.i = getelementptr inbounds nuw i8, ptr %t.i, i64 8
  %2 = load i64, ptr %tv_nsec.i, align 8
  %add.i = add nsw i64 %mul.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t.i)
  %start = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i64 %add.i, ptr %start, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %ru.i)
  %call.i3 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %ru.i) #15
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %ru.i, align 8
  %agg.tmp.sroa.2.0.ru_utime.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ru.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0.ru_utime.sroa_idx.i, align 8
  %mul.i.i = mul nsw i64 %agg.tmp.sroa.0.0.copyload.i, 1000000000
  %mul2.i.i = mul nsw i64 %agg.tmp.sroa.2.0.copyload.i, 1000
  %add.i.i = add nsw i64 %mul2.i.i, %mul.i.i
  %ru_stime.i = getelementptr inbounds nuw i8, ptr %ru.i, i64 16
  %agg.tmp3.sroa.0.0.copyload.i = load i64, ptr %ru_stime.i, align 8
  %agg.tmp3.sroa.2.0.ru_stime.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ru.i, i64 24
  %agg.tmp3.sroa.2.0.copyload.i = load i64, ptr %agg.tmp3.sroa.2.0.ru_stime.sroa_idx.i, align 8
  %mul.i1.i = mul nsw i64 %agg.tmp3.sroa.0.0.copyload.i, 1000000000
  %mul2.i2.i = mul nsw i64 %agg.tmp3.sroa.2.0.copyload.i, 1000
  %add.i3.i = add nsw i64 %mul2.i2.i, %mul.i1.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %ru.i)
  %user = getelementptr inbounds nuw i8, ptr %this, i64 128
  %sys = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i64 %add.i.i, ptr %user, align 8
  store i64 %add.i3.i, ptr %sys, align 8
  %tobool.not = icmp eq ptr %parent, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEEC2Ev.exit
  %children7 = getelementptr inbounds nuw i8, ptr %parent, i64 40
  %my_size.i.i = getelementptr inbounds nuw i8, ptr %parent, i64 96
  %3 = atomicrmw add ptr %my_size.i.i, i64 1 seq_cst, align 8, !noalias !21
  %my_first_block.i.i.i = getelementptr inbounds nuw i8, ptr %parent, i64 88
  %4 = load atomic i64, ptr %my_first_block.i.i.i monotonic, align 8, !noalias !21
  %cmp.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i.i.i, label %seqcst_fail50.i.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE9push_backEOS5_.exit

seqcst_fail50.i.i.i.i:                            ; preds = %if.then
  %5 = cmpxchg ptr %my_first_block.i.i.i, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !21
  br label %_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE9push_backEOS5_.exit

_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE9push_backEOS5_.exit: ; preds = %if.then, %seqcst_fail50.i.i.i.i
  %call2.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE18internal_subscriptILb1EEERS5_m(ptr noundef nonnull align 8 dereferenceable(65) %children7, i64 noundef %3), !noalias !21
  store ptr %this, ptr %call2.i.i, align 8, !noalias !21
  br label %if.end

if.end:                                           ; preds = %_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE9push_backEOS5_.exit, %_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEEC2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %__str) #15
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  store ptr %0, ptr %this, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %1 = load ptr, ptr %__str, align 8
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__str, i64 8
  %2 = load i64, ptr %_M_string_length.i, align 8
  %cmp.i = icmp ugt i64 %2, 15
  br i1 %cmp.i, label %if.then.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %entry
  %.pre.i = load ptr, ptr %this, align 8
  br label %if.end.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i = icmp slt i64 %2, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end11.i.i

if.then.i.i:                                      ; preds = %if.then.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

if.end11.i.i:                                     ; preds = %if.then.i
  %add.i.i = add nuw i64 %2, 1
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

if.end.i.i.i.i:                                   ; preds = %if.end11.i.i
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %if.end11.i.i
  %call5.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #24
  store ptr %call5.i.i.i.i, ptr %this, align 8
  store i64 %2, ptr %0, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %entry.if.end_crit_edge.i
  %3 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call5.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ]
  switch i64 %2, label %if.end.i.i.i3.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.exit
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %4 = load i8, ptr %1, align 1
  store i8 %4, ptr %3, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.exit

if.end.i.i.i3.i:                                  ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.exit: ; preds = %if.end.i, %if.then.i.i.i, %if.end.i.i.i3.i
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i, align 8
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %2
  store i8 0, ptr %arrayidx.i.i, align 1
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold11TimerRecord4stopEv(ptr noundef nonnull align 8 captures(none) dereferenceable(145) %this) local_unnamed_addr #4 align 2 {
entry:
  %t.i = alloca %struct.timespec, align 8
  %ru.i = alloca %struct.rusage, align 8
  %stopped = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load i8, ptr %stopped, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i8 1, ptr %stopped, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %ru.i)
  %call.i = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %ru.i) #15
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %ru.i, align 8
  %agg.tmp.sroa.2.0.ru_utime.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ru.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0.ru_utime.sroa_idx.i, align 8
  %mul.i.i = mul nsw i64 %agg.tmp.sroa.0.0.copyload.i, 1000000000
  %mul2.i.i = mul nsw i64 %agg.tmp.sroa.2.0.copyload.i, 1000
  %add.i.i = add nsw i64 %mul2.i.i, %mul.i.i
  %ru_stime.i = getelementptr inbounds nuw i8, ptr %ru.i, i64 16
  %agg.tmp3.sroa.0.0.copyload.i = load i64, ptr %ru_stime.i, align 8
  %agg.tmp3.sroa.2.0.ru_stime.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ru.i, i64 24
  %agg.tmp3.sroa.2.0.copyload.i = load i64, ptr %agg.tmp3.sroa.2.0.ru_stime.sroa_idx.i, align 8
  %mul.i1.i = mul nsw i64 %agg.tmp3.sroa.0.0.copyload.i, 1000000000
  %mul2.i2.i = mul nsw i64 %agg.tmp3.sroa.2.0.copyload.i, 1000
  %add.i3.i = add nsw i64 %mul2.i2.i, %mul.i1.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %ru.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t.i)
  %call.i1 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %t.i) #15
  %1 = load i64, ptr %t.i, align 8
  %mul.i = mul nsw i64 %1, 1000000000
  %tv_nsec.i = getelementptr inbounds nuw i8, ptr %t.i, i64 8
  %2 = load i64, ptr %tv_nsec.i, align 8
  %add.i = add nsw i64 %mul.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t.i)
  %end = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i64 %add.i, ptr %end, align 8
  %user = getelementptr inbounds nuw i8, ptr %this, i64 128
  %3 = load i64, ptr %user, align 8
  %sub = sub i64 %add.i.i, %3
  store i64 %sub, ptr %user, align 8
  %sys = getelementptr inbounds nuw i8, ptr %this, i64 136
  %4 = load i64, ptr %sys, align 8
  %sub7 = sub i64 %add.i3.i, %4
  store i64 %sub7, ptr %sys, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold19print_timer_recordsERN3tbb6detail2d117concurrent_vectorISt10unique_ptrINS_11TimerRecordESt14default_deleteIS5_EENS2_23cache_aligned_allocatorIS8_EEEE(ptr noundef nonnull readonly align 8 dereferenceable(65) %records) local_unnamed_addr #4 {
entry:
  %t.i.i = alloca %struct.timespec, align 8
  %ru.i.i = alloca %struct.rusage, align 8
  %my_size.i = getelementptr inbounds nuw i8, ptr %records, i64 56
  %0 = load atomic i64, ptr %my_size.i acquire, align 8
  %my_segment_table.i.i.i.i = getelementptr inbounds nuw i8, ptr %records, i64 16
  %1 = load atomic i64, ptr %my_segment_table.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i = inttoptr i64 %1 to ptr
  %my_embedded_table.i.i.i.i = getelementptr inbounds nuw i8, ptr %records, i64 24
  %cmp.i.i.i.i = icmp eq ptr %my_embedded_table.i.i.i.i, %atomic-temp.i.0.i.i.i.i.i
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, i64 3, i64 64
  %2 = load ptr, ptr %records, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %entry
  %seg_index.09.i.i.i = phi i64 [ 0, %entry ], [ %inc.i.i.i, %for.inc.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.29", ptr %atomic-temp.i.0.i.i.i.i.i, i64 %seg_index.09.i.i.i
  %3 = load atomic i64, ptr %arrayidx.i.i.i monotonic, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %3 to ptr
  %cmp4.not.i.i.i = icmp ult ptr %2, %atomic-temp.i.0.i.i.i.i
  br i1 %cmp4.not.i.i.i, label %for.inc.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %shl.i.i.i.i = shl nuw i64 1, %seg_index.09.i.i.i
  %and.i.i.i.i = and i64 %shl.i.i.i.i, -2
  br label %_ZNK3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE4sizeEv.exit

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %inc.i.i.i = add nuw nsw i64 %seg_index.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %cond.i.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE4sizeEv.exit, label %for.body.i.i.i, !llvm.loop !26

_ZNK3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE4sizeEv.exit: ; preds = %for.inc.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i64 [ %and.i.i.i.i, %if.then.i.i.i ], [ 8, %for.inc.i.i.i ]
  %.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %retval.0.i.i.i, i64 %0)
  %i.084 = add i64 %.sroa.speculated.i, -1
  %cmp85 = icmp sgt i64 %i.084, -1
  br i1 %cmp85, label %for.body.lr.ph, label %for.cond4.preheader

for.body.lr.ph:                                   ; preds = %_ZNK3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE4sizeEv.exit
  %agg.tmp.sroa.2.0.ru_utime.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %ru.i.i, i64 8
  %ru_stime.i.i = getelementptr inbounds nuw i8, ptr %ru.i.i, i64 16
  %agg.tmp3.sroa.2.0.ru_stime.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %ru.i.i, i64 24
  %tv_nsec.i.i = getelementptr inbounds nuw i8, ptr %t.i.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4mold11TimerRecord4stopEv.exit
  %i.086 = phi i64 [ %i.084, %for.body.lr.ph ], [ %i.0, %_ZN4mold11TimerRecord4stopEv.exit ]
  %or.i.i.i.i = or i64 %i.086, 1
  %4 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i, i1 true)
  %xor.i.i.i.i.i.i = xor i64 %4, 63
  %5 = load atomic i64, ptr %my_segment_table.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i22 = inttoptr i64 %5 to ptr
  %arrayidx.i.i.i23 = getelementptr inbounds nuw %"struct.std::atomic.29", ptr %atomic-temp.i.0.i.i.i.i22, i64 %xor.i.i.i.i.i.i
  %6 = load atomic i64, ptr %arrayidx.i.i.i23 acquire, align 8
  %atomic-temp.i.0.i2.i.i.i = inttoptr i64 %6 to ptr
  %arrayidx4.i.i.i = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %atomic-temp.i.0.i2.i.i.i, i64 %i.086
  %7 = load ptr, ptr %arrayidx4.i.i.i, align 8
  %stopped.i = getelementptr inbounds nuw i8, ptr %7, i64 144
  %8 = load i8, ptr %stopped.i, align 8
  %tobool.i = trunc i8 %8 to i1
  br i1 %tobool.i, label %_ZN4mold11TimerRecord4stopEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  store i8 1, ptr %stopped.i, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %ru.i.i)
  %call.i.i = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %ru.i.i) #15
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %ru.i.i, align 8
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0.ru_utime.sroa_idx.i.i, align 8
  %mul.i.i.i = mul nsw i64 %agg.tmp.sroa.0.0.copyload.i.i, 1000000000
  %mul2.i.i.i = mul nsw i64 %agg.tmp.sroa.2.0.copyload.i.i, 1000
  %add.i.i.i = add nsw i64 %mul2.i.i.i, %mul.i.i.i
  %agg.tmp3.sroa.0.0.copyload.i.i = load i64, ptr %ru_stime.i.i, align 8
  %agg.tmp3.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp3.sroa.2.0.ru_stime.sroa_idx.i.i, align 8
  %mul.i1.i.i = mul nsw i64 %agg.tmp3.sroa.0.0.copyload.i.i, 1000000000
  %mul2.i2.i.i = mul nsw i64 %agg.tmp3.sroa.2.0.copyload.i.i, 1000
  %add.i3.i.i = add nsw i64 %mul2.i2.i.i, %mul.i1.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %ru.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t.i.i)
  %call.i1.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %t.i.i) #15
  %9 = load i64, ptr %t.i.i, align 8
  %mul.i.i = mul nsw i64 %9, 1000000000
  %10 = load i64, ptr %tv_nsec.i.i, align 8
  %add.i.i = add nsw i64 %mul.i.i, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t.i.i)
  %end.i = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i64 %add.i.i, ptr %end.i, align 8
  %user.i = getelementptr inbounds nuw i8, ptr %7, i64 128
  %11 = load i64, ptr %user.i, align 8
  %sub.i = sub i64 %add.i.i.i, %11
  store i64 %sub.i, ptr %user.i, align 8
  %sys.i = getelementptr inbounds nuw i8, ptr %7, i64 136
  %12 = load i64, ptr %sys.i, align 8
  %sub7.i = sub i64 %add.i3.i.i, %12
  store i64 %sub7.i, ptr %sys.i, align 8
  br label %_ZN4mold11TimerRecord4stopEv.exit

_ZN4mold11TimerRecord4stopEv.exit:                ; preds = %for.body, %if.end.i
  %i.0 = add nsw i64 %i.086, -1
  %cmp = icmp sgt i64 %i.086, 0
  br i1 %cmp, label %for.body, label %for.cond4.preheader, !llvm.loop !27

for.cond4.preheader:                              ; preds = %_ZN4mold11TimerRecord4stopEv.exit, %_ZNK3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE4sizeEv.exit
  br label %for.cond4

for.cond4:                                        ; preds = %for.cond4.preheader, %for.inc26
  %i3.0 = phi i64 [ %inc, %for.inc26 ], [ 0, %for.cond4.preheader ]
  %13 = load atomic i64, ptr %my_size.i acquire, align 8
  %14 = load atomic i64, ptr %my_segment_table.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i26 = inttoptr i64 %14 to ptr
  %cmp.i.i.i.i28 = icmp eq ptr %my_embedded_table.i.i.i.i, %atomic-temp.i.0.i.i.i.i.i26
  %cond.i.i.i.i29 = select i1 %cmp.i.i.i.i28, i64 3, i64 64
  %15 = load ptr, ptr %records, align 8
  br label %for.body.i.i.i30

for.body.i.i.i30:                                 ; preds = %for.inc.i.i.i40, %for.cond4
  %seg_index.09.i.i.i31 = phi i64 [ 0, %for.cond4 ], [ %inc.i.i.i41, %for.inc.i.i.i40 ]
  %arrayidx.i.i.i32 = getelementptr inbounds nuw %"struct.std::atomic.29", ptr %atomic-temp.i.0.i.i.i.i.i26, i64 %seg_index.09.i.i.i31
  %16 = load atomic i64, ptr %arrayidx.i.i.i32 monotonic, align 8
  %atomic-temp.i.0.i.i.i.i33 = inttoptr i64 %16 to ptr
  %cmp4.not.i.i.i34 = icmp ult ptr %15, %atomic-temp.i.0.i.i.i.i33
  br i1 %cmp4.not.i.i.i34, label %for.inc.i.i.i40, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %for.body.i.i.i30
  %shl.i.i.i.i36 = shl nuw i64 1, %seg_index.09.i.i.i31
  %and.i.i.i.i37 = and i64 %shl.i.i.i.i36, -2
  br label %_ZNK3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE4sizeEv.exit43

for.inc.i.i.i40:                                  ; preds = %for.body.i.i.i30
  %inc.i.i.i41 = add nuw nsw i64 %seg_index.09.i.i.i31, 1
  %exitcond.not.i.i.i42 = icmp eq i64 %inc.i.i.i41, %cond.i.i.i.i29
  br i1 %exitcond.not.i.i.i42, label %_ZNK3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE4sizeEv.exit43, label %for.body.i.i.i30, !llvm.loop !26

_ZNK3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE4sizeEv.exit43: ; preds = %for.inc.i.i.i40, %if.then.i.i.i35
  %retval.0.i.i.i38 = phi i64 [ %and.i.i.i.i37, %if.then.i.i.i35 ], [ 8, %for.inc.i.i.i40 ]
  %.sroa.speculated.i39 = call noundef i64 @llvm.umin.i64(i64 %retval.0.i.i.i38, i64 %13)
  %cmp6 = icmp ult i64 %i3.0, %.sroa.speculated.i39
  br i1 %cmp6, label %for.body7, label %for.end27

for.body7:                                        ; preds = %_ZNK3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE4sizeEv.exit43
  %or.i.i.i.i44 = or i64 %i3.0, 1
  %17 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i44, i1 true)
  %xor.i.i.i.i.i.i45 = xor i64 %17, 63
  %18 = load atomic i64, ptr %my_segment_table.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i47 = inttoptr i64 %18 to ptr
  %arrayidx.i.i.i48 = getelementptr inbounds nuw %"struct.std::atomic.29", ptr %atomic-temp.i.0.i.i.i.i47, i64 %xor.i.i.i.i.i.i45
  %19 = load atomic i64, ptr %arrayidx.i.i.i48 acquire, align 8
  %atomic-temp.i.0.i2.i.i.i49 = inttoptr i64 %19 to ptr
  %arrayidx4.i.i.i50 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %atomic-temp.i.0.i2.i.i.i49, i64 %i3.0
  %20 = load ptr, ptr %arrayidx4.i.i.i50, align 8
  %parent = getelementptr inbounds nuw i8, ptr %20, i64 32
  %21 = load ptr, ptr %parent, align 8
  %tobool.not = icmp ne ptr %21, null
  %cmp1288.not = icmp eq i64 %i3.0, 0
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp1288.not
  br i1 %or.cond, label %for.inc26, label %for.body13.lr.ph

for.body13.lr.ph:                                 ; preds = %for.body7
  %start16 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %end = getelementptr inbounds nuw i8, ptr %20, i64 120
  br label %for.body13

for.body13:                                       ; preds = %for.body13.lr.ph, %for.inc23
  %j.089.in = phi i64 [ %i3.0, %for.body13.lr.ph ], [ %j.089, %for.inc23 ]
  %j.089 = add nsw i64 %j.089.in, -1
  %or.i.i.i.i51 = or i64 %j.089, 1
  %22 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i51, i1 true)
  %xor.i.i.i.i.i.i52 = xor i64 %22, 63
  %23 = load atomic i64, ptr %my_segment_table.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i54 = inttoptr i64 %23 to ptr
  %arrayidx.i.i.i55 = getelementptr inbounds nuw %"struct.std::atomic.29", ptr %atomic-temp.i.0.i.i.i.i54, i64 %xor.i.i.i.i.i.i52
  %24 = load atomic i64, ptr %arrayidx.i.i.i55 acquire, align 8
  %atomic-temp.i.0.i2.i.i.i56 = inttoptr i64 %24 to ptr
  %arrayidx4.i.i.i57 = getelementptr inbounds %"class.std::unique_ptr", ptr %atomic-temp.i.0.i2.i.i.i56, i64 %j.089
  %25 = load ptr, ptr %arrayidx4.i.i.i57, align 8
  %start = getelementptr inbounds nuw i8, ptr %25, i64 112
  %26 = load i64, ptr %start, align 8
  %27 = load i64, ptr %start16, align 8
  %cmp17.not = icmp sgt i64 %26, %27
  br i1 %cmp17.not, label %for.inc23, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body13
  %28 = load i64, ptr %end, align 8
  %end18 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %29 = load i64, ptr %end18, align 8
  %cmp19.not = icmp sgt i64 %28, %29
  br i1 %cmp19.not, label %for.inc23, label %if.then20

if.then20:                                        ; preds = %land.lhs.true
  store ptr %25, ptr %parent, align 8
  %children = getelementptr inbounds nuw i8, ptr %25, i64 40
  %my_size.i.i = getelementptr inbounds nuw i8, ptr %25, i64 96
  %30 = atomicrmw add ptr %my_size.i.i, i64 1 seq_cst, align 8, !noalias !28
  %my_first_block.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 88
  %31 = load atomic i64, ptr %my_first_block.i.i.i monotonic, align 8, !noalias !28
  %cmp.i.i.i = icmp eq i64 %31, 0
  br i1 %cmp.i.i.i, label %seqcst_fail50.i.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE9push_backEOS5_.exit

seqcst_fail50.i.i.i.i:                            ; preds = %if.then20
  %32 = cmpxchg ptr %my_first_block.i.i.i, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !28
  br label %_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE9push_backEOS5_.exit

_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE9push_backEOS5_.exit: ; preds = %if.then20, %seqcst_fail50.i.i.i.i
  %call2.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE18internal_subscriptILb1EEERS5_m(ptr noundef nonnull align 8 dereferenceable(65) %children, i64 noundef %30), !noalias !28
  store ptr %20, ptr %call2.i.i, align 8, !noalias !28
  br label %for.inc26

for.inc23:                                        ; preds = %for.body13, %land.lhs.true
  %cmp12 = icmp samesign ugt i64 %j.089.in, 1
  br i1 %cmp12, label %for.body13, label %for.inc26, !llvm.loop !33

for.inc26:                                        ; preds = %for.inc23, %_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE9push_backEOS5_.exit, %for.body7
  %inc = add nuw nsw i64 %i3.0, 1
  br label %for.cond4, !llvm.loop !34

for.end27:                                        ; preds = %_ZNK3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE4sizeEv.exit43
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5) #15
  %33 = load atomic i64, ptr %my_size.i acquire, align 8, !noalias !35
  %34 = load atomic i64, ptr %my_segment_table.i.i.i.i acquire, align 8, !noalias !35
  %atomic-temp.i.0.i.i.i.i.i.i = inttoptr i64 %34 to ptr
  %cmp.i.i.i.i.i = icmp eq ptr %my_embedded_table.i.i.i.i, %atomic-temp.i.0.i.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 3, i64 64
  %35 = load ptr, ptr %records, align 8, !noalias !35
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %for.end27
  %seg_index.09.i.i.i.i = phi i64 [ 0, %for.end27 ], [ %inc.i.i.i.i, %for.inc.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.29", ptr %atomic-temp.i.0.i.i.i.i.i.i, i64 %seg_index.09.i.i.i.i
  %36 = load atomic i64, ptr %arrayidx.i.i.i.i monotonic, align 8, !noalias !35
  %atomic-temp.i.0.i.i.i.i.i59 = inttoptr i64 %36 to ptr
  %cmp4.not.i.i.i.i = icmp ult ptr %35, %atomic-temp.i.0.i.i.i.i.i59
  br i1 %cmp4.not.i.i.i.i, label %for.inc.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %shl.i.i.i.i.i = shl nuw i64 1, %seg_index.09.i.i.i.i
  %and.i.i.i.i.i = and i64 %shl.i.i.i.i.i, -2
  br label %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE3endEv.exit

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw nsw i64 %seg_index.09.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %cond.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE3endEv.exit, label %for.body.i.i.i.i, !llvm.loop !26

_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE3endEv.exit: ; preds = %for.inc.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i64 [ %and.i.i.i.i.i, %if.then.i.i.i.i ], [ 8, %for.inc.i.i.i.i ]
  %.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %retval.0.i.i.i.i, i64 %33)
  %cmp3.i.i.not90 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %cmp3.i.i.not90, label %for.end41, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EENS1_23cache_aligned_allocatorIS9_EEEES9_EdeEv.exit

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EENS1_23cache_aligned_allocatorIS9_EEEES9_EdeEv.exit: ; preds = %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE3endEv.exit, %for.inc39
  %__begin1.sroa.3.092 = phi i64 [ %inc.i, %for.inc39 ], [ 0, %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE3endEv.exit ]
  %or.i.i.i.i63 = or i64 %__begin1.sroa.3.092, 1
  %37 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i63, i1 true)
  %xor.i.i.i.i.i.i64 = xor i64 %37, 63
  %38 = load atomic i64, ptr %my_segment_table.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i66 = inttoptr i64 %38 to ptr
  %arrayidx.i.i.i67 = getelementptr inbounds nuw %"struct.std::atomic.29", ptr %atomic-temp.i.0.i.i.i.i66, i64 %xor.i.i.i.i.i.i64
  %39 = load atomic i64, ptr %arrayidx.i.i.i67 acquire, align 8
  %atomic-temp.i.0.i2.i.i.i68 = inttoptr i64 %39 to ptr
  %arrayidx4.i.i.i69 = getelementptr inbounds %"class.std::unique_ptr", ptr %atomic-temp.i.0.i2.i.i.i68, i64 %__begin1.sroa.3.092
  %40 = load ptr, ptr %arrayidx4.i.i.i69, align 8
  %parent34 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %41 = load ptr, ptr %parent34, align 8
  %tobool35.not = icmp eq ptr %41, null
  br i1 %tobool35.not, label %if.then36, label %for.inc39

if.then36:                                        ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EENS1_23cache_aligned_allocatorIS9_EEEES9_EdeEv.exit
  call fastcc void @_ZN4moldL9print_recERNS_11TimerRecordEl(ptr noundef nonnull align 8 dereferenceable(145) %40, i64 noundef 0)
  br label %for.inc39

for.inc39:                                        ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EENS1_23cache_aligned_allocatorIS9_EEEES9_EdeEv.exit, %if.then36
  %inc.i = add nuw i64 %__begin1.sroa.3.092, 1
  %cmp3.i.i.not = icmp eq i64 %inc.i, %.sroa.speculated.i.i
  br i1 %cmp3.i.i.not, label %for.end41, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EENS1_23cache_aligned_allocatorIS9_EEEES9_EdeEv.exit

for.end41:                                        ; preds = %for.inc39, %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE3endEv.exit
  %call42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #15
  ret void
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @_ZN4moldL9print_recERNS_11TimerRecordEl(ptr noundef nonnull align 8 dereferenceable(145) %rec, i64 noundef %indent) unnamed_addr #4 {
entry:
  %agg.tmp4.i.i.i = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp5.i.i.i = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp7.i.i.i = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp8.i.i.i = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %user = getelementptr inbounds nuw i8, ptr %rec, i64 128
  %0 = load i64, ptr %user, align 8
  %conv = sitofp i64 %0 to double
  %div = fdiv double %conv, 1.000000e+09
  %sys = getelementptr inbounds nuw i8, ptr %rec, i64 136
  %1 = load i64, ptr %sys, align 8
  %conv1 = sitofp i64 %1 to double
  %div2 = fdiv double %conv1, 1.000000e+09
  %end = getelementptr inbounds nuw i8, ptr %rec, i64 120
  %2 = load i64, ptr %end, align 8
  %conv3 = sitofp i64 %2 to double
  %start = getelementptr inbounds nuw i8, ptr %rec, i64 112
  %3 = load i64, ptr %start, align 8
  %conv4 = sitofp i64 %3 to double
  %sub = fsub double %conv3, %conv4
  %div5 = fdiv double %sub, 1.000000e+09
  %mul = shl nsw i64 %indent, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #15
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #15
  store ptr %4, ptr %ref.tmp, align 8
  %cmp.i.i = icmp ugt i64 %mul, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp slt i64 %indent, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.then3.thread.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

if.then3.thread.i.i:                              ; preds = %if.then.i.i
  %add.i.i.i = or disjoint i64 %mul, 1
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i) #24
  store ptr %call5.i.i.i.i.i, ptr %ref.tmp, align 8
  store i64 %mul, ptr %4, align 8
  br label %if.end.i.i.i.i

if.end.i.i:                                       ; preds = %entry
  %cond = icmp eq i64 %indent, 0
  br i1 %cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.i.i, %if.then3.thread.i.i
  %5 = phi ptr [ %call5.i.i.i.i.i, %if.then3.thread.i.i ], [ %4, %if.end.i.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %5, i8 32, i64 %mul, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %if.end.i.i, %if.end.i.i.i.i
  %6 = phi ptr [ %4, %if.end.i.i ], [ %5, %if.end.i.i.i.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %mul, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %mul
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %7 = load ptr, ptr %ref.tmp, align 8
  %8 = load ptr, ptr %rec, align 8
  %call8 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %div, double noundef %div2, double noundef %div5, ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i9 = icmp eq ptr %9, %4
  br i1 %cmp.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i10:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  call void @_ZdlPv(ptr noundef %9) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #15
  %children = getelementptr inbounds nuw i8, ptr %rec, i64 40
  %my_size.i.i.i = getelementptr inbounds nuw i8, ptr %rec, i64 96
  %11 = load atomic i64, ptr %my_size.i.i.i acquire, align 8, !noalias !38
  %my_segment_table.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %rec, i64 56
  %12 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i acquire, align 8, !noalias !38
  %atomic-temp.i.0.i.i.i.i.i.i.i = inttoptr i64 %12 to ptr
  %my_embedded_table.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %rec, i64 64
  %cmp.i.i.i.i.i.i = icmp eq ptr %my_embedded_table.i.i.i.i.i.i, %atomic-temp.i.0.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 3, i64 64
  %13 = load ptr, ptr %children, align 8, !noalias !38
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %seg_index.09.i.i.i.i.i = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %inc.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i.i.i.i, i64 %seg_index.09.i.i.i.i.i
  %14 = load atomic i64, ptr %arrayidx.i.i.i.i.i monotonic, align 8, !noalias !38
  %atomic-temp.i.0.i.i.i.i.i.i = inttoptr i64 %14 to ptr
  %cmp4.not.i.i.i.i.i = icmp ult ptr %13, %atomic-temp.i.0.i.i.i.i.i.i
  br i1 %cmp4.not.i.i.i.i.i, label %for.inc.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %shl.i.i.i.i.i.i = shl nuw i64 1, %seg_index.09.i.i.i.i.i
  %and.i.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i, -2
  br label %_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE3endEv.exit.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw nsw i64 %seg_index.09.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %cond.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE3endEv.exit.i, label %for.body.i.i.i.i.i, !llvm.loop !41

_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE3endEv.exit.i: ; preds = %for.inc.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i64 [ %and.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ 8, %for.inc.i.i.i.i.i ]
  %.sroa.speculated.i.i.i = call noundef i64 @llvm.umin.i64(i64 %retval.0.i.i.i.i.i, i64 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp4.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp5.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp7.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp8.i.i.i)
  %cmp3.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp3.i.i.i.i, label %"_ZN4mold4sortIN3tbb6detail2d117concurrent_vectorIPNS_11TimerRecordENS3_23cache_aligned_allocatorIS6_EEEEZNS_L9print_recERS5_lE3$_0EEvRT_T0_.exit", label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE3endEv.exit.i
  %cmp16.i.i.i.i.i = icmp sgt i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp16.i.i.i.i.i, label %while.body.preheader.i.i.i.i.i, label %if.then3.i.i.i

while.body.preheader.i.i.i.i.i:                   ; preds = %if.end.i.i.i
  %add.i.i.i11 = add nuw nsw i64 %.sroa.speculated.i.i.i, 1
  %div33.i.i.i = lshr i64 %add.i.i.i11, 1
  %15 = call i64 @llvm.umin.i64(i64 %div33.i.i.i, i64 1152921504606846975)
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end4.i.i.i.i.i, %while.body.preheader.i.i.i.i.i
  %storemerge27.i.i.i.i.i = phi i64 [ %div5.i.i.i.i.i, %if.end4.i.i.i.i.i ], [ %15, %while.body.preheader.i.i.i.i.i ]
  %mul.i.i.i.i.i = shl nuw nsw i64 %storemerge27.i.i.i.i.i, 3
  %call.i.i.i.i.i = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %mul.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %cmp2.not.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i, null
  br i1 %cmp2.not.i.i.i.i.i, label %if.end4.i.i.i.i.i, label %if.else.i.i.i

if.end4.i.i.i.i.i:                                ; preds = %while.body.i.i.i.i.i
  %add.i.i.i.i.i = add nuw nsw i64 %storemerge27.i.i.i.i.i, 1
  %div5.i.i.i.i.i = lshr i64 %add.i.i.i.i.i, 1
  %cmp1.not.i.i.i.i.i = icmp samesign ult i64 %storemerge27.i.i.i.i.i, 2
  br i1 %cmp1.not.i.i.i.i.i, label %if.then3.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !42

if.then3.i.i.i:                                   ; preds = %if.end4.i.i.i.i.i, %if.end.i.i.i
  store ptr %children, ptr %agg.tmp4.i.i.i, align 8
  %my_index.i5.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %my_index.i5.i.i.i, i8 0, i64 16, i1 false)
  store ptr %children, ptr %agg.tmp5.i.i.i, align 8
  %my_index.i9.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.i.i.i, i64 8
  store i64 %.sroa.speculated.i.i.i, ptr %my_index.i9.i.i.i, align 8
  %my_item.i11.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.i.i.i, i64 16
  store ptr null, ptr %my_item.i11.i.i.i, align 8
  call fastcc void @"_ZSt21__inplace_stable_sortIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_T0_"(ptr noundef %agg.tmp4.i.i.i, ptr noundef %agg.tmp5.i.i.i)
  br label %if.end12.i.i.i

if.else.i.i.i:                                    ; preds = %while.body.i.i.i.i.i
  store ptr %children, ptr %agg.tmp7.i.i.i, align 8
  %my_index.i13.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp7.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %my_index.i13.i.i.i, i8 0, i64 16, i1 false)
  store ptr %children, ptr %agg.tmp8.i.i.i, align 8
  %my_index.i17.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp8.i.i.i, i64 8
  store i64 %.sroa.speculated.i.i.i, ptr %my_index.i17.i.i.i, align 8
  %my_item.i19.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp8.i.i.i, i64 16
  store ptr null, ptr %my_item.i19.i.i.i, align 8
  call fastcc void @"_ZSt22__stable_sort_adaptiveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_T0_T1_T2_"(ptr noundef %agg.tmp7.i.i.i, ptr noundef %agg.tmp8.i.i.i, ptr noundef nonnull %call.i.i.i.i.i, i64 noundef %storemerge27.i.i.i.i.i)
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %if.then3.i.i.i
  %__buf.sroa.4.029.i.i.i = phi ptr [ %call.i.i.i.i.i, %if.else.i.i.i ], [ null, %if.then3.i.i.i ]
  call void @_ZdlPv(ptr noundef %__buf.sroa.4.029.i.i.i) #15
  br label %"_ZN4mold4sortIN3tbb6detail2d117concurrent_vectorIPNS_11TimerRecordENS3_23cache_aligned_allocatorIS6_EEEEZNS_L9print_recERS5_lE3$_0EEvRT_T0_.exit"

"_ZN4mold4sortIN3tbb6detail2d117concurrent_vectorIPNS_11TimerRecordENS3_23cache_aligned_allocatorIS6_EEEEZNS_L9print_recERS5_lE3$_0EEvRT_T0_.exit": ; preds = %_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE3endEv.exit.i, %if.end12.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp4.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp5.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp7.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp8.i.i.i)
  %16 = load atomic i64, ptr %my_size.i.i.i acquire, align 8, !noalias !43
  %17 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i acquire, align 8, !noalias !43
  %atomic-temp.i.0.i.i.i.i.i.i12 = inttoptr i64 %17 to ptr
  %cmp.i.i.i.i.i13 = icmp eq ptr %my_embedded_table.i.i.i.i.i.i, %atomic-temp.i.0.i.i.i.i.i.i12
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i13, i64 3, i64 64
  %18 = load ptr, ptr %children, align 8, !noalias !43
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %"_ZN4mold4sortIN3tbb6detail2d117concurrent_vectorIPNS_11TimerRecordENS3_23cache_aligned_allocatorIS6_EEEEZNS_L9print_recERS5_lE3$_0EEvRT_T0_.exit"
  %seg_index.09.i.i.i.i = phi i64 [ 0, %"_ZN4mold4sortIN3tbb6detail2d117concurrent_vectorIPNS_11TimerRecordENS3_23cache_aligned_allocatorIS6_EEEEZNS_L9print_recERS5_lE3$_0EEvRT_T0_.exit" ], [ %inc.i.i.i.i, %for.inc.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i.i.i12, i64 %seg_index.09.i.i.i.i
  %19 = load atomic i64, ptr %arrayidx.i.i.i.i monotonic, align 8, !noalias !43
  %atomic-temp.i.0.i.i.i.i.i = inttoptr i64 %19 to ptr
  %cmp4.not.i.i.i.i = icmp ult ptr %18, %atomic-temp.i.0.i.i.i.i.i
  br i1 %cmp4.not.i.i.i.i, label %for.inc.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %shl.i.i.i.i.i = shl nuw i64 1, %seg_index.09.i.i.i.i
  %and.i.i.i.i.i = and i64 %shl.i.i.i.i.i, -2
  br label %_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE3endEv.exit

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw nsw i64 %seg_index.09.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %cond.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE3endEv.exit, label %for.body.i.i.i.i, !llvm.loop !41

_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE3endEv.exit: ; preds = %for.inc.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i64 [ %and.i.i.i.i.i, %if.then.i.i.i.i ], [ 8, %for.inc.i.i.i.i ]
  %.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %retval.0.i.i.i.i, i64 %16)
  %cmp3.i.i.not32 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %cmp3.i.i.not32, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE3endEv.exit
  %add = add nsw i64 %indent, 1
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit: ; preds = %for.body.lr.ph, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit
  %__begin1.sroa.3.034 = phi i64 [ 0, %for.body.lr.ph ], [ %inc.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit ]
  %or.i.i.i.i = or i64 %__begin1.sroa.3.034, 1
  %20 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i, i1 true)
  %xor.i.i.i.i.i.i = xor i64 %20, 63
  %21 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %21 to ptr
  %arrayidx.i.i.i17 = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i, i64 %xor.i.i.i.i.i.i
  %22 = load atomic i64, ptr %arrayidx.i.i.i17 acquire, align 8
  %atomic-temp.i.0.i2.i.i.i = inttoptr i64 %22 to ptr
  %arrayidx4.i.i.i = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i, i64 %__begin1.sroa.3.034
  %23 = load ptr, ptr %arrayidx4.i.i.i, align 8
  call fastcc void @_ZN4moldL9print_recERNS_11TimerRecordEl(ptr noundef nonnull align 8 dereferenceable(145) %23, i64 noundef %add)
  %inc.i = add nuw i64 %__begin1.sroa.3.034, 1
  %cmp3.i.i.not = icmp eq i64 %inc.i, %.sroa.speculated.i.i
  br i1 %cmp3.i.i.not, label %for.end, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit

for.end:                                          ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit, %_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE3endEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind
define internal fastcc void @"_ZSt21__inplace_stable_sortIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_T0_"(ptr noundef nonnull readonly captures(none) %__first, ptr noundef nonnull readonly captures(none) %__last) unnamed_addr #4 {
entry:
  %agg.tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp1 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp4 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp5 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp7 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp8 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp10 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp11 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp12 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %my_index.i = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %0 = load i64, ptr %my_index.i, align 8
  %my_index1.i = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %1 = load i64, ptr %my_index1.i, align 8
  %sub.i = sub nsw i64 %0, %1
  %cmp = icmp slt i64 %sub.i, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__first, align 8
  store ptr %2, ptr %agg.tmp, align 8
  %my_index.i4 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 %1, ptr %my_index.i4, align 8
  %my_item.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %my_item4.i = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %3 = load ptr, ptr %my_item4.i, align 8
  store ptr %3, ptr %my_item.i, align 8
  %4 = load ptr, ptr %__last, align 8
  store ptr %4, ptr %agg.tmp1, align 8
  %my_index.i5 = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 8
  store i64 %0, ptr %my_index.i5, align 8
  %my_item.i7 = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 16
  %my_item4.i8 = getelementptr inbounds nuw i8, ptr %__last, i64 16
  %5 = load ptr, ptr %my_item4.i8, align 8
  store ptr %5, ptr %my_item.i7, align 8
  call fastcc void @"_ZSt16__insertion_sortIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_T0_"(ptr noundef %agg.tmp, ptr noundef %agg.tmp1)
  br label %return

if.end:                                           ; preds = %entry
  %div5556 = lshr i64 %sub.i, 1
  %6 = load ptr, ptr %__first, align 8, !noalias !46
  %add.i = add i64 %div5556, %1
  store ptr %6, ptr %agg.tmp4, align 8
  %my_index.i13 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  store i64 %1, ptr %my_index.i13, align 8
  %my_item.i15 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %my_item4.i16 = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %7 = load ptr, ptr %my_item4.i16, align 8
  store ptr %7, ptr %my_item.i15, align 8
  store ptr %6, ptr %agg.tmp5, align 8
  %my_index.i17 = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 8
  store i64 %add.i, ptr %my_index.i17, align 8
  %my_item.i19 = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 16
  store ptr null, ptr %my_item.i19, align 8
  call fastcc void @"_ZSt21__inplace_stable_sortIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_T0_"(ptr noundef %agg.tmp4, ptr noundef %agg.tmp5)
  store ptr %6, ptr %agg.tmp7, align 8
  %my_index.i21 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 8
  store i64 %add.i, ptr %my_index.i21, align 8
  %my_item.i23 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 16
  store ptr null, ptr %my_item.i23, align 8
  %8 = load ptr, ptr %__last, align 8
  store ptr %8, ptr %agg.tmp8, align 8
  %my_index.i25 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 8
  %9 = load i64, ptr %my_index.i, align 8
  store i64 %9, ptr %my_index.i25, align 8
  %my_item.i27 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %my_item4.i28 = getelementptr inbounds nuw i8, ptr %__last, i64 16
  %10 = load ptr, ptr %my_item4.i28, align 8
  store ptr %10, ptr %my_item.i27, align 8
  call fastcc void @"_ZSt21__inplace_stable_sortIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_T0_"(ptr noundef %agg.tmp7, ptr noundef %agg.tmp8)
  %11 = load ptr, ptr %__first, align 8
  store ptr %11, ptr %agg.tmp10, align 8
  %my_index.i29 = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 8
  %12 = load i64, ptr %my_index1.i, align 8
  store i64 %12, ptr %my_index.i29, align 8
  %my_item.i31 = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 16
  %13 = load ptr, ptr %my_item4.i16, align 8
  store ptr %13, ptr %my_item.i31, align 8
  store ptr %6, ptr %agg.tmp11, align 8
  %my_index.i33 = getelementptr inbounds nuw i8, ptr %agg.tmp11, i64 8
  store i64 %add.i, ptr %my_index.i33, align 8
  %my_item.i35 = getelementptr inbounds nuw i8, ptr %agg.tmp11, i64 16
  store ptr null, ptr %my_item.i35, align 8
  %14 = load ptr, ptr %__last, align 8
  store ptr %14, ptr %agg.tmp12, align 8
  %my_index.i37 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 8
  %15 = load i64, ptr %my_index.i, align 8
  store i64 %15, ptr %my_index.i37, align 8
  %my_item.i39 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %16 = load ptr, ptr %my_item4.i28, align 8
  store ptr %16, ptr %my_item.i39, align 8
  %sub.i43 = sub nsw i64 %add.i, %12
  %sub.i46 = sub nsw i64 %15, %add.i
  call fastcc void @"_ZSt22__merge_without_bufferIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_SI_T0_SJ_T1_"(ptr noundef %agg.tmp10, ptr noundef %agg.tmp11, ptr noundef %agg.tmp12, i64 noundef %sub.i43, i64 noundef %sub.i46)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_T0_T1_T2_"(ptr noundef nonnull readonly captures(none) %__first, ptr noundef nonnull readonly captures(none) %__last, ptr noundef %__buffer, i64 noundef %__buffer_size) unnamed_addr #4 {
entry:
  %agg.tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp1 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp3 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp4 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp6 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp7 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp9 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp10 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp12 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp13 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp14 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %my_index.i = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %0 = load i64, ptr %my_index.i, align 8
  %my_index1.i = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %1 = load i64, ptr %my_index1.i, align 8
  %sub.i = add i64 %0, 1
  %add = sub i64 %sub.i, %1
  %div = sdiv i64 %add, 2
  %2 = load ptr, ptr %__first, align 8, !noalias !49
  %add.i = add i64 %div, %1
  %cmp = icmp sgt i64 %div, %__buffer_size
  %my_item4.i = getelementptr inbounds nuw i8, ptr %__first, i64 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr %2, ptr %agg.tmp, align 8
  %my_index.i14 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 %1, ptr %my_index.i14, align 8
  %my_item.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %3 = load ptr, ptr %my_item4.i, align 8
  store ptr %3, ptr %my_item.i, align 8
  store ptr %2, ptr %agg.tmp1, align 8
  %my_index.i15 = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 8
  store i64 %add.i, ptr %my_index.i15, align 8
  %my_item.i17 = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 16
  store ptr null, ptr %my_item.i17, align 8
  call fastcc void @"_ZSt22__stable_sort_adaptiveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_T0_T1_T2_"(ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %__buffer, i64 noundef %__buffer_size)
  store ptr %2, ptr %agg.tmp3, align 8
  %my_index.i19 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  store i64 %add.i, ptr %my_index.i19, align 8
  %my_item.i21 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 16
  store ptr null, ptr %my_item.i21, align 8
  %4 = load ptr, ptr %__last, align 8
  store ptr %4, ptr %agg.tmp4, align 8
  %my_index.i23 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  %5 = load i64, ptr %my_index.i, align 8
  store i64 %5, ptr %my_index.i23, align 8
  %my_item.i25 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %my_item4.i26 = getelementptr inbounds nuw i8, ptr %__last, i64 16
  %6 = load ptr, ptr %my_item4.i26, align 8
  store ptr %6, ptr %my_item.i25, align 8
  call fastcc void @"_ZSt22__stable_sort_adaptiveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_T0_T1_T2_"(ptr noundef %agg.tmp3, ptr noundef %agg.tmp4, ptr noundef %__buffer, i64 noundef %__buffer_size)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %2, ptr %agg.tmp6, align 8
  %my_index.i27 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 8
  store i64 %1, ptr %my_index.i27, align 8
  %my_item.i29 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 16
  %7 = load ptr, ptr %my_item4.i, align 8
  store ptr %7, ptr %my_item.i29, align 8
  store ptr %2, ptr %agg.tmp7, align 8
  %my_index.i31 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 8
  store i64 %add.i, ptr %my_index.i31, align 8
  %my_item.i33 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 16
  store ptr null, ptr %my_item.i33, align 8
  call fastcc void @"_ZSt24__merge_sort_with_bufferIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_T0_T1_"(ptr noundef %agg.tmp6, ptr noundef %agg.tmp7, ptr noundef %__buffer)
  store ptr %2, ptr %agg.tmp9, align 8
  %my_index.i35 = getelementptr inbounds nuw i8, ptr %agg.tmp9, i64 8
  store i64 %add.i, ptr %my_index.i35, align 8
  %my_item.i37 = getelementptr inbounds nuw i8, ptr %agg.tmp9, i64 16
  store ptr null, ptr %my_item.i37, align 8
  %8 = load ptr, ptr %__last, align 8
  store ptr %8, ptr %agg.tmp10, align 8
  %my_index.i39 = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 8
  %9 = load i64, ptr %my_index.i, align 8
  store i64 %9, ptr %my_index.i39, align 8
  %my_item.i41 = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 16
  %my_item4.i42 = getelementptr inbounds nuw i8, ptr %__last, i64 16
  %10 = load ptr, ptr %my_item4.i42, align 8
  store ptr %10, ptr %my_item.i41, align 8
  call fastcc void @"_ZSt24__merge_sort_with_bufferIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_T0_T1_"(ptr noundef %agg.tmp9, ptr noundef %agg.tmp10, ptr noundef %__buffer)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %__first, align 8
  store ptr %11, ptr %agg.tmp12, align 8
  %my_index.i43 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 8
  %12 = load i64, ptr %my_index1.i, align 8
  store i64 %12, ptr %my_index.i43, align 8
  %my_item.i45 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %my_item4.i46 = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %13 = load ptr, ptr %my_item4.i46, align 8
  store ptr %13, ptr %my_item.i45, align 8
  store ptr %2, ptr %agg.tmp13, align 8
  %my_index.i47 = getelementptr inbounds nuw i8, ptr %agg.tmp13, i64 8
  store i64 %add.i, ptr %my_index.i47, align 8
  %my_item.i49 = getelementptr inbounds nuw i8, ptr %agg.tmp13, i64 16
  store ptr null, ptr %my_item.i49, align 8
  %14 = load ptr, ptr %__last, align 8
  store ptr %14, ptr %agg.tmp14, align 8
  %my_index.i51 = getelementptr inbounds nuw i8, ptr %agg.tmp14, i64 8
  %15 = load i64, ptr %my_index.i, align 8
  store i64 %15, ptr %my_index.i51, align 8
  %my_item.i53 = getelementptr inbounds nuw i8, ptr %agg.tmp14, i64 16
  %my_item4.i54 = getelementptr inbounds nuw i8, ptr %__last, i64 16
  %16 = load ptr, ptr %my_item4.i54, align 8
  store ptr %16, ptr %my_item.i53, align 8
  %sub.i57 = sub nsw i64 %add.i, %12
  %sub.i60 = sub nsw i64 %15, %add.i
  call fastcc void @"_ZSt16__merge_adaptiveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_SJ_T0_SK_T1_SK_T2_"(ptr noundef %agg.tmp12, ptr noundef %agg.tmp13, ptr noundef %agg.tmp14, i64 noundef %sub.i57, i64 noundef %sub.i60, ptr noundef %__buffer, i64 noundef %__buffer_size)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none)
define internal fastcc void @"_ZSt16__insertion_sortIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_T0_"(ptr noundef nonnull readonly captures(none) %__first, ptr noundef nonnull readonly captures(none) %__last) unnamed_addr #12 {
entry:
  %0 = load ptr, ptr %__first, align 8
  %1 = load ptr, ptr %__last, align 8
  %cmp.i = icmp eq ptr %0, %1
  %my_index.i = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %2 = load i64, ptr %my_index.i, align 8
  %my_index2.i = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %3 = load i64, ptr %my_index2.i, align 8
  %cmp3.i = icmp eq i64 %2, %3
  %4 = select i1 %cmp.i, i1 %cmp3.i, i1 false
  br i1 %4, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %add.i = add i64 %2, 1
  %cmp.i.i80 = icmp ne ptr %0, %1
  %cmp3.i.i81 = icmp ne i64 %add.i, %3
  %.not.i82 = select i1 %cmp.i.i80, i1 true, i1 %cmp3.i.i81
  br i1 %.not.i82, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %my_item4.i7 = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %my_segment_table.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i: ; preds = %for.body.lr.ph, %for.inc
  %__i.sroa.7.083 = phi i64 [ %add.i, %for.body.lr.ph ], [ %inc.i, %for.inc ]
  %5 = load ptr, ptr %__first, align 8
  %6 = load i64, ptr %my_index.i, align 8
  %7 = load ptr, ptr %my_item4.i7, align 8
  %or.i.i.i.i.i = or i64 %__i.sroa.7.083, 1
  %8 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i, i1 true)
  %xor.i.i.i.i.i.i.i = xor i64 %8, 63
  %9 = load atomic i64, ptr %my_segment_table.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i = inttoptr i64 %9 to ptr
  %arrayidx.i.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i.i, i64 %xor.i.i.i.i.i.i.i
  %10 = load atomic i64, ptr %arrayidx.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i2.i.i.i.i = inttoptr i64 %10 to ptr
  %arrayidx4.i.i.i.i = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i.i, i64 %__i.sroa.7.083
  %11 = load ptr, ptr %arrayidx4.i.i.i.i, align 8
  %cmp.i3.i = icmp eq ptr %7, null
  br i1 %cmp.i3.i, label %if.then.i5.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EESH_EEbT_T0_.exit"

if.then.i5.i:                                     ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i
  %or.i.i.i.i7.i = or i64 %6, 1
  %12 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i7.i, i1 true)
  %xor.i.i.i.i.i.i8.i = xor i64 %12, 63
  %my_segment_table.i.i.i9.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load atomic i64, ptr %my_segment_table.i.i.i9.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i10.i = inttoptr i64 %13 to ptr
  %arrayidx.i.i.i11.i = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i10.i, i64 %xor.i.i.i.i.i.i8.i
  %14 = load atomic i64, ptr %arrayidx.i.i.i11.i acquire, align 8
  %atomic-temp.i.0.i2.i.i.i12.i = inttoptr i64 %14 to ptr
  %arrayidx4.i.i.i13.i = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i12.i, i64 %6
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EESH_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EESH_EEbT_T0_.exit": ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i, %if.then.i5.i
  %item.0.i4.i = phi ptr [ %arrayidx4.i.i.i13.i, %if.then.i5.i ], [ %7, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i ]
  %15 = load ptr, ptr %item.0.i4.i, align 8
  %16 = getelementptr i8, ptr %11, i64 112
  %.val.i = load i64, ptr %16, align 8
  %17 = getelementptr i8, ptr %15, i64 112
  %.val1.i = load i64, ptr %17, align 8
  %cmp.i15.i = icmp slt i64 %.val.i, %.val1.i
  %or.i.i.i.i = or i64 %__i.sroa.7.083, 1
  %18 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i, i1 true)
  %xor.i.i.i.i.i.i = xor i64 %18, 63
  %19 = load atomic i64, ptr %my_segment_table.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %19 to ptr
  %arrayidx.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i, i64 %xor.i.i.i.i.i.i
  %20 = load atomic i64, ptr %arrayidx.i.i.i acquire, align 8
  %atomic-temp.i.0.i2.i.i.i = inttoptr i64 %20 to ptr
  %arrayidx4.i.i.i = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i, i64 %__i.sroa.7.083
  %21 = load ptr, ptr %arrayidx4.i.i.i, align 8
  br i1 %cmp.i15.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit, label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EESH_EEbT_T0_.exit"
  %22 = load i64, ptr %my_index.i, align 8
  %sub.i.i.i.i.i.i = sub nsw i64 %__i.sroa.7.083, %22
  %cmp34.i.i.i.i.i = icmp sgt i64 %sub.i.i.i.i.i.i, 0
  br i1 %cmp34.i.i.i.i.i, label %for.body.i.preheader.i.i.i.i, label %_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit

for.body.i.preheader.i.i.i.i:                     ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit
  %add.i23 = add i64 %__i.sroa.7.083, 1
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit29.i.i.i.i.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit29.i.i.i.i.i: ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit29.i.i.i.i.i, %for.body.i.preheader.i.i.i.i
  %agg.tmp1.sroa.2.0.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit29.i.i.i.i.i ], [ %__i.sroa.7.083, %for.body.i.preheader.i.i.i.i ]
  %agg.tmp2.sroa.3.0.i.i.i.i = phi i64 [ %dec.i7.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit29.i.i.i.i.i ], [ %add.i23, %for.body.i.preheader.i.i.i.i ]
  %__n.035.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit29.i.i.i.i.i ], [ %sub.i.i.i.i.i.i, %for.body.i.preheader.i.i.i.i ]
  %dec.i.i.i.i.i.i = add i64 %agg.tmp1.sroa.2.0.i.i.i.i, -1
  %or.i.i.i.i.i.i.i.i.i = or i64 %dec.i.i.i.i.i.i, 1
  %23 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i.i.i.i.i, i1 true)
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i64 %23, 63
  %24 = load atomic i64, ptr %my_segment_table.i.i.i.i acquire, align 8, !noalias !52
  %atomic-temp.i.0.i.i.i.i.i.i.i.i.i = inttoptr i64 %24 to ptr
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i.i.i.i.i.i, i64 %xor.i.i.i.i.i.i.i.i.i.i.i
  %25 = load atomic i64, ptr %arrayidx.i.i.i.i.i.i.i.i acquire, align 8, !noalias !52
  %atomic-temp.i.0.i2.i.i.i.i.i.i.i.i = inttoptr i64 %25 to ptr
  %arrayidx4.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i.i.i.i.i.i, i64 %dec.i.i.i.i.i.i
  %26 = load ptr, ptr %arrayidx4.i.i.i.i.i.i.i.i, align 8, !noalias !52
  %dec.i7.i.i.i.i.i = add i64 %agg.tmp2.sroa.3.0.i.i.i.i, -1
  %or.i.i.i.i22.i.i.i.i.i = or i64 %dec.i7.i.i.i.i.i, 1
  %27 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i22.i.i.i.i.i, i1 true)
  %xor.i.i.i.i.i.i23.i.i.i.i.i = xor i64 %27, 63
  %28 = load atomic i64, ptr %my_segment_table.i.i.i.i acquire, align 8, !noalias !52
  %atomic-temp.i.0.i.i.i.i25.i.i.i.i.i = inttoptr i64 %28 to ptr
  %arrayidx.i.i.i26.i.i.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i25.i.i.i.i.i, i64 %xor.i.i.i.i.i.i23.i.i.i.i.i
  %29 = load atomic i64, ptr %arrayidx.i.i.i26.i.i.i.i.i acquire, align 8, !noalias !52
  %atomic-temp.i.0.i2.i.i.i27.i.i.i.i.i = inttoptr i64 %29 to ptr
  %arrayidx4.i.i.i28.i.i.i.i.i = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i27.i.i.i.i.i, i64 %dec.i7.i.i.i.i.i
  store ptr %26, ptr %arrayidx4.i.i.i28.i.i.i.i.i, align 8, !noalias !52
  %dec.i.i.i.i.i = add nsw i64 %__n.035.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp samesign ugt i64 %__n.035.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit29.i.i.i.i.i, label %_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit, !llvm.loop !63

_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit: ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit29.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit
  %30 = load ptr, ptr %my_item4.i7, align 8
  %cmp.i27 = icmp eq ptr %30, null
  br i1 %cmp.i27, label %if.then.i29, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit38

if.then.i29:                                      ; preds = %_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit
  %31 = load ptr, ptr %__first, align 8
  %32 = load i64, ptr %my_index.i, align 8
  %or.i.i.i.i31 = or i64 %32, 1
  %33 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i31, i1 true)
  %xor.i.i.i.i.i.i32 = xor i64 %33, 63
  %my_segment_table.i.i.i33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load atomic i64, ptr %my_segment_table.i.i.i33 acquire, align 8
  %atomic-temp.i.0.i.i.i.i34 = inttoptr i64 %34 to ptr
  %arrayidx.i.i.i35 = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i34, i64 %xor.i.i.i.i.i.i32
  %35 = load atomic i64, ptr %arrayidx.i.i.i35 acquire, align 8
  %atomic-temp.i.0.i2.i.i.i36 = inttoptr i64 %35 to ptr
  %arrayidx4.i.i.i37 = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i36, i64 %32
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit38

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit38: ; preds = %_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit, %if.then.i29
  %item.0.i28 = phi ptr [ %arrayidx4.i.i.i37, %if.then.i29 ], [ %30, %_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit ]
  store ptr %21, ptr %item.0.i28, align 8
  br label %for.inc

_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EESH_EEbT_T0_.exit"
  %36 = getelementptr i8, ptr %21, i64 112
  %__next.sroa.4.0.i88 = add i64 %__i.sroa.7.083, -1
  %or.i.i.i.i.i.i89 = or i64 %__next.sroa.4.0.i88, 1
  %37 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i.i89, i1 true)
  %xor.i.i.i.i.i.i.i.i90 = xor i64 %37, 63
  %38 = load atomic i64, ptr %my_segment_table.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i.i91 = inttoptr i64 %38 to ptr
  %arrayidx.i.i.i.i.i92 = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i.i.i91, i64 %xor.i.i.i.i.i.i.i.i90
  %39 = load atomic i64, ptr %arrayidx.i.i.i.i.i92 acquire, align 8
  %atomic-temp.i.0.i2.i.i.i.i.i93 = inttoptr i64 %39 to ptr
  %arrayidx4.i.i.i.i.i94 = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i.i.i93, i64 %__next.sroa.4.0.i88
  %40 = load ptr, ptr %arrayidx4.i.i.i.i.i94, align 8
  %.val.i.i95 = load i64, ptr %36, align 8
  %41 = getelementptr i8, ptr %40, i64 112
  %.val1.i.i96 = load i64, ptr %41, align 8
  %cmp.i2.i.i97 = icmp slt i64 %.val.i.i95, %.val1.i.i96
  br i1 %cmp.i2.i.i97, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit35.i, label %"_ZSt25__unguarded_linear_insertIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEN9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_T0_.exit"

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit35.i: ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit35.i
  %xor.i.i.i.i.i.i.i.i100 = phi i64 [ %xor.i.i.i.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit35.i ], [ %xor.i.i.i.i.i.i.i.i90, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i ]
  %__next.sroa.4.0.i99 = phi i64 [ %__next.sroa.4.0.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit35.i ], [ %__next.sroa.4.0.i88, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i ]
  %agg.tmp10.sroa.7.098 = phi i64 [ %__next.sroa.4.0.i99, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit35.i ], [ %__i.sroa.7.083, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i ]
  %42 = load atomic i64, ptr %my_segment_table.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i18.i = inttoptr i64 %42 to ptr
  %arrayidx.i.i.i19.i = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i18.i, i64 %xor.i.i.i.i.i.i.i.i100
  %43 = load atomic i64, ptr %arrayidx.i.i.i19.i acquire, align 8
  %atomic-temp.i.0.i2.i.i.i20.i = inttoptr i64 %43 to ptr
  %arrayidx4.i.i.i21.i = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i20.i, i64 %__next.sroa.4.0.i99
  %.pre86.i = load ptr, ptr %arrayidx4.i.i.i21.i, align 8
  %or.i.i.i.i28.i = or i64 %agg.tmp10.sroa.7.098, 1
  %44 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i28.i, i1 true)
  %xor.i.i.i.i.i.i29.i = xor i64 %44, 63
  %45 = load atomic i64, ptr %my_segment_table.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i31.i = inttoptr i64 %45 to ptr
  %arrayidx.i.i.i32.i = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i31.i, i64 %xor.i.i.i.i.i.i29.i
  %46 = load atomic i64, ptr %arrayidx.i.i.i32.i acquire, align 8
  %atomic-temp.i.0.i2.i.i.i33.i = inttoptr i64 %46 to ptr
  %arrayidx4.i.i.i34.i = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i33.i, i64 %agg.tmp10.sroa.7.098
  store ptr %.pre86.i, ptr %arrayidx4.i.i.i34.i, align 8
  %__next.sroa.4.0.i = add i64 %__next.sroa.4.0.i99, -1
  %or.i.i.i.i.i.i = or i64 %__next.sroa.4.0.i, 1
  %47 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i.i, i1 true)
  %xor.i.i.i.i.i.i.i.i = xor i64 %47, 63
  %48 = load atomic i64, ptr %my_segment_table.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i.i = inttoptr i64 %48 to ptr
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i.i.i, i64 %xor.i.i.i.i.i.i.i.i
  %49 = load atomic i64, ptr %arrayidx.i.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i2.i.i.i.i.i = inttoptr i64 %49 to ptr
  %arrayidx4.i.i.i.i.i = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i.i.i, i64 %__next.sroa.4.0.i
  %50 = load ptr, ptr %arrayidx4.i.i.i.i.i, align 8
  %.val.i.i = load i64, ptr %36, align 8
  %51 = getelementptr i8, ptr %50, i64 112
  %.val1.i.i = load i64, ptr %51, align 8
  %cmp.i2.i.i = icmp slt i64 %.val.i.i, %.val1.i.i
  br i1 %cmp.i2.i.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit35.i, label %"_ZSt25__unguarded_linear_insertIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEN9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_T0_.exit"

"_ZSt25__unguarded_linear_insertIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEN9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_T0_.exit": ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit35.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i
  %agg.tmp10.sroa.7.0.lcssa = phi i64 [ %__i.sroa.7.083, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i ], [ %__next.sroa.4.0.i99, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit35.i ]
  %or.i.i.i.i56.i = or i64 %agg.tmp10.sroa.7.0.lcssa, 1
  %52 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i56.i, i1 true)
  %xor.i.i.i.i.i.i57.i = xor i64 %52, 63
  %53 = load atomic i64, ptr %my_segment_table.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i59.i = inttoptr i64 %53 to ptr
  %arrayidx.i.i.i60.i = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i59.i, i64 %xor.i.i.i.i.i.i57.i
  %54 = load atomic i64, ptr %arrayidx.i.i.i60.i acquire, align 8
  %atomic-temp.i.0.i2.i.i.i61.i = inttoptr i64 %54 to ptr
  %arrayidx4.i.i.i62.i = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i61.i, i64 %agg.tmp10.sroa.7.0.lcssa
  store ptr %21, ptr %arrayidx4.i.i.i62.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit38, %"_ZSt25__unguarded_linear_insertIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEN9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_T0_.exit"
  %inc.i = add i64 %__i.sroa.7.083, 1
  %55 = load ptr, ptr %__last, align 8
  %cmp.i.i = icmp ne ptr %0, %55
  %56 = load i64, ptr %my_index2.i, align 8
  %cmp3.i.i = icmp ne i64 %inc.i, %56
  %.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp3.i.i
  br i1 %.not.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i, label %for.end, !llvm.loop !64

for.end:                                          ; preds = %for.inc, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @"_ZSt22__merge_without_bufferIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_SI_T0_SJ_T1_"(ptr noundef nonnull readonly captures(none) %__first, ptr noundef nonnull readonly captures(none) %__middle, ptr noundef nonnull readonly captures(none) %__last, i64 noundef %__len1, i64 noundef %__len2) unnamed_addr #4 {
entry:
  %agg.tmp.i = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp1.i = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp2.i = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %__new_middle = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp37 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp38 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp39 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp41 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp42 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp43 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %cmp = icmp eq i64 %__len1, 0
  %cmp1 = icmp eq i64 %__len2, 0
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add = add nsw i64 %__len2, %__len1
  %cmp2 = icmp eq i64 %add, 2
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %my_index3.i = getelementptr inbounds nuw i8, ptr %__middle, i64 8
  %my_item4.i = getelementptr inbounds nuw i8, ptr %__middle, i64 16
  %0 = load ptr, ptr %my_item4.i, align 8
  %1 = load ptr, ptr %__first, align 8
  %my_index3.i14 = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %2 = load i64, ptr %my_index3.i14, align 8
  %my_item4.i16 = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %3 = load ptr, ptr %my_item4.i16, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i

if.then.i.i:                                      ; preds = %if.then3
  %4 = load i64, ptr %my_index3.i, align 8
  %5 = load ptr, ptr %__middle, align 8
  %or.i.i.i.i.i = or i64 %4, 1
  %6 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i, i1 true)
  %xor.i.i.i.i.i.i.i = xor i64 %6, 63
  %my_segment_table.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load atomic i64, ptr %my_segment_table.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i = inttoptr i64 %7 to ptr
  %arrayidx.i.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i.i, i64 %xor.i.i.i.i.i.i.i
  %8 = load atomic i64, ptr %arrayidx.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i2.i.i.i.i = inttoptr i64 %8 to ptr
  %arrayidx4.i.i.i.i = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i.i, i64 %4
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i: ; preds = %if.then.i.i, %if.then3
  %item.0.i.i = phi ptr [ %arrayidx4.i.i.i.i, %if.then.i.i ], [ %0, %if.then3 ]
  %9 = load ptr, ptr %item.0.i.i, align 8
  %cmp.i3.i = icmp eq ptr %3, null
  br i1 %cmp.i3.i, label %if.then.i5.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EESH_EEbT_T0_.exit"

if.then.i5.i:                                     ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i
  %or.i.i.i.i7.i = or i64 %2, 1
  %10 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i7.i, i1 true)
  %xor.i.i.i.i.i.i8.i = xor i64 %10, 63
  %my_segment_table.i.i.i9.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load atomic i64, ptr %my_segment_table.i.i.i9.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i10.i = inttoptr i64 %11 to ptr
  %arrayidx.i.i.i11.i = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i10.i, i64 %xor.i.i.i.i.i.i8.i
  %12 = load atomic i64, ptr %arrayidx.i.i.i11.i acquire, align 8
  %atomic-temp.i.0.i2.i.i.i12.i = inttoptr i64 %12 to ptr
  %arrayidx4.i.i.i13.i = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i12.i, i64 %2
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EESH_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EESH_EEbT_T0_.exit": ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i, %if.then.i5.i
  %item.0.i4.i = phi ptr [ %arrayidx4.i.i.i13.i, %if.then.i5.i ], [ %3, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i ]
  %13 = load ptr, ptr %item.0.i4.i, align 8
  %14 = getelementptr i8, ptr %9, i64 112
  %.val.i = load i64, ptr %14, align 8
  %15 = getelementptr i8, ptr %13, i64 112
  %.val1.i = load i64, ptr %15, align 8
  %cmp.i15.i = icmp slt i64 %.val.i, %.val1.i
  br i1 %cmp.i15.i, label %if.then5, label %return

if.then5:                                         ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EESH_EEbT_T0_.exit"
  %16 = load ptr, ptr %my_item4.i16, align 8
  %17 = load ptr, ptr %__middle, align 8
  %18 = load i64, ptr %my_index3.i, align 8
  %19 = load ptr, ptr %my_item4.i, align 8
  %cmp.i.i26 = icmp eq ptr %16, null
  br i1 %cmp.i.i26, label %if.then.i.i29, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i27

if.then.i.i29:                                    ; preds = %if.then5
  %20 = load i64, ptr %my_index3.i14, align 8
  %21 = load ptr, ptr %__first, align 8
  %or.i.i.i.i.i31 = or i64 %20, 1
  %22 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i31, i1 true)
  %xor.i.i.i.i.i.i.i32 = xor i64 %22, 63
  %my_segment_table.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load atomic i64, ptr %my_segment_table.i.i.i.i33 acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i34 = inttoptr i64 %23 to ptr
  %arrayidx.i.i.i.i35 = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i.i34, i64 %xor.i.i.i.i.i.i.i32
  %24 = load atomic i64, ptr %arrayidx.i.i.i.i35 acquire, align 8
  %atomic-temp.i.0.i2.i.i.i.i36 = inttoptr i64 %24 to ptr
  %arrayidx4.i.i.i.i37 = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i.i36, i64 %20
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i27

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i27: ; preds = %if.then.i.i29, %if.then5
  %item.0.i.i28 = phi ptr [ %arrayidx4.i.i.i.i37, %if.then.i.i29 ], [ %16, %if.then5 ]
  %cmp.i2.i = icmp eq ptr %19, null
  br i1 %cmp.i2.i, label %if.then.i4.i, label %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit

if.then.i4.i:                                     ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i27
  %or.i.i.i.i6.i = or i64 %18, 1
  %25 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i6.i, i1 true)
  %xor.i.i.i.i.i.i7.i = xor i64 %25, 63
  %my_segment_table.i.i.i8.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %26 = load atomic i64, ptr %my_segment_table.i.i.i8.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i9.i = inttoptr i64 %26 to ptr
  %arrayidx.i.i.i10.i = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i9.i, i64 %xor.i.i.i.i.i.i7.i
  %27 = load atomic i64, ptr %arrayidx.i.i.i10.i acquire, align 8
  %atomic-temp.i.0.i2.i.i.i11.i = inttoptr i64 %27 to ptr
  %arrayidx4.i.i.i12.i = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i11.i, i64 %18
  br label %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit

_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit: ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i27, %if.then.i4.i
  %item.0.i3.i = phi ptr [ %arrayidx4.i.i.i12.i, %if.then.i4.i ], [ %19, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i27 ]
  %28 = load ptr, ptr %item.0.i.i28, align 8
  %29 = load ptr, ptr %item.0.i3.i, align 8
  store ptr %29, ptr %item.0.i.i28, align 8
  store ptr %28, ptr %item.0.i3.i, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %30 = load ptr, ptr %__first, align 8
  %my_index3.i39 = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %31 = load i64, ptr %my_index3.i39, align 8
  %my_item4.i41 = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %32 = load ptr, ptr %my_item4.i41, align 8
  %33 = load ptr, ptr %__middle, align 8
  %my_index3.i43 = getelementptr inbounds nuw i8, ptr %__middle, i64 8
  %34 = load i64, ptr %my_index3.i43, align 8
  %my_item4.i45 = getelementptr inbounds nuw i8, ptr %__middle, i64 16
  %35 = load ptr, ptr %my_item4.i45, align 8
  %cmp10 = icmp sgt i64 %__len1, %__len2
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  %div = sdiv i64 %__len1, 2
  %add.i.i.i = add i64 %31, %div
  %my_index3.i53269 = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %36 = load i64, ptr %my_index3.i53269, align 8
  %or.i.i.i.i = or i64 %add.i.i.i, 1
  %37 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i, i1 true)
  %xor.i.i.i.i.i.i = xor i64 %37, 63
  %my_segment_table.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  %38 = load atomic i64, ptr %my_segment_table.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %38 to ptr
  %arrayidx.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i, i64 %xor.i.i.i.i.i.i
  %39 = load atomic i64, ptr %arrayidx.i.i.i acquire, align 8
  %atomic-temp.i.0.i2.i.i.i = inttoptr i64 %39 to ptr
  %arrayidx4.i.i.i = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i, i64 %add.i.i.i
  %sub.i.i.i.i = sub nsw i64 %36, %34
  %cmp45.i = icmp sgt i64 %sub.i.i.i.i, 0
  br i1 %cmp45.i, label %while.body.i.preheader, label %"_ZSt13__lower_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit"

while.body.i.preheader:                           ; preds = %if.then11
  %my_segment_table.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %agg.tmp12.sroa.4.0 = phi i64 [ %agg.tmp12.sroa.4.1, %while.body.i ], [ %34, %while.body.i.preheader ]
  %agg.tmp12.sroa.9.0 = phi ptr [ %agg.tmp12.sroa.9.1, %while.body.i ], [ %35, %while.body.i.preheader ]
  %__len.046.i = phi i64 [ %__len.1.i, %while.body.i ], [ %sub.i.i.i.i, %while.body.i.preheader ]
  %shr.i = lshr i64 %__len.046.i, 1
  %add.i.i.i.i = add i64 %shr.i, %agg.tmp12.sroa.4.0
  %or.i.i.i.i.i.i = or i64 %add.i.i.i.i, 1
  %40 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i.i, i1 true)
  %xor.i.i.i.i.i.i.i.i = xor i64 %40, 63
  %41 = load atomic i64, ptr %my_segment_table.i.i.i.i.i acquire, align 8, !noalias !65
  %atomic-temp.i.0.i.i.i.i.i.i = inttoptr i64 %41 to ptr
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i.i.i, i64 %xor.i.i.i.i.i.i.i.i
  %42 = load atomic i64, ptr %arrayidx.i.i.i.i.i acquire, align 8, !noalias !65
  %atomic-temp.i.0.i2.i.i.i.i.i = inttoptr i64 %42 to ptr
  %arrayidx4.i.i.i.i.i = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i.i.i, i64 %add.i.i.i.i
  %43 = load ptr, ptr %arrayidx4.i.i.i.i.i, align 8, !noalias !65
  %44 = load ptr, ptr %arrayidx4.i.i.i, align 8, !noalias !65
  %45 = getelementptr i8, ptr %43, i64 112
  %.val.i.i = load i64, ptr %45, align 8, !noalias !65
  %46 = getelementptr i8, ptr %44, i64 112
  %.val1.i.i = load i64, ptr %46, align 8, !noalias !65
  %cmp.i2.i.i = icmp slt i64 %.val.i.i, %.val1.i.i
  %inc.i.i = add i64 %add.i.i.i.i, 1
  %47 = xor i64 %shr.i, -1
  %sub6.i = add nsw i64 %__len.046.i, %47
  %agg.tmp12.sroa.4.1 = select i1 %cmp.i2.i.i, i64 %inc.i.i, i64 %agg.tmp12.sroa.4.0
  %agg.tmp12.sroa.9.1 = select i1 %cmp.i2.i.i, ptr null, ptr %agg.tmp12.sroa.9.0
  %__len.1.i = select i1 %cmp.i2.i.i, i64 %sub6.i, i64 %shr.i
  %cmp.i58 = icmp sgt i64 %__len.1.i, 0
  br i1 %cmp.i58, label %while.body.i, label %"_ZSt13__lower_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit", !llvm.loop !68

"_ZSt13__lower_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit": ; preds = %while.body.i, %if.then11
  %agg.tmp12.sroa.9.3 = phi ptr [ %35, %if.then11 ], [ %agg.tmp12.sroa.9.1, %while.body.i ]
  %48 = phi i64 [ %34, %if.then11 ], [ %agg.tmp12.sroa.4.1, %while.body.i ]
  %49 = load i64, ptr %my_index3.i43, align 8
  %sub.i.i.i = sub nsw i64 %48, %49
  br label %if.end33

if.else:                                          ; preds = %if.end9
  %div21 = sdiv i64 %__len2, 2
  %add.i.i.i83 = add i64 %34, %div21
  %or.i.i.i.i119 = or i64 %add.i.i.i83, 1
  %50 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i119, i1 true)
  %xor.i.i.i.i.i.i120 = xor i64 %50, 63
  %my_segment_table.i.i.i121 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %51 = load atomic i64, ptr %my_segment_table.i.i.i121 acquire, align 8
  %atomic-temp.i.0.i.i.i.i122 = inttoptr i64 %51 to ptr
  %arrayidx.i.i.i123 = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i122, i64 %xor.i.i.i.i.i.i120
  %52 = load atomic i64, ptr %arrayidx.i.i.i123 acquire, align 8
  %atomic-temp.i.0.i2.i.i.i124 = inttoptr i64 %52 to ptr
  %arrayidx4.i.i.i125 = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i124, i64 %add.i.i.i83
  %sub.i.i.i.i130 = sub nsw i64 %34, %31
  %cmp48.i = icmp sgt i64 %sub.i.i.i.i130, 0
  br i1 %cmp48.i, label %while.body.i133.preheader, label %"_ZSt13__upper_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit"

while.body.i133.preheader:                        ; preds = %if.else
  %my_segment_table.i.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %while.body.i133

while.body.i133:                                  ; preds = %while.body.i133.preheader, %while.body.i133
  %agg.tmp23.sroa.4.0 = phi i64 [ %agg.tmp23.sroa.4.1, %while.body.i133 ], [ %31, %while.body.i133.preheader ]
  %agg.tmp23.sroa.9.0 = phi ptr [ %agg.tmp23.sroa.9.2, %while.body.i133 ], [ %32, %while.body.i133.preheader ]
  %__len.049.i = phi i64 [ %__len.1.i162, %while.body.i133 ], [ %sub.i.i.i.i130, %while.body.i133.preheader ]
  %shr.i134 = lshr i64 %__len.049.i, 1
  %add.i.i.i.i138 = add i64 %shr.i134, %agg.tmp23.sroa.4.0
  %__val.val38.i = load ptr, ptr %arrayidx4.i.i.i125, align 8, !noalias !69
  %or.i.i.i.i.i.i141 = or i64 %add.i.i.i.i138, 1
  %53 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i.i141, i1 true)
  %xor.i.i.i.i.i.i.i.i142 = xor i64 %53, 63
  %54 = load atomic i64, ptr %my_segment_table.i.i.i.i.i143 acquire, align 8, !noalias !69
  %atomic-temp.i.0.i.i.i.i.i.i144 = inttoptr i64 %54 to ptr
  %arrayidx.i.i.i.i.i145 = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i.i.i144, i64 %xor.i.i.i.i.i.i.i.i142
  %55 = load atomic i64, ptr %arrayidx.i.i.i.i.i145 acquire, align 8, !noalias !69
  %atomic-temp.i.0.i2.i.i.i.i.i146 = inttoptr i64 %55 to ptr
  %arrayidx4.i.i.i.i.i147 = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i.i.i146, i64 %add.i.i.i.i138
  %56 = load ptr, ptr %arrayidx4.i.i.i.i.i147, align 8, !noalias !69
  %57 = getelementptr i8, ptr %__val.val38.i, i64 112
  %.val.i.i149 = load i64, ptr %57, align 8, !noalias !69
  %58 = getelementptr i8, ptr %56, i64 112
  %.val1.i.i150 = load i64, ptr %58, align 8, !noalias !69
  %cmp.i2.i.i151 = icmp slt i64 %.val.i.i149, %.val1.i.i150
  %inc.i.i152 = add i64 %add.i.i.i.i138, 1
  %59 = xor i64 %shr.i134, -1
  %sub6.i160 = add nsw i64 %__len.049.i, %59
  %agg.tmp23.sroa.4.1 = select i1 %cmp.i2.i.i151, i64 %agg.tmp23.sroa.4.0, i64 %inc.i.i152
  %agg.tmp23.sroa.9.2 = select i1 %cmp.i2.i.i151, ptr %agg.tmp23.sroa.9.0, ptr null
  %__len.1.i162 = select i1 %cmp.i2.i.i151, i64 %shr.i134, i64 %sub6.i160
  %cmp.i163 = icmp sgt i64 %__len.1.i162, 0
  br i1 %cmp.i163, label %while.body.i133, label %"_ZSt13__upper_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit", !llvm.loop !72

"_ZSt13__upper_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit": ; preds = %while.body.i133, %if.else
  %agg.tmp23.sroa.9.3 = phi ptr [ %32, %if.else ], [ %agg.tmp23.sroa.9.2, %while.body.i133 ]
  %60 = phi i64 [ %31, %if.else ], [ %agg.tmp23.sroa.4.1, %while.body.i133 ]
  %61 = load i64, ptr %my_index3.i39, align 8
  %sub.i.i.i188 = sub nsw i64 %60, %61
  %.pre = load i64, ptr %my_index3.i43, align 8
  br label %if.end33

if.end33:                                         ; preds = %"_ZSt13__upper_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit", %"_ZSt13__lower_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit"
  %62 = phi i64 [ %49, %"_ZSt13__lower_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %.pre, %"_ZSt13__upper_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %__second_cut.sroa.6.0 = phi i64 [ %48, %"_ZSt13__lower_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %add.i.i.i83, %"_ZSt13__upper_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %__second_cut.sroa.17.0 = phi ptr [ %agg.tmp12.sroa.9.3, %"_ZSt13__lower_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ null, %"_ZSt13__upper_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %__first_cut.sroa.6.0 = phi i64 [ %add.i.i.i, %"_ZSt13__lower_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %60, %"_ZSt13__upper_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %__first_cut.sroa.17.0 = phi ptr [ null, %"_ZSt13__lower_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %agg.tmp23.sroa.9.3, %"_ZSt13__upper_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %__len22.0 = phi i64 [ %sub.i.i.i, %"_ZSt13__lower_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %div21, %"_ZSt13__upper_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %__len11.0 = phi i64 [ %div, %"_ZSt13__lower_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %sub.i.i.i188, %"_ZSt13__upper_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %63 = load ptr, ptr %__middle, align 8
  %64 = load ptr, ptr %my_item4.i45, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp2.i)
  store ptr %30, ptr %agg.tmp.i, align 8, !noalias !73
  %my_index.i.i201 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  store i64 %__first_cut.sroa.6.0, ptr %my_index.i.i201, align 8, !noalias !73
  %my_item.i.i203 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 16
  store ptr %__first_cut.sroa.17.0, ptr %my_item.i.i203, align 8, !noalias !73
  store ptr %63, ptr %agg.tmp1.i, align 8, !noalias !73
  %my_index.i1.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 8
  store i64 %62, ptr %my_index.i1.i, align 8, !noalias !73
  %my_item.i3.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 16
  store ptr %64, ptr %my_item.i3.i, align 8, !noalias !73
  store ptr %33, ptr %agg.tmp2.i, align 8, !noalias !73
  %my_index.i5.i206 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i, i64 8
  store i64 %__second_cut.sroa.6.0, ptr %my_index.i5.i206, align 8, !noalias !73
  %my_item.i7.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i, i64 16
  store ptr %__second_cut.sroa.17.0, ptr %my_item.i7.i, align 8, !noalias !73
  call void @_ZNSt3_V28__rotateIN3tbb6detail2d115vector_iteratorINS3_17concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS8_EEEES8_EEEET_SD_SD_SD_St26random_access_iterator_tag(ptr nonnull sret(%"class.tbb::detail::d1::vector_iterator") align 8 %__new_middle, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp1.i, ptr noundef nonnull %agg.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp2.i)
  %65 = load ptr, ptr %__first, align 8
  store ptr %65, ptr %agg.tmp37, align 8
  %my_index.i208 = getelementptr inbounds nuw i8, ptr %agg.tmp37, i64 8
  %66 = load i64, ptr %my_index3.i39, align 8
  store i64 %66, ptr %my_index.i208, align 8
  %my_item.i210 = getelementptr inbounds nuw i8, ptr %agg.tmp37, i64 16
  %67 = load ptr, ptr %my_item4.i41, align 8
  store ptr %67, ptr %my_item.i210, align 8
  store ptr %30, ptr %agg.tmp38, align 8
  %my_index.i212 = getelementptr inbounds nuw i8, ptr %agg.tmp38, i64 8
  store i64 %__first_cut.sroa.6.0, ptr %my_index.i212, align 8
  %my_item.i214 = getelementptr inbounds nuw i8, ptr %agg.tmp38, i64 16
  store ptr %__first_cut.sroa.17.0, ptr %my_item.i214, align 8
  %68 = load ptr, ptr %__new_middle, align 8
  store ptr %68, ptr %agg.tmp39, align 8
  %my_index.i216 = getelementptr inbounds nuw i8, ptr %agg.tmp39, i64 8
  %my_index3.i217 = getelementptr inbounds nuw i8, ptr %__new_middle, i64 8
  %69 = load i64, ptr %my_index3.i217, align 8
  store i64 %69, ptr %my_index.i216, align 8
  %my_item.i218 = getelementptr inbounds nuw i8, ptr %agg.tmp39, i64 16
  %my_item4.i219 = getelementptr inbounds nuw i8, ptr %__new_middle, i64 16
  %70 = load ptr, ptr %my_item4.i219, align 8
  store ptr %70, ptr %my_item.i218, align 8
  call fastcc void @"_ZSt22__merge_without_bufferIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_SI_T0_SJ_T1_"(ptr noundef %agg.tmp37, ptr noundef %agg.tmp38, ptr noundef %agg.tmp39, i64 noundef %__len11.0, i64 noundef %__len22.0)
  %71 = load ptr, ptr %__new_middle, align 8
  store ptr %71, ptr %agg.tmp41, align 8
  %my_index.i220 = getelementptr inbounds nuw i8, ptr %agg.tmp41, i64 8
  %72 = load i64, ptr %my_index3.i217, align 8
  store i64 %72, ptr %my_index.i220, align 8
  %my_item.i222 = getelementptr inbounds nuw i8, ptr %agg.tmp41, i64 16
  %73 = load ptr, ptr %my_item4.i219, align 8
  store ptr %73, ptr %my_item.i222, align 8
  store ptr %33, ptr %agg.tmp42, align 8
  %my_index.i224 = getelementptr inbounds nuw i8, ptr %agg.tmp42, i64 8
  store i64 %__second_cut.sroa.6.0, ptr %my_index.i224, align 8
  %my_item.i226 = getelementptr inbounds nuw i8, ptr %agg.tmp42, i64 16
  store ptr %__second_cut.sroa.17.0, ptr %my_item.i226, align 8
  %74 = load ptr, ptr %__last, align 8
  store ptr %74, ptr %agg.tmp43, align 8
  %my_index.i228 = getelementptr inbounds nuw i8, ptr %agg.tmp43, i64 8
  %my_index3.i229 = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %75 = load i64, ptr %my_index3.i229, align 8
  store i64 %75, ptr %my_index.i228, align 8
  %my_item.i230 = getelementptr inbounds nuw i8, ptr %agg.tmp43, i64 16
  %my_item4.i231 = getelementptr inbounds nuw i8, ptr %__last, i64 16
  %76 = load ptr, ptr %my_item4.i231, align 8
  store ptr %76, ptr %my_item.i230, align 8
  %sub = sub nsw i64 %__len1, %__len11.0
  %sub44 = sub nsw i64 %__len2, %__len22.0
  call fastcc void @"_ZSt22__merge_without_bufferIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_SI_T0_SJ_T1_"(ptr noundef %agg.tmp41, ptr noundef %agg.tmp42, ptr noundef %agg.tmp43, i64 noundef %sub, i64 noundef %sub44)
  br label %return

return:                                           ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EESH_EEbT_T0_.exit", %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit, %entry, %if.end33
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt3_V28__rotateIN3tbb6detail2d115vector_iteratorINS3_17concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS8_EEEES8_EEEET_SD_SD_SD_St26random_access_iterator_tag(ptr noalias sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) local_unnamed_addr #4 comdat {
entry:
  %0 = load ptr, ptr %__first, align 8
  %1 = load ptr, ptr %__middle, align 8
  %cmp.i = icmp eq ptr %0, %1
  %my_index.i = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %2 = load i64, ptr %my_index.i, align 8
  %my_index2.i = getelementptr inbounds nuw i8, ptr %__middle, i64 8
  %3 = load i64, ptr %my_index2.i, align 8
  %cmp3.i = icmp eq i64 %2, %3
  %4 = select i1 %cmp.i, i1 %cmp3.i, i1 false
  %5 = load ptr, ptr %__last, align 8
  br i1 %4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr %5, ptr %agg.result, align 8
  %my_index.i3 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %my_index3.i = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %6 = load i64, ptr %my_index3.i, align 8
  store i64 %6, ptr %my_index.i3, align 8
  %my_item.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %my_item4.i = getelementptr inbounds nuw i8, ptr %__last, i64 16
  %7 = load ptr, ptr %my_item4.i, align 8
  store ptr %7, ptr %my_item.i, align 8
  br label %return

if.else:                                          ; preds = %entry
  %cmp.i4 = icmp eq ptr %5, %1
  %my_index.i5 = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %8 = load i64, ptr %my_index.i5, align 8
  %cmp3.i7 = icmp eq i64 %8, %3
  %9 = select i1 %cmp.i4, i1 %cmp3.i7, i1 false
  br i1 %9, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.else
  store ptr %0, ptr %agg.result, align 8
  %my_index.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %2, ptr %my_index.i8, align 8
  %my_item.i10 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %my_item4.i11 = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %10 = load ptr, ptr %my_item4.i11, align 8
  store ptr %10, ptr %my_item.i10, align 8
  br label %return

if.end3:                                          ; preds = %if.else
  %sub.i = sub nsw i64 %8, %2
  %sub.i15 = sub nsw i64 %3, %2
  %sub = sub nsw i64 %sub.i, %sub.i15
  %cmp = icmp eq i64 %sub.i15, %sub
  br i1 %cmp, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end3
  %my_item4.i23 = getelementptr inbounds nuw i8, ptr %__middle, i64 16
  %cmp.i.i24.i = icmp ne ptr %0, %1
  %cmp.i.i24.i.fr = freeze i1 %cmp.i.i24.i
  %cmp3.i.i25.i = icmp ne i64 %2, %3
  %.not.i26.i = select i1 %cmp.i.i24.i.fr, i1 true, i1 %cmp3.i.i25.i
  br i1 %.not.i26.i, label %for.body.i.preheader, label %_ZSt11swap_rangesIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit

for.body.i.preheader:                             ; preds = %if.then6
  %11 = load ptr, ptr %my_item4.i23, align 8
  %my_item4.i19 = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %12 = load ptr, ptr %my_item4.i19, align 8
  %my_segment_table.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %my_segment_table.i.i.i8.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %cmp.i.i24.i.fr, label %for.body.i.us, label %for.body.i

for.body.i.us:                                    ; preds = %for.body.i.preheader, %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit.i.us
  %agg.tmp8.sroa.3.0.us = phi i64 [ %inc.i10.i.us, %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit.i.us ], [ %3, %for.body.i.preheader ]
  %agg.tmp8.sroa.8.0.us = phi ptr [ %agg.tmp8.sroa.8.1.us, %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit.i.us ], [ %11, %for.body.i.preheader ]
  %agg.tmp.sroa.3.0.us = phi i64 [ %inc.i.i.us, %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit.i.us ], [ %2, %for.body.i.preheader ]
  %agg.tmp.sroa.8.0.us = phi ptr [ %agg.tmp.sroa.8.0.us.be, %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit.i.us ], [ %12, %for.body.i.preheader ]
  %cmp.i.i5.i.us = icmp eq ptr %agg.tmp.sroa.8.0.us, null
  br i1 %cmp.i.i5.i.us, label %if.then.i.i.i.us, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.us

if.then.i.i.i.us:                                 ; preds = %for.body.i.us
  %or.i.i.i.i.i.i.us = or i64 %agg.tmp.sroa.3.0.us, 1
  %13 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i.i.us, i1 true)
  %xor.i.i.i.i.i.i.i.i.us = xor i64 %13, 63
  %14 = load atomic i64, ptr %my_segment_table.i.i.i.i.i acquire, align 8, !noalias !76
  %atomic-temp.i.0.i.i.i.i.i.i.us = inttoptr i64 %14 to ptr
  %arrayidx.i.i.i.i.i.us = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i.i.i.us, i64 %xor.i.i.i.i.i.i.i.i.us
  %15 = load atomic i64, ptr %arrayidx.i.i.i.i.i.us acquire, align 8, !noalias !76
  %atomic-temp.i.0.i2.i.i.i.i.i.us = inttoptr i64 %15 to ptr
  %arrayidx4.i.i.i.i.i.us = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i.i.i.us, i64 %agg.tmp.sroa.3.0.us
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.us

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.us: ; preds = %if.then.i.i.i.us, %for.body.i.us
  %item.0.i.i.i.us = phi ptr [ %arrayidx4.i.i.i.i.i.us, %if.then.i.i.i.us ], [ %agg.tmp.sroa.8.0.us, %for.body.i.us ]
  %cmp.i2.i.i.us = icmp eq ptr %agg.tmp8.sroa.8.0.us, null
  br i1 %cmp.i2.i.i.us, label %if.then.i4.i.i.us, label %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit.i.us

if.then.i4.i.i.us:                                ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.us
  %or.i.i.i.i6.i.i.us = or i64 %agg.tmp8.sroa.3.0.us, 1
  %16 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i6.i.i.us, i1 true)
  %xor.i.i.i.i.i.i7.i.i.us = xor i64 %16, 63
  %17 = load atomic i64, ptr %my_segment_table.i.i.i8.i.i acquire, align 8, !noalias !76
  %atomic-temp.i.0.i.i.i.i9.i.i.us = inttoptr i64 %17 to ptr
  %arrayidx.i.i.i10.i.i.us = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i9.i.i.us, i64 %xor.i.i.i.i.i.i7.i.i.us
  %18 = load atomic i64, ptr %arrayidx.i.i.i10.i.i.us acquire, align 8, !noalias !76
  %atomic-temp.i.0.i2.i.i.i11.i.i.us = inttoptr i64 %18 to ptr
  %arrayidx4.i.i.i12.i.i.us = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i11.i.i.us, i64 %agg.tmp8.sroa.3.0.us
  br label %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit.i.us

_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit.i.us: ; preds = %if.then.i4.i.i.us, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.us
  %item.0.i3.i.i.us = phi ptr [ %arrayidx4.i.i.i12.i.i.us, %if.then.i4.i.i.us ], [ %agg.tmp8.sroa.8.0.us, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.us ]
  %19 = load ptr, ptr %item.0.i.i.i.us, align 8, !noalias !76
  %20 = load ptr, ptr %item.0.i3.i.i.us, align 8, !noalias !76
  store ptr %20, ptr %item.0.i.i.i.us, align 8, !noalias !76
  store ptr %19, ptr %item.0.i3.i.i.us, align 8, !noalias !76
  %inc.i.i.us = add i64 %agg.tmp.sroa.3.0.us, 1
  %sub.i.i.i.i.us = add i64 %agg.tmp.sroa.3.0.us, -1
  %and.i.i.i.i.us = and i64 %sub.i.i.i.i.us, %inc.i.i.us
  %cmp.i.i.i.i.us = icmp eq i64 %and.i.i.i.i.us, 0
  %incdec.ptr.i.i.us = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.8.0.us, i64 8
  %21 = select i1 %cmp.i.i5.i.us, i1 true, i1 %cmp.i.i.i.i.us
  %inc.i10.i.us = add i64 %agg.tmp8.sroa.3.0.us, 1
  %sub.i.i.i14.i.us = add i64 %agg.tmp8.sroa.3.0.us, -1
  %and.i.i.i15.i.us = and i64 %sub.i.i.i14.i.us, %inc.i10.i.us
  %cmp.i.i.i16.i.us = icmp eq i64 %and.i.i.i15.i.us, 0
  %incdec.ptr.i17.i.us = getelementptr inbounds nuw i8, ptr %agg.tmp8.sroa.8.0.us, i64 8
  %22 = select i1 %cmp.i2.i.i.us, i1 true, i1 %cmp.i.i.i16.i.us
  %agg.tmp8.sroa.8.1.us = select i1 %22, ptr null, ptr %incdec.ptr.i17.i.us
  %agg.tmp.sroa.8.0.us.be = select i1 %21, ptr null, ptr %incdec.ptr.i.i.us
  br label %for.body.i.us

for.body.i:                                       ; preds = %for.body.i.preheader, %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit.i
  %agg.tmp8.sroa.3.0 = phi i64 [ %inc.i10.i, %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit.i ], [ %3, %for.body.i.preheader ]
  %agg.tmp8.sroa.8.0 = phi ptr [ %agg.tmp8.sroa.8.1, %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit.i ], [ %11, %for.body.i.preheader ]
  %agg.tmp.sroa.3.0 = phi i64 [ %inc.i.i, %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit.i ], [ %2, %for.body.i.preheader ]
  %agg.tmp.sroa.8.0 = phi ptr [ %agg.tmp.sroa.8.1, %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit.i ], [ %12, %for.body.i.preheader ]
  %cmp.i.i5.i = icmp eq ptr %agg.tmp.sroa.8.0, null
  br i1 %cmp.i.i5.i, label %if.then.i.i.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %or.i.i.i.i.i.i = or i64 %agg.tmp.sroa.3.0, 1
  %23 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i.i, i1 true)
  %xor.i.i.i.i.i.i.i.i = xor i64 %23, 63
  %24 = load atomic i64, ptr %my_segment_table.i.i.i.i.i acquire, align 8, !noalias !76
  %atomic-temp.i.0.i.i.i.i.i.i = inttoptr i64 %24 to ptr
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i.i.i, i64 %xor.i.i.i.i.i.i.i.i
  %25 = load atomic i64, ptr %arrayidx.i.i.i.i.i acquire, align 8, !noalias !76
  %atomic-temp.i.0.i2.i.i.i.i.i = inttoptr i64 %25 to ptr
  %arrayidx4.i.i.i.i.i = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i.i.i, i64 %agg.tmp.sroa.3.0
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i: ; preds = %if.then.i.i.i, %for.body.i
  %item.0.i.i.i = phi ptr [ %arrayidx4.i.i.i.i.i, %if.then.i.i.i ], [ %agg.tmp.sroa.8.0, %for.body.i ]
  %cmp.i2.i.i = icmp eq ptr %agg.tmp8.sroa.8.0, null
  br i1 %cmp.i2.i.i, label %if.then.i4.i.i, label %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit.i

if.then.i4.i.i:                                   ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i
  %or.i.i.i.i6.i.i = or i64 %agg.tmp8.sroa.3.0, 1
  %26 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i6.i.i, i1 true)
  %xor.i.i.i.i.i.i7.i.i = xor i64 %26, 63
  %27 = load atomic i64, ptr %my_segment_table.i.i.i8.i.i acquire, align 8, !noalias !76
  %atomic-temp.i.0.i.i.i.i9.i.i = inttoptr i64 %27 to ptr
  %arrayidx.i.i.i10.i.i = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i9.i.i, i64 %xor.i.i.i.i.i.i7.i.i
  %28 = load atomic i64, ptr %arrayidx.i.i.i10.i.i acquire, align 8, !noalias !76
  %atomic-temp.i.0.i2.i.i.i11.i.i = inttoptr i64 %28 to ptr
  %arrayidx4.i.i.i12.i.i = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i11.i.i, i64 %agg.tmp8.sroa.3.0
  br label %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit.i

_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit.i: ; preds = %if.then.i4.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i
  %item.0.i3.i.i = phi ptr [ %arrayidx4.i.i.i12.i.i, %if.then.i4.i.i ], [ %agg.tmp8.sroa.8.0, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i ]
  %29 = load ptr, ptr %item.0.i.i.i, align 8, !noalias !76
  %30 = load ptr, ptr %item.0.i3.i.i, align 8, !noalias !76
  store ptr %30, ptr %item.0.i.i.i, align 8, !noalias !76
  store ptr %29, ptr %item.0.i3.i.i, align 8, !noalias !76
  %inc.i.i = add i64 %agg.tmp.sroa.3.0, 1
  %sub.i.i.i.i = add i64 %agg.tmp.sroa.3.0, -1
  %and.i.i.i.i = and i64 %sub.i.i.i.i, %inc.i.i
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.8.0, i64 8
  %31 = select i1 %cmp.i.i5.i, i1 true, i1 %cmp.i.i.i.i
  %agg.tmp.sroa.8.1 = select i1 %31, ptr null, ptr %incdec.ptr.i.i
  %inc.i10.i = add i64 %agg.tmp8.sroa.3.0, 1
  %sub.i.i.i14.i = add i64 %agg.tmp8.sroa.3.0, -1
  %and.i.i.i15.i = and i64 %sub.i.i.i14.i, %inc.i10.i
  %cmp.i.i.i16.i = icmp eq i64 %and.i.i.i15.i, 0
  %incdec.ptr.i17.i = getelementptr inbounds nuw i8, ptr %agg.tmp8.sroa.8.0, i64 8
  %32 = select i1 %cmp.i2.i.i, i1 true, i1 %cmp.i.i.i16.i
  %agg.tmp8.sroa.8.1 = select i1 %32, ptr null, ptr %incdec.ptr.i17.i
  %cmp3.i.i.i.not = icmp eq i64 %inc.i.i, %3
  br i1 %cmp3.i.i.i.not, label %_ZSt11swap_rangesIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit.loopexit, label %for.body.i, !llvm.loop !79

_ZSt11swap_rangesIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit.loopexit: ; preds = %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit.i
  %.pre = load ptr, ptr %__middle, align 8
  %.pre345 = load i64, ptr %my_index2.i, align 8
  br label %_ZSt11swap_rangesIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit

_ZSt11swap_rangesIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit: ; preds = %_ZSt11swap_rangesIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit.loopexit, %if.then6
  %33 = phi i64 [ %.pre345, %_ZSt11swap_rangesIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit.loopexit ], [ %2, %if.then6 ]
  %34 = phi ptr [ %.pre, %_ZSt11swap_rangesIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit.loopexit ], [ %1, %if.then6 ]
  store ptr %34, ptr %agg.result, align 8
  %my_index.i28 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %33, ptr %my_index.i28, align 8
  %my_item.i30 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %35 = load ptr, ptr %my_item4.i23, align 8
  store ptr %35, ptr %my_item.i30, align 8
  br label %return

if.end9:                                          ; preds = %if.end3
  %my_item4.i35 = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %36 = load ptr, ptr %my_item4.i35, align 8
  %sub.i38 = sub i64 %2, %3
  %add.i = add i64 %sub.i38, %8
  store ptr %0, ptr %agg.result, align 8, !alias.scope !80
  %my_index.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %add.i, ptr %my_index.i.i, align 8, !alias.scope !80
  %my_item.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr null, ptr %my_item.i.i, align 8, !alias.scope !80
  %my_segment_table.i.i.i.i242 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end9
  %__p.sroa.16.0 = phi i64 [ %2, %if.end9 ], [ %__p.sroa.16.0.be, %for.cond.backedge ]
  %__p.sroa.36.0 = phi ptr [ %36, %if.end9 ], [ %__p.sroa.36.0.be, %for.cond.backedge ]
  %__k.0 = phi i64 [ %sub.i15, %if.end9 ], [ %__k.0.be, %for.cond.backedge ]
  %__n.0 = phi i64 [ %sub.i, %if.end9 ], [ %__n.0.be, %for.cond.backedge ]
  %sub11 = sub nsw i64 %__n.0, %__k.0
  %cmp12 = icmp slt i64 %__k.0, %sub11
  br i1 %cmp12, label %if.then13, label %if.else35

if.then13:                                        ; preds = %for.cond
  %cmp14 = icmp eq i64 %__k.0, 1
  br i1 %cmp14, label %if.then15, label %if.end23

if.then15:                                        ; preds = %if.then13
  %cmp.i41 = icmp eq ptr %__p.sroa.36.0, null
  br i1 %cmp.i41, label %if.then.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit

if.then.i:                                        ; preds = %if.then15
  %or.i.i.i.i = or i64 %__p.sroa.16.0, 1
  %37 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i, i1 true)
  %xor.i.i.i.i.i.i = xor i64 %37, 63
  %38 = load atomic i64, ptr %my_segment_table.i.i.i.i242 acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %38 to ptr
  %arrayidx.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i, i64 %xor.i.i.i.i.i.i
  %39 = load atomic i64, ptr %arrayidx.i.i.i acquire, align 8
  %atomic-temp.i.0.i2.i.i.i = inttoptr i64 %39 to ptr
  %arrayidx4.i.i.i = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i, i64 %__p.sroa.16.0
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit: ; preds = %if.then15, %if.then.i
  %item.0.i = phi ptr [ %arrayidx4.i.i.i, %if.then.i ], [ %__p.sroa.36.0, %if.then15 ]
  %40 = load ptr, ptr %item.0.i, align 8
  %add.i48 = add i64 %__n.0, %__p.sroa.16.0
  %sub.i.i.i.i.i.i = add i64 %__n.0, -1
  %cmp32.i.i.i.i.i = icmp sgt i64 %sub.i.i.i.i.i.i, 0
  br i1 %cmp32.i.i.i.i.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit77

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i: ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit15.i.i.i.i.i
  %agg.tmp.sroa.2.0.i.i.i.i.in = phi i64 [ %agg.tmp.sroa.2.0.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit15.i.i.i.i.i ], [ %__p.sroa.16.0, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit ]
  %agg.tmp2.sroa.8.0.i.i.i.i = phi ptr [ %agg.tmp2.sroa.8.1.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit15.i.i.i.i.i ], [ %__p.sroa.36.0, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit ]
  %agg.tmp2.sroa.3.0.i.i.i.i = phi i64 [ %inc.i20.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit15.i.i.i.i.i ], [ %__p.sroa.16.0, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit ]
  %__n.033.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit15.i.i.i.i.i ], [ %sub.i.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit ]
  %agg.tmp.sroa.2.0.i.i.i.i = add i64 %agg.tmp.sroa.2.0.i.i.i.i.in, 1
  %or.i.i.i.i.i.i.i.i.i = or i64 %agg.tmp.sroa.2.0.i.i.i.i, 1
  %41 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i.i.i.i.i, i1 true)
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i64 %41, 63
  %42 = load atomic i64, ptr %my_segment_table.i.i.i.i242 acquire, align 8, !noalias !83
  %atomic-temp.i.0.i.i.i.i.i.i.i.i.i = inttoptr i64 %42 to ptr
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i.i.i.i.i.i, i64 %xor.i.i.i.i.i.i.i.i.i.i.i
  %43 = load atomic i64, ptr %arrayidx.i.i.i.i.i.i.i.i acquire, align 8, !noalias !83
  %atomic-temp.i.0.i2.i.i.i.i.i.i.i.i = inttoptr i64 %43 to ptr
  %arrayidx4.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i.i.i.i.i.i, i64 %agg.tmp.sroa.2.0.i.i.i.i
  %44 = load ptr, ptr %arrayidx4.i.i.i.i.i.i.i.i, align 8, !noalias !83
  %cmp.i4.i.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.8.0.i.i.i.i, null
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i6.i.i.i.i.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit15.i.i.i.i.i

if.then.i6.i.i.i.i.i:                             ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i
  %or.i.i.i.i8.i.i.i.i.i = or i64 %agg.tmp2.sroa.3.0.i.i.i.i, 1
  %45 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i8.i.i.i.i.i, i1 true)
  %xor.i.i.i.i.i.i9.i.i.i.i.i = xor i64 %45, 63
  %46 = load atomic i64, ptr %my_segment_table.i.i.i.i242 acquire, align 8, !noalias !83
  %atomic-temp.i.0.i.i.i.i11.i.i.i.i.i = inttoptr i64 %46 to ptr
  %arrayidx.i.i.i12.i.i.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i11.i.i.i.i.i, i64 %xor.i.i.i.i.i.i9.i.i.i.i.i
  %47 = load atomic i64, ptr %arrayidx.i.i.i12.i.i.i.i.i acquire, align 8, !noalias !83
  %atomic-temp.i.0.i2.i.i.i13.i.i.i.i.i = inttoptr i64 %47 to ptr
  %arrayidx4.i.i.i14.i.i.i.i.i = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i13.i.i.i.i.i, i64 %agg.tmp2.sroa.3.0.i.i.i.i
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit15.i.i.i.i.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit15.i.i.i.i.i: ; preds = %if.then.i6.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i
  %item.0.i5.i.i.i.i.i = phi ptr [ %arrayidx4.i.i.i14.i.i.i.i.i, %if.then.i6.i.i.i.i.i ], [ %agg.tmp2.sroa.8.0.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i ]
  store ptr %44, ptr %item.0.i5.i.i.i.i.i, align 8, !noalias !83
  %inc.i20.i.i.i.i.i = add i64 %agg.tmp2.sroa.3.0.i.i.i.i, 1
  %sub.i.i.i24.i.i.i.i.i = add i64 %agg.tmp2.sroa.3.0.i.i.i.i, -1
  %and.i.i.i25.i.i.i.i.i = and i64 %sub.i.i.i24.i.i.i.i.i, %inc.i20.i.i.i.i.i
  %cmp.i.i.i26.i.i.i.i.i = icmp eq i64 %and.i.i.i25.i.i.i.i.i, 0
  %incdec.ptr.i27.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.8.0.i.i.i.i, i64 8
  %48 = select i1 %cmp.i4.i.i.i.i.i, i1 true, i1 %cmp.i.i.i26.i.i.i.i.i
  %agg.tmp2.sroa.8.1.i.i.i.i = select i1 %48, ptr null, ptr %incdec.ptr.i27.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.033.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.033.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit77, !llvm.loop !94

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit77: ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit15.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit
  %sub.i62 = add i64 %add.i48, -1
  %or.i.i.i.i70 = or i64 %sub.i62, 1
  %49 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i70, i1 true)
  %xor.i.i.i.i.i.i71 = xor i64 %49, 63
  %50 = load atomic i64, ptr %my_segment_table.i.i.i.i242 acquire, align 8
  %atomic-temp.i.0.i.i.i.i73 = inttoptr i64 %50 to ptr
  %arrayidx.i.i.i74 = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i73, i64 %xor.i.i.i.i.i.i71
  %51 = load atomic i64, ptr %arrayidx.i.i.i74 acquire, align 8
  %atomic-temp.i.0.i2.i.i.i75 = inttoptr i64 %51 to ptr
  %arrayidx4.i.i.i76 = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i75, i64 %sub.i62
  store ptr %40, ptr %arrayidx4.i.i.i76, align 8
  br label %return

if.end23:                                         ; preds = %if.then13
  %cmp26329 = icmp sgt i64 %sub11, 0
  br i1 %cmp26329, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end23
  %add.i79 = add i64 %__k.0, %__p.sroa.16.0
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit
  %__i.0334 = phi i64 [ %inc, %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit ], [ 0, %for.body.preheader ]
  %__p.sroa.36.1333 = phi ptr [ %__p.sroa.36.4, %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit ], [ %__p.sroa.36.0, %for.body.preheader ]
  %__p.sroa.16.1332 = phi i64 [ %inc.i, %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit ], [ %__p.sroa.16.0, %for.body.preheader ]
  %__q.sroa.2.0330 = phi i64 [ %inc.i98, %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit ], [ %add.i79, %for.body.preheader ]
  %cmp.i.i = icmp eq ptr %__p.sroa.36.1333, null
  br i1 %cmp.i.i, label %if.then.i.i91, label %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit

if.then.i.i91:                                    ; preds = %for.body
  %or.i.i.i.i.i = or i64 %__p.sroa.16.1332, 1
  %52 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i, i1 true)
  %xor.i.i.i.i.i.i.i = xor i64 %52, 63
  %53 = load atomic i64, ptr %my_segment_table.i.i.i.i242 acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i = inttoptr i64 %53 to ptr
  %arrayidx.i.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i.i, i64 %xor.i.i.i.i.i.i.i
  %54 = load atomic i64, ptr %arrayidx.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i2.i.i.i.i = inttoptr i64 %54 to ptr
  %arrayidx4.i.i.i.i = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i.i, i64 %__p.sroa.16.1332
  br label %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit

_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit: ; preds = %if.then.i.i91, %for.body
  %item.0.i.i = phi ptr [ %arrayidx4.i.i.i.i, %if.then.i.i91 ], [ %__p.sroa.36.1333, %for.body ]
  %or.i.i.i.i6.i = or i64 %__q.sroa.2.0330, 1
  %55 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i6.i, i1 true)
  %xor.i.i.i.i.i.i7.i = xor i64 %55, 63
  %56 = load atomic i64, ptr %my_segment_table.i.i.i.i242 acquire, align 8
  %atomic-temp.i.0.i.i.i.i9.i = inttoptr i64 %56 to ptr
  %arrayidx.i.i.i10.i = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i9.i, i64 %xor.i.i.i.i.i.i7.i
  %57 = load atomic i64, ptr %arrayidx.i.i.i10.i acquire, align 8
  %atomic-temp.i.0.i2.i.i.i11.i = inttoptr i64 %57 to ptr
  %arrayidx4.i.i.i12.i = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i11.i, i64 %__q.sroa.2.0330
  %58 = load ptr, ptr %item.0.i.i, align 8
  %59 = load ptr, ptr %arrayidx4.i.i.i12.i, align 8
  store ptr %59, ptr %item.0.i.i, align 8
  store ptr %58, ptr %arrayidx4.i.i.i12.i, align 8
  %inc.i = add i64 %__p.sroa.16.1332, 1
  %sub.i.i.i = add i64 %__p.sroa.16.1332, -1
  %and.i.i.i = and i64 %sub.i.i.i, %inc.i
  %cmp.i.i.i96 = icmp eq i64 %and.i.i.i, 0
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__p.sroa.36.1333, i64 8
  %60 = select i1 %cmp.i.i, i1 true, i1 %cmp.i.i.i96
  %__p.sroa.36.4 = select i1 %60, ptr null, ptr %incdec.ptr.i
  %inc.i98 = add i64 %__q.sroa.2.0330, 1
  %inc = add nuw nsw i64 %__i.0334, 1
  %exitcond344.not = icmp eq i64 %inc, %sub11
  br i1 %exitcond344.not, label %for.end, label %for.body, !llvm.loop !95

for.end:                                          ; preds = %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit, %if.end23
  %__p.sroa.16.1.lcssa = phi i64 [ %__p.sroa.16.0, %if.end23 ], [ %inc.i, %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit ]
  %__p.sroa.36.1.lcssa = phi ptr [ %__p.sroa.36.0, %if.end23 ], [ %__p.sroa.36.4, %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit ]
  %rem = srem i64 %__n.0, %__k.0
  %cmp31 = icmp eq i64 %rem, 0
  br i1 %cmp31, label %return, label %if.end33

if.end33:                                         ; preds = %for.end
  %sub34 = sub nsw i64 %__k.0, %rem
  br label %for.cond.backedge

if.else35:                                        ; preds = %for.cond
  %cmp37 = icmp eq i64 %sub11, 1
  %add.i109 = add i64 %__n.0, %__p.sroa.16.0
  br i1 %cmp37, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit128, label %if.end49

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit128: ; preds = %if.else35
  %sub.i113 = add i64 %add.i109, -1
  %or.i.i.i.i121 = or i64 %sub.i113, 1
  %61 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i121, i1 true)
  %xor.i.i.i.i.i.i122 = xor i64 %61, 63
  %62 = load atomic i64, ptr %my_segment_table.i.i.i.i242 acquire, align 8
  %atomic-temp.i.0.i.i.i.i124 = inttoptr i64 %62 to ptr
  %arrayidx.i.i.i125 = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i124, i64 %xor.i.i.i.i.i.i122
  %63 = load atomic i64, ptr %arrayidx.i.i.i125 acquire, align 8
  %atomic-temp.i.0.i2.i.i.i126 = inttoptr i64 %63 to ptr
  %arrayidx4.i.i.i127 = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i126, i64 %sub.i113
  %64 = load ptr, ptr %arrayidx4.i.i.i127, align 8
  %sub.i.i.i.i.i.i150 = sub nsw i64 %sub.i113, %__p.sroa.16.0
  %cmp34.i.i.i.i.i = icmp sgt i64 %sub.i.i.i.i.i.i150, 0
  br i1 %cmp34.i.i.i.i.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit29.i.i.i.i.i, label %_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit29.i.i.i.i.i: ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit128, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit29.i.i.i.i.i
  %agg.tmp1.sroa.2.0.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit29.i.i.i.i.i ], [ %sub.i113, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit128 ]
  %agg.tmp2.sroa.3.0.i.i.i.i154 = phi i64 [ %dec.i7.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit29.i.i.i.i.i ], [ %add.i109, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit128 ]
  %__n.035.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i161, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit29.i.i.i.i.i ], [ %sub.i.i.i.i.i.i150, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit128 ]
  %dec.i.i.i.i.i.i = add i64 %agg.tmp1.sroa.2.0.i.i.i.i, -1
  %or.i.i.i.i.i.i.i.i.i163 = or i64 %dec.i.i.i.i.i.i, 1
  %65 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i.i.i.i.i163, i1 true)
  %xor.i.i.i.i.i.i.i.i.i.i.i164 = xor i64 %65, 63
  %66 = load atomic i64, ptr %my_segment_table.i.i.i.i242 acquire, align 8, !noalias !96
  %atomic-temp.i.0.i.i.i.i.i.i.i.i.i165 = inttoptr i64 %66 to ptr
  %arrayidx.i.i.i.i.i.i.i.i166 = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i.i.i.i.i.i165, i64 %xor.i.i.i.i.i.i.i.i.i.i.i164
  %67 = load atomic i64, ptr %arrayidx.i.i.i.i.i.i.i.i166 acquire, align 8, !noalias !96
  %atomic-temp.i.0.i2.i.i.i.i.i.i.i.i167 = inttoptr i64 %67 to ptr
  %arrayidx4.i.i.i.i.i.i.i.i168 = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i.i.i.i.i.i167, i64 %dec.i.i.i.i.i.i
  %68 = load ptr, ptr %arrayidx4.i.i.i.i.i.i.i.i168, align 8, !noalias !96
  %dec.i7.i.i.i.i.i = add i64 %agg.tmp2.sroa.3.0.i.i.i.i154, -1
  %or.i.i.i.i22.i.i.i.i.i = or i64 %dec.i7.i.i.i.i.i, 1
  %69 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i22.i.i.i.i.i, i1 true)
  %xor.i.i.i.i.i.i23.i.i.i.i.i = xor i64 %69, 63
  %70 = load atomic i64, ptr %my_segment_table.i.i.i.i242 acquire, align 8, !noalias !96
  %atomic-temp.i.0.i.i.i.i25.i.i.i.i.i = inttoptr i64 %70 to ptr
  %arrayidx.i.i.i26.i.i.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i25.i.i.i.i.i, i64 %xor.i.i.i.i.i.i23.i.i.i.i.i
  %71 = load atomic i64, ptr %arrayidx.i.i.i26.i.i.i.i.i acquire, align 8, !noalias !96
  %atomic-temp.i.0.i2.i.i.i27.i.i.i.i.i = inttoptr i64 %71 to ptr
  %arrayidx4.i.i.i28.i.i.i.i.i = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i27.i.i.i.i.i, i64 %dec.i7.i.i.i.i.i
  store ptr %68, ptr %arrayidx4.i.i.i28.i.i.i.i.i, align 8, !noalias !96
  %dec.i.i.i.i.i161 = add nsw i64 %__n.035.i.i.i.i.i, -1
  %cmp.i.i.i.i.i162 = icmp samesign ugt i64 %__n.035.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i162, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit29.i.i.i.i.i, label %_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit, !llvm.loop !63

_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit: ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit29.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit128
  %cmp.i170 = icmp eq ptr %__p.sroa.36.0, null
  br i1 %cmp.i170, label %if.then.i172, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit181

if.then.i172:                                     ; preds = %_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit
  %or.i.i.i.i174 = or i64 %__p.sroa.16.0, 1
  %72 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i174, i1 true)
  %xor.i.i.i.i.i.i175 = xor i64 %72, 63
  %73 = load atomic i64, ptr %my_segment_table.i.i.i.i242 acquire, align 8
  %atomic-temp.i.0.i.i.i.i177 = inttoptr i64 %73 to ptr
  %arrayidx.i.i.i178 = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i177, i64 %xor.i.i.i.i.i.i175
  %74 = load atomic i64, ptr %arrayidx.i.i.i178 acquire, align 8
  %atomic-temp.i.0.i2.i.i.i179 = inttoptr i64 %74 to ptr
  %arrayidx4.i.i.i180 = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i179, i64 %__p.sroa.16.0
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit181

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit181: ; preds = %_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit, %if.then.i172
  %item.0.i171 = phi ptr [ %arrayidx4.i.i.i180, %if.then.i172 ], [ %__p.sroa.36.0, %_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit ]
  store ptr %64, ptr %item.0.i171, align 8
  br label %return

if.end49:                                         ; preds = %if.else35
  %sub.i187 = sub i64 %add.i109, %sub11
  %cmp56322 = icmp sgt i64 %__k.0, 0
  br i1 %cmp56322, label %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit247, label %for.end64

_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit247: ; preds = %if.end49, %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit247
  %__i53.0327 = phi i64 [ %inc63, %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit247 ], [ 0, %if.end49 ]
  %__p.sroa.16.3325 = phi i64 [ %dec.i, %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit247 ], [ %sub.i187, %if.end49 ]
  %__q50.sroa.3.0324 = phi i64 [ %dec.i204, %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit247 ], [ %add.i109, %if.end49 ]
  %dec.i = add i64 %__p.sroa.16.3325, -1
  %dec.i204 = add i64 %__q50.sroa.3.0324, -1
  %or.i.i.i.i.i240 = or i64 %dec.i, 1
  %75 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i240, i1 true)
  %xor.i.i.i.i.i.i.i241 = xor i64 %75, 63
  %76 = load atomic i64, ptr %my_segment_table.i.i.i.i242 acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i243 = inttoptr i64 %76 to ptr
  %arrayidx.i.i.i.i244 = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i.i243, i64 %xor.i.i.i.i.i.i.i241
  %77 = load atomic i64, ptr %arrayidx.i.i.i.i244 acquire, align 8
  %atomic-temp.i.0.i2.i.i.i.i245 = inttoptr i64 %77 to ptr
  %arrayidx4.i.i.i.i246 = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i.i245, i64 %dec.i
  %or.i.i.i.i6.i231 = or i64 %dec.i204, 1
  %78 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i6.i231, i1 true)
  %xor.i.i.i.i.i.i7.i232 = xor i64 %78, 63
  %79 = load atomic i64, ptr %my_segment_table.i.i.i.i242 acquire, align 8
  %atomic-temp.i.0.i.i.i.i9.i234 = inttoptr i64 %79 to ptr
  %arrayidx.i.i.i10.i235 = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i9.i234, i64 %xor.i.i.i.i.i.i7.i232
  %80 = load atomic i64, ptr %arrayidx.i.i.i10.i235 acquire, align 8
  %atomic-temp.i.0.i2.i.i.i11.i236 = inttoptr i64 %80 to ptr
  %arrayidx4.i.i.i12.i237 = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i11.i236, i64 %dec.i204
  %81 = load ptr, ptr %arrayidx4.i.i.i.i246, align 8
  %82 = load ptr, ptr %arrayidx4.i.i.i12.i237, align 8
  store ptr %82, ptr %arrayidx4.i.i.i.i246, align 8
  store ptr %81, ptr %arrayidx4.i.i.i12.i237, align 8
  %inc63 = add nuw nsw i64 %__i53.0327, 1
  %exitcond.not = icmp eq i64 %inc63, %__k.0
  br i1 %exitcond.not, label %for.end64, label %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit247, !llvm.loop !107

for.end64:                                        ; preds = %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit247, %if.end49
  %__p.sroa.16.3.lcssa = phi i64 [ %sub.i187, %if.end49 ], [ %__p.sroa.16.0, %_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_.exit247 ]
  %rem65 = srem i64 %__n.0, %sub11
  %cmp66 = icmp eq i64 %rem65, 0
  br i1 %cmp66, label %return, label %for.cond.backedge

for.cond.backedge:                                ; preds = %for.end64, %if.end33
  %__p.sroa.16.0.be = phi i64 [ %__p.sroa.16.1.lcssa, %if.end33 ], [ %__p.sroa.16.3.lcssa, %for.end64 ]
  %__p.sroa.36.0.be = phi ptr [ %__p.sroa.36.1.lcssa, %if.end33 ], [ null, %for.end64 ]
  %__k.0.be = phi i64 [ %sub34, %if.end33 ], [ %rem65, %for.end64 ]
  %__n.0.be = phi i64 [ %__k.0, %if.end33 ], [ %sub11, %for.end64 ]
  br label %for.cond, !llvm.loop !108

return:                                           ; preds = %for.end64, %for.end, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit181, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit77, %_ZSt11swap_rangesIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_T0_T1_"(ptr noundef nonnull readonly captures(none) %__first, ptr noundef nonnull readonly captures(none) %__last, ptr noundef %__buffer) unnamed_addr #13 {
entry:
  %agg.tmp13.i = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %tmp.i = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp9.i = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp10.i = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp11.i = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp12.i = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp.i = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp1.i = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp4.i = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp5.i = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %my_index.i = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %0 = load i64, ptr %my_index.i, align 8
  %my_index1.i = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %1 = load i64, ptr %my_index1.i, align 8
  %sub.i = sub nsw i64 %0, %1
  %add.ptr = getelementptr inbounds ptr, ptr %__buffer, i64 %sub.i
  %2 = load ptr, ptr %__first, align 8
  %my_item4.i = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %3 = load ptr, ptr %my_item4.i, align 8
  %4 = load ptr, ptr %__last, align 8
  %my_item4.i15 = getelementptr inbounds nuw i8, ptr %__last, i64 16
  %5 = load ptr, ptr %my_item4.i15, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp5.i)
  %cmp19.i = icmp sgt i64 %sub.i, 6
  br i1 %cmp19.i, label %while.body.lr.ph.i, label %"_ZSt22__chunk_insertion_sortIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_T0_T1_.exit"

while.body.lr.ph.i:                               ; preds = %entry
  %my_index.i4.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %my_item.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 16
  %my_index.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 8
  %my_item.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 16
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %agg.tmp.sroa.3.0 = phi i64 [ %1, %while.body.lr.ph.i ], [ %add.i.i, %while.body.i ]
  %6 = phi ptr [ %3, %while.body.lr.ph.i ], [ null, %while.body.i ]
  store ptr %2, ptr %agg.tmp.i, align 8
  store i64 %agg.tmp.sroa.3.0, ptr %my_index.i4.i, align 8
  store ptr %6, ptr %my_item.i.i, align 8
  %add.i.i = add i64 %agg.tmp.sroa.3.0, 7
  store ptr %2, ptr %agg.tmp1.i, align 8, !alias.scope !109
  store i64 %add.i.i, ptr %my_index.i.i.i, align 8, !alias.scope !109
  store ptr null, ptr %my_item.i.i.i, align 8, !alias.scope !109
  call fastcc void @"_ZSt16__insertion_sortIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_T0_"(ptr noundef %agg.tmp.i, ptr noundef %agg.tmp1.i)
  %sub.i.i = sub nsw i64 %0, %add.i.i
  %cmp.i = icmp sgt i64 %sub.i.i, 6
  br i1 %cmp.i, label %while.body.i, label %"_ZSt22__chunk_insertion_sortIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_T0_T1_.exit", !llvm.loop !112

"_ZSt22__chunk_insertion_sortIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_T0_T1_.exit": ; preds = %while.body.i, %entry
  %7 = phi ptr [ %3, %entry ], [ null, %while.body.i ]
  %.lcssa.i = phi i64 [ %1, %entry ], [ %add.i.i, %while.body.i ]
  store ptr %2, ptr %agg.tmp4.i, align 8
  %my_index.i9.i = getelementptr inbounds nuw i8, ptr %agg.tmp4.i, i64 8
  store i64 %.lcssa.i, ptr %my_index.i9.i, align 8
  %my_item.i11.i = getelementptr inbounds nuw i8, ptr %agg.tmp4.i, i64 16
  store ptr %7, ptr %my_item.i11.i, align 8
  store ptr %4, ptr %agg.tmp5.i, align 8
  %my_index.i13.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.i, i64 8
  store i64 %0, ptr %my_index.i13.i, align 8
  %my_item.i15.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.i, i64 16
  store ptr %5, ptr %my_item.i15.i, align 8
  call fastcc void @"_ZSt16__insertion_sortIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_T0_"(ptr noundef %agg.tmp4.i, ptr noundef %agg.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp5.i)
  %cmp153 = icmp sgt i64 %sub.i, 7
  br i1 %cmp153, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %"_ZSt22__chunk_insertion_sortIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_T0_T1_.exit"
  %my_index.i21.i = getelementptr inbounds nuw i8, ptr %agg.tmp9.i, i64 8
  %my_item.i23.i = getelementptr inbounds nuw i8, ptr %agg.tmp9.i, i64 16
  %my_index.i.i27.i = getelementptr inbounds nuw i8, ptr %agg.tmp10.i, i64 8
  %my_item.i.i28.i = getelementptr inbounds nuw i8, ptr %agg.tmp10.i, i64 16
  %my_index.i.i31.i = getelementptr inbounds nuw i8, ptr %agg.tmp11.i, i64 8
  %my_item.i.i32.i = getelementptr inbounds nuw i8, ptr %agg.tmp11.i, i64 16
  %my_index.i33.i = getelementptr inbounds nuw i8, ptr %agg.tmp12.i, i64 8
  %my_item.i35.i = getelementptr inbounds nuw i8, ptr %agg.tmp12.i, i64 16
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr to i64
  %my_index.i19.i = getelementptr inbounds nuw i8, ptr %agg.tmp13.i, i64 8
  %my_item.i21.i = getelementptr inbounds nuw i8, ptr %agg.tmp13.i, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %"_ZSt17__merge_sort_loopIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEEvT_SJ_T0_T1_T2_.exit"
  %__step_size.0154 = phi i64 [ 7, %while.body.lr.ph ], [ %mul.i44, %"_ZSt17__merge_sort_loopIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEEvT_SJ_T0_T1_T2_.exit" ]
  %8 = load ptr, ptr %__first, align 8
  %9 = load i64, ptr %my_index1.i, align 8
  %10 = load ptr, ptr %my_item4.i, align 8
  %11 = load ptr, ptr %__last, align 8
  %12 = load i64, ptr %my_index.i, align 8
  %13 = load ptr, ptr %my_item4.i15, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp11.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp12.i)
  %mul.i = shl nsw i64 %__step_size.0154, 1
  %sub.i44.i = sub nsw i64 %12, %9
  %cmp.not45.i = icmp slt i64 %sub.i44.i, %mul.i
  br i1 %cmp.not45.i, label %"_ZSt17__merge_sort_loopIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_T0_T1_T2_.exit", label %land.rhs.lr.ph.i.preheader

land.rhs.lr.ph.i.preheader:                       ; preds = %while.body
  %my_segment_table.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %land.rhs.lr.ph.i.preheader, %"_ZSt12__move_mergeIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit"
  %agg.tmp3.sroa.3.0 = phi i64 [ %add.i12.i, %"_ZSt12__move_mergeIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit" ], [ %9, %land.rhs.lr.ph.i.preheader ]
  %14 = phi ptr [ null, %"_ZSt12__move_mergeIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit" ], [ %10, %land.rhs.lr.ph.i.preheader ]
  %__result.addr.046.i = phi ptr [ %__result.addr.0.lcssa.i.i.i.i.i64.i, %"_ZSt12__move_mergeIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit" ], [ %__buffer, %land.rhs.lr.ph.i.preheader ]
  %add.i.i35 = add i64 %agg.tmp3.sroa.3.0, %__step_size.0154
  %add.i12.i = add i64 %agg.tmp3.sroa.3.0, %mul.i
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end.i, %land.rhs.lr.ph.i
  %agg.tmp2.i.sroa.6.1 = phi i64 [ %add.i.i35, %land.rhs.lr.ph.i ], [ %agg.tmp2.i.sroa.6.2, %if.end.i ]
  %agg.tmp.i24.sroa.6.0 = phi i64 [ %agg.tmp3.sroa.3.0, %land.rhs.lr.ph.i ], [ %agg.tmp.i24.sroa.6.1, %if.end.i ]
  %agg.tmp.i24.sroa.12.1 = phi ptr [ %14, %land.rhs.lr.ph.i ], [ %agg.tmp.i24.sroa.12.2, %if.end.i ]
  %__result.addr.098.i = phi ptr [ %__result.addr.046.i, %land.rhs.lr.ph.i ], [ %incdec.ptr.i, %if.end.i ]
  %cmp3.i.i7.i.not = icmp eq i64 %agg.tmp2.i.sroa.6.1, %add.i12.i
  br i1 %cmp3.i.i7.i.not, label %while.end.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i: ; preds = %land.rhs.i
  %or.i.i.i.i.i.i = or i64 %agg.tmp2.i.sroa.6.1, 1
  %15 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i.i, i1 true)
  %xor.i.i.i.i.i.i.i.i = xor i64 %15, 63
  %16 = load atomic i64, ptr %my_segment_table.i.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i.i = inttoptr i64 %16 to ptr
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i.i.i, i64 %xor.i.i.i.i.i.i.i.i
  %17 = load atomic i64, ptr %arrayidx.i.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i2.i.i.i.i.i = inttoptr i64 %17 to ptr
  %arrayidx4.i.i.i.i.i = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i.i.i, i64 %agg.tmp2.i.sroa.6.1
  %18 = load ptr, ptr %arrayidx4.i.i.i.i.i, align 8
  %cmp.i3.i.i = icmp eq ptr %agg.tmp.i24.sroa.12.1, null
  br i1 %cmp.i3.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EESH_EEbT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EESH_EEbT_T0_.exit.i.thread"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EESH_EEbT_T0_.exit.i": ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i
  %or.i.i.i.i7.i.i = or i64 %agg.tmp.i24.sroa.6.0, 1
  %19 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i7.i.i, i1 true)
  %xor.i.i.i.i.i.i8.i.i = xor i64 %19, 63
  %20 = load atomic i64, ptr %my_segment_table.i.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i10.i.i = inttoptr i64 %20 to ptr
  %arrayidx.i.i.i11.i.i = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i10.i.i, i64 %xor.i.i.i.i.i.i8.i.i
  %21 = load atomic i64, ptr %arrayidx.i.i.i11.i.i acquire, align 8
  %atomic-temp.i.0.i2.i.i.i12.i.i = inttoptr i64 %21 to ptr
  %arrayidx4.i.i.i13.i.i = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i12.i.i, i64 %agg.tmp.i24.sroa.6.0
  %22 = load ptr, ptr %arrayidx4.i.i.i13.i.i, align 8
  %23 = getelementptr i8, ptr %18, i64 112
  %.val.i.i = load i64, ptr %23, align 8
  %24 = getelementptr i8, ptr %22, i64 112
  %.val1.i.i = load i64, ptr %24, align 8
  %cmp.i15.i.i = icmp slt i64 %.val.i.i, %.val1.i.i
  br i1 %cmp.i15.i.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.thread, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit32.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EESH_EEbT_T0_.exit.i.thread": ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i
  %25 = load ptr, ptr %agg.tmp.i24.sroa.12.1, align 8
  %26 = getelementptr i8, ptr %18, i64 112
  %.val.i.i146 = load i64, ptr %26, align 8
  %27 = getelementptr i8, ptr %25, i64 112
  %.val1.i.i147 = load i64, ptr %27, align 8
  %cmp.i15.i.i148 = icmp slt i64 %.val.i.i146, %.val1.i.i147
  br i1 %cmp.i15.i.i148, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.thread, label %if.then.i37.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.thread: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EESH_EEbT_T0_.exit.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EESH_EEbT_T0_.exit.i.thread"
  %or.i.i.i.i.i = or i64 %agg.tmp2.i.sroa.6.1, 1
  %28 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i, i1 true)
  %xor.i.i.i.i.i.i.i = xor i64 %28, 63
  %29 = load atomic i64, ptr %my_segment_table.i.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i = inttoptr i64 %29 to ptr
  %arrayidx.i.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i.i, i64 %xor.i.i.i.i.i.i.i
  %30 = load atomic i64, ptr %arrayidx.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i2.i.i.i.i = inttoptr i64 %30 to ptr
  %arrayidx4.i.i.i.i = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i.i, i64 %agg.tmp2.i.sroa.6.1
  %31 = load ptr, ptr %arrayidx4.i.i.i.i, align 8
  store ptr %31, ptr %__result.addr.098.i, align 8
  %inc.i.i144 = add i64 %agg.tmp2.i.sroa.6.1, 1
  br label %if.end.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit32.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EESH_EEbT_T0_.exit.i"
  %32 = load atomic i64, ptr %my_segment_table.i.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i28.i = inttoptr i64 %32 to ptr
  %arrayidx.i.i.i29.i = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i28.i, i64 %xor.i.i.i.i.i.i8.i.i
  %33 = load atomic i64, ptr %arrayidx.i.i.i29.i acquire, align 8
  %atomic-temp.i.0.i2.i.i.i30.i = inttoptr i64 %33 to ptr
  %arrayidx4.i.i.i31.i = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i30.i, i64 %agg.tmp.i24.sroa.6.0
  %34 = load ptr, ptr %arrayidx4.i.i.i31.i, align 8
  store ptr %34, ptr %__result.addr.098.i, align 8
  %inc.i34.i = add i64 %agg.tmp.i24.sroa.6.0, 1
  br label %if.end.i

if.then.i37.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EESH_EEbT_T0_.exit.i.thread"
  store ptr %25, ptr %__result.addr.098.i, align 8
  %inc.i34.i150 = add i64 %agg.tmp.i24.sroa.6.0, 1
  %sub.i.i.i38.i = add i64 %agg.tmp.i24.sroa.6.0, -1
  %and.i.i.i39.i = and i64 %sub.i.i.i38.i, %inc.i34.i150
  %cmp.i.i.i40.i = icmp eq i64 %and.i.i.i39.i, 0
  %incdec.ptr.i41.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i24.sroa.12.1, i64 8
  %.sink.i42.i = select i1 %cmp.i.i.i40.i, ptr null, ptr %incdec.ptr.i41.i
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit32.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.thread, %if.then.i37.i
  %agg.tmp2.i.sroa.6.2 = phi i64 [ %agg.tmp2.i.sroa.6.1, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit32.i ], [ %agg.tmp2.i.sroa.6.1, %if.then.i37.i ], [ %inc.i.i144, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.thread ]
  %agg.tmp.i24.sroa.6.1 = phi i64 [ %inc.i34.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit32.i ], [ %inc.i34.i150, %if.then.i37.i ], [ %agg.tmp.i24.sroa.6.0, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.thread ]
  %agg.tmp.i24.sroa.12.2 = phi ptr [ null, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit32.i ], [ %.sink.i42.i, %if.then.i37.i ], [ %agg.tmp.i24.sroa.12.1, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.thread ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__result.addr.098.i, i64 8
  %cmp3.i.i.i.not = icmp eq i64 %agg.tmp.i24.sroa.6.1, %add.i.i35
  br i1 %cmp3.i.i.i.not, label %while.end.i, label %land.rhs.i, !llvm.loop !113

while.end.i:                                      ; preds = %if.end.i, %land.rhs.i
  %agg.tmp2.i.sroa.6.0 = phi i64 [ %agg.tmp2.i.sroa.6.2, %if.end.i ], [ %add.i12.i, %land.rhs.i ]
  %agg.tmp.i24.sroa.12.0 = phi ptr [ %agg.tmp.i24.sroa.12.2, %if.end.i ], [ %agg.tmp.i24.sroa.12.1, %land.rhs.i ]
  %__result.addr.0.lcssa.i55 = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %__result.addr.098.i, %land.rhs.i ]
  %.lcssa93.i = phi i64 [ %add.i.i35, %if.end.i ], [ %agg.tmp.i24.sroa.6.0, %land.rhs.i ]
  %sub.i.i.i.i.i.i.i = sub nsw i64 %add.i.i35, %.lcssa93.i
  %cmp8.i.i.i.i.i.i = icmp sgt i64 %sub.i.i.i.i.i.i.i, 0
  br i1 %cmp8.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit.i

for.body.i.i.i.i.i.i:                             ; preds = %while.end.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i
  %agg.tmp.sroa.2.0.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i ], [ %.lcssa93.i, %while.end.i ]
  %agg.tmp.sroa.6.0.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.6.1.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i ], [ %agg.tmp.i24.sroa.12.0, %while.end.i ]
  %__n.010.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i ], [ %sub.i.i.i.i.i.i.i, %while.end.i ]
  %__result.addr.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i ], [ %__result.addr.0.lcssa.i55, %while.end.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.6.0.i.i.i.i.i, null
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %or.i.i.i.i.i.i.i.i.i.i = or i64 %agg.tmp.sroa.2.0.i.i.i.i.i, 1
  %35 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i.i.i.i.i.i, i1 true)
  %xor.i.i.i.i.i.i.i.i.i.i.i.i = xor i64 %35, 63
  %36 = load atomic i64, ptr %my_segment_table.i.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i.i.i.i.i.i = inttoptr i64 %36 to ptr
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i.i.i.i.i.i.i, i64 %xor.i.i.i.i.i.i.i.i.i.i.i.i
  %37 = load atomic i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i2.i.i.i.i.i.i.i.i.i = inttoptr i64 %37 to ptr
  %arrayidx4.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i.i.i.i.i.i.i, i64 %agg.tmp.sroa.2.0.i.i.i.i.i
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %item.0.i.i.i.i.i.i.i = phi ptr [ %arrayidx4.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.6.0.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %38 = load ptr, ptr %item.0.i.i.i.i.i.i.i, align 8
  store ptr %38, ptr %__result.addr.09.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i = add i64 %agg.tmp.sroa.2.0.i.i.i.i.i, 1
  %sub.i.i.i.i.i.i.i.i.i = add i64 %agg.tmp.sroa.2.0.i.i.i.i.i, -1
  %and.i.i.i.i.i.i.i.i.i = and i64 %sub.i.i.i.i.i.i.i.i.i, %inc.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i, 0
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.6.0.i.i.i.i.i, i64 8
  %39 = select i1 %cmp.i.i.i.i.i.i.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i
  %agg.tmp.sroa.6.1.i.i.i.i.i = select i1 %39, ptr null, ptr %incdec.ptr.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i = add nsw i64 %__n.010.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__n.010.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit.i, !llvm.loop !114

_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit.i: ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i, %while.end.i
  %__result.addr.0.lcssa.i.i.i.i.i.i = phi ptr [ %__result.addr.0.lcssa.i55, %while.end.i ], [ %incdec.ptr.i.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i ]
  %sub.i.i.i.i.i.i62.i = sub nsw i64 %add.i12.i, %agg.tmp2.i.sroa.6.0
  %cmp8.i.i.i.i.i63.i = icmp sgt i64 %sub.i.i.i.i.i.i62.i, 0
  br i1 %cmp8.i.i.i.i.i63.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i74.i, label %"_ZSt12__move_mergeIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit"

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i74.i: ; preds = %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i74.i
  %agg.tmp.sroa.2.0.i.i.i.i69.i = phi i64 [ %inc.i.i.i.i.i.i76.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i74.i ], [ %agg.tmp2.i.sroa.6.0, %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit.i ]
  %__n.010.i.i.i.i.i71.i = phi i64 [ %dec.i.i.i.i.i83.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i74.i ], [ %sub.i.i.i.i.i.i62.i, %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit.i ]
  %__result.addr.09.i.i.i.i.i72.i = phi ptr [ %incdec.ptr.i.i.i.i.i82.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i74.i ], [ %__result.addr.0.lcssa.i.i.i.i.i.i, %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit.i ]
  %or.i.i.i.i.i.i.i.i.i86.i = or i64 %agg.tmp.sroa.2.0.i.i.i.i69.i, 1
  %40 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i.i.i.i.i86.i, i1 true)
  %xor.i.i.i.i.i.i.i.i.i.i.i87.i = xor i64 %40, 63
  %41 = load atomic i64, ptr %my_segment_table.i.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i.i.i.i.i88.i = inttoptr i64 %41 to ptr
  %arrayidx.i.i.i.i.i.i.i.i89.i = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i.i.i.i.i.i88.i, i64 %xor.i.i.i.i.i.i.i.i.i.i.i87.i
  %42 = load atomic i64, ptr %arrayidx.i.i.i.i.i.i.i.i89.i acquire, align 8
  %atomic-temp.i.0.i2.i.i.i.i.i.i.i.i90.i = inttoptr i64 %42 to ptr
  %arrayidx4.i.i.i.i.i.i.i.i91.i = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i.i.i.i.i.i90.i, i64 %agg.tmp.sroa.2.0.i.i.i.i69.i
  %43 = load ptr, ptr %arrayidx4.i.i.i.i.i.i.i.i91.i, align 8
  store ptr %43, ptr %__result.addr.09.i.i.i.i.i72.i, align 8
  %inc.i.i.i.i.i.i76.i = add i64 %agg.tmp.sroa.2.0.i.i.i.i69.i, 1
  %incdec.ptr.i.i.i.i.i82.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i72.i, i64 8
  %dec.i.i.i.i.i83.i = add nsw i64 %__n.010.i.i.i.i.i71.i, -1
  %cmp.i.i.i.i.i84.i = icmp samesign ugt i64 %__n.010.i.i.i.i.i71.i, 1
  br i1 %cmp.i.i.i.i.i84.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i74.i, label %"_ZSt12__move_mergeIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit", !llvm.loop !114

"_ZSt12__move_mergeIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit": ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i74.i, %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit.i
  %__result.addr.0.lcssa.i.i.i.i.i64.i = phi ptr [ %__result.addr.0.lcssa.i.i.i.i.i.i, %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit.i ], [ %incdec.ptr.i.i.i.i.i82.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i74.i ]
  %sub.i.i36 = sub nsw i64 %12, %add.i12.i
  %cmp.not.i = icmp slt i64 %sub.i.i36, %mul.i
  br i1 %cmp.not.i, label %"_ZSt17__merge_sort_loopIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_T0_T1_T2_.exit", label %land.rhs.lr.ph.i, !llvm.loop !115

"_ZSt17__merge_sort_loopIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_T0_T1_T2_.exit": ; preds = %"_ZSt12__move_mergeIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit", %while.body
  %44 = phi ptr [ %10, %while.body ], [ null, %"_ZSt12__move_mergeIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit" ]
  %__result.addr.0.lcssa.i = phi ptr [ %__buffer, %while.body ], [ %__result.addr.0.lcssa.i.i.i.i.i64.i, %"_ZSt12__move_mergeIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit" ]
  %.lcssa.i37 = phi i64 [ %9, %while.body ], [ %add.i12.i, %"_ZSt12__move_mergeIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit" ]
  %sub.i.lcssa.i = phi i64 [ %sub.i44.i, %while.body ], [ %sub.i.i36, %"_ZSt12__move_mergeIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit" ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %__step_size.0154, i64 %sub.i.lcssa.i)
  store ptr %8, ptr %agg.tmp9.i, align 8
  store i64 %.lcssa.i37, ptr %my_index.i21.i, align 8
  store ptr %44, ptr %my_item.i23.i, align 8
  %add.i26.i = add i64 %.sroa.speculated.i, %.lcssa.i37
  store ptr %8, ptr %agg.tmp10.i, align 8, !alias.scope !116
  store i64 %add.i26.i, ptr %my_index.i.i27.i, align 8, !alias.scope !116
  store ptr null, ptr %my_item.i.i28.i, align 8, !alias.scope !116
  store ptr %8, ptr %agg.tmp11.i, align 8, !alias.scope !119
  store i64 %add.i26.i, ptr %my_index.i.i31.i, align 8, !alias.scope !119
  store ptr null, ptr %my_item.i.i32.i, align 8, !alias.scope !119
  store ptr %11, ptr %agg.tmp12.i, align 8
  store i64 %12, ptr %my_index.i33.i, align 8
  store ptr %13, ptr %my_item.i35.i, align 8
  call fastcc void @"_ZSt12__move_mergeIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_"(ptr noundef %agg.tmp9.i, ptr noundef %agg.tmp10.i, ptr noundef %agg.tmp11.i, ptr noundef %agg.tmp12.i, ptr noundef %__result.addr.0.lcssa.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp11.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp12.i)
  %45 = load ptr, ptr %__first, align 8
  %46 = load i64, ptr %my_index1.i, align 8
  %47 = load ptr, ptr %my_item4.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp13.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i)
  %mul.i44 = shl nsw i64 %__step_size.0154, 2
  %cmp.not29.i = icmp slt i64 %sub.i, %mul.i44
  br i1 %cmp.not29.i, label %"_ZSt17__merge_sort_loopIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEEvT_SJ_T0_T1_T2_.exit", label %while.body.i49.preheader

while.body.i49.preheader:                         ; preds = %"_ZSt17__merge_sort_loopIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_T0_T1_T2_.exit"
  %cmp166.i.not = icmp eq i64 %mul.i, %mul.i44
  %my_segment_table.i.i.i18.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  br label %while.body.i49

while.body.i49:                                   ; preds = %while.body.i49.preheader, %"_ZSt12__move_mergeIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit"
  %48 = phi ptr [ %74, %"_ZSt12__move_mergeIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit" ], [ %47, %while.body.i49.preheader ]
  %49 = phi i64 [ %75, %"_ZSt12__move_mergeIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit" ], [ %46, %while.body.i49.preheader ]
  %__first.addr.030.i = phi ptr [ %add.ptr2.i, %"_ZSt12__move_mergeIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit" ], [ %__buffer, %while.body.i49.preheader ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %__first.addr.030.i, i64 %mul.i
  %add.ptr2.i = getelementptr inbounds ptr, ptr %__first.addr.030.i, i64 %mul.i44
  br i1 %cmp166.i.not, label %while.end.i61, label %while.body.i86

while.body.i86:                                   ; preds = %while.body.i49, %if.end.i90
  %agg.tmp.i43.sroa.6.0 = phi i64 [ %inc.i.i91, %if.end.i90 ], [ %49, %while.body.i49 ]
  %agg.tmp.i43.sroa.12.0 = phi ptr [ %agg.tmp.i43.sroa.12.1, %if.end.i90 ], [ %48, %while.body.i49 ]
  %__first1.addr.068.i = phi ptr [ %__first1.addr.1.i, %if.end.i90 ], [ %__first.addr.030.i, %while.body.i49 ]
  %__first2.addr.067.i = phi ptr [ %__first2.addr.1.i, %if.end.i90 ], [ %add.ptr.i, %while.body.i49 ]
  %__first2.addr.0.val.i = load ptr, ptr %__first2.addr.067.i, align 8, !noalias !122
  %__first1.addr.0.val.i = load ptr, ptr %__first1.addr.068.i, align 8, !noalias !122
  %50 = getelementptr i8, ptr %__first2.addr.0.val.i, i64 112
  %__first2.addr.0.val.val.i = load i64, ptr %50, align 8, !noalias !122
  %51 = getelementptr i8, ptr %__first1.addr.0.val.i, i64 112
  %__first1.addr.0.val.val.i = load i64, ptr %51, align 8, !noalias !122
  %cmp.i.i.i87 = icmp slt i64 %__first2.addr.0.val.val.i, %__first1.addr.0.val.val.i
  %cmp.i.i88 = icmp eq ptr %agg.tmp.i43.sroa.12.0, null
  br i1 %cmp.i.i.i87, label %if.then.i99, label %if.else.i89

if.then.i99:                                      ; preds = %while.body.i86
  br i1 %cmp.i.i88, label %if.then.i.i103, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i100

if.then.i.i103:                                   ; preds = %if.then.i99
  %or.i.i.i.i.i104 = or i64 %agg.tmp.i43.sroa.6.0, 1
  %52 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i104, i1 true)
  %xor.i.i.i.i.i.i.i105 = xor i64 %52, 63
  %53 = load atomic i64, ptr %my_segment_table.i.i.i18.i acquire, align 8, !noalias !122
  %atomic-temp.i.0.i.i.i.i.i107 = inttoptr i64 %53 to ptr
  %arrayidx.i.i.i.i108 = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i.i107, i64 %xor.i.i.i.i.i.i.i105
  %54 = load atomic i64, ptr %arrayidx.i.i.i.i108 acquire, align 8, !noalias !122
  %atomic-temp.i.0.i2.i.i.i.i109 = inttoptr i64 %54 to ptr
  %arrayidx4.i.i.i.i110 = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i.i109, i64 %agg.tmp.i43.sroa.6.0
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i100

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i100: ; preds = %if.then.i.i103, %if.then.i99
  %item.0.i.i101 = phi ptr [ %arrayidx4.i.i.i.i110, %if.then.i.i103 ], [ %agg.tmp.i43.sroa.12.0, %if.then.i99 ]
  store ptr %__first2.addr.0.val.i, ptr %item.0.i.i101, align 8, !noalias !122
  %incdec.ptr.i102 = getelementptr inbounds nuw i8, ptr %__first2.addr.067.i, i64 8
  br label %if.end.i90

if.else.i89:                                      ; preds = %while.body.i86
  br i1 %cmp.i.i88, label %if.then.i14.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit23.i

if.then.i14.i:                                    ; preds = %if.else.i89
  %or.i.i.i.i16.i = or i64 %agg.tmp.i43.sroa.6.0, 1
  %55 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i16.i, i1 true)
  %xor.i.i.i.i.i.i17.i = xor i64 %55, 63
  %56 = load atomic i64, ptr %my_segment_table.i.i.i18.i acquire, align 8, !noalias !122
  %atomic-temp.i.0.i.i.i.i19.i = inttoptr i64 %56 to ptr
  %arrayidx.i.i.i20.i = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i19.i, i64 %xor.i.i.i.i.i.i17.i
  %57 = load atomic i64, ptr %arrayidx.i.i.i20.i acquire, align 8, !noalias !122
  %atomic-temp.i.0.i2.i.i.i21.i = inttoptr i64 %57 to ptr
  %arrayidx4.i.i.i22.i = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i21.i, i64 %agg.tmp.i43.sroa.6.0
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit23.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit23.i: ; preds = %if.then.i14.i, %if.else.i89
  %item.0.i13.i = phi ptr [ %arrayidx4.i.i.i22.i, %if.then.i14.i ], [ %agg.tmp.i43.sroa.12.0, %if.else.i89 ]
  store ptr %__first1.addr.0.val.i, ptr %item.0.i13.i, align 8, !noalias !122
  %incdec.ptr4.i = getelementptr inbounds nuw i8, ptr %__first1.addr.068.i, i64 8
  br label %if.end.i90

if.end.i90:                                       ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit23.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i100
  %__first2.addr.1.i = phi ptr [ %incdec.ptr.i102, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i100 ], [ %__first2.addr.067.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit23.i ]
  %__first1.addr.1.i = phi ptr [ %__first1.addr.068.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i100 ], [ %incdec.ptr4.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit23.i ]
  %inc.i.i91 = add i64 %agg.tmp.i43.sroa.6.0, 1
  %sub.i.i.i.i93 = add i64 %agg.tmp.i43.sroa.6.0, -1
  %and.i.i.i.i94 = and i64 %sub.i.i.i.i93, %inc.i.i91
  %cmp.i.i.i.i95 = icmp eq i64 %and.i.i.i.i94, 0
  %incdec.ptr.i.i96 = getelementptr inbounds nuw i8, ptr %agg.tmp.i43.sroa.12.0, i64 8
  %58 = select i1 %cmp.i.i88, i1 true, i1 %cmp.i.i.i.i95
  %agg.tmp.i43.sroa.12.1 = select i1 %58, ptr null, ptr %incdec.ptr.i.i96
  %cmp.i98 = icmp ne ptr %__first1.addr.1.i, %add.ptr.i
  %cmp1.i = icmp ne ptr %__first2.addr.1.i, %add.ptr2.i
  %59 = select i1 %cmp.i98, i1 %cmp1.i, i1 false
  br i1 %59, label %while.body.i86, label %while.end.i61, !llvm.loop !125

while.end.i61:                                    ; preds = %if.end.i90, %while.body.i49
  %60 = phi ptr [ %48, %while.body.i49 ], [ %agg.tmp.i43.sroa.12.1, %if.end.i90 ]
  %61 = phi i64 [ %49, %while.body.i49 ], [ %inc.i.i91, %if.end.i90 ]
  %__first2.addr.0.lcssa.i = phi ptr [ %add.ptr.i, %while.body.i49 ], [ %__first2.addr.1.i, %if.end.i90 ]
  %__first1.addr.0.lcssa.i = phi ptr [ %__first.addr.030.i, %while.body.i49 ], [ %__first1.addr.1.i, %if.end.i90 ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__first1.addr.0.lcssa.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp9.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp9.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i64, label %_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_.exit.i

for.body.i.i.i.i.i.i64:                           ; preds = %while.end.i61, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i66
  %agg.tmp.sroa.3.0.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i.i69, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i66 ], [ %61, %while.end.i61 ]
  %agg.tmp.sroa.8.0.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.8.1.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i66 ], [ %60, %while.end.i61 ]
  %__n.011.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i74, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i66 ], [ %sub.ptr.div.i.i.i.i.i.i, %while.end.i61 ]
  %__first.addr.010.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i68, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i66 ], [ %__first1.addr.0.lcssa.i, %while.end.i61 ]
  %62 = load ptr, ptr %__first.addr.010.i.i.i.i.i.i, align 8, !noalias !126
  %cmp.i.i.i.i.i.i.i65 = icmp eq ptr %agg.tmp.sroa.8.0.i.i.i.i.i, null
  br i1 %cmp.i.i.i.i.i.i.i65, label %if.then.i.i.i.i.i.i.i76, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i66

if.then.i.i.i.i.i.i.i76:                          ; preds = %for.body.i.i.i.i.i.i64
  %or.i.i.i.i.i.i.i.i.i.i77 = or i64 %agg.tmp.sroa.3.0.i.i.i.i.i, 1
  %63 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i.i.i.i.i.i77, i1 true)
  %xor.i.i.i.i.i.i.i.i.i.i.i.i78 = xor i64 %63, 63
  %64 = load atomic i64, ptr %my_segment_table.i.i.i18.i acquire, align 8, !noalias !126
  %atomic-temp.i.0.i.i.i.i.i.i.i.i.i.i79 = inttoptr i64 %64 to ptr
  %arrayidx.i.i.i.i.i.i.i.i.i80 = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i.i.i.i.i.i.i79, i64 %xor.i.i.i.i.i.i.i.i.i.i.i.i78
  %65 = load atomic i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i80 acquire, align 8, !noalias !126
  %atomic-temp.i.0.i2.i.i.i.i.i.i.i.i.i81 = inttoptr i64 %65 to ptr
  %arrayidx4.i.i.i.i.i.i.i.i.i82 = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i.i.i.i.i.i.i81, i64 %agg.tmp.sroa.3.0.i.i.i.i.i
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i66

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i66: ; preds = %if.then.i.i.i.i.i.i.i76, %for.body.i.i.i.i.i.i64
  %item.0.i.i.i.i.i.i.i67 = phi ptr [ %arrayidx4.i.i.i.i.i.i.i.i.i82, %if.then.i.i.i.i.i.i.i76 ], [ %agg.tmp.sroa.8.0.i.i.i.i.i, %for.body.i.i.i.i.i.i64 ]
  store ptr %62, ptr %item.0.i.i.i.i.i.i.i67, align 8, !noalias !126
  %incdec.ptr.i.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %__first.addr.010.i.i.i.i.i.i, i64 8
  %inc.i.i.i.i.i.i.i69 = add i64 %agg.tmp.sroa.3.0.i.i.i.i.i, 1
  %sub.i.i.i.i.i.i.i.i.i70 = add i64 %agg.tmp.sroa.3.0.i.i.i.i.i, -1
  %and.i.i.i.i.i.i.i.i.i71 = and i64 %sub.i.i.i.i.i.i.i.i.i70, %inc.i.i.i.i.i.i.i69
  %cmp.i.i.i.i.i.i.i.i.i72 = icmp eq i64 %and.i.i.i.i.i.i.i.i.i71, 0
  %incdec.ptr.i.i.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.8.0.i.i.i.i.i, i64 8
  %66 = select i1 %cmp.i.i.i.i.i.i.i65, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i72
  %agg.tmp.sroa.8.1.i.i.i.i.i = select i1 %66, ptr null, ptr %incdec.ptr.i.i.i.i.i.i.i73
  %dec.i.i.i.i.i.i74 = add nsw i64 %__n.011.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i75 = icmp sgt i64 %__n.011.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i75, label %for.body.i.i.i.i.i.i64, label %_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_.exit.i, !llvm.loop !137

_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_.exit.i: ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i66, %while.end.i61
  %67 = phi ptr [ %60, %while.end.i61 ], [ %agg.tmp.sroa.8.1.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i66 ]
  %68 = phi i64 [ %61, %while.end.i61 ], [ %inc.i.i.i.i.i.i.i69, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i66 ]
  %sub.ptr.lhs.cast.i.i.i.i.i31.i = ptrtoint ptr %add.ptr2.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i32.i = ptrtoint ptr %__first2.addr.0.lcssa.i to i64
  %sub.ptr.sub.i.i.i.i.i33.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i31.i, %sub.ptr.rhs.cast.i.i.i.i.i32.i
  %sub.ptr.div.i.i.i.i.i34.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i33.i, 3
  %cmp9.i.i.i.i.i35.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i34.i, 0
  br i1 %cmp9.i.i.i.i.i35.i, label %for.body.i.i.i.i.i40.i, label %"_ZSt12__move_mergeIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit"

for.body.i.i.i.i.i40.i:                           ; preds = %_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_.exit.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i46.i
  %agg.tmp.sroa.3.0.i.i.i.i41.i = phi i64 [ %inc.i.i.i.i.i.i49.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i46.i ], [ %68, %_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_.exit.i ]
  %agg.tmp.sroa.8.0.i.i.i.i42.i = phi ptr [ %agg.tmp.sroa.8.1.i.i.i.i54.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i46.i ], [ %67, %_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_.exit.i ]
  %__n.011.i.i.i.i.i43.i = phi i64 [ %dec.i.i.i.i.i55.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i46.i ], [ %sub.ptr.div.i.i.i.i.i34.i, %_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_.exit.i ]
  %__first.addr.010.i.i.i.i.i44.i = phi ptr [ %incdec.ptr.i.i.i.i.i48.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i46.i ], [ %__first2.addr.0.lcssa.i, %_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_.exit.i ]
  %69 = load ptr, ptr %__first.addr.010.i.i.i.i.i44.i, align 8, !noalias !138
  %cmp.i.i.i.i.i.i45.i = icmp eq ptr %agg.tmp.sroa.8.0.i.i.i.i42.i, null
  br i1 %cmp.i.i.i.i.i.i45.i, label %if.then.i.i.i.i.i.i57.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i46.i

if.then.i.i.i.i.i.i57.i:                          ; preds = %for.body.i.i.i.i.i40.i
  %or.i.i.i.i.i.i.i.i.i58.i = or i64 %agg.tmp.sroa.3.0.i.i.i.i41.i, 1
  %70 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i.i.i.i.i58.i, i1 true)
  %xor.i.i.i.i.i.i.i.i.i.i.i59.i = xor i64 %70, 63
  %71 = load atomic i64, ptr %my_segment_table.i.i.i18.i acquire, align 8, !noalias !138
  %atomic-temp.i.0.i.i.i.i.i.i.i.i.i60.i = inttoptr i64 %71 to ptr
  %arrayidx.i.i.i.i.i.i.i.i61.i = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i.i.i.i.i.i60.i, i64 %xor.i.i.i.i.i.i.i.i.i.i.i59.i
  %72 = load atomic i64, ptr %arrayidx.i.i.i.i.i.i.i.i61.i acquire, align 8, !noalias !138
  %atomic-temp.i.0.i2.i.i.i.i.i.i.i.i62.i = inttoptr i64 %72 to ptr
  %arrayidx4.i.i.i.i.i.i.i.i63.i = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i.i.i.i.i.i62.i, i64 %agg.tmp.sroa.3.0.i.i.i.i41.i
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i46.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i46.i: ; preds = %if.then.i.i.i.i.i.i57.i, %for.body.i.i.i.i.i40.i
  %item.0.i.i.i.i.i.i47.i = phi ptr [ %arrayidx4.i.i.i.i.i.i.i.i63.i, %if.then.i.i.i.i.i.i57.i ], [ %agg.tmp.sroa.8.0.i.i.i.i42.i, %for.body.i.i.i.i.i40.i ]
  store ptr %69, ptr %item.0.i.i.i.i.i.i47.i, align 8, !noalias !138
  %incdec.ptr.i.i.i.i.i48.i = getelementptr inbounds nuw i8, ptr %__first.addr.010.i.i.i.i.i44.i, i64 8
  %inc.i.i.i.i.i.i49.i = add i64 %agg.tmp.sroa.3.0.i.i.i.i41.i, 1
  %sub.i.i.i.i.i.i.i.i50.i = add i64 %agg.tmp.sroa.3.0.i.i.i.i41.i, -1
  %and.i.i.i.i.i.i.i.i51.i = and i64 %sub.i.i.i.i.i.i.i.i50.i, %inc.i.i.i.i.i.i49.i
  %cmp.i.i.i.i.i.i.i.i52.i = icmp eq i64 %and.i.i.i.i.i.i.i.i51.i, 0
  %incdec.ptr.i.i.i.i.i.i53.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.8.0.i.i.i.i42.i, i64 8
  %73 = select i1 %cmp.i.i.i.i.i.i45.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i52.i
  %agg.tmp.sroa.8.1.i.i.i.i54.i = select i1 %73, ptr null, ptr %incdec.ptr.i.i.i.i.i.i53.i
  %dec.i.i.i.i.i55.i = add nsw i64 %__n.011.i.i.i.i.i43.i, -1
  %cmp.i.i.i.i.i56.i = icmp sgt i64 %__n.011.i.i.i.i.i43.i, 1
  br i1 %cmp.i.i.i.i.i56.i, label %for.body.i.i.i.i.i40.i, label %"_ZSt12__move_mergeIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit", !llvm.loop !137

"_ZSt12__move_mergeIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit": ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i46.i, %_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_.exit.i
  %74 = phi ptr [ %67, %_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_.exit.i ], [ %agg.tmp.sroa.8.1.i.i.i.i54.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i46.i ]
  %75 = phi i64 [ %68, %_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_.exit.i ], [ %inc.i.i.i.i.i.i49.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i46.i ]
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast.i.i.i.i.i31.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i50 = icmp slt i64 %sub.ptr.div.i, %mul.i44
  br i1 %cmp.not.i50, label %"_ZSt17__merge_sort_loopIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEEvT_SJ_T0_T1_T2_.exit", label %while.body.i49, !llvm.loop !149

"_ZSt17__merge_sort_loopIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEEvT_SJ_T0_T1_T2_.exit": ; preds = %"_ZSt12__move_mergeIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit", %"_ZSt17__merge_sort_loopIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_T0_T1_T2_.exit"
  %76 = phi ptr [ %47, %"_ZSt17__merge_sort_loopIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_T0_T1_T2_.exit" ], [ %74, %"_ZSt12__move_mergeIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit" ]
  %77 = phi i64 [ %46, %"_ZSt17__merge_sort_loopIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_T0_T1_T2_.exit" ], [ %75, %"_ZSt12__move_mergeIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit" ]
  %__first.addr.0.lcssa.i = phi ptr [ %__buffer, %"_ZSt17__merge_sort_loopIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_T0_T1_T2_.exit" ], [ %add.ptr2.i, %"_ZSt12__move_mergeIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit" ]
  %sub.ptr.div.lcssa.i = phi i64 [ %sub.i, %"_ZSt17__merge_sort_loopIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_T0_T1_T2_.exit" ], [ %sub.ptr.div.i, %"_ZSt12__move_mergeIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit" ]
  %.sroa.speculated.i51 = tail call i64 @llvm.smin.i64(i64 %mul.i, i64 %sub.ptr.div.lcssa.i)
  %add.ptr11.i = getelementptr inbounds ptr, ptr %__first.addr.0.lcssa.i, i64 %.sroa.speculated.i51
  store ptr %45, ptr %agg.tmp13.i, align 8
  store i64 %77, ptr %my_index.i19.i, align 8
  store ptr %76, ptr %my_item.i21.i, align 8
  call fastcc void @"_ZSt12__move_mergeIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_"(ptr noalias align 8 %tmp.i, ptr noundef %__first.addr.0.lcssa.i, ptr noundef %add.ptr11.i, ptr noundef %add.ptr11.i, ptr noundef nonnull %add.ptr, ptr noundef %agg.tmp13.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp13.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i)
  %cmp = icmp slt i64 %mul.i44, %sub.i
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !150

while.end:                                        ; preds = %"_ZSt17__merge_sort_loopIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEEvT_SJ_T0_T1_T2_.exit", %"_ZSt22__chunk_insertion_sortIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @"_ZSt16__merge_adaptiveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_SJ_T0_SK_T1_SK_T2_"(ptr noundef nonnull readonly captures(none) %__first, ptr noundef nonnull readonly captures(none) %__middle, ptr noundef nonnull readonly captures(none) %__last, i64 noundef %__len1, i64 noundef %__len2, ptr noundef %__buffer, i64 noundef %__buffer_size) unnamed_addr #4 {
entry:
  %__new_middle = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp42 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp43 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp44 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp45 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp46 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp47 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp49 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp50 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp51 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %cmp.not = icmp sgt i64 %__len1, %__len2
  %cmp1.not = icmp sgt i64 %__len1, %__buffer_size
  %or.cond = or i1 %cmp.not, %cmp1.not
  br i1 %or.cond, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %my_index3.i = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %0 = load i64, ptr %my_index3.i, align 8
  %my_item4.i = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %my_index3.i32 = getelementptr inbounds nuw i8, ptr %__middle, i64 8
  %1 = load i64, ptr %my_index3.i32, align 8
  %my_item4.i34 = getelementptr inbounds nuw i8, ptr %__middle, i64 16
  %sub.i.i.i.i.i.i = sub nsw i64 %1, %0
  %cmp8.i.i.i.i.i = icmp sgt i64 %sub.i.i.i.i.i.i, 0
  br i1 %cmp8.i.i.i.i.i, label %for.body.i.preheader.i.i.i.i, label %if.end56

for.body.i.preheader.i.i.i.i:                     ; preds = %if.then
  %2 = load ptr, ptr %my_item4.i, align 8
  %3 = load ptr, ptr %__first, align 8
  %my_segment_table.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i, %for.body.i.preheader.i.i.i.i
  %agg.tmp.sroa.2.0.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i ], [ %0, %for.body.i.preheader.i.i.i.i ]
  %agg.tmp.sroa.6.0.i.i.i.i = phi ptr [ %agg.tmp.sroa.6.1.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i ], [ %2, %for.body.i.preheader.i.i.i.i ]
  %__n.010.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i ], [ %sub.i.i.i.i.i.i, %for.body.i.preheader.i.i.i.i ]
  %__result.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i ], [ %__buffer, %for.body.i.preheader.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.6.0.i.i.i.i, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  %or.i.i.i.i.i.i.i.i.i = or i64 %agg.tmp.sroa.2.0.i.i.i.i, 1
  %4 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i.i.i.i.i, i1 true)
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i64 %4, 63
  %5 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i.i.i.i.i = inttoptr i64 %5 to ptr
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i.i.i.i.i.i, i64 %xor.i.i.i.i.i.i.i.i.i.i.i
  %6 = load atomic i64, ptr %arrayidx.i.i.i.i.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i2.i.i.i.i.i.i.i.i = inttoptr i64 %6 to ptr
  %arrayidx4.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i.i.i.i.i.i, i64 %agg.tmp.sroa.2.0.i.i.i.i
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %item.0.i.i.i.i.i.i = phi ptr [ %arrayidx4.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %agg.tmp.sroa.6.0.i.i.i.i, %for.body.i.i.i.i.i ]
  %7 = load ptr, ptr %item.0.i.i.i.i.i.i, align 8
  store ptr %7, ptr %__result.addr.09.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i = add i64 %agg.tmp.sroa.2.0.i.i.i.i, 1
  %sub.i.i.i.i.i.i.i.i = add i64 %agg.tmp.sroa.2.0.i.i.i.i, -1
  %and.i.i.i.i.i.i.i.i = and i64 %sub.i.i.i.i.i.i.i.i, %inc.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.6.0.i.i.i.i, i64 8
  %8 = select i1 %cmp.i.i.i.i.i.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i
  %agg.tmp.sroa.6.1.i.i.i.i = select i1 %8, ptr null, ptr %incdec.ptr.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i = add nsw i64 %__n.010.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.010.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %land.rhs.i.preheader, !llvm.loop !114

land.rhs.i.preheader:                             ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i
  %my_index3.i40 = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %9 = load i64, ptr %my_index3.i40, align 8
  %10 = load ptr, ptr %__first, align 8
  %11 = load ptr, ptr %my_item4.i, align 8
  %12 = load i64, ptr %my_index3.i, align 8
  %13 = load ptr, ptr %__last, align 8
  %14 = load ptr, ptr %my_item4.i34, align 8
  %15 = load i64, ptr %my_index3.i32, align 8
  %16 = load ptr, ptr %__middle, align 8
  %cmp.i.i.i = icmp ne ptr %16, %13
  %my_segment_table.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %my_segment_table.i.i.i35.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs.i.preheader, %if.end.i
  %agg.tmp5.sroa.4.0 = phi i64 [ %inc.i42.i, %if.end.i ], [ %12, %land.rhs.i.preheader ]
  %agg.tmp5.sroa.10.0 = phi ptr [ %agg.tmp5.sroa.10.1, %if.end.i ], [ %11, %land.rhs.i.preheader ]
  %agg.tmp3.sroa.3.0 = phi i64 [ %agg.tmp3.sroa.3.1, %if.end.i ], [ %15, %land.rhs.i.preheader ]
  %agg.tmp3.sroa.8.0 = phi ptr [ %agg.tmp3.sroa.8.1, %if.end.i ], [ %14, %land.rhs.i.preheader ]
  %__first1.addr.059.i = phi ptr [ %__first1.addr.1.i, %if.end.i ], [ %__buffer, %land.rhs.i.preheader ]
  %cmp3.i.i.i = icmp ne i64 %agg.tmp3.sroa.3.0, %9
  %.not.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp3.i.i.i
  br i1 %.not.i.i, label %while.body.i, label %if.then8.i

while.body.i:                                     ; preds = %land.rhs.i
  %cmp.i.i8.i = icmp eq ptr %agg.tmp3.sroa.8.0, null
  br i1 %cmp.i.i8.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EEPSD_EEbT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EEPSD_EEbT_T0_.exit.i.thread"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EEPSD_EEbT_T0_.exit.i": ; preds = %while.body.i
  %or.i.i.i.i.i.i = or i64 %agg.tmp3.sroa.3.0, 1
  %17 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i.i, i1 true)
  %xor.i.i.i.i.i.i.i.i = xor i64 %17, 63
  %18 = load atomic i64, ptr %my_segment_table.i.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i.i = inttoptr i64 %18 to ptr
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i.i.i, i64 %xor.i.i.i.i.i.i.i.i
  %19 = load atomic i64, ptr %arrayidx.i.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i2.i.i.i.i.i = inttoptr i64 %19 to ptr
  %arrayidx4.i.i.i.i.i = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i.i.i, i64 %agg.tmp3.sroa.3.0
  %20 = load ptr, ptr %arrayidx4.i.i.i.i.i, align 8
  %21 = load ptr, ptr %__first1.addr.059.i, align 8
  %22 = getelementptr i8, ptr %20, i64 112
  %.val.i.i = load i64, ptr %22, align 8
  %23 = getelementptr i8, ptr %21, i64 112
  %.val1.i.i = load i64, ptr %23, align 8
  %cmp.i2.i.i = icmp slt i64 %.val.i.i, %.val1.i.i
  br i1 %cmp.i2.i.i, label %if.then.i.i, label %if.else.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EEPSD_EEbT_T0_.exit.i.thread": ; preds = %while.body.i
  %24 = load ptr, ptr %agg.tmp3.sroa.8.0, align 8
  %25 = load ptr, ptr %__first1.addr.059.i, align 8
  %26 = getelementptr i8, ptr %24, i64 112
  %.val.i.i452 = load i64, ptr %26, align 8
  %27 = getelementptr i8, ptr %25, i64 112
  %.val1.i.i453 = load i64, ptr %27, align 8
  %cmp.i2.i.i454 = icmp slt i64 %.val.i.i452, %.val1.i.i453
  br i1 %cmp.i2.i.i454, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i, label %if.else.i

if.then.i.i:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EEPSD_EEbT_T0_.exit.i"
  %28 = load atomic i64, ptr %my_segment_table.i.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i = inttoptr i64 %28 to ptr
  %arrayidx.i.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i.i, i64 %xor.i.i.i.i.i.i.i.i
  %29 = load atomic i64, ptr %arrayidx.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i2.i.i.i.i = inttoptr i64 %29 to ptr
  %arrayidx4.i.i.i.i = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i.i, i64 %agg.tmp3.sroa.3.0
  %.pre = load ptr, ptr %arrayidx4.i.i.i.i, align 8
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EEPSD_EEbT_T0_.exit.i.thread", %if.then.i.i
  %30 = phi ptr [ %.pre, %if.then.i.i ], [ %24, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EEPSD_EEbT_T0_.exit.i.thread" ]
  %cmp.i13.i = icmp eq ptr %agg.tmp5.sroa.10.0, null
  br i1 %cmp.i13.i, label %if.then.i15.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit24.i

if.then.i15.i:                                    ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i
  %or.i.i.i.i17.i = or i64 %agg.tmp5.sroa.4.0, 1
  %31 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i17.i, i1 true)
  %xor.i.i.i.i.i.i18.i = xor i64 %31, 63
  %32 = load atomic i64, ptr %my_segment_table.i.i.i35.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i20.i = inttoptr i64 %32 to ptr
  %arrayidx.i.i.i21.i = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i20.i, i64 %xor.i.i.i.i.i.i18.i
  %33 = load atomic i64, ptr %arrayidx.i.i.i21.i acquire, align 8
  %atomic-temp.i.0.i2.i.i.i22.i = inttoptr i64 %33 to ptr
  %arrayidx4.i.i.i23.i = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i22.i, i64 %agg.tmp5.sroa.4.0
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit24.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit24.i: ; preds = %if.then.i15.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i
  %item.0.i14.i = phi ptr [ %arrayidx4.i.i.i23.i, %if.then.i15.i ], [ %agg.tmp5.sroa.10.0, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i ]
  store ptr %30, ptr %item.0.i14.i, align 8
  %inc.i.i = add i64 %agg.tmp3.sroa.3.0, 1
  br i1 %cmp.i.i8.i, label %if.end.i, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit24.i
  %sub.i.i.i.i = add i64 %agg.tmp3.sroa.3.0, -1
  %and.i.i.i.i = and i64 %sub.i.i.i.i, %inc.i.i
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.sroa.8.0, i64 8
  %.sink.i.i = select i1 %cmp.i.i.i.i, ptr null, ptr %incdec.ptr.i.i
  br label %if.end.i

if.else.i:                                        ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EEPSD_EEbT_T0_.exit.i.thread", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EEPSD_EEbT_T0_.exit.i"
  %34 = phi ptr [ %25, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EEPSD_EEbT_T0_.exit.i.thread" ], [ %21, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EEPSD_EEbT_T0_.exit.i" ]
  %cmp.i29.i = icmp eq ptr %agg.tmp5.sroa.10.0, null
  br i1 %cmp.i29.i, label %if.then.i31.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit40.i

if.then.i31.i:                                    ; preds = %if.else.i
  %or.i.i.i.i33.i = or i64 %agg.tmp5.sroa.4.0, 1
  %35 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i33.i, i1 true)
  %xor.i.i.i.i.i.i34.i = xor i64 %35, 63
  %36 = load atomic i64, ptr %my_segment_table.i.i.i35.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i36.i = inttoptr i64 %36 to ptr
  %arrayidx.i.i.i37.i = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i36.i, i64 %xor.i.i.i.i.i.i34.i
  %37 = load atomic i64, ptr %arrayidx.i.i.i37.i acquire, align 8
  %atomic-temp.i.0.i2.i.i.i38.i = inttoptr i64 %37 to ptr
  %arrayidx4.i.i.i39.i = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i38.i, i64 %agg.tmp5.sroa.4.0
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit40.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit40.i: ; preds = %if.then.i31.i, %if.else.i
  %item.0.i30.i = phi ptr [ %arrayidx4.i.i.i39.i, %if.then.i31.i ], [ %agg.tmp5.sroa.10.0, %if.else.i ]
  store ptr %34, ptr %item.0.i30.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.059.i, i64 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit40.i, %if.then.i27.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit24.i
  %agg.tmp3.sroa.3.1 = phi i64 [ %inc.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit24.i ], [ %inc.i.i, %if.then.i27.i ], [ %agg.tmp3.sroa.3.0, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit40.i ]
  %agg.tmp3.sroa.8.1 = phi ptr [ null, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit24.i ], [ %.sink.i.i, %if.then.i27.i ], [ %agg.tmp3.sroa.8.0, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit40.i ]
  %__first1.addr.1.i = phi ptr [ %__first1.addr.059.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit24.i ], [ %__first1.addr.059.i, %if.then.i27.i ], [ %incdec.ptr.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit40.i ]
  %inc.i42.i = add i64 %agg.tmp5.sroa.4.0, 1
  %cmp.not.i44.i = icmp eq ptr %agg.tmp5.sroa.10.0, null
  %sub.i.i.i46.i = add i64 %agg.tmp5.sroa.4.0, -1
  %and.i.i.i47.i = and i64 %sub.i.i.i46.i, %inc.i42.i
  %cmp.i.i.i48.i = icmp eq i64 %and.i.i.i47.i, 0
  %incdec.ptr.i49.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.sroa.10.0, i64 8
  %38 = select i1 %cmp.not.i44.i, i1 true, i1 %cmp.i.i.i48.i
  %agg.tmp5.sroa.10.1 = select i1 %38, ptr null, ptr %incdec.ptr.i49.i
  %cmp.not.i = icmp eq ptr %__first1.addr.1.i, %incdec.ptr.i.i.i.i.i
  br i1 %cmp.not.i, label %if.end56, label %land.rhs.i, !llvm.loop !151

if.then8.i:                                       ; preds = %land.rhs.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__first1.addr.059.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp9.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp9.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %if.end56

for.body.i.i.i.i.i.i:                             ; preds = %if.then8.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i
  %agg.tmp.sroa.3.0.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i ], [ %agg.tmp5.sroa.4.0, %if.then8.i ]
  %agg.tmp.sroa.8.0.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.8.1.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i ], [ %agg.tmp5.sroa.10.0, %if.then8.i ]
  %__n.011.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %if.then8.i ]
  %__first.addr.010.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i48, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i ], [ %__first1.addr.059.i, %if.then8.i ]
  %39 = load ptr, ptr %__first.addr.010.i.i.i.i.i.i, align 8, !noalias !152
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.8.0.i.i.i.i.i, null
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %or.i.i.i.i.i.i.i.i.i.i = or i64 %agg.tmp.sroa.3.0.i.i.i.i.i, 1
  %40 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i.i.i.i.i.i, i1 true)
  %xor.i.i.i.i.i.i.i.i.i.i.i.i = xor i64 %40, 63
  %41 = load atomic i64, ptr %my_segment_table.i.i.i35.i acquire, align 8, !noalias !152
  %atomic-temp.i.0.i.i.i.i.i.i.i.i.i.i = inttoptr i64 %41 to ptr
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i.i.i.i.i.i.i, i64 %xor.i.i.i.i.i.i.i.i.i.i.i.i
  %42 = load atomic i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i acquire, align 8, !noalias !152
  %atomic-temp.i.0.i2.i.i.i.i.i.i.i.i.i = inttoptr i64 %42 to ptr
  %arrayidx4.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i.i.i.i.i.i.i, i64 %agg.tmp.sroa.3.0.i.i.i.i.i
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %item.0.i.i.i.i.i.i.i = phi ptr [ %arrayidx4.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.8.0.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  store ptr %39, ptr %item.0.i.i.i.i.i.i.i, align 8, !noalias !152
  %incdec.ptr.i.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %__first.addr.010.i.i.i.i.i.i, i64 8
  %inc.i.i.i.i.i.i.i = add i64 %agg.tmp.sroa.3.0.i.i.i.i.i, 1
  %sub.i.i.i.i.i.i.i.i.i = add i64 %agg.tmp.sroa.3.0.i.i.i.i.i, -1
  %and.i.i.i.i.i.i.i.i.i = and i64 %sub.i.i.i.i.i.i.i.i.i, %inc.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i, 0
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.8.0.i.i.i.i.i, i64 8
  %43 = select i1 %cmp.i.i.i.i.i.i.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i
  %agg.tmp.sroa.8.1.i.i.i.i.i = select i1 %43, ptr null, ptr %incdec.ptr.i.i.i.i.i.i.i
  %dec.i.i.i.i.i.i = add nsw i64 %__n.011.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i49 = icmp sgt i64 %__n.011.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i49, label %for.body.i.i.i.i.i.i, label %if.end56, !llvm.loop !137

if.else:                                          ; preds = %entry
  %cmp7.not = icmp sgt i64 %__len2, %__buffer_size
  br i1 %cmp7.not, label %if.else17, label %if.then8

if.then8:                                         ; preds = %if.else
  %my_index3.i51 = getelementptr inbounds nuw i8, ptr %__middle, i64 8
  %44 = load i64, ptr %my_index3.i51, align 8
  %my_item4.i53 = getelementptr inbounds nuw i8, ptr %__middle, i64 16
  %my_index3.i55 = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %45 = load i64, ptr %my_index3.i55, align 8
  %my_item4.i57 = getelementptr inbounds nuw i8, ptr %__last, i64 16
  %sub.i.i.i.i.i.i60 = sub nsw i64 %45, %44
  %cmp8.i.i.i.i.i61 = icmp sgt i64 %sub.i.i.i.i.i.i60, 0
  br i1 %cmp8.i.i.i.i.i61, label %for.body.i.preheader.i.i.i.i63, label %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit90

for.body.i.preheader.i.i.i.i63:                   ; preds = %if.then8
  %46 = load ptr, ptr %my_item4.i53, align 8
  %47 = load ptr, ptr %__middle, align 8
  %my_segment_table.i.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %47, i64 16
  br label %for.body.i.i.i.i.i66

for.body.i.i.i.i.i66:                             ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i72, %for.body.i.preheader.i.i.i.i63
  %agg.tmp.sroa.2.0.i.i.i.i67 = phi i64 [ %inc.i.i.i.i.i.i74, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i72 ], [ %44, %for.body.i.preheader.i.i.i.i63 ]
  %agg.tmp.sroa.6.0.i.i.i.i68 = phi ptr [ %agg.tmp.sroa.6.1.i.i.i.i79, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i72 ], [ %46, %for.body.i.preheader.i.i.i.i63 ]
  %__n.010.i.i.i.i.i69 = phi i64 [ %dec.i.i.i.i.i81, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i72 ], [ %sub.i.i.i.i.i.i60, %for.body.i.preheader.i.i.i.i63 ]
  %__result.addr.09.i.i.i.i.i70 = phi ptr [ %incdec.ptr.i.i.i.i.i80, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i72 ], [ %__buffer, %for.body.i.preheader.i.i.i.i63 ]
  %cmp.i.i.i.i.i.i71 = icmp eq ptr %agg.tmp.sroa.6.0.i.i.i.i68, null
  br i1 %cmp.i.i.i.i.i.i71, label %if.then.i.i.i.i.i.i83, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i72

if.then.i.i.i.i.i.i83:                            ; preds = %for.body.i.i.i.i.i66
  %or.i.i.i.i.i.i.i.i.i84 = or i64 %agg.tmp.sroa.2.0.i.i.i.i67, 1
  %48 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i.i.i.i.i84, i1 true)
  %xor.i.i.i.i.i.i.i.i.i.i.i85 = xor i64 %48, 63
  %49 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i.i65 acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i.i.i.i.i86 = inttoptr i64 %49 to ptr
  %arrayidx.i.i.i.i.i.i.i.i87 = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i.i.i.i.i.i86, i64 %xor.i.i.i.i.i.i.i.i.i.i.i85
  %50 = load atomic i64, ptr %arrayidx.i.i.i.i.i.i.i.i87 acquire, align 8
  %atomic-temp.i.0.i2.i.i.i.i.i.i.i.i88 = inttoptr i64 %50 to ptr
  %arrayidx4.i.i.i.i.i.i.i.i89 = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i.i.i.i.i.i88, i64 %agg.tmp.sroa.2.0.i.i.i.i67
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i72

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i72: ; preds = %if.then.i.i.i.i.i.i83, %for.body.i.i.i.i.i66
  %item.0.i.i.i.i.i.i73 = phi ptr [ %arrayidx4.i.i.i.i.i.i.i.i89, %if.then.i.i.i.i.i.i83 ], [ %agg.tmp.sroa.6.0.i.i.i.i68, %for.body.i.i.i.i.i66 ]
  %51 = load ptr, ptr %item.0.i.i.i.i.i.i73, align 8
  store ptr %51, ptr %__result.addr.09.i.i.i.i.i70, align 8
  %inc.i.i.i.i.i.i74 = add i64 %agg.tmp.sroa.2.0.i.i.i.i67, 1
  %sub.i.i.i.i.i.i.i.i75 = add i64 %agg.tmp.sroa.2.0.i.i.i.i67, -1
  %and.i.i.i.i.i.i.i.i76 = and i64 %sub.i.i.i.i.i.i.i.i75, %inc.i.i.i.i.i.i74
  %cmp.i.i.i.i.i.i.i.i77 = icmp eq i64 %and.i.i.i.i.i.i.i.i76, 0
  %incdec.ptr.i.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.6.0.i.i.i.i68, i64 8
  %52 = select i1 %cmp.i.i.i.i.i.i71, i1 true, i1 %cmp.i.i.i.i.i.i.i.i77
  %agg.tmp.sroa.6.1.i.i.i.i79 = select i1 %52, ptr null, ptr %incdec.ptr.i.i.i.i.i.i78
  %incdec.ptr.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i70, i64 8
  %dec.i.i.i.i.i81 = add nsw i64 %__n.010.i.i.i.i.i69, -1
  %cmp.i.i.i.i.i82 = icmp sgt i64 %__n.010.i.i.i.i.i69, 1
  br i1 %cmp.i.i.i.i.i82, label %for.body.i.i.i.i.i66, label %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit90.loopexit, !llvm.loop !114

_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit90.loopexit: ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i72
  %.pre527 = load i64, ptr %my_index3.i51, align 8
  %.pre528 = load i64, ptr %my_index3.i55, align 8
  br label %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit90

_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit90: ; preds = %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit90.loopexit, %if.then8
  %53 = phi i64 [ %45, %if.then8 ], [ %.pre528, %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit90.loopexit ]
  %54 = phi i64 [ %44, %if.then8 ], [ %.pre527, %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit90.loopexit ]
  %__result.addr.0.lcssa.i.i.i.i.i62 = phi ptr [ %__buffer, %if.then8 ], [ %incdec.ptr.i.i.i.i.i80, %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit90.loopexit ]
  %55 = load ptr, ptr %__first, align 8
  %my_index3.i92 = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %56 = load i64, ptr %my_index3.i92, align 8
  %57 = load ptr, ptr %__middle, align 8
  %58 = load ptr, ptr %my_item4.i53, align 8
  %59 = load ptr, ptr %__last, align 8
  %60 = load ptr, ptr %my_item4.i57, align 8
  %cmp.i.i103 = icmp eq ptr %55, %57
  %cmp3.i.i = icmp eq i64 %56, %54
  %61 = select i1 %cmp.i.i103, i1 %cmp3.i.i, i1 false
  br i1 %61, label %if.then.i136, label %if.else.i104

if.then.i136:                                     ; preds = %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit90
  %sub.ptr.lhs.cast.i.i.i.i.i.i137 = ptrtoint ptr %__result.addr.0.lcssa.i.i.i.i.i62 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i138 = ptrtoint ptr %__buffer to i64
  %sub.ptr.sub.i.i.i.i.i.i139 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i137, %sub.ptr.rhs.cast.i.i.i.i.i.i138
  %sub.ptr.div.i.i.i.i.i.i140 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i139, 3
  %cmp9.i.i.i.i.i.i141 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i140, 0
  br i1 %cmp9.i.i.i.i.i.i141, label %for.body.i.preheader.i.i.i.i.i142, label %if.end56

for.body.i.preheader.i.i.i.i.i142:                ; preds = %if.then.i136
  %my_segment_table.i.i.i.i.i.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %59, i64 16
  br label %for.body.i.i.i.i.i.i146

for.body.i.i.i.i.i.i146:                          ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i154, %for.body.i.preheader.i.i.i.i.i142
  %agg.tmp.sroa.3.0.i.i.i.i.i147 = phi i64 [ %dec.i.i.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i154 ], [ %53, %for.body.i.preheader.i.i.i.i.i142 ]
  %agg.tmp.sroa.7.0.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.7.1.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i154 ], [ %60, %for.body.i.preheader.i.i.i.i.i142 ]
  %__n.011.i.i.i.i.i.i148 = phi i64 [ %dec.i.i.i.i.i.i156, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i154 ], [ %sub.ptr.div.i.i.i.i.i.i140, %for.body.i.preheader.i.i.i.i.i142 ]
  %__last.addr.010.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i149, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i154 ], [ %__result.addr.0.lcssa.i.i.i.i.i62, %for.body.i.preheader.i.i.i.i.i142 ]
  %incdec.ptr.i.i.i.i.i.i149 = getelementptr inbounds i8, ptr %__last.addr.010.i.i.i.i.i.i, i64 -8
  %62 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i149, align 8, !noalias !163
  %dec.i.i.i.i.i.i.i = add i64 %agg.tmp.sroa.3.0.i.i.i.i.i147, -1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.7.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.then.i4.i.i.i.i.i.i, label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i.i.i.i.i.i

_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i146
  %sub.i.i.i.i.i.i.i.i.i150 = add i64 %agg.tmp.sroa.3.0.i.i.i.i.i147, -3
  %and.i.i.i.i.i.i.i.i.i151 = and i64 %sub.i.i.i.i.i.i.i.i.i150, %dec.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i152 = icmp eq i64 %and.i.i.i.i.i.i.i.i.i151, 0
  %incdec.ptr.i.i.i.i.i.i.i153 = getelementptr inbounds i8, ptr %agg.tmp.sroa.7.0.i.i.i.i.i, i64 -8
  br i1 %cmp.i.i.i.i.i.i.i.i.i152, label %if.then.i4.i.i.i.i.i.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i154

if.then.i4.i.i.i.i.i.i:                           ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i.i146
  %or.i.i.i.i.i.i.i.i.i.i158 = or i64 %dec.i.i.i.i.i.i.i, 1
  %63 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i.i.i.i.i.i158, i1 true)
  %xor.i.i.i.i.i.i.i.i.i.i.i.i159 = xor i64 %63, 63
  %64 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i.i.i145 acquire, align 8, !noalias !163
  %atomic-temp.i.0.i.i.i.i.i.i.i.i.i.i160 = inttoptr i64 %64 to ptr
  %arrayidx.i.i.i.i.i.i.i.i.i161 = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i.i.i.i.i.i.i160, i64 %xor.i.i.i.i.i.i.i.i.i.i.i.i159
  %65 = load atomic i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i161 acquire, align 8, !noalias !163
  %atomic-temp.i.0.i2.i.i.i.i.i.i.i.i.i162 = inttoptr i64 %65 to ptr
  %arrayidx4.i.i.i.i.i.i.i.i.i163 = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i.i.i.i.i.i.i162, i64 %dec.i.i.i.i.i.i.i
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i154

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i154: ; preds = %if.then.i4.i.i.i.i.i.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i.i.i.i.i.i
  %agg.tmp.sroa.7.1.i.i.i.i.i = phi ptr [ null, %if.then.i4.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i153, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i.i.i.i.i.i ]
  %item.0.i.i.i.i.i.i.i155 = phi ptr [ %arrayidx4.i.i.i.i.i.i.i.i.i163, %if.then.i4.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i153, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i.i.i.i.i.i ]
  store ptr %62, ptr %item.0.i.i.i.i.i.i.i155, align 8, !noalias !163
  %dec.i.i.i.i.i.i156 = add nsw i64 %__n.011.i.i.i.i.i.i148, -1
  %cmp.i.i.i.i.i.i157 = icmp sgt i64 %__n.011.i.i.i.i.i.i148, 1
  br i1 %cmp.i.i.i.i.i.i157, label %for.body.i.i.i.i.i.i146, label %if.end56, !llvm.loop !174

if.else.i104:                                     ; preds = %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit90
  %cmp.i = icmp eq ptr %__buffer, %__result.addr.0.lcssa.i.i.i.i.i62
  br i1 %cmp.i, label %if.end56, label %if.end2.i

if.end2.i:                                        ; preds = %if.else.i104
  %dec.i.i = add i64 %54, -1
  %cmp.not.i.i105 = icmp eq ptr %58, null
  %sub.i.i.i.i107 = add i64 %54, -3
  %and.i.i.i.i108 = and i64 %sub.i.i.i.i107, %dec.i.i
  %cmp.i.i.i.i109 = icmp eq i64 %and.i.i.i.i108, 0
  %incdec.ptr.i.i110 = getelementptr inbounds i8, ptr %58, i64 -8
  %66 = select i1 %cmp.not.i.i105, i1 true, i1 %cmp.i.i.i.i109
  %incdec.ptr.i112 = getelementptr inbounds i8, ptr %__result.addr.0.lcssa.i.i.i.i.i62, i64 -8
  %my_segment_table.i.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %my_segment_table.i.i.i122.i = getelementptr inbounds nuw i8, ptr %59, i64 16
  %spec.select = select i1 %66, ptr null, ptr %incdec.ptr.i.i110
  br label %while.body.i113.outer

while.body.i113.outer:                            ; preds = %if.end15.i, %if.end2.i
  %agg.tmp15.sroa.5.0.ph = phi i64 [ %53, %if.end2.i ], [ %dec.i23.i, %if.end15.i ]
  %agg.tmp15.sroa.12.0.ph = phi ptr [ %60, %if.end2.i ], [ %agg.tmp15.sroa.12.4, %if.end15.i ]
  %agg.tmp14.sroa.5.0.ph = phi i64 [ %dec.i.i, %if.end2.i ], [ %dec.i94.i, %if.end15.i ]
  %.ph = phi ptr [ %spec.select, %if.end2.i ], [ %.ph.be, %if.end15.i ]
  %__last2.addr.0.i.ph = phi ptr [ %incdec.ptr.i112, %if.end2.i ], [ %__last2.addr.0.i, %if.end15.i ]
  %cmp.i.i.i114 = icmp eq ptr %.ph, null
  %or.i.i.i.i.i.i129 = or i64 %agg.tmp14.sroa.5.0.ph, 1
  %67 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i.i129, i1 true)
  %xor.i.i.i.i.i.i.i.i130 = xor i64 %67, 63
  br label %while.body.i113

while.body.i113:                                  ; preds = %while.body.i113.outer, %if.end22.i
  %agg.tmp15.sroa.5.0 = phi i64 [ %dec.i105.i, %if.end22.i ], [ %agg.tmp15.sroa.5.0.ph, %while.body.i113.outer ]
  %agg.tmp15.sroa.12.0 = phi ptr [ %agg.tmp15.sroa.12.1, %if.end22.i ], [ %agg.tmp15.sroa.12.0.ph, %while.body.i113.outer ]
  %__last2.addr.0.i = phi ptr [ %incdec.ptr23.i, %if.end22.i ], [ %__last2.addr.0.i.ph, %while.body.i113.outer ]
  %__last2.addr.0.val.i = load ptr, ptr %__last2.addr.0.i, align 8
  br i1 %cmp.i.i.i114, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIPPS3_N3tbb6detail2d115vector_iteratorINSC_17concurrent_vectorIS8_NSC_23cache_aligned_allocatorIS8_EEEES8_EEEEbT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIPPS3_N3tbb6detail2d115vector_iteratorINSC_17concurrent_vectorIS8_NSC_23cache_aligned_allocatorIS8_EEEES8_EEEEbT_T0_.exit.i.thread"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIPPS3_N3tbb6detail2d115vector_iteratorINSC_17concurrent_vectorIS8_NSC_23cache_aligned_allocatorIS8_EEEES8_EEEEbT_T0_.exit.i": ; preds = %while.body.i113
  %68 = load atomic i64, ptr %my_segment_table.i.i.i.i.i131 acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i.i132 = inttoptr i64 %68 to ptr
  %arrayidx.i.i.i.i.i133 = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i.i.i132, i64 %xor.i.i.i.i.i.i.i.i130
  %69 = load atomic i64, ptr %arrayidx.i.i.i.i.i133 acquire, align 8
  %atomic-temp.i.0.i2.i.i.i.i.i134 = inttoptr i64 %69 to ptr
  %arrayidx4.i.i.i.i.i135 = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i.i.i134, i64 %agg.tmp14.sroa.5.0.ph
  %70 = load ptr, ptr %arrayidx4.i.i.i.i.i135, align 8
  %71 = getelementptr i8, ptr %__last2.addr.0.val.i, i64 112
  %.val.i.i116 = load i64, ptr %71, align 8
  %72 = getelementptr i8, ptr %70, i64 112
  %.val1.i.i117 = load i64, ptr %72, align 8
  %cmp.i2.i.i118 = icmp slt i64 %.val.i.i116, %.val1.i.i117
  br i1 %cmp.i2.i.i118, label %if.then.i20.i, label %if.else17.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIPPS3_N3tbb6detail2d115vector_iteratorINSC_17concurrent_vectorIS8_NSC_23cache_aligned_allocatorIS8_EEEES8_EEEEbT_T0_.exit.i.thread": ; preds = %while.body.i113
  %73 = load ptr, ptr %.ph, align 8
  %74 = getelementptr i8, ptr %__last2.addr.0.val.i, i64 112
  %.val.i.i116534 = load i64, ptr %74, align 8
  %75 = getelementptr i8, ptr %73, i64 112
  %.val1.i.i117535 = load i64, ptr %75, align 8
  %cmp.i2.i.i118536 = icmp slt i64 %.val.i.i116534, %.val1.i.i117535
  br i1 %cmp.i2.i.i118536, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i119, label %if.else17.i

if.then.i20.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIPPS3_N3tbb6detail2d115vector_iteratorINSC_17concurrent_vectorIS8_NSC_23cache_aligned_allocatorIS8_EEEES8_EEEEbT_T0_.exit.i"
  %or.i.i.i.i.i121 = or i64 %agg.tmp14.sroa.5.0.ph, 1
  %76 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i121, i1 true)
  %xor.i.i.i.i.i.i.i122 = xor i64 %76, 63
  %77 = load atomic i64, ptr %my_segment_table.i.i.i.i.i131 acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i124 = inttoptr i64 %77 to ptr
  %arrayidx.i.i.i.i125 = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i.i124, i64 %xor.i.i.i.i.i.i.i122
  %78 = load atomic i64, ptr %arrayidx.i.i.i.i125 acquire, align 8
  %atomic-temp.i.0.i2.i.i.i.i126 = inttoptr i64 %78 to ptr
  %arrayidx4.i.i.i.i127 = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i.i126, i64 %agg.tmp14.sroa.5.0.ph
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i119

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i119: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIPPS3_N3tbb6detail2d115vector_iteratorINSC_17concurrent_vectorIS8_NSC_23cache_aligned_allocatorIS8_EEEES8_EEEEbT_T0_.exit.i.thread", %if.then.i20.i
  %item.0.i.i120 = phi ptr [ %arrayidx4.i.i.i.i127, %if.then.i20.i ], [ %.ph, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIPPS3_N3tbb6detail2d115vector_iteratorINSC_17concurrent_vectorIS8_NSC_23cache_aligned_allocatorIS8_EEEES8_EEEEbT_T0_.exit.i.thread" ]
  %79 = load ptr, ptr %item.0.i.i120, align 8
  %dec.i23.i = add i64 %agg.tmp15.sroa.5.0, -1
  %cmp.not.i25.i = icmp eq ptr %agg.tmp15.sroa.12.0, null
  br i1 %cmp.not.i25.i, label %if.then.i36.i, label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit32.i

_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit32.i: ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i119
  %sub.i.i.i27.i = add i64 %agg.tmp15.sroa.5.0, -3
  %and.i.i.i28.i = and i64 %sub.i.i.i27.i, %dec.i23.i
  %cmp.i.i.i29.i = icmp eq i64 %and.i.i.i28.i, 0
  %incdec.ptr.i30.i = getelementptr inbounds i8, ptr %agg.tmp15.sroa.12.0, i64 -8
  br i1 %cmp.i.i.i29.i, label %if.then.i36.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit45.i

if.then.i36.i:                                    ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit32.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i119
  %or.i.i.i.i38.i = or i64 %dec.i23.i, 1
  %80 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i38.i, i1 true)
  %xor.i.i.i.i.i.i39.i = xor i64 %80, 63
  %81 = load atomic i64, ptr %my_segment_table.i.i.i122.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i41.i = inttoptr i64 %81 to ptr
  %arrayidx.i.i.i42.i = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i41.i, i64 %xor.i.i.i.i.i.i39.i
  %82 = load atomic i64, ptr %arrayidx.i.i.i42.i acquire, align 8
  %atomic-temp.i.0.i2.i.i.i43.i = inttoptr i64 %82 to ptr
  %arrayidx4.i.i.i44.i = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i43.i, i64 %dec.i23.i
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit45.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit45.i: ; preds = %if.then.i36.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit32.i
  %agg.tmp15.sroa.12.4 = phi ptr [ null, %if.then.i36.i ], [ %incdec.ptr.i30.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit32.i ]
  %item.0.i35.i = phi ptr [ %arrayidx4.i.i.i44.i, %if.then.i36.i ], [ %incdec.ptr.i30.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit32.i ]
  store ptr %79, ptr %item.0.i35.i, align 8
  %cmp3.i49.i = icmp eq i64 %56, %agg.tmp14.sroa.5.0.ph
  %83 = select i1 %cmp.i.i103, i1 %cmp3.i49.i, i1 false
  br i1 %83, label %if.then11.i, label %if.end15.i

if.then11.i:                                      ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit45.i
  %incdec.ptr12.i = getelementptr inbounds nuw i8, ptr %__last2.addr.0.i, i64 8
  %sub.ptr.lhs.cast.i.i.i.i.i56.i = ptrtoint ptr %incdec.ptr12.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i57.i = ptrtoint ptr %__buffer to i64
  %sub.ptr.sub.i.i.i.i.i58.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i56.i, %sub.ptr.rhs.cast.i.i.i.i.i57.i
  %sub.ptr.div.i.i.i.i.i59.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i58.i, 3
  %cmp9.i.i.i.i.i60.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i59.i, 0
  br i1 %cmp9.i.i.i.i.i60.i, label %for.body.i.i.i.i.i67.i, label %if.end56

for.body.i.i.i.i.i67.i:                           ; preds = %if.then11.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i80.i
  %agg.tmp.sroa.3.0.i.i.i.i68.i = phi i64 [ %dec.i.i.i.i.i.i73.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i80.i ], [ %dec.i23.i, %if.then11.i ]
  %agg.tmp.sroa.7.0.i.i.i.i69.i = phi ptr [ %agg.tmp.sroa.7.1.i.i.i.i81.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i80.i ], [ %agg.tmp15.sroa.12.4, %if.then11.i ]
  %__n.011.i.i.i.i.i70.i = phi i64 [ %dec.i.i.i.i.i83.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i80.i ], [ %sub.ptr.div.i.i.i.i.i59.i, %if.then11.i ]
  %__last.addr.010.i.i.i.i.i71.i = phi ptr [ %incdec.ptr.i.i.i.i.i72.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i80.i ], [ %incdec.ptr12.i, %if.then11.i ]
  %incdec.ptr.i.i.i.i.i72.i = getelementptr inbounds i8, ptr %__last.addr.010.i.i.i.i.i71.i, i64 -8
  %84 = load ptr, ptr %incdec.ptr.i.i.i.i.i72.i, align 8, !noalias !175
  %dec.i.i.i.i.i.i73.i = add i64 %agg.tmp.sroa.3.0.i.i.i.i68.i, -1
  %cmp.not.i.i.i.i.i.i74.i = icmp eq ptr %agg.tmp.sroa.7.0.i.i.i.i69.i, null
  br i1 %cmp.not.i.i.i.i.i.i74.i, label %if.then.i4.i.i.i.i.i85.i, label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i.i.i.i.i75.i

_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i.i.i.i.i75.i: ; preds = %for.body.i.i.i.i.i67.i
  %sub.i.i.i.i.i.i.i.i76.i = add i64 %agg.tmp.sroa.3.0.i.i.i.i68.i, -3
  %and.i.i.i.i.i.i.i.i77.i = and i64 %sub.i.i.i.i.i.i.i.i76.i, %dec.i.i.i.i.i.i73.i
  %cmp.i.i.i.i.i.i.i.i78.i = icmp eq i64 %and.i.i.i.i.i.i.i.i77.i, 0
  %incdec.ptr.i.i.i.i.i.i79.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.7.0.i.i.i.i69.i, i64 -8
  br i1 %cmp.i.i.i.i.i.i.i.i78.i, label %if.then.i4.i.i.i.i.i85.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i80.i

if.then.i4.i.i.i.i.i85.i:                         ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i.i.i.i.i75.i, %for.body.i.i.i.i.i67.i
  %or.i.i.i.i.i.i.i.i.i86.i = or i64 %dec.i.i.i.i.i.i73.i, 1
  %85 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i.i.i.i.i86.i, i1 true)
  %xor.i.i.i.i.i.i.i.i.i.i.i87.i = xor i64 %85, 63
  %86 = load atomic i64, ptr %my_segment_table.i.i.i122.i acquire, align 8, !noalias !175
  %atomic-temp.i.0.i.i.i.i.i.i.i.i.i88.i = inttoptr i64 %86 to ptr
  %arrayidx.i.i.i.i.i.i.i.i89.i = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i.i.i.i.i.i88.i, i64 %xor.i.i.i.i.i.i.i.i.i.i.i87.i
  %87 = load atomic i64, ptr %arrayidx.i.i.i.i.i.i.i.i89.i acquire, align 8, !noalias !175
  %atomic-temp.i.0.i2.i.i.i.i.i.i.i.i90.i = inttoptr i64 %87 to ptr
  %arrayidx4.i.i.i.i.i.i.i.i91.i = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i.i.i.i.i.i90.i, i64 %dec.i.i.i.i.i.i73.i
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i80.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i80.i: ; preds = %if.then.i4.i.i.i.i.i85.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i.i.i.i.i75.i
  %agg.tmp.sroa.7.1.i.i.i.i81.i = phi ptr [ null, %if.then.i4.i.i.i.i.i85.i ], [ %incdec.ptr.i.i.i.i.i.i79.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i.i.i.i.i75.i ]
  %item.0.i.i.i.i.i.i82.i = phi ptr [ %arrayidx4.i.i.i.i.i.i.i.i91.i, %if.then.i4.i.i.i.i.i85.i ], [ %incdec.ptr.i.i.i.i.i.i79.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i.i.i.i.i75.i ]
  store ptr %84, ptr %item.0.i.i.i.i.i.i82.i, align 8, !noalias !175
  %dec.i.i.i.i.i83.i = add nsw i64 %__n.011.i.i.i.i.i70.i, -1
  %cmp.i.i.i.i.i84.i = icmp sgt i64 %__n.011.i.i.i.i.i70.i, 1
  br i1 %cmp.i.i.i.i.i84.i, label %for.body.i.i.i.i.i67.i, label %if.end56, !llvm.loop !174

if.end15.i:                                       ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit45.i
  %dec.i94.i = add i64 %agg.tmp14.sroa.5.0.ph, -1
  %sub.i.i.i98.i = add i64 %agg.tmp14.sroa.5.0.ph, -3
  %and.i.i.i99.i = and i64 %sub.i.i.i98.i, %dec.i94.i
  %cmp.i.i.i100.i = icmp eq i64 %and.i.i.i99.i, 0
  %incdec.ptr.i101.i = getelementptr inbounds i8, ptr %.ph, i64 -8
  %.sink.i102.i = select i1 %cmp.i.i.i100.i, ptr null, ptr %incdec.ptr.i101.i
  %.ph.be = select i1 %cmp.i.i.i114, ptr null, ptr %.sink.i102.i
  br label %while.body.i113.outer, !llvm.loop !186

if.else17.i:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIPPS3_N3tbb6detail2d115vector_iteratorINSC_17concurrent_vectorIS8_NSC_23cache_aligned_allocatorIS8_EEEES8_EEEEbT_T0_.exit.i.thread", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIPPS3_N3tbb6detail2d115vector_iteratorINSC_17concurrent_vectorIS8_NSC_23cache_aligned_allocatorIS8_EEEES8_EEEEbT_T0_.exit.i"
  %88 = load ptr, ptr %__last2.addr.0.i, align 8
  %dec.i105.i = add i64 %agg.tmp15.sroa.5.0, -1
  %cmp.not.i107.i = icmp eq ptr %agg.tmp15.sroa.12.0, null
  br i1 %cmp.not.i107.i, label %if.then.i118.i, label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit114.i

_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit114.i: ; preds = %if.else17.i
  %sub.i.i.i109.i = add i64 %agg.tmp15.sroa.5.0, -3
  %and.i.i.i110.i = and i64 %sub.i.i.i109.i, %dec.i105.i
  %cmp.i.i.i111.i = icmp eq i64 %and.i.i.i110.i, 0
  %incdec.ptr.i112.i = getelementptr inbounds i8, ptr %agg.tmp15.sroa.12.0, i64 -8
  br i1 %cmp.i.i.i111.i, label %if.then.i118.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit127.i

if.then.i118.i:                                   ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit114.i, %if.else17.i
  %or.i.i.i.i120.i = or i64 %dec.i105.i, 1
  %89 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i120.i, i1 true)
  %xor.i.i.i.i.i.i121.i = xor i64 %89, 63
  %90 = load atomic i64, ptr %my_segment_table.i.i.i122.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i123.i = inttoptr i64 %90 to ptr
  %arrayidx.i.i.i124.i = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i123.i, i64 %xor.i.i.i.i.i.i121.i
  %91 = load atomic i64, ptr %arrayidx.i.i.i124.i acquire, align 8
  %atomic-temp.i.0.i2.i.i.i125.i = inttoptr i64 %91 to ptr
  %arrayidx4.i.i.i126.i = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i125.i, i64 %dec.i105.i
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit127.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit127.i: ; preds = %if.then.i118.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit114.i
  %agg.tmp15.sroa.12.1 = phi ptr [ null, %if.then.i118.i ], [ %incdec.ptr.i112.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit114.i ]
  %item.0.i117.i = phi ptr [ %arrayidx4.i.i.i126.i, %if.then.i118.i ], [ %incdec.ptr.i112.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit114.i ]
  store ptr %88, ptr %item.0.i117.i, align 8
  %cmp20.i = icmp eq ptr %__buffer, %__last2.addr.0.i
  br i1 %cmp20.i, label %if.end56, label %if.end22.i

if.end22.i:                                       ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit127.i
  %incdec.ptr23.i = getelementptr inbounds i8, ptr %__last2.addr.0.i, i64 -8
  br label %while.body.i113, !llvm.loop !186

if.else17:                                        ; preds = %if.else
  %92 = load ptr, ptr %__first, align 8
  %my_index3.i165 = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %93 = load i64, ptr %my_index3.i165, align 8
  %my_item4.i167 = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %94 = load ptr, ptr %my_item4.i167, align 8
  %95 = load ptr, ptr %__middle, align 8
  %my_index3.i169 = getelementptr inbounds nuw i8, ptr %__middle, i64 8
  %96 = load i64, ptr %my_index3.i169, align 8
  %my_item4.i171 = getelementptr inbounds nuw i8, ptr %__middle, i64 16
  %97 = load ptr, ptr %my_item4.i171, align 8
  br i1 %cmp.not, label %if.then19, label %if.else29

if.then19:                                        ; preds = %if.else17
  %div = sdiv i64 %__len1, 2
  %add.i.i.i = add i64 %93, %div
  %my_index3.i182458 = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %98 = load i64, ptr %my_index3.i182458, align 8
  %or.i.i.i.i = or i64 %add.i.i.i, 1
  %99 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i, i1 true)
  %xor.i.i.i.i.i.i = xor i64 %99, 63
  %my_segment_table.i.i.i = getelementptr inbounds nuw i8, ptr %92, i64 16
  %100 = load atomic i64, ptr %my_segment_table.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %100 to ptr
  %arrayidx.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i, i64 %xor.i.i.i.i.i.i
  %101 = load atomic i64, ptr %arrayidx.i.i.i acquire, align 8
  %atomic-temp.i.0.i2.i.i.i = inttoptr i64 %101 to ptr
  %arrayidx4.i.i.i = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i, i64 %add.i.i.i
  %sub.i.i.i.i192 = sub nsw i64 %98, %96
  %cmp45.i = icmp sgt i64 %sub.i.i.i.i192, 0
  br i1 %cmp45.i, label %while.body.i194.preheader, label %"_ZSt13__lower_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit"

while.body.i194.preheader:                        ; preds = %if.then19
  %my_segment_table.i.i.i.i.i198 = getelementptr inbounds nuw i8, ptr %95, i64 16
  br label %while.body.i194

while.body.i194:                                  ; preds = %while.body.i194.preheader, %while.body.i194
  %agg.tmp20.sroa.4.0 = phi i64 [ %agg.tmp20.sroa.4.1, %while.body.i194 ], [ %96, %while.body.i194.preheader ]
  %agg.tmp20.sroa.9.0 = phi ptr [ %agg.tmp20.sroa.9.1, %while.body.i194 ], [ %97, %while.body.i194.preheader ]
  %__len.046.i = phi i64 [ %__len.1.i, %while.body.i194 ], [ %sub.i.i.i.i192, %while.body.i194.preheader ]
  %shr.i = lshr i64 %__len.046.i, 1
  %add.i.i.i.i = add i64 %shr.i, %agg.tmp20.sroa.4.0
  %or.i.i.i.i.i.i196 = or i64 %add.i.i.i.i, 1
  %102 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i.i196, i1 true)
  %xor.i.i.i.i.i.i.i.i197 = xor i64 %102, 63
  %103 = load atomic i64, ptr %my_segment_table.i.i.i.i.i198 acquire, align 8, !noalias !187
  %atomic-temp.i.0.i.i.i.i.i.i199 = inttoptr i64 %103 to ptr
  %arrayidx.i.i.i.i.i200 = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i.i.i199, i64 %xor.i.i.i.i.i.i.i.i197
  %104 = load atomic i64, ptr %arrayidx.i.i.i.i.i200 acquire, align 8, !noalias !187
  %atomic-temp.i.0.i2.i.i.i.i.i201 = inttoptr i64 %104 to ptr
  %arrayidx4.i.i.i.i.i202 = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i.i.i201, i64 %add.i.i.i.i
  %105 = load ptr, ptr %arrayidx4.i.i.i.i.i202, align 8, !noalias !187
  %106 = load ptr, ptr %arrayidx4.i.i.i, align 8, !noalias !187
  %107 = getelementptr i8, ptr %105, i64 112
  %.val.i.i204 = load i64, ptr %107, align 8, !noalias !187
  %108 = getelementptr i8, ptr %106, i64 112
  %.val1.i.i205 = load i64, ptr %108, align 8, !noalias !187
  %cmp.i2.i.i206 = icmp slt i64 %.val.i.i204, %.val1.i.i205
  %inc.i.i211 = add i64 %add.i.i.i.i, 1
  %109 = xor i64 %shr.i, -1
  %sub6.i = add nsw i64 %__len.046.i, %109
  %agg.tmp20.sroa.4.1 = select i1 %cmp.i2.i.i206, i64 %inc.i.i211, i64 %agg.tmp20.sroa.4.0
  %agg.tmp20.sroa.9.1 = select i1 %cmp.i2.i.i206, ptr null, ptr %agg.tmp20.sroa.9.0
  %__len.1.i = select i1 %cmp.i2.i.i206, i64 %sub6.i, i64 %shr.i
  %cmp.i208 = icmp sgt i64 %__len.1.i, 0
  br i1 %cmp.i208, label %while.body.i194, label %"_ZSt13__lower_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit", !llvm.loop !68

"_ZSt13__lower_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit": ; preds = %while.body.i194, %if.then19
  %agg.tmp20.sroa.9.3 = phi ptr [ %97, %if.then19 ], [ %agg.tmp20.sroa.9.1, %while.body.i194 ]
  %110 = phi i64 [ %96, %if.then19 ], [ %agg.tmp20.sroa.4.1, %while.body.i194 ]
  %111 = load i64, ptr %my_index3.i169, align 8
  %sub.i.i.i = sub nsw i64 %110, %111
  br label %if.end

if.else29:                                        ; preds = %if.else17
  %div30 = sdiv i64 %__len2, 2
  %add.i.i.i242 = add i64 %96, %div30
  %or.i.i.i.i278 = or i64 %add.i.i.i242, 1
  %112 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i278, i1 true)
  %xor.i.i.i.i.i.i279 = xor i64 %112, 63
  %my_segment_table.i.i.i280 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %113 = load atomic i64, ptr %my_segment_table.i.i.i280 acquire, align 8
  %atomic-temp.i.0.i.i.i.i281 = inttoptr i64 %113 to ptr
  %arrayidx.i.i.i282 = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i281, i64 %xor.i.i.i.i.i.i279
  %114 = load atomic i64, ptr %arrayidx.i.i.i282 acquire, align 8
  %atomic-temp.i.0.i2.i.i.i283 = inttoptr i64 %114 to ptr
  %arrayidx4.i.i.i284 = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i283, i64 %add.i.i.i242
  %sub.i.i.i.i289 = sub nsw i64 %96, %93
  %cmp48.i = icmp sgt i64 %sub.i.i.i.i289, 0
  br i1 %cmp48.i, label %while.body.i292.preheader, label %"_ZSt13__upper_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit"

while.body.i292.preheader:                        ; preds = %if.else29
  %my_segment_table.i.i.i.i.i302 = getelementptr inbounds nuw i8, ptr %92, i64 16
  br label %while.body.i292

while.body.i292:                                  ; preds = %while.body.i292.preheader, %while.body.i292
  %agg.tmp32.sroa.9.0 = phi ptr [ %agg.tmp32.sroa.9.2, %while.body.i292 ], [ %94, %while.body.i292.preheader ]
  %agg.tmp32.sroa.4.0 = phi i64 [ %agg.tmp32.sroa.4.1, %while.body.i292 ], [ %93, %while.body.i292.preheader ]
  %__len.049.i = phi i64 [ %__len.1.i322, %while.body.i292 ], [ %sub.i.i.i.i289, %while.body.i292.preheader ]
  %shr.i293 = lshr i64 %__len.049.i, 1
  %add.i.i.i.i297 = add i64 %shr.i293, %agg.tmp32.sroa.4.0
  %__val.val38.i = load ptr, ptr %arrayidx4.i.i.i284, align 8, !noalias !190
  %or.i.i.i.i.i.i300 = or i64 %add.i.i.i.i297, 1
  %115 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i.i300, i1 true)
  %xor.i.i.i.i.i.i.i.i301 = xor i64 %115, 63
  %116 = load atomic i64, ptr %my_segment_table.i.i.i.i.i302 acquire, align 8, !noalias !190
  %atomic-temp.i.0.i.i.i.i.i.i303 = inttoptr i64 %116 to ptr
  %arrayidx.i.i.i.i.i304 = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i.i.i303, i64 %xor.i.i.i.i.i.i.i.i301
  %117 = load atomic i64, ptr %arrayidx.i.i.i.i.i304 acquire, align 8, !noalias !190
  %atomic-temp.i.0.i2.i.i.i.i.i305 = inttoptr i64 %117 to ptr
  %arrayidx4.i.i.i.i.i306 = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i.i.i305, i64 %add.i.i.i.i297
  %118 = load ptr, ptr %arrayidx4.i.i.i.i.i306, align 8, !noalias !190
  %119 = getelementptr i8, ptr %__val.val38.i, i64 112
  %.val.i.i308 = load i64, ptr %119, align 8, !noalias !190
  %120 = getelementptr i8, ptr %118, i64 112
  %.val1.i.i309 = load i64, ptr %120, align 8, !noalias !190
  %cmp.i2.i.i310 = icmp slt i64 %.val.i.i308, %.val1.i.i309
  %inc.i.i312 = add i64 %add.i.i.i.i297, 1
  %121 = xor i64 %shr.i293, -1
  %sub6.i320 = add nsw i64 %__len.049.i, %121
  %agg.tmp32.sroa.9.2 = select i1 %cmp.i2.i.i310, ptr %agg.tmp32.sroa.9.0, ptr null
  %agg.tmp32.sroa.4.1 = select i1 %cmp.i2.i.i310, i64 %agg.tmp32.sroa.4.0, i64 %inc.i.i312
  %__len.1.i322 = select i1 %cmp.i2.i.i310, i64 %shr.i293, i64 %sub6.i320
  %cmp.i323 = icmp sgt i64 %__len.1.i322, 0
  br i1 %cmp.i323, label %while.body.i292, label %"_ZSt13__upper_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit", !llvm.loop !72

"_ZSt13__upper_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit": ; preds = %while.body.i292, %if.else29
  %agg.tmp32.sroa.9.3 = phi ptr [ %94, %if.else29 ], [ %agg.tmp32.sroa.9.2, %while.body.i292 ]
  %122 = phi i64 [ %93, %if.else29 ], [ %agg.tmp32.sroa.4.1, %while.body.i292 ]
  %123 = load i64, ptr %my_index3.i165, align 8
  %sub.i.i.i348 = sub nsw i64 %122, %123
  %.pre529 = load i64, ptr %my_index3.i169, align 8
  br label %if.end

if.end:                                           ; preds = %"_ZSt13__upper_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit", %"_ZSt13__lower_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit"
  %124 = phi i64 [ %111, %"_ZSt13__lower_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %.pre529, %"_ZSt13__upper_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %__second_cut.sroa.6.0 = phi i64 [ %110, %"_ZSt13__lower_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %add.i.i.i242, %"_ZSt13__upper_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %__second_cut.sroa.17.0 = phi ptr [ %agg.tmp20.sroa.9.3, %"_ZSt13__lower_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ null, %"_ZSt13__upper_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %__first_cut.sroa.6.0 = phi i64 [ %add.i.i.i, %"_ZSt13__lower_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %122, %"_ZSt13__upper_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %__first_cut.sroa.17.0 = phi ptr [ null, %"_ZSt13__lower_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %agg.tmp32.sroa.9.3, %"_ZSt13__upper_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %__len22.0 = phi i64 [ %sub.i.i.i, %"_ZSt13__lower_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %div30, %"_ZSt13__upper_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %__len11.0 = phi i64 [ %div, %"_ZSt13__lower_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %sub.i.i.i348, %"_ZSt13__upper_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  store ptr %92, ptr %agg.tmp42, align 8
  %my_index.i349 = getelementptr inbounds nuw i8, ptr %agg.tmp42, i64 8
  store i64 %__first_cut.sroa.6.0, ptr %my_index.i349, align 8
  %my_item.i351 = getelementptr inbounds nuw i8, ptr %agg.tmp42, i64 16
  store ptr %__first_cut.sroa.17.0, ptr %my_item.i351, align 8
  %125 = load ptr, ptr %__middle, align 8
  store ptr %125, ptr %agg.tmp43, align 8
  %my_index.i353 = getelementptr inbounds nuw i8, ptr %agg.tmp43, i64 8
  store i64 %124, ptr %my_index.i353, align 8
  %my_item.i355 = getelementptr inbounds nuw i8, ptr %agg.tmp43, i64 16
  %126 = load ptr, ptr %my_item4.i171, align 8
  store ptr %126, ptr %my_item.i355, align 8
  store ptr %95, ptr %agg.tmp44, align 8
  %my_index.i357 = getelementptr inbounds nuw i8, ptr %agg.tmp44, i64 8
  store i64 %__second_cut.sroa.6.0, ptr %my_index.i357, align 8
  %my_item.i359 = getelementptr inbounds nuw i8, ptr %agg.tmp44, i64 16
  store ptr %__second_cut.sroa.17.0, ptr %my_item.i359, align 8
  %sub = sub nsw i64 %__len1, %__len11.0
  call void @_ZSt17__rotate_adaptiveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_lET_SD_SD_SD_T1_SE_T0_SE_(ptr nonnull sret(%"class.tbb::detail::d1::vector_iterator") align 8 %__new_middle, ptr noundef nonnull %agg.tmp42, ptr noundef nonnull %agg.tmp43, ptr noundef nonnull %agg.tmp44, i64 noundef %sub, i64 noundef %__len22.0, ptr noundef %__buffer, i64 noundef %__buffer_size)
  %127 = load ptr, ptr %__first, align 8
  store ptr %127, ptr %agg.tmp45, align 8
  %my_index.i361 = getelementptr inbounds nuw i8, ptr %agg.tmp45, i64 8
  %128 = load i64, ptr %my_index3.i165, align 8
  store i64 %128, ptr %my_index.i361, align 8
  %my_item.i363 = getelementptr inbounds nuw i8, ptr %agg.tmp45, i64 16
  %129 = load ptr, ptr %my_item4.i167, align 8
  store ptr %129, ptr %my_item.i363, align 8
  store ptr %92, ptr %agg.tmp46, align 8
  %my_index.i365 = getelementptr inbounds nuw i8, ptr %agg.tmp46, i64 8
  store i64 %__first_cut.sroa.6.0, ptr %my_index.i365, align 8
  %my_item.i367 = getelementptr inbounds nuw i8, ptr %agg.tmp46, i64 16
  store ptr %__first_cut.sroa.17.0, ptr %my_item.i367, align 8
  %130 = load ptr, ptr %__new_middle, align 8
  store ptr %130, ptr %agg.tmp47, align 8
  %my_index.i369 = getelementptr inbounds nuw i8, ptr %agg.tmp47, i64 8
  %my_index3.i370 = getelementptr inbounds nuw i8, ptr %__new_middle, i64 8
  %131 = load i64, ptr %my_index3.i370, align 8
  store i64 %131, ptr %my_index.i369, align 8
  %my_item.i371 = getelementptr inbounds nuw i8, ptr %agg.tmp47, i64 16
  %my_item4.i372 = getelementptr inbounds nuw i8, ptr %__new_middle, i64 16
  %132 = load ptr, ptr %my_item4.i372, align 8
  store ptr %132, ptr %my_item.i371, align 8
  call fastcc void @"_ZSt16__merge_adaptiveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_SJ_T0_SK_T1_SK_T2_"(ptr noundef %agg.tmp45, ptr noundef %agg.tmp46, ptr noundef %agg.tmp47, i64 noundef %__len11.0, i64 noundef %__len22.0, ptr noundef %__buffer, i64 noundef %__buffer_size)
  %133 = load ptr, ptr %__new_middle, align 8
  store ptr %133, ptr %agg.tmp49, align 8
  %my_index.i373 = getelementptr inbounds nuw i8, ptr %agg.tmp49, i64 8
  %134 = load i64, ptr %my_index3.i370, align 8
  store i64 %134, ptr %my_index.i373, align 8
  %my_item.i375 = getelementptr inbounds nuw i8, ptr %agg.tmp49, i64 16
  %135 = load ptr, ptr %my_item4.i372, align 8
  store ptr %135, ptr %my_item.i375, align 8
  store ptr %95, ptr %agg.tmp50, align 8
  %my_index.i377 = getelementptr inbounds nuw i8, ptr %agg.tmp50, i64 8
  store i64 %__second_cut.sroa.6.0, ptr %my_index.i377, align 8
  %my_item.i379 = getelementptr inbounds nuw i8, ptr %agg.tmp50, i64 16
  store ptr %__second_cut.sroa.17.0, ptr %my_item.i379, align 8
  %136 = load ptr, ptr %__last, align 8
  store ptr %136, ptr %agg.tmp51, align 8
  %my_index.i381 = getelementptr inbounds nuw i8, ptr %agg.tmp51, i64 8
  %my_index3.i382 = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %137 = load i64, ptr %my_index3.i382, align 8
  store i64 %137, ptr %my_index.i381, align 8
  %my_item.i383 = getelementptr inbounds nuw i8, ptr %agg.tmp51, i64 16
  %my_item4.i384 = getelementptr inbounds nuw i8, ptr %__last, i64 16
  %138 = load ptr, ptr %my_item4.i384, align 8
  store ptr %138, ptr %my_item.i383, align 8
  %sub53 = sub nsw i64 %__len2, %__len22.0
  call fastcc void @"_ZSt16__merge_adaptiveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_SJ_T0_SK_T1_SK_T2_"(ptr noundef %agg.tmp49, ptr noundef %agg.tmp50, ptr noundef %agg.tmp51, i64 noundef %sub, i64 noundef %sub53, ptr noundef %__buffer, i64 noundef %__buffer_size)
  br label %if.end56

if.end56:                                         ; preds = %if.end.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit127.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i80.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i.i154, %if.then, %if.then11.i, %if.else.i104, %if.then.i136, %if.then8.i, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none)
define internal fastcc void @"_ZSt12__move_mergeIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_"(ptr noundef nonnull captures(none) %__first1, ptr noundef nonnull readonly captures(none) %__last1, ptr noundef nonnull captures(none) %__first2, ptr noundef nonnull readonly captures(none) %__last2, ptr noundef writeonly %__result) unnamed_addr #12 {
entry:
  %my_index.i.i = getelementptr inbounds nuw i8, ptr %__first1, i64 8
  %my_index2.i.i = getelementptr inbounds nuw i8, ptr %__last1, i64 8
  %0 = load ptr, ptr %__first1, align 8
  %1 = load ptr, ptr %__last1, align 8
  %cmp.i.i95 = icmp ne ptr %0, %1
  %2 = load i64, ptr %my_index.i.i, align 8
  %3 = load i64, ptr %my_index2.i.i, align 8
  %cmp3.i.i96 = icmp ne i64 %2, %3
  %.not.i97 = select i1 %cmp.i.i95, i1 true, i1 %cmp3.i.i96
  br i1 %.not.i97, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %entry
  %my_index.i.i5 = getelementptr inbounds nuw i8, ptr %__first2, i64 8
  %my_index2.i.i6 = getelementptr inbounds nuw i8, ptr %__last2, i64 8
  %my_item4.i = getelementptr inbounds nuw i8, ptr %__first2, i64 16
  %my_item4.i12 = getelementptr inbounds nuw i8, ptr %__first1, i64 16
  %4 = load ptr, ptr %__first2, align 8
  %5 = load ptr, ptr %__last2, align 8
  %cmp.i.i41 = icmp ne ptr %4, %5
  %6 = load i64, ptr %my_index.i.i5, align 8
  %7 = load i64, ptr %my_index2.i.i6, align 8
  %cmp3.i.i72 = icmp ne i64 %6, %7
  %.not.i83 = select i1 %cmp.i.i41, i1 true, i1 %cmp3.i.i72
  br i1 %.not.i83, label %while.body, label %while.end

land.rhs:                                         ; preds = %if.end
  %8 = load ptr, ptr %__first2, align 8
  %9 = load ptr, ptr %__last2, align 8
  %cmp.i.i4 = icmp ne ptr %8, %9
  %10 = load i64, ptr %my_index.i.i5, align 8
  %11 = load i64, ptr %my_index2.i.i6, align 8
  %cmp3.i.i7 = icmp ne i64 %10, %11
  %.not.i8 = select i1 %cmp.i.i4, i1 true, i1 %cmp3.i.i7
  br i1 %.not.i8, label %while.body, label %while.end, !llvm.loop !113

while.body:                                       ; preds = %land.rhs.lr.ph, %land.rhs
  %12 = phi i64 [ %10, %land.rhs ], [ %6, %land.rhs.lr.ph ]
  %13 = phi ptr [ %8, %land.rhs ], [ %4, %land.rhs.lr.ph ]
  %__result.addr.0984 = phi ptr [ %incdec.ptr, %land.rhs ], [ %__result, %land.rhs.lr.ph ]
  %14 = phi ptr [ %46, %land.rhs ], [ %0, %land.rhs.lr.ph ]
  %15 = phi i64 [ %48, %land.rhs ], [ %2, %land.rhs.lr.ph ]
  %16 = load ptr, ptr %my_item4.i, align 8
  %17 = load ptr, ptr %my_item4.i12, align 8
  %cmp.i.i13 = icmp eq ptr %16, null
  br i1 %cmp.i.i13, label %if.then.i.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i

if.then.i.i:                                      ; preds = %while.body
  %or.i.i.i.i.i = or i64 %12, 1
  %18 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i, i1 true)
  %xor.i.i.i.i.i.i.i = xor i64 %18, 63
  %my_segment_table.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load atomic i64, ptr %my_segment_table.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i = inttoptr i64 %19 to ptr
  %arrayidx.i.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i.i, i64 %xor.i.i.i.i.i.i.i
  %20 = load atomic i64, ptr %arrayidx.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i2.i.i.i.i = inttoptr i64 %20 to ptr
  %arrayidx4.i.i.i.i = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i.i, i64 %12
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i: ; preds = %if.then.i.i, %while.body
  %item.0.i.i = phi ptr [ %arrayidx4.i.i.i.i, %if.then.i.i ], [ %16, %while.body ]
  %21 = load ptr, ptr %item.0.i.i, align 8
  %cmp.i3.i = icmp eq ptr %17, null
  br i1 %cmp.i3.i, label %if.then.i5.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EESH_EEbT_T0_.exit"

if.then.i5.i:                                     ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i
  %or.i.i.i.i7.i = or i64 %15, 1
  %22 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i7.i, i1 true)
  %xor.i.i.i.i.i.i8.i = xor i64 %22, 63
  %my_segment_table.i.i.i9.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %23 = load atomic i64, ptr %my_segment_table.i.i.i9.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i10.i = inttoptr i64 %23 to ptr
  %arrayidx.i.i.i11.i = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i10.i, i64 %xor.i.i.i.i.i.i8.i
  %24 = load atomic i64, ptr %arrayidx.i.i.i11.i acquire, align 8
  %atomic-temp.i.0.i2.i.i.i12.i = inttoptr i64 %24 to ptr
  %arrayidx4.i.i.i13.i = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i12.i, i64 %15
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EESH_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EESH_EEbT_T0_.exit": ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i, %if.then.i5.i
  %item.0.i4.i = phi ptr [ %arrayidx4.i.i.i13.i, %if.then.i5.i ], [ %17, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i ]
  %25 = load ptr, ptr %item.0.i4.i, align 8
  %26 = getelementptr i8, ptr %21, i64 112
  %.val.i = load i64, ptr %26, align 8
  %27 = getelementptr i8, ptr %25, i64 112
  %.val1.i = load i64, ptr %27, align 8
  %cmp.i15.i = icmp slt i64 %.val.i, %.val1.i
  br i1 %cmp.i15.i, label %if.then, label %if.else

if.then:                                          ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EESH_EEbT_T0_.exit"
  %28 = load ptr, ptr %my_item4.i, align 8
  %cmp.i = icmp eq ptr %28, null
  br i1 %cmp.i, label %if.then.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit

if.then.i:                                        ; preds = %if.then
  %29 = load ptr, ptr %__first2, align 8
  %30 = load i64, ptr %my_index.i.i5, align 8
  %or.i.i.i.i = or i64 %30, 1
  %31 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i, i1 true)
  %xor.i.i.i.i.i.i = xor i64 %31, 63
  %my_segment_table.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load atomic i64, ptr %my_segment_table.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %32 to ptr
  %arrayidx.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i, i64 %xor.i.i.i.i.i.i
  %33 = load atomic i64, ptr %arrayidx.i.i.i acquire, align 8
  %atomic-temp.i.0.i2.i.i.i = inttoptr i64 %33 to ptr
  %arrayidx4.i.i.i = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i, i64 %30
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit: ; preds = %if.then, %if.then.i
  %item.0.i = phi ptr [ %arrayidx4.i.i.i, %if.then.i ], [ %28, %if.then ]
  %34 = load ptr, ptr %item.0.i, align 8
  store ptr %34, ptr %__result.addr.0984, align 8
  %35 = load i64, ptr %my_index.i.i5, align 8
  %inc.i = add i64 %35, 1
  store i64 %inc.i, ptr %my_index.i.i5, align 8
  %36 = load ptr, ptr %my_item4.i, align 8
  %cmp.not.i = icmp eq ptr %36, null
  br i1 %cmp.not.i, label %if.end, label %if.then.i19

if.then.i19:                                      ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit
  %sub.i.i.i = add i64 %35, -1
  %and.i.i.i = and i64 %sub.i.i.i, %inc.i
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sink.i = select i1 %cmp.i.i.i, ptr null, ptr %incdec.ptr.i
  store ptr %.sink.i, ptr %my_item4.i, align 8
  br label %if.end

if.else:                                          ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EESH_EEbT_T0_.exit"
  %37 = load ptr, ptr %my_item4.i12, align 8
  %cmp.i21 = icmp eq ptr %37, null
  br i1 %cmp.i21, label %if.then.i23, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit32

if.then.i23:                                      ; preds = %if.else
  %38 = load ptr, ptr %__first1, align 8
  %39 = load i64, ptr %my_index.i.i, align 8
  %or.i.i.i.i25 = or i64 %39, 1
  %40 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i25, i1 true)
  %xor.i.i.i.i.i.i26 = xor i64 %40, 63
  %my_segment_table.i.i.i27 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load atomic i64, ptr %my_segment_table.i.i.i27 acquire, align 8
  %atomic-temp.i.0.i.i.i.i28 = inttoptr i64 %41 to ptr
  %arrayidx.i.i.i29 = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i28, i64 %xor.i.i.i.i.i.i26
  %42 = load atomic i64, ptr %arrayidx.i.i.i29 acquire, align 8
  %atomic-temp.i.0.i2.i.i.i30 = inttoptr i64 %42 to ptr
  %arrayidx4.i.i.i31 = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i30, i64 %39
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit32

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit32: ; preds = %if.else, %if.then.i23
  %item.0.i22 = phi ptr [ %arrayidx4.i.i.i31, %if.then.i23 ], [ %37, %if.else ]
  %43 = load ptr, ptr %item.0.i22, align 8
  store ptr %43, ptr %__result.addr.0984, align 8
  %44 = load i64, ptr %my_index.i.i, align 8
  %inc.i34 = add i64 %44, 1
  store i64 %inc.i34, ptr %my_index.i.i, align 8
  %45 = load ptr, ptr %my_item4.i12, align 8
  %cmp.not.i36 = icmp eq ptr %45, null
  br i1 %cmp.not.i36, label %if.end, label %if.then.i37

if.then.i37:                                      ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit32
  %sub.i.i.i38 = add i64 %44, -1
  %and.i.i.i39 = and i64 %sub.i.i.i38, %inc.i34
  %cmp.i.i.i40 = icmp eq i64 %and.i.i.i39, 0
  %incdec.ptr.i41 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sink.i42 = select i1 %cmp.i.i.i40, ptr null, ptr %incdec.ptr.i41
  store ptr %.sink.i42, ptr %my_item4.i12, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.i37, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit32, %if.then.i19, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__result.addr.0984, i64 8
  %46 = load ptr, ptr %__first1, align 8
  %47 = load ptr, ptr %__last1, align 8
  %cmp.i.i = icmp ne ptr %46, %47
  %48 = load i64, ptr %my_index.i.i, align 8
  %49 = load i64, ptr %my_index2.i.i, align 8
  %cmp3.i.i = icmp ne i64 %48, %49
  %.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp3.i.i
  br i1 %.not.i, label %land.rhs, label %while.end, !llvm.loop !113

while.end:                                        ; preds = %if.end, %land.rhs, %land.rhs.lr.ph, %entry
  %__result.addr.0.lcssa = phi ptr [ %__result, %entry ], [ %__result, %land.rhs.lr.ph ], [ %incdec.ptr, %land.rhs ], [ %incdec.ptr, %if.end ]
  %.lcssa94 = phi ptr [ %0, %entry ], [ %0, %land.rhs.lr.ph ], [ %46, %land.rhs ], [ %46, %if.end ]
  %.lcssa93 = phi i64 [ %2, %entry ], [ %2, %land.rhs.lr.ph ], [ %48, %land.rhs ], [ %48, %if.end ]
  %.lcssa = phi i64 [ %2, %entry ], [ %3, %land.rhs.lr.ph ], [ %49, %land.rhs ], [ %48, %if.end ]
  %50 = load ptr, ptr %__first2, align 8
  %my_index3.i45 = getelementptr inbounds nuw i8, ptr %__first2, i64 8
  %51 = load i64, ptr %my_index3.i45, align 8
  %my_item4.i47 = getelementptr inbounds nuw i8, ptr %__first2, i64 16
  %52 = load ptr, ptr %my_item4.i47, align 8
  %my_index3.i49 = getelementptr inbounds nuw i8, ptr %__last2, i64 8
  %53 = load i64, ptr %my_index3.i49, align 8
  %sub.i.i.i.i.i.i = sub nsw i64 %.lcssa, %.lcssa93
  %cmp8.i.i.i.i.i = icmp sgt i64 %sub.i.i.i.i.i.i, 0
  br i1 %cmp8.i.i.i.i.i, label %for.body.i.preheader.i.i.i.i, label %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit

for.body.i.preheader.i.i.i.i:                     ; preds = %while.end
  %my_item4.i55 = getelementptr inbounds nuw i8, ptr %__first1, i64 16
  %54 = load ptr, ptr %my_item4.i55, align 8
  %my_segment_table.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.lcssa94, i64 16
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i, %for.body.i.preheader.i.i.i.i
  %agg.tmp.sroa.2.0.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i ], [ %.lcssa93, %for.body.i.preheader.i.i.i.i ]
  %agg.tmp.sroa.6.0.i.i.i.i = phi ptr [ %agg.tmp.sroa.6.1.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i ], [ %54, %for.body.i.preheader.i.i.i.i ]
  %__n.010.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i ], [ %sub.i.i.i.i.i.i, %for.body.i.preheader.i.i.i.i ]
  %__result.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i ], [ %__result.addr.0.lcssa, %for.body.i.preheader.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.6.0.i.i.i.i, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  %or.i.i.i.i.i.i.i.i.i = or i64 %agg.tmp.sroa.2.0.i.i.i.i, 1
  %55 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i.i.i.i.i, i1 true)
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i64 %55, 63
  %56 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i.i.i.i.i = inttoptr i64 %56 to ptr
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i.i.i.i.i.i, i64 %xor.i.i.i.i.i.i.i.i.i.i.i
  %57 = load atomic i64, ptr %arrayidx.i.i.i.i.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i2.i.i.i.i.i.i.i.i = inttoptr i64 %57 to ptr
  %arrayidx4.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i.i.i.i.i.i, i64 %agg.tmp.sroa.2.0.i.i.i.i
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %item.0.i.i.i.i.i.i = phi ptr [ %arrayidx4.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %agg.tmp.sroa.6.0.i.i.i.i, %for.body.i.i.i.i.i ]
  %58 = load ptr, ptr %item.0.i.i.i.i.i.i, align 8
  store ptr %58, ptr %__result.addr.09.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i = add i64 %agg.tmp.sroa.2.0.i.i.i.i, 1
  %sub.i.i.i.i.i.i.i.i = add i64 %agg.tmp.sroa.2.0.i.i.i.i, -1
  %and.i.i.i.i.i.i.i.i = and i64 %sub.i.i.i.i.i.i.i.i, %inc.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.6.0.i.i.i.i, i64 8
  %59 = select i1 %cmp.i.i.i.i.i.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i
  %agg.tmp.sroa.6.1.i.i.i.i = select i1 %59, ptr null, ptr %incdec.ptr.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i = add nsw i64 %__n.010.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.010.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit, !llvm.loop !114

_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit: ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i, %while.end
  %__result.addr.0.lcssa.i.i.i.i.i = phi ptr [ %__result.addr.0.lcssa, %while.end ], [ %incdec.ptr.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i ]
  %sub.i.i.i.i.i.i62 = sub nsw i64 %53, %51
  %cmp8.i.i.i.i.i63 = icmp sgt i64 %sub.i.i.i.i.i.i62, 0
  br i1 %cmp8.i.i.i.i.i63, label %for.body.i.preheader.i.i.i.i65, label %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit92

for.body.i.preheader.i.i.i.i65:                   ; preds = %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit
  %my_segment_table.i.i.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %50, i64 16
  br label %for.body.i.i.i.i.i68

for.body.i.i.i.i.i68:                             ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i74, %for.body.i.preheader.i.i.i.i65
  %agg.tmp.sroa.2.0.i.i.i.i69 = phi i64 [ %inc.i.i.i.i.i.i76, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i74 ], [ %51, %for.body.i.preheader.i.i.i.i65 ]
  %agg.tmp.sroa.6.0.i.i.i.i70 = phi ptr [ %agg.tmp.sroa.6.1.i.i.i.i81, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i74 ], [ %52, %for.body.i.preheader.i.i.i.i65 ]
  %__n.010.i.i.i.i.i71 = phi i64 [ %dec.i.i.i.i.i83, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i74 ], [ %sub.i.i.i.i.i.i62, %for.body.i.preheader.i.i.i.i65 ]
  %__result.addr.09.i.i.i.i.i72 = phi ptr [ %incdec.ptr.i.i.i.i.i82, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i74 ], [ %__result.addr.0.lcssa.i.i.i.i.i, %for.body.i.preheader.i.i.i.i65 ]
  %cmp.i.i.i.i.i.i73 = icmp eq ptr %agg.tmp.sroa.6.0.i.i.i.i70, null
  br i1 %cmp.i.i.i.i.i.i73, label %if.then.i.i.i.i.i.i85, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i74

if.then.i.i.i.i.i.i85:                            ; preds = %for.body.i.i.i.i.i68
  %or.i.i.i.i.i.i.i.i.i86 = or i64 %agg.tmp.sroa.2.0.i.i.i.i69, 1
  %60 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i.i.i.i.i86, i1 true)
  %xor.i.i.i.i.i.i.i.i.i.i.i87 = xor i64 %60, 63
  %61 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i.i67 acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i.i.i.i.i88 = inttoptr i64 %61 to ptr
  %arrayidx.i.i.i.i.i.i.i.i89 = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i.i.i.i.i.i88, i64 %xor.i.i.i.i.i.i.i.i.i.i.i87
  %62 = load atomic i64, ptr %arrayidx.i.i.i.i.i.i.i.i89 acquire, align 8
  %atomic-temp.i.0.i2.i.i.i.i.i.i.i.i90 = inttoptr i64 %62 to ptr
  %arrayidx4.i.i.i.i.i.i.i.i91 = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i.i.i.i.i.i90, i64 %agg.tmp.sroa.2.0.i.i.i.i69
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i74

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i74: ; preds = %if.then.i.i.i.i.i.i85, %for.body.i.i.i.i.i68
  %item.0.i.i.i.i.i.i75 = phi ptr [ %arrayidx4.i.i.i.i.i.i.i.i91, %if.then.i.i.i.i.i.i85 ], [ %agg.tmp.sroa.6.0.i.i.i.i70, %for.body.i.i.i.i.i68 ]
  %63 = load ptr, ptr %item.0.i.i.i.i.i.i75, align 8
  store ptr %63, ptr %__result.addr.09.i.i.i.i.i72, align 8
  %inc.i.i.i.i.i.i76 = add i64 %agg.tmp.sroa.2.0.i.i.i.i69, 1
  %sub.i.i.i.i.i.i.i.i77 = add i64 %agg.tmp.sroa.2.0.i.i.i.i69, -1
  %and.i.i.i.i.i.i.i.i78 = and i64 %sub.i.i.i.i.i.i.i.i77, %inc.i.i.i.i.i.i76
  %cmp.i.i.i.i.i.i.i.i79 = icmp eq i64 %and.i.i.i.i.i.i.i.i78, 0
  %incdec.ptr.i.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.6.0.i.i.i.i70, i64 8
  %64 = select i1 %cmp.i.i.i.i.i.i73, i1 true, i1 %cmp.i.i.i.i.i.i.i.i79
  %agg.tmp.sroa.6.1.i.i.i.i81 = select i1 %64, ptr null, ptr %incdec.ptr.i.i.i.i.i.i80
  %incdec.ptr.i.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i72, i64 8
  %dec.i.i.i.i.i83 = add nsw i64 %__n.010.i.i.i.i.i71, -1
  %cmp.i.i.i.i.i84 = icmp sgt i64 %__n.010.i.i.i.i.i71, 1
  br i1 %cmp.i.i.i.i.i84, label %for.body.i.i.i.i.i68, label %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit92, !llvm.loop !114

_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit92: ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i74, %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind
define internal fastcc void @"_ZSt12__move_mergeIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_"(ptr noalias nonnull writeonly align 8 captures(none) %agg.result, ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2, ptr noundef nonnull captures(none) %__result) unnamed_addr #13 {
entry:
  %cmp65 = icmp ne ptr %__first1, %__last1
  %cmp166 = icmp ne ptr %__first2, %__last2
  %0 = and i1 %cmp65, %cmp166
  br i1 %0, label %while.body.lr.ph, label %entry.while.end_crit_edge

entry.while.end_crit_edge:                        ; preds = %entry
  %my_index3.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__result, i64 8
  %.pre = load i64, ptr %my_index3.i.phi.trans.insert, align 8
  %my_item4.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__result, i64 16
  %.pre70 = load ptr, ptr %my_item4.i.phi.trans.insert, align 8
  br label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %my_item.i11 = getelementptr inbounds nuw i8, ptr %__result, i64 16
  %my_index.i15 = getelementptr inbounds nuw i8, ptr %__result, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit
  %__first1.addr.068 = phi ptr [ %__first1, %while.body.lr.ph ], [ %__first1.addr.1, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit ]
  %__first2.addr.067 = phi ptr [ %__first2, %while.body.lr.ph ], [ %__first2.addr.1, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit ]
  %__first2.addr.0.val = load ptr, ptr %__first2.addr.067, align 8
  %__first1.addr.0.val = load ptr, ptr %__first1.addr.068, align 8
  %1 = getelementptr i8, ptr %__first2.addr.0.val, i64 112
  %__first2.addr.0.val.val = load i64, ptr %1, align 8
  %2 = getelementptr i8, ptr %__first1.addr.0.val, i64 112
  %__first1.addr.0.val.val = load i64, ptr %2, align 8
  %cmp.i.i = icmp slt i64 %__first2.addr.0.val.val, %__first1.addr.0.val.val
  %3 = load ptr, ptr %my_item.i11, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  br i1 %cmp.i, label %if.then.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit

if.then.i:                                        ; preds = %if.then
  %4 = load ptr, ptr %__result, align 8
  %5 = load i64, ptr %my_index.i15, align 8
  %or.i.i.i.i = or i64 %5, 1
  %6 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i, i1 true)
  %xor.i.i.i.i.i.i = xor i64 %6, 63
  %my_segment_table.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load atomic i64, ptr %my_segment_table.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %7 to ptr
  %arrayidx.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i, i64 %xor.i.i.i.i.i.i
  %8 = load atomic i64, ptr %arrayidx.i.i.i acquire, align 8
  %atomic-temp.i.0.i2.i.i.i = inttoptr i64 %8 to ptr
  %arrayidx4.i.i.i = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i, i64 %5
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit: ; preds = %if.then, %if.then.i
  %item.0.i = phi ptr [ %arrayidx4.i.i.i, %if.then.i ], [ %3, %if.then ]
  store ptr %__first2.addr.0.val, ptr %item.0.i, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first2.addr.067, i64 8
  br label %if.end

if.else:                                          ; preds = %while.body
  br i1 %cmp.i, label %if.then.i14, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit23

if.then.i14:                                      ; preds = %if.else
  %9 = load ptr, ptr %__result, align 8
  %10 = load i64, ptr %my_index.i15, align 8
  %or.i.i.i.i16 = or i64 %10, 1
  %11 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i16, i1 true)
  %xor.i.i.i.i.i.i17 = xor i64 %11, 63
  %my_segment_table.i.i.i18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load atomic i64, ptr %my_segment_table.i.i.i18 acquire, align 8
  %atomic-temp.i.0.i.i.i.i19 = inttoptr i64 %12 to ptr
  %arrayidx.i.i.i20 = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i19, i64 %xor.i.i.i.i.i.i17
  %13 = load atomic i64, ptr %arrayidx.i.i.i20 acquire, align 8
  %atomic-temp.i.0.i2.i.i.i21 = inttoptr i64 %13 to ptr
  %arrayidx4.i.i.i22 = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i21, i64 %10
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit23

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit23: ; preds = %if.else, %if.then.i14
  %item.0.i13 = phi ptr [ %arrayidx4.i.i.i22, %if.then.i14 ], [ %3, %if.else ]
  store ptr %__first1.addr.0.val, ptr %item.0.i13, align 8
  %incdec.ptr4 = getelementptr inbounds nuw i8, ptr %__first1.addr.068, i64 8
  br label %if.end

if.end:                                           ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit23, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit
  %__first2.addr.1 = phi ptr [ %incdec.ptr, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit ], [ %__first2.addr.067, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit23 ]
  %__first1.addr.1 = phi ptr [ %__first1.addr.068, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit ], [ %incdec.ptr4, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit23 ]
  %14 = load i64, ptr %my_index.i15, align 8
  %inc.i = add i64 %14, 1
  store i64 %inc.i, ptr %my_index.i15, align 8
  %15 = load ptr, ptr %my_item.i11, align 8
  %cmp.not.i = icmp eq ptr %15, null
  br i1 %cmp.not.i, label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit, label %if.then.i26

if.then.i26:                                      ; preds = %if.end
  %sub.i.i.i = add i64 %14, -1
  %and.i.i.i = and i64 %sub.i.i.i, %inc.i
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sink.i = select i1 %cmp.i.i.i, ptr null, ptr %incdec.ptr.i
  store ptr %.sink.i, ptr %my_item.i11, align 8
  br label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit

_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit: ; preds = %if.end, %if.then.i26
  %16 = phi ptr [ null, %if.end ], [ %.sink.i, %if.then.i26 ]
  %cmp = icmp ne ptr %__first1.addr.1, %__last1
  %cmp1 = icmp ne ptr %__first2.addr.1, %__last2
  %17 = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %17, label %while.body, label %while.end, !llvm.loop !125

while.end:                                        ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit, %entry.while.end_crit_edge
  %18 = phi ptr [ %.pre70, %entry.while.end_crit_edge ], [ %16, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit ]
  %19 = phi i64 [ %.pre, %entry.while.end_crit_edge ], [ %inc.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit ]
  %__first2.addr.0.lcssa = phi ptr [ %__first2, %entry.while.end_crit_edge ], [ %__first2.addr.1, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit ]
  %__first1.addr.0.lcssa = phi ptr [ %__first1, %entry.while.end_crit_edge ], [ %__first1.addr.1, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv.exit ]
  %20 = load ptr, ptr %__result, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__last1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first1.addr.0.lcssa to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp9.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp9.i.i.i.i.i, label %for.body.i.preheader.i.i.i.i, label %_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_.exit

for.body.i.preheader.i.i.i.i:                     ; preds = %while.end
  %my_segment_table.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i, %for.body.i.preheader.i.i.i.i
  %agg.tmp.sroa.3.0.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i ], [ %19, %for.body.i.preheader.i.i.i.i ]
  %agg.tmp.sroa.8.0.i.i.i.i = phi ptr [ %agg.tmp.sroa.8.1.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i ], [ %18, %for.body.i.preheader.i.i.i.i ]
  %__n.011.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %for.body.i.preheader.i.i.i.i ]
  %__first.addr.010.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i ], [ %__first1.addr.0.lcssa, %for.body.i.preheader.i.i.i.i ]
  %21 = load ptr, ptr %__first.addr.010.i.i.i.i.i, align 8, !noalias !193
  %cmp.i.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.8.0.i.i.i.i, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  %or.i.i.i.i.i.i.i.i.i = or i64 %agg.tmp.sroa.3.0.i.i.i.i, 1
  %22 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i.i.i.i.i, i1 true)
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i64 %22, 63
  %23 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i.i acquire, align 8, !noalias !193
  %atomic-temp.i.0.i.i.i.i.i.i.i.i.i = inttoptr i64 %23 to ptr
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i.i.i.i.i.i, i64 %xor.i.i.i.i.i.i.i.i.i.i.i
  %24 = load atomic i64, ptr %arrayidx.i.i.i.i.i.i.i.i acquire, align 8, !noalias !193
  %atomic-temp.i.0.i2.i.i.i.i.i.i.i.i = inttoptr i64 %24 to ptr
  %arrayidx4.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i.i.i.i.i.i, i64 %agg.tmp.sroa.3.0.i.i.i.i
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %item.0.i.i.i.i.i.i = phi ptr [ %arrayidx4.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %agg.tmp.sroa.8.0.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %21, ptr %item.0.i.i.i.i.i.i, align 8, !noalias !193
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.010.i.i.i.i.i, i64 8
  %inc.i.i.i.i.i.i = add i64 %agg.tmp.sroa.3.0.i.i.i.i, 1
  %sub.i.i.i.i.i.i.i.i = add i64 %agg.tmp.sroa.3.0.i.i.i.i, -1
  %and.i.i.i.i.i.i.i.i = and i64 %sub.i.i.i.i.i.i.i.i, %inc.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.8.0.i.i.i.i, i64 8
  %25 = select i1 %cmp.i.i.i.i.i.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i
  %agg.tmp.sroa.8.1.i.i.i.i = select i1 %25, ptr null, ptr %incdec.ptr.i.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.011.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.011.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_.exit, !llvm.loop !137

_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_.exit: ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i, %while.end
  %26 = phi ptr [ %18, %while.end ], [ %agg.tmp.sroa.8.1.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i ]
  %27 = phi i64 [ %19, %while.end ], [ %inc.i.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %sub.ptr.lhs.cast.i.i.i.i.i31 = ptrtoint ptr %__last2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i32 = ptrtoint ptr %__first2.addr.0.lcssa to i64
  %sub.ptr.sub.i.i.i.i.i33 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i31, %sub.ptr.rhs.cast.i.i.i.i.i32
  %sub.ptr.div.i.i.i.i.i34 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i33, 3
  %cmp9.i.i.i.i.i35 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i34, 0
  br i1 %cmp9.i.i.i.i.i35, label %for.body.i.preheader.i.i.i.i38, label %_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_.exit64

for.body.i.preheader.i.i.i.i38:                   ; preds = %_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_.exit
  %my_segment_table.i.i.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %for.body.i.i.i.i.i40

for.body.i.i.i.i.i40:                             ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i46, %for.body.i.preheader.i.i.i.i38
  %agg.tmp.sroa.3.0.i.i.i.i41 = phi i64 [ %inc.i.i.i.i.i.i49, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i46 ], [ %27, %for.body.i.preheader.i.i.i.i38 ]
  %agg.tmp.sroa.8.0.i.i.i.i42 = phi ptr [ %agg.tmp.sroa.8.1.i.i.i.i54, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i46 ], [ %26, %for.body.i.preheader.i.i.i.i38 ]
  %__n.011.i.i.i.i.i43 = phi i64 [ %dec.i.i.i.i.i55, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i46 ], [ %sub.ptr.div.i.i.i.i.i34, %for.body.i.preheader.i.i.i.i38 ]
  %__first.addr.010.i.i.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i.i.i48, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i46 ], [ %__first2.addr.0.lcssa, %for.body.i.preheader.i.i.i.i38 ]
  %28 = load ptr, ptr %__first.addr.010.i.i.i.i.i44, align 8, !noalias !210
  %cmp.i.i.i.i.i.i45 = icmp eq ptr %agg.tmp.sroa.8.0.i.i.i.i42, null
  br i1 %cmp.i.i.i.i.i.i45, label %if.then.i.i.i.i.i.i57, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i46

if.then.i.i.i.i.i.i57:                            ; preds = %for.body.i.i.i.i.i40
  %or.i.i.i.i.i.i.i.i.i58 = or i64 %agg.tmp.sroa.3.0.i.i.i.i41, 1
  %29 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i.i.i.i.i58, i1 true)
  %xor.i.i.i.i.i.i.i.i.i.i.i59 = xor i64 %29, 63
  %30 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i.i39 acquire, align 8, !noalias !210
  %atomic-temp.i.0.i.i.i.i.i.i.i.i.i60 = inttoptr i64 %30 to ptr
  %arrayidx.i.i.i.i.i.i.i.i61 = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i.i.i.i.i.i60, i64 %xor.i.i.i.i.i.i.i.i.i.i.i59
  %31 = load atomic i64, ptr %arrayidx.i.i.i.i.i.i.i.i61 acquire, align 8, !noalias !210
  %atomic-temp.i.0.i2.i.i.i.i.i.i.i.i62 = inttoptr i64 %31 to ptr
  %arrayidx4.i.i.i.i.i.i.i.i63 = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i.i.i.i.i.i62, i64 %agg.tmp.sroa.3.0.i.i.i.i41
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i46

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i46: ; preds = %if.then.i.i.i.i.i.i57, %for.body.i.i.i.i.i40
  %item.0.i.i.i.i.i.i47 = phi ptr [ %arrayidx4.i.i.i.i.i.i.i.i63, %if.then.i.i.i.i.i.i57 ], [ %agg.tmp.sroa.8.0.i.i.i.i42, %for.body.i.i.i.i.i40 ]
  store ptr %28, ptr %item.0.i.i.i.i.i.i47, align 8, !noalias !210
  %incdec.ptr.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %__first.addr.010.i.i.i.i.i44, i64 8
  %inc.i.i.i.i.i.i49 = add i64 %agg.tmp.sroa.3.0.i.i.i.i41, 1
  %sub.i.i.i.i.i.i.i.i50 = add i64 %agg.tmp.sroa.3.0.i.i.i.i41, -1
  %and.i.i.i.i.i.i.i.i51 = and i64 %sub.i.i.i.i.i.i.i.i50, %inc.i.i.i.i.i.i49
  %cmp.i.i.i.i.i.i.i.i52 = icmp eq i64 %and.i.i.i.i.i.i.i.i51, 0
  %incdec.ptr.i.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.8.0.i.i.i.i42, i64 8
  %32 = select i1 %cmp.i.i.i.i.i.i45, i1 true, i1 %cmp.i.i.i.i.i.i.i.i52
  %agg.tmp.sroa.8.1.i.i.i.i54 = select i1 %32, ptr null, ptr %incdec.ptr.i.i.i.i.i.i53
  %dec.i.i.i.i.i55 = add nsw i64 %__n.011.i.i.i.i.i43, -1
  %cmp.i.i.i.i.i56 = icmp sgt i64 %__n.011.i.i.i.i.i43, 1
  br i1 %cmp.i.i.i.i.i56, label %for.body.i.i.i.i.i40, label %_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_.exit64, !llvm.loop !137

_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_.exit64: ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i46, %_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_.exit
  %33 = phi ptr [ %26, %_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_.exit ], [ %agg.tmp.sroa.8.1.i.i.i.i54, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i46 ]
  %34 = phi i64 [ %27, %_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_.exit ], [ %inc.i.i.i.i.i.i49, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i46 ]
  store ptr %20, ptr %agg.result, align 8, !alias.scope !217
  %my_index.i.i3.i.i36 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %34, ptr %my_index.i.i3.i.i36, align 8, !alias.scope !217
  %my_item.i.i5.i.i37 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %33, ptr %my_item.i.i5.i.i37, align 8, !alias.scope !217
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt17__rotate_adaptiveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_lET_SD_SD_SD_T1_SE_T0_SE_(ptr noalias sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, i64 noundef %__len1, i64 noundef %__len2, ptr noundef %__buffer, i64 noundef %__buffer_size) local_unnamed_addr #4 comdat {
entry:
  %agg.tmp.i = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp1.i = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp2.i = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %cmp = icmp sle i64 %__len1, %__len2
  %cmp1.not = icmp sgt i64 %__len2, %__buffer_size
  %or.cond = or i1 %cmp, %cmp1.not
  br i1 %or.cond, label %if.else8, label %if.then

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq i64 %__len2, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %my_index3.i = getelementptr inbounds nuw i8, ptr %__middle, i64 8
  %0 = load i64, ptr %my_index3.i, align 8
  %my_item4.i = getelementptr inbounds nuw i8, ptr %__middle, i64 16
  %my_index3.i11 = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %1 = load i64, ptr %my_index3.i11, align 8
  %my_item4.i13 = getelementptr inbounds nuw i8, ptr %__last, i64 16
  %sub.i.i.i.i.i.i = sub nsw i64 %1, %0
  %cmp8.i.i.i.i.i = icmp sgt i64 %sub.i.i.i.i.i.i, 0
  br i1 %cmp8.i.i.i.i.i, label %for.body.i.preheader.i.i.i.i, label %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit

for.body.i.preheader.i.i.i.i:                     ; preds = %if.then2
  %2 = load ptr, ptr %my_item4.i, align 8
  %3 = load ptr, ptr %__middle, align 8
  %my_segment_table.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i, %for.body.i.preheader.i.i.i.i
  %agg.tmp.sroa.2.0.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i ], [ %0, %for.body.i.preheader.i.i.i.i ]
  %agg.tmp.sroa.6.0.i.i.i.i = phi ptr [ %agg.tmp.sroa.6.1.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i ], [ %2, %for.body.i.preheader.i.i.i.i ]
  %__n.010.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i ], [ %sub.i.i.i.i.i.i, %for.body.i.preheader.i.i.i.i ]
  %__result.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i ], [ %__buffer, %for.body.i.preheader.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.6.0.i.i.i.i, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  %or.i.i.i.i.i.i.i.i.i = or i64 %agg.tmp.sroa.2.0.i.i.i.i, 1
  %4 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i.i.i.i.i, i1 true)
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i64 %4, 63
  %5 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i.i.i.i.i = inttoptr i64 %5 to ptr
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i.i.i.i.i.i, i64 %xor.i.i.i.i.i.i.i.i.i.i.i
  %6 = load atomic i64, ptr %arrayidx.i.i.i.i.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i2.i.i.i.i.i.i.i.i = inttoptr i64 %6 to ptr
  %arrayidx4.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i.i.i.i.i.i, i64 %agg.tmp.sroa.2.0.i.i.i.i
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %item.0.i.i.i.i.i.i = phi ptr [ %arrayidx4.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %agg.tmp.sroa.6.0.i.i.i.i, %for.body.i.i.i.i.i ]
  %7 = load ptr, ptr %item.0.i.i.i.i.i.i, align 8
  store ptr %7, ptr %__result.addr.09.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i = add i64 %agg.tmp.sroa.2.0.i.i.i.i, 1
  %sub.i.i.i.i.i.i.i.i = add i64 %agg.tmp.sroa.2.0.i.i.i.i, -1
  %and.i.i.i.i.i.i.i.i = and i64 %sub.i.i.i.i.i.i.i.i, %inc.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.6.0.i.i.i.i, i64 8
  %8 = select i1 %cmp.i.i.i.i.i.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i
  %agg.tmp.sroa.6.1.i.i.i.i = select i1 %8, ptr null, ptr %incdec.ptr.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i = add nsw i64 %__n.010.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.010.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit.loopexit, !llvm.loop !114

_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit.loopexit: ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i
  %.pre = load i64, ptr %my_index3.i, align 8
  br label %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit

_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit: ; preds = %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit.loopexit, %if.then2
  %9 = phi i64 [ %0, %if.then2 ], [ %.pre, %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit.loopexit ]
  %__result.addr.0.lcssa.i.i.i.i.i = phi ptr [ %__buffer, %if.then2 ], [ %incdec.ptr.i.i.i.i.i, %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit.loopexit ]
  %my_index3.i15 = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %10 = load i64, ptr %my_index3.i15, align 8
  %my_item4.i17 = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %sub.i.i.i.i.i.i28 = sub nsw i64 %9, %10
  %cmp34.i.i.i.i.i = icmp sgt i64 %sub.i.i.i.i.i.i28, 0
  br i1 %cmp34.i.i.i.i.i, label %for.body.i.preheader.i.i.i.i29, label %_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit

for.body.i.preheader.i.i.i.i29:                   ; preds = %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit
  %11 = load ptr, ptr %my_item4.i13, align 8
  %12 = load i64, ptr %my_index3.i11, align 8
  %13 = load ptr, ptr %__last, align 8
  %14 = load ptr, ptr %my_item4.i, align 8
  %15 = load ptr, ptr %__middle, align 8
  %my_segment_table.i.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %my_segment_table.i.i.i24.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %for.body.i.i.i.i.i31

for.body.i.i.i.i.i31:                             ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit29.i.i.i.i.i, %for.body.i.preheader.i.i.i.i29
  %agg.tmp1.sroa.2.0.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit29.i.i.i.i.i ], [ %9, %for.body.i.preheader.i.i.i.i29 ]
  %agg.tmp2.sroa.7.0.i.i.i.i = phi ptr [ %agg.tmp2.sroa.7.1.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit29.i.i.i.i.i ], [ %11, %for.body.i.preheader.i.i.i.i29 ]
  %agg.tmp2.sroa.3.0.i.i.i.i = phi i64 [ %dec.i7.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit29.i.i.i.i.i ], [ %12, %for.body.i.preheader.i.i.i.i29 ]
  %agg.tmp1.sroa.6.0.i.i.i.i = phi ptr [ %agg.tmp1.sroa.6.1.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit29.i.i.i.i.i ], [ %14, %for.body.i.preheader.i.i.i.i29 ]
  %__n.035.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i38, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit29.i.i.i.i.i ], [ %sub.i.i.i.i.i.i28, %for.body.i.preheader.i.i.i.i29 ]
  %dec.i.i.i.i.i.i = add i64 %agg.tmp1.sroa.2.0.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %agg.tmp1.sroa.6.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %if.then.i4.i.i.i.i.i, label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i.i.i.i.i

_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i31
  %sub.i.i.i.i.i.i.i.i32 = add i64 %agg.tmp1.sroa.2.0.i.i.i.i, -3
  %and.i.i.i.i.i.i.i.i33 = and i64 %sub.i.i.i.i.i.i.i.i32, %dec.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i34 = icmp eq i64 %and.i.i.i.i.i.i.i.i33, 0
  %incdec.ptr.i.i.i.i.i.i35 = getelementptr inbounds i8, ptr %agg.tmp1.sroa.6.0.i.i.i.i, i64 -8
  br i1 %cmp.i.i.i.i.i.i.i.i34, label %if.then.i4.i.i.i.i.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i36

if.then.i4.i.i.i.i.i:                             ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i31
  %or.i.i.i.i.i.i.i.i.i40 = or i64 %dec.i.i.i.i.i.i, 1
  %16 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i.i.i.i.i40, i1 true)
  %xor.i.i.i.i.i.i.i.i.i.i.i41 = xor i64 %16, 63
  %17 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i.i30 acquire, align 8, !noalias !220
  %atomic-temp.i.0.i.i.i.i.i.i.i.i.i42 = inttoptr i64 %17 to ptr
  %arrayidx.i.i.i.i.i.i.i.i43 = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i.i.i.i.i.i42, i64 %xor.i.i.i.i.i.i.i.i.i.i.i41
  %18 = load atomic i64, ptr %arrayidx.i.i.i.i.i.i.i.i43 acquire, align 8, !noalias !220
  %atomic-temp.i.0.i2.i.i.i.i.i.i.i.i44 = inttoptr i64 %18 to ptr
  %arrayidx4.i.i.i.i.i.i.i.i45 = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i.i.i.i.i.i44, i64 %dec.i.i.i.i.i.i
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i36

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i36: ; preds = %if.then.i4.i.i.i.i.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i.i.i.i.i
  %agg.tmp1.sroa.6.1.i.i.i.i = phi ptr [ null, %if.then.i4.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i35, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i.i.i.i.i ]
  %item.0.i.i.i.i.i.i37 = phi ptr [ %arrayidx4.i.i.i.i.i.i.i.i45, %if.then.i4.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i35, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i.i.i.i.i ]
  %19 = load ptr, ptr %item.0.i.i.i.i.i.i37, align 8, !noalias !220
  %dec.i7.i.i.i.i.i = add i64 %agg.tmp2.sroa.3.0.i.i.i.i, -1
  %cmp.not.i9.i.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.7.0.i.i.i.i, null
  br i1 %cmp.not.i9.i.i.i.i.i, label %if.then.i20.i.i.i.i.i, label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit16.i.i.i.i.i

_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit16.i.i.i.i.i: ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i36
  %sub.i.i.i11.i.i.i.i.i = add i64 %agg.tmp2.sroa.3.0.i.i.i.i, -3
  %and.i.i.i12.i.i.i.i.i = and i64 %sub.i.i.i11.i.i.i.i.i, %dec.i7.i.i.i.i.i
  %cmp.i.i.i13.i.i.i.i.i = icmp eq i64 %and.i.i.i12.i.i.i.i.i, 0
  %incdec.ptr.i14.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.7.0.i.i.i.i, i64 -8
  br i1 %cmp.i.i.i13.i.i.i.i.i, label %if.then.i20.i.i.i.i.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit29.i.i.i.i.i

if.then.i20.i.i.i.i.i:                            ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit16.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i36
  %or.i.i.i.i22.i.i.i.i.i = or i64 %dec.i7.i.i.i.i.i, 1
  %20 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i22.i.i.i.i.i, i1 true)
  %xor.i.i.i.i.i.i23.i.i.i.i.i = xor i64 %20, 63
  %21 = load atomic i64, ptr %my_segment_table.i.i.i24.i.i.i.i.i acquire, align 8, !noalias !220
  %atomic-temp.i.0.i.i.i.i25.i.i.i.i.i = inttoptr i64 %21 to ptr
  %arrayidx.i.i.i26.i.i.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i25.i.i.i.i.i, i64 %xor.i.i.i.i.i.i23.i.i.i.i.i
  %22 = load atomic i64, ptr %arrayidx.i.i.i26.i.i.i.i.i acquire, align 8, !noalias !220
  %atomic-temp.i.0.i2.i.i.i27.i.i.i.i.i = inttoptr i64 %22 to ptr
  %arrayidx4.i.i.i28.i.i.i.i.i = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i27.i.i.i.i.i, i64 %dec.i7.i.i.i.i.i
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit29.i.i.i.i.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit29.i.i.i.i.i: ; preds = %if.then.i20.i.i.i.i.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit16.i.i.i.i.i
  %agg.tmp2.sroa.7.1.i.i.i.i = phi ptr [ null, %if.then.i20.i.i.i.i.i ], [ %incdec.ptr.i14.i.i.i.i.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit16.i.i.i.i.i ]
  %item.0.i19.i.i.i.i.i = phi ptr [ %arrayidx4.i.i.i28.i.i.i.i.i, %if.then.i20.i.i.i.i.i ], [ %incdec.ptr.i14.i.i.i.i.i, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit16.i.i.i.i.i ]
  store ptr %19, ptr %item.0.i19.i.i.i.i.i, align 8, !noalias !220
  %dec.i.i.i.i.i38 = add nsw i64 %__n.035.i.i.i.i.i, -1
  %cmp.i.i.i.i.i39 = icmp sgt i64 %__n.035.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i39, label %for.body.i.i.i.i.i31, label %_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit.loopexit, !llvm.loop !63

_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit.loopexit: ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit29.i.i.i.i.i
  %.pre217 = load i64, ptr %my_index3.i15, align 8
  br label %_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit

_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit: ; preds = %_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit.loopexit, %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit
  %23 = phi i64 [ %.pre217, %_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit.loopexit ], [ %10, %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit ]
  %24 = load ptr, ptr %__first, align 8
  %25 = load ptr, ptr %my_item4.i17, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__result.addr.0.lcssa.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__buffer to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp9.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp9.i.i.i.i.i, label %for.body.i.preheader.i.i.i.i52, label %_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_.exit

for.body.i.preheader.i.i.i.i52:                   ; preds = %_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit
  %my_segment_table.i.i.i.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %for.body.i.i.i.i.i54

for.body.i.i.i.i.i54:                             ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i56, %for.body.i.preheader.i.i.i.i52
  %agg.tmp.sroa.3.0.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i59, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i56 ], [ %23, %for.body.i.preheader.i.i.i.i52 ]
  %agg.tmp.sroa.8.0.i.i.i.i = phi ptr [ %agg.tmp.sroa.8.1.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i56 ], [ %25, %for.body.i.preheader.i.i.i.i52 ]
  %__n.011.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i64, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i56 ], [ %sub.ptr.div.i.i.i.i.i, %for.body.i.preheader.i.i.i.i52 ]
  %__first.addr.010.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i58, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i56 ], [ %__buffer, %for.body.i.preheader.i.i.i.i52 ]
  %26 = load ptr, ptr %__first.addr.010.i.i.i.i.i, align 8, !noalias !237
  %cmp.i.i.i.i.i.i55 = icmp eq ptr %agg.tmp.sroa.8.0.i.i.i.i, null
  br i1 %cmp.i.i.i.i.i.i55, label %if.then.i.i.i.i.i.i66, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i56

if.then.i.i.i.i.i.i66:                            ; preds = %for.body.i.i.i.i.i54
  %or.i.i.i.i.i.i.i.i.i67 = or i64 %agg.tmp.sroa.3.0.i.i.i.i, 1
  %27 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i.i.i.i.i67, i1 true)
  %xor.i.i.i.i.i.i.i.i.i.i.i68 = xor i64 %27, 63
  %28 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i.i53 acquire, align 8, !noalias !237
  %atomic-temp.i.0.i.i.i.i.i.i.i.i.i69 = inttoptr i64 %28 to ptr
  %arrayidx.i.i.i.i.i.i.i.i70 = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i.i.i.i.i.i69, i64 %xor.i.i.i.i.i.i.i.i.i.i.i68
  %29 = load atomic i64, ptr %arrayidx.i.i.i.i.i.i.i.i70 acquire, align 8, !noalias !237
  %atomic-temp.i.0.i2.i.i.i.i.i.i.i.i71 = inttoptr i64 %29 to ptr
  %arrayidx4.i.i.i.i.i.i.i.i72 = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i.i.i.i.i.i71, i64 %agg.tmp.sroa.3.0.i.i.i.i
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i56

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i56: ; preds = %if.then.i.i.i.i.i.i66, %for.body.i.i.i.i.i54
  %item.0.i.i.i.i.i.i57 = phi ptr [ %arrayidx4.i.i.i.i.i.i.i.i72, %if.then.i.i.i.i.i.i66 ], [ %agg.tmp.sroa.8.0.i.i.i.i, %for.body.i.i.i.i.i54 ]
  store ptr %26, ptr %item.0.i.i.i.i.i.i57, align 8, !noalias !237
  %incdec.ptr.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.010.i.i.i.i.i, i64 8
  %inc.i.i.i.i.i.i59 = add i64 %agg.tmp.sroa.3.0.i.i.i.i, 1
  %sub.i.i.i.i.i.i.i.i60 = add i64 %agg.tmp.sroa.3.0.i.i.i.i, -1
  %and.i.i.i.i.i.i.i.i61 = and i64 %sub.i.i.i.i.i.i.i.i60, %inc.i.i.i.i.i.i59
  %cmp.i.i.i.i.i.i.i.i62 = icmp eq i64 %and.i.i.i.i.i.i.i.i61, 0
  %incdec.ptr.i.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.8.0.i.i.i.i, i64 8
  %30 = select i1 %cmp.i.i.i.i.i.i55, i1 true, i1 %cmp.i.i.i.i.i.i.i.i62
  %agg.tmp.sroa.8.1.i.i.i.i = select i1 %30, ptr null, ptr %incdec.ptr.i.i.i.i.i.i63
  %dec.i.i.i.i.i64 = add nsw i64 %__n.011.i.i.i.i.i, -1
  %cmp.i.i.i.i.i65 = icmp sgt i64 %__n.011.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i65, label %for.body.i.i.i.i.i54, label %_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_.exit, !llvm.loop !137

_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_.exit: ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i56, %_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit
  %31 = phi ptr [ %25, %_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit ], [ %agg.tmp.sroa.8.1.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i56 ]
  %32 = phi i64 [ %23, %_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit ], [ %inc.i.i.i.i.i.i59, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i56 ]
  store ptr %24, ptr %agg.result, align 8, !alias.scope !244
  %my_index.i.i3.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %32, ptr %my_index.i.i3.i.i, align 8, !alias.scope !244
  %my_item.i.i5.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %31, ptr %my_item.i.i5.i.i, align 8, !alias.scope !244
  br label %return

if.else:                                          ; preds = %if.then
  %33 = load ptr, ptr %__first, align 8
  store ptr %33, ptr %agg.result, align 8
  %my_index.i73 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %my_index3.i74 = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %34 = load i64, ptr %my_index3.i74, align 8
  store i64 %34, ptr %my_index.i73, align 8
  %my_item.i75 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %my_item4.i76 = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %35 = load ptr, ptr %my_item4.i76, align 8
  store ptr %35, ptr %my_item.i75, align 8
  br label %return

if.else8:                                         ; preds = %entry
  %cmp9.not = icmp sgt i64 %__len1, %__buffer_size
  br i1 %cmp9.not, label %if.else22, label %if.then10

if.then10:                                        ; preds = %if.else8
  %tobool11.not = icmp eq i64 %__len1, 0
  br i1 %tobool11.not, label %if.else21, label %if.then12

if.then12:                                        ; preds = %if.then10
  %my_index3.i78 = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %36 = load i64, ptr %my_index3.i78, align 8
  %my_item4.i80 = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %my_index3.i82 = getelementptr inbounds nuw i8, ptr %__middle, i64 8
  %37 = load i64, ptr %my_index3.i82, align 8
  %my_item4.i84 = getelementptr inbounds nuw i8, ptr %__middle, i64 16
  %sub.i.i.i.i.i.i87 = sub nsw i64 %37, %36
  %cmp8.i.i.i.i.i88 = icmp sgt i64 %sub.i.i.i.i.i.i87, 0
  br i1 %cmp8.i.i.i.i.i88, label %for.body.i.preheader.i.i.i.i90, label %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit117

for.body.i.preheader.i.i.i.i90:                   ; preds = %if.then12
  %38 = load ptr, ptr %my_item4.i80, align 8
  %39 = load ptr, ptr %__first, align 8
  %my_segment_table.i.i.i.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %for.body.i.i.i.i.i93

for.body.i.i.i.i.i93:                             ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i99, %for.body.i.preheader.i.i.i.i90
  %agg.tmp.sroa.2.0.i.i.i.i94 = phi i64 [ %inc.i.i.i.i.i.i101, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i99 ], [ %36, %for.body.i.preheader.i.i.i.i90 ]
  %agg.tmp.sroa.6.0.i.i.i.i95 = phi ptr [ %agg.tmp.sroa.6.1.i.i.i.i106, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i99 ], [ %38, %for.body.i.preheader.i.i.i.i90 ]
  %__n.010.i.i.i.i.i96 = phi i64 [ %dec.i.i.i.i.i108, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i99 ], [ %sub.i.i.i.i.i.i87, %for.body.i.preheader.i.i.i.i90 ]
  %__result.addr.09.i.i.i.i.i97 = phi ptr [ %incdec.ptr.i.i.i.i.i107, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i99 ], [ %__buffer, %for.body.i.preheader.i.i.i.i90 ]
  %cmp.i.i.i.i.i.i98 = icmp eq ptr %agg.tmp.sroa.6.0.i.i.i.i95, null
  br i1 %cmp.i.i.i.i.i.i98, label %if.then.i.i.i.i.i.i110, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i99

if.then.i.i.i.i.i.i110:                           ; preds = %for.body.i.i.i.i.i93
  %or.i.i.i.i.i.i.i.i.i111 = or i64 %agg.tmp.sroa.2.0.i.i.i.i94, 1
  %40 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i.i.i.i.i111, i1 true)
  %xor.i.i.i.i.i.i.i.i.i.i.i112 = xor i64 %40, 63
  %41 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i.i92 acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i.i.i.i.i113 = inttoptr i64 %41 to ptr
  %arrayidx.i.i.i.i.i.i.i.i114 = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i.i.i.i.i.i113, i64 %xor.i.i.i.i.i.i.i.i.i.i.i112
  %42 = load atomic i64, ptr %arrayidx.i.i.i.i.i.i.i.i114 acquire, align 8
  %atomic-temp.i.0.i2.i.i.i.i.i.i.i.i115 = inttoptr i64 %42 to ptr
  %arrayidx4.i.i.i.i.i.i.i.i116 = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i.i.i.i.i.i115, i64 %agg.tmp.sroa.2.0.i.i.i.i94
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i99

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i99: ; preds = %if.then.i.i.i.i.i.i110, %for.body.i.i.i.i.i93
  %item.0.i.i.i.i.i.i100 = phi ptr [ %arrayidx4.i.i.i.i.i.i.i.i116, %if.then.i.i.i.i.i.i110 ], [ %agg.tmp.sroa.6.0.i.i.i.i95, %for.body.i.i.i.i.i93 ]
  %43 = load ptr, ptr %item.0.i.i.i.i.i.i100, align 8
  store ptr %43, ptr %__result.addr.09.i.i.i.i.i97, align 8
  %inc.i.i.i.i.i.i101 = add i64 %agg.tmp.sroa.2.0.i.i.i.i94, 1
  %sub.i.i.i.i.i.i.i.i102 = add i64 %agg.tmp.sroa.2.0.i.i.i.i94, -1
  %and.i.i.i.i.i.i.i.i103 = and i64 %sub.i.i.i.i.i.i.i.i102, %inc.i.i.i.i.i.i101
  %cmp.i.i.i.i.i.i.i.i104 = icmp eq i64 %and.i.i.i.i.i.i.i.i103, 0
  %incdec.ptr.i.i.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.6.0.i.i.i.i95, i64 8
  %44 = select i1 %cmp.i.i.i.i.i.i98, i1 true, i1 %cmp.i.i.i.i.i.i.i.i104
  %agg.tmp.sroa.6.1.i.i.i.i106 = select i1 %44, ptr null, ptr %incdec.ptr.i.i.i.i.i.i105
  %incdec.ptr.i.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i97, i64 8
  %dec.i.i.i.i.i108 = add nsw i64 %__n.010.i.i.i.i.i96, -1
  %cmp.i.i.i.i.i109 = icmp sgt i64 %__n.010.i.i.i.i.i96, 1
  br i1 %cmp.i.i.i.i.i109, label %for.body.i.i.i.i.i93, label %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit117.loopexit, !llvm.loop !114

_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit117.loopexit: ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i99
  %.pre218 = load i64, ptr %my_index3.i82, align 8
  br label %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit117

_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit117: ; preds = %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit117.loopexit, %if.then12
  %45 = phi i64 [ %37, %if.then12 ], [ %.pre218, %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit117.loopexit ]
  %__result.addr.0.lcssa.i.i.i.i.i89 = phi ptr [ %__buffer, %if.then12 ], [ %incdec.ptr.i.i.i.i.i107, %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit117.loopexit ]
  %my_index3.i123 = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %46 = load i64, ptr %my_index3.i123, align 8
  %my_item4.i125 = getelementptr inbounds nuw i8, ptr %__last, i64 16
  %sub.i.i.i.i.i.i135 = sub nsw i64 %46, %45
  %cmp32.i.i.i.i.i = icmp sgt i64 %sub.i.i.i.i.i.i135, 0
  br i1 %cmp32.i.i.i.i.i, label %for.body.i.preheader.i.i.i.i136, label %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit

for.body.i.preheader.i.i.i.i136:                  ; preds = %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit117
  %47 = load ptr, ptr %my_item4.i80, align 8
  %48 = load i64, ptr %my_index3.i78, align 8
  %49 = load ptr, ptr %__first, align 8
  %50 = load ptr, ptr %my_item4.i84, align 8
  %51 = load ptr, ptr %__middle, align 8
  %my_segment_table.i.i.i.i.i.i.i.i137 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %my_segment_table.i.i.i10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 16
  br label %for.body.i.i.i.i.i138

for.body.i.i.i.i.i138:                            ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit15.i.i.i.i.i, %for.body.i.preheader.i.i.i.i136
  %agg.tmp.sroa.2.0.i.i.i.i139 = phi i64 [ %inc.i.i.i.i.i.i144, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit15.i.i.i.i.i ], [ %45, %for.body.i.preheader.i.i.i.i136 ]
  %agg.tmp2.sroa.8.0.i.i.i.i = phi ptr [ %agg.tmp2.sroa.8.1.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit15.i.i.i.i.i ], [ %47, %for.body.i.preheader.i.i.i.i136 ]
  %agg.tmp2.sroa.3.0.i.i.i.i140 = phi i64 [ %inc.i20.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit15.i.i.i.i.i ], [ %48, %for.body.i.preheader.i.i.i.i136 ]
  %agg.tmp.sroa.7.0.i.i.i.i = phi ptr [ %agg.tmp.sroa.7.1.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit15.i.i.i.i.i ], [ %50, %for.body.i.preheader.i.i.i.i136 ]
  %__n.033.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i149, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit15.i.i.i.i.i ], [ %sub.i.i.i.i.i.i135, %for.body.i.preheader.i.i.i.i136 ]
  %cmp.i.i.i.i.i.i141 = icmp eq ptr %agg.tmp.sroa.7.0.i.i.i.i, null
  br i1 %cmp.i.i.i.i.i.i141, label %if.then.i.i.i.i.i.i151, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i142

if.then.i.i.i.i.i.i151:                           ; preds = %for.body.i.i.i.i.i138
  %or.i.i.i.i.i.i.i.i.i152 = or i64 %agg.tmp.sroa.2.0.i.i.i.i139, 1
  %52 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i.i.i.i.i152, i1 true)
  %xor.i.i.i.i.i.i.i.i.i.i.i153 = xor i64 %52, 63
  %53 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i.i137 acquire, align 8, !noalias !247
  %atomic-temp.i.0.i.i.i.i.i.i.i.i.i154 = inttoptr i64 %53 to ptr
  %arrayidx.i.i.i.i.i.i.i.i155 = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i.i.i.i.i.i154, i64 %xor.i.i.i.i.i.i.i.i.i.i.i153
  %54 = load atomic i64, ptr %arrayidx.i.i.i.i.i.i.i.i155 acquire, align 8, !noalias !247
  %atomic-temp.i.0.i2.i.i.i.i.i.i.i.i156 = inttoptr i64 %54 to ptr
  %arrayidx4.i.i.i.i.i.i.i.i157 = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i.i.i.i.i.i156, i64 %agg.tmp.sroa.2.0.i.i.i.i139
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i142

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i142: ; preds = %if.then.i.i.i.i.i.i151, %for.body.i.i.i.i.i138
  %item.0.i.i.i.i.i.i143 = phi ptr [ %arrayidx4.i.i.i.i.i.i.i.i157, %if.then.i.i.i.i.i.i151 ], [ %agg.tmp.sroa.7.0.i.i.i.i, %for.body.i.i.i.i.i138 ]
  %55 = load ptr, ptr %item.0.i.i.i.i.i.i143, align 8, !noalias !247
  %cmp.i4.i.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.8.0.i.i.i.i, null
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i6.i.i.i.i.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit15.i.i.i.i.i

if.then.i6.i.i.i.i.i:                             ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i142
  %or.i.i.i.i8.i.i.i.i.i = or i64 %agg.tmp2.sroa.3.0.i.i.i.i140, 1
  %56 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i8.i.i.i.i.i, i1 true)
  %xor.i.i.i.i.i.i9.i.i.i.i.i = xor i64 %56, 63
  %57 = load atomic i64, ptr %my_segment_table.i.i.i10.i.i.i.i.i acquire, align 8, !noalias !247
  %atomic-temp.i.0.i.i.i.i11.i.i.i.i.i = inttoptr i64 %57 to ptr
  %arrayidx.i.i.i12.i.i.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i11.i.i.i.i.i, i64 %xor.i.i.i.i.i.i9.i.i.i.i.i
  %58 = load atomic i64, ptr %arrayidx.i.i.i12.i.i.i.i.i acquire, align 8, !noalias !247
  %atomic-temp.i.0.i2.i.i.i13.i.i.i.i.i = inttoptr i64 %58 to ptr
  %arrayidx4.i.i.i14.i.i.i.i.i = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i13.i.i.i.i.i, i64 %agg.tmp2.sroa.3.0.i.i.i.i140
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit15.i.i.i.i.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit15.i.i.i.i.i: ; preds = %if.then.i6.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i142
  %item.0.i5.i.i.i.i.i = phi ptr [ %arrayidx4.i.i.i14.i.i.i.i.i, %if.then.i6.i.i.i.i.i ], [ %agg.tmp2.sroa.8.0.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i142 ]
  store ptr %55, ptr %item.0.i5.i.i.i.i.i, align 8, !noalias !247
  %inc.i.i.i.i.i.i144 = add i64 %agg.tmp.sroa.2.0.i.i.i.i139, 1
  %sub.i.i.i.i.i.i.i.i145 = add i64 %agg.tmp.sroa.2.0.i.i.i.i139, -1
  %and.i.i.i.i.i.i.i.i146 = and i64 %sub.i.i.i.i.i.i.i.i145, %inc.i.i.i.i.i.i144
  %cmp.i.i.i.i.i.i.i.i147 = icmp eq i64 %and.i.i.i.i.i.i.i.i146, 0
  %incdec.ptr.i.i.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.7.0.i.i.i.i, i64 8
  %59 = select i1 %cmp.i.i.i.i.i.i141, i1 true, i1 %cmp.i.i.i.i.i.i.i.i147
  %agg.tmp.sroa.7.1.i.i.i.i = select i1 %59, ptr null, ptr %incdec.ptr.i.i.i.i.i.i148
  %inc.i20.i.i.i.i.i = add i64 %agg.tmp2.sroa.3.0.i.i.i.i140, 1
  %sub.i.i.i24.i.i.i.i.i = add i64 %agg.tmp2.sroa.3.0.i.i.i.i140, -1
  %and.i.i.i25.i.i.i.i.i = and i64 %sub.i.i.i24.i.i.i.i.i, %inc.i20.i.i.i.i.i
  %cmp.i.i.i26.i.i.i.i.i = icmp eq i64 %and.i.i.i25.i.i.i.i.i, 0
  %incdec.ptr.i27.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.8.0.i.i.i.i, i64 8
  %60 = select i1 %cmp.i4.i.i.i.i.i, i1 true, i1 %cmp.i.i.i26.i.i.i.i.i
  %agg.tmp2.sroa.8.1.i.i.i.i = select i1 %60, ptr null, ptr %incdec.ptr.i27.i.i.i.i.i
  %dec.i.i.i.i.i149 = add nsw i64 %__n.033.i.i.i.i.i, -1
  %cmp.i.i.i.i.i150 = icmp sgt i64 %__n.033.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i150, label %for.body.i.i.i.i.i138, label %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit.loopexit, !llvm.loop !94

_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit.loopexit: ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit15.i.i.i.i.i
  %.pre219 = load i64, ptr %my_index3.i123, align 8
  br label %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit

_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit: ; preds = %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit.loopexit, %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit117
  %61 = phi i64 [ %.pre219, %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit.loopexit ], [ %46, %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_.exit117 ]
  %62 = load ptr, ptr %__last, align 8
  %63 = load ptr, ptr %my_item4.i125, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %sub.ptr.lhs.cast.i.i.i.i.i164 = ptrtoint ptr %__result.addr.0.lcssa.i.i.i.i.i89 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i165 = ptrtoint ptr %__buffer to i64
  %sub.ptr.sub.i.i.i.i.i166 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i164, %sub.ptr.rhs.cast.i.i.i.i.i165
  %sub.ptr.div.i.i.i.i.i167 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i166, 3
  %cmp9.i.i.i.i.i168 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i167, 0
  br i1 %cmp9.i.i.i.i.i168, label %for.body.i.preheader.i.i.i.i171, label %_ZSt13move_backwardIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_.exit

for.body.i.preheader.i.i.i.i171:                  ; preds = %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit
  %my_segment_table.i.i.i.i.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %62, i64 16
  br label %for.body.i.i.i.i.i173

for.body.i.i.i.i.i173:                            ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i185, %for.body.i.preheader.i.i.i.i171
  %agg.tmp.sroa.3.0.i.i.i.i174 = phi i64 [ %dec.i.i.i.i.i.i178, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i185 ], [ %61, %for.body.i.preheader.i.i.i.i171 ]
  %agg.tmp.sroa.7.0.i.i.i.i175 = phi ptr [ %agg.tmp.sroa.7.1.i.i.i.i186, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i185 ], [ %63, %for.body.i.preheader.i.i.i.i171 ]
  %__n.011.i.i.i.i.i176 = phi i64 [ %dec.i.i.i.i.i188, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i185 ], [ %sub.ptr.div.i.i.i.i.i167, %for.body.i.preheader.i.i.i.i171 ]
  %__last.addr.010.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i177, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i185 ], [ %__result.addr.0.lcssa.i.i.i.i.i89, %for.body.i.preheader.i.i.i.i171 ]
  %incdec.ptr.i.i.i.i.i177 = getelementptr inbounds i8, ptr %__last.addr.010.i.i.i.i.i, i64 -8
  %64 = load ptr, ptr %incdec.ptr.i.i.i.i.i177, align 8, !noalias !264
  %dec.i.i.i.i.i.i178 = add i64 %agg.tmp.sroa.3.0.i.i.i.i174, -1
  %cmp.not.i.i.i.i.i.i179 = icmp eq ptr %agg.tmp.sroa.7.0.i.i.i.i175, null
  br i1 %cmp.not.i.i.i.i.i.i179, label %if.then.i4.i.i.i.i.i190, label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i.i.i.i.i180

_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i.i.i.i.i180: ; preds = %for.body.i.i.i.i.i173
  %sub.i.i.i.i.i.i.i.i181 = add i64 %agg.tmp.sroa.3.0.i.i.i.i174, -3
  %and.i.i.i.i.i.i.i.i182 = and i64 %sub.i.i.i.i.i.i.i.i181, %dec.i.i.i.i.i.i178
  %cmp.i.i.i.i.i.i.i.i183 = icmp eq i64 %and.i.i.i.i.i.i.i.i182, 0
  %incdec.ptr.i.i.i.i.i.i184 = getelementptr inbounds i8, ptr %agg.tmp.sroa.7.0.i.i.i.i175, i64 -8
  br i1 %cmp.i.i.i.i.i.i.i.i183, label %if.then.i4.i.i.i.i.i190, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i185

if.then.i4.i.i.i.i.i190:                          ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i.i.i.i.i180, %for.body.i.i.i.i.i173
  %or.i.i.i.i.i.i.i.i.i191 = or i64 %dec.i.i.i.i.i.i178, 1
  %65 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i.i.i.i.i191, i1 true)
  %xor.i.i.i.i.i.i.i.i.i.i.i192 = xor i64 %65, 63
  %66 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i.i172 acquire, align 8, !noalias !264
  %atomic-temp.i.0.i.i.i.i.i.i.i.i.i193 = inttoptr i64 %66 to ptr
  %arrayidx.i.i.i.i.i.i.i.i194 = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %atomic-temp.i.0.i.i.i.i.i.i.i.i.i193, i64 %xor.i.i.i.i.i.i.i.i.i.i.i192
  %67 = load atomic i64, ptr %arrayidx.i.i.i.i.i.i.i.i194 acquire, align 8, !noalias !264
  %atomic-temp.i.0.i2.i.i.i.i.i.i.i.i195 = inttoptr i64 %67 to ptr
  %arrayidx4.i.i.i.i.i.i.i.i196 = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i.i.i.i.i.i195, i64 %dec.i.i.i.i.i.i178
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i185

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i185: ; preds = %if.then.i4.i.i.i.i.i190, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i.i.i.i.i180
  %agg.tmp.sroa.7.1.i.i.i.i186 = phi ptr [ null, %if.then.i4.i.i.i.i.i190 ], [ %incdec.ptr.i.i.i.i.i.i184, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i.i.i.i.i180 ]
  %item.0.i.i.i.i.i.i187 = phi ptr [ %arrayidx4.i.i.i.i.i.i.i.i196, %if.then.i4.i.i.i.i.i190 ], [ %incdec.ptr.i.i.i.i.i.i184, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv.exit.i.i.i.i.i180 ]
  store ptr %64, ptr %item.0.i.i.i.i.i.i187, align 8, !noalias !264
  %dec.i.i.i.i.i188 = add nsw i64 %__n.011.i.i.i.i.i176, -1
  %cmp.i.i.i.i.i189 = icmp sgt i64 %__n.011.i.i.i.i.i176, 1
  br i1 %cmp.i.i.i.i.i189, label %for.body.i.i.i.i.i173, label %_ZSt13move_backwardIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_.exit, !llvm.loop !174

_ZSt13move_backwardIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_.exit: ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i185, %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit
  %agg.tmp.sroa.3.1.i.i.i.i = phi i64 [ %61, %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit ], [ %dec.i.i.i.i.i.i178, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i185 ]
  %agg.tmp.sroa.7.3.i.i.i.i = phi ptr [ %63, %_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_.exit ], [ %agg.tmp.sroa.7.1.i.i.i.i186, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv.exit.i.i.i.i.i185 ]
  store ptr %62, ptr %agg.result, align 8, !alias.scope !271
  %my_index.i.i3.i.i169 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %agg.tmp.sroa.3.1.i.i.i.i, ptr %my_index.i.i3.i.i169, align 8, !alias.scope !271
  %my_item.i.i5.i.i170 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %agg.tmp.sroa.7.3.i.i.i.i, ptr %my_item.i.i5.i.i170, align 8, !alias.scope !271
  br label %return

if.else21:                                        ; preds = %if.then10
  %68 = load ptr, ptr %__last, align 8
  store ptr %68, ptr %agg.result, align 8
  %my_index.i197 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %my_index3.i198 = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %69 = load i64, ptr %my_index3.i198, align 8
  store i64 %69, ptr %my_index.i197, align 8
  %my_item.i199 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %my_item4.i200 = getelementptr inbounds nuw i8, ptr %__last, i64 16
  %70 = load ptr, ptr %my_item4.i200, align 8
  store ptr %70, ptr %my_item.i199, align 8
  br label %return

if.else22:                                        ; preds = %if.else8
  %71 = load ptr, ptr %__first, align 8
  %my_index3.i202 = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %72 = load i64, ptr %my_index3.i202, align 8
  %my_item4.i204 = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %73 = load ptr, ptr %my_item4.i204, align 8
  %74 = load ptr, ptr %__middle, align 8
  %my_index3.i206 = getelementptr inbounds nuw i8, ptr %__middle, i64 8
  %75 = load i64, ptr %my_index3.i206, align 8
  %my_item4.i208 = getelementptr inbounds nuw i8, ptr %__middle, i64 16
  %76 = load ptr, ptr %my_item4.i208, align 8
  %77 = load ptr, ptr %__last, align 8
  %my_index3.i210 = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %78 = load i64, ptr %my_index3.i210, align 8
  %my_item4.i212 = getelementptr inbounds nuw i8, ptr %__last, i64 16
  %79 = load ptr, ptr %my_item4.i212, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp2.i)
  store ptr %71, ptr %agg.tmp.i, align 8, !noalias !274
  %my_index.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  store i64 %72, ptr %my_index.i.i, align 8, !noalias !274
  %my_item.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 16
  store ptr %73, ptr %my_item.i.i, align 8, !noalias !274
  store ptr %74, ptr %agg.tmp1.i, align 8, !noalias !274
  %my_index.i1.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 8
  store i64 %75, ptr %my_index.i1.i, align 8, !noalias !274
  %my_item.i3.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 16
  store ptr %76, ptr %my_item.i3.i, align 8, !noalias !274
  store ptr %77, ptr %agg.tmp2.i, align 8, !noalias !274
  %my_index.i5.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i, i64 8
  store i64 %78, ptr %my_index.i5.i, align 8, !noalias !274
  %my_item.i7.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i, i64 16
  store ptr %79, ptr %my_item.i7.i, align 8, !noalias !274
  call void @_ZNSt3_V28__rotateIN3tbb6detail2d115vector_iteratorINS3_17concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS8_EEEES8_EEEET_SD_SD_SD_St26random_access_iterator_tag(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp1.i, ptr noundef nonnull %agg.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp2.i)
  br label %return

return:                                           ; preds = %if.else22, %if.else21, %_ZSt13move_backwardIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_.exit, %if.else, %_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind
define internal fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_"(ptr %__first.coerce, ptr %__last.coerce) unnamed_addr #4 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp slt i64 %sub.ptr.div.i, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_"(ptr %__first.coerce, ptr %__last.coerce)
  br label %common.ret24

common.ret24:                                     ; preds = %if.end, %if.then
  ret void

if.end:                                           ; preds = %entry
  %div2223 = lshr i64 %sub.ptr.div.i, 1
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %__first.coerce, i64 %div2223
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_"(ptr %__first.coerce, ptr %add.ptr.i)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_"(ptr %add.ptr.i, ptr %__last.coerce)
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i14 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast.i8
  %sub.ptr.div.i15 = ashr exact i64 %sub.ptr.sub.i14, 3
  tail call fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_SE_T0_SF_T1_"(ptr %__first.coerce, ptr %add.ptr.i, ptr %__last.coerce, i64 noundef %div2223, i64 noundef %sub.ptr.div.i15)
  br label %common.ret24
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_T2_"(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__buffer, i64 noundef %__buffer_size) unnamed_addr #4 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %add = add nsw i64 %sub.ptr.div.i, 1
  %div = sdiv i64 %add, 2
  %add.ptr.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %div
  %cmp = icmp sgt i64 %div, %__buffer_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_T2_"(ptr %__first.coerce, ptr %add.ptr.i, ptr noundef %__buffer, i64 noundef %__buffer_size)
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_T2_"(ptr %add.ptr.i, ptr %__last.coerce, ptr noundef %__buffer, i64 noundef %__buffer_size)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_"(ptr %__first.coerce, ptr %add.ptr.i, ptr noundef %__buffer)
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_"(ptr %add.ptr.i, ptr %__last.coerce, ptr noundef %__buffer)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %sub.ptr.lhs.cast.i13 = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i19 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast.i13
  %sub.ptr.div.i20 = ashr exact i64 %sub.ptr.sub.i19, 3
  tail call fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_SE_T0_SF_T1_SF_T2_"(ptr %__first.coerce, ptr %add.ptr.i, ptr %__last.coerce, i64 noundef %div, i64 noundef %sub.ptr.div.i20, ptr noundef %__buffer, i64 noundef %__buffer_size)
  ret void
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_"(ptr %__first.coerce, ptr readnone %__last.coerce) unnamed_addr #4 {
entry:
  %location.i.i1.i = alloca %"struct.tbb::detail::d1::ets_element", align 8
  %location.i.i.i = alloca %"struct.tbb::detail::d1::ets_element", align 8
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.sroa.0.014 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  %cmp.i115 = icmp eq ptr %__i.sroa.0.014, %__last.coerce
  br i1 %cmp.i115, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %is_built.i.i.i.i = getelementptr inbounds nuw i8, ptr %location.i.i.i, i64 8
  %is_built.i.i.i56.i = getelementptr inbounds nuw i8, ptr %location.i.i1.i, i64 8
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.sroa.0.017 = phi ptr [ %__i.sroa.0.014, %for.body.lr.ph ], [ %__i.sroa.0.0, %for.inc ]
  %__first.coerce.pn16 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %__i.sroa.0.017, %for.inc ]
  %0 = load ptr, ptr %__i.sroa.0.017, align 8
  %1 = load ptr, ptr %__first.coerce, align 8
  %call4.i = call fastcc noundef zeroext i1 @"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_"(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %__i.sroa.0.017, align 8
  br i1 %call4.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %if.else

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %for.body
  %add.ptr.i2 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn16, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.017 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i2, i64 %idx.neg.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %for.inc

if.else:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.coerce.pn16, align 8
  %call2.i7.i = call fastcc noundef zeroext i1 @"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_"(ptr noundef %2, ptr noundef %3)
  br i1 %call2.i7.i, label %while.body.i.preheader, label %for.inc

while.body.i.preheader:                           ; preds = %if.else
  %my_locals.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %my_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 104
  %my_segment_table.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  %my_embedded_table.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  %my_construct_callback.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit"
  %__next.sroa.0.09.i = phi ptr [ %__next.sroa.0.0.i, %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit" ], [ %__first.coerce.pn16, %while.body.i.preheader ]
  %__last.sroa.0.08.i = phi ptr [ %__next.sroa.0.09.i, %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit" ], [ %__i.sroa.0.017, %while.body.i.preheader ]
  %4 = load ptr, ptr %__next.sroa.0.09.i, align 8
  store ptr %4, ptr %__last.sroa.0.08.i, align 8
  %__next.sroa.0.0.i = getelementptr inbounds i8, ptr %__next.sroa.0.09.i, i64 -8
  %5 = load ptr, ptr %__next.sroa.0.0.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %location.i.i.i)
  %6 = load atomic i64, ptr %my_size.i.i.i.i.i acquire, align 8, !noalias !277
  %7 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i.i acquire, align 8, !noalias !277
  %atomic-temp.i.0.i.i.i.i.i.i.i.i.i = inttoptr i64 %7 to ptr
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %my_embedded_table.i.i.i.i.i.i.i.i, %atomic-temp.i.0.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i64 3, i64 64
  %8 = load ptr, ptr %my_locals.i.i.i.i, align 8, !noalias !277
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.inc.i.i.i.i.i.i.i, %while.body.i
  %seg_index.09.i.i.i.i.i.i.i = phi i64 [ 0, %while.body.i ], [ %inc.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.7", ptr %atomic-temp.i.0.i.i.i.i.i.i.i.i.i, i64 %seg_index.09.i.i.i.i.i.i.i
  %9 = load atomic i64, ptr %arrayidx.i.i.i.i.i.i.i monotonic, align 8, !noalias !277
  %atomic-temp.i.0.i.i.i.i.i.i.i.i = inttoptr i64 %9 to ptr
  %cmp4.not.i.i.i.i.i.i.i = icmp ult ptr %8, %atomic-temp.i.0.i.i.i.i.i.i.i.i
  br i1 %cmp4.not.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i.i
  %shl.i.i.i.i.i.i.i.i = shl nuw i64 1, %seg_index.09.i.i.i.i.i.i.i
  %and.i.i.i.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i.i.i, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i = add nuw nsw i64 %seg_index.09.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !7

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i.i: ; preds = %for.inc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi i64 [ %and.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ 8, %for.inc.i.i.i.i.i.i.i ]
  %.sroa.speculated.i.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %retval.0.i.i.i.i.i.i.i, i64 %6)
  %cmp.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i.i, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i.i

_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i.i: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i.i
  store i8 0, ptr %is_built.i.i.i.i, align 8
  %10 = load ptr, ptr %my_construct_callback.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 32
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %location.i.i.i) #15
  %12 = load i64, ptr %location.i.i.i, align 8
  br label %_ZN4mold7Counter9get_valueEv.exit.i

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i.i: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i.i
  %13 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i11.i.i.i = inttoptr i64 %13 to ptr
  %14 = load atomic i64, ptr %atomic-temp.i.0.i.i.i.i.i11.i.i.i acquire, align 8
  %atomic-temp.i.0.i2.i.i.i.i.i.i.i = inttoptr i64 %14 to ptr
  %15 = load i64, ptr %atomic-temp.i.0.i2.i.i.i.i.i.i.i, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i.i, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i.i
  %ci.sroa.4.0.i.i.i = phi i64 [ 0, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i.i ], [ %inc.i.i.i.i, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i.i ]
  %storemerge.i.i.i = phi i64 [ %15, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i.i ], [ %add.i.i.i.i, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i.i ]
  %inc.i.i.i.i = add i64 %ci.sroa.4.0.i.i.i, 1
  %16 = load atomic i64, ptr %my_size.i.i.i.i.i acquire, align 8, !noalias !280
  %17 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i.i acquire, align 8, !noalias !280
  %atomic-temp.i.0.i.i.i.i.i.i18.i.i.i = inttoptr i64 %17 to ptr
  %cmp.i.i.i.i.i20.i.i.i = icmp eq ptr %my_embedded_table.i.i.i.i.i.i.i.i, %atomic-temp.i.0.i.i.i.i.i.i18.i.i.i
  %cond.i.i.i.i.i21.i.i.i = select i1 %cmp.i.i.i.i.i20.i.i.i, i64 3, i64 64
  %18 = load ptr, ptr %my_locals.i.i.i.i, align 8, !noalias !280
  br label %for.body.i.i.i.i22.i.i.i

for.body.i.i.i.i22.i.i.i:                         ; preds = %for.inc.i.i.i.i34.i.i.i, %while.cond.i.i.i
  %seg_index.09.i.i.i.i23.i.i.i = phi i64 [ 0, %while.cond.i.i.i ], [ %inc.i.i.i.i35.i.i.i, %for.inc.i.i.i.i34.i.i.i ]
  %arrayidx.i.i.i.i24.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.7", ptr %atomic-temp.i.0.i.i.i.i.i.i18.i.i.i, i64 %seg_index.09.i.i.i.i23.i.i.i
  %19 = load atomic i64, ptr %arrayidx.i.i.i.i24.i.i.i monotonic, align 8, !noalias !280
  %atomic-temp.i.0.i.i.i.i.i25.i.i.i = inttoptr i64 %19 to ptr
  %cmp4.not.i.i.i.i26.i.i.i = icmp ult ptr %18, %atomic-temp.i.0.i.i.i.i.i25.i.i.i
  br i1 %cmp4.not.i.i.i.i26.i.i.i, label %for.inc.i.i.i.i34.i.i.i, label %if.then.i.i.i.i27.i.i.i

if.then.i.i.i.i27.i.i.i:                          ; preds = %for.body.i.i.i.i22.i.i.i
  %shl.i.i.i.i.i28.i.i.i = shl nuw i64 1, %seg_index.09.i.i.i.i23.i.i.i
  %and.i.i.i.i.i29.i.i.i = and i64 %shl.i.i.i.i.i28.i.i.i, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i.i

for.inc.i.i.i.i34.i.i.i:                          ; preds = %for.body.i.i.i.i22.i.i.i
  %inc.i.i.i.i35.i.i.i = add nuw nsw i64 %seg_index.09.i.i.i.i23.i.i.i, 1
  %exitcond.not.i.i.i.i36.i.i.i = icmp eq i64 %inc.i.i.i.i35.i.i.i, %cond.i.i.i.i.i21.i.i.i
  br i1 %exitcond.not.i.i.i.i36.i.i.i, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i.i, label %for.body.i.i.i.i22.i.i.i, !llvm.loop !7

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i.i: ; preds = %for.inc.i.i.i.i34.i.i.i, %if.then.i.i.i.i27.i.i.i
  %retval.0.i.i.i.i30.i.i.i = phi i64 [ %and.i.i.i.i.i29.i.i.i, %if.then.i.i.i.i27.i.i.i ], [ 8, %for.inc.i.i.i.i34.i.i.i ]
  %.sroa.speculated.i.i31.i.i.i = call noundef i64 @llvm.umin.i64(i64 %retval.0.i.i.i.i30.i.i.i, i64 %16)
  %cmp.i.i.not.i.i.i = icmp eq i64 %inc.i.i.i.i, %.sroa.speculated.i.i31.i.i.i
  br i1 %cmp.i.i.not.i.i.i, label %_ZN4mold7Counter9get_valueEv.exit.i, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i.i

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i.i: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i.i
  %or.i.i.i.i.i44.i.i.i = or i64 %inc.i.i.i.i, 1
  %20 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i44.i.i.i, i1 true)
  %xor.i.i.i.i.i.i.i45.i.i.i = xor i64 %20, 63
  %21 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i47.i.i.i = inttoptr i64 %21 to ptr
  %arrayidx.i.i.i.i48.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.7", ptr %atomic-temp.i.0.i.i.i.i.i47.i.i.i, i64 %xor.i.i.i.i.i.i.i45.i.i.i
  %22 = load atomic i64, ptr %arrayidx.i.i.i.i48.i.i.i acquire, align 8
  %atomic-temp.i.0.i2.i.i.i.i49.i.i.i = inttoptr i64 %22 to ptr
  %arrayidx4.i.i.i.i50.i.i.i = getelementptr inbounds %"struct.tbb::detail::d0::padded", ptr %atomic-temp.i.0.i2.i.i.i.i49.i.i.i, i64 %inc.i.i.i.i
  %23 = load i64, ptr %arrayidx4.i.i.i.i50.i.i.i, align 8
  %add.i.i.i.i = add nsw i64 %23, %storemerge.i.i.i
  br label %while.cond.i.i.i, !llvm.loop !12

_ZN4mold7Counter9get_valueEv.exit.i:              ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i.i, %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i.i
  %retval.0.i.i.i = phi i64 [ %12, %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i.i ], [ %storemerge.i.i.i, %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %location.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %location.i.i1.i)
  %my_locals.i.i.i2.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  %my_size.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %5, i64 104
  %24 = load atomic i64, ptr %my_size.i.i.i.i3.i acquire, align 8, !noalias !283
  %my_segment_table.i.i.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  %25 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i4.i acquire, align 8, !noalias !283
  %atomic-temp.i.0.i.i.i.i.i.i.i.i5.i = inttoptr i64 %25 to ptr
  %my_embedded_table.i.i.i.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %5, i64 72
  %cmp.i.i.i.i.i.i.i7.i = icmp eq ptr %my_embedded_table.i.i.i.i.i.i.i6.i, %atomic-temp.i.0.i.i.i.i.i.i.i.i5.i
  %cond.i.i.i.i.i.i.i8.i = select i1 %cmp.i.i.i.i.i.i.i7.i, i64 3, i64 64
  %26 = load ptr, ptr %my_locals.i.i.i2.i, align 8, !noalias !283
  br label %for.body.i.i.i.i.i.i9.i

for.body.i.i.i.i.i.i9.i:                          ; preds = %for.inc.i.i.i.i.i.i60.i, %_ZN4mold7Counter9get_valueEv.exit.i
  %seg_index.09.i.i.i.i.i.i10.i = phi i64 [ 0, %_ZN4mold7Counter9get_valueEv.exit.i ], [ %inc.i.i.i.i.i.i61.i, %for.inc.i.i.i.i.i.i60.i ]
  %arrayidx.i.i.i.i.i.i11.i = getelementptr inbounds nuw %"struct.std::atomic.7", ptr %atomic-temp.i.0.i.i.i.i.i.i.i.i5.i, i64 %seg_index.09.i.i.i.i.i.i10.i
  %27 = load atomic i64, ptr %arrayidx.i.i.i.i.i.i11.i monotonic, align 8, !noalias !283
  %atomic-temp.i.0.i.i.i.i.i.i.i12.i = inttoptr i64 %27 to ptr
  %cmp4.not.i.i.i.i.i.i13.i = icmp ult ptr %26, %atomic-temp.i.0.i.i.i.i.i.i.i12.i
  br i1 %cmp4.not.i.i.i.i.i.i13.i, label %for.inc.i.i.i.i.i.i60.i, label %if.then.i.i.i.i.i.i14.i

if.then.i.i.i.i.i.i14.i:                          ; preds = %for.body.i.i.i.i.i.i9.i
  %shl.i.i.i.i.i.i.i15.i = shl nuw i64 1, %seg_index.09.i.i.i.i.i.i10.i
  %and.i.i.i.i.i.i.i16.i = and i64 %shl.i.i.i.i.i.i.i15.i, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i17.i

for.inc.i.i.i.i.i.i60.i:                          ; preds = %for.body.i.i.i.i.i.i9.i
  %inc.i.i.i.i.i.i61.i = add nuw nsw i64 %seg_index.09.i.i.i.i.i.i10.i, 1
  %exitcond.not.i.i.i.i.i.i62.i = icmp eq i64 %inc.i.i.i.i.i.i61.i, %cond.i.i.i.i.i.i.i8.i
  br i1 %exitcond.not.i.i.i.i.i.i62.i, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i17.i, label %for.body.i.i.i.i.i.i9.i, !llvm.loop !7

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i17.i: ; preds = %for.inc.i.i.i.i.i.i60.i, %if.then.i.i.i.i.i.i14.i
  %retval.0.i.i.i.i.i.i18.i = phi i64 [ %and.i.i.i.i.i.i.i16.i, %if.then.i.i.i.i.i.i14.i ], [ 8, %for.inc.i.i.i.i.i.i60.i ]
  %.sroa.speculated.i.i.i.i19.i = call noundef i64 @llvm.umin.i64(i64 %retval.0.i.i.i.i.i.i18.i, i64 %24)
  %cmp.i.i.i20.i = icmp eq i64 %.sroa.speculated.i.i.i.i19.i, 0
  br i1 %cmp.i.i.i20.i, label %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i55.i, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i21.i

_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i55.i: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i17.i
  store i8 0, ptr %is_built.i.i.i56.i, align 8
  %my_construct_callback.i.i57.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %28 = load ptr, ptr %my_construct_callback.i.i57.i, align 8
  %vtable.i.i58.i = load ptr, ptr %28, align 8
  %vfn.i.i59.i = getelementptr inbounds nuw i8, ptr %vtable.i.i58.i, i64 32
  %29 = load ptr, ptr %vfn.i.i59.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %location.i.i1.i) #15
  %30 = load i64, ptr %location.i.i1.i, align 8
  br label %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit"

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i21.i: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i17.i
  %31 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i4.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i11.i.i22.i = inttoptr i64 %31 to ptr
  %32 = load atomic i64, ptr %atomic-temp.i.0.i.i.i.i.i11.i.i22.i acquire, align 8
  %atomic-temp.i.0.i2.i.i.i.i.i.i23.i = inttoptr i64 %32 to ptr
  %33 = load i64, ptr %atomic-temp.i.0.i2.i.i.i.i.i.i23.i, align 8
  br label %while.cond.i.i24.i

while.cond.i.i24.i:                               ; preds = %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i43.i, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i21.i
  %ci.sroa.4.0.i.i25.i = phi i64 [ 0, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i21.i ], [ %inc.i.i.i27.i, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i43.i ]
  %storemerge.i.i26.i = phi i64 [ %33, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i21.i ], [ %add.i.i.i50.i, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i43.i ]
  %inc.i.i.i27.i = add i64 %ci.sroa.4.0.i.i25.i, 1
  %34 = load atomic i64, ptr %my_size.i.i.i.i3.i acquire, align 8, !noalias !286
  %35 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i4.i acquire, align 8, !noalias !286
  %atomic-temp.i.0.i.i.i.i.i.i18.i.i28.i = inttoptr i64 %35 to ptr
  %cmp.i.i.i.i.i20.i.i29.i = icmp eq ptr %my_embedded_table.i.i.i.i.i.i.i6.i, %atomic-temp.i.0.i.i.i.i.i.i18.i.i28.i
  %cond.i.i.i.i.i21.i.i30.i = select i1 %cmp.i.i.i.i.i20.i.i29.i, i64 3, i64 64
  %36 = load ptr, ptr %my_locals.i.i.i2.i, align 8, !noalias !286
  br label %for.body.i.i.i.i22.i.i31.i

for.body.i.i.i.i22.i.i31.i:                       ; preds = %for.inc.i.i.i.i34.i.i52.i, %while.cond.i.i24.i
  %seg_index.09.i.i.i.i23.i.i32.i = phi i64 [ 0, %while.cond.i.i24.i ], [ %inc.i.i.i.i35.i.i53.i, %for.inc.i.i.i.i34.i.i52.i ]
  %arrayidx.i.i.i.i24.i.i33.i = getelementptr inbounds nuw %"struct.std::atomic.7", ptr %atomic-temp.i.0.i.i.i.i.i.i18.i.i28.i, i64 %seg_index.09.i.i.i.i23.i.i32.i
  %37 = load atomic i64, ptr %arrayidx.i.i.i.i24.i.i33.i monotonic, align 8, !noalias !286
  %atomic-temp.i.0.i.i.i.i.i25.i.i34.i = inttoptr i64 %37 to ptr
  %cmp4.not.i.i.i.i26.i.i35.i = icmp ult ptr %36, %atomic-temp.i.0.i.i.i.i.i25.i.i34.i
  br i1 %cmp4.not.i.i.i.i26.i.i35.i, label %for.inc.i.i.i.i34.i.i52.i, label %if.then.i.i.i.i27.i.i36.i

if.then.i.i.i.i27.i.i36.i:                        ; preds = %for.body.i.i.i.i22.i.i31.i
  %shl.i.i.i.i.i28.i.i37.i = shl nuw i64 1, %seg_index.09.i.i.i.i23.i.i32.i
  %and.i.i.i.i.i29.i.i38.i = and i64 %shl.i.i.i.i.i28.i.i37.i, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i39.i

for.inc.i.i.i.i34.i.i52.i:                        ; preds = %for.body.i.i.i.i22.i.i31.i
  %inc.i.i.i.i35.i.i53.i = add nuw nsw i64 %seg_index.09.i.i.i.i23.i.i32.i, 1
  %exitcond.not.i.i.i.i36.i.i54.i = icmp eq i64 %inc.i.i.i.i35.i.i53.i, %cond.i.i.i.i.i21.i.i30.i
  br i1 %exitcond.not.i.i.i.i36.i.i54.i, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i39.i, label %for.body.i.i.i.i22.i.i31.i, !llvm.loop !7

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i39.i: ; preds = %for.inc.i.i.i.i34.i.i52.i, %if.then.i.i.i.i27.i.i36.i
  %retval.0.i.i.i.i30.i.i40.i = phi i64 [ %and.i.i.i.i.i29.i.i38.i, %if.then.i.i.i.i27.i.i36.i ], [ 8, %for.inc.i.i.i.i34.i.i52.i ]
  %.sroa.speculated.i.i31.i.i41.i = call noundef i64 @llvm.umin.i64(i64 %retval.0.i.i.i.i30.i.i40.i, i64 %34)
  %cmp.i.i.not.i.i42.i = icmp eq i64 %inc.i.i.i27.i, %.sroa.speculated.i.i31.i.i41.i
  br i1 %cmp.i.i.not.i.i42.i, label %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit", label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i43.i

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i43.i: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i39.i
  %or.i.i.i.i.i44.i.i44.i = or i64 %inc.i.i.i27.i, 1
  %38 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i44.i.i44.i, i1 true)
  %xor.i.i.i.i.i.i.i45.i.i45.i = xor i64 %38, 63
  %39 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i4.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i47.i.i46.i = inttoptr i64 %39 to ptr
  %arrayidx.i.i.i.i48.i.i47.i = getelementptr inbounds nuw %"struct.std::atomic.7", ptr %atomic-temp.i.0.i.i.i.i.i47.i.i46.i, i64 %xor.i.i.i.i.i.i.i45.i.i45.i
  %40 = load atomic i64, ptr %arrayidx.i.i.i.i48.i.i47.i acquire, align 8
  %atomic-temp.i.0.i2.i.i.i.i49.i.i48.i = inttoptr i64 %40 to ptr
  %arrayidx4.i.i.i.i50.i.i49.i = getelementptr inbounds %"struct.tbb::detail::d0::padded", ptr %atomic-temp.i.0.i2.i.i.i.i49.i.i48.i, i64 %inc.i.i.i27.i
  %41 = load i64, ptr %arrayidx4.i.i.i.i50.i.i49.i, align 8
  %add.i.i.i50.i = add nsw i64 %41, %storemerge.i.i26.i
  br label %while.cond.i.i24.i, !llvm.loop !12

"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit": ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i39.i, %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i55.i
  %retval.0.i.i51.i = phi i64 [ %30, %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i55.i ], [ %storemerge.i.i26.i, %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i39.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %location.i.i1.i)
  %cmp.i3 = icmp sgt i64 %retval.0.i.i.i, %retval.0.i.i51.i
  br i1 %cmp.i3, label %while.body.i, label %for.inc, !llvm.loop !289

for.inc:                                          ; preds = %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit", %if.else, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %__first.coerce.sink = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ], [ %__i.sroa.0.017, %if.else ], [ %__next.sroa.0.09.i, %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit" ]
  store ptr %2, ptr %__first.coerce.sink, align 8
  %__i.sroa.0.0 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.017, i64 8
  %cmp.i1 = icmp eq ptr %__i.sroa.0.0, %__last.coerce
  br i1 %cmp.i1, label %for.end, label %for.body, !llvm.loop !290

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_SE_T0_SF_T1_"(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce, i64 noundef %__len1, i64 noundef %__len2) unnamed_addr #4 {
entry:
  %cmp58 = icmp eq i64 %__len1, 0
  %cmp359 = icmp eq i64 %__len2, 0
  %or.cond60 = or i1 %cmp58, %cmp359
  br i1 %or.cond60, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %__last.coerce to i64
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.end49
  %__len2.tr66 = phi i64 [ %__len2, %if.end.lr.ph ], [ %sub68, %if.end49 ]
  %__len1.tr65 = phi i64 [ %__len1, %if.end.lr.ph ], [ %sub, %if.end49 ]
  %__middle.coerce.tr63 = phi ptr [ %__middle.coerce, %if.end.lr.ph ], [ %__second_cut.sroa.0.0, %if.end49 ]
  %__first.coerce.tr61 = phi ptr [ %__first.coerce, %if.end.lr.ph ], [ %call.i, %if.end49 ]
  %add = add nsw i64 %__len2.tr66, %__len1.tr65
  %cmp4 = icmp eq i64 %add, 2
  br i1 %cmp4, label %if.then5, label %if.end15

if.then5:                                         ; preds = %if.end
  %0 = load ptr, ptr %__middle.coerce.tr63, align 8
  %1 = load ptr, ptr %__first.coerce.tr61, align 8
  %call4.i = tail call fastcc noundef zeroext i1 @"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_"(ptr noundef %0, ptr noundef %1)
  br i1 %call4.i, label %if.then9, label %return

if.then9:                                         ; preds = %if.then5
  %2 = load ptr, ptr %__first.coerce.tr61, align 8
  %3 = load ptr, ptr %__middle.coerce.tr63, align 8
  store ptr %3, ptr %__first.coerce.tr61, align 8
  store ptr %2, ptr %__middle.coerce.tr63, align 8
  br label %return

if.end15:                                         ; preds = %if.end
  %cmp16 = icmp sgt i64 %__len1.tr65, %__len2.tr66
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %__middle.coerce.tr63 to i64
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end15
  %div = sdiv i64 %__len1.tr65, 2
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce.tr61, i64 %div
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp6.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp6.i, label %while.body.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit"

while.body.i:                                     ; preds = %if.then17, %while.body.i
  %__len.08.i = phi i64 [ %__len.1.i, %while.body.i ], [ %sub.ptr.div.i.i.i.i, %if.then17 ]
  %__first.sroa.0.07.i = phi ptr [ %__first.sroa.0.1.i, %while.body.i ], [ %__middle.coerce.tr63, %if.then17 ]
  %shr.i = lshr i64 %__len.08.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds nuw ptr, ptr %__first.sroa.0.07.i, i64 %shr.i
  %__val.val.i = load ptr, ptr %add.ptr.i.i.i, align 8
  %4 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %call2.i.i = tail call fastcc noundef zeroext i1 @"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_"(ptr noundef %4, ptr noundef %__val.val.i)
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %5 = xor i64 %shr.i, -1
  %sub9.i = add nsw i64 %__len.08.i, %5
  %__first.sroa.0.1.i = select i1 %call2.i.i, ptr %incdec.ptr.i.i, ptr %__first.sroa.0.07.i
  %__len.1.i = select i1 %call2.i.i, i64 %sub9.i, i64 %shr.i
  %cmp.i = icmp sgt i64 %__len.1.i, 0
  br i1 %cmp.i, label %while.body.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit", !llvm.loop !291

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit": ; preds = %while.body.i
  %.pre = ptrtoint ptr %__first.sroa.0.1.i to i64
  br label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit"

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit", %if.then17
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit" ], [ %sub.ptr.rhs.cast.i.i.i.i, %if.then17 ]
  %__first.sroa.0.0.lcssa.i = phi ptr [ %__first.sroa.0.1.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit" ], [ %__middle.coerce.tr63, %if.then17 ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  br label %if.end49

if.else:                                          ; preds = %if.end15
  %div32 = sdiv i64 %__len2.tr66, 2
  %add.ptr.i.i.i19 = getelementptr inbounds ptr, ptr %__middle.coerce.tr63, i64 %div32
  %sub.ptr.rhs.cast.i.i.i.i27 = ptrtoint ptr %__first.coerce.tr61 to i64
  %sub.ptr.sub.i.i.i.i28 = sub i64 %sub.ptr.rhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i27
  %sub.ptr.div.i.i.i.i29 = ashr exact i64 %sub.ptr.sub.i.i.i.i28, 3
  %cmp6.i30 = icmp sgt i64 %sub.ptr.div.i.i.i.i29, 0
  br i1 %cmp6.i30, label %while.body.i32, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit"

while.body.i32:                                   ; preds = %if.else, %while.body.i32
  %__len.08.i33 = phi i64 [ %__len.1.i46, %while.body.i32 ], [ %sub.ptr.div.i.i.i.i29, %if.else ]
  %__first.sroa.0.07.i34 = phi ptr [ %__first.sroa.0.1.i45, %while.body.i32 ], [ %__first.coerce.tr61, %if.else ]
  %shr.i35 = lshr i64 %__len.08.i33, 1
  %add.ptr.i.i.i.i38 = getelementptr inbounds nuw ptr, ptr %__first.sroa.0.07.i34, i64 %shr.i35
  %__val.val.i41 = load ptr, ptr %add.ptr.i.i.i19, align 8
  %6 = load ptr, ptr %add.ptr.i.i.i.i38, align 8
  %call2.i.i42 = tail call fastcc noundef zeroext i1 @"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_"(ptr noundef %__val.val.i41, ptr noundef %6)
  %incdec.ptr.i.i43 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i38, i64 8
  %7 = xor i64 %shr.i35, -1
  %sub9.i44 = add nsw i64 %__len.08.i33, %7
  %__first.sroa.0.1.i45 = select i1 %call2.i.i42, ptr %__first.sroa.0.07.i34, ptr %incdec.ptr.i.i43
  %__len.1.i46 = select i1 %call2.i.i42, i64 %shr.i35, i64 %sub9.i44
  %cmp.i47 = icmp sgt i64 %__len.1.i46, 0
  br i1 %cmp.i47, label %while.body.i32, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit", !llvm.loop !292

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit": ; preds = %while.body.i32
  %.pre69 = ptrtoint ptr %__first.sroa.0.1.i45 to i64
  br label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit"

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit", %if.else
  %sub.ptr.lhs.cast.i.i.i48.pre-phi = phi i64 [ %.pre69, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit" ], [ %sub.ptr.rhs.cast.i.i.i.i27, %if.else ]
  %__first.sroa.0.0.lcssa.i31 = phi ptr [ %__first.sroa.0.1.i45, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit" ], [ %__first.coerce.tr61, %if.else ]
  %sub.ptr.sub.i.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i.i48.pre-phi, %sub.ptr.rhs.cast.i.i.i.i27
  %sub.ptr.div.i.i.i51 = ashr exact i64 %sub.ptr.sub.i.i.i50, 3
  br label %if.end49

if.end49:                                         ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit", %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit"
  %__first_cut.sroa.0.0 = phi ptr [ %add.ptr.i.i.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit" ], [ %__first.sroa.0.0.lcssa.i31, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit" ]
  %__second_cut.sroa.0.0 = phi ptr [ %__first.sroa.0.0.lcssa.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit" ], [ %add.ptr.i.i.i19, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit" ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit" ], [ %div32, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit" ]
  %__len11.0 = phi i64 [ %div, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit" ], [ %sub.ptr.div.i.i.i51, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit" ]
  %call.i = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr %__first_cut.sroa.0.0, ptr %__middle.coerce.tr63, ptr %__second_cut.sroa.0.0)
  tail call fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_SE_T0_SF_T1_"(ptr %__first.coerce.tr61, ptr %__first_cut.sroa.0.0, ptr %call.i, i64 noundef %__len11.0, i64 noundef %__len22.0)
  %sub = sub nsw i64 %__len1.tr65, %__len11.0
  %sub68 = sub nsw i64 %__len2.tr66, %__len22.0
  %cmp = icmp eq i64 %sub, 0
  %cmp3 = icmp eq i64 %sub68, 0
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %return, label %if.end

return:                                           ; preds = %if.end49, %entry, %if.then5, %if.then9
  ret void
}

; Function Attrs: mustprogress nounwind
define internal fastcc noundef zeroext i1 @"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_"(ptr noundef readonly %a, ptr noundef readonly %b) unnamed_addr #4 align 2 {
entry:
  %location.i.i1 = alloca %"struct.tbb::detail::d1::ets_element", align 8
  %location.i.i = alloca %"struct.tbb::detail::d1::ets_element", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %location.i.i)
  %my_locals.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 48
  %my_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 104
  %0 = load atomic i64, ptr %my_size.i.i.i.i acquire, align 8, !noalias !293
  %my_segment_table.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 64
  %1 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i acquire, align 8, !noalias !293
  %atomic-temp.i.0.i.i.i.i.i.i.i.i = inttoptr i64 %1 to ptr
  %my_embedded_table.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 72
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %my_embedded_table.i.i.i.i.i.i.i, %atomic-temp.i.0.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 3, i64 64
  %2 = load ptr, ptr %my_locals.i.i.i, align 8, !noalias !293
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.inc.i.i.i.i.i.i, %entry
  %seg_index.09.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %inc.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.7", ptr %atomic-temp.i.0.i.i.i.i.i.i.i.i, i64 %seg_index.09.i.i.i.i.i.i
  %3 = load atomic i64, ptr %arrayidx.i.i.i.i.i.i monotonic, align 8, !noalias !293
  %atomic-temp.i.0.i.i.i.i.i.i.i = inttoptr i64 %3 to ptr
  %cmp4.not.i.i.i.i.i.i = icmp ult ptr %2, %atomic-temp.i.0.i.i.i.i.i.i.i
  br i1 %cmp4.not.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %shl.i.i.i.i.i.i.i = shl nuw i64 1, %seg_index.09.i.i.i.i.i.i
  %and.i.i.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i.i, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw nsw i64 %seg_index.09.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !7

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i: ; preds = %for.inc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i64 [ %and.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ 8, %for.inc.i.i.i.i.i.i ]
  %.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %retval.0.i.i.i.i.i.i, i64 %0)
  %cmp.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i

_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i:   ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i
  %is_built.i.i.i = getelementptr inbounds nuw i8, ptr %location.i.i, i64 8
  store i8 0, ptr %is_built.i.i.i, align 8
  %my_construct_callback.i.i = getelementptr inbounds nuw i8, ptr %a, i64 40
  %4 = load ptr, ptr %my_construct_callback.i.i, align 8
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 32
  %5 = load ptr, ptr %vfn.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %location.i.i) #15
  %6 = load i64, ptr %location.i.i, align 8
  br label %_ZN4mold7Counter9get_valueEv.exit

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i
  %7 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i11.i.i = inttoptr i64 %7 to ptr
  %8 = load atomic i64, ptr %atomic-temp.i.0.i.i.i.i.i11.i.i acquire, align 8
  %atomic-temp.i.0.i2.i.i.i.i.i.i = inttoptr i64 %8 to ptr
  %9 = load i64, ptr %atomic-temp.i.0.i2.i.i.i.i.i.i, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i
  %ci.sroa.4.0.i.i = phi i64 [ 0, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i ], [ %inc.i.i.i, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i ]
  %storemerge.i.i = phi i64 [ %9, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i ], [ %add.i.i.i, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i ]
  %inc.i.i.i = add i64 %ci.sroa.4.0.i.i, 1
  %10 = load atomic i64, ptr %my_size.i.i.i.i acquire, align 8, !noalias !296
  %11 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i acquire, align 8, !noalias !296
  %atomic-temp.i.0.i.i.i.i.i.i18.i.i = inttoptr i64 %11 to ptr
  %cmp.i.i.i.i.i20.i.i = icmp eq ptr %my_embedded_table.i.i.i.i.i.i.i, %atomic-temp.i.0.i.i.i.i.i.i18.i.i
  %cond.i.i.i.i.i21.i.i = select i1 %cmp.i.i.i.i.i20.i.i, i64 3, i64 64
  %12 = load ptr, ptr %my_locals.i.i.i, align 8, !noalias !296
  br label %for.body.i.i.i.i22.i.i

for.body.i.i.i.i22.i.i:                           ; preds = %for.inc.i.i.i.i34.i.i, %while.cond.i.i
  %seg_index.09.i.i.i.i23.i.i = phi i64 [ 0, %while.cond.i.i ], [ %inc.i.i.i.i35.i.i, %for.inc.i.i.i.i34.i.i ]
  %arrayidx.i.i.i.i24.i.i = getelementptr inbounds nuw %"struct.std::atomic.7", ptr %atomic-temp.i.0.i.i.i.i.i.i18.i.i, i64 %seg_index.09.i.i.i.i23.i.i
  %13 = load atomic i64, ptr %arrayidx.i.i.i.i24.i.i monotonic, align 8, !noalias !296
  %atomic-temp.i.0.i.i.i.i.i25.i.i = inttoptr i64 %13 to ptr
  %cmp4.not.i.i.i.i26.i.i = icmp ult ptr %12, %atomic-temp.i.0.i.i.i.i.i25.i.i
  br i1 %cmp4.not.i.i.i.i26.i.i, label %for.inc.i.i.i.i34.i.i, label %if.then.i.i.i.i27.i.i

if.then.i.i.i.i27.i.i:                            ; preds = %for.body.i.i.i.i22.i.i
  %shl.i.i.i.i.i28.i.i = shl nuw i64 1, %seg_index.09.i.i.i.i23.i.i
  %and.i.i.i.i.i29.i.i = and i64 %shl.i.i.i.i.i28.i.i, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i

for.inc.i.i.i.i34.i.i:                            ; preds = %for.body.i.i.i.i22.i.i
  %inc.i.i.i.i35.i.i = add nuw nsw i64 %seg_index.09.i.i.i.i23.i.i, 1
  %exitcond.not.i.i.i.i36.i.i = icmp eq i64 %inc.i.i.i.i35.i.i, %cond.i.i.i.i.i21.i.i
  br i1 %exitcond.not.i.i.i.i36.i.i, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i, label %for.body.i.i.i.i22.i.i, !llvm.loop !7

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i: ; preds = %for.inc.i.i.i.i34.i.i, %if.then.i.i.i.i27.i.i
  %retval.0.i.i.i.i30.i.i = phi i64 [ %and.i.i.i.i.i29.i.i, %if.then.i.i.i.i27.i.i ], [ 8, %for.inc.i.i.i.i34.i.i ]
  %.sroa.speculated.i.i31.i.i = tail call noundef i64 @llvm.umin.i64(i64 %retval.0.i.i.i.i30.i.i, i64 %10)
  %cmp.i.i.not.i.i = icmp eq i64 %inc.i.i.i, %.sroa.speculated.i.i31.i.i
  br i1 %cmp.i.i.not.i.i, label %_ZN4mold7Counter9get_valueEv.exit, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i
  %or.i.i.i.i.i44.i.i = or i64 %inc.i.i.i, 1
  %14 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i44.i.i, i1 true)
  %xor.i.i.i.i.i.i.i45.i.i = xor i64 %14, 63
  %15 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i47.i.i = inttoptr i64 %15 to ptr
  %arrayidx.i.i.i.i48.i.i = getelementptr inbounds nuw %"struct.std::atomic.7", ptr %atomic-temp.i.0.i.i.i.i.i47.i.i, i64 %xor.i.i.i.i.i.i.i45.i.i
  %16 = load atomic i64, ptr %arrayidx.i.i.i.i48.i.i acquire, align 8
  %atomic-temp.i.0.i2.i.i.i.i49.i.i = inttoptr i64 %16 to ptr
  %arrayidx4.i.i.i.i50.i.i = getelementptr inbounds %"struct.tbb::detail::d0::padded", ptr %atomic-temp.i.0.i2.i.i.i.i49.i.i, i64 %inc.i.i.i
  %17 = load i64, ptr %arrayidx4.i.i.i.i50.i.i, align 8
  %add.i.i.i = add nsw i64 %17, %storemerge.i.i
  br label %while.cond.i.i, !llvm.loop !12

_ZN4mold7Counter9get_valueEv.exit:                ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i, %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i
  %retval.0.i.i = phi i64 [ %6, %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i ], [ %storemerge.i.i, %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %location.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %location.i.i1)
  %my_locals.i.i.i2 = getelementptr inbounds nuw i8, ptr %b, i64 48
  %my_size.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %b, i64 104
  %18 = load atomic i64, ptr %my_size.i.i.i.i3 acquire, align 8, !noalias !299
  %my_segment_table.i.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %b, i64 64
  %19 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i4 acquire, align 8, !noalias !299
  %atomic-temp.i.0.i.i.i.i.i.i.i.i5 = inttoptr i64 %19 to ptr
  %my_embedded_table.i.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %b, i64 72
  %cmp.i.i.i.i.i.i.i7 = icmp eq ptr %my_embedded_table.i.i.i.i.i.i.i6, %atomic-temp.i.0.i.i.i.i.i.i.i.i5
  %cond.i.i.i.i.i.i.i8 = select i1 %cmp.i.i.i.i.i.i.i7, i64 3, i64 64
  %20 = load ptr, ptr %my_locals.i.i.i2, align 8, !noalias !299
  br label %for.body.i.i.i.i.i.i9

for.body.i.i.i.i.i.i9:                            ; preds = %for.inc.i.i.i.i.i.i60, %_ZN4mold7Counter9get_valueEv.exit
  %seg_index.09.i.i.i.i.i.i10 = phi i64 [ 0, %_ZN4mold7Counter9get_valueEv.exit ], [ %inc.i.i.i.i.i.i61, %for.inc.i.i.i.i.i.i60 ]
  %arrayidx.i.i.i.i.i.i11 = getelementptr inbounds nuw %"struct.std::atomic.7", ptr %atomic-temp.i.0.i.i.i.i.i.i.i.i5, i64 %seg_index.09.i.i.i.i.i.i10
  %21 = load atomic i64, ptr %arrayidx.i.i.i.i.i.i11 monotonic, align 8, !noalias !299
  %atomic-temp.i.0.i.i.i.i.i.i.i12 = inttoptr i64 %21 to ptr
  %cmp4.not.i.i.i.i.i.i13 = icmp ult ptr %20, %atomic-temp.i.0.i.i.i.i.i.i.i12
  br i1 %cmp4.not.i.i.i.i.i.i13, label %for.inc.i.i.i.i.i.i60, label %if.then.i.i.i.i.i.i14

if.then.i.i.i.i.i.i14:                            ; preds = %for.body.i.i.i.i.i.i9
  %shl.i.i.i.i.i.i.i15 = shl nuw i64 1, %seg_index.09.i.i.i.i.i.i10
  %and.i.i.i.i.i.i.i16 = and i64 %shl.i.i.i.i.i.i.i15, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i17

for.inc.i.i.i.i.i.i60:                            ; preds = %for.body.i.i.i.i.i.i9
  %inc.i.i.i.i.i.i61 = add nuw nsw i64 %seg_index.09.i.i.i.i.i.i10, 1
  %exitcond.not.i.i.i.i.i.i62 = icmp eq i64 %inc.i.i.i.i.i.i61, %cond.i.i.i.i.i.i.i8
  br i1 %exitcond.not.i.i.i.i.i.i62, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i17, label %for.body.i.i.i.i.i.i9, !llvm.loop !7

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i17: ; preds = %for.inc.i.i.i.i.i.i60, %if.then.i.i.i.i.i.i14
  %retval.0.i.i.i.i.i.i18 = phi i64 [ %and.i.i.i.i.i.i.i16, %if.then.i.i.i.i.i.i14 ], [ 8, %for.inc.i.i.i.i.i.i60 ]
  %.sroa.speculated.i.i.i.i19 = call noundef i64 @llvm.umin.i64(i64 %retval.0.i.i.i.i.i.i18, i64 %18)
  %cmp.i.i.i20 = icmp eq i64 %.sroa.speculated.i.i.i.i19, 0
  br i1 %cmp.i.i.i20, label %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i55, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i21

_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i55: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i17
  %is_built.i.i.i56 = getelementptr inbounds nuw i8, ptr %location.i.i1, i64 8
  store i8 0, ptr %is_built.i.i.i56, align 8
  %my_construct_callback.i.i57 = getelementptr inbounds nuw i8, ptr %b, i64 40
  %22 = load ptr, ptr %my_construct_callback.i.i57, align 8
  %vtable.i.i58 = load ptr, ptr %22, align 8
  %vfn.i.i59 = getelementptr inbounds nuw i8, ptr %vtable.i.i58, i64 32
  %23 = load ptr, ptr %vfn.i.i59, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %location.i.i1) #15
  %24 = load i64, ptr %location.i.i1, align 8
  br label %_ZN4mold7Counter9get_valueEv.exit63

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i21: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i17
  %25 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i4 acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i11.i.i22 = inttoptr i64 %25 to ptr
  %26 = load atomic i64, ptr %atomic-temp.i.0.i.i.i.i.i11.i.i22 acquire, align 8
  %atomic-temp.i.0.i2.i.i.i.i.i.i23 = inttoptr i64 %26 to ptr
  %27 = load i64, ptr %atomic-temp.i.0.i2.i.i.i.i.i.i23, align 8
  br label %while.cond.i.i24

while.cond.i.i24:                                 ; preds = %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i43, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i21
  %ci.sroa.4.0.i.i25 = phi i64 [ 0, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i21 ], [ %inc.i.i.i27, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i43 ]
  %storemerge.i.i26 = phi i64 [ %27, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i21 ], [ %add.i.i.i50, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i43 ]
  %inc.i.i.i27 = add i64 %ci.sroa.4.0.i.i25, 1
  %28 = load atomic i64, ptr %my_size.i.i.i.i3 acquire, align 8, !noalias !302
  %29 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i4 acquire, align 8, !noalias !302
  %atomic-temp.i.0.i.i.i.i.i.i18.i.i28 = inttoptr i64 %29 to ptr
  %cmp.i.i.i.i.i20.i.i29 = icmp eq ptr %my_embedded_table.i.i.i.i.i.i.i6, %atomic-temp.i.0.i.i.i.i.i.i18.i.i28
  %cond.i.i.i.i.i21.i.i30 = select i1 %cmp.i.i.i.i.i20.i.i29, i64 3, i64 64
  %30 = load ptr, ptr %my_locals.i.i.i2, align 8, !noalias !302
  br label %for.body.i.i.i.i22.i.i31

for.body.i.i.i.i22.i.i31:                         ; preds = %for.inc.i.i.i.i34.i.i52, %while.cond.i.i24
  %seg_index.09.i.i.i.i23.i.i32 = phi i64 [ 0, %while.cond.i.i24 ], [ %inc.i.i.i.i35.i.i53, %for.inc.i.i.i.i34.i.i52 ]
  %arrayidx.i.i.i.i24.i.i33 = getelementptr inbounds nuw %"struct.std::atomic.7", ptr %atomic-temp.i.0.i.i.i.i.i.i18.i.i28, i64 %seg_index.09.i.i.i.i23.i.i32
  %31 = load atomic i64, ptr %arrayidx.i.i.i.i24.i.i33 monotonic, align 8, !noalias !302
  %atomic-temp.i.0.i.i.i.i.i25.i.i34 = inttoptr i64 %31 to ptr
  %cmp4.not.i.i.i.i26.i.i35 = icmp ult ptr %30, %atomic-temp.i.0.i.i.i.i.i25.i.i34
  br i1 %cmp4.not.i.i.i.i26.i.i35, label %for.inc.i.i.i.i34.i.i52, label %if.then.i.i.i.i27.i.i36

if.then.i.i.i.i27.i.i36:                          ; preds = %for.body.i.i.i.i22.i.i31
  %shl.i.i.i.i.i28.i.i37 = shl nuw i64 1, %seg_index.09.i.i.i.i23.i.i32
  %and.i.i.i.i.i29.i.i38 = and i64 %shl.i.i.i.i.i28.i.i37, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i39

for.inc.i.i.i.i34.i.i52:                          ; preds = %for.body.i.i.i.i22.i.i31
  %inc.i.i.i.i35.i.i53 = add nuw nsw i64 %seg_index.09.i.i.i.i23.i.i32, 1
  %exitcond.not.i.i.i.i36.i.i54 = icmp eq i64 %inc.i.i.i.i35.i.i53, %cond.i.i.i.i.i21.i.i30
  br i1 %exitcond.not.i.i.i.i36.i.i54, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i39, label %for.body.i.i.i.i22.i.i31, !llvm.loop !7

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i39: ; preds = %for.inc.i.i.i.i34.i.i52, %if.then.i.i.i.i27.i.i36
  %retval.0.i.i.i.i30.i.i40 = phi i64 [ %and.i.i.i.i.i29.i.i38, %if.then.i.i.i.i27.i.i36 ], [ 8, %for.inc.i.i.i.i34.i.i52 ]
  %.sroa.speculated.i.i31.i.i41 = call noundef i64 @llvm.umin.i64(i64 %retval.0.i.i.i.i30.i.i40, i64 %28)
  %cmp.i.i.not.i.i42 = icmp eq i64 %inc.i.i.i27, %.sroa.speculated.i.i31.i.i41
  br i1 %cmp.i.i.not.i.i42, label %_ZN4mold7Counter9get_valueEv.exit63, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i43

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i43: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i39
  %or.i.i.i.i.i44.i.i44 = or i64 %inc.i.i.i27, 1
  %32 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i44.i.i44, i1 true)
  %xor.i.i.i.i.i.i.i45.i.i45 = xor i64 %32, 63
  %33 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i4 acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i47.i.i46 = inttoptr i64 %33 to ptr
  %arrayidx.i.i.i.i48.i.i47 = getelementptr inbounds nuw %"struct.std::atomic.7", ptr %atomic-temp.i.0.i.i.i.i.i47.i.i46, i64 %xor.i.i.i.i.i.i.i45.i.i45
  %34 = load atomic i64, ptr %arrayidx.i.i.i.i48.i.i47 acquire, align 8
  %atomic-temp.i.0.i2.i.i.i.i49.i.i48 = inttoptr i64 %34 to ptr
  %arrayidx4.i.i.i.i50.i.i49 = getelementptr inbounds %"struct.tbb::detail::d0::padded", ptr %atomic-temp.i.0.i2.i.i.i.i49.i.i48, i64 %inc.i.i.i27
  %35 = load i64, ptr %arrayidx4.i.i.i.i50.i.i49, align 8
  %add.i.i.i50 = add nsw i64 %35, %storemerge.i.i26
  br label %while.cond.i.i24, !llvm.loop !12

_ZN4mold7Counter9get_valueEv.exit63:              ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i39, %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i55
  %retval.0.i.i51 = phi i64 [ %24, %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i55 ], [ %storemerge.i.i26, %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i39 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %location.i.i1)
  %cmp = icmp sgt i64 %retval.0.i.i, %retval.0.i.i51
  ret i1 %cmp
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce) local_unnamed_addr #4 comdat {
entry:
  %cmp.i = icmp eq ptr %__first.coerce, %__middle.coerce
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp.i5 = icmp eq ptr %__last.coerce, %__middle.coerce
  br i1 %cmp.i5, label %return, label %if.end5

if.end5:                                          ; preds = %if.else
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %__middle.coerce to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i9 = ashr exact i64 %sub.ptr.sub.i8, 3
  %sub = sub nsw i64 %sub.ptr.div.i, %sub.ptr.div.i9
  %cmp = icmp eq i64 %sub.ptr.div.i9, %sub
  br i1 %cmp, label %for.body.i, label %if.end16

for.body.i:                                       ; preds = %if.end5, %for.body.i
  %__first2.sroa.0.05.i = phi ptr [ %incdec.ptr.i1.i, %for.body.i ], [ %__middle.coerce, %if.end5 ]
  %__first1.sroa.0.04.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %__first.coerce, %if.end5 ]
  %0 = load ptr, ptr %__first1.sroa.0.04.i, align 8
  %1 = load ptr, ptr %__first2.sroa.0.05.i, align 8
  store ptr %1, ptr %__first1.sroa.0.04.i, align 8
  store ptr %0, ptr %__first2.sroa.0.05.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.04.i, i64 8
  %incdec.ptr.i1.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.05.i, i64 8
  %cmp.i.i = icmp eq ptr %incdec.ptr.i.i, %__middle.coerce
  br i1 %cmp.i.i, label %return, label %for.body.i, !llvm.loop !305

if.end16:                                         ; preds = %if.end5
  %sub.ptr.sub.i12 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast.i6
  %add.ptr.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i12
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end16
  %__p.sroa.0.0 = phi ptr [ %__first.coerce, %if.end16 ], [ %__p.sroa.0.0.be, %for.cond.backedge ]
  %__k.0 = phi i64 [ %sub.ptr.div.i9, %if.end16 ], [ %__k.0.be, %for.cond.backedge ]
  %__n.0 = phi i64 [ %sub.ptr.div.i, %if.end16 ], [ %__n.0.be, %for.cond.backedge ]
  %sub20 = sub nsw i64 %__n.0, %__k.0
  %cmp21 = icmp slt i64 %__k.0, %sub20
  br i1 %cmp21, label %if.then22, label %if.else61

if.then22:                                        ; preds = %for.cond
  %cmp23 = icmp eq i64 %__k.0, 1
  br i1 %cmp23, label %if.then24, label %if.end45

if.then24:                                        ; preds = %if.then22
  %2 = load ptr, ptr %__p.sroa.0.0, align 8
  %add.ptr.i15.idx = shl nsw i64 %__n.0, 3
  %add.ptr.i15 = getelementptr inbounds i8, ptr %__p.sroa.0.0, i64 %add.ptr.i15.idx
  %tobool.not.i.i.i.i.i = icmp eq i64 %__n.0, 1
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then24
  %add.ptr.i14 = getelementptr inbounds nuw i8, ptr %__p.sroa.0.0, i64 8
  %gepdiff = add nsw i64 %add.ptr.i15.idx, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %__p.sroa.0.0, ptr nonnull align 8 %add.ptr.i14, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %if.then24, %if.then.i.i.i.i.i
  %add.ptr.i17 = getelementptr inbounds i8, ptr %add.ptr.i15, i64 -8
  store ptr %2, ptr %add.ptr.i17, align 8
  br label %return

if.end45:                                         ; preds = %if.then22
  %cmp5082 = icmp sgt i64 %sub20, 0
  br i1 %cmp5082, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end45
  %add.ptr.i18 = getelementptr inbounds ptr, ptr %__p.sroa.0.0, i64 %__k.0
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %__i.085 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %__p.sroa.0.184 = phi ptr [ %incdec.ptr.i, %for.body ], [ %__p.sroa.0.0, %for.body.preheader ]
  %__q.sroa.0.083 = phi ptr [ %incdec.ptr.i19, %for.body ], [ %add.ptr.i18, %for.body.preheader ]
  %3 = load ptr, ptr %__p.sroa.0.184, align 8
  %4 = load ptr, ptr %__q.sroa.0.083, align 8
  store ptr %4, ptr %__p.sroa.0.184, align 8
  store ptr %3, ptr %__q.sroa.0.083, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__p.sroa.0.184, i64 8
  %incdec.ptr.i19 = getelementptr inbounds nuw i8, ptr %__q.sroa.0.083, i64 8
  %inc = add nuw nsw i64 %__i.085, 1
  %exitcond92.not = icmp eq i64 %inc, %sub20
  br i1 %exitcond92.not, label %for.end, label %for.body, !llvm.loop !306

for.end:                                          ; preds = %for.body, %if.end45
  %__p.sroa.0.1.lcssa = phi ptr [ %__p.sroa.0.0, %if.end45 ], [ %incdec.ptr.i, %for.body ]
  %rem = srem i64 %__n.0, %__k.0
  %cmp57 = icmp eq i64 %rem, 0
  br i1 %cmp57, label %return, label %if.end59

if.end59:                                         ; preds = %for.end
  %sub60 = sub nsw i64 %__k.0, %rem
  br label %for.cond.backedge

if.else61:                                        ; preds = %for.cond
  %cmp63 = icmp eq i64 %sub20, 1
  %add.ptr.i20 = getelementptr inbounds ptr, ptr %__p.sroa.0.0, i64 %__n.0
  br i1 %cmp63, label %if.then64, label %if.end90

if.then64:                                        ; preds = %if.else61
  %add.ptr.i21 = getelementptr inbounds i8, ptr %add.ptr.i20, i64 -8
  %5 = load ptr, ptr %add.ptr.i21, align 8
  %tobool.not.i.i.i.i.i25 = icmp eq ptr %add.ptr.i21, %__p.sroa.0.0
  br i1 %tobool.not.i.i.i.i.i25, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %if.then.i.i.i.i.i26

if.then.i.i.i.i.i26:                              ; preds = %if.then64
  %sub.ptr.lhs.cast.i.i.i.i.i27 = ptrtoint ptr %add.ptr.i21 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i28 = ptrtoint ptr %__p.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i27, %sub.ptr.rhs.cast.i.i.i.i.i28
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i29, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i30 = getelementptr inbounds ptr, ptr %add.ptr.i20, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i30, ptr nonnull align 8 %__p.sroa.0.0, i64 %sub.ptr.sub.i.i.i.i.i29, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %if.then64, %if.then.i.i.i.i.i26
  store ptr %5, ptr %__p.sroa.0.0, align 8
  br label %return

if.end90:                                         ; preds = %if.else61
  %idx.neg.i = sub i64 0, %sub20
  %add.ptr.i32 = getelementptr inbounds ptr, ptr %add.ptr.i20, i64 %idx.neg.i
  %cmp10078 = icmp sgt i64 %__k.0, 0
  br i1 %cmp10078, label %for.body101, label %for.end110

for.body101:                                      ; preds = %if.end90, %for.body101
  %__i97.081 = phi i64 [ %inc109, %for.body101 ], [ 0, %if.end90 ]
  %__q91.sroa.0.080 = phi ptr [ %incdec.ptr.i34, %for.body101 ], [ %add.ptr.i20, %if.end90 ]
  %__p.sroa.0.379 = phi ptr [ %incdec.ptr.i33, %for.body101 ], [ %add.ptr.i32, %if.end90 ]
  %incdec.ptr.i33 = getelementptr inbounds i8, ptr %__p.sroa.0.379, i64 -8
  %incdec.ptr.i34 = getelementptr inbounds i8, ptr %__q91.sroa.0.080, i64 -8
  %6 = load ptr, ptr %incdec.ptr.i33, align 8
  %7 = load ptr, ptr %incdec.ptr.i34, align 8
  store ptr %7, ptr %incdec.ptr.i33, align 8
  store ptr %6, ptr %incdec.ptr.i34, align 8
  %inc109 = add nuw nsw i64 %__i97.081, 1
  %exitcond.not = icmp eq i64 %inc109, %__k.0
  br i1 %exitcond.not, label %for.end110, label %for.body101, !llvm.loop !307

for.end110:                                       ; preds = %for.body101, %if.end90
  %__p.sroa.0.3.lcssa = phi ptr [ %add.ptr.i32, %if.end90 ], [ %__p.sroa.0.0, %for.body101 ]
  %rem111 = srem i64 %__n.0, %sub20
  %cmp112 = icmp eq i64 %rem111, 0
  br i1 %cmp112, label %return, label %for.cond.backedge

for.cond.backedge:                                ; preds = %for.end110, %if.end59
  %__p.sroa.0.0.be = phi ptr [ %__p.sroa.0.1.lcssa, %if.end59 ], [ %__p.sroa.0.3.lcssa, %for.end110 ]
  %__k.0.be = phi i64 [ %sub60, %if.end59 ], [ %rem111, %for.end110 ]
  %__n.0.be = phi i64 [ %__k.0, %if.end59 ], [ %sub20, %for.end110 ]
  br label %for.cond, !llvm.loop !308

return:                                           ; preds = %for.end110, %for.end, %for.body.i, %if.else, %entry, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %retval.sroa.0.0 = phi ptr [ %add.ptr.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ], [ %add.ptr.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ], [ %__last.coerce, %entry ], [ %__first.coerce, %if.else ], [ %__middle.coerce, %for.body.i ], [ %add.ptr.i, %for.end ], [ %add.ptr.i, %for.end110 ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_"(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__buffer) unnamed_addr #4 {
entry:
  %location.i.i1.i160 = alloca %"struct.tbb::detail::d1::ets_element", align 8
  %location.i.i.i161 = alloca %"struct.tbb::detail::d1::ets_element", align 8
  %location.i.i1.i = alloca %"struct.tbb::detail::d1::ets_element", align 8
  %location.i.i.i = alloca %"struct.tbb::detail::d1::ets_element", align 8
  %location.i.i1.i.i16 = alloca %"struct.tbb::detail::d1::ets_element", align 8
  %location.i.i.i.i17 = alloca %"struct.tbb::detail::d1::ets_element", align 8
  %location.i.i1.i.i = alloca %"struct.tbb::detail::d1::ets_element", align 8
  %location.i.i.i.i = alloca %"struct.tbb::detail::d1::ets_element", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %add.ptr = getelementptr inbounds i8, ptr %__buffer, i64 %sub.ptr.sub.i
  %cmp9.i = icmp sgt i64 %sub.ptr.sub.i, 48
  br i1 %cmp9.i, label %while.body.i, label %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_.exit"

while.body.i:                                     ; preds = %entry, %while.body.i
  %__first.sroa.0.010.i = phi ptr [ %add.ptr.i.i, %while.body.i ], [ %__first.coerce, %entry ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.010.i, i64 56
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_"(ptr %__first.sroa.0.010.i, ptr nonnull %add.ptr.i.i)
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i.i, 48
  br i1 %cmp.i, label %while.body.i, label %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_.exit", !llvm.loop !309

"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_.exit": ; preds = %while.body.i, %entry
  %__first.sroa.0.0.lcssa.i = phi ptr [ %__first.coerce, %entry ], [ %add.ptr.i.i, %while.body.i ]
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_"(ptr %__first.sroa.0.0.lcssa.i, ptr %__last.coerce)
  %cmp308 = icmp sgt i64 %sub.ptr.div.i, 7
  br i1 %cmp308, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_.exit"
  %is_built.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %location.i.i.i.i, i64 8
  %is_built.i.i.i56.i.i = getelementptr inbounds nuw i8, ptr %location.i.i1.i.i, i64 8
  %is_built.i.i.i.i = getelementptr inbounds nuw i8, ptr %location.i.i.i, i64 8
  %is_built.i.i.i56.i = getelementptr inbounds nuw i8, ptr %location.i.i1.i, i64 8
  %sub.ptr.lhs.cast.i19 = ptrtoint ptr %add.ptr to i64
  %is_built.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %location.i.i.i.i17, i64 8
  %is_built.i.i.i56.i.i22 = getelementptr inbounds nuw i8, ptr %location.i.i1.i.i16, i64 8
  %is_built.i.i.i.i279 = getelementptr inbounds nuw i8, ptr %location.i.i.i161, i64 8
  %is_built.i.i.i56.i268 = getelementptr inbounds nuw i8, ptr %location.i.i1.i160, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %"_ZSt17__merge_sort_loopIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNS1_5printEvE3$_0EEEvT_SE_T0_T1_T2_.exit"
  %__step_size.0309 = phi i64 [ 7, %while.body.lr.ph ], [ %mul.i18, %"_ZSt17__merge_sort_loopIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNS1_5printEvE3$_0EEEvT_SE_T0_T1_T2_.exit" ]
  %mul.i = shl nsw i64 %__step_size.0309, 1
  %cmp.not80.i = icmp slt i64 %sub.ptr.div.i, %mul.i
  br i1 %cmp.not80.i, label %while.end.i, label %while.body.i12

while.body.i12:                                   ; preds = %while.body, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i"
  %__result.addr.082.i = phi ptr [ %add.ptr.i.i.i.i.i11.i.i, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i" ], [ %__buffer, %while.body ]
  %__first.sroa.0.081.i = phi ptr [ %add.ptr.i6.i, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i" ], [ %__first.coerce, %while.body ]
  %add.ptr.i.i13 = getelementptr inbounds ptr, ptr %__first.sroa.0.081.i, i64 %__step_size.0309
  %add.ptr.i6.i = getelementptr inbounds ptr, ptr %__first.sroa.0.081.i, i64 %mul.i
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit.i", %while.body.i12
  %__result.addr.029.i.i = phi ptr [ %incdec.ptr.i.i, %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit.i" ], [ %__result.addr.082.i, %while.body.i12 ]
  %__first1.sroa.0.028.i.i = phi ptr [ %__first1.sroa.0.1.i.i, %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit.i" ], [ %__first.sroa.0.081.i, %while.body.i12 ]
  %__first2.sroa.0.027.i.i = phi ptr [ %__first2.sroa.0.1.i.i, %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit.i" ], [ %add.ptr.i.i13, %while.body.i12 ]
  %cmp.i4.i.i = icmp eq ptr %__first2.sroa.0.027.i.i, %add.ptr.i6.i
  br i1 %cmp.i4.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.thread.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %0 = load ptr, ptr %__first2.sroa.0.027.i.i, align 8
  %1 = load ptr, ptr %__first1.sroa.0.028.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %location.i.i.i.i)
  %my_locals.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %my_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %2 = load atomic i64, ptr %my_size.i.i.i.i.i.i acquire, align 8, !noalias !310
  %my_segment_table.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i.i.i acquire, align 8, !noalias !310
  %atomic-temp.i.0.i.i.i.i.i.i.i.i.i.i = inttoptr i64 %3 to ptr
  %my_embedded_table.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %my_embedded_table.i.i.i.i.i.i.i.i.i, %atomic-temp.i.0.i.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, i64 3, i64 64
  %4 = load ptr, ptr %my_locals.i.i.i.i.i, align 8, !noalias !310
  br label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.inc.i.i.i.i.i.i.i.i, %while.body.i.i
  %seg_index.09.i.i.i.i.i.i.i.i = phi i64 [ 0, %while.body.i.i ], [ %inc.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.7", ptr %atomic-temp.i.0.i.i.i.i.i.i.i.i.i.i, i64 %seg_index.09.i.i.i.i.i.i.i.i
  %5 = load atomic i64, ptr %arrayidx.i.i.i.i.i.i.i.i monotonic, align 8, !noalias !310
  %atomic-temp.i.0.i.i.i.i.i.i.i.i.i = inttoptr i64 %5 to ptr
  %cmp4.not.i.i.i.i.i.i.i.i = icmp ult ptr %4, %atomic-temp.i.0.i.i.i.i.i.i.i.i.i
  br i1 %cmp4.not.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i.i.i.i
  %shl.i.i.i.i.i.i.i.i.i = shl nuw i64 1, %seg_index.09.i.i.i.i.i.i.i.i
  %and.i.i.i.i.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i.i.i.i, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i.i.i

for.inc.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i.i = add nuw nsw i64 %seg_index.09.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i.i.i: ; preds = %for.inc.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i = phi i64 [ %and.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ], [ 8, %for.inc.i.i.i.i.i.i.i.i ]
  %.sroa.speculated.i.i.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %retval.0.i.i.i.i.i.i.i.i, i64 %2)
  %cmp.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i.i.i, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i.i.i

_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i.i.i: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i.i.i
  store i8 0, ptr %is_built.i.i.i.i.i, align 8
  %my_construct_callback.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %my_construct_callback.i.i.i.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 32
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %location.i.i.i.i) #15
  %8 = load i64, ptr %location.i.i.i.i, align 8
  br label %_ZN4mold7Counter9get_valueEv.exit.i.i

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i.i.i: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i.i.i
  %9 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i11.i.i.i.i = inttoptr i64 %9 to ptr
  %10 = load atomic i64, ptr %atomic-temp.i.0.i.i.i.i.i11.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i2.i.i.i.i.i.i.i.i = inttoptr i64 %10 to ptr
  %11 = load i64, ptr %atomic-temp.i.0.i2.i.i.i.i.i.i.i.i, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i.i.i, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i.i.i
  %ci.sroa.4.0.i.i.i.i = phi i64 [ 0, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i.i.i ], [ %inc.i.i.i.i.i, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i.i.i ]
  %storemerge.i.i.i.i = phi i64 [ %11, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i.i.i ], [ %add.i.i.i.i.i, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i.i.i ]
  %inc.i.i.i.i.i = add i64 %ci.sroa.4.0.i.i.i.i, 1
  %12 = load atomic i64, ptr %my_size.i.i.i.i.i.i acquire, align 8, !noalias !313
  %13 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i.i.i acquire, align 8, !noalias !313
  %atomic-temp.i.0.i.i.i.i.i.i18.i.i.i.i = inttoptr i64 %13 to ptr
  %cmp.i.i.i.i.i20.i.i.i.i = icmp eq ptr %my_embedded_table.i.i.i.i.i.i.i.i.i, %atomic-temp.i.0.i.i.i.i.i.i18.i.i.i.i
  %cond.i.i.i.i.i21.i.i.i.i = select i1 %cmp.i.i.i.i.i20.i.i.i.i, i64 3, i64 64
  %14 = load ptr, ptr %my_locals.i.i.i.i.i, align 8, !noalias !313
  br label %for.body.i.i.i.i22.i.i.i.i

for.body.i.i.i.i22.i.i.i.i:                       ; preds = %for.inc.i.i.i.i34.i.i.i.i, %while.cond.i.i.i.i
  %seg_index.09.i.i.i.i23.i.i.i.i = phi i64 [ 0, %while.cond.i.i.i.i ], [ %inc.i.i.i.i35.i.i.i.i, %for.inc.i.i.i.i34.i.i.i.i ]
  %arrayidx.i.i.i.i24.i.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.7", ptr %atomic-temp.i.0.i.i.i.i.i.i18.i.i.i.i, i64 %seg_index.09.i.i.i.i23.i.i.i.i
  %15 = load atomic i64, ptr %arrayidx.i.i.i.i24.i.i.i.i monotonic, align 8, !noalias !313
  %atomic-temp.i.0.i.i.i.i.i25.i.i.i.i = inttoptr i64 %15 to ptr
  %cmp4.not.i.i.i.i26.i.i.i.i = icmp ult ptr %14, %atomic-temp.i.0.i.i.i.i.i25.i.i.i.i
  br i1 %cmp4.not.i.i.i.i26.i.i.i.i, label %for.inc.i.i.i.i34.i.i.i.i, label %if.then.i.i.i.i27.i.i.i.i

if.then.i.i.i.i27.i.i.i.i:                        ; preds = %for.body.i.i.i.i22.i.i.i.i
  %shl.i.i.i.i.i28.i.i.i.i = shl nuw i64 1, %seg_index.09.i.i.i.i23.i.i.i.i
  %and.i.i.i.i.i29.i.i.i.i = and i64 %shl.i.i.i.i.i28.i.i.i.i, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i.i.i

for.inc.i.i.i.i34.i.i.i.i:                        ; preds = %for.body.i.i.i.i22.i.i.i.i
  %inc.i.i.i.i35.i.i.i.i = add nuw nsw i64 %seg_index.09.i.i.i.i23.i.i.i.i, 1
  %exitcond.not.i.i.i.i36.i.i.i.i = icmp eq i64 %inc.i.i.i.i35.i.i.i.i, %cond.i.i.i.i.i21.i.i.i.i
  br i1 %exitcond.not.i.i.i.i36.i.i.i.i, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i.i.i, label %for.body.i.i.i.i22.i.i.i.i, !llvm.loop !7

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i.i.i: ; preds = %for.inc.i.i.i.i34.i.i.i.i, %if.then.i.i.i.i27.i.i.i.i
  %retval.0.i.i.i.i30.i.i.i.i = phi i64 [ %and.i.i.i.i.i29.i.i.i.i, %if.then.i.i.i.i27.i.i.i.i ], [ 8, %for.inc.i.i.i.i34.i.i.i.i ]
  %.sroa.speculated.i.i31.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %retval.0.i.i.i.i30.i.i.i.i, i64 %12)
  %cmp.i.i.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %.sroa.speculated.i.i31.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZN4mold7Counter9get_valueEv.exit.i.i, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i.i.i

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i.i.i: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i.i.i
  %or.i.i.i.i.i44.i.i.i.i = or i64 %inc.i.i.i.i.i, 1
  %16 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i44.i.i.i.i, i1 true)
  %xor.i.i.i.i.i.i.i45.i.i.i.i = xor i64 %16, 63
  %17 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i47.i.i.i.i = inttoptr i64 %17 to ptr
  %arrayidx.i.i.i.i48.i.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.7", ptr %atomic-temp.i.0.i.i.i.i.i47.i.i.i.i, i64 %xor.i.i.i.i.i.i.i45.i.i.i.i
  %18 = load atomic i64, ptr %arrayidx.i.i.i.i48.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i2.i.i.i.i49.i.i.i.i = inttoptr i64 %18 to ptr
  %arrayidx4.i.i.i.i50.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d0::padded", ptr %atomic-temp.i.0.i2.i.i.i.i49.i.i.i.i, i64 %inc.i.i.i.i.i
  %19 = load i64, ptr %arrayidx4.i.i.i.i50.i.i.i.i, align 8
  %add.i.i.i.i.i = add nsw i64 %19, %storemerge.i.i.i.i
  br label %while.cond.i.i.i.i, !llvm.loop !12

_ZN4mold7Counter9get_valueEv.exit.i.i:            ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i.i.i, %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i.i.i
  %retval.0.i.i.i.i = phi i64 [ %8, %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i.i.i ], [ %storemerge.i.i.i.i, %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %location.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %location.i.i1.i.i)
  %my_locals.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %my_size.i.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %1, i64 104
  %20 = load atomic i64, ptr %my_size.i.i.i.i3.i.i acquire, align 8, !noalias !316
  %my_segment_table.i.i.i.i.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i4.i.i acquire, align 8, !noalias !316
  %atomic-temp.i.0.i.i.i.i.i.i.i.i5.i.i = inttoptr i64 %21 to ptr
  %my_embedded_table.i.i.i.i.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %cmp.i.i.i.i.i.i.i7.i.i = icmp eq ptr %my_embedded_table.i.i.i.i.i.i.i6.i.i, %atomic-temp.i.0.i.i.i.i.i.i.i.i5.i.i
  %cond.i.i.i.i.i.i.i8.i.i = select i1 %cmp.i.i.i.i.i.i.i7.i.i, i64 3, i64 64
  %22 = load ptr, ptr %my_locals.i.i.i2.i.i, align 8, !noalias !316
  br label %for.body.i.i.i.i.i.i9.i.i

for.body.i.i.i.i.i.i9.i.i:                        ; preds = %for.inc.i.i.i.i.i.i60.i.i, %_ZN4mold7Counter9get_valueEv.exit.i.i
  %seg_index.09.i.i.i.i.i.i10.i.i = phi i64 [ 0, %_ZN4mold7Counter9get_valueEv.exit.i.i ], [ %inc.i.i.i.i.i.i61.i.i, %for.inc.i.i.i.i.i.i60.i.i ]
  %arrayidx.i.i.i.i.i.i11.i.i = getelementptr inbounds nuw %"struct.std::atomic.7", ptr %atomic-temp.i.0.i.i.i.i.i.i.i.i5.i.i, i64 %seg_index.09.i.i.i.i.i.i10.i.i
  %23 = load atomic i64, ptr %arrayidx.i.i.i.i.i.i11.i.i monotonic, align 8, !noalias !316
  %atomic-temp.i.0.i.i.i.i.i.i.i12.i.i = inttoptr i64 %23 to ptr
  %cmp4.not.i.i.i.i.i.i13.i.i = icmp ult ptr %22, %atomic-temp.i.0.i.i.i.i.i.i.i12.i.i
  br i1 %cmp4.not.i.i.i.i.i.i13.i.i, label %for.inc.i.i.i.i.i.i60.i.i, label %if.then.i.i.i.i.i.i14.i.i

if.then.i.i.i.i.i.i14.i.i:                        ; preds = %for.body.i.i.i.i.i.i9.i.i
  %shl.i.i.i.i.i.i.i15.i.i = shl nuw i64 1, %seg_index.09.i.i.i.i.i.i10.i.i
  %and.i.i.i.i.i.i.i16.i.i = and i64 %shl.i.i.i.i.i.i.i15.i.i, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i17.i.i

for.inc.i.i.i.i.i.i60.i.i:                        ; preds = %for.body.i.i.i.i.i.i9.i.i
  %inc.i.i.i.i.i.i61.i.i = add nuw nsw i64 %seg_index.09.i.i.i.i.i.i10.i.i, 1
  %exitcond.not.i.i.i.i.i.i62.i.i = icmp eq i64 %inc.i.i.i.i.i.i61.i.i, %cond.i.i.i.i.i.i.i8.i.i
  br i1 %exitcond.not.i.i.i.i.i.i62.i.i, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i17.i.i, label %for.body.i.i.i.i.i.i9.i.i, !llvm.loop !7

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i17.i.i: ; preds = %for.inc.i.i.i.i.i.i60.i.i, %if.then.i.i.i.i.i.i14.i.i
  %retval.0.i.i.i.i.i.i18.i.i = phi i64 [ %and.i.i.i.i.i.i.i16.i.i, %if.then.i.i.i.i.i.i14.i.i ], [ 8, %for.inc.i.i.i.i.i.i60.i.i ]
  %.sroa.speculated.i.i.i.i19.i.i = call noundef i64 @llvm.umin.i64(i64 %retval.0.i.i.i.i.i.i18.i.i, i64 %20)
  %cmp.i.i.i20.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i19.i.i, 0
  br i1 %cmp.i.i.i20.i.i, label %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i55.i.i, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i21.i.i

_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i55.i.i: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i17.i.i
  store i8 0, ptr %is_built.i.i.i56.i.i, align 8
  %my_construct_callback.i.i57.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %my_construct_callback.i.i57.i.i, align 8
  %vtable.i.i58.i.i = load ptr, ptr %24, align 8
  %vfn.i.i59.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i58.i.i, i64 32
  %25 = load ptr, ptr %vfn.i.i59.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %location.i.i1.i.i) #15
  %26 = load i64, ptr %location.i.i1.i.i, align 8
  br label %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit.i"

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i21.i.i: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i17.i.i
  %27 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i4.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i11.i.i22.i.i = inttoptr i64 %27 to ptr
  %28 = load atomic i64, ptr %atomic-temp.i.0.i.i.i.i.i11.i.i22.i.i acquire, align 8
  %atomic-temp.i.0.i2.i.i.i.i.i.i23.i.i = inttoptr i64 %28 to ptr
  %29 = load i64, ptr %atomic-temp.i.0.i2.i.i.i.i.i.i23.i.i, align 8
  br label %while.cond.i.i24.i.i

while.cond.i.i24.i.i:                             ; preds = %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i43.i.i, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i21.i.i
  %ci.sroa.4.0.i.i25.i.i = phi i64 [ 0, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i21.i.i ], [ %inc.i.i.i27.i.i, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i43.i.i ]
  %storemerge.i.i26.i.i = phi i64 [ %29, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i21.i.i ], [ %add.i.i.i50.i.i, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i43.i.i ]
  %inc.i.i.i27.i.i = add i64 %ci.sroa.4.0.i.i25.i.i, 1
  %30 = load atomic i64, ptr %my_size.i.i.i.i3.i.i acquire, align 8, !noalias !319
  %31 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i4.i.i acquire, align 8, !noalias !319
  %atomic-temp.i.0.i.i.i.i.i.i18.i.i28.i.i = inttoptr i64 %31 to ptr
  %cmp.i.i.i.i.i20.i.i29.i.i = icmp eq ptr %my_embedded_table.i.i.i.i.i.i.i6.i.i, %atomic-temp.i.0.i.i.i.i.i.i18.i.i28.i.i
  %cond.i.i.i.i.i21.i.i30.i.i = select i1 %cmp.i.i.i.i.i20.i.i29.i.i, i64 3, i64 64
  %32 = load ptr, ptr %my_locals.i.i.i2.i.i, align 8, !noalias !319
  br label %for.body.i.i.i.i22.i.i31.i.i

for.body.i.i.i.i22.i.i31.i.i:                     ; preds = %for.inc.i.i.i.i34.i.i52.i.i, %while.cond.i.i24.i.i
  %seg_index.09.i.i.i.i23.i.i32.i.i = phi i64 [ 0, %while.cond.i.i24.i.i ], [ %inc.i.i.i.i35.i.i53.i.i, %for.inc.i.i.i.i34.i.i52.i.i ]
  %arrayidx.i.i.i.i24.i.i33.i.i = getelementptr inbounds nuw %"struct.std::atomic.7", ptr %atomic-temp.i.0.i.i.i.i.i.i18.i.i28.i.i, i64 %seg_index.09.i.i.i.i23.i.i32.i.i
  %33 = load atomic i64, ptr %arrayidx.i.i.i.i24.i.i33.i.i monotonic, align 8, !noalias !319
  %atomic-temp.i.0.i.i.i.i.i25.i.i34.i.i = inttoptr i64 %33 to ptr
  %cmp4.not.i.i.i.i26.i.i35.i.i = icmp ult ptr %32, %atomic-temp.i.0.i.i.i.i.i25.i.i34.i.i
  br i1 %cmp4.not.i.i.i.i26.i.i35.i.i, label %for.inc.i.i.i.i34.i.i52.i.i, label %if.then.i.i.i.i27.i.i36.i.i

if.then.i.i.i.i27.i.i36.i.i:                      ; preds = %for.body.i.i.i.i22.i.i31.i.i
  %shl.i.i.i.i.i28.i.i37.i.i = shl nuw i64 1, %seg_index.09.i.i.i.i23.i.i32.i.i
  %and.i.i.i.i.i29.i.i38.i.i = and i64 %shl.i.i.i.i.i28.i.i37.i.i, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i39.i.i

for.inc.i.i.i.i34.i.i52.i.i:                      ; preds = %for.body.i.i.i.i22.i.i31.i.i
  %inc.i.i.i.i35.i.i53.i.i = add nuw nsw i64 %seg_index.09.i.i.i.i23.i.i32.i.i, 1
  %exitcond.not.i.i.i.i36.i.i54.i.i = icmp eq i64 %inc.i.i.i.i35.i.i53.i.i, %cond.i.i.i.i.i21.i.i30.i.i
  br i1 %exitcond.not.i.i.i.i36.i.i54.i.i, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i39.i.i, label %for.body.i.i.i.i22.i.i31.i.i, !llvm.loop !7

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i39.i.i: ; preds = %for.inc.i.i.i.i34.i.i52.i.i, %if.then.i.i.i.i27.i.i36.i.i
  %retval.0.i.i.i.i30.i.i40.i.i = phi i64 [ %and.i.i.i.i.i29.i.i38.i.i, %if.then.i.i.i.i27.i.i36.i.i ], [ 8, %for.inc.i.i.i.i34.i.i52.i.i ]
  %.sroa.speculated.i.i31.i.i41.i.i = call noundef i64 @llvm.umin.i64(i64 %retval.0.i.i.i.i30.i.i40.i.i, i64 %30)
  %cmp.i.i.not.i.i42.i.i = icmp eq i64 %inc.i.i.i27.i.i, %.sroa.speculated.i.i31.i.i41.i.i
  br i1 %cmp.i.i.not.i.i42.i.i, label %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit.i", label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i43.i.i

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i43.i.i: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i39.i.i
  %or.i.i.i.i.i44.i.i44.i.i = or i64 %inc.i.i.i27.i.i, 1
  %34 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i44.i.i44.i.i, i1 true)
  %xor.i.i.i.i.i.i.i45.i.i45.i.i = xor i64 %34, 63
  %35 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i4.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i47.i.i46.i.i = inttoptr i64 %35 to ptr
  %arrayidx.i.i.i.i48.i.i47.i.i = getelementptr inbounds nuw %"struct.std::atomic.7", ptr %atomic-temp.i.0.i.i.i.i.i47.i.i46.i.i, i64 %xor.i.i.i.i.i.i.i45.i.i45.i.i
  %36 = load atomic i64, ptr %arrayidx.i.i.i.i48.i.i47.i.i acquire, align 8
  %atomic-temp.i.0.i2.i.i.i.i49.i.i48.i.i = inttoptr i64 %36 to ptr
  %arrayidx4.i.i.i.i50.i.i49.i.i = getelementptr inbounds %"struct.tbb::detail::d0::padded", ptr %atomic-temp.i.0.i2.i.i.i.i49.i.i48.i.i, i64 %inc.i.i.i27.i.i
  %37 = load i64, ptr %arrayidx4.i.i.i.i50.i.i49.i.i, align 8
  %add.i.i.i50.i.i = add nsw i64 %37, %storemerge.i.i26.i.i
  br label %while.cond.i.i24.i.i, !llvm.loop !12

"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit.i": ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i39.i.i, %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i55.i.i
  %retval.0.i.i51.i.i = phi i64 [ %26, %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i55.i.i ], [ %storemerge.i.i26.i.i, %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i39.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %location.i.i1.i.i)
  %cmp.i53.i = icmp sgt i64 %retval.0.i.i.i.i, %retval.0.i.i51.i.i
  %.sink.in.i.i = select i1 %cmp.i53.i, ptr %__first2.sroa.0.027.i.i, ptr %__first1.sroa.0.028.i.i
  %__first2.sroa.0.1.idx.i.i = select i1 %cmp.i53.i, i64 8, i64 0
  %__first2.sroa.0.1.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.027.i.i, i64 %__first2.sroa.0.1.idx.i.i
  %__first1.sroa.0.1.idx.i.i = select i1 %cmp.i53.i, i64 0, i64 8
  %__first1.sroa.0.1.i.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.028.i.i, i64 %__first1.sroa.0.1.idx.i.i
  %.sink.i.i = load ptr, ptr %.sink.in.i.i, align 8
  store ptr %.sink.i.i, ptr %__result.addr.029.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.029.i.i, i64 8
  %cmp.i.i.i = icmp eq ptr %__first1.sroa.0.1.i.i, %add.ptr.i.i13
  br i1 %cmp.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i, label %land.rhs.i.i, !llvm.loop !322

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.thread.i: ; preds = %land.rhs.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %__first1.sroa.0.028.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.addr.029.i.i, ptr align 8 %__first1.sroa.0.028.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i104.i = getelementptr inbounds i8, ptr %__result.addr.029.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i6.i105.i = ptrtoint ptr %add.ptr.i6.i to i64
  br label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i"

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i: ; preds = %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit.i"
  %sub.ptr.lhs.cast.i.i.i.i.i6.i.i = ptrtoint ptr %add.ptr.i6.i to i64
  %tobool.not.i.i.i.i.i9.i.i = icmp eq ptr %add.ptr.i6.i, %__first2.sroa.0.1.i.i
  br i1 %tobool.not.i.i.i.i.i9.i.i, label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i", label %if.then.i.i.i.i.i10.i.i

if.then.i.i.i.i.i10.i.i:                          ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i7.i.i = ptrtoint ptr %__first2.sroa.0.1.i.i to i64
  %sub.ptr.sub.i.i.i.i.i8.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i6.i.i, %sub.ptr.rhs.cast.i.i.i.i.i7.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr.i.i, ptr nonnull align 8 %__first2.sroa.0.1.i.i, i64 %sub.ptr.sub.i.i.i.i.i8.i.i, i1 false)
  br label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i"

"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i": ; preds = %if.then.i.i.i.i.i10.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.thread.i
  %sub.ptr.sub.i.i.i.i.i8.i111.i = phi i64 [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.thread.i ], [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i ], [ %sub.ptr.sub.i.i.i.i.i8.i.i, %if.then.i.i.i.i.i10.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i.i6.i110.i = phi i64 [ %sub.ptr.lhs.cast.i.i.i.i.i6.i105.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.thread.i ], [ %sub.ptr.lhs.cast.i.i.i.i.i6.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i ], [ %sub.ptr.lhs.cast.i.i.i.i.i6.i.i, %if.then.i.i.i.i.i10.i.i ]
  %add.ptr.i.i.i.i.i.i109.i = phi ptr [ %add.ptr.i.i.i.i.i.i104.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.thread.i ], [ %incdec.ptr.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i.i.i.i10.i.i ]
  %add.ptr.i.i.i.i.i11.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i109.i, i64 %sub.ptr.sub.i.i.i.i.i8.i111.i
  %sub.ptr.sub.i.i14 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast.i.i.i.i.i6.i110.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i14, 3
  %cmp.not.i = icmp slt i64 %sub.ptr.div.i.i, %mul.i
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i12, !llvm.loop !323

while.end.i:                                      ; preds = %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i", %while.body
  %__first.sroa.0.0.lcssa.i15 = phi ptr [ %__first.coerce, %while.body ], [ %add.ptr.i6.i, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i" ]
  %__result.addr.0.lcssa.i = phi ptr [ %__buffer, %while.body ], [ %add.ptr.i.i.i.i.i11.i.i, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i" ]
  %sub.ptr.div.i.lcssa.i = phi i64 [ %sub.ptr.div.i, %while.body ], [ %sub.ptr.div.i.i, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i" ]
  %.sroa.speculated.i = call i64 @llvm.smin.i64(i64 %__step_size.0309, i64 %sub.ptr.div.i.lcssa.i)
  %add.ptr.i12.i = getelementptr inbounds ptr, ptr %__first.sroa.0.0.lcssa.i15, i64 %.sroa.speculated.i
  %cmp.i26.i14.i = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %cmp.i26.i14.i, label %while.end.thread.i30.i, label %land.rhs.i15.i

while.end.thread.i30.i:                           ; preds = %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit", %while.end.i
  %__first2.sroa.0.0.lcssa.i31.i = phi ptr [ %add.ptr.i12.i, %while.end.i ], [ %__first2.sroa.0.1.i24.i, %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit" ]
  %__first1.sroa.0.0.lcssa.i32.i = phi ptr [ %__first.sroa.0.0.lcssa.i15, %while.end.i ], [ %add.ptr.i12.i, %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit" ]
  %__result.addr.0.lcssa.i33.i = phi ptr [ %__result.addr.0.lcssa.i, %while.end.i ], [ %incdec.ptr.i28.i, %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit" ]
  %sub.ptr.lhs.cast.i.i.i.i.i17.i34.i = ptrtoint ptr %add.ptr.i12.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i18.i35.i = ptrtoint ptr %__first1.sroa.0.0.lcssa.i32.i to i64
  %sub.ptr.sub.i.i.i.i.i19.i36.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i17.i34.i, %sub.ptr.rhs.cast.i.i.i.i.i18.i35.i
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i37.i

land.rhs.i15.i:                                   ; preds = %while.end.i, %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit"
  %__result.addr.029.i16.i = phi ptr [ %incdec.ptr.i28.i, %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit" ], [ %__result.addr.0.lcssa.i, %while.end.i ]
  %__first1.sroa.0.028.i17.i = phi ptr [ %__first1.sroa.0.1.i26.i, %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit" ], [ %__first.sroa.0.0.lcssa.i15, %while.end.i ]
  %__first2.sroa.0.027.i18.i = phi ptr [ %__first2.sroa.0.1.i24.i, %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit" ], [ %add.ptr.i12.i, %while.end.i ]
  %cmp.i4.i19.i = icmp eq ptr %__first2.sroa.0.027.i18.i, %__last.coerce
  br i1 %cmp.i4.i19.i, label %if.then.i.i.i.i.i.i48.i, label %while.body.i20.i

while.body.i20.i:                                 ; preds = %land.rhs.i15.i
  %38 = load ptr, ptr %__first2.sroa.0.027.i18.i, align 8
  %39 = load ptr, ptr %__first1.sroa.0.028.i17.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %location.i.i.i)
  %my_locals.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 48
  %my_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 104
  %40 = load atomic i64, ptr %my_size.i.i.i.i.i acquire, align 8, !noalias !324
  %my_segment_table.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 64
  %41 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i.i acquire, align 8, !noalias !324
  %atomic-temp.i.0.i.i.i.i.i.i.i.i.i157 = inttoptr i64 %41 to ptr
  %my_embedded_table.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 72
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %my_embedded_table.i.i.i.i.i.i.i.i, %atomic-temp.i.0.i.i.i.i.i.i.i.i.i157
  %cond.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i64 3, i64 64
  %42 = load ptr, ptr %my_locals.i.i.i.i, align 8, !noalias !324
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.inc.i.i.i.i.i.i.i, %while.body.i20.i
  %seg_index.09.i.i.i.i.i.i.i = phi i64 [ 0, %while.body.i20.i ], [ %inc.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.7", ptr %atomic-temp.i.0.i.i.i.i.i.i.i.i.i157, i64 %seg_index.09.i.i.i.i.i.i.i
  %43 = load atomic i64, ptr %arrayidx.i.i.i.i.i.i.i monotonic, align 8, !noalias !324
  %atomic-temp.i.0.i.i.i.i.i.i.i.i = inttoptr i64 %43 to ptr
  %cmp4.not.i.i.i.i.i.i.i = icmp ult ptr %42, %atomic-temp.i.0.i.i.i.i.i.i.i.i
  br i1 %cmp4.not.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i158

if.then.i.i.i.i.i.i.i158:                         ; preds = %for.body.i.i.i.i.i.i.i
  %shl.i.i.i.i.i.i.i.i = shl nuw i64 1, %seg_index.09.i.i.i.i.i.i.i
  %and.i.i.i.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i.i.i, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i = add nuw nsw i64 %seg_index.09.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !7

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i.i: ; preds = %for.inc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i158
  %retval.0.i.i.i.i.i.i.i = phi i64 [ %and.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i158 ], [ 8, %for.inc.i.i.i.i.i.i.i ]
  %.sroa.speculated.i.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %retval.0.i.i.i.i.i.i.i, i64 %40)
  %cmp.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i.i, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i.i

_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i.i: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i.i
  store i8 0, ptr %is_built.i.i.i.i, align 8
  %my_construct_callback.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 40
  %44 = load ptr, ptr %my_construct_callback.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %44, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 32
  %45 = load ptr, ptr %vfn.i.i.i, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull %location.i.i.i) #15
  %46 = load i64, ptr %location.i.i.i, align 8
  br label %_ZN4mold7Counter9get_valueEv.exit.i

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i.i: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i.i
  %47 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i11.i.i.i = inttoptr i64 %47 to ptr
  %48 = load atomic i64, ptr %atomic-temp.i.0.i.i.i.i.i11.i.i.i acquire, align 8
  %atomic-temp.i.0.i2.i.i.i.i.i.i.i = inttoptr i64 %48 to ptr
  %49 = load i64, ptr %atomic-temp.i.0.i2.i.i.i.i.i.i.i, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i.i, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i.i
  %ci.sroa.4.0.i.i.i = phi i64 [ 0, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i.i ], [ %inc.i.i.i.i, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i.i ]
  %storemerge.i.i.i = phi i64 [ %49, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i.i ], [ %add.i.i.i.i, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i.i ]
  %inc.i.i.i.i = add i64 %ci.sroa.4.0.i.i.i, 1
  %50 = load atomic i64, ptr %my_size.i.i.i.i.i acquire, align 8, !noalias !327
  %51 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i.i acquire, align 8, !noalias !327
  %atomic-temp.i.0.i.i.i.i.i.i18.i.i.i = inttoptr i64 %51 to ptr
  %cmp.i.i.i.i.i20.i.i.i = icmp eq ptr %my_embedded_table.i.i.i.i.i.i.i.i, %atomic-temp.i.0.i.i.i.i.i.i18.i.i.i
  %cond.i.i.i.i.i21.i.i.i = select i1 %cmp.i.i.i.i.i20.i.i.i, i64 3, i64 64
  %52 = load ptr, ptr %my_locals.i.i.i.i, align 8, !noalias !327
  br label %for.body.i.i.i.i22.i.i.i

for.body.i.i.i.i22.i.i.i:                         ; preds = %for.inc.i.i.i.i34.i.i.i, %while.cond.i.i.i
  %seg_index.09.i.i.i.i23.i.i.i = phi i64 [ 0, %while.cond.i.i.i ], [ %inc.i.i.i.i35.i.i.i, %for.inc.i.i.i.i34.i.i.i ]
  %arrayidx.i.i.i.i24.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.7", ptr %atomic-temp.i.0.i.i.i.i.i.i18.i.i.i, i64 %seg_index.09.i.i.i.i23.i.i.i
  %53 = load atomic i64, ptr %arrayidx.i.i.i.i24.i.i.i monotonic, align 8, !noalias !327
  %atomic-temp.i.0.i.i.i.i.i25.i.i.i = inttoptr i64 %53 to ptr
  %cmp4.not.i.i.i.i26.i.i.i = icmp ult ptr %52, %atomic-temp.i.0.i.i.i.i.i25.i.i.i
  br i1 %cmp4.not.i.i.i.i26.i.i.i, label %for.inc.i.i.i.i34.i.i.i, label %if.then.i.i.i.i27.i.i.i

if.then.i.i.i.i27.i.i.i:                          ; preds = %for.body.i.i.i.i22.i.i.i
  %shl.i.i.i.i.i28.i.i.i = shl nuw i64 1, %seg_index.09.i.i.i.i23.i.i.i
  %and.i.i.i.i.i29.i.i.i = and i64 %shl.i.i.i.i.i28.i.i.i, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i.i

for.inc.i.i.i.i34.i.i.i:                          ; preds = %for.body.i.i.i.i22.i.i.i
  %inc.i.i.i.i35.i.i.i = add nuw nsw i64 %seg_index.09.i.i.i.i23.i.i.i, 1
  %exitcond.not.i.i.i.i36.i.i.i = icmp eq i64 %inc.i.i.i.i35.i.i.i, %cond.i.i.i.i.i21.i.i.i
  br i1 %exitcond.not.i.i.i.i36.i.i.i, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i.i, label %for.body.i.i.i.i22.i.i.i, !llvm.loop !7

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i.i: ; preds = %for.inc.i.i.i.i34.i.i.i, %if.then.i.i.i.i27.i.i.i
  %retval.0.i.i.i.i30.i.i.i = phi i64 [ %and.i.i.i.i.i29.i.i.i, %if.then.i.i.i.i27.i.i.i ], [ 8, %for.inc.i.i.i.i34.i.i.i ]
  %.sroa.speculated.i.i31.i.i.i = call noundef i64 @llvm.umin.i64(i64 %retval.0.i.i.i.i30.i.i.i, i64 %50)
  %cmp.i.i.not.i.i.i = icmp eq i64 %inc.i.i.i.i, %.sroa.speculated.i.i31.i.i.i
  br i1 %cmp.i.i.not.i.i.i, label %_ZN4mold7Counter9get_valueEv.exit.i, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i.i

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i.i: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i.i
  %or.i.i.i.i.i44.i.i.i = or i64 %inc.i.i.i.i, 1
  %54 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i44.i.i.i, i1 true)
  %xor.i.i.i.i.i.i.i45.i.i.i = xor i64 %54, 63
  %55 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i47.i.i.i = inttoptr i64 %55 to ptr
  %arrayidx.i.i.i.i48.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.7", ptr %atomic-temp.i.0.i.i.i.i.i47.i.i.i, i64 %xor.i.i.i.i.i.i.i45.i.i.i
  %56 = load atomic i64, ptr %arrayidx.i.i.i.i48.i.i.i acquire, align 8
  %atomic-temp.i.0.i2.i.i.i.i49.i.i.i = inttoptr i64 %56 to ptr
  %arrayidx4.i.i.i.i50.i.i.i = getelementptr inbounds %"struct.tbb::detail::d0::padded", ptr %atomic-temp.i.0.i2.i.i.i.i49.i.i.i, i64 %inc.i.i.i.i
  %57 = load i64, ptr %arrayidx4.i.i.i.i50.i.i.i, align 8
  %add.i.i.i.i = add nsw i64 %57, %storemerge.i.i.i
  br label %while.cond.i.i.i, !llvm.loop !12

_ZN4mold7Counter9get_valueEv.exit.i:              ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i.i, %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i.i
  %retval.0.i.i.i = phi i64 [ %46, %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i.i ], [ %storemerge.i.i.i, %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %location.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %location.i.i1.i)
  %my_locals.i.i.i2.i = getelementptr inbounds nuw i8, ptr %39, i64 48
  %my_size.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %39, i64 104
  %58 = load atomic i64, ptr %my_size.i.i.i.i3.i acquire, align 8, !noalias !330
  %my_segment_table.i.i.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %39, i64 64
  %59 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i4.i acquire, align 8, !noalias !330
  %atomic-temp.i.0.i.i.i.i.i.i.i.i5.i = inttoptr i64 %59 to ptr
  %my_embedded_table.i.i.i.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %39, i64 72
  %cmp.i.i.i.i.i.i.i7.i = icmp eq ptr %my_embedded_table.i.i.i.i.i.i.i6.i, %atomic-temp.i.0.i.i.i.i.i.i.i.i5.i
  %cond.i.i.i.i.i.i.i8.i = select i1 %cmp.i.i.i.i.i.i.i7.i, i64 3, i64 64
  %60 = load ptr, ptr %my_locals.i.i.i2.i, align 8, !noalias !330
  br label %for.body.i.i.i.i.i.i9.i

for.body.i.i.i.i.i.i9.i:                          ; preds = %for.inc.i.i.i.i.i.i60.i, %_ZN4mold7Counter9get_valueEv.exit.i
  %seg_index.09.i.i.i.i.i.i10.i = phi i64 [ 0, %_ZN4mold7Counter9get_valueEv.exit.i ], [ %inc.i.i.i.i.i.i61.i, %for.inc.i.i.i.i.i.i60.i ]
  %arrayidx.i.i.i.i.i.i11.i = getelementptr inbounds nuw %"struct.std::atomic.7", ptr %atomic-temp.i.0.i.i.i.i.i.i.i.i5.i, i64 %seg_index.09.i.i.i.i.i.i10.i
  %61 = load atomic i64, ptr %arrayidx.i.i.i.i.i.i11.i monotonic, align 8, !noalias !330
  %atomic-temp.i.0.i.i.i.i.i.i.i12.i = inttoptr i64 %61 to ptr
  %cmp4.not.i.i.i.i.i.i13.i = icmp ult ptr %60, %atomic-temp.i.0.i.i.i.i.i.i.i12.i
  br i1 %cmp4.not.i.i.i.i.i.i13.i, label %for.inc.i.i.i.i.i.i60.i, label %if.then.i.i.i.i.i.i14.i

if.then.i.i.i.i.i.i14.i:                          ; preds = %for.body.i.i.i.i.i.i9.i
  %shl.i.i.i.i.i.i.i15.i = shl nuw i64 1, %seg_index.09.i.i.i.i.i.i10.i
  %and.i.i.i.i.i.i.i16.i = and i64 %shl.i.i.i.i.i.i.i15.i, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i17.i

for.inc.i.i.i.i.i.i60.i:                          ; preds = %for.body.i.i.i.i.i.i9.i
  %inc.i.i.i.i.i.i61.i = add nuw nsw i64 %seg_index.09.i.i.i.i.i.i10.i, 1
  %exitcond.not.i.i.i.i.i.i62.i = icmp eq i64 %inc.i.i.i.i.i.i61.i, %cond.i.i.i.i.i.i.i8.i
  br i1 %exitcond.not.i.i.i.i.i.i62.i, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i17.i, label %for.body.i.i.i.i.i.i9.i, !llvm.loop !7

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i17.i: ; preds = %for.inc.i.i.i.i.i.i60.i, %if.then.i.i.i.i.i.i14.i
  %retval.0.i.i.i.i.i.i18.i = phi i64 [ %and.i.i.i.i.i.i.i16.i, %if.then.i.i.i.i.i.i14.i ], [ 8, %for.inc.i.i.i.i.i.i60.i ]
  %.sroa.speculated.i.i.i.i19.i = call noundef i64 @llvm.umin.i64(i64 %retval.0.i.i.i.i.i.i18.i, i64 %58)
  %cmp.i.i.i20.i = icmp eq i64 %.sroa.speculated.i.i.i.i19.i, 0
  br i1 %cmp.i.i.i20.i, label %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i55.i, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i21.i

_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i55.i: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i17.i
  store i8 0, ptr %is_built.i.i.i56.i, align 8
  %my_construct_callback.i.i57.i = getelementptr inbounds nuw i8, ptr %39, i64 40
  %62 = load ptr, ptr %my_construct_callback.i.i57.i, align 8
  %vtable.i.i58.i = load ptr, ptr %62, align 8
  %vfn.i.i59.i = getelementptr inbounds nuw i8, ptr %vtable.i.i58.i, i64 32
  %63 = load ptr, ptr %vfn.i.i59.i, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull %location.i.i1.i) #15
  %64 = load i64, ptr %location.i.i1.i, align 8
  br label %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit"

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i21.i: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i17.i
  %65 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i4.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i11.i.i22.i = inttoptr i64 %65 to ptr
  %66 = load atomic i64, ptr %atomic-temp.i.0.i.i.i.i.i11.i.i22.i acquire, align 8
  %atomic-temp.i.0.i2.i.i.i.i.i.i23.i = inttoptr i64 %66 to ptr
  %67 = load i64, ptr %atomic-temp.i.0.i2.i.i.i.i.i.i23.i, align 8
  br label %while.cond.i.i24.i

while.cond.i.i24.i:                               ; preds = %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i43.i, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i21.i
  %ci.sroa.4.0.i.i25.i = phi i64 [ 0, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i21.i ], [ %inc.i.i.i27.i, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i43.i ]
  %storemerge.i.i26.i = phi i64 [ %67, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i21.i ], [ %add.i.i.i50.i, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i43.i ]
  %inc.i.i.i27.i = add i64 %ci.sroa.4.0.i.i25.i, 1
  %68 = load atomic i64, ptr %my_size.i.i.i.i3.i acquire, align 8, !noalias !333
  %69 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i4.i acquire, align 8, !noalias !333
  %atomic-temp.i.0.i.i.i.i.i.i18.i.i28.i = inttoptr i64 %69 to ptr
  %cmp.i.i.i.i.i20.i.i29.i = icmp eq ptr %my_embedded_table.i.i.i.i.i.i.i6.i, %atomic-temp.i.0.i.i.i.i.i.i18.i.i28.i
  %cond.i.i.i.i.i21.i.i30.i = select i1 %cmp.i.i.i.i.i20.i.i29.i, i64 3, i64 64
  %70 = load ptr, ptr %my_locals.i.i.i2.i, align 8, !noalias !333
  br label %for.body.i.i.i.i22.i.i31.i

for.body.i.i.i.i22.i.i31.i:                       ; preds = %for.inc.i.i.i.i34.i.i52.i, %while.cond.i.i24.i
  %seg_index.09.i.i.i.i23.i.i32.i = phi i64 [ 0, %while.cond.i.i24.i ], [ %inc.i.i.i.i35.i.i53.i, %for.inc.i.i.i.i34.i.i52.i ]
  %arrayidx.i.i.i.i24.i.i33.i = getelementptr inbounds nuw %"struct.std::atomic.7", ptr %atomic-temp.i.0.i.i.i.i.i.i18.i.i28.i, i64 %seg_index.09.i.i.i.i23.i.i32.i
  %71 = load atomic i64, ptr %arrayidx.i.i.i.i24.i.i33.i monotonic, align 8, !noalias !333
  %atomic-temp.i.0.i.i.i.i.i25.i.i34.i = inttoptr i64 %71 to ptr
  %cmp4.not.i.i.i.i26.i.i35.i = icmp ult ptr %70, %atomic-temp.i.0.i.i.i.i.i25.i.i34.i
  br i1 %cmp4.not.i.i.i.i26.i.i35.i, label %for.inc.i.i.i.i34.i.i52.i, label %if.then.i.i.i.i27.i.i36.i

if.then.i.i.i.i27.i.i36.i:                        ; preds = %for.body.i.i.i.i22.i.i31.i
  %shl.i.i.i.i.i28.i.i37.i = shl nuw i64 1, %seg_index.09.i.i.i.i23.i.i32.i
  %and.i.i.i.i.i29.i.i38.i = and i64 %shl.i.i.i.i.i28.i.i37.i, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i39.i

for.inc.i.i.i.i34.i.i52.i:                        ; preds = %for.body.i.i.i.i22.i.i31.i
  %inc.i.i.i.i35.i.i53.i = add nuw nsw i64 %seg_index.09.i.i.i.i23.i.i32.i, 1
  %exitcond.not.i.i.i.i36.i.i54.i = icmp eq i64 %inc.i.i.i.i35.i.i53.i, %cond.i.i.i.i.i21.i.i30.i
  br i1 %exitcond.not.i.i.i.i36.i.i54.i, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i39.i, label %for.body.i.i.i.i22.i.i31.i, !llvm.loop !7

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i39.i: ; preds = %for.inc.i.i.i.i34.i.i52.i, %if.then.i.i.i.i27.i.i36.i
  %retval.0.i.i.i.i30.i.i40.i = phi i64 [ %and.i.i.i.i.i29.i.i38.i, %if.then.i.i.i.i27.i.i36.i ], [ 8, %for.inc.i.i.i.i34.i.i52.i ]
  %.sroa.speculated.i.i31.i.i41.i = call noundef i64 @llvm.umin.i64(i64 %retval.0.i.i.i.i30.i.i40.i, i64 %68)
  %cmp.i.i.not.i.i42.i = icmp eq i64 %inc.i.i.i27.i, %.sroa.speculated.i.i31.i.i41.i
  br i1 %cmp.i.i.not.i.i42.i, label %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit", label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i43.i

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i43.i: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i39.i
  %or.i.i.i.i.i44.i.i44.i = or i64 %inc.i.i.i27.i, 1
  %72 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i44.i.i44.i, i1 true)
  %xor.i.i.i.i.i.i.i45.i.i45.i = xor i64 %72, 63
  %73 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i4.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i47.i.i46.i = inttoptr i64 %73 to ptr
  %arrayidx.i.i.i.i48.i.i47.i = getelementptr inbounds nuw %"struct.std::atomic.7", ptr %atomic-temp.i.0.i.i.i.i.i47.i.i46.i, i64 %xor.i.i.i.i.i.i.i45.i.i45.i
  %74 = load atomic i64, ptr %arrayidx.i.i.i.i48.i.i47.i acquire, align 8
  %atomic-temp.i.0.i2.i.i.i.i49.i.i48.i = inttoptr i64 %74 to ptr
  %arrayidx4.i.i.i.i50.i.i49.i = getelementptr inbounds %"struct.tbb::detail::d0::padded", ptr %atomic-temp.i.0.i2.i.i.i.i49.i.i48.i, i64 %inc.i.i.i27.i
  %75 = load i64, ptr %arrayidx4.i.i.i.i50.i.i49.i, align 8
  %add.i.i.i50.i = add nsw i64 %75, %storemerge.i.i26.i
  br label %while.cond.i.i24.i, !llvm.loop !12

"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit": ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i39.i, %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i55.i
  %retval.0.i.i51.i = phi i64 [ %64, %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i55.i ], [ %storemerge.i.i26.i, %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i39.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %location.i.i1.i)
  %cmp.i159 = icmp sgt i64 %retval.0.i.i.i, %retval.0.i.i51.i
  %.sink.in.i22.i = select i1 %cmp.i159, ptr %__first2.sroa.0.027.i18.i, ptr %__first1.sroa.0.028.i17.i
  %__first2.sroa.0.1.idx.i23.i = select i1 %cmp.i159, i64 8, i64 0
  %__first2.sroa.0.1.i24.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.027.i18.i, i64 %__first2.sroa.0.1.idx.i23.i
  %__first1.sroa.0.1.idx.i25.i = select i1 %cmp.i159, i64 0, i64 8
  %__first1.sroa.0.1.i26.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.028.i17.i, i64 %__first1.sroa.0.1.idx.i25.i
  %.sink.i27.i = load ptr, ptr %.sink.in.i22.i, align 8
  store ptr %.sink.i27.i, ptr %__result.addr.029.i16.i, align 8
  %incdec.ptr.i28.i = getelementptr inbounds nuw i8, ptr %__result.addr.029.i16.i, i64 8
  %cmp.i.i29.i = icmp eq ptr %__first1.sroa.0.1.i26.i, %add.ptr.i12.i
  br i1 %cmp.i.i29.i, label %while.end.thread.i30.i, label %land.rhs.i15.i, !llvm.loop !322

if.then.i.i.i.i.i.i48.i:                          ; preds = %land.rhs.i15.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i49.i = ptrtoint ptr %add.ptr.i12.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i50.i = ptrtoint ptr %__first1.sroa.0.028.i17.i to i64
  %sub.ptr.sub.i.i.i.i.i.i51.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i49.i, %sub.ptr.rhs.cast.i.i.i.i.i.i50.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.addr.029.i16.i, ptr align 8 %__first1.sroa.0.028.i17.i, i64 %sub.ptr.sub.i.i.i.i.i.i51.i, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i37.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i37.i: ; preds = %if.then.i.i.i.i.i.i48.i, %while.end.thread.i30.i
  %__first2.sroa.0.025.i38.i = phi ptr [ %__first2.sroa.0.0.lcssa.i31.i, %while.end.thread.i30.i ], [ %__first2.sroa.0.027.i18.i, %if.then.i.i.i.i.i.i48.i ]
  %__result.addr.022.i39.i = phi ptr [ %__result.addr.0.lcssa.i33.i, %while.end.thread.i30.i ], [ %__result.addr.029.i16.i, %if.then.i.i.i.i.i.i48.i ]
  %sub.ptr.sub.i.i.i.i.i20.i40.i = phi i64 [ %sub.ptr.sub.i.i.i.i.i19.i36.i, %while.end.thread.i30.i ], [ %sub.ptr.sub.i.i.i.i.i.i51.i, %if.then.i.i.i.i.i.i48.i ]
  %tobool.not.i.i.i.i.i9.i45.i = icmp eq ptr %__last.coerce, %__first2.sroa.0.025.i38.i
  br i1 %tobool.not.i.i.i.i.i9.i45.i, label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_T2_.exit", label %if.then.i.i.i.i.i10.i46.i

if.then.i.i.i.i.i10.i46.i:                        ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i37.i
  %sub.ptr.rhs.cast.i.i.i.i.i7.i43.i = ptrtoint ptr %__first2.sroa.0.025.i38.i to i64
  %sub.ptr.sub.i.i.i.i.i8.i44.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i.i.i7.i43.i
  %add.ptr.i.i.i.i.i.i41.i = getelementptr inbounds i8, ptr %__result.addr.022.i39.i, i64 %sub.ptr.sub.i.i.i.i.i20.i40.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i41.i, ptr align 8 %__first2.sroa.0.025.i38.i, i64 %sub.ptr.sub.i.i.i.i.i8.i44.i, i1 false)
  br label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_T2_.exit"

"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_T2_.exit": ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i37.i, %if.then.i.i.i.i.i10.i46.i
  %mul.i18 = shl nsw i64 %__step_size.0309, 2
  %cmp.not63.i = icmp slt i64 %sub.ptr.div.i, %mul.i18
  br i1 %cmp.not63.i, label %while.end.i135, label %while.body.i23

while.body.i23:                                   ; preds = %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_T2_.exit", %"_ZSt12__move_mergeIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS1_5printEvE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i"
  %__result.sroa.0.065.i = phi ptr [ %add.ptr.i.i.i.i.i16.i.i, %"_ZSt12__move_mergeIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS1_5printEvE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i" ], [ %__first.coerce, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_T2_.exit" ]
  %__first.addr.064.i = phi ptr [ %add.ptr2.i, %"_ZSt12__move_mergeIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS1_5printEvE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i" ], [ %__buffer, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_T2_.exit" ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %__first.addr.064.i, i64 %mul.i
  %add.ptr2.i = getelementptr inbounds ptr, ptr %__first.addr.064.i, i64 %mul.i18
  br label %while.body.i.i24

while.body.i.i24:                                 ; preds = %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit.i125", %while.body.i23
  %__first1.addr.024.i.i = phi ptr [ %__first1.addr.1.i.i, %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit.i125" ], [ %__first.addr.064.i, %while.body.i23 ]
  %__first2.addr.023.i.i = phi ptr [ %__first2.addr.1.i.i, %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit.i125" ], [ %add.ptr.i, %while.body.i23 ]
  %__result.sroa.0.022.i.i = phi ptr [ %incdec.ptr.i.i.i, %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit.i125" ], [ %__result.sroa.0.065.i, %while.body.i23 ]
  %__first2.addr.0.val.i.i = load ptr, ptr %__first2.addr.023.i.i, align 8
  %__first1.addr.0.val.i.i = load ptr, ptr %__first1.addr.024.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %location.i.i.i.i17)
  %my_locals.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__first2.addr.0.val.i.i, i64 48
  %my_size.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first2.addr.0.val.i.i, i64 104
  %76 = load atomic i64, ptr %my_size.i.i.i.i.i.i26 acquire, align 8, !noalias !336
  %my_segment_table.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first2.addr.0.val.i.i, i64 64
  %77 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i.i.i27 acquire, align 8, !noalias !336
  %atomic-temp.i.0.i.i.i.i.i.i.i.i.i.i28 = inttoptr i64 %77 to ptr
  %my_embedded_table.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %__first2.addr.0.val.i.i, i64 72
  %cmp.i.i.i.i.i.i.i.i.i30 = icmp eq ptr %my_embedded_table.i.i.i.i.i.i.i.i.i29, %atomic-temp.i.0.i.i.i.i.i.i.i.i.i.i28
  %cond.i.i.i.i.i.i.i.i.i31 = select i1 %cmp.i.i.i.i.i.i.i.i.i30, i64 3, i64 64
  %78 = load ptr, ptr %my_locals.i.i.i.i.i25, align 8, !noalias !336
  br label %for.body.i.i.i.i.i.i.i.i32

for.body.i.i.i.i.i.i.i.i32:                       ; preds = %for.inc.i.i.i.i.i.i.i.i154, %while.body.i.i24
  %seg_index.09.i.i.i.i.i.i.i.i33 = phi i64 [ 0, %while.body.i.i24 ], [ %inc.i.i.i.i.i.i.i.i155, %for.inc.i.i.i.i.i.i.i.i154 ]
  %arrayidx.i.i.i.i.i.i.i.i34 = getelementptr inbounds nuw %"struct.std::atomic.7", ptr %atomic-temp.i.0.i.i.i.i.i.i.i.i.i.i28, i64 %seg_index.09.i.i.i.i.i.i.i.i33
  %79 = load atomic i64, ptr %arrayidx.i.i.i.i.i.i.i.i34 monotonic, align 8, !noalias !336
  %atomic-temp.i.0.i.i.i.i.i.i.i.i.i35 = inttoptr i64 %79 to ptr
  %cmp4.not.i.i.i.i.i.i.i.i36 = icmp ult ptr %78, %atomic-temp.i.0.i.i.i.i.i.i.i.i.i35
  br i1 %cmp4.not.i.i.i.i.i.i.i.i36, label %for.inc.i.i.i.i.i.i.i.i154, label %if.then.i.i.i.i.i.i.i.i37

if.then.i.i.i.i.i.i.i.i37:                        ; preds = %for.body.i.i.i.i.i.i.i.i32
  %shl.i.i.i.i.i.i.i.i.i38 = shl nuw i64 1, %seg_index.09.i.i.i.i.i.i.i.i33
  %and.i.i.i.i.i.i.i.i.i39 = and i64 %shl.i.i.i.i.i.i.i.i.i38, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i.i.i40

for.inc.i.i.i.i.i.i.i.i154:                       ; preds = %for.body.i.i.i.i.i.i.i.i32
  %inc.i.i.i.i.i.i.i.i155 = add nuw nsw i64 %seg_index.09.i.i.i.i.i.i.i.i33, 1
  %exitcond.not.i.i.i.i.i.i.i.i156 = icmp eq i64 %inc.i.i.i.i.i.i.i.i155, %cond.i.i.i.i.i.i.i.i.i31
  br i1 %exitcond.not.i.i.i.i.i.i.i.i156, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i.i.i40, label %for.body.i.i.i.i.i.i.i.i32, !llvm.loop !7

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i.i.i40: ; preds = %for.inc.i.i.i.i.i.i.i.i154, %if.then.i.i.i.i.i.i.i.i37
  %retval.0.i.i.i.i.i.i.i.i41 = phi i64 [ %and.i.i.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i.i.i37 ], [ 8, %for.inc.i.i.i.i.i.i.i.i154 ]
  %.sroa.speculated.i.i.i.i.i.i42 = call noundef i64 @llvm.umin.i64(i64 %retval.0.i.i.i.i.i.i.i.i41, i64 %76)
  %cmp.i.i.i.i.i43 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i42, 0
  br i1 %cmp.i.i.i.i.i43, label %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i.i.i150, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i.i.i44

_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i.i.i150: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i.i.i40
  store i8 0, ptr %is_built.i.i.i.i.i21, align 8
  %my_construct_callback.i.i.i.i151 = getelementptr inbounds nuw i8, ptr %__first2.addr.0.val.i.i, i64 40
  %80 = load ptr, ptr %my_construct_callback.i.i.i.i151, align 8
  %vtable.i.i.i.i152 = load ptr, ptr %80, align 8
  %vfn.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i152, i64 32
  %81 = load ptr, ptr %vfn.i.i.i.i153, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull %location.i.i.i.i17) #15
  %82 = load i64, ptr %location.i.i.i.i17, align 8
  br label %_ZN4mold7Counter9get_valueEv.exit.i.i74

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i.i.i44: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i.i.i40
  %83 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i.i.i27 acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i11.i.i.i.i45 = inttoptr i64 %83 to ptr
  %84 = load atomic i64, ptr %atomic-temp.i.0.i.i.i.i.i11.i.i.i.i45 acquire, align 8
  %atomic-temp.i.0.i2.i.i.i.i.i.i.i.i46 = inttoptr i64 %84 to ptr
  %85 = load i64, ptr %atomic-temp.i.0.i2.i.i.i.i.i.i.i.i46, align 8
  br label %while.cond.i.i.i.i47

while.cond.i.i.i.i47:                             ; preds = %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i.i.i66, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i.i.i44
  %ci.sroa.4.0.i.i.i.i48 = phi i64 [ 0, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i.i.i44 ], [ %inc.i.i.i.i.i50, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i.i.i66 ]
  %storemerge.i.i.i.i49 = phi i64 [ %85, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i.i.i44 ], [ %add.i.i.i.i.i73, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i.i.i66 ]
  %inc.i.i.i.i.i50 = add i64 %ci.sroa.4.0.i.i.i.i48, 1
  %86 = load atomic i64, ptr %my_size.i.i.i.i.i.i26 acquire, align 8, !noalias !339
  %87 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i.i.i27 acquire, align 8, !noalias !339
  %atomic-temp.i.0.i.i.i.i.i.i18.i.i.i.i51 = inttoptr i64 %87 to ptr
  %cmp.i.i.i.i.i20.i.i.i.i52 = icmp eq ptr %my_embedded_table.i.i.i.i.i.i.i.i.i29, %atomic-temp.i.0.i.i.i.i.i.i18.i.i.i.i51
  %cond.i.i.i.i.i21.i.i.i.i53 = select i1 %cmp.i.i.i.i.i20.i.i.i.i52, i64 3, i64 64
  %88 = load ptr, ptr %my_locals.i.i.i.i.i25, align 8, !noalias !339
  br label %for.body.i.i.i.i22.i.i.i.i54

for.body.i.i.i.i22.i.i.i.i54:                     ; preds = %for.inc.i.i.i.i34.i.i.i.i147, %while.cond.i.i.i.i47
  %seg_index.09.i.i.i.i23.i.i.i.i55 = phi i64 [ 0, %while.cond.i.i.i.i47 ], [ %inc.i.i.i.i35.i.i.i.i148, %for.inc.i.i.i.i34.i.i.i.i147 ]
  %arrayidx.i.i.i.i24.i.i.i.i56 = getelementptr inbounds nuw %"struct.std::atomic.7", ptr %atomic-temp.i.0.i.i.i.i.i.i18.i.i.i.i51, i64 %seg_index.09.i.i.i.i23.i.i.i.i55
  %89 = load atomic i64, ptr %arrayidx.i.i.i.i24.i.i.i.i56 monotonic, align 8, !noalias !339
  %atomic-temp.i.0.i.i.i.i.i25.i.i.i.i57 = inttoptr i64 %89 to ptr
  %cmp4.not.i.i.i.i26.i.i.i.i58 = icmp ult ptr %88, %atomic-temp.i.0.i.i.i.i.i25.i.i.i.i57
  br i1 %cmp4.not.i.i.i.i26.i.i.i.i58, label %for.inc.i.i.i.i34.i.i.i.i147, label %if.then.i.i.i.i27.i.i.i.i59

if.then.i.i.i.i27.i.i.i.i59:                      ; preds = %for.body.i.i.i.i22.i.i.i.i54
  %shl.i.i.i.i.i28.i.i.i.i60 = shl nuw i64 1, %seg_index.09.i.i.i.i23.i.i.i.i55
  %and.i.i.i.i.i29.i.i.i.i61 = and i64 %shl.i.i.i.i.i28.i.i.i.i60, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i.i.i62

for.inc.i.i.i.i34.i.i.i.i147:                     ; preds = %for.body.i.i.i.i22.i.i.i.i54
  %inc.i.i.i.i35.i.i.i.i148 = add nuw nsw i64 %seg_index.09.i.i.i.i23.i.i.i.i55, 1
  %exitcond.not.i.i.i.i36.i.i.i.i149 = icmp eq i64 %inc.i.i.i.i35.i.i.i.i148, %cond.i.i.i.i.i21.i.i.i.i53
  br i1 %exitcond.not.i.i.i.i36.i.i.i.i149, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i.i.i62, label %for.body.i.i.i.i22.i.i.i.i54, !llvm.loop !7

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i.i.i62: ; preds = %for.inc.i.i.i.i34.i.i.i.i147, %if.then.i.i.i.i27.i.i.i.i59
  %retval.0.i.i.i.i30.i.i.i.i63 = phi i64 [ %and.i.i.i.i.i29.i.i.i.i61, %if.then.i.i.i.i27.i.i.i.i59 ], [ 8, %for.inc.i.i.i.i34.i.i.i.i147 ]
  %.sroa.speculated.i.i31.i.i.i.i64 = call noundef i64 @llvm.umin.i64(i64 %retval.0.i.i.i.i30.i.i.i.i63, i64 %86)
  %cmp.i.i.not.i.i.i.i65 = icmp eq i64 %inc.i.i.i.i.i50, %.sroa.speculated.i.i31.i.i.i.i64
  br i1 %cmp.i.i.not.i.i.i.i65, label %_ZN4mold7Counter9get_valueEv.exit.i.i74, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i.i.i66

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i.i.i66: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i.i.i62
  %or.i.i.i.i.i44.i.i.i.i67 = or i64 %inc.i.i.i.i.i50, 1
  %90 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i44.i.i.i.i67, i1 true)
  %xor.i.i.i.i.i.i.i45.i.i.i.i68 = xor i64 %90, 63
  %91 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i.i.i27 acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i47.i.i.i.i69 = inttoptr i64 %91 to ptr
  %arrayidx.i.i.i.i48.i.i.i.i70 = getelementptr inbounds nuw %"struct.std::atomic.7", ptr %atomic-temp.i.0.i.i.i.i.i47.i.i.i.i69, i64 %xor.i.i.i.i.i.i.i45.i.i.i.i68
  %92 = load atomic i64, ptr %arrayidx.i.i.i.i48.i.i.i.i70 acquire, align 8
  %atomic-temp.i.0.i2.i.i.i.i49.i.i.i.i71 = inttoptr i64 %92 to ptr
  %arrayidx4.i.i.i.i50.i.i.i.i72 = getelementptr inbounds %"struct.tbb::detail::d0::padded", ptr %atomic-temp.i.0.i2.i.i.i.i49.i.i.i.i71, i64 %inc.i.i.i.i.i50
  %93 = load i64, ptr %arrayidx4.i.i.i.i50.i.i.i.i72, align 8
  %add.i.i.i.i.i73 = add nsw i64 %93, %storemerge.i.i.i.i49
  br label %while.cond.i.i.i.i47, !llvm.loop !12

_ZN4mold7Counter9get_valueEv.exit.i.i74:          ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i.i.i62, %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i.i.i150
  %retval.0.i.i.i.i75 = phi i64 [ %82, %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i.i.i150 ], [ %storemerge.i.i.i.i49, %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i.i.i62 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %location.i.i.i.i17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %location.i.i1.i.i16)
  %my_locals.i.i.i2.i.i76 = getelementptr inbounds nuw i8, ptr %__first1.addr.0.val.i.i, i64 48
  %my_size.i.i.i.i3.i.i77 = getelementptr inbounds nuw i8, ptr %__first1.addr.0.val.i.i, i64 104
  %94 = load atomic i64, ptr %my_size.i.i.i.i3.i.i77 acquire, align 8, !noalias !342
  %my_segment_table.i.i.i.i.i.i.i4.i.i78 = getelementptr inbounds nuw i8, ptr %__first1.addr.0.val.i.i, i64 64
  %95 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i4.i.i78 acquire, align 8, !noalias !342
  %atomic-temp.i.0.i.i.i.i.i.i.i.i5.i.i79 = inttoptr i64 %95 to ptr
  %my_embedded_table.i.i.i.i.i.i.i6.i.i80 = getelementptr inbounds nuw i8, ptr %__first1.addr.0.val.i.i, i64 72
  %cmp.i.i.i.i.i.i.i7.i.i81 = icmp eq ptr %my_embedded_table.i.i.i.i.i.i.i6.i.i80, %atomic-temp.i.0.i.i.i.i.i.i.i.i5.i.i79
  %cond.i.i.i.i.i.i.i8.i.i82 = select i1 %cmp.i.i.i.i.i.i.i7.i.i81, i64 3, i64 64
  %96 = load ptr, ptr %my_locals.i.i.i2.i.i76, align 8, !noalias !342
  br label %for.body.i.i.i.i.i.i9.i.i83

for.body.i.i.i.i.i.i9.i.i83:                      ; preds = %for.inc.i.i.i.i.i.i60.i.i144, %_ZN4mold7Counter9get_valueEv.exit.i.i74
  %seg_index.09.i.i.i.i.i.i10.i.i84 = phi i64 [ 0, %_ZN4mold7Counter9get_valueEv.exit.i.i74 ], [ %inc.i.i.i.i.i.i61.i.i145, %for.inc.i.i.i.i.i.i60.i.i144 ]
  %arrayidx.i.i.i.i.i.i11.i.i85 = getelementptr inbounds nuw %"struct.std::atomic.7", ptr %atomic-temp.i.0.i.i.i.i.i.i.i.i5.i.i79, i64 %seg_index.09.i.i.i.i.i.i10.i.i84
  %97 = load atomic i64, ptr %arrayidx.i.i.i.i.i.i11.i.i85 monotonic, align 8, !noalias !342
  %atomic-temp.i.0.i.i.i.i.i.i.i12.i.i86 = inttoptr i64 %97 to ptr
  %cmp4.not.i.i.i.i.i.i13.i.i87 = icmp ult ptr %96, %atomic-temp.i.0.i.i.i.i.i.i.i12.i.i86
  br i1 %cmp4.not.i.i.i.i.i.i13.i.i87, label %for.inc.i.i.i.i.i.i60.i.i144, label %if.then.i.i.i.i.i.i14.i.i88

if.then.i.i.i.i.i.i14.i.i88:                      ; preds = %for.body.i.i.i.i.i.i9.i.i83
  %shl.i.i.i.i.i.i.i15.i.i89 = shl nuw i64 1, %seg_index.09.i.i.i.i.i.i10.i.i84
  %and.i.i.i.i.i.i.i16.i.i90 = and i64 %shl.i.i.i.i.i.i.i15.i.i89, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i17.i.i91

for.inc.i.i.i.i.i.i60.i.i144:                     ; preds = %for.body.i.i.i.i.i.i9.i.i83
  %inc.i.i.i.i.i.i61.i.i145 = add nuw nsw i64 %seg_index.09.i.i.i.i.i.i10.i.i84, 1
  %exitcond.not.i.i.i.i.i.i62.i.i146 = icmp eq i64 %inc.i.i.i.i.i.i61.i.i145, %cond.i.i.i.i.i.i.i8.i.i82
  br i1 %exitcond.not.i.i.i.i.i.i62.i.i146, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i17.i.i91, label %for.body.i.i.i.i.i.i9.i.i83, !llvm.loop !7

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i17.i.i91: ; preds = %for.inc.i.i.i.i.i.i60.i.i144, %if.then.i.i.i.i.i.i14.i.i88
  %retval.0.i.i.i.i.i.i18.i.i92 = phi i64 [ %and.i.i.i.i.i.i.i16.i.i90, %if.then.i.i.i.i.i.i14.i.i88 ], [ 8, %for.inc.i.i.i.i.i.i60.i.i144 ]
  %.sroa.speculated.i.i.i.i19.i.i93 = call noundef i64 @llvm.umin.i64(i64 %retval.0.i.i.i.i.i.i18.i.i92, i64 %94)
  %cmp.i.i.i20.i.i94 = icmp eq i64 %.sroa.speculated.i.i.i.i19.i.i93, 0
  br i1 %cmp.i.i.i20.i.i94, label %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i55.i.i140, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i21.i.i95

_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i55.i.i140: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i17.i.i91
  store i8 0, ptr %is_built.i.i.i56.i.i22, align 8
  %my_construct_callback.i.i57.i.i141 = getelementptr inbounds nuw i8, ptr %__first1.addr.0.val.i.i, i64 40
  %98 = load ptr, ptr %my_construct_callback.i.i57.i.i141, align 8
  %vtable.i.i58.i.i142 = load ptr, ptr %98, align 8
  %vfn.i.i59.i.i143 = getelementptr inbounds nuw i8, ptr %vtable.i.i58.i.i142, i64 32
  %99 = load ptr, ptr %vfn.i.i59.i.i143, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull %location.i.i1.i.i16) #15
  %100 = load i64, ptr %location.i.i1.i.i16, align 8
  br label %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit.i125"

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i21.i.i95: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i17.i.i91
  %101 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i4.i.i78 acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i11.i.i22.i.i96 = inttoptr i64 %101 to ptr
  %102 = load atomic i64, ptr %atomic-temp.i.0.i.i.i.i.i11.i.i22.i.i96 acquire, align 8
  %atomic-temp.i.0.i2.i.i.i.i.i.i23.i.i97 = inttoptr i64 %102 to ptr
  %103 = load i64, ptr %atomic-temp.i.0.i2.i.i.i.i.i.i23.i.i97, align 8
  br label %while.cond.i.i24.i.i98

while.cond.i.i24.i.i98:                           ; preds = %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i43.i.i117, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i21.i.i95
  %ci.sroa.4.0.i.i25.i.i99 = phi i64 [ 0, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i21.i.i95 ], [ %inc.i.i.i27.i.i101, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i43.i.i117 ]
  %storemerge.i.i26.i.i100 = phi i64 [ %103, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i21.i.i95 ], [ %add.i.i.i50.i.i124, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i43.i.i117 ]
  %inc.i.i.i27.i.i101 = add i64 %ci.sroa.4.0.i.i25.i.i99, 1
  %104 = load atomic i64, ptr %my_size.i.i.i.i3.i.i77 acquire, align 8, !noalias !345
  %105 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i4.i.i78 acquire, align 8, !noalias !345
  %atomic-temp.i.0.i.i.i.i.i.i18.i.i28.i.i102 = inttoptr i64 %105 to ptr
  %cmp.i.i.i.i.i20.i.i29.i.i103 = icmp eq ptr %my_embedded_table.i.i.i.i.i.i.i6.i.i80, %atomic-temp.i.0.i.i.i.i.i.i18.i.i28.i.i102
  %cond.i.i.i.i.i21.i.i30.i.i104 = select i1 %cmp.i.i.i.i.i20.i.i29.i.i103, i64 3, i64 64
  %106 = load ptr, ptr %my_locals.i.i.i2.i.i76, align 8, !noalias !345
  br label %for.body.i.i.i.i22.i.i31.i.i105

for.body.i.i.i.i22.i.i31.i.i105:                  ; preds = %for.inc.i.i.i.i34.i.i52.i.i137, %while.cond.i.i24.i.i98
  %seg_index.09.i.i.i.i23.i.i32.i.i106 = phi i64 [ 0, %while.cond.i.i24.i.i98 ], [ %inc.i.i.i.i35.i.i53.i.i138, %for.inc.i.i.i.i34.i.i52.i.i137 ]
  %arrayidx.i.i.i.i24.i.i33.i.i107 = getelementptr inbounds nuw %"struct.std::atomic.7", ptr %atomic-temp.i.0.i.i.i.i.i.i18.i.i28.i.i102, i64 %seg_index.09.i.i.i.i23.i.i32.i.i106
  %107 = load atomic i64, ptr %arrayidx.i.i.i.i24.i.i33.i.i107 monotonic, align 8, !noalias !345
  %atomic-temp.i.0.i.i.i.i.i25.i.i34.i.i108 = inttoptr i64 %107 to ptr
  %cmp4.not.i.i.i.i26.i.i35.i.i109 = icmp ult ptr %106, %atomic-temp.i.0.i.i.i.i.i25.i.i34.i.i108
  br i1 %cmp4.not.i.i.i.i26.i.i35.i.i109, label %for.inc.i.i.i.i34.i.i52.i.i137, label %if.then.i.i.i.i27.i.i36.i.i110

if.then.i.i.i.i27.i.i36.i.i110:                   ; preds = %for.body.i.i.i.i22.i.i31.i.i105
  %shl.i.i.i.i.i28.i.i37.i.i111 = shl nuw i64 1, %seg_index.09.i.i.i.i23.i.i32.i.i106
  %and.i.i.i.i.i29.i.i38.i.i112 = and i64 %shl.i.i.i.i.i28.i.i37.i.i111, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i39.i.i113

for.inc.i.i.i.i34.i.i52.i.i137:                   ; preds = %for.body.i.i.i.i22.i.i31.i.i105
  %inc.i.i.i.i35.i.i53.i.i138 = add nuw nsw i64 %seg_index.09.i.i.i.i23.i.i32.i.i106, 1
  %exitcond.not.i.i.i.i36.i.i54.i.i139 = icmp eq i64 %inc.i.i.i.i35.i.i53.i.i138, %cond.i.i.i.i.i21.i.i30.i.i104
  br i1 %exitcond.not.i.i.i.i36.i.i54.i.i139, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i39.i.i113, label %for.body.i.i.i.i22.i.i31.i.i105, !llvm.loop !7

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i39.i.i113: ; preds = %for.inc.i.i.i.i34.i.i52.i.i137, %if.then.i.i.i.i27.i.i36.i.i110
  %retval.0.i.i.i.i30.i.i40.i.i114 = phi i64 [ %and.i.i.i.i.i29.i.i38.i.i112, %if.then.i.i.i.i27.i.i36.i.i110 ], [ 8, %for.inc.i.i.i.i34.i.i52.i.i137 ]
  %.sroa.speculated.i.i31.i.i41.i.i115 = call noundef i64 @llvm.umin.i64(i64 %retval.0.i.i.i.i30.i.i40.i.i114, i64 %104)
  %cmp.i.i.not.i.i42.i.i116 = icmp eq i64 %inc.i.i.i27.i.i101, %.sroa.speculated.i.i31.i.i41.i.i115
  br i1 %cmp.i.i.not.i.i42.i.i116, label %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit.i125", label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i43.i.i117

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i43.i.i117: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i39.i.i113
  %or.i.i.i.i.i44.i.i44.i.i118 = or i64 %inc.i.i.i27.i.i101, 1
  %108 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i44.i.i44.i.i118, i1 true)
  %xor.i.i.i.i.i.i.i45.i.i45.i.i119 = xor i64 %108, 63
  %109 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i4.i.i78 acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i47.i.i46.i.i120 = inttoptr i64 %109 to ptr
  %arrayidx.i.i.i.i48.i.i47.i.i121 = getelementptr inbounds nuw %"struct.std::atomic.7", ptr %atomic-temp.i.0.i.i.i.i.i47.i.i46.i.i120, i64 %xor.i.i.i.i.i.i.i45.i.i45.i.i119
  %110 = load atomic i64, ptr %arrayidx.i.i.i.i48.i.i47.i.i121 acquire, align 8
  %atomic-temp.i.0.i2.i.i.i.i49.i.i48.i.i122 = inttoptr i64 %110 to ptr
  %arrayidx4.i.i.i.i50.i.i49.i.i123 = getelementptr inbounds %"struct.tbb::detail::d0::padded", ptr %atomic-temp.i.0.i2.i.i.i.i49.i.i48.i.i122, i64 %inc.i.i.i27.i.i101
  %111 = load i64, ptr %arrayidx4.i.i.i.i50.i.i49.i.i123, align 8
  %add.i.i.i50.i.i124 = add nsw i64 %111, %storemerge.i.i26.i.i100
  br label %while.cond.i.i24.i.i98, !llvm.loop !12

"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit.i125": ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i39.i.i113, %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i55.i.i140
  %retval.0.i.i51.i.i126 = phi i64 [ %100, %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i55.i.i140 ], [ %storemerge.i.i26.i.i100, %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i39.i.i113 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %location.i.i1.i.i16)
  %cmp.i52.i = icmp sgt i64 %retval.0.i.i.i.i75, %retval.0.i.i51.i.i126
  %.sink.in.i.i127 = select i1 %cmp.i52.i, ptr %__first2.addr.023.i.i, ptr %__first1.addr.024.i.i
  %__first2.addr.1.idx.i.i = select i1 %cmp.i52.i, i64 8, i64 0
  %__first2.addr.1.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.023.i.i, i64 %__first2.addr.1.idx.i.i
  %__first1.addr.1.idx.i.i = select i1 %cmp.i52.i, i64 0, i64 8
  %__first1.addr.1.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.024.i.i, i64 %__first1.addr.1.idx.i.i
  %.sink.i.i128 = load ptr, ptr %.sink.in.i.i127, align 8
  store ptr %.sink.i.i128, ptr %__result.sroa.0.022.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.022.i.i, i64 8
  %cmp.i.i = icmp ne ptr %__first1.addr.1.i.i, %add.ptr.i
  %cmp1.i.i = icmp ne ptr %__first2.addr.1.i.i, %add.ptr2.i
  %112 = select i1 %cmp.i.i, i1 %cmp1.i.i, i1 false
  br i1 %112, label %while.body.i.i24, label %while.end.i.loopexit.i, !llvm.loop !348

while.end.i.loopexit.i:                           ; preds = %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit.i125"
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i129 = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i130 = ptrtoint ptr %__first1.addr.1.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i131 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i129, %sub.ptr.rhs.cast.i.i.i.i.i.i.i130
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i, %__first1.addr.1.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt4moveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.end.i.loopexit.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr.i.i.i, ptr nonnull align 8 %__first1.addr.1.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i131, i1 false)
  br label %_ZSt4moveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i

_ZSt4moveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %while.end.i.loopexit.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i131
  %sub.ptr.lhs.cast.i.i.i.i.i11.i.i = ptrtoint ptr %add.ptr2.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i12.i.i = ptrtoint ptr %__first2.addr.1.i.i to i64
  %sub.ptr.sub.i.i.i.i.i13.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i11.i.i, %sub.ptr.rhs.cast.i.i.i.i.i12.i.i
  %tobool.not.i.i.i.i.i14.i.i = icmp eq ptr %add.ptr2.i, %__first2.addr.1.i.i
  br i1 %tobool.not.i.i.i.i.i14.i.i, label %"_ZSt12__move_mergeIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS1_5printEvE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i", label %if.then.i.i.i.i.i15.i.i

if.then.i.i.i.i.i15.i.i:                          ; preds = %_ZSt4moveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i.i, ptr nonnull align 8 %__first2.addr.1.i.i, i64 %sub.ptr.sub.i.i.i.i.i13.i.i, i1 false)
  br label %"_ZSt12__move_mergeIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS1_5printEvE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i"

"_ZSt12__move_mergeIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS1_5printEvE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i": ; preds = %if.then.i.i.i.i.i15.i.i, %_ZSt4moveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i
  %add.ptr.i.i.i.i.i16.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i13.i.i
  %sub.ptr.sub.i132 = sub i64 %sub.ptr.lhs.cast.i19, %sub.ptr.lhs.cast.i.i.i.i.i11.i.i
  %sub.ptr.div.i133 = ashr exact i64 %sub.ptr.sub.i132, 3
  %cmp.not.i134 = icmp slt i64 %sub.ptr.div.i133, %mul.i18
  br i1 %cmp.not.i134, label %while.end.i135, label %while.body.i23, !llvm.loop !349

while.end.i135:                                   ; preds = %"_ZSt12__move_mergeIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS1_5printEvE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i", %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_T2_.exit"
  %__first.addr.0.lcssa.i = phi ptr [ %__buffer, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_T2_.exit" ], [ %add.ptr2.i, %"_ZSt12__move_mergeIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS1_5printEvE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i" ]
  %__result.sroa.0.0.lcssa.i = phi ptr [ %__first.coerce, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_T2_.exit" ], [ %add.ptr.i.i.i.i.i16.i.i, %"_ZSt12__move_mergeIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS1_5printEvE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i" ]
  %sub.ptr.div.lcssa.i = phi i64 [ %sub.ptr.div.i, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_T2_.exit" ], [ %sub.ptr.div.i133, %"_ZSt12__move_mergeIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS1_5printEvE3$_0EEET0_T_SF_SF_SF_SE_T1_.exit.i" ]
  %.sroa.speculated.i136 = call i64 @llvm.smin.i64(i64 %mul.i, i64 %sub.ptr.div.lcssa.i)
  %add.ptr13.i = getelementptr inbounds ptr, ptr %__first.addr.0.lcssa.i, i64 %.sroa.speculated.i136
  %cmp20.i16.i = icmp ne i64 %.sroa.speculated.i136, 0
  %cmp121.i17.i = icmp ne ptr %add.ptr13.i, %add.ptr
  %113 = and i1 %cmp20.i16.i, %cmp121.i17.i
  br i1 %113, label %while.body.i35.i, label %while.end.i18.i

while.body.i35.i:                                 ; preds = %while.end.i135, %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit286"
  %__first1.addr.024.i36.i = phi ptr [ %__first1.addr.1.i46.i, %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit286" ], [ %__first.addr.0.lcssa.i, %while.end.i135 ]
  %__first2.addr.023.i37.i = phi ptr [ %__first2.addr.1.i44.i, %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit286" ], [ %add.ptr13.i, %while.end.i135 ]
  %__result.sroa.0.022.i38.i = phi ptr [ %incdec.ptr.i.i48.i, %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit286" ], [ %__result.sroa.0.0.lcssa.i, %while.end.i135 ]
  %__first2.addr.0.val.i39.i = load ptr, ptr %__first2.addr.023.i37.i, align 8
  %__first1.addr.0.val.i40.i = load ptr, ptr %__first1.addr.024.i36.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %location.i.i.i161)
  %my_locals.i.i.i.i162 = getelementptr inbounds nuw i8, ptr %__first2.addr.0.val.i39.i, i64 48
  %my_size.i.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %__first2.addr.0.val.i39.i, i64 104
  %114 = load atomic i64, ptr %my_size.i.i.i.i.i163 acquire, align 8, !noalias !350
  %my_segment_table.i.i.i.i.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %__first2.addr.0.val.i39.i, i64 64
  %115 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i.i164 acquire, align 8, !noalias !350
  %atomic-temp.i.0.i.i.i.i.i.i.i.i.i165 = inttoptr i64 %115 to ptr
  %my_embedded_table.i.i.i.i.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %__first2.addr.0.val.i39.i, i64 72
  %cmp.i.i.i.i.i.i.i.i167 = icmp eq ptr %my_embedded_table.i.i.i.i.i.i.i.i166, %atomic-temp.i.0.i.i.i.i.i.i.i.i.i165
  %cond.i.i.i.i.i.i.i.i168 = select i1 %cmp.i.i.i.i.i.i.i.i167, i64 3, i64 64
  %116 = load ptr, ptr %my_locals.i.i.i.i162, align 8, !noalias !350
  br label %for.body.i.i.i.i.i.i.i169

for.body.i.i.i.i.i.i.i169:                        ; preds = %for.inc.i.i.i.i.i.i.i283, %while.body.i35.i
  %seg_index.09.i.i.i.i.i.i.i170 = phi i64 [ 0, %while.body.i35.i ], [ %inc.i.i.i.i.i.i.i284, %for.inc.i.i.i.i.i.i.i283 ]
  %arrayidx.i.i.i.i.i.i.i171 = getelementptr inbounds nuw %"struct.std::atomic.7", ptr %atomic-temp.i.0.i.i.i.i.i.i.i.i.i165, i64 %seg_index.09.i.i.i.i.i.i.i170
  %117 = load atomic i64, ptr %arrayidx.i.i.i.i.i.i.i171 monotonic, align 8, !noalias !350
  %atomic-temp.i.0.i.i.i.i.i.i.i.i172 = inttoptr i64 %117 to ptr
  %cmp4.not.i.i.i.i.i.i.i173 = icmp ult ptr %116, %atomic-temp.i.0.i.i.i.i.i.i.i.i172
  br i1 %cmp4.not.i.i.i.i.i.i.i173, label %for.inc.i.i.i.i.i.i.i283, label %if.then.i.i.i.i.i.i.i174

if.then.i.i.i.i.i.i.i174:                         ; preds = %for.body.i.i.i.i.i.i.i169
  %shl.i.i.i.i.i.i.i.i175 = shl nuw i64 1, %seg_index.09.i.i.i.i.i.i.i170
  %and.i.i.i.i.i.i.i.i176 = and i64 %shl.i.i.i.i.i.i.i.i175, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i.i177

for.inc.i.i.i.i.i.i.i283:                         ; preds = %for.body.i.i.i.i.i.i.i169
  %inc.i.i.i.i.i.i.i284 = add nuw nsw i64 %seg_index.09.i.i.i.i.i.i.i170, 1
  %exitcond.not.i.i.i.i.i.i.i285 = icmp eq i64 %inc.i.i.i.i.i.i.i284, %cond.i.i.i.i.i.i.i.i168
  br i1 %exitcond.not.i.i.i.i.i.i.i285, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i.i177, label %for.body.i.i.i.i.i.i.i169, !llvm.loop !7

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i.i177: ; preds = %for.inc.i.i.i.i.i.i.i283, %if.then.i.i.i.i.i.i.i174
  %retval.0.i.i.i.i.i.i.i178 = phi i64 [ %and.i.i.i.i.i.i.i.i176, %if.then.i.i.i.i.i.i.i174 ], [ 8, %for.inc.i.i.i.i.i.i.i283 ]
  %.sroa.speculated.i.i.i.i.i179 = call noundef i64 @llvm.umin.i64(i64 %retval.0.i.i.i.i.i.i.i178, i64 %114)
  %cmp.i.i.i.i180 = icmp eq i64 %.sroa.speculated.i.i.i.i.i179, 0
  br i1 %cmp.i.i.i.i180, label %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i.i278, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i.i181

_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i.i278: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i.i177
  store i8 0, ptr %is_built.i.i.i.i279, align 8
  %my_construct_callback.i.i.i280 = getelementptr inbounds nuw i8, ptr %__first2.addr.0.val.i39.i, i64 40
  %118 = load ptr, ptr %my_construct_callback.i.i.i280, align 8
  %vtable.i.i.i281 = load ptr, ptr %118, align 8
  %vfn.i.i.i282 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i281, i64 32
  %119 = load ptr, ptr %vfn.i.i.i282, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull %location.i.i.i161) #15
  %120 = load i64, ptr %location.i.i.i161, align 8
  br label %_ZN4mold7Counter9get_valueEv.exit.i211

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i.i181: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i.i177
  %121 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i.i164 acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i11.i.i.i182 = inttoptr i64 %121 to ptr
  %122 = load atomic i64, ptr %atomic-temp.i.0.i.i.i.i.i11.i.i.i182 acquire, align 8
  %atomic-temp.i.0.i2.i.i.i.i.i.i.i183 = inttoptr i64 %122 to ptr
  %123 = load i64, ptr %atomic-temp.i.0.i2.i.i.i.i.i.i.i183, align 8
  br label %while.cond.i.i.i184

while.cond.i.i.i184:                              ; preds = %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i.i203, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i.i181
  %ci.sroa.4.0.i.i.i185 = phi i64 [ 0, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i.i181 ], [ %inc.i.i.i.i187, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i.i203 ]
  %storemerge.i.i.i186 = phi i64 [ %123, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i.i181 ], [ %add.i.i.i.i210, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i.i203 ]
  %inc.i.i.i.i187 = add i64 %ci.sroa.4.0.i.i.i185, 1
  %124 = load atomic i64, ptr %my_size.i.i.i.i.i163 acquire, align 8, !noalias !353
  %125 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i.i164 acquire, align 8, !noalias !353
  %atomic-temp.i.0.i.i.i.i.i.i18.i.i.i188 = inttoptr i64 %125 to ptr
  %cmp.i.i.i.i.i20.i.i.i189 = icmp eq ptr %my_embedded_table.i.i.i.i.i.i.i.i166, %atomic-temp.i.0.i.i.i.i.i.i18.i.i.i188
  %cond.i.i.i.i.i21.i.i.i190 = select i1 %cmp.i.i.i.i.i20.i.i.i189, i64 3, i64 64
  %126 = load ptr, ptr %my_locals.i.i.i.i162, align 8, !noalias !353
  br label %for.body.i.i.i.i22.i.i.i191

for.body.i.i.i.i22.i.i.i191:                      ; preds = %for.inc.i.i.i.i34.i.i.i275, %while.cond.i.i.i184
  %seg_index.09.i.i.i.i23.i.i.i192 = phi i64 [ 0, %while.cond.i.i.i184 ], [ %inc.i.i.i.i35.i.i.i276, %for.inc.i.i.i.i34.i.i.i275 ]
  %arrayidx.i.i.i.i24.i.i.i193 = getelementptr inbounds nuw %"struct.std::atomic.7", ptr %atomic-temp.i.0.i.i.i.i.i.i18.i.i.i188, i64 %seg_index.09.i.i.i.i23.i.i.i192
  %127 = load atomic i64, ptr %arrayidx.i.i.i.i24.i.i.i193 monotonic, align 8, !noalias !353
  %atomic-temp.i.0.i.i.i.i.i25.i.i.i194 = inttoptr i64 %127 to ptr
  %cmp4.not.i.i.i.i26.i.i.i195 = icmp ult ptr %126, %atomic-temp.i.0.i.i.i.i.i25.i.i.i194
  br i1 %cmp4.not.i.i.i.i26.i.i.i195, label %for.inc.i.i.i.i34.i.i.i275, label %if.then.i.i.i.i27.i.i.i196

if.then.i.i.i.i27.i.i.i196:                       ; preds = %for.body.i.i.i.i22.i.i.i191
  %shl.i.i.i.i.i28.i.i.i197 = shl nuw i64 1, %seg_index.09.i.i.i.i23.i.i.i192
  %and.i.i.i.i.i29.i.i.i198 = and i64 %shl.i.i.i.i.i28.i.i.i197, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i.i199

for.inc.i.i.i.i34.i.i.i275:                       ; preds = %for.body.i.i.i.i22.i.i.i191
  %inc.i.i.i.i35.i.i.i276 = add nuw nsw i64 %seg_index.09.i.i.i.i23.i.i.i192, 1
  %exitcond.not.i.i.i.i36.i.i.i277 = icmp eq i64 %inc.i.i.i.i35.i.i.i276, %cond.i.i.i.i.i21.i.i.i190
  br i1 %exitcond.not.i.i.i.i36.i.i.i277, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i.i199, label %for.body.i.i.i.i22.i.i.i191, !llvm.loop !7

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i.i199: ; preds = %for.inc.i.i.i.i34.i.i.i275, %if.then.i.i.i.i27.i.i.i196
  %retval.0.i.i.i.i30.i.i.i200 = phi i64 [ %and.i.i.i.i.i29.i.i.i198, %if.then.i.i.i.i27.i.i.i196 ], [ 8, %for.inc.i.i.i.i34.i.i.i275 ]
  %.sroa.speculated.i.i31.i.i.i201 = call noundef i64 @llvm.umin.i64(i64 %retval.0.i.i.i.i30.i.i.i200, i64 %124)
  %cmp.i.i.not.i.i.i202 = icmp eq i64 %inc.i.i.i.i187, %.sroa.speculated.i.i31.i.i.i201
  br i1 %cmp.i.i.not.i.i.i202, label %_ZN4mold7Counter9get_valueEv.exit.i211, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i.i203

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i.i203: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i.i199
  %or.i.i.i.i.i44.i.i.i204 = or i64 %inc.i.i.i.i187, 1
  %128 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i44.i.i.i204, i1 true)
  %xor.i.i.i.i.i.i.i45.i.i.i205 = xor i64 %128, 63
  %129 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i.i164 acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i47.i.i.i206 = inttoptr i64 %129 to ptr
  %arrayidx.i.i.i.i48.i.i.i207 = getelementptr inbounds nuw %"struct.std::atomic.7", ptr %atomic-temp.i.0.i.i.i.i.i47.i.i.i206, i64 %xor.i.i.i.i.i.i.i45.i.i.i205
  %130 = load atomic i64, ptr %arrayidx.i.i.i.i48.i.i.i207 acquire, align 8
  %atomic-temp.i.0.i2.i.i.i.i49.i.i.i208 = inttoptr i64 %130 to ptr
  %arrayidx4.i.i.i.i50.i.i.i209 = getelementptr inbounds %"struct.tbb::detail::d0::padded", ptr %atomic-temp.i.0.i2.i.i.i.i49.i.i.i208, i64 %inc.i.i.i.i187
  %131 = load i64, ptr %arrayidx4.i.i.i.i50.i.i.i209, align 8
  %add.i.i.i.i210 = add nsw i64 %131, %storemerge.i.i.i186
  br label %while.cond.i.i.i184, !llvm.loop !12

_ZN4mold7Counter9get_valueEv.exit.i211:           ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i.i199, %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i.i278
  %retval.0.i.i.i212 = phi i64 [ %120, %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i.i278 ], [ %storemerge.i.i.i186, %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i.i199 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %location.i.i.i161)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %location.i.i1.i160)
  %my_locals.i.i.i2.i213 = getelementptr inbounds nuw i8, ptr %__first1.addr.0.val.i40.i, i64 48
  %my_size.i.i.i.i3.i214 = getelementptr inbounds nuw i8, ptr %__first1.addr.0.val.i40.i, i64 104
  %132 = load atomic i64, ptr %my_size.i.i.i.i3.i214 acquire, align 8, !noalias !356
  %my_segment_table.i.i.i.i.i.i.i4.i215 = getelementptr inbounds nuw i8, ptr %__first1.addr.0.val.i40.i, i64 64
  %133 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i4.i215 acquire, align 8, !noalias !356
  %atomic-temp.i.0.i.i.i.i.i.i.i.i5.i216 = inttoptr i64 %133 to ptr
  %my_embedded_table.i.i.i.i.i.i.i6.i217 = getelementptr inbounds nuw i8, ptr %__first1.addr.0.val.i40.i, i64 72
  %cmp.i.i.i.i.i.i.i7.i218 = icmp eq ptr %my_embedded_table.i.i.i.i.i.i.i6.i217, %atomic-temp.i.0.i.i.i.i.i.i.i.i5.i216
  %cond.i.i.i.i.i.i.i8.i219 = select i1 %cmp.i.i.i.i.i.i.i7.i218, i64 3, i64 64
  %134 = load ptr, ptr %my_locals.i.i.i2.i213, align 8, !noalias !356
  br label %for.body.i.i.i.i.i.i9.i220

for.body.i.i.i.i.i.i9.i220:                       ; preds = %for.inc.i.i.i.i.i.i60.i272, %_ZN4mold7Counter9get_valueEv.exit.i211
  %seg_index.09.i.i.i.i.i.i10.i221 = phi i64 [ 0, %_ZN4mold7Counter9get_valueEv.exit.i211 ], [ %inc.i.i.i.i.i.i61.i273, %for.inc.i.i.i.i.i.i60.i272 ]
  %arrayidx.i.i.i.i.i.i11.i222 = getelementptr inbounds nuw %"struct.std::atomic.7", ptr %atomic-temp.i.0.i.i.i.i.i.i.i.i5.i216, i64 %seg_index.09.i.i.i.i.i.i10.i221
  %135 = load atomic i64, ptr %arrayidx.i.i.i.i.i.i11.i222 monotonic, align 8, !noalias !356
  %atomic-temp.i.0.i.i.i.i.i.i.i12.i223 = inttoptr i64 %135 to ptr
  %cmp4.not.i.i.i.i.i.i13.i224 = icmp ult ptr %134, %atomic-temp.i.0.i.i.i.i.i.i.i12.i223
  br i1 %cmp4.not.i.i.i.i.i.i13.i224, label %for.inc.i.i.i.i.i.i60.i272, label %if.then.i.i.i.i.i.i14.i225

if.then.i.i.i.i.i.i14.i225:                       ; preds = %for.body.i.i.i.i.i.i9.i220
  %shl.i.i.i.i.i.i.i15.i226 = shl nuw i64 1, %seg_index.09.i.i.i.i.i.i10.i221
  %and.i.i.i.i.i.i.i16.i227 = and i64 %shl.i.i.i.i.i.i.i15.i226, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i17.i228

for.inc.i.i.i.i.i.i60.i272:                       ; preds = %for.body.i.i.i.i.i.i9.i220
  %inc.i.i.i.i.i.i61.i273 = add nuw nsw i64 %seg_index.09.i.i.i.i.i.i10.i221, 1
  %exitcond.not.i.i.i.i.i.i62.i274 = icmp eq i64 %inc.i.i.i.i.i.i61.i273, %cond.i.i.i.i.i.i.i8.i219
  br i1 %exitcond.not.i.i.i.i.i.i62.i274, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i17.i228, label %for.body.i.i.i.i.i.i9.i220, !llvm.loop !7

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i17.i228: ; preds = %for.inc.i.i.i.i.i.i60.i272, %if.then.i.i.i.i.i.i14.i225
  %retval.0.i.i.i.i.i.i18.i229 = phi i64 [ %and.i.i.i.i.i.i.i16.i227, %if.then.i.i.i.i.i.i14.i225 ], [ 8, %for.inc.i.i.i.i.i.i60.i272 ]
  %.sroa.speculated.i.i.i.i19.i230 = call noundef i64 @llvm.umin.i64(i64 %retval.0.i.i.i.i.i.i18.i229, i64 %132)
  %cmp.i.i.i20.i231 = icmp eq i64 %.sroa.speculated.i.i.i.i19.i230, 0
  br i1 %cmp.i.i.i20.i231, label %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i55.i267, label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i21.i232

_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i55.i267: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i17.i228
  store i8 0, ptr %is_built.i.i.i56.i268, align 8
  %my_construct_callback.i.i57.i269 = getelementptr inbounds nuw i8, ptr %__first1.addr.0.val.i40.i, i64 40
  %136 = load ptr, ptr %my_construct_callback.i.i57.i269, align 8
  %vtable.i.i58.i270 = load ptr, ptr %136, align 8
  %vfn.i.i59.i271 = getelementptr inbounds nuw i8, ptr %vtable.i.i58.i270, i64 32
  %137 = load ptr, ptr %vfn.i.i59.i271, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull %location.i.i1.i160) #15
  %138 = load i64, ptr %location.i.i1.i160, align 8
  br label %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit286"

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i21.i232: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit.i.i17.i228
  %139 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i4.i215 acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i11.i.i22.i233 = inttoptr i64 %139 to ptr
  %140 = load atomic i64, ptr %atomic-temp.i.0.i.i.i.i.i11.i.i22.i233 acquire, align 8
  %atomic-temp.i.0.i2.i.i.i.i.i.i23.i234 = inttoptr i64 %140 to ptr
  %141 = load i64, ptr %atomic-temp.i.0.i2.i.i.i.i.i.i23.i234, align 8
  br label %while.cond.i.i24.i235

while.cond.i.i24.i235:                            ; preds = %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i43.i254, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i21.i232
  %ci.sroa.4.0.i.i25.i236 = phi i64 [ 0, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i21.i232 ], [ %inc.i.i.i27.i238, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i43.i254 ]
  %storemerge.i.i26.i237 = phi i64 [ %141, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit.i.i21.i232 ], [ %add.i.i.i50.i261, %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i43.i254 ]
  %inc.i.i.i27.i238 = add i64 %ci.sroa.4.0.i.i25.i236, 1
  %142 = load atomic i64, ptr %my_size.i.i.i.i3.i214 acquire, align 8, !noalias !359
  %143 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i4.i215 acquire, align 8, !noalias !359
  %atomic-temp.i.0.i.i.i.i.i.i18.i.i28.i239 = inttoptr i64 %143 to ptr
  %cmp.i.i.i.i.i20.i.i29.i240 = icmp eq ptr %my_embedded_table.i.i.i.i.i.i.i6.i217, %atomic-temp.i.0.i.i.i.i.i.i18.i.i28.i239
  %cond.i.i.i.i.i21.i.i30.i241 = select i1 %cmp.i.i.i.i.i20.i.i29.i240, i64 3, i64 64
  %144 = load ptr, ptr %my_locals.i.i.i2.i213, align 8, !noalias !359
  br label %for.body.i.i.i.i22.i.i31.i242

for.body.i.i.i.i22.i.i31.i242:                    ; preds = %for.inc.i.i.i.i34.i.i52.i264, %while.cond.i.i24.i235
  %seg_index.09.i.i.i.i23.i.i32.i243 = phi i64 [ 0, %while.cond.i.i24.i235 ], [ %inc.i.i.i.i35.i.i53.i265, %for.inc.i.i.i.i34.i.i52.i264 ]
  %arrayidx.i.i.i.i24.i.i33.i244 = getelementptr inbounds nuw %"struct.std::atomic.7", ptr %atomic-temp.i.0.i.i.i.i.i.i18.i.i28.i239, i64 %seg_index.09.i.i.i.i23.i.i32.i243
  %145 = load atomic i64, ptr %arrayidx.i.i.i.i24.i.i33.i244 monotonic, align 8, !noalias !359
  %atomic-temp.i.0.i.i.i.i.i25.i.i34.i245 = inttoptr i64 %145 to ptr
  %cmp4.not.i.i.i.i26.i.i35.i246 = icmp ult ptr %144, %atomic-temp.i.0.i.i.i.i.i25.i.i34.i245
  br i1 %cmp4.not.i.i.i.i26.i.i35.i246, label %for.inc.i.i.i.i34.i.i52.i264, label %if.then.i.i.i.i27.i.i36.i247

if.then.i.i.i.i27.i.i36.i247:                     ; preds = %for.body.i.i.i.i22.i.i31.i242
  %shl.i.i.i.i.i28.i.i37.i248 = shl nuw i64 1, %seg_index.09.i.i.i.i23.i.i32.i243
  %and.i.i.i.i.i29.i.i38.i249 = and i64 %shl.i.i.i.i.i28.i.i37.i248, -2
  br label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i39.i250

for.inc.i.i.i.i34.i.i52.i264:                     ; preds = %for.body.i.i.i.i22.i.i31.i242
  %inc.i.i.i.i35.i.i53.i265 = add nuw nsw i64 %seg_index.09.i.i.i.i23.i.i32.i243, 1
  %exitcond.not.i.i.i.i36.i.i54.i266 = icmp eq i64 %inc.i.i.i.i35.i.i53.i265, %cond.i.i.i.i.i21.i.i30.i241
  br i1 %exitcond.not.i.i.i.i36.i.i54.i266, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i39.i250, label %for.body.i.i.i.i22.i.i31.i242, !llvm.loop !7

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i39.i250: ; preds = %for.inc.i.i.i.i34.i.i52.i264, %if.then.i.i.i.i27.i.i36.i247
  %retval.0.i.i.i.i30.i.i40.i251 = phi i64 [ %and.i.i.i.i.i29.i.i38.i249, %if.then.i.i.i.i27.i.i36.i247 ], [ 8, %for.inc.i.i.i.i34.i.i52.i264 ]
  %.sroa.speculated.i.i31.i.i41.i252 = call noundef i64 @llvm.umin.i64(i64 %retval.0.i.i.i.i30.i.i40.i251, i64 %142)
  %cmp.i.i.not.i.i42.i253 = icmp eq i64 %inc.i.i.i27.i238, %.sroa.speculated.i.i31.i.i41.i252
  br i1 %cmp.i.i.not.i.i42.i253, label %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit286", label %_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i43.i254

_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv.exit51.i.i43.i254: ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i39.i250
  %or.i.i.i.i.i44.i.i44.i255 = or i64 %inc.i.i.i27.i238, 1
  %146 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i44.i.i44.i255, i1 true)
  %xor.i.i.i.i.i.i.i45.i.i45.i256 = xor i64 %146, 63
  %147 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i4.i215 acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i47.i.i46.i257 = inttoptr i64 %147 to ptr
  %arrayidx.i.i.i.i48.i.i47.i258 = getelementptr inbounds nuw %"struct.std::atomic.7", ptr %atomic-temp.i.0.i.i.i.i.i47.i.i46.i257, i64 %xor.i.i.i.i.i.i.i45.i.i45.i256
  %148 = load atomic i64, ptr %arrayidx.i.i.i.i48.i.i47.i258 acquire, align 8
  %atomic-temp.i.0.i2.i.i.i.i49.i.i48.i259 = inttoptr i64 %148 to ptr
  %arrayidx4.i.i.i.i50.i.i49.i260 = getelementptr inbounds %"struct.tbb::detail::d0::padded", ptr %atomic-temp.i.0.i2.i.i.i.i49.i.i48.i259, i64 %inc.i.i.i27.i238
  %149 = load i64, ptr %arrayidx4.i.i.i.i50.i.i49.i260, align 8
  %add.i.i.i50.i261 = add nsw i64 %149, %storemerge.i.i26.i237
  br label %while.cond.i.i24.i235, !llvm.loop !12

"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit286": ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i39.i250, %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i55.i267
  %retval.0.i.i51.i262 = phi i64 [ %138, %_ZN3tbb6detail2d111ets_elementIlED2Ev.exit.i.i55.i267 ], [ %storemerge.i.i26.i237, %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv.exit37.i.i39.i250 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %location.i.i1.i160)
  %cmp.i263 = icmp sgt i64 %retval.0.i.i.i212, %retval.0.i.i51.i262
  %.sink.in.i42.i = select i1 %cmp.i263, ptr %__first2.addr.023.i37.i, ptr %__first1.addr.024.i36.i
  %__first2.addr.1.idx.i43.i = select i1 %cmp.i263, i64 8, i64 0
  %__first2.addr.1.i44.i = getelementptr inbounds nuw i8, ptr %__first2.addr.023.i37.i, i64 %__first2.addr.1.idx.i43.i
  %__first1.addr.1.idx.i45.i = select i1 %cmp.i263, i64 0, i64 8
  %__first1.addr.1.i46.i = getelementptr inbounds nuw i8, ptr %__first1.addr.024.i36.i, i64 %__first1.addr.1.idx.i45.i
  %.sink.i47.i = load ptr, ptr %.sink.in.i42.i, align 8
  store ptr %.sink.i47.i, ptr %__result.sroa.0.022.i38.i, align 8
  %incdec.ptr.i.i48.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.022.i38.i, i64 8
  %cmp.i49.i = icmp ne ptr %__first1.addr.1.i46.i, %add.ptr13.i
  %cmp1.i50.i = icmp ne ptr %__first2.addr.1.i44.i, %add.ptr
  %150 = select i1 %cmp.i49.i, i1 %cmp1.i50.i, i1 false
  br i1 %150, label %while.body.i35.i, label %while.end.i18.i, !llvm.loop !348

while.end.i18.i:                                  ; preds = %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit286", %while.end.i135
  %__result.sroa.0.0.lcssa.i19.i = phi ptr [ %__result.sroa.0.0.lcssa.i, %while.end.i135 ], [ %incdec.ptr.i.i48.i, %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit286" ]
  %__first2.addr.0.lcssa.i20.i = phi ptr [ %add.ptr13.i, %while.end.i135 ], [ %__first2.addr.1.i44.i, %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit286" ]
  %__first1.addr.0.lcssa.i21.i = phi ptr [ %__first.addr.0.lcssa.i, %while.end.i135 ], [ %__first1.addr.1.i46.i, %"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_.exit286" ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i22.i = ptrtoint ptr %add.ptr13.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i23.i = ptrtoint ptr %__first1.addr.0.lcssa.i21.i to i64
  %sub.ptr.sub.i.i.i.i.i.i24.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i22.i, %sub.ptr.rhs.cast.i.i.i.i.i.i23.i
  %tobool.not.i.i.i.i.i.i25.i = icmp eq ptr %add.ptr13.i, %__first1.addr.0.lcssa.i21.i
  br i1 %tobool.not.i.i.i.i.i.i25.i, label %_ZSt4moveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i27.i, label %if.then.i.i.i.i.i.i26.i

if.then.i.i.i.i.i.i26.i:                          ; preds = %while.end.i18.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.sroa.0.0.lcssa.i19.i, ptr align 8 %__first1.addr.0.lcssa.i21.i, i64 %sub.ptr.sub.i.i.i.i.i.i24.i, i1 false)
  br label %_ZSt4moveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i27.i

_ZSt4moveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i27.i: ; preds = %if.then.i.i.i.i.i.i26.i, %while.end.i18.i
  %tobool.not.i.i.i.i.i14.i32.i = icmp eq ptr %add.ptr, %__first2.addr.0.lcssa.i20.i
  br i1 %tobool.not.i.i.i.i.i14.i32.i, label %"_ZSt17__merge_sort_loopIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNS1_5printEvE3$_0EEEvT_SE_T0_T1_T2_.exit", label %if.then.i.i.i.i.i15.i33.i

if.then.i.i.i.i.i15.i33.i:                        ; preds = %_ZSt4moveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i27.i
  %sub.ptr.rhs.cast.i.i.i.i.i12.i30.i = ptrtoint ptr %__first2.addr.0.lcssa.i20.i to i64
  %sub.ptr.sub.i.i.i.i.i13.i31.i = sub i64 %sub.ptr.lhs.cast.i19, %sub.ptr.rhs.cast.i.i.i.i.i12.i30.i
  %add.ptr.i.i.i.i.i.i28.i = getelementptr inbounds i8, ptr %__result.sroa.0.0.lcssa.i19.i, i64 %sub.ptr.sub.i.i.i.i.i.i24.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i28.i, ptr align 8 %__first2.addr.0.lcssa.i20.i, i64 %sub.ptr.sub.i.i.i.i.i13.i31.i, i1 false)
  br label %"_ZSt17__merge_sort_loopIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNS1_5printEvE3$_0EEEvT_SE_T0_T1_T2_.exit"

"_ZSt17__merge_sort_loopIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNS1_5printEvE3$_0EEEvT_SE_T0_T1_T2_.exit": ; preds = %_ZSt4moveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i27.i, %if.then.i.i.i.i.i15.i33.i
  %cmp = icmp slt i64 %mul.i18, %sub.ptr.div.i
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !362

while.end:                                        ; preds = %"_ZSt17__merge_sort_loopIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNS1_5printEvE3$_0EEEvT_SE_T0_T1_T2_.exit", %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_SE_T0_SF_T1_SF_T2_"(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce, i64 noundef %__len1, i64 noundef %__len2, ptr noundef %__buffer, i64 noundef %__buffer_size) unnamed_addr #4 {
entry:
  %cmp.not102 = icmp sgt i64 %__len1, %__len2
  %cmp3.not103 = icmp sgt i64 %__len1, %__buffer_size
  %or.cond104 = or i1 %cmp3.not103, %cmp.not102
  br i1 %or.cond104, label %if.else.lr.ph, label %if.then

if.else.lr.ph:                                    ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %__last.coerce to i64
  br label %if.else

if.then:                                          ; preds = %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit, %entry
  %__first.coerce.tr.lcssa = phi ptr [ %__first.coerce, %entry ], [ %retval.sroa.0.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %__middle.coerce.tr.lcssa = phi ptr [ %__middle.coerce, %entry ], [ %__second_cut.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %__middle.coerce.tr.lcssa, %__first.coerce.tr.lcssa
  br i1 %tobool.not.i.i.i.i.i, label %if.end89, label %land.rhs.i.preheader

land.rhs.i.preheader:                             ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__middle.coerce.tr.lcssa to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce.tr.lcssa to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__first.coerce.tr.lcssa, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__buffer, i64 %sub.ptr.sub.i.i.i.i.i
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs.i.preheader, %while.body.i
  %__first1.addr.018.i = phi ptr [ %__first1.addr.1.i, %while.body.i ], [ %__buffer, %land.rhs.i.preheader ]
  %__result.sroa.0.017.i = phi ptr [ %incdec.ptr.i8.i, %while.body.i ], [ %__first.coerce.tr.lcssa, %land.rhs.i.preheader ]
  %__first2.sroa.0.016.i = phi ptr [ %__first2.sroa.0.1.i, %while.body.i ], [ %__middle.coerce.tr.lcssa, %land.rhs.i.preheader ]
  %cmp.i.i = icmp eq ptr %__first2.sroa.0.016.i, %__last.coerce
  br i1 %cmp.i.i, label %_ZSt4moveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %__first1.addr.0.val.i = load ptr, ptr %__first1.addr.018.i, align 8
  %0 = load ptr, ptr %__first2.sroa.0.016.i, align 8
  %call2.i.i = tail call fastcc noundef zeroext i1 @"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_"(ptr noundef %0, ptr noundef %__first1.addr.0.val.i)
  %.sink.in.i = select i1 %call2.i.i, ptr %__first2.sroa.0.016.i, ptr %__first1.addr.018.i
  %__first2.sroa.0.1.idx.i = select i1 %call2.i.i, i64 8, i64 0
  %__first2.sroa.0.1.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.016.i, i64 %__first2.sroa.0.1.idx.i
  %__first1.addr.1.idx.i = select i1 %call2.i.i, i64 0, i64 8
  %__first1.addr.1.i = getelementptr inbounds nuw i8, ptr %__first1.addr.018.i, i64 %__first1.addr.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  store ptr %.sink.i, ptr %__result.sroa.0.017.i, align 8
  %incdec.ptr.i8.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.017.i, i64 8
  %cmp.not.i = icmp eq ptr %__first1.addr.1.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i, label %if.end89, label %land.rhs.i, !llvm.loop !363

_ZSt4moveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i: ; preds = %land.rhs.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__first1.addr.018.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.sroa.0.017.i, ptr align 8 %__first1.addr.018.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %if.end89

if.else:                                          ; preds = %if.else.lr.ph, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit
  %cmp.not111 = phi i1 [ %cmp.not102, %if.else.lr.ph ], [ %cmp.not, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %__len2.tr110 = phi i64 [ %__len2, %if.else.lr.ph ], [ %sub83, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %__len1.tr109 = phi i64 [ %__len1, %if.else.lr.ph ], [ %sub, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %__middle.coerce.tr107 = phi ptr [ %__middle.coerce, %if.else.lr.ph ], [ %__second_cut.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %__first.coerce.tr105 = phi ptr [ %__first.coerce, %if.else.lr.ph ], [ %retval.sroa.0.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %cmp14.not = icmp sgt i64 %__len2.tr110, %__buffer_size
  br i1 %cmp14.not, label %if.else29, label %if.then15

if.then15:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %__last.coerce, %__middle.coerce.tr107
  br i1 %tobool.not.i.i.i.i.i34, label %if.end89, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit37.thread

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit37.thread: ; preds = %if.then15
  %sub.ptr.rhs.cast.i.i.i.i.i32 = ptrtoint ptr %__middle.coerce.tr107 to i64
  %sub.ptr.sub.i.i.i.i.i33 = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__middle.coerce.tr107, i64 %sub.ptr.sub.i.i.i.i.i33, i1 false)
  %add.ptr.i.i.i.i.i36122 = getelementptr inbounds i8, ptr %__buffer, i64 %sub.ptr.sub.i.i.i.i.i33
  %cmp.i.i38123 = icmp eq ptr %__first.coerce.tr105, %__middle.coerce.tr107
  br i1 %cmp.i.i38123, label %return.sink.split.i, label %if.end7.i

if.end7.i:                                        ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit37.thread
  %incdec.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i36122, i64 -8
  br label %while.body.i39.outer

while.body.i39.outer:                             ; preds = %if.then12.i, %if.end7.i
  %__last1.sroa.0.0.i.ph.pn = phi ptr [ %__middle.coerce.tr107, %if.end7.i ], [ %__last1.sroa.0.0.i.ph, %if.then12.i ]
  %__result.sroa.0.0.i.ph = phi ptr [ %__last.coerce, %if.end7.i ], [ %incdec.ptr.i11.i, %if.then12.i ]
  %__last2.addr.0.i.ph = phi ptr [ %incdec.ptr.i, %if.end7.i ], [ %__last2.addr.0.i, %if.then12.i ]
  %__last1.sroa.0.0.i.ph = getelementptr inbounds i8, ptr %__last1.sroa.0.0.i.ph.pn, i64 -8
  br label %while.body.i39

while.body.i39:                                   ; preds = %while.body.i39.outer, %if.end31.i
  %__result.sroa.0.0.i = phi ptr [ %incdec.ptr.i11.i, %if.end31.i ], [ %__result.sroa.0.0.i.ph, %while.body.i39.outer ]
  %__last2.addr.0.i = phi ptr [ %incdec.ptr32.i, %if.end31.i ], [ %__last2.addr.0.i.ph, %while.body.i39.outer ]
  %__last2.addr.0.val.i = load ptr, ptr %__last2.addr.0.i, align 8
  %1 = load ptr, ptr %__last1.sroa.0.0.i.ph, align 8
  %call2.i.i40 = tail call fastcc noundef zeroext i1 @"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_"(ptr noundef %__last2.addr.0.val.i, ptr noundef %1)
  %incdec.ptr.i11.i = getelementptr inbounds i8, ptr %__result.sroa.0.0.i, i64 -8
  br i1 %call2.i.i40, label %if.then12.i, label %if.else26.i

if.then12.i:                                      ; preds = %while.body.i39
  %2 = load ptr, ptr %__last1.sroa.0.0.i.ph, align 8
  store ptr %2, ptr %incdec.ptr.i11.i, align 8
  %cmp.i12.i = icmp eq ptr %__first.coerce.tr105, %__last1.sroa.0.0.i.ph
  br i1 %cmp.i12.i, label %if.then17.i, label %while.body.i39.outer, !llvm.loop !364

if.then17.i:                                      ; preds = %if.then12.i
  %incdec.ptr18.i = getelementptr inbounds nuw i8, ptr %__last2.addr.0.i, i64 8
  %tobool.not.i.i.i.i.i13.i = icmp eq ptr %incdec.ptr18.i, %__buffer
  br i1 %tobool.not.i.i.i.i.i13.i, label %if.end89, label %return.sink.split.i

if.else26.i:                                      ; preds = %while.body.i39
  %3 = load ptr, ptr %__last2.addr.0.i, align 8
  store ptr %3, ptr %incdec.ptr.i11.i, align 8
  %cmp29.i = icmp eq ptr %__buffer, %__last2.addr.0.i
  br i1 %cmp29.i, label %if.end89, label %if.end31.i

if.end31.i:                                       ; preds = %if.else26.i
  %incdec.ptr32.i = getelementptr inbounds i8, ptr %__last2.addr.0.i, i64 -8
  br label %while.body.i39, !llvm.loop !364

return.sink.split.i:                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit37.thread, %if.then17.i
  %incdec.ptr18.sink.i = phi ptr [ %incdec.ptr18.i, %if.then17.i ], [ %add.ptr.i.i.i.i.i36122, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit37.thread ]
  %incdec.ptr.i11.lcssa.sink.i = phi ptr [ %incdec.ptr.i11.i, %if.then17.i ], [ %__last.coerce, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit37.thread ]
  %sub.ptr.lhs.cast.i.i.i.i.i15.i = ptrtoint ptr %incdec.ptr18.sink.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i16.i = ptrtoint ptr %__buffer to i64
  %sub.ptr.sub.i.i.i.i.i17.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i15.i, %sub.ptr.rhs.cast.i.i.i.i.i16.i
  %sub.ptr.div.i.i.i.i.i18.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i17.i, 3
  %idx.neg.i.i.i.i.i19.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i18.i
  %add.ptr.i.i.i.i.i20.i = getelementptr inbounds ptr, ptr %incdec.ptr.i11.lcssa.sink.i, i64 %idx.neg.i.i.i.i.i19.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i20.i, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i17.i, i1 false)
  br label %if.end89

if.else29:                                        ; preds = %if.else
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %__middle.coerce.tr107 to i64
  br i1 %cmp.not111, label %if.then31, label %if.else46

if.then31:                                        ; preds = %if.else29
  %div = sdiv i64 %__len1.tr109, 2
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce.tr105, i64 %div
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp6.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp6.i, label %while.body.i42, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit"

while.body.i42:                                   ; preds = %if.then31, %while.body.i42
  %__len.08.i = phi i64 [ %__len.1.i, %while.body.i42 ], [ %sub.ptr.div.i.i.i.i, %if.then31 ]
  %__first.sroa.0.07.i = phi ptr [ %__first.sroa.0.1.i, %while.body.i42 ], [ %__middle.coerce.tr107, %if.then31 ]
  %shr.i = lshr i64 %__len.08.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds nuw ptr, ptr %__first.sroa.0.07.i, i64 %shr.i
  %__val.val.i = load ptr, ptr %add.ptr.i.i.i, align 8
  %4 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %call2.i.i43 = tail call fastcc noundef zeroext i1 @"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_"(ptr noundef %4, ptr noundef %__val.val.i)
  %incdec.ptr.i.i44 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %5 = xor i64 %shr.i, -1
  %sub9.i = add nsw i64 %__len.08.i, %5
  %__first.sroa.0.1.i = select i1 %call2.i.i43, ptr %incdec.ptr.i.i44, ptr %__first.sroa.0.07.i
  %__len.1.i = select i1 %call2.i.i43, i64 %sub9.i, i64 %shr.i
  %cmp.i = icmp sgt i64 %__len.1.i, 0
  br i1 %cmp.i, label %while.body.i42, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit", !llvm.loop !291

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit": ; preds = %while.body.i42
  %.pre = ptrtoint ptr %__first.sroa.0.1.i to i64
  br label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit"

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit", %if.then31
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit" ], [ %sub.ptr.rhs.cast.i.i.i.i, %if.then31 ]
  %__first.sroa.0.0.lcssa.i = phi ptr [ %__first.sroa.0.1.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit" ], [ %__middle.coerce.tr107, %if.then31 ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  br label %if.end

if.else46:                                        ; preds = %if.else29
  %div47 = sdiv i64 %__len2.tr110, 2
  %add.ptr.i.i.i51 = getelementptr inbounds ptr, ptr %__middle.coerce.tr107, i64 %div47
  %sub.ptr.rhs.cast.i.i.i.i59 = ptrtoint ptr %__first.coerce.tr105 to i64
  %sub.ptr.sub.i.i.i.i60 = sub i64 %sub.ptr.rhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i59
  %sub.ptr.div.i.i.i.i61 = ashr exact i64 %sub.ptr.sub.i.i.i.i60, 3
  %cmp6.i62 = icmp sgt i64 %sub.ptr.div.i.i.i.i61, 0
  br i1 %cmp6.i62, label %while.body.i64, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit"

while.body.i64:                                   ; preds = %if.else46, %while.body.i64
  %__len.08.i65 = phi i64 [ %__len.1.i78, %while.body.i64 ], [ %sub.ptr.div.i.i.i.i61, %if.else46 ]
  %__first.sroa.0.07.i66 = phi ptr [ %__first.sroa.0.1.i77, %while.body.i64 ], [ %__first.coerce.tr105, %if.else46 ]
  %shr.i67 = lshr i64 %__len.08.i65, 1
  %add.ptr.i.i.i.i70 = getelementptr inbounds nuw ptr, ptr %__first.sroa.0.07.i66, i64 %shr.i67
  %__val.val.i73 = load ptr, ptr %add.ptr.i.i.i51, align 8
  %6 = load ptr, ptr %add.ptr.i.i.i.i70, align 8
  %call2.i.i74 = tail call fastcc noundef zeroext i1 @"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_"(ptr noundef %__val.val.i73, ptr noundef %6)
  %incdec.ptr.i.i75 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i70, i64 8
  %7 = xor i64 %shr.i67, -1
  %sub9.i76 = add nsw i64 %__len.08.i65, %7
  %__first.sroa.0.1.i77 = select i1 %call2.i.i74, ptr %__first.sroa.0.07.i66, ptr %incdec.ptr.i.i75
  %__len.1.i78 = select i1 %call2.i.i74, i64 %shr.i67, i64 %sub9.i76
  %cmp.i79 = icmp sgt i64 %__len.1.i78, 0
  br i1 %cmp.i79, label %while.body.i64, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit", !llvm.loop !292

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit": ; preds = %while.body.i64
  %.pre120 = ptrtoint ptr %__first.sroa.0.1.i77 to i64
  br label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit"

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit", %if.else46
  %sub.ptr.lhs.cast.i.i.i80.pre-phi = phi i64 [ %.pre120, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit" ], [ %sub.ptr.rhs.cast.i.i.i.i59, %if.else46 ]
  %__first.sroa.0.0.lcssa.i63 = phi ptr [ %__first.sroa.0.1.i77, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit.loopexit" ], [ %__first.coerce.tr105, %if.else46 ]
  %sub.ptr.sub.i.i.i82 = sub i64 %sub.ptr.lhs.cast.i.i.i80.pre-phi, %sub.ptr.rhs.cast.i.i.i.i59
  %sub.ptr.div.i.i.i83 = ashr exact i64 %sub.ptr.sub.i.i.i82, 3
  br label %if.end

if.end:                                           ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit", %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit"
  %__first_cut.sroa.0.0 = phi ptr [ %add.ptr.i.i.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit" ], [ %__first.sroa.0.0.lcssa.i63, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit" ]
  %__second_cut.sroa.0.0 = phi ptr [ %__first.sroa.0.0.lcssa.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit" ], [ %add.ptr.i.i.i51, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit" ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit" ], [ %div47, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit" ]
  %__len11.0 = phi i64 [ %div, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit" ], [ %sub.ptr.div.i.i.i83, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_.exit" ]
  %sub = sub nsw i64 %__len1.tr109, %__len11.0
  %cmp.i84 = icmp sle i64 %sub, %__len22.0
  %cmp3.not.i = icmp sgt i64 %__len22.0, %__buffer_size
  %or.cond.i = or i1 %cmp3.not.i, %cmp.i84
  br i1 %or.cond.i, label %if.else20.i, label %if.then.i85

if.then.i85:                                      ; preds = %if.end
  %tobool.not.i = icmp eq i64 %__len22.0, 0
  br i1 %tobool.not.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i85
  %sub.ptr.lhs.cast.i.i.i.i.i.i86 = ptrtoint ptr %__second_cut.sroa.0.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i87 = ptrtoint ptr %__middle.coerce.tr107 to i64
  %sub.ptr.sub.i.i.i.i.i.i88 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i86, %sub.ptr.rhs.cast.i.i.i.i.i.i87
  %tobool.not.i.i.i.i.i.i89 = icmp eq ptr %__second_cut.sroa.0.0, %__middle.coerce.tr107
  br i1 %tobool.not.i.i.i.i.i.i89, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then4.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__middle.coerce.tr107, i64 %sub.ptr.sub.i.i.i.i.i.i88, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %if.then4.i
  %tobool.not.i.i.i.i.i10.i = icmp eq ptr %__middle.coerce.tr107, %__first_cut.sroa.0.0
  br i1 %tobool.not.i.i.i.i.i10.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %if.then.i.i.i.i.i11.i

if.then.i.i.i.i.i11.i:                            ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i
  %sub.ptr.rhs.cast.i.i.i.i.i13.i = ptrtoint ptr %__first_cut.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i.i14.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i87, %sub.ptr.rhs.cast.i.i.i.i.i13.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i14.i, 3
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i15.i = getelementptr inbounds ptr, ptr %__second_cut.sroa.0.0, i64 %idx.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i15.i, ptr align 8 %__first_cut.sroa.0.0, i64 %sub.ptr.sub.i.i.i.i.i14.i, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %if.then.i.i.i.i.i11.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i
  br i1 %tobool.not.i.i.i.i.i.i89, label %_ZSt4moveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i90, label %if.then.i.i.i.i.i20.i

if.then.i.i.i.i.i20.i:                            ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__first_cut.sroa.0.0, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i.i88, i1 false)
  br label %_ZSt4moveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i90

_ZSt4moveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i90: ; preds = %if.then.i.i.i.i.i20.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %add.ptr.i.i.i.i.i21.i = getelementptr inbounds i8, ptr %__first_cut.sroa.0.0, i64 %sub.ptr.sub.i.i.i.i.i.i88
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit

if.else20.i:                                      ; preds = %if.end
  %cmp21.not.i = icmp sgt i64 %sub, %__buffer_size
  br i1 %cmp21.not.i, label %if.else44.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.else20.i
  %tobool23.not.i = icmp eq i64 %__len1.tr109, %__len11.0
  br i1 %tobool23.not.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit, label %if.then24.i

if.then24.i:                                      ; preds = %if.then22.i
  %sub.ptr.lhs.cast.i.i.i.i.i22.i = ptrtoint ptr %__middle.coerce.tr107 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i23.i = ptrtoint ptr %__first_cut.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i.i24.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i22.i, %sub.ptr.rhs.cast.i.i.i.i.i23.i
  %tobool.not.i.i.i.i.i25.i = icmp eq ptr %__middle.coerce.tr107, %__first_cut.sroa.0.0
  br i1 %tobool.not.i.i.i.i.i25.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit28.i, label %if.then.i.i.i.i.i26.i

if.then.i.i.i.i.i26.i:                            ; preds = %if.then24.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__first_cut.sroa.0.0, i64 %sub.ptr.sub.i.i.i.i.i24.i, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit28.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit28.i: ; preds = %if.then.i.i.i.i.i26.i, %if.then24.i
  %tobool.not.i.i.i.i.i32.i = icmp eq ptr %__second_cut.sroa.0.0, %__middle.coerce.tr107
  br i1 %tobool.not.i.i.i.i.i32.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %if.then.i.i.i.i.i33.i

if.then.i.i.i.i.i33.i:                            ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit28.i
  %sub.ptr.lhs.cast.i.i.i.i.i29.i = ptrtoint ptr %__second_cut.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i.i31.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i29.i, %sub.ptr.lhs.cast.i.i.i.i.i22.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__first_cut.sroa.0.0, ptr align 8 %__middle.coerce.tr107, i64 %sub.ptr.sub.i.i.i.i.i31.i, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %if.then.i.i.i.i.i33.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit28.i
  br i1 %tobool.not.i.i.i.i.i25.i, label %_ZSt13move_backwardIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, label %if.then.i.i.i.i.i36.i

if.then.i.i.i.i.i36.i:                            ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %sub.ptr.div.i.i.i.i.i40.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i24.i, 3
  %idx.neg.i.i.i.i.i41.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i40.i
  %add.ptr.i.i.i.i.i42.i = getelementptr inbounds ptr, ptr %__second_cut.sroa.0.0, i64 %idx.neg.i.i.i.i.i41.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i42.i, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i24.i, i1 false)
  br label %_ZSt13move_backwardIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i

_ZSt13move_backwardIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i: ; preds = %if.then.i.i.i.i.i36.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %idx.neg1.pre-phi.i.i.i.i.i43.i = phi i64 [ %idx.neg.i.i.i.i.i41.i, %if.then.i.i.i.i.i36.i ], [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i ]
  %add.ptr2.i.i.i.i.i44.i = getelementptr inbounds ptr, ptr %__second_cut.sroa.0.0, i64 %idx.neg1.pre-phi.i.i.i.i.i43.i
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit

if.else44.i:                                      ; preds = %if.else20.i
  %call.i.i = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr %__first_cut.sroa.0.0, ptr %__middle.coerce.tr107, ptr %__second_cut.sroa.0.0)
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit

_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit: ; preds = %if.then.i85, %_ZSt4moveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i90, %if.then22.i, %_ZSt13move_backwardIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, %if.else44.i
  %retval.sroa.0.0.i = phi ptr [ %add.ptr.i.i.i.i.i21.i, %_ZSt4moveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i90 ], [ %add.ptr2.i.i.i.i.i44.i, %_ZSt13move_backwardIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i ], [ %call.i.i, %if.else44.i ], [ %__first_cut.sroa.0.0, %if.then.i85 ], [ %__second_cut.sroa.0.0, %if.then22.i ]
  tail call fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_SE_T0_SF_T1_SF_T2_"(ptr %__first.coerce.tr105, ptr %__first_cut.sroa.0.0, ptr %retval.sroa.0.0.i, i64 noundef %__len11.0, i64 noundef %__len22.0, ptr noundef %__buffer, i64 noundef %__buffer_size)
  %sub83 = sub nsw i64 %__len2.tr110, %__len22.0
  %cmp.not = icmp sgt i64 %sub, %sub83
  %cmp3.not = icmp sgt i64 %sub, %__buffer_size
  %or.cond = or i1 %cmp3.not, %cmp.not
  br i1 %or.cond, label %if.else, label %if.then

if.end89:                                         ; preds = %if.else26.i, %while.body.i, %if.then15, %if.then, %return.sink.split.i, %if.then17.i, %_ZSt4moveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE18internal_subscriptILb1EEERS5_m(ptr noundef nonnull align 8 dereferenceable(65) %this, i64 noundef %index) local_unnamed_addr #4 comdat align 2 {
entry:
  %table = alloca ptr, align 8
  %or.i = or i64 %index, 1
  %0 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i, i1 true)
  %xor.i.i.i = xor i64 %0, 63
  %my_segment_table = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load atomic i64, ptr %my_segment_table acquire, align 8
  %atomic-temp.i.0.i = inttoptr i64 %1 to ptr
  store ptr %atomic-temp.i.0.i, ptr %table, align 8
  %add = add i64 %index, 1
  call void @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS5_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(8) %table, i64 noundef %index, i64 noundef %add)
  %2 = load ptr, ptr %table, align 8
  %arrayidx = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %2, i64 %xor.i.i.i
  %3 = load atomic i64, ptr %arrayidx acquire, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %table, align 8
  %call2.i = call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE14create_segmentEPSt6atomicIPS5_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef %4, i64 noundef %xor.i.i.i, i64 noundef %index)
  %cmp.not.i = icmp eq ptr %call2.i, null
  br i1 %cmp.not.i, label %_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE14enable_segmentERPS5_PSt6atomicISB_Emm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %arrayidx.i = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %4, i64 %xor.i.i.i
  %shl.i.i = shl nuw i64 1, %xor.i.i.i
  %and.i.i = and i64 %shl.i.i, -2
  %idx.neg.i = sub i64 0, %and.i.i
  %add.ptr.i = getelementptr inbounds ptr, ptr %call2.i, i64 %idx.neg.i
  %5 = ptrtoint ptr %add.ptr.i to i64
  %6 = cmpxchg ptr %arrayidx.i, i64 0, i64 %5 seq_cst seq_cst, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE14enable_segmentERPS5_PSt6atomicISB_Emm.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %my_first_block.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load atomic i64, ptr %my_first_block.i.i monotonic, align 8
  %cmp.not.i.i = icmp uge i64 %xor.i.i.i, %8
  %cmp4.i.i = icmp eq i64 %0, 63
  %or.cond.i.i = or i1 %cmp4.i.i, %cmp.not.i.i
  br i1 %or.cond.i.i, label %if.end9.sink.split.i.i, label %_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE14enable_segmentERPS5_PSt6atomicISB_Emm.exit

if.end9.sink.split.i.i:                           ; preds = %if.then5.i
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %call2.i) #15
  br label %_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE14enable_segmentERPS5_PSt6atomicISB_Emm.exit

_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE14enable_segmentERPS5_PSt6atomicISB_Emm.exit: ; preds = %if.then, %if.then.i, %if.then5.i, %if.end9.sink.split.i.i
  %arrayidx8.i = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %4, i64 %xor.i.i.i
  %9 = load atomic i64, ptr %arrayidx8.i acquire, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE14enable_segmentERPS5_PSt6atomicISB_Emm.exit, %entry
  %segment.0.in = phi i64 [ %9, %_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE14enable_segmentERPS5_PSt6atomicISB_Emm.exit ], [ %3, %entry ]
  %segment.0 = inttoptr i64 %segment.0.in to ptr
  %10 = load ptr, ptr %this, align 8
  %cmp4 = icmp eq ptr %10, %segment.0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #15
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %arrayidx7 = getelementptr inbounds ptr, ptr %segment.0, i64 %index
  ret ptr %arrayidx7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS5_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(8) %table, i64 noundef %start_index, i64 noundef %end_index) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %table, align 8
  %my_embedded_table = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp = icmp eq ptr %0, %my_embedded_table
  %cmp2 = icmp ugt i64 %end_index, 8
  %or.cond = and i1 %cmp2, %cmp
  br i1 %or.cond, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %cmp3 = icmp ult i64 %start_index, 9
  br i1 %cmp3, label %if.then4, label %do.body.preheader

do.body.preheader:                                ; preds = %if.then
  %my_segment_table_allocation_failed = getelementptr inbounds nuw i8, ptr %this, i64 64
  %my_segment_table = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %do.body

if.then4:                                         ; preds = %if.then
  %cmp15.not.i.i = icmp eq i64 %start_index, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then4, %_ZN3tbb6detail2d015spin_wait_whileIPPN4mold11TimerRecordEZNS1_18spin_wait_while_eqIS6_S6_EET_RKSt6atomicIS8_ET0_St12memory_orderEUlS6_E_EES8_SC_SD_SE_.exit.i.i
  %i.016.i.i = phi i64 [ %inc.i.i, %_ZN3tbb6detail2d015spin_wait_whileIPPN4mold11TimerRecordEZNS1_18spin_wait_while_eqIS6_S6_EET_RKSt6atomicIS8_ET0_St12memory_orderEUlS6_E_EES8_SC_SD_SE_.exit.i.i ], [ 0, %if.then4 ]
  %arrayidx.i.i = getelementptr inbounds %"struct.std::atomic.17", ptr %my_embedded_table, i64 %i.016.i.i
  %1 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %cmp.i13.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i13.i.i.i, label %while.body.us.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPPN4mold11TimerRecordEZNS1_18spin_wait_while_eqIS6_S6_EET_RKSt6atomicIS8_ET0_St12memory_orderEUlS6_E_EES8_SC_SD_SE_.exit.i.i

while.body.us.i.i.i:                              ; preds = %for.body.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i
  %backoff.sroa.0.014.us.i.i.i = phi i32 [ %backoff.sroa.0.1.us.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i ], [ 1, %for.body.i.i ]
  %cmp.i4.us.i.i.i = icmp slt i32 %backoff.sroa.0.014.us.i.i.i, 17
  br i1 %cmp.i4.us.i.i.i, label %if.then.i.us.i.i.i, label %if.else.i.us.i.i.i

if.else.i.us.i.i.i:                               ; preds = %while.body.us.i.i.i
  %call.i.i.i.us.i.i.i = tail call noundef i32 @sched_yield() #15
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

if.then.i.us.i.i.i:                               ; preds = %while.body.us.i.i.i
  %cmp1.i.i.us.i.i.i = icmp sgt i32 %backoff.sroa.0.014.us.i.i.i, 0
  br i1 %cmp1.i.i.us.i.i.i, label %while.body.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i

while.body.i.i.us.i.i.i:                          ; preds = %if.then.i.us.i.i.i, %while.body.i.i.us.i.i.i
  %delay.addr.02.i.i.us.i.i.i = phi i32 [ %dec.i.i.us.i.i.i, %while.body.i.i.us.i.i.i ], [ %backoff.sroa.0.014.us.i.i.i, %if.then.i.us.i.i.i ]
  %dec.i.i.us.i.i.i = add nsw i32 %delay.addr.02.i.i.us.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.us.i.i.i = icmp samesign ugt i32 %delay.addr.02.i.i.us.i.i.i, 1
  br i1 %cmp.i.i.us.i.i.i, label %while.body.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, !llvm.loop !365

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i: ; preds = %while.body.i.i.us.i.i.i, %if.then.i.us.i.i.i
  %mul.i.us.i.i.i = shl nsw i32 %backoff.sroa.0.014.us.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, %if.else.i.us.i.i.i
  %backoff.sroa.0.1.us.i.i.i = phi i32 [ %mul.i.us.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i ], [ %backoff.sroa.0.014.us.i.i.i, %if.else.i.us.i.i.i ]
  %2 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %cmp.i.us.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.us.i.i.i, label %while.body.us.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPPN4mold11TimerRecordEZNS1_18spin_wait_while_eqIS6_S6_EET_RKSt6atomicIS8_ET0_St12memory_orderEUlS6_E_EES8_SC_SD_SE_.exit.i.i, !llvm.loop !366

_ZN3tbb6detail2d015spin_wait_whileIPPN4mold11TimerRecordEZNS1_18spin_wait_while_eqIS6_S6_EET_RKSt6atomicIS8_ET0_St12memory_orderEUlS6_E_EES8_SC_SD_SE_.exit.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i, %for.body.i.i
  %inc.i.i = add i64 %i.016.i.i, 1
  %shl.i.i.i = shl nuw i64 1, %inc.i.i
  %and.i.i.i = and i64 %shl.i.i.i, -2
  %cmp.i.i5 = icmp ult i64 %and.i.i.i, %start_index
  br i1 %cmp.i.i5, label %for.body.i.i, label %for.end.i.i, !llvm.loop !367

for.end.i.i:                                      ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPPN4mold11TimerRecordEZNS1_18spin_wait_while_eqIS6_S6_EET_RKSt6atomicIS8_ET0_St12memory_orderEUlS6_E_EES8_SC_SD_SE_.exit.i.i, %if.then4
  %my_segment_table.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load atomic i64, ptr %my_segment_table.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %3 to ptr
  %cmp4.not.i.i = icmp eq ptr %0, %atomic-temp.i.0.i.i.i.i
  br i1 %cmp4.not.i.i, label %if.end.i.i, label %if.else.i7

if.end.i.i:                                       ; preds = %for.end.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #15
  br label %for.body9.i.i

for.body9.i.i:                                    ; preds = %for.body9.i.i, %if.end.i.i
  %segment_index.017.i.i = phi i64 [ 0, %if.end.i.i ], [ %inc15.i.i, %for.body9.i.i ]
  %arrayidx11.i.i = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %call.i.i.i.i, i64 %segment_index.017.i.i
  %arrayidx12.i.i = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %my_embedded_table, i64 %segment_index.017.i.i
  %4 = load atomic i64, ptr %arrayidx12.i.i monotonic, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %4 to ptr
  store ptr %atomic-temp.i.0.i.i.i, ptr %arrayidx11.i.i, align 8
  %inc15.i.i = add nuw nsw i64 %segment_index.017.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc15.i.i, 3
  br i1 %exitcond.not.i.i, label %if.then.i6, label %for.body9.i.i, !llvm.loop !368

if.then.i6:                                       ; preds = %for.body9.i.i
  %scevgep.i.i = getelementptr i8, ptr %call.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i, i8 0, i64 488, i1 false)
  store ptr %call.i.i.i.i, ptr %table, align 8
  %5 = ptrtoint ptr %call.i.i.i.i to i64
  store atomic i64 %5, ptr %my_segment_table.i.i.i release, align 8
  br label %if.end12

if.else.i7:                                       ; preds = %for.end.i.i
  store ptr null, ptr %table, align 8
  %6 = load atomic i64, ptr %my_segment_table.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %6 to ptr
  store ptr %atomic-temp.i.0.i.i, ptr %table, align 8
  br label %if.end12

do.body:                                          ; preds = %do.body.preheader, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit
  %backoff.sroa.0.0 = phi i32 [ %backoff.sroa.0.1, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit ], [ 1, %do.body.preheader ]
  %7 = load atomic i8, ptr %my_segment_table_allocation_failed monotonic, align 8
  %tobool.i.i = trunc i8 %7 to i1
  br i1 %tobool.i.i, label %if.then6, label %if.end

if.then6:                                         ; preds = %do.body
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #15
  br label %if.end

if.end:                                           ; preds = %if.then6, %do.body
  %cmp.i = icmp slt i32 %backoff.sroa.0.0, 17
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %cmp1.i.i = icmp sgt i32 %backoff.sroa.0.0, 0
  br i1 %cmp1.i.i, label %while.body.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i

while.body.i.i:                                   ; preds = %if.then.i, %while.body.i.i
  %delay.addr.02.i.i = phi i32 [ %dec.i.i, %while.body.i.i ], [ %backoff.sroa.0.0, %if.then.i ]
  %dec.i.i = add nsw i32 %delay.addr.02.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i = icmp samesign ugt i32 %delay.addr.02.i.i, 1
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !365

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %while.body.i.i, %if.then.i
  %mul.i = shl nsw i32 %backoff.sroa.0.0, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

if.else.i:                                        ; preds = %if.end
  %call.i.i.i = tail call noundef i32 @sched_yield() #15
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit:   ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, %if.else.i
  %backoff.sroa.0.1 = phi i32 [ %mul.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i ], [ %backoff.sroa.0.0, %if.else.i ]
  %8 = load atomic i64, ptr %my_segment_table acquire, align 8
  %atomic-temp.i.0.i = inttoptr i64 %8 to ptr
  store ptr %atomic-temp.i.0.i, ptr %table, align 8
  %cmp10 = icmp eq ptr %0, %atomic-temp.i.0.i
  br i1 %cmp10, label %do.body, label %if.end12, !llvm.loop !369

if.end12:                                         ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit, %if.else.i7, %if.then.i6, %entry
  ret void
}

declare void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #15

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE14create_segmentEPSt6atomicIPS5_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef %table, i64 noundef %seg_index, i64 noundef %index) local_unnamed_addr #4 comdat align 2 {
entry:
  %my_first_block = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load atomic i64, ptr %my_first_block monotonic, align 8
  %cmp = icmp ult i64 %seg_index, %0
  br i1 %cmp, label %if.then, label %if.else30

if.then:                                          ; preds = %entry
  %1 = load atomic i64, ptr %table acquire, align 8
  %cmp3.not = icmp eq i64 %1, 0
  br i1 %cmp3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %arrayidx5 = getelementptr inbounds %"struct.std::atomic.17", ptr %table, i64 %seg_index
  %2 = load atomic i64, ptr %arrayidx5 acquire, align 8
  %cmp.i13.i = icmp eq i64 %2, 0
  br i1 %cmp.i13.i, label %while.body.us.i, label %return

while.body.us.i:                                  ; preds = %if.then4, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i
  %backoff.sroa.0.014.us.i = phi i32 [ %backoff.sroa.0.1.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i ], [ 1, %if.then4 ]
  %cmp.i4.us.i = icmp slt i32 %backoff.sroa.0.014.us.i, 17
  br i1 %cmp.i4.us.i, label %if.then.i.us.i, label %if.else.i.us.i

if.else.i.us.i:                                   ; preds = %while.body.us.i
  %call.i.i.i.us.i = tail call noundef i32 @sched_yield() #15
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

if.then.i.us.i:                                   ; preds = %while.body.us.i
  %cmp1.i.i.us.i = icmp sgt i32 %backoff.sroa.0.014.us.i, 0
  br i1 %cmp1.i.i.us.i, label %while.body.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i

while.body.i.i.us.i:                              ; preds = %if.then.i.us.i, %while.body.i.i.us.i
  %delay.addr.02.i.i.us.i = phi i32 [ %dec.i.i.us.i, %while.body.i.i.us.i ], [ %backoff.sroa.0.014.us.i, %if.then.i.us.i ]
  %dec.i.i.us.i = add nsw i32 %delay.addr.02.i.i.us.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.us.i = icmp samesign ugt i32 %delay.addr.02.i.i.us.i, 1
  br i1 %cmp.i.i.us.i, label %while.body.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, !llvm.loop !365

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i:  ; preds = %while.body.i.i.us.i, %if.then.i.us.i
  %mul.i.us.i = shl nsw i32 %backoff.sroa.0.014.us.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, %if.else.i.us.i
  %backoff.sroa.0.1.us.i = phi i32 [ %mul.i.us.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i ], [ %backoff.sroa.0.014.us.i, %if.else.i.us.i ]
  %3 = load atomic i64, ptr %arrayidx5 acquire, align 8
  %cmp.i.us.i = icmp eq i64 %3, 0
  br i1 %cmp.i.us.i, label %while.body.us.i, label %return, !llvm.loop !366

if.end:                                           ; preds = %if.then
  %mul.i.i.i.i = shl i64 8, %0
  %call.i.i.i.i = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %mul.i.i.i.i) #15
  %4 = ptrtoint ptr %call.i.i.i.i to i64
  %5 = cmpxchg ptr %table, i64 0, i64 %4 seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end
  %my_embedded_table.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i10 = icmp eq ptr %table, %my_embedded_table.i
  %cmp2.i = icmp ugt i64 %0, 3
  %or.cond.i = and i1 %cmp.i10, %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS5_Emm.exit

if.then.i:                                        ; preds = %if.then12
  %my_segment_table.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load atomic i64, ptr %my_segment_table.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i = inttoptr i64 %7 to ptr
  %cmp4.not.i.i.i = icmp eq ptr %table, %atomic-temp.i.0.i.i.i.i.i
  br i1 %cmp4.not.i.i.i, label %if.end.i.i.i, label %_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS5_Emm.exit.thread

if.end.i.i.i:                                     ; preds = %if.then.i
  %call.i.i.i.i.i = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #15
  br label %for.body9.i.i.i

for.body9.i.i.i:                                  ; preds = %for.body9.i.i.i, %if.end.i.i.i
  %segment_index.017.i.i.i = phi i64 [ 0, %if.end.i.i.i ], [ %inc15.i.i.i, %for.body9.i.i.i ]
  %arrayidx11.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %call.i.i.i.i.i, i64 %segment_index.017.i.i.i
  %arrayidx12.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.17", ptr %my_embedded_table.i, i64 %segment_index.017.i.i.i
  %8 = load atomic i64, ptr %arrayidx12.i.i.i monotonic, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %8 to ptr
  store ptr %atomic-temp.i.0.i.i.i.i, ptr %arrayidx11.i.i.i, align 8
  %inc15.i.i.i = add nuw nsw i64 %segment_index.017.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc15.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %if.then.i6.i, label %for.body9.i.i.i, !llvm.loop !368

if.then.i6.i:                                     ; preds = %for.body9.i.i.i
  %scevgep.i.i.i = getelementptr i8, ptr %call.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i.i, i8 0, i64 488, i1 false)
  %9 = ptrtoint ptr %call.i.i.i.i.i to i64
  store atomic i64 %9, ptr %my_segment_table.i.i.i.i release, align 8
  br label %_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS5_Emm.exit

_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS5_Emm.exit.thread: ; preds = %if.then.i
  %10 = load atomic i64, ptr %my_segment_table.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %10 to ptr
  br label %for.body.preheader

_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS5_Emm.exit: ; preds = %if.then12, %if.then.i6.i
  %table.addr.0 = phi ptr [ %call.i.i.i.i.i, %if.then.i6.i ], [ %table, %if.then12 ]
  %cmp1397 = icmp ugt i64 %0, 1
  br i1 %cmp1397, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS5_Emm.exit.thread, %_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS5_Emm.exit
  %table.addr.0106 = phi ptr [ %atomic-temp.i.0.i.i.i, %_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS5_Emm.exit.thread ], [ %table.addr.0, %_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS5_Emm.exit ]
  br label %for.body

for.cond16.preheader:                             ; preds = %for.body
  %invariant.umin = tail call i64 @llvm.umin.i64(i64 %0, i64 3)
  br label %for.body19

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.098 = phi i64 [ %inc, %for.body ], [ 1, %for.body.preheader ]
  %arrayidx14 = getelementptr inbounds %"struct.std::atomic.17", ptr %table.addr.0106, i64 %i.098
  store atomic i64 %4, ptr %arrayidx14 release, align 8
  %inc = add nuw i64 %i.098, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %for.cond16.preheader, label %for.body, !llvm.loop !370

for.body19:                                       ; preds = %for.cond16.preheader, %for.body19
  %i15.099 = phi i64 [ %inc22, %for.body19 ], [ 1, %for.cond16.preheader ]
  %arrayidx20 = getelementptr inbounds nuw [3 x %"struct.std::atomic.17"], ptr %my_embedded_table.i, i64 0, i64 %i15.099
  store atomic i64 %4, ptr %arrayidx20 release, align 8
  %inc22 = add nuw nsw i64 %i15.099, 1
  %exitcond103.not = icmp eq i64 %inc22, %invariant.umin
  br i1 %exitcond103.not, label %return, label %for.body19, !llvm.loop !371

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %this, align 8
  %cmp24.not = icmp eq ptr %call.i.i.i.i, %11
  br i1 %cmp24.not, label %return, label %if.then25

if.then25:                                        ; preds = %if.else
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %call.i.i.i.i) #15
  %arrayidx26 = getelementptr inbounds %"struct.std::atomic.17", ptr %table, i64 %seg_index
  %12 = load atomic i64, ptr %arrayidx26 acquire, align 8
  %cmp.i13.i22 = icmp eq i64 %12, 0
  br i1 %cmp.i13.i22, label %while.body.us.i25, label %return

while.body.us.i25:                                ; preds = %if.then25, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30
  %backoff.sroa.0.014.us.i26 = phi i32 [ %backoff.sroa.0.1.us.i31, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30 ], [ 1, %if.then25 ]
  %cmp.i4.us.i27 = icmp slt i32 %backoff.sroa.0.014.us.i26, 17
  br i1 %cmp.i4.us.i27, label %if.then.i.us.i34, label %if.else.i.us.i28

if.else.i.us.i28:                                 ; preds = %while.body.us.i25
  %call.i.i.i.us.i29 = tail call noundef i32 @sched_yield() #15
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30

if.then.i.us.i34:                                 ; preds = %while.body.us.i25
  %cmp1.i.i.us.i35 = icmp sgt i32 %backoff.sroa.0.014.us.i26, 0
  br i1 %cmp1.i.i.us.i35, label %while.body.i.i.us.i38, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36

while.body.i.i.us.i38:                            ; preds = %if.then.i.us.i34, %while.body.i.i.us.i38
  %delay.addr.02.i.i.us.i39 = phi i32 [ %dec.i.i.us.i40, %while.body.i.i.us.i38 ], [ %backoff.sroa.0.014.us.i26, %if.then.i.us.i34 ]
  %dec.i.i.us.i40 = add nsw i32 %delay.addr.02.i.i.us.i39, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.us.i41 = icmp samesign ugt i32 %delay.addr.02.i.i.us.i39, 1
  br i1 %cmp.i.i.us.i41, label %while.body.i.i.us.i38, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36, !llvm.loop !365

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36: ; preds = %while.body.i.i.us.i38, %if.then.i.us.i34
  %mul.i.us.i37 = shl nsw i32 %backoff.sroa.0.014.us.i26, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36, %if.else.i.us.i28
  %backoff.sroa.0.1.us.i31 = phi i32 [ %mul.i.us.i37, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36 ], [ %backoff.sroa.0.014.us.i26, %if.else.i.us.i28 ]
  %13 = load atomic i64, ptr %arrayidx26 acquire, align 8
  %cmp.i.us.i33 = icmp eq i64 %13, 0
  br i1 %cmp.i.us.i33, label %while.body.us.i25, label %return, !llvm.loop !366

if.else30:                                        ; preds = %entry
  %shl.i13 = shl nuw i64 1, %seg_index
  %and.i = and i64 %shl.i13, -2
  %cmp32 = icmp eq i64 %index, %and.i
  br i1 %cmp32, label %if.then33, label %if.else41

if.then33:                                        ; preds = %if.else30
  %cmp.i.i.i = icmp eq i64 %seg_index, 0
  %14 = shl i64 8, %seg_index
  %mul.i.i.i.i17 = select i1 %cmp.i.i.i, i64 16, i64 %14
  %call.i.i.i.i18 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %mul.i.i.i.i17) #15
  %idx.neg.i.i = sub i64 0, %index
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %call.i.i.i.i18, i64 %idx.neg.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"struct.std::atomic.17", ptr %table, i64 %seg_index
  %15 = ptrtoint ptr %add.ptr.i.i to i64
  store atomic i64 %15, ptr %arrayidx.i.i.i release, align 8
  br label %return

if.else41:                                        ; preds = %if.else30
  %arrayidx42 = getelementptr inbounds %"struct.std::atomic.17", ptr %table, i64 %seg_index
  %16 = load atomic i64, ptr %arrayidx42 acquire, align 8
  %cmp.i13.i44 = icmp eq i64 %16, 0
  br i1 %cmp.i13.i44, label %while.body.us.i47, label %return

while.body.us.i47:                                ; preds = %if.else41, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52
  %backoff.sroa.0.014.us.i48 = phi i32 [ %backoff.sroa.0.1.us.i53, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52 ], [ 1, %if.else41 ]
  %cmp.i4.us.i49 = icmp slt i32 %backoff.sroa.0.014.us.i48, 17
  br i1 %cmp.i4.us.i49, label %if.then.i.us.i56, label %if.else.i.us.i50

if.else.i.us.i50:                                 ; preds = %while.body.us.i47
  %call.i.i.i.us.i51 = tail call noundef i32 @sched_yield() #15
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52

if.then.i.us.i56:                                 ; preds = %while.body.us.i47
  %cmp1.i.i.us.i57 = icmp sgt i32 %backoff.sroa.0.014.us.i48, 0
  br i1 %cmp1.i.i.us.i57, label %while.body.i.i.us.i60, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58

while.body.i.i.us.i60:                            ; preds = %if.then.i.us.i56, %while.body.i.i.us.i60
  %delay.addr.02.i.i.us.i61 = phi i32 [ %dec.i.i.us.i62, %while.body.i.i.us.i60 ], [ %backoff.sroa.0.014.us.i48, %if.then.i.us.i56 ]
  %dec.i.i.us.i62 = add nsw i32 %delay.addr.02.i.i.us.i61, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.us.i63 = icmp samesign ugt i32 %delay.addr.02.i.i.us.i61, 1
  br i1 %cmp.i.i.us.i63, label %while.body.i.i.us.i60, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58, !llvm.loop !365

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58: ; preds = %while.body.i.i.us.i60, %if.then.i.us.i56
  %mul.i.us.i59 = shl nsw i32 %backoff.sroa.0.014.us.i48, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58, %if.else.i.us.i50
  %backoff.sroa.0.1.us.i53 = phi i32 [ %mul.i.us.i59, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58 ], [ %backoff.sroa.0.014.us.i48, %if.else.i.us.i50 ]
  %17 = load atomic i64, ptr %arrayidx42 acquire, align 8
  %cmp.i.us.i55 = icmp eq i64 %17, 0
  br i1 %cmp.i.us.i55, label %while.body.us.i47, label %return, !llvm.loop !366

return:                                           ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30, %for.body19, %_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS5_Emm.exit, %if.else41, %if.then25, %if.then4, %if.else, %if.then33
  ret ptr null
}

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_perf.cc() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv: %agg.result"}
!6 = distinct !{!6, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv: %agg.result"}
!11 = distinct !{!11, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv"}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv: %agg.result"}
!16 = distinct !{!16, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv: %agg.result"}
!19 = distinct !{!19, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv"}
!20 = distinct !{!20, !8}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE21internal_emplace_backIJS5_EEENS1_15vector_iteratorIS8_S5_EEDpOT_: %agg.result"}
!23 = distinct !{!23, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE21internal_emplace_backIJS5_EEENS1_15vector_iteratorIS8_S5_EEDpOT_"}
!24 = distinct !{!24, !25, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE9push_backEOS5_: %agg.result"}
!25 = distinct !{!25, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE9push_backEOS5_"}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE21internal_emplace_backIJS5_EEENS1_15vector_iteratorIS8_S5_EEDpOT_: %agg.result"}
!30 = distinct !{!30, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE21internal_emplace_backIJS5_EEENS1_15vector_iteratorIS8_S5_EEDpOT_"}
!31 = distinct !{!31, !32, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE9push_backEOS5_: %agg.result"}
!32 = distinct !{!32, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE9push_backEOS5_"}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE3endEv: %agg.result"}
!37 = distinct !{!37, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE3endEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE3endEv: %agg.result"}
!40 = distinct !{!40, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE3endEv"}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE3endEv: %agg.result"}
!45 = distinct !{!45, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE3endEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl: %agg.result"}
!48 = distinct !{!48, !"_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl: %agg.result"}
!51 = distinct !{!51, !"_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl"}
!52 = !{!53, !55, !57, !59, !61}
!53 = distinct !{!53, !54, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN3tbb6detail2d115vector_iteratorINS5_17concurrent_vectorIPN4mold11TimerRecordENS5_23cache_aligned_allocatorISA_EEEESA_EESE_EET0_T_SG_SF_: %agg.result"}
!54 = distinct !{!54, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN3tbb6detail2d115vector_iteratorINS5_17concurrent_vectorIPN4mold11TimerRecordENS5_23cache_aligned_allocatorISA_EEEESA_EESE_EET0_T_SG_SF_"}
!55 = distinct !{!55, !56, !"_ZSt23__copy_move_backward_a2ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_: %agg.result"}
!56 = distinct !{!56, !"_ZSt23__copy_move_backward_a2ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_"}
!57 = distinct !{!57, !58, !"_ZSt23__copy_move_backward_a1ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_: %agg.result"}
!58 = distinct !{!58, !"_ZSt23__copy_move_backward_a1ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_"}
!59 = distinct !{!59, !60, !"_ZSt22__copy_move_backward_aILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_: %agg.result"}
!60 = distinct !{!60, !"_ZSt22__copy_move_backward_aILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_"}
!61 = distinct !{!61, !62, !"_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_: %agg.result"}
!62 = distinct !{!62, !"_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_"}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt13__lower_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_: %agg.result"}
!67 = distinct !{!67, !"_ZSt13__lower_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_"}
!68 = distinct !{!68, !8}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt13__upper_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_: %agg.result"}
!71 = distinct !{!71, !"_ZSt13__upper_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_"}
!72 = distinct !{!72, !8}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNSt3_V26rotateIN3tbb6detail2d115vector_iteratorINS3_17concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS8_EEEES8_EEEET_SD_SD_SD_: %agg.result"}
!75 = distinct !{!75, !"_ZNSt3_V26rotateIN3tbb6detail2d115vector_iteratorINS3_17concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS8_EEEES8_EEEET_SD_SD_SD_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt11swap_rangesIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_: %agg.result"}
!78 = distinct !{!78, !"_ZSt11swap_rangesIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_"}
!79 = distinct !{!79, !8}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl: %agg.result"}
!82 = distinct !{!82, !"_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl"}
!83 = !{!84, !86, !88, !90, !92}
!84 = distinct !{!84, !85, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIN3tbb6detail2d115vector_iteratorINS5_17concurrent_vectorIPN4mold11TimerRecordENS5_23cache_aligned_allocatorISA_EEEESA_EESE_EET0_T_SG_SF_: %agg.result"}
!85 = distinct !{!85, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIN3tbb6detail2d115vector_iteratorINS5_17concurrent_vectorIPN4mold11TimerRecordENS5_23cache_aligned_allocatorISA_EEEESA_EESE_EET0_T_SG_SF_"}
!86 = distinct !{!86, !87, !"_ZSt14__copy_move_a2ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_: %agg.result"}
!87 = distinct !{!87, !"_ZSt14__copy_move_a2ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_"}
!88 = distinct !{!88, !89, !"_ZSt14__copy_move_a1ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_: %agg.result"}
!89 = distinct !{!89, !"_ZSt14__copy_move_a1ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_"}
!90 = distinct !{!90, !91, !"_ZSt13__copy_move_aILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_: %agg.result"}
!91 = distinct !{!91, !"_ZSt13__copy_move_aILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_"}
!92 = distinct !{!92, !93, !"_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_: %agg.result"}
!93 = distinct !{!93, !"_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_"}
!94 = distinct !{!94, !8}
!95 = distinct !{!95, !8}
!96 = !{!97, !99, !101, !103, !105}
!97 = distinct !{!97, !98, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN3tbb6detail2d115vector_iteratorINS5_17concurrent_vectorIPN4mold11TimerRecordENS5_23cache_aligned_allocatorISA_EEEESA_EESE_EET0_T_SG_SF_: %agg.result"}
!98 = distinct !{!98, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN3tbb6detail2d115vector_iteratorINS5_17concurrent_vectorIPN4mold11TimerRecordENS5_23cache_aligned_allocatorISA_EEEESA_EESE_EET0_T_SG_SF_"}
!99 = distinct !{!99, !100, !"_ZSt23__copy_move_backward_a2ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_: %agg.result"}
!100 = distinct !{!100, !"_ZSt23__copy_move_backward_a2ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_"}
!101 = distinct !{!101, !102, !"_ZSt23__copy_move_backward_a1ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_: %agg.result"}
!102 = distinct !{!102, !"_ZSt23__copy_move_backward_a1ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_"}
!103 = distinct !{!103, !104, !"_ZSt22__copy_move_backward_aILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_: %agg.result"}
!104 = distinct !{!104, !"_ZSt22__copy_move_backward_aILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_"}
!105 = distinct !{!105, !106, !"_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_: %agg.result"}
!106 = distinct !{!106, !"_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_"}
!107 = distinct !{!107, !8}
!108 = distinct !{!108, !8}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl: %agg.result"}
!111 = distinct !{!111, !"_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl"}
!112 = distinct !{!112, !8}
!113 = distinct !{!113, !8}
!114 = distinct !{!114, !8}
!115 = distinct !{!115, !8}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl: %agg.result"}
!118 = distinct !{!118, !"_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl: %agg.result"}
!121 = distinct !{!121, !"_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt12__move_mergeIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_: %agg.result"}
!124 = distinct !{!124, !"_ZSt12__move_mergeIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_"}
!125 = distinct !{!125, !8}
!126 = !{!127, !129, !131, !133, !135, !123}
!127 = distinct !{!127, !128, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS9_17concurrent_vectorIS5_NS9_23cache_aligned_allocatorIS5_EEEES5_EEEET0_T_SH_SG_: %agg.result"}
!128 = distinct !{!128, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS9_17concurrent_vectorIS5_NS9_23cache_aligned_allocatorIS5_EEEES5_EEEET0_T_SH_SG_"}
!129 = distinct !{!129, !130, !"_ZSt14__copy_move_a2ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_: %agg.result"}
!130 = distinct !{!130, !"_ZSt14__copy_move_a2ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_"}
!131 = distinct !{!131, !132, !"_ZSt14__copy_move_a1ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_: %agg.result"}
!132 = distinct !{!132, !"_ZSt14__copy_move_a1ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_"}
!133 = distinct !{!133, !134, !"_ZSt13__copy_move_aILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_: %agg.result"}
!134 = distinct !{!134, !"_ZSt13__copy_move_aILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_"}
!135 = distinct !{!135, !136, !"_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_: %agg.result"}
!136 = distinct !{!136, !"_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_"}
!137 = distinct !{!137, !8}
!138 = !{!139, !141, !143, !145, !147, !123}
!139 = distinct !{!139, !140, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS9_17concurrent_vectorIS5_NS9_23cache_aligned_allocatorIS5_EEEES5_EEEET0_T_SH_SG_: %agg.result"}
!140 = distinct !{!140, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS9_17concurrent_vectorIS5_NS9_23cache_aligned_allocatorIS5_EEEES5_EEEET0_T_SH_SG_"}
!141 = distinct !{!141, !142, !"_ZSt14__copy_move_a2ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_: %agg.result"}
!142 = distinct !{!142, !"_ZSt14__copy_move_a2ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_"}
!143 = distinct !{!143, !144, !"_ZSt14__copy_move_a1ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_: %agg.result"}
!144 = distinct !{!144, !"_ZSt14__copy_move_a1ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_"}
!145 = distinct !{!145, !146, !"_ZSt13__copy_move_aILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_: %agg.result"}
!146 = distinct !{!146, !"_ZSt13__copy_move_aILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_"}
!147 = distinct !{!147, !148, !"_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_: %agg.result"}
!148 = distinct !{!148, !"_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_"}
!149 = distinct !{!149, !8}
!150 = distinct !{!150, !8}
!151 = distinct !{!151, !8}
!152 = !{!153, !155, !157, !159, !161}
!153 = distinct !{!153, !154, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS9_17concurrent_vectorIS5_NS9_23cache_aligned_allocatorIS5_EEEES5_EEEET0_T_SH_SG_: %agg.result"}
!154 = distinct !{!154, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS9_17concurrent_vectorIS5_NS9_23cache_aligned_allocatorIS5_EEEES5_EEEET0_T_SH_SG_"}
!155 = distinct !{!155, !156, !"_ZSt14__copy_move_a2ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_: %agg.result"}
!156 = distinct !{!156, !"_ZSt14__copy_move_a2ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_"}
!157 = distinct !{!157, !158, !"_ZSt14__copy_move_a1ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_: %agg.result"}
!158 = distinct !{!158, !"_ZSt14__copy_move_a1ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_"}
!159 = distinct !{!159, !160, !"_ZSt13__copy_move_aILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_: %agg.result"}
!160 = distinct !{!160, !"_ZSt13__copy_move_aILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_"}
!161 = distinct !{!161, !162, !"_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_: %agg.result"}
!162 = distinct !{!162, !"_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_"}
!163 = !{!164, !166, !168, !170, !172}
!164 = distinct !{!164, !165, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS9_17concurrent_vectorIS5_NS9_23cache_aligned_allocatorIS5_EEEES5_EEEET0_T_SH_SG_: %agg.result"}
!165 = distinct !{!165, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS9_17concurrent_vectorIS5_NS9_23cache_aligned_allocatorIS5_EEEES5_EEEET0_T_SH_SG_"}
!166 = distinct !{!166, !167, !"_ZSt23__copy_move_backward_a2ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_: %agg.result"}
!167 = distinct !{!167, !"_ZSt23__copy_move_backward_a2ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_"}
!168 = distinct !{!168, !169, !"_ZSt23__copy_move_backward_a1ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_: %agg.result"}
!169 = distinct !{!169, !"_ZSt23__copy_move_backward_a1ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_"}
!170 = distinct !{!170, !171, !"_ZSt22__copy_move_backward_aILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_: %agg.result"}
!171 = distinct !{!171, !"_ZSt22__copy_move_backward_aILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_"}
!172 = distinct !{!172, !173, !"_ZSt13move_backwardIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_: %agg.result"}
!173 = distinct !{!173, !"_ZSt13move_backwardIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_"}
!174 = distinct !{!174, !8}
!175 = !{!176, !178, !180, !182, !184}
!176 = distinct !{!176, !177, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS9_17concurrent_vectorIS5_NS9_23cache_aligned_allocatorIS5_EEEES5_EEEET0_T_SH_SG_: %agg.result"}
!177 = distinct !{!177, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS9_17concurrent_vectorIS5_NS9_23cache_aligned_allocatorIS5_EEEES5_EEEET0_T_SH_SG_"}
!178 = distinct !{!178, !179, !"_ZSt23__copy_move_backward_a2ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_: %agg.result"}
!179 = distinct !{!179, !"_ZSt23__copy_move_backward_a2ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_"}
!180 = distinct !{!180, !181, !"_ZSt23__copy_move_backward_a1ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_: %agg.result"}
!181 = distinct !{!181, !"_ZSt23__copy_move_backward_a1ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_"}
!182 = distinct !{!182, !183, !"_ZSt22__copy_move_backward_aILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_: %agg.result"}
!183 = distinct !{!183, !"_ZSt22__copy_move_backward_aILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_"}
!184 = distinct !{!184, !185, !"_ZSt13move_backwardIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_: %agg.result"}
!185 = distinct !{!185, !"_ZSt13move_backwardIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_"}
!186 = distinct !{!186, !8}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZSt13__lower_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_: %agg.result"}
!189 = distinct !{!189, !"_ZSt13__lower_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZSt13__upper_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_: %agg.result"}
!192 = distinct !{!192, !"_ZSt13__upper_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_"}
!193 = !{!194, !196, !198, !200, !202}
!194 = distinct !{!194, !195, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS9_17concurrent_vectorIS5_NS9_23cache_aligned_allocatorIS5_EEEES5_EEEET0_T_SH_SG_: %agg.result"}
!195 = distinct !{!195, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS9_17concurrent_vectorIS5_NS9_23cache_aligned_allocatorIS5_EEEES5_EEEET0_T_SH_SG_"}
!196 = distinct !{!196, !197, !"_ZSt14__copy_move_a2ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_: %agg.result"}
!197 = distinct !{!197, !"_ZSt14__copy_move_a2ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_"}
!198 = distinct !{!198, !199, !"_ZSt14__copy_move_a1ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_: %agg.result"}
!199 = distinct !{!199, !"_ZSt14__copy_move_a1ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_"}
!200 = distinct !{!200, !201, !"_ZSt13__copy_move_aILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_: %agg.result"}
!201 = distinct !{!201, !"_ZSt13__copy_move_aILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_"}
!202 = distinct !{!202, !203, !"_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_: %agg.result"}
!203 = distinct !{!203, !"_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_: %agg.result"}
!206 = distinct !{!206, !"_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZSt13__copy_move_aILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_: %agg.result"}
!209 = distinct !{!209, !"_ZSt13__copy_move_aILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_"}
!210 = !{!211, !213, !215, !208, !205}
!211 = distinct !{!211, !212, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS9_17concurrent_vectorIS5_NS9_23cache_aligned_allocatorIS5_EEEES5_EEEET0_T_SH_SG_: %agg.result"}
!212 = distinct !{!212, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS9_17concurrent_vectorIS5_NS9_23cache_aligned_allocatorIS5_EEEES5_EEEET0_T_SH_SG_"}
!213 = distinct !{!213, !214, !"_ZSt14__copy_move_a2ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_: %agg.result"}
!214 = distinct !{!214, !"_ZSt14__copy_move_a2ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_"}
!215 = distinct !{!215, !216, !"_ZSt14__copy_move_a1ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_: %agg.result"}
!216 = distinct !{!216, !"_ZSt14__copy_move_a1ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_"}
!217 = !{!218, !208, !205}
!218 = distinct !{!218, !219, !"_ZSt12__niter_wrapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_RKSC_SC_: %agg.result"}
!219 = distinct !{!219, !"_ZSt12__niter_wrapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_RKSC_SC_"}
!220 = !{!221, !223, !225, !227, !229}
!221 = distinct !{!221, !222, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN3tbb6detail2d115vector_iteratorINS5_17concurrent_vectorIPN4mold11TimerRecordENS5_23cache_aligned_allocatorISA_EEEESA_EESE_EET0_T_SG_SF_: %agg.result"}
!222 = distinct !{!222, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN3tbb6detail2d115vector_iteratorINS5_17concurrent_vectorIPN4mold11TimerRecordENS5_23cache_aligned_allocatorISA_EEEESA_EESE_EET0_T_SG_SF_"}
!223 = distinct !{!223, !224, !"_ZSt23__copy_move_backward_a2ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_: %agg.result"}
!224 = distinct !{!224, !"_ZSt23__copy_move_backward_a2ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_"}
!225 = distinct !{!225, !226, !"_ZSt23__copy_move_backward_a1ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_: %agg.result"}
!226 = distinct !{!226, !"_ZSt23__copy_move_backward_a1ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_"}
!227 = distinct !{!227, !228, !"_ZSt22__copy_move_backward_aILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_: %agg.result"}
!228 = distinct !{!228, !"_ZSt22__copy_move_backward_aILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_"}
!229 = distinct !{!229, !230, !"_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_: %agg.result"}
!230 = distinct !{!230, !"_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_: %agg.result"}
!233 = distinct !{!233, !"_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZSt13__copy_move_aILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_: %agg.result"}
!236 = distinct !{!236, !"_ZSt13__copy_move_aILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_"}
!237 = !{!238, !240, !242, !235, !232}
!238 = distinct !{!238, !239, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS9_17concurrent_vectorIS5_NS9_23cache_aligned_allocatorIS5_EEEES5_EEEET0_T_SH_SG_: %agg.result"}
!239 = distinct !{!239, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS9_17concurrent_vectorIS5_NS9_23cache_aligned_allocatorIS5_EEEES5_EEEET0_T_SH_SG_"}
!240 = distinct !{!240, !241, !"_ZSt14__copy_move_a2ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_: %agg.result"}
!241 = distinct !{!241, !"_ZSt14__copy_move_a2ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_"}
!242 = distinct !{!242, !243, !"_ZSt14__copy_move_a1ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_: %agg.result"}
!243 = distinct !{!243, !"_ZSt14__copy_move_a1ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_"}
!244 = !{!245, !235, !232}
!245 = distinct !{!245, !246, !"_ZSt12__niter_wrapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_RKSC_SC_: %agg.result"}
!246 = distinct !{!246, !"_ZSt12__niter_wrapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_RKSC_SC_"}
!247 = !{!248, !250, !252, !254, !256}
!248 = distinct !{!248, !249, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIN3tbb6detail2d115vector_iteratorINS5_17concurrent_vectorIPN4mold11TimerRecordENS5_23cache_aligned_allocatorISA_EEEESA_EESE_EET0_T_SG_SF_: %agg.result"}
!249 = distinct !{!249, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIN3tbb6detail2d115vector_iteratorINS5_17concurrent_vectorIPN4mold11TimerRecordENS5_23cache_aligned_allocatorISA_EEEESA_EESE_EET0_T_SG_SF_"}
!250 = distinct !{!250, !251, !"_ZSt14__copy_move_a2ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_: %agg.result"}
!251 = distinct !{!251, !"_ZSt14__copy_move_a2ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_"}
!252 = distinct !{!252, !253, !"_ZSt14__copy_move_a1ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_: %agg.result"}
!253 = distinct !{!253, !"_ZSt14__copy_move_a1ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_"}
!254 = distinct !{!254, !255, !"_ZSt13__copy_move_aILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_: %agg.result"}
!255 = distinct !{!255, !"_ZSt13__copy_move_aILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_"}
!256 = distinct !{!256, !257, !"_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_: %agg.result"}
!257 = distinct !{!257, !"_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZSt13move_backwardIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_: %agg.result"}
!260 = distinct !{!260, !"_ZSt13move_backwardIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZSt22__copy_move_backward_aILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_: %agg.result"}
!263 = distinct !{!263, !"_ZSt22__copy_move_backward_aILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_"}
!264 = !{!265, !267, !269, !262, !259}
!265 = distinct !{!265, !266, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS9_17concurrent_vectorIS5_NS9_23cache_aligned_allocatorIS5_EEEES5_EEEET0_T_SH_SG_: %agg.result"}
!266 = distinct !{!266, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS9_17concurrent_vectorIS5_NS9_23cache_aligned_allocatorIS5_EEEES5_EEEET0_T_SH_SG_"}
!267 = distinct !{!267, !268, !"_ZSt23__copy_move_backward_a2ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_: %agg.result"}
!268 = distinct !{!268, !"_ZSt23__copy_move_backward_a2ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_"}
!269 = distinct !{!269, !270, !"_ZSt23__copy_move_backward_a1ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_: %agg.result"}
!270 = distinct !{!270, !"_ZSt23__copy_move_backward_a1ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_"}
!271 = !{!272, !262, !259}
!272 = distinct !{!272, !273, !"_ZSt12__niter_wrapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_RKSC_SC_: %agg.result"}
!273 = distinct !{!273, !"_ZSt12__niter_wrapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_RKSC_SC_"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNSt3_V26rotateIN3tbb6detail2d115vector_iteratorINS3_17concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS8_EEEES8_EEEET_SD_SD_SD_: %agg.result"}
!276 = distinct !{!276, !"_ZNSt3_V26rotateIN3tbb6detail2d115vector_iteratorINS3_17concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS8_EEEES8_EEEET_SD_SD_SD_"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv: %agg.result"}
!279 = distinct !{!279, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv: %agg.result"}
!282 = distinct !{!282, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv: %agg.result"}
!285 = distinct !{!285, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv: %agg.result"}
!288 = distinct !{!288, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv"}
!289 = distinct !{!289, !8}
!290 = distinct !{!290, !8}
!291 = distinct !{!291, !8}
!292 = distinct !{!292, !8}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv: %agg.result"}
!295 = distinct !{!295, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv: %agg.result"}
!298 = distinct !{!298, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv: %agg.result"}
!301 = distinct !{!301, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv: %agg.result"}
!304 = distinct !{!304, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv"}
!305 = distinct !{!305, !8}
!306 = distinct !{!306, !8}
!307 = distinct !{!307, !8}
!308 = distinct !{!308, !8}
!309 = distinct !{!309, !8}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv: %agg.result"}
!312 = distinct !{!312, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv: %agg.result"}
!315 = distinct !{!315, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv: %agg.result"}
!318 = distinct !{!318, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv: %agg.result"}
!321 = distinct !{!321, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv"}
!322 = distinct !{!322, !8}
!323 = distinct !{!323, !8}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv: %agg.result"}
!326 = distinct !{!326, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv: %agg.result"}
!329 = distinct !{!329, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv: %agg.result"}
!332 = distinct !{!332, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv: %agg.result"}
!335 = distinct !{!335, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv: %agg.result"}
!338 = distinct !{!338, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv: %agg.result"}
!341 = distinct !{!341, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv: %agg.result"}
!344 = distinct !{!344, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv: %agg.result"}
!347 = distinct !{!347, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv"}
!348 = distinct !{!348, !8}
!349 = distinct !{!349, !8}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv: %agg.result"}
!352 = distinct !{!352, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv: %agg.result"}
!355 = distinct !{!355, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv: %agg.result"}
!358 = distinct !{!358, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv: %agg.result"}
!361 = distinct !{!361, !"_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv"}
!362 = distinct !{!362, !8}
!363 = distinct !{!363, !8}
!364 = distinct !{!364, !8}
!365 = distinct !{!365, !8}
!366 = distinct !{!366, !8}
!367 = distinct !{!367, !8}
!368 = distinct !{!368, !8}
!369 = distinct !{!369, !8}
!370 = distinct !{!370, !8}
!371 = distinct !{!371, !8}
