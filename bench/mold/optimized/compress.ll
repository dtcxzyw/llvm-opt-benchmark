; ModuleID = 'bench/mold/original/compress.ll'
source_filename = "bench/mold/original/compress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.tbb::detail::d1::small_object_allocator" = type { ptr }
%"struct.tbb::detail::d1::wait_node" = type { %"struct.tbb::detail::d1::node.base", %"class.tbb::detail::d1::wait_context" }
%"struct.tbb::detail::d1::node.base" = type <{ ptr, %"struct.std::atomic.34" }>
%"struct.std::atomic.34" = type { %"struct.std::__atomic_base.35" }
%"struct.std::__atomic_base.35" = type { i32 }
%"class.tbb::detail::d1::wait_context" = type { i64, %"struct.std::atomic.36" }
%"struct.std::atomic.36" = type { %"struct.std::__atomic_base.37" }
%"struct.std::__atomic_base.37" = type { i64 }
%"class.tbb::detail::d1::task_group_context" = type { i64, %"struct.std::atomic", i8, %"struct.tbb::detail::d1::task_group_context::context_traits", %"struct.std::atomic.29", %"struct.std::atomic.31", %union.anon, ptr, %"struct.tbb::detail::d1::intrusive_list_node", %"struct.std::atomic.32", ptr, i64, [56 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.tbb::detail::d1::task_group_context::context_traits" = type { i8 }
%"struct.std::atomic.29" = type { %"struct.std::__atomic_base.30" }
%"struct.std::__atomic_base.30" = type { i8 }
%"struct.std::atomic.31" = type { i8 }
%union.anon = type { ptr }
%"struct.tbb::detail::d1::intrusive_list_node" = type { ptr, ptr }
%"struct.std::atomic.32" = type { %"struct.std::__atomic_base.33" }
%"struct.std::__atomic_base.33" = type { ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.25 = type { ptr, ptr, ptr }
%class.anon.26 = type { ptr, ptr }
%class.anon.27 = type { ptr, ptr, ptr }
%"class.tbb::detail::d1::range_vector" = type { i8, i8, i8, [8 x i8], [5 x i8], %"class.tbb::detail::d0::aligned_space" }
%"class.tbb::detail::d0::aligned_space" = type { [192 x i8] }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

$_ZN4mold7Counter9instancesE = comdat any

$_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZN4mold14ZlibCompressorD2Ev = comdat any

$_ZN4mold14ZlibCompressorD0Ev = comdat any

$_ZN4mold14ZstdCompressorD2Ev = comdat any

$_ZN4mold14ZstdCompressorD0Ev = comdat any

$_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_M_default_appendEm = comdat any

$_ZN3tbb6detail2d14taskD2Ev = comdat any

$_ZTIN4mold10CompressorE = comdat any

$_ZTSN4mold10CompressorE = comdat any

$_ZTIN3tbb6detail2d14taskE = comdat any

$_ZTSN3tbb6detail2d14taskE = comdat any

$_ZTIN3tbb6detail2d111task_traitsE = comdat any

$_ZTSN3tbb6detail2d111task_traitsE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4mold7Counter9instancesE = linkonce_odr dso_local global { { ptr, ptr, ptr } } zeroinitializer, comdat, align 8
@_ZGVN4mold7Counter9instancesE = linkonce_odr dso_local global i64 0, comdat($_ZN4mold7Counter9instancesE), align 8
@_ZTVN4mold14ZlibCompressorE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4mold14ZlibCompressorE, ptr @_ZN4mold14ZlibCompressor8write_toEPh, ptr @_ZN4mold14ZlibCompressorD2Ev, ptr @_ZN4mold14ZlibCompressorD0Ev] }, align 8
@_ZTVN4mold14ZstdCompressorE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4mold14ZstdCompressorE, ptr @_ZN4mold14ZstdCompressor8write_toEPh, ptr @_ZN4mold14ZstdCompressorD2Ev, ptr @_ZN4mold14ZstdCompressorD0Ev] }, align 8
@_ZTIN4mold14ZlibCompressorE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4mold14ZlibCompressorE, ptr @_ZTIN4mold10CompressorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4mold14ZlibCompressorE = dso_local constant [24 x i8] c"N4mold14ZlibCompressorE\00", align 1
@_ZTIN4mold10CompressorE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4mold10CompressorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4mold10CompressorE = linkonce_odr dso_local constant [20 x i8] c"N4mold10CompressorE\00", comdat, align 1
@_ZTIN4mold14ZstdCompressorE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4mold14ZstdCompressorE, ptr @_ZTIN4mold10CompressorE }, align 8
@_ZTSN4mold14ZstdCompressorE = dso_local constant [24 x i8] c"N4mold14ZstdCompressorE\00", align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEE", ptr @_ZN3tbb6detail2d14taskD2Ev, ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEED0Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"] }, align 8
@"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEE" = internal constant [145 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEE\00", align 1
@_ZTIN3tbb6detail2d14taskE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d14taskE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d111task_traitsE, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d14taskE = linkonce_odr dso_local constant [22 x i8] c"N3tbb6detail2d14taskE\00", comdat, align 1
@_ZTIN3tbb6detail2d111task_traitsE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d111task_traitsE }, comdat, align 8
@_ZTSN3tbb6detail2d111task_traitsE = linkonce_odr dso_local constant [30 x i8] c"N3tbb6detail2d111task_traitsE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEE", ptr @_ZN3tbb6detail2d14taskD2Ev, ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEED0Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"] }, align 8
@"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEE" = internal constant [151 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEE\00", align 1
@"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEE", ptr @_ZN3tbb6detail2d14taskD2Ev, ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEED0Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"] }, align 8
@"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEE" = internal constant [145 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEE\00", align 1
@"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEE", ptr @_ZN3tbb6detail2d14taskD2Ev, ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEED0Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"] }, align 8
@"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEE" = internal constant [151 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEE\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4mold7Counter9instancesE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_compress.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4mold7Counter9instancesE], section "llvm.metadata"

@_ZN4mold14ZlibCompressorC1EPhl = dso_local unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4mold14ZlibCompressorC2EPhl
@_ZN4mold14ZstdCompressorC1EPhl = dso_local unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4mold14ZstdCompressorC2EPhl

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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #17
  br label %_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold14ZlibCompressorC2EPhl(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 48)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %5 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %6 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %7 = alloca %"class.std::vector.5", align 8
  %8 = alloca %"class.std::vector.10", align 8
  %9 = alloca %class.anon, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4mold14ZlibCompressorE, i64 16), ptr %0, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @_ZN4moldL5splitESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable align 8 %7, i64 %2, ptr %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load ptr, ptr %7, align 8, !tbaa !19
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 4
  %20 = icmp ugt i64 %19, 1152921504606846975
  br i1 %20, label %21, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

21:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %23

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit

23:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %24 = ashr exact i64 %18, 1
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #19
  store ptr %25, ptr %8, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %19
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !23
  store i64 0, ptr %25, align 8, !tbaa !24
  %28 = getelementptr i8, ptr %25, i64 8
  %29 = add nsw i64 %19, -1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %23
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %29, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit

_ZNSt6vectorImSaImEEC2EmRKS0_.exit:               ; preds = %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, %23, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %32 = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ], [ %25, %23 ], [ %25, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %.0.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ], [ %28, %23 ], [ %31, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %22, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = load ptr, ptr %11, align 8, !tbaa !29
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = icmp ugt i64 %19, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZNSt6vectorImSaImEEC2EmRKS0_.exit
  %42 = sub nuw nsw i64 %19, %39
  tail call void @_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %42)
  br label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit

43:                                               ; preds = %_ZNSt6vectorImSaImEEC2EmRKS0_.exit
  %44 = icmp ult i64 %19, %39
  br i1 %44, label %45, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %19
  %.not.i.i = icmp eq ptr %34, %46
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %45, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %54, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i ], [ %46, %45 ]
  %47 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #17
  br label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i: ; preds = %48, %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %54, %34
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i
  store ptr %46, ptr %33, align 8, !tbaa !26
  br label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit:    ; preds = %41, %43, %45, %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %8, ptr %9, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %55, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %0, ptr %56, align 8, !tbaa !40
  %.not = icmp eq ptr %14, %15
  br i1 %.not, label %"_ZN3tbb6detail2d112parallel_forIlZN4mold14ZlibCompressorC1EPhlE3$_0EEvT_S7_RKT0_.exit.thread", label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE3runERKS4_RKSA_RSC_RNS1_18task_group_contextE.exit.i.i.i.i"

"_ZN3tbb6detail2d112parallel_forIlZN4mold14ZlibCompressorC1EPhlE3$_0EEvT_S7_RKT0_.exit.thread": ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %57 = load i64, ptr %32, align 8, !tbaa !24
  store i64 %57, ptr %12, align 8, !tbaa !43
  br label %._crit_edge

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE3runERKS4_RKSA_RSC_RNS1_18task_group_contextE.exit.i.i.i.i": ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %58, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 1, ptr %59, align 4, !tbaa !51
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i8 0, ptr %60, align 2, !tbaa !68
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 15
  store i8 0, ptr %61, align 1, !tbaa !69
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  store i64 1, ptr %63, align 8, !tbaa !70
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 13
  store i8 4, ptr %64, align 1, !tbaa !71
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %6) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !72
  %65 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 192) #16
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %66, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEE", i64 16), ptr %65, align 64, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 64
  store i64 %19, ptr %67, align 64, !tbaa !24
  %.sroa.52.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %65, i64 72
  store i64 0, ptr %.sroa.52.0..sroa_idx.i.i, align 8, !tbaa !24
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %65, i64 80
  store i64 1, ptr %.sroa.7.0..sroa_idx.i.i, align 16, !tbaa !24
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 88
  store ptr %9, ptr %68, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %65, i64 96
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 32
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %65, i64 104
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 112
  store ptr null, ptr %69, align 16, !tbaa !75
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 120
  %71 = call noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null) #16
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 128
  store i32 0, ptr %73, align 64, !tbaa !86
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 132
  store i8 5, ptr %74, align 4, !tbaa !87
  %75 = shl nsw i64 %72, 1
  %76 = and i64 %75, 9223372036854775806
  store i64 %76, ptr %70, align 8, !tbaa !88
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 136
  %78 = load i64, ptr %4, align 8, !tbaa !89
  store i64 %78, ptr %77, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !90
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %79, align 8, !tbaa !94
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %80, align 8, !tbaa !95
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %81, align 8, !tbaa !99
  store ptr %5, ptr %69, align 16, !tbaa !75
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %65, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(128) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %82 = load atomic i8, ptr %61 monotonic, align 1
  %83 = icmp eq i8 %82, -1
  br i1 %83, label %"_ZN3tbb6detail2d112parallel_forIlZN4mold14ZlibCompressorC1EPhlE3$_0EEvT_S7_RKT0_.exit", label %84

84:                                               ; preds = %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE3runERKS4_RKSA_RSC_RNS1_18task_group_contextE.exit.i.i.i.i"
  call void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %6) #16
  br label %"_ZN3tbb6detail2d112parallel_forIlZN4mold14ZlibCompressorC1EPhlE3$_0EEvT_S7_RKT0_.exit"

"_ZN3tbb6detail2d112parallel_forIlZN4mold14ZlibCompressorC1EPhlE3$_0EEvT_S7_RKT0_.exit": ; preds = %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE3runERKS4_RKSA_RSC_RNS1_18task_group_contextE.exit.i.i.i.i", %84
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %8, align 8, !tbaa !20
  %.pre20 = load ptr, ptr %13, align 8, !tbaa !16
  %.pre21 = load ptr, ptr %7, align 8, !tbaa !19
  %.pre23 = ptrtoint ptr %.pre20 to i64
  %.pre24 = ptrtoint ptr %.pre21 to i64
  %.pre26 = sub i64 %.pre23, %.pre24
  %85 = icmp ugt i64 %.pre26, 16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %86 = load i64, ptr %.pre, align 8, !tbaa !24
  store i64 %86, ptr %12, align 8, !tbaa !43
  br i1 %85, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %"_ZN3tbb6detail2d112parallel_forIlZN4mold14ZlibCompressorC1EPhlE3$_0EEvT_S7_RKT0_.exit.thread", %"_ZN3tbb6detail2d112parallel_forIlZN4mold14ZlibCompressorC1EPhlE3$_0EEvT_S7_RKT0_.exit"
  %87 = phi ptr [ %15, %"_ZN3tbb6detail2d112parallel_forIlZN4mold14ZlibCompressorC1EPhlE3$_0EEvT_S7_RKT0_.exit.thread" ], [ %.pre21, %"_ZN3tbb6detail2d112parallel_forIlZN4mold14ZlibCompressorC1EPhlE3$_0EEvT_S7_RKT0_.exit" ], [ %101, %.lr.ph ]
  store i64 8, ptr %10, align 8, !tbaa !11
  %88 = load ptr, ptr %11, align 8, !tbaa !100
  %89 = load ptr, ptr %33, align 8, !tbaa !100
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %107, label %.lr.ph18

.lr.ph:                                           ; preds = %"_ZN3tbb6detail2d112parallel_forIlZN4mold14ZlibCompressorC1EPhlE3$_0EEvT_S7_RKT0_.exit", %.lr.ph
  %91 = phi i64 [ %98, %.lr.ph ], [ %86, %"_ZN3tbb6detail2d112parallel_forIlZN4mold14ZlibCompressorC1EPhlE3$_0EEvT_S7_RKT0_.exit" ]
  %92 = phi ptr [ %101, %.lr.ph ], [ %.pre21, %"_ZN3tbb6detail2d112parallel_forIlZN4mold14ZlibCompressorC1EPhlE3$_0EEvT_S7_RKT0_.exit" ]
  %.015 = phi i64 [ %99, %.lr.ph ], [ 1, %"_ZN3tbb6detail2d112parallel_forIlZN4mold14ZlibCompressorC1EPhlE3$_0EEvT_S7_RKT0_.exit" ]
  %93 = load ptr, ptr %8, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %.015
  %95 = load i64, ptr %94, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %.015
  %97 = load i64, ptr %96, align 8, !tbaa !101
  %98 = call i64 @adler32_combine(i64 noundef %91, i64 noundef %95, i64 noundef %97) #16
  store i64 %98, ptr %12, align 8, !tbaa !43
  %99 = add nuw nsw i64 %.015, 1
  %100 = load ptr, ptr %13, align 8, !tbaa !16
  %101 = load ptr, ptr %7, align 8, !tbaa !19
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 4
  %106 = icmp ult i64 %99, %105
  br i1 %106, label %.lr.ph, label %._crit_edge, !llvm.loop !103

._crit_edge19:                                    ; preds = %.lr.ph18
  store i64 %129, ptr %10, align 8, !tbaa !11
  br label %107

107:                                              ; preds = %._crit_edge19, %._crit_edge
  %108 = load ptr, ptr %8, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !23
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %108 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %114) #17
  %.pre22 = load ptr, ptr %7, align 8, !tbaa !19
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %107, %109
  %115 = phi ptr [ %87, %107 ], [ %.pre22, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i9 = icmp eq ptr %115, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %116

116:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !104
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #17
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.lr.ph18:                                         ; preds = %._crit_edge, %.lr.ph18
  %.sroa.010.016 = phi ptr [ %130, %.lr.ph18 ], [ %88, %._crit_edge ]
  %122 = phi i64 [ %129, %.lr.ph18 ], [ 8, %._crit_edge ]
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.010.016, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !105
  %125 = load ptr, ptr %.sroa.010.016, align 8, !tbaa !30
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = add i64 %128, %122
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.010.016, i64 24
  %131 = icmp eq ptr %130, %89
  br i1 %131, label %._crit_edge19, label %.lr.ph18
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @_ZN4moldL5splitESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 24)) %0, i64 %1, ptr %2) unnamed_addr #4 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = icmp ugt i64 %1, 1048575
  br i1 %4, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %8 = phi ptr [ null, %.lr.ph ], [ %32, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ]
  %9 = phi ptr [ null, %.lr.ph ], [ %33, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ]
  %10 = phi ptr [ null, %.lr.ph ], [ %34, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ]
  %.sroa.8.019 = phi ptr [ %2, %.lr.ph ], [ %36, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ]
  %.sroa.07.018 = phi i64 [ %1, %.lr.ph ], [ %35, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ]
  %.not.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i, label %13, label %11

11:                                               ; preds = %7
  store i64 1048576, ptr %10, align 8, !tbaa !24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.8.019, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !16
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

13:                                               ; preds = %7
  %14 = ptrtoint ptr %9 to i64
  %15 = ptrtoint ptr %8 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775792
  br i1 %17, label %18, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

18:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %13
  %19 = ashr exact i64 %16, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 576460752303423487)
  %23 = select i1 %21, i64 576460752303423487, i64 %22
  %.not.i.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %24 = shl nuw nsw i64 %23, 4
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #19
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  store i64 1048576, ptr %26, align 8, !tbaa !24
  %.sroa.5.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %.sroa.8.019, ptr %.sroa.5.0..sroa_idx5, align 8, !tbaa !106
  %.not10.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i ], [ %25, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %8, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !107, !alias.scope !108
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %27, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !112

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %28, %.lr.ph.i.i.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %30

30:                                               ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %16) #17
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %30, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %25, ptr %0, align 8, !tbaa !19
  store ptr %29, ptr %5, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %23
  store ptr %31, ptr %6, align 8, !tbaa !104
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %11
  %32 = phi ptr [ %25, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %8, %11 ]
  %33 = phi ptr [ %31, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %9, %11 ]
  %34 = phi ptr [ %29, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %12, %11 ]
  %35 = add i64 %.sroa.07.018, -1048576
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.8.019, i64 1048576
  %37 = icmp ugt i64 %35, 1048575
  br i1 %37, label %7, label %._crit_edge, !llvm.loop !113

._crit_edge:                                      ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit, label %41

._crit_edge.thread:                               ; preds = %3
  %39 = icmp eq i64 %1, 0
  br i1 %39, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit, label %.thread

.thread:                                          ; preds = %._crit_edge.thread
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %45

41:                                               ; preds = %._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %34, %33
  br i1 %.not.i, label %45, label %43

43:                                               ; preds = %41
  store i64 %35, ptr %34, align 8, !tbaa !24
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %36, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !106
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %44, ptr %42, align 8, !tbaa !16
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit

45:                                               ; preds = %.thread, %41
  %46 = phi ptr [ %40, %.thread ], [ %42, %41 ]
  %47 = phi ptr [ null, %.thread ], [ %32, %41 ]
  %48 = phi ptr [ null, %.thread ], [ %33, %41 ]
  %.sroa.07.0.lcssa3945 = phi i64 [ %1, %.thread ], [ %35, %41 ]
  %.sroa.8.0.lcssa4044 = phi ptr [ %2, %.thread ], [ %36, %41 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775792
  br i1 %53, label %54, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

54:                                               ; preds = %45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %45
  %55 = ashr exact i64 %52, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 576460752303423487)
  %59 = select i1 %57, i64 576460752303423487, i64 %58
  %.not.i.i.i = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %60 = shl nuw nsw i64 %59, 4
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #19
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  store i64 %.sroa.07.0.lcssa3945, ptr %62, align 8, !tbaa !24
  %.sroa.8.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %.sroa.8.0.lcssa4044, ptr %.sroa.8.0..sroa_idx12, align 8, !tbaa !106
  %.not10.i.i.i.i.i = icmp eq ptr %47, %48
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i ], [ %61, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i ], [ %47, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !107, !alias.scope !114
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %63, %48
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !112

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %64, %.lr.ph.i.i.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %47, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %66

66:                                               ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #17
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %66, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %61, ptr %0, align 8, !tbaa !19
  store ptr %65, ptr %46, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %59
  store ptr %67, ptr %49, align 8, !tbaa !104
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit: ; preds = %._crit_edge.thread, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %43, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i64 @adler32_combine(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold14ZlibCompressor8write_toEPh(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %5 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::vector.20", align 8
  %8 = alloca %class.anon.25, align 8
  store ptr %1, ptr %6, align 8, !tbaa !106
  store i8 120, ptr %1, align 1, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 -100, ptr %9, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load ptr, ptr %10, align 8, !tbaa !29
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ugt i64 %17, 1152921504606846975
  br i1 %18, label %19, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

19:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i.i.i = icmp ne ptr %12, %13
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %21 = shl nuw nsw i64 %17, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  store ptr %22, ptr %7, align 8, !tbaa !118
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %17
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !120
  %25 = getelementptr i8, ptr %22, i64 8
  %26 = add nsw i64 %17, -1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %._crit_edge, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit

_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit:               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i.i.i.i.i.i
  store ptr %28, ptr %20, align 8, !tbaa !121
  store i64 2, ptr %22, align 8, !tbaa !24
  %29 = icmp samesign ugt i64 %17, 1
  br i1 %29, label %.lr.ph, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE3runERKS4_RKSA_RSC_RNS1_18task_group_contextE.exit.i.i.i.i"

._crit_edge:                                      ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  store ptr %25, ptr %20, align 8, !tbaa !121
  store i64 2, ptr %22, align 8, !tbaa !24
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE3runERKS4_RKSA_RSC_RNS1_18task_group_contextE.exit.i.i.i.i"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE3runERKS4_RKSA_RSC_RNS1_18task_group_contextE.exit.i.i.i.i": ; preds = %.lr.ph, %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %6, ptr %8, align 8, !tbaa !122
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %30, align 8, !tbaa !124
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %0, ptr %31, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %32, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 1, ptr %33, align 4, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 0, ptr %34, align 2, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 15
  store i8 0, ptr %35, align 1, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store i64 1, ptr %37, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 13
  store i8 4, ptr %38, align 1, !tbaa !71
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %5) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !72
  %39 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 192) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %40, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEE", i64 16), ptr %39, align 64, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store i64 %17, ptr %41, align 64, !tbaa !24
  %.sroa.52.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %39, i64 72
  store i64 0, ptr %.sroa.52.0..sroa_idx.i.i, align 8, !tbaa !24
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %39, i64 80
  store i64 1, ptr %.sroa.7.0..sroa_idx.i.i, align 16, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 88
  store ptr %8, ptr %42, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %39, i64 96
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 32
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %39, i64 104
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 112
  store ptr null, ptr %43, align 16, !tbaa !128
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %45 = call noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null) #16
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 128
  store i32 0, ptr %47, align 64, !tbaa !86
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 132
  store i8 5, ptr %48, align 4, !tbaa !87
  %49 = shl nsw i64 %46, 1
  %50 = and i64 %49, 9223372036854775806
  store i64 %50, ptr %44, align 8, !tbaa !88
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %52 = load i64, ptr %3, align 8, !tbaa !89
  store i64 %52, ptr %51, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !90
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %53, align 8, !tbaa !94
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %54, align 8, !tbaa !95
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %55, align 8, !tbaa !99
  store ptr %4, ptr %43, align 16, !tbaa !128
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(128) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %56 = load atomic i8, ptr %35 monotonic, align 1
  %57 = icmp eq i8 %56, -1
  br i1 %57, label %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEEEvRKT_RKT0_RKNS1_16auto_partitionerE.exit.i.i", label %58

58:                                               ; preds = %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE3runERKS4_RKSA_RSC_RNS1_18task_group_contextE.exit.i.i.i.i"
  call void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %5) #16
  br label %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEEEvRKT_RKT0_RKNS1_16auto_partitionerE.exit.i.i"

"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEEEvRKT_RKT0_RKNS1_16auto_partitionerE.exit.i.i": ; preds = %58, %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE3runERKS4_RKSA_RSC_RNS1_18task_group_contextE.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %6, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !11
  %61 = getelementptr inbounds i8, ptr %.pre, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -6
  store i8 3, ptr %62, align 1, !tbaa !71
  %63 = getelementptr inbounds i8, ptr %61, i64 -5
  store i8 0, ptr %63, align 1, !tbaa !71
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !43
  %66 = getelementptr inbounds i8, ptr %61, i64 -4
  %67 = lshr i64 %65, 24
  %68 = trunc i64 %67 to i8
  store i8 %68, ptr %66, align 1, !tbaa !71
  %69 = getelementptr inbounds i8, ptr %61, i64 -3
  %70 = lshr i64 %65, 16
  %71 = trunc i64 %70 to i8
  store i8 %71, ptr %69, align 1, !tbaa !71
  %72 = getelementptr inbounds i8, ptr %61, i64 -2
  %73 = lshr i64 %65, 8
  %74 = trunc i64 %73 to i8
  store i8 %74, ptr %72, align 1, !tbaa !71
  %75 = getelementptr inbounds i8, ptr %61, i64 -1
  %76 = trunc i64 %65 to i8
  store i8 %76, ptr %75, align 1, !tbaa !71
  %77 = load ptr, ptr %7, align 8, !tbaa !118
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %78

78:                                               ; preds = %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEEEvRKT_RKT0_RKNS1_16auto_partitionerE.exit.i.i"
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !120
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEEEvRKT_RKT0_RKNS1_16auto_partitionerE.exit.i.i", %78
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.lr.ph:                                           ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, %.lr.ph
  %84 = phi i64 [ %93, %.lr.ph ], [ 2, %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit ]
  %.08 = phi i64 [ %95, %.lr.ph ], [ 1, %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit ]
  %85 = getelementptr [24 x i8], ptr %13, i64 %.08
  %86 = getelementptr i8, ptr %85, i64 -24
  %87 = getelementptr i8, ptr %85, i64 -16
  %88 = load ptr, ptr %87, align 8, !tbaa !105
  %89 = load ptr, ptr %86, align 8, !tbaa !30
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = add i64 %84, %90
  %93 = sub i64 %92, %91
  %94 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.08
  store i64 %93, ptr %94, align 8, !tbaa !24
  %95 = add nuw nsw i64 %.08, 1
  %exitcond.not = icmp eq i64 %95, %17
  br i1 %exitcond.not, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE3runERKS4_RKSA_RSC_RNS1_18task_group_contextE.exit.i.i.i.i", label %.lr.ph, !llvm.loop !131
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold14ZstdCompressorC2EPhl(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 40)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %5 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %6 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %7 = alloca %"class.std::vector.5", align 8
  %8 = alloca %class.anon.26, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4mold14ZstdCompressorE, i64 16), ptr %0, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @_ZN4moldL5splitESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable align 8 %7, i64 %2, ptr %1)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = load ptr, ptr %10, align 8, !tbaa !29
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %25 = icmp ugt i64 %17, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = sub nuw nsw i64 %17, %24
  tail call void @_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %27)
  br label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit

28:                                               ; preds = %3
  %29 = icmp ult i64 %17, %24
  br i1 %29, label %30, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %17
  %.not.i.i = icmp eq ptr %19, %31
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %30, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %39, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i ], [ %31, %30 ]
  %32 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #17
  br label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i: ; preds = %33, %.lr.ph.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %39, %19
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i
  store ptr %31, ptr %18, align 8, !tbaa !26
  br label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit:    ; preds = %26, %28, %30, %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !132
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %40, align 8, !tbaa !38
  %41 = icmp sgt i64 %17, 0
  br i1 %41, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE3runERKS4_RKSA_RSC_RNS1_18task_group_contextE.exit.i.i.i.i", label %"_ZN3tbb6detail2d112parallel_forIlZN4mold14ZstdCompressorC1EPhlE3$_0EEvT_S7_RKT0_.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE3runERKS4_RKSA_RSC_RNS1_18task_group_contextE.exit.i.i.i.i": ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %42, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 1, ptr %43, align 4, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i8 0, ptr %44, align 2, !tbaa !68
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 15
  store i8 0, ptr %45, align 1, !tbaa !69
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  store i64 1, ptr %47, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 13
  store i8 4, ptr %48, align 1, !tbaa !71
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %6) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !72
  %49 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 192) #16
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %50, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEE", i64 16), ptr %49, align 64, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 64
  store i64 %17, ptr %51, align 64, !tbaa !24
  %.sroa.52.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %49, i64 72
  store i64 0, ptr %.sroa.52.0..sroa_idx.i.i, align 8, !tbaa !24
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %49, i64 80
  store i64 1, ptr %.sroa.7.0..sroa_idx.i.i, align 16, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 88
  store ptr %8, ptr %52, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %49, i64 96
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 32
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %49, i64 104
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 112
  store ptr null, ptr %53, align 16, !tbaa !135
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %55 = call noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null) #16
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 128
  store i32 0, ptr %57, align 64, !tbaa !86
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 132
  store i8 5, ptr %58, align 4, !tbaa !87
  %59 = shl nsw i64 %56, 1
  %60 = and i64 %59, 9223372036854775806
  store i64 %60, ptr %54, align 8, !tbaa !88
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 136
  %62 = load i64, ptr %4, align 8, !tbaa !89
  store i64 %62, ptr %61, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !90
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %63, align 8, !tbaa !94
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %64, align 8, !tbaa !95
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %65, align 8, !tbaa !99
  store ptr %5, ptr %53, align 16, !tbaa !135
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(128) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %66 = load atomic i8, ptr %45 monotonic, align 1
  %67 = icmp eq i8 %66, -1
  br i1 %67, label %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEEEvRKT_RKT0_RKNS1_16auto_partitionerE.exit.i.i", label %68

68:                                               ; preds = %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE3runERKS4_RKSA_RSC_RNS1_18task_group_contextE.exit.i.i.i.i"
  call void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %6) #16
  br label %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEEEvRKT_RKT0_RKNS1_16auto_partitionerE.exit.i.i"

"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEEEvRKT_RKT0_RKNS1_16auto_partitionerE.exit.i.i": ; preds = %68, %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE3runERKS4_RKSA_RSC_RNS1_18task_group_contextE.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN3tbb6detail2d112parallel_forIlZN4mold14ZstdCompressorC1EPhlE3$_0EEvT_S7_RKT0_.exit"

"_ZN3tbb6detail2d112parallel_forIlZN4mold14ZstdCompressorC1EPhlE3$_0EEvT_S7_RKT0_.exit": ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit, %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEEEvRKT_RKT0_RKNS1_16auto_partitionerE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 0, ptr %9, align 8, !tbaa !11
  %69 = load ptr, ptr %10, align 8, !tbaa !100
  %70 = load ptr, ptr %18, align 8, !tbaa !100
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  store i64 %87, ptr %9, align 8, !tbaa !11
  br label %72

72:                                               ; preds = %._crit_edge, %"_ZN3tbb6detail2d112parallel_forIlZN4mold14ZstdCompressorC1EPhlE3$_0EEvT_S7_RKT0_.exit"
  %73 = load ptr, ptr %7, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !104
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #17
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %72, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.lr.ph:                                           ; preds = %"_ZN3tbb6detail2d112parallel_forIlZN4mold14ZstdCompressorC1EPhlE3$_0EEvT_S7_RKT0_.exit", %.lr.ph
  %.sroa.05.09 = phi ptr [ %88, %.lr.ph ], [ %69, %"_ZN3tbb6detail2d112parallel_forIlZN4mold14ZstdCompressorC1EPhlE3$_0EEvT_S7_RKT0_.exit" ]
  %80 = phi i64 [ %87, %.lr.ph ], [ 0, %"_ZN3tbb6detail2d112parallel_forIlZN4mold14ZstdCompressorC1EPhlE3$_0EEvT_S7_RKT0_.exit" ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !105
  %83 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !30
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = add i64 %86, %80
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 24
  %89 = icmp eq ptr %88, %70
  br i1 %89, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold14ZstdCompressor8write_toEPh(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %5 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::vector.20", align 8
  %8 = alloca %class.anon.27, align 8
  store ptr %1, ptr %6, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = load ptr, ptr %9, align 8, !tbaa !29
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = icmp ugt i64 %16, 1152921504606846975
  br i1 %17, label %18, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

18:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  store ptr %22, ptr %7, align 8, !tbaa !118
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !120
  store i64 0, ptr %22, align 8, !tbaa !24
  %25 = getelementptr i8, ptr %22, i64 8
  %26 = add nsw i64 %16, -1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %._crit_edge, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit

_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit:               ; preds = %20
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i.i.i.i.i.i
  store ptr %28, ptr %19, align 8, !tbaa !121
  %29 = icmp samesign ugt i64 %16, 1
  br i1 %29, label %.lr.ph, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE3runERKS4_RKSA_RSC_RNS1_18task_group_contextE.exit.i.i.i.i"

.lr.ph:                                           ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %.pre = load i64, ptr %22, align 8, !tbaa !24
  br label %65

._crit_edge:                                      ; preds = %20
  store ptr %25, ptr %19, align 8, !tbaa !121
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE3runERKS4_RKSA_RSC_RNS1_18task_group_contextE.exit.i.i.i.i"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE3runERKS4_RKSA_RSC_RNS1_18task_group_contextE.exit.i.i.i.i": ; preds = %65, %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %6, ptr %8, align 8, !tbaa !122
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %30, align 8, !tbaa !124
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %0, ptr %31, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %32, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 1, ptr %33, align 4, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 0, ptr %34, align 2, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 15
  store i8 0, ptr %35, align 1, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store i64 1, ptr %37, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 13
  store i8 4, ptr %38, align 1, !tbaa !71
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %5) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !72
  %39 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 192) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %40, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEE", i64 16), ptr %39, align 64, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store i64 %16, ptr %41, align 64, !tbaa !24
  %.sroa.52.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %39, i64 72
  store i64 0, ptr %.sroa.52.0..sroa_idx.i.i, align 8, !tbaa !24
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %39, i64 80
  store i64 1, ptr %.sroa.7.0..sroa_idx.i.i, align 16, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 88
  store ptr %8, ptr %42, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %39, i64 96
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 32
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %39, i64 104
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 112
  store ptr null, ptr %43, align 16, !tbaa !140
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %45 = call noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null) #16
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 128
  store i32 0, ptr %47, align 64, !tbaa !86
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 132
  store i8 5, ptr %48, align 4, !tbaa !87
  %49 = shl nsw i64 %46, 1
  %50 = and i64 %49, 9223372036854775806
  store i64 %50, ptr %44, align 8, !tbaa !88
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %52 = load i64, ptr %3, align 8, !tbaa !89
  store i64 %52, ptr %51, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !90
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %53, align 8, !tbaa !94
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %54, align 8, !tbaa !95
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %55, align 8, !tbaa !99
  store ptr %4, ptr %43, align 16, !tbaa !140
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(128) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %56 = load atomic i8, ptr %35 monotonic, align 1
  %57 = icmp eq i8 %56, -1
  br i1 %57, label %"_ZN3tbb6detail2d112parallel_forIlZN4mold14ZstdCompressor8write_toEPhE3$_0EEvT_S7_RKT0_.exit", label %58

58:                                               ; preds = %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE3runERKS4_RKSA_RSC_RNS1_18task_group_contextE.exit.i.i.i.i"
  call void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %5) #16
  br label %"_ZN3tbb6detail2d112parallel_forIlZN4mold14ZstdCompressor8write_toEPhE3$_0EEvT_S7_RKT0_.exit"

"_ZN3tbb6detail2d112parallel_forIlZN4mold14ZstdCompressor8write_toEPhE3$_0EEvT_S7_RKT0_.exit": ; preds = %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE3runERKS4_RKSA_RSC_RNS1_18task_group_contextE.exit.i.i.i.i", %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre6 = load ptr, ptr %7, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i = icmp eq ptr %.pre6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %59

59:                                               ; preds = %"_ZN3tbb6detail2d112parallel_forIlZN4mold14ZstdCompressor8write_toEPhE3$_0EEvT_S7_RKT0_.exit"
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !120
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %.pre6 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %.pre6, i64 noundef %64) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i, %"_ZN3tbb6detail2d112parallel_forIlZN4mold14ZstdCompressor8write_toEPhE3$_0EEvT_S7_RKT0_.exit", %59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

65:                                               ; preds = %.lr.ph, %65
  %66 = phi i64 [ %.pre, %.lr.ph ], [ %75, %65 ]
  %.05 = phi i64 [ 1, %.lr.ph ], [ %77, %65 ]
  %67 = getelementptr [24 x i8], ptr %12, i64 %.05
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = getelementptr i8, ptr %67, i64 -16
  %70 = load ptr, ptr %69, align 8, !tbaa !105
  %71 = load ptr, ptr %68, align 8, !tbaa !30
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = add i64 %66, %72
  %75 = sub i64 %74, %73
  %76 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.05
  store i64 %75, ptr %76, align 8, !tbaa !24
  %77 = add nuw nsw i64 %.05, 1
  %exitcond.not = icmp eq i64 %77, %16
  br i1 %exitcond.not, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE3runERKS4_RKSA_RSC_RNS1_18task_group_contextE.exit.i.i.i.i", label %65, !llvm.loop !143
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold14ZlibCompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4mold14ZlibCompressorE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #17
  br label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !144
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #17
  br label %_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold14ZlibCompressorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4mold14ZlibCompressorE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #17
  br label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %14 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN4mold14ZlibCompressorD2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !144
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #17
  br label %_ZN4mold14ZlibCompressorD2Ev.exit

_ZN4mold14ZlibCompressorD2Ev.exit:                ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i.i, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold14ZstdCompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4mold14ZstdCompressorE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #17
  br label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !144
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #17
  br label %_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold14ZstdCompressorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4mold14ZstdCompressorE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #17
  br label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %14 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN4mold14ZstdCompressorD2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !144
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #17
  br label %_ZN4mold14ZstdCompressorD2Ev.exit

_ZN4mold14ZstdCompressorD2Ev.exit:                ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i.i, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %0, align 8, !tbaa !29
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !144
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIhSaIhEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIhSaIhEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !26
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #19
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !30, !alias.scope !148, !noalias !145
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !30, !alias.scope !145, !noalias !148
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !105, !alias.scope !148, !noalias !145
  store ptr %32, ptr %30, align 8, !tbaa !105, !alias.scope !145, !noalias !148
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !33, !alias.scope !148, !noalias !145
  store ptr %35, ptr %33, align 8, !tbaa !33, !alias.scope !145, !noalias !148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !148, !noalias !145
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !150

_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i30 = icmp eq ptr %6, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !144
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #17
  br label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !144
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIhSaIhEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEED0Ev"(ptr noundef nonnull align 64 dereferenceable(144) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 192, i64 noundef 64) #17
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"class.tbb::detail::d1::range_vector", align 8
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %7 = load i16, ptr %6, align 2, !tbaa !151
  %8 = icmp eq i16 %7, -1
  br i1 %8, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %2
  %9 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  %10 = icmp eq i16 %7, %9
  br i1 %10, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %11

11:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %12 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  br label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread: ; preds = %2, %11, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load i64, ptr %13, align 8, !tbaa !88
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

15:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %13, align 8, !tbaa !88
  %16 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8, !tbaa !155
  %.not7.i = icmp eq i16 %16, %18
  br i1 %.not7.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 16, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load atomic i32, ptr %22 seq_cst, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 16, !tbaa !75
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store atomic i8 1, ptr %27 monotonic, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %29 = load i8, ptr %28, align 4, !tbaa !87
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %29, i8 1)
  %30 = add i8 %spec.select.i, 1
  store i8 %30, ptr %28, align 4, !tbaa !87
  br label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit": ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, %15, %19, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i64, ptr %32, align 16, !tbaa !156
  %34 = load i64, ptr %31, align 64, !tbaa !157
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i64, ptr %35, align 8, !tbaa !158
  %37 = sub nsw i64 %34, %36
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %39, label %.critedge.i

39:                                               ; preds = %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %40 = load i64, ptr %13, align 8, !tbaa !88
  %41 = icmp ugt i64 %40, 1
  br i1 %41, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i, label %42

42:                                               ; preds = %39
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %.critedge.i, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %45 = load i8, ptr %44, align 4, !tbaa !87
  %.not4.i.i = icmp eq i8 %45, 0
  br i1 %.not4.i.i, label %.critedge.i, label %46

46:                                               ; preds = %43
  %47 = add i8 %45, -1
  store i8 %47, ptr %44, align 4, !tbaa !87
  store i64 0, ptr %13, align 8, !tbaa !88
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i: ; preds = %46, %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i: ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !72
  %51 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %52, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEE", i64 16), ptr %51, align 64, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %54 = load i64, ptr %31, align 64, !tbaa !157
  store i64 %54, ptr %53, align 64, !tbaa !157
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %56 = load i64, ptr %35, align 8, !tbaa !158
  %57 = sub nsw i64 %54, %56
  %58 = sdiv i64 %57, 2
  %59 = add nsw i64 %58, %56
  store i64 %59, ptr %31, align 64, !tbaa !157
  store i64 %59, ptr %55, align 8, !tbaa !158
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %61 = load i64, ptr %32, align 16, !tbaa !156
  store i64 %61, ptr %60, align 16, !tbaa !156
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 112
  store ptr null, ptr %63, align 16, !tbaa !75
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %65 = load i64, ptr %13, align 8, !tbaa !88
  %66 = lshr i64 %65, 1
  store i64 %66, ptr %13, align 8, !tbaa !88
  store i64 %66, ptr %64, align 8, !tbaa !88
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 128
  store i32 2, ptr %67, align 64, !tbaa !86
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 132
  %69 = load i8, ptr %48, align 4, !tbaa !87
  store i8 %69, ptr %68, align 4, !tbaa !87
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %71 = load i64, ptr %5, align 8, !tbaa !89
  store i64 %71, ptr %70, align 8, !tbaa !89
  %72 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  %73 = load ptr, ptr %50, align 16, !tbaa !159
  store ptr %73, ptr %72, align 8, !tbaa !90
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 2, ptr %74, align 8, !tbaa !94
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load i64, ptr %5, align 8, !tbaa !89
  store i64 %76, ptr %75, align 8, !tbaa !89
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i8 0, ptr %77, align 8, !tbaa !160
  store ptr %72, ptr %50, align 16, !tbaa !75
  store ptr %72, ptr %63, align 16, !tbaa !75
  %.val.i.i.i = load ptr, ptr %1, align 8, !tbaa !162
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %51, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %78 = load i64, ptr %32, align 16, !tbaa !156
  %79 = load i64, ptr %31, align 64, !tbaa !157
  %80 = load i64, ptr %35, align 8, !tbaa !158
  %81 = sub nsw i64 %79, %80
  %82 = icmp ult i64 %78, %81
  br i1 %82, label %83, label %.critedge.i

83:                                               ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i
  %84 = load i64, ptr %13, align 8, !tbaa !88
  %85 = icmp ugt i64 %84, 1
  br i1 %85, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, label %86

86:                                               ; preds = %83
  %.not.i8.i = icmp eq i64 %84, 0
  br i1 %.not.i8.i, label %.critedge.i, label %87

87:                                               ; preds = %86
  %88 = load i8, ptr %48, align 4, !tbaa !87
  %.not4.i9.i = icmp eq i8 %88, 0
  br i1 %.not4.i9.i, label %.critedge.i, label %89

89:                                               ; preds = %87
  %90 = add i8 %88, -1
  store i8 %90, ptr %48, align 4, !tbaa !87
  store i64 0, ptr %13, align 8, !tbaa !88
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge: ; preds = %89, %83
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, !llvm.loop !163

.critedge.i:                                      ; preds = %87, %86, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, %43, %42, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %.pre-phi.i = phi i64 [ %37, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %37, %42 ], [ %37, %43 ], [ %81, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %81, %86 ], [ %81, %87 ]
  %91 = phi i64 [ %36, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %36, %42 ], [ %36, %43 ], [ %80, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %80, %86 ], [ %80, %87 ]
  %92 = phi i64 [ %34, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %34, %42 ], [ %34, %43 ], [ %79, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %79, %86 ], [ %79, %87 ]
  %93 = phi i64 [ %33, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %33, %42 ], [ %33, %43 ], [ %78, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %78, %86 ], [ %78, %87 ]
  %94 = icmp ult i64 %93, %.pre-phi.i
  br i1 %94, label %95, label %98

95:                                               ; preds = %.critedge.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %97 = load i8, ptr %96, align 4, !tbaa !87
  %.not.i12.i = icmp eq i8 %97, 0
  br i1 %.not.i12.i, label %98, label %99

98:                                               ; preds = %95, %.critedge.i
  call fastcc void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE8run_bodyERS4_"(ptr noundef nonnull align 64 dereferenceable(144) %0, i64 %92, i64 %91)
  br label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit"

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !164
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %100, align 1, !tbaa !167
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %101, align 2, !tbaa !168
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %102, align 1, !tbaa !71
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull readonly align 64 dereferenceable(24) %31, i64 24, i1 false), !tbaa.struct !169
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %106

thread-pre-split.i.i:                             ; preds = %200
  %.pre.i.i = load i8, ptr %96, align 4, !tbaa !87
  br label %106

106:                                              ; preds = %thread-pre-split.i.i, %99
  %.promoted.i.pr34.i.i = phi i8 [ %.promoted.i.pr.i.i, %thread-pre-split.i.i ], [ 1, %99 ]
  %107 = phi i8 [ %201, %thread-pre-split.i.i ], [ 0, %99 ]
  %108 = phi i8 [ %.promoted1.i.i.i, %thread-pre-split.i.i ], [ 0, %99 ]
  %.promoted4.i.i.i = phi i8 [ %.promoted4.i28.i.i, %thread-pre-split.i.i ], [ 0, %99 ]
  %109 = phi i8 [ %.pre.i.i, %thread-pre-split.i.i ], [ %97, %99 ]
  %110 = icmp ult i8 %.promoted.i.pr34.i.i, 8
  br i1 %110, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %106
  %.phi.trans.insert.i.i.i = zext i8 %.promoted4.i.i.i to i64
  %.phi.trans.insert6.i.i.i = getelementptr inbounds nuw i8, ptr %102, i64 %.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert6.i.i.i, align 1, !tbaa !71
  %111 = icmp ult i8 %.pre.i.i.i, %109
  br i1 %111, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i

112:                                              ; preds = %125
  %113 = icmp ult i8 %140, %109
  br i1 %113, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !170

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %112
  %114 = phi i8 [ %142, %112 ], [ %.promoted.i.pr34.i.i, %.lr.ph.i.i.i ]
  %115 = phi i8 [ %128, %112 ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ]
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds nuw [24 x i8], ptr %103, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !156
  %120 = load i64, ptr %117, align 8, !tbaa !157
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !158
  %123 = sub nsw i64 %120, %122
  %124 = icmp ult i64 %119, %123
  br i1 %124, label %125, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i

125:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %102, i64 %116
  %127 = add i8 %115, 1
  %128 = and i8 %127, 7
  %129 = zext nneg i8 %128 to i64
  %130 = getelementptr inbounds nuw [24 x i8], ptr %103, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(24) %117, i64 24, i1 false), !tbaa.struct !169
  %131 = load i64, ptr %130, align 8, !tbaa !157
  store i64 %131, ptr %117, align 8, !tbaa !157
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !158
  %134 = sub nsw i64 %131, %133
  %135 = sdiv i64 %134, 2
  %136 = add nsw i64 %135, %133
  store i64 %136, ptr %130, align 8, !tbaa !157
  store i64 %136, ptr %121, align 8, !tbaa !158
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %138 = load i64, ptr %137, align 8, !tbaa !156
  store i64 %138, ptr %118, align 8, !tbaa !156
  %139 = load i8, ptr %126, align 1, !tbaa !71
  %140 = add i8 %139, 1
  store i8 %140, ptr %126, align 1, !tbaa !71
  %141 = getelementptr inbounds nuw i8, ptr %102, i64 %129
  store i8 %140, ptr %141, align 1, !tbaa !71
  %142 = add nuw nsw i8 %114, 1
  %exitcond.not.i.i.i = icmp eq i8 %142, 8
  br i1 %exitcond.not.i.i.i, label %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i, label %112, !llvm.loop !170

._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i: ; preds = %125
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !170

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i, %112, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i, %.lr.ph.i.i.i
  %143 = phi i8 [ 8, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i ], [ %.promoted.i.pr34.i.i, %.lr.ph.i.i.i ], [ %114, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i ], [ %142, %112 ]
  %144 = phi i8 [ %128, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ], [ %115, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i ], [ %128, %112 ]
  store i8 %144, ptr %4, align 8
  store i8 %143, ptr %101, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i, %106
  %.promoted.i.pr33.i.i = phi i8 [ %143, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted.i.pr34.i.i, %106 ]
  %145 = phi i8 [ %144, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %108, %106 ]
  %.promoted4.i29.i.i = phi i8 [ %144, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted4.i.i.i, %106 ]
  %146 = load ptr, ptr %104, align 16, !tbaa !75
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load atomic i8, ptr %147 monotonic, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %"_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_.exit_crit_edge.i.i"

"_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_.exit_crit_edge.i.i": ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i
  %.pre36.i.i = zext i8 %145 to i64
  br label %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i"

150:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i
  %151 = add i8 %109, 1
  store i8 %151, ptr %96, align 4, !tbaa !87
  %152 = icmp ugt i8 %.promoted.i.pr33.i.i, 1
  br i1 %152, label %.thread.i.i, label %180

.thread.i.i:                                      ; preds = %150
  %153 = zext nneg i8 %107 to i64
  %154 = getelementptr inbounds nuw [24 x i8], ptr %103, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %102, i64 %153
  %156 = load i8, ptr %155, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !72
  %157 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %158, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEE", i64 16), ptr %157, align 64, !tbaa !14
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %159, ptr noundef nonnull readonly align 8 dereferenceable(24) %154, i64 24, i1 false), !tbaa.struct !169
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 8 dereferenceable(24) %105, i64 24, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 112
  store ptr null, ptr %161, align 16, !tbaa !75
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 120
  %163 = load i64, ptr %13, align 8, !tbaa !88
  %164 = lshr i64 %163, 1
  store i64 %164, ptr %13, align 8, !tbaa !88
  store i64 %164, ptr %162, align 8, !tbaa !88
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 128
  store i32 2, ptr %165, align 64, !tbaa !86
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 132
  %167 = load i8, ptr %96, align 4, !tbaa !87
  %168 = getelementptr inbounds nuw i8, ptr %157, i64 136
  %169 = load i64, ptr %3, align 8, !tbaa !89
  store i64 %169, ptr %168, align 8, !tbaa !89
  %170 = sub i8 %167, %156
  store i8 %170, ptr %166, align 4, !tbaa !87
  %171 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  %172 = load ptr, ptr %104, align 16, !tbaa !159
  store ptr %172, ptr %171, align 8, !tbaa !90
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i32 2, ptr %173, align 8, !tbaa !94
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %175 = load i64, ptr %3, align 8, !tbaa !89
  store i64 %175, ptr %174, align 8, !tbaa !89
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store i8 0, ptr %176, align 8, !tbaa !160
  store ptr %171, ptr %104, align 16, !tbaa !75
  store ptr %171, ptr %161, align 16, !tbaa !75
  %.val.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !162
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %157, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i.i) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %177 = add i8 %.promoted.i.pr33.i.i, -1
  store i8 %177, ptr %101, align 2, !tbaa !168
  %178 = add nuw nsw i8 %107, 1
  %179 = and i8 %178, 7
  store i8 %179, ptr %100, align 1, !tbaa !167
  br label %200

180:                                              ; preds = %150
  %181 = zext i8 %145 to i64
  %182 = getelementptr inbounds nuw i8, ptr %102, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !71
  %184 = icmp ult i8 %183, %151
  br i1 %184, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i, label %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i"

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i: ; preds = %180
  %185 = getelementptr inbounds nuw [24 x i8], ptr %103, i64 %181
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load i64, ptr %186, align 8, !tbaa !156
  %188 = load i64, ptr %185, align 8, !tbaa !157
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !158
  %191 = sub nsw i64 %188, %190
  %192 = icmp ult i64 %187, %191
  br i1 %192, label %thread-pre-split15.i.i, label %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i"

"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i": ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i, %180, %"_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_.exit_crit_edge.i.i"
  %.pre-phi.i.i = phi i64 [ %.pre36.i.i, %"_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_.exit_crit_edge.i.i" ], [ %181, %180 ], [ %181, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i ]
  %193 = getelementptr inbounds nuw [24 x i8], ptr %103, i64 %.pre-phi.i.i
  %.val11.i.i = load i64, ptr %193, align 8, !tbaa !157
  %194 = getelementptr i8, ptr %193, i64 8
  %.val12.i.i = load i64, ptr %194, align 8, !tbaa !158
  call fastcc void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE8run_bodyERS4_"(ptr noundef nonnull align 64 dereferenceable(144) %0, i64 %.val11.i.i, i64 %.val12.i.i)
  %195 = add i8 %.promoted.i.pr33.i.i, -1
  store i8 %195, ptr %101, align 2, !tbaa !168
  %196 = add i8 %145, 7
  %197 = and i8 %196, 7
  store i8 %197, ptr %4, align 8, !tbaa !164
  br label %thread-pre-split15.i.i

thread-pre-split15.i.i:                           ; preds = %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i", %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i
  %.promoted.i.pr32.i.i = phi i8 [ %195, %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i" ], [ %.promoted.i.pr33.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i ]
  %198 = phi i8 [ %197, %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i" ], [ %145, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i ]
  %199 = icmp eq i8 %.promoted.i.pr32.i.i, 0
  br i1 %199, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EED2Ev.exit.i.i, label %200

200:                                              ; preds = %thread-pre-split15.i.i, %.thread.i.i
  %.promoted.i.pr.i.i = phi i8 [ %177, %.thread.i.i ], [ %.promoted.i.pr32.i.i, %thread-pre-split15.i.i ]
  %201 = phi i8 [ %179, %.thread.i.i ], [ %107, %thread-pre-split15.i.i ]
  %.promoted1.i.i.i = phi i8 [ %145, %.thread.i.i ], [ %198, %thread-pre-split15.i.i ]
  %.promoted4.i28.i.i = phi i8 [ %.promoted4.i29.i.i, %.thread.i.i ], [ %198, %thread-pre-split15.i.i ]
  %202 = load ptr, ptr %1, align 8, !tbaa !162
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 15
  %204 = load atomic i8, ptr %203 monotonic, align 1
  %205 = icmp eq i8 %204, -1
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %207 = load ptr, ptr %206, align 8
  %.0.i.i.i.i = select i1 %205, ptr %207, ptr %202
  %208 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i) #16
  br i1 %208, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EED2Ev.exit.i.i, label %thread-pre-split.i.i, !llvm.loop !171

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EED2Ev.exit.i.i: ; preds = %200, %thread-pre-split15.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit": ; preds = %98, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EED2Ev.exit.i.i
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %210 = load ptr, ptr %209, align 16, !tbaa !75
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %212 = load i64, ptr %211, align 8, !tbaa !89
  %213 = load ptr, ptr %0, align 64, !tbaa !14
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 64 dereferenceable(144) %0) #16
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %217 = add i32 %216, -1
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %220
  %.019.i.i = phi ptr [ %219, %220 ], [ %210, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit" ]
  %219 = load ptr, ptr %.019.i.i, align 8, !tbaa !90
  %.not.i.i6 = icmp eq ptr %219, null
  br i1 %.not.i.i6, label %228, label %220

220:                                              ; preds = %.lr.ph.i.i
  %221 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %222 = load i64, ptr %221, align 8, !tbaa !89
  %223 = inttoptr i64 %222 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %223, ptr noundef nonnull %.019.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %226 = add i32 %225, -1
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

228:                                              ; preds = %.lr.ph.i.i
  %229 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 24
  %230 = atomicrmw add ptr %229, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %230, 1
  br i1 %.not.i.i.i.i, label %231, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %233 = ptrtoint ptr %232 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %233) #16
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %220, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %228, %231
  %234 = inttoptr i64 %212 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %234, ptr noundef nonnull align 64 dereferenceable(144) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 16, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i64, ptr %5, align 8, !tbaa !89
  %7 = load ptr, ptr %0, align 64, !tbaa !14
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(144) %0) #16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %14
  %.019.i.i = phi ptr [ %13, %14 ], [ %4, %2 ]
  %13 = load ptr, ptr %.019.i.i, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %22, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !89
  %17 = inttoptr i64 %16 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %.019.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = add i32 %19, -1
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 24
  %24 = atomicrmw add ptr %23, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %24, 1
  br i1 %.not.i.i.i.i, label %25, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %27 = ptrtoint ptr %26 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27) #16
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %14, %2, %22, %25
  %28 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 64 dereferenceable(144) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  ret ptr null
}

declare noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define internal fastcc void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE8run_bodyERS4_"(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(144) %0, i64 %.0.val, i64 %.8.val) unnamed_addr #4 align 2 {
  %2 = alloca %struct.z_stream_s, align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8, !tbaa !172
  %7 = icmp slt i64 %.8.val, %.0.val
  br i1 %7, label %.lr.ph.i.i.i.i.i, label %"_ZN3tbb6detail2d06invokeIRKNS0_2d125parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEJRNS3_13blocked_rangeIlEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOSG_DpOSH_.exit"

.lr.ph.i.i.i.i.i:                                 ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 32, !tbaa !173
  %10 = mul nsw i64 %6, %.8.val
  %11 = add nsw i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %16

16:                                               ; preds = %"_ZN3tbb6detail2d06invokeIRKZN4mold14ZlibCompressorC1EPhlE3$_0JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi i64 [ %.8.val, %.lr.ph.i.i.i.i.i ], [ %92, %"_ZN3tbb6detail2d06invokeIRKZN4mold14ZlibCompressorC1EPhlE3$_0JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_.exit.i.i.i.i.i" ]
  %storemerge4.i.i.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i.i.i ], [ %93, %"_ZN3tbb6detail2d06invokeIRKZN4mold14ZlibCompressorC1EPhlE3$_0JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_.exit.i.i.i.i.i" ]
  %17 = load ptr, ptr %4, align 8, !tbaa !174
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !175
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %storemerge4.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !176
  %26 = load i64, ptr %23, align 8, !tbaa !101
  %27 = trunc i64 %26 to i32
  %28 = call i64 @adler32(i64 noundef 1, ptr noundef %25, i32 noundef %27) #16
  %29 = load ptr, ptr %17, align 8, !tbaa !177
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %storemerge4.i.i.i.i.i
  store i64 %28, ptr %31, align 8, !tbaa !24
  %32 = load ptr, ptr %20, align 8, !tbaa !175
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %storemerge4.i.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %34, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !178
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !noalias !178
  %35 = call i32 @deflateInit2_(ptr noundef nonnull %2, i32 noundef 1, i32 noundef 8, i32 noundef -15, i32 noundef 8, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 112) #16, !noalias !178
  %36 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i to i32
  store i32 %36, ptr %13, align 8, !tbaa !181, !noalias !178
  store ptr %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i, ptr %2, align 8, !tbaa !184, !noalias !178
  %37 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, 4294967295
  %38 = call i64 @deflateBound(ptr noundef nonnull %2, i64 noundef %37) #16, !noalias !178
  %39 = add i64 %38, 16
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i

41:                                               ; preds = %16
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18, !noalias !178
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %16
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %42

42:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %43 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #19, !noalias !178
  %44 = getelementptr i8, ptr %43, i64 %39
  store i8 0, ptr %43, align 1, !tbaa !71, !noalias !178
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %46 = add nsw i64 %38, 15
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %48

48:                                               ; preds = %42
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %45, i8 0, i64 %46, i1 false), !noalias !178
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %48, %42, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %43, %48 ], [ %43, %42 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.15.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %44, %48 ], [ %44, %42 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %49 = phi ptr [ %44, %48 ], [ %45, %42 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %14, align 8, !tbaa !185, !noalias !178
  store ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, ptr %15, align 8, !tbaa !186, !noalias !178
  %54 = call i32 @deflate(ptr noundef nonnull %2, i32 noundef 5) #16, !noalias !178
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !178
  %55 = call i32 @deflatePending(ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %3) #16, !noalias !178
  %56 = load i32, ptr %3, align 4, !tbaa !187, !noalias !178
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %58, label %_ZN4moldL13zlib_compressESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i.i.i.i.i.i.i

58:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %59 = call i32 @deflatePrime(ptr noundef nonnull %2, i32 noundef 10, i32 noundef 2) #16, !noalias !178
  br label %_ZN4moldL13zlib_compressESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i.i.i.i.i.i.i

_ZN4moldL13zlib_compressESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %58, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %60 = call i32 @deflate(ptr noundef nonnull %2, i32 noundef 2) #16, !noalias !178
  %61 = load i32, ptr %14, align 8, !tbaa !185, !noalias !178
  %62 = zext i32 %61 to i64
  %63 = add i64 %51, %62
  %64 = sub i64 %50, %63
  %65 = icmp ugt i64 %64, %52
  br i1 %65, label %66, label %76

66:                                               ; preds = %_ZN4moldL13zlib_compressESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i.i.i.i.i.i.i
  %.neg2.i.i.i.i.i = sub nsw i64 0, %62
  %67 = ptrtoint ptr %.sroa.15.0.i.i.i.i.i.i.i.i.i.i to i64
  %68 = sub i64 %67, %50
  %69 = icmp sgt i64 %52, -1
  call void @llvm.assume(i1 %69)
  %70 = xor i64 %52, 9223372036854775807
  %71 = icmp ule i64 %68, %70
  call void @llvm.assume(i1 %71)
  %.not23.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %68, %.neg2.i.i.i.i.i
  br i1 %.not23.i.i.i.i.i.i.i.i.i.i.i.i, label %75, label %72

72:                                               ; preds = %66
  store i8 0, ptr %49, align 1, !tbaa !71
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %74 = xor i64 %62, -1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %73, i8 0, i64 %74, i1 false)
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i.i.i.i.i.i.i.i.i.i

75:                                               ; preds = %66
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

76:                                               ; preds = %_ZN4moldL13zlib_compressESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i.i.i.i.i.i.i
  %77 = icmp ult i64 %64, %52
  br i1 %77, label %78, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i.i.i.i.i.i.i.i.i.i

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, i64 %64
  %.not.i4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, %79
  %spec.select.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i4.i.i.i.i.i.i.i.i.i.i.i, ptr %49, ptr %79
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEE6resizeEm.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %78, %76, %72
  %.sroa.9.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %49, %72 ], [ %49, %76 ], [ %spec.select.i.i.i.i.i.i.i.i.i.i, %78 ]
  %80 = call i32 @deflateEnd(ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !178
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !178
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw [24 x i8], ptr %82, i64 %storemerge4.i.i.i.i.i
  %84 = load ptr, ptr %83, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !33
  store ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, ptr %83, align 8, !tbaa !30
  store ptr %.sroa.9.0.i.i.i.i.i.i.i.i.i.i, ptr %85, align 8, !tbaa !105
  store ptr %.sroa.15.0.i.i.i.i.i.i.i.i.i.i, ptr %86, align 8, !tbaa !33
  %.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i, label %"_ZN3tbb6detail2d06invokeIRKZN4mold14ZlibCompressorC1EPhlE3$_0JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_.exit.i.i.i.i.i", label %88

88:                                               ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i.i.i.i.i.i.i.i.i.i
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %84 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %91) #17
  br label %"_ZN3tbb6detail2d06invokeIRKZN4mold14ZlibCompressorC1EPhlE3$_0JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_.exit.i.i.i.i.i"

"_ZN3tbb6detail2d06invokeIRKZN4mold14ZlibCompressorC1EPhlE3$_0JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_.exit.i.i.i.i.i": ; preds = %88, %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i.i.i.i.i.i.i.i.i.i
  %92 = add i64 %.05.i.i.i.i.i, 1
  %93 = add nsw i64 %storemerge4.i.i.i.i.i, %6
  %exitcond.not.i.i.i.i.i = icmp eq i64 %92, %.0.val
  br i1 %exitcond.not.i.i.i.i.i, label %"_ZN3tbb6detail2d06invokeIRKNS0_2d125parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEJRNS3_13blocked_rangeIlEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOSG_DpOSH_.exit", label %16, !llvm.loop !188

"_ZN3tbb6detail2d06invokeIRKNS0_2d125parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEJRNS3_13blocked_rangeIlEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOSG_DpOSH_.exit": ; preds = %"_ZN3tbb6detail2d06invokeIRKZN4mold14ZlibCompressorC1EPhlE3$_0JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_.exit.i.i.i.i.i", %1
  ret void
}

declare i64 @adler32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i64 @deflateBound(ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @deflate(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @deflatePending(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @deflatePrime(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @deflateEnd(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEED0Ev"(ptr noundef nonnull align 64 dereferenceable(144) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 192, i64 noundef 64) #17
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"class.tbb::detail::d1::range_vector", align 8
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %7 = load i16, ptr %6, align 2, !tbaa !151
  %8 = icmp eq i16 %7, -1
  br i1 %8, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %2
  %9 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  %10 = icmp eq i16 %7, %9
  br i1 %10, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %11

11:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %12 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  br label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread: ; preds = %2, %11, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load i64, ptr %13, align 8, !tbaa !88
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

15:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %13, align 8, !tbaa !88
  %16 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8, !tbaa !155
  %.not7.i = icmp eq i16 %16, %18
  br i1 %.not7.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 16, !tbaa !128
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load atomic i32, ptr %22 seq_cst, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 16, !tbaa !128
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store atomic i8 1, ptr %27 monotonic, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %29 = load i8, ptr %28, align 4, !tbaa !87
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %29, i8 1)
  %30 = add i8 %spec.select.i, 1
  store i8 %30, ptr %28, align 4, !tbaa !87
  br label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit": ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, %15, %19, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i64, ptr %32, align 16, !tbaa !156
  %34 = load i64, ptr %31, align 64, !tbaa !157
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i64, ptr %35, align 8, !tbaa !158
  %37 = sub nsw i64 %34, %36
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %39, label %.critedge.i

39:                                               ; preds = %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %40 = load i64, ptr %13, align 8, !tbaa !88
  %41 = icmp ugt i64 %40, 1
  br i1 %41, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i, label %42

42:                                               ; preds = %39
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %.critedge.i, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %45 = load i8, ptr %44, align 4, !tbaa !87
  %.not4.i.i = icmp eq i8 %45, 0
  br i1 %.not4.i.i, label %.critedge.i, label %46

46:                                               ; preds = %43
  %47 = add i8 %45, -1
  store i8 %47, ptr %44, align 4, !tbaa !87
  store i64 0, ptr %13, align 8, !tbaa !88
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i: ; preds = %46, %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i: ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !72
  %51 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %52, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEE", i64 16), ptr %51, align 64, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %54 = load i64, ptr %31, align 64, !tbaa !157
  store i64 %54, ptr %53, align 64, !tbaa !157
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %56 = load i64, ptr %35, align 8, !tbaa !158
  %57 = sub nsw i64 %54, %56
  %58 = sdiv i64 %57, 2
  %59 = add nsw i64 %58, %56
  store i64 %59, ptr %31, align 64, !tbaa !157
  store i64 %59, ptr %55, align 8, !tbaa !158
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %61 = load i64, ptr %32, align 16, !tbaa !156
  store i64 %61, ptr %60, align 16, !tbaa !156
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 112
  store ptr null, ptr %63, align 16, !tbaa !128
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %65 = load i64, ptr %13, align 8, !tbaa !88
  %66 = lshr i64 %65, 1
  store i64 %66, ptr %13, align 8, !tbaa !88
  store i64 %66, ptr %64, align 8, !tbaa !88
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 128
  store i32 2, ptr %67, align 64, !tbaa !86
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 132
  %69 = load i8, ptr %48, align 4, !tbaa !87
  store i8 %69, ptr %68, align 4, !tbaa !87
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %71 = load i64, ptr %5, align 8, !tbaa !89
  store i64 %71, ptr %70, align 8, !tbaa !89
  %72 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  %73 = load ptr, ptr %50, align 16, !tbaa !159
  store ptr %73, ptr %72, align 8, !tbaa !90
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 2, ptr %74, align 8, !tbaa !94
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load i64, ptr %5, align 8, !tbaa !89
  store i64 %76, ptr %75, align 8, !tbaa !89
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i8 0, ptr %77, align 8, !tbaa !160
  store ptr %72, ptr %50, align 16, !tbaa !128
  store ptr %72, ptr %63, align 16, !tbaa !128
  %.val.i.i.i = load ptr, ptr %1, align 8, !tbaa !162
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %51, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %78 = load i64, ptr %32, align 16, !tbaa !156
  %79 = load i64, ptr %31, align 64, !tbaa !157
  %80 = load i64, ptr %35, align 8, !tbaa !158
  %81 = sub nsw i64 %79, %80
  %82 = icmp ult i64 %78, %81
  br i1 %82, label %83, label %.critedge.i

83:                                               ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i
  %84 = load i64, ptr %13, align 8, !tbaa !88
  %85 = icmp ugt i64 %84, 1
  br i1 %85, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, label %86

86:                                               ; preds = %83
  %.not.i8.i = icmp eq i64 %84, 0
  br i1 %.not.i8.i, label %.critedge.i, label %87

87:                                               ; preds = %86
  %88 = load i8, ptr %48, align 4, !tbaa !87
  %.not4.i9.i = icmp eq i8 %88, 0
  br i1 %.not4.i9.i, label %.critedge.i, label %89

89:                                               ; preds = %87
  %90 = add i8 %88, -1
  store i8 %90, ptr %48, align 4, !tbaa !87
  store i64 0, ptr %13, align 8, !tbaa !88
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge: ; preds = %89, %83
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, !llvm.loop !189

.critedge.i:                                      ; preds = %87, %86, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, %43, %42, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %.pre-phi.i = phi i64 [ %37, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %37, %42 ], [ %37, %43 ], [ %81, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %81, %86 ], [ %81, %87 ]
  %91 = phi i64 [ %36, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %36, %42 ], [ %36, %43 ], [ %80, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %80, %86 ], [ %80, %87 ]
  %92 = phi i64 [ %34, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %34, %42 ], [ %34, %43 ], [ %79, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %79, %86 ], [ %79, %87 ]
  %93 = phi i64 [ %33, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %33, %42 ], [ %33, %43 ], [ %78, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %78, %86 ], [ %78, %87 ]
  %94 = icmp ult i64 %93, %.pre-phi.i
  br i1 %94, label %95, label %98

95:                                               ; preds = %.critedge.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %97 = load i8, ptr %96, align 4, !tbaa !87
  %.not.i12.i = icmp eq i8 %97, 0
  br i1 %.not.i12.i, label %98, label %129

98:                                               ; preds = %95, %.critedge.i
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %101 = load i64, ptr %100, align 8, !tbaa !190
  %102 = icmp slt i64 %91, %92
  br i1 %102, label %.lr.ph.preheader.i.i.i.i.i.i.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit"

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %104 = load i64, ptr %103, align 32, !tbaa !191
  %105 = mul nsw i64 %101, %91
  %106 = add nsw i64 %104, %105
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i = phi i64 [ %127, %.lr.ph.i.i.i.i.i.i.i.i ], [ %91, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %storemerge2.i.i.i.i.i.i.i.i = phi i64 [ %128, %.lr.ph.i.i.i.i.i.i.i.i ], [ %106, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %107 = load ptr, ptr %99, align 8, !tbaa !192
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !126
  %110 = load ptr, ptr %107, align 8, !tbaa !193
  %111 = load ptr, ptr %110, align 8, !tbaa !106
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !194
  %114 = load ptr, ptr %113, align 8, !tbaa !118
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %storemerge2.i.i.i.i.i.i.i.i
  %116 = load i64, ptr %115, align 8, !tbaa !24
  %117 = getelementptr inbounds i8, ptr %111, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw [24 x i8], ptr %119, i64 %storemerge2.i.i.i.i.i.i.i.i
  %121 = load ptr, ptr %120, align 8, !tbaa !30
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !105
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %121 to i64
  %126 = sub i64 %124, %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %121, i64 %126, i1 false)
  %127 = add nsw i64 %.03.i.i.i.i.i.i.i.i, 1
  %128 = add nsw i64 %storemerge2.i.i.i.i.i.i.i.i, %101
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %127, %92
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !195

129:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !164
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %130, align 1, !tbaa !167
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %131, align 2, !tbaa !168
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %132, align 1, !tbaa !71
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull readonly align 64 dereferenceable(24) %31, i64 24, i1 false), !tbaa.struct !169
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %138

thread-pre-split.i.i:                             ; preds = %259
  %.pre.i.i = load i8, ptr %96, align 4, !tbaa !87
  br label %138

138:                                              ; preds = %thread-pre-split.i.i, %129
  %.promoted.i.pr40.i.i = phi i8 [ %.promoted.i.pr.i.i, %thread-pre-split.i.i ], [ 1, %129 ]
  %139 = phi i8 [ %260, %thread-pre-split.i.i ], [ 0, %129 ]
  %140 = phi i8 [ %.promoted1.i.i.i, %thread-pre-split.i.i ], [ 0, %129 ]
  %.promoted4.i.i.i = phi i8 [ %.promoted4.i34.i.i, %thread-pre-split.i.i ], [ 0, %129 ]
  %141 = phi i8 [ %.pre.i.i, %thread-pre-split.i.i ], [ %97, %129 ]
  %142 = icmp ult i8 %.promoted.i.pr40.i.i, 8
  br i1 %142, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %138
  %.phi.trans.insert.i.i.i = zext i8 %.promoted4.i.i.i to i64
  %.phi.trans.insert6.i.i.i = getelementptr inbounds nuw i8, ptr %132, i64 %.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert6.i.i.i, align 1, !tbaa !71
  %143 = icmp ult i8 %.pre.i.i.i, %141
  br i1 %143, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i

144:                                              ; preds = %157
  %145 = icmp ult i8 %172, %141
  br i1 %145, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !170

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %144
  %146 = phi i8 [ %174, %144 ], [ %.promoted.i.pr40.i.i, %.lr.ph.i.i.i ]
  %147 = phi i8 [ %160, %144 ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ]
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds nuw [24 x i8], ptr %133, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load i64, ptr %150, align 8, !tbaa !156
  %152 = load i64, ptr %149, align 8, !tbaa !157
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !158
  %155 = sub nsw i64 %152, %154
  %156 = icmp ult i64 %151, %155
  br i1 %156, label %157, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i

157:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %132, i64 %148
  %159 = add i8 %147, 1
  %160 = and i8 %159, 7
  %161 = zext nneg i8 %160 to i64
  %162 = getelementptr inbounds nuw [24 x i8], ptr %133, i64 %161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef nonnull align 8 dereferenceable(24) %149, i64 24, i1 false), !tbaa.struct !169
  %163 = load i64, ptr %162, align 8, !tbaa !157
  store i64 %163, ptr %149, align 8, !tbaa !157
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !158
  %166 = sub nsw i64 %163, %165
  %167 = sdiv i64 %166, 2
  %168 = add nsw i64 %167, %165
  store i64 %168, ptr %162, align 8, !tbaa !157
  store i64 %168, ptr %153, align 8, !tbaa !158
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %170 = load i64, ptr %169, align 8, !tbaa !156
  store i64 %170, ptr %150, align 8, !tbaa !156
  %171 = load i8, ptr %158, align 1, !tbaa !71
  %172 = add i8 %171, 1
  store i8 %172, ptr %158, align 1, !tbaa !71
  %173 = getelementptr inbounds nuw i8, ptr %132, i64 %161
  store i8 %172, ptr %173, align 1, !tbaa !71
  %174 = add nuw nsw i8 %146, 1
  %exitcond.not.i.i.i = icmp eq i8 %174, 8
  br i1 %exitcond.not.i.i.i, label %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i, label %144, !llvm.loop !170

._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i: ; preds = %157
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !170

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i, %144, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i, %.lr.ph.i.i.i
  %175 = phi i8 [ 8, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i ], [ %.promoted.i.pr40.i.i, %.lr.ph.i.i.i ], [ %146, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i ], [ %174, %144 ]
  %176 = phi i8 [ %160, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ], [ %147, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i ], [ %160, %144 ]
  store i8 %176, ptr %4, align 8
  store i8 %175, ptr %131, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i, %138
  %.promoted.i.pr39.i.i = phi i8 [ %175, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted.i.pr40.i.i, %138 ]
  %177 = phi i8 [ %176, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %140, %138 ]
  %.promoted4.i35.i.i = phi i8 [ %176, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted4.i.i.i, %138 ]
  %178 = load ptr, ptr %134, align 16, !tbaa !128
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load atomic i8, ptr %179 monotonic, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %"_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_.exit_crit_edge.i.i"

"_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_.exit_crit_edge.i.i": ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i
  %.pre42.i.i = zext i8 %177 to i64
  br label %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i"

182:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i
  %183 = add i8 %141, 1
  store i8 %183, ptr %96, align 4, !tbaa !87
  %184 = icmp ugt i8 %.promoted.i.pr39.i.i, 1
  br i1 %184, label %.thread.i.i, label %212

.thread.i.i:                                      ; preds = %182
  %185 = zext nneg i8 %139 to i64
  %186 = getelementptr inbounds nuw [24 x i8], ptr %133, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %132, i64 %185
  %188 = load i8, ptr %187, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !72
  %189 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %190, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEE", i64 16), ptr %189, align 64, !tbaa !14
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %191, ptr noundef nonnull readonly align 8 dereferenceable(24) %186, i64 24, i1 false), !tbaa.struct !169
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %192, ptr noundef nonnull align 8 dereferenceable(24) %135, i64 24, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 112
  store ptr null, ptr %193, align 16, !tbaa !128
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 120
  %195 = load i64, ptr %13, align 8, !tbaa !88
  %196 = lshr i64 %195, 1
  store i64 %196, ptr %13, align 8, !tbaa !88
  store i64 %196, ptr %194, align 8, !tbaa !88
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 128
  store i32 2, ptr %197, align 64, !tbaa !86
  %198 = getelementptr inbounds nuw i8, ptr %189, i64 132
  %199 = load i8, ptr %96, align 4, !tbaa !87
  %200 = getelementptr inbounds nuw i8, ptr %189, i64 136
  %201 = load i64, ptr %3, align 8, !tbaa !89
  store i64 %201, ptr %200, align 8, !tbaa !89
  %202 = sub i8 %199, %188
  store i8 %202, ptr %198, align 4, !tbaa !87
  %203 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  %204 = load ptr, ptr %134, align 16, !tbaa !159
  store ptr %204, ptr %203, align 8, !tbaa !90
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i32 2, ptr %205, align 8, !tbaa !94
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %207 = load i64, ptr %3, align 8, !tbaa !89
  store i64 %207, ptr %206, align 8, !tbaa !89
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 24
  store i8 0, ptr %208, align 8, !tbaa !160
  store ptr %203, ptr %134, align 16, !tbaa !128
  store ptr %203, ptr %193, align 16, !tbaa !128
  %.val.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !162
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %189, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i.i) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %209 = add i8 %.promoted.i.pr39.i.i, -1
  store i8 %209, ptr %131, align 2, !tbaa !168
  %210 = add nuw nsw i8 %139, 1
  %211 = and i8 %210, 7
  store i8 %211, ptr %130, align 1, !tbaa !167
  br label %259

212:                                              ; preds = %182
  %213 = zext i8 %177 to i64
  %214 = getelementptr inbounds nuw i8, ptr %132, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !71
  %216 = icmp ult i8 %215, %183
  br i1 %216, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i, label %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i"

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i: ; preds = %212
  %217 = getelementptr inbounds nuw [24 x i8], ptr %133, i64 %213
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load i64, ptr %218, align 8, !tbaa !156
  %220 = load i64, ptr %217, align 8, !tbaa !157
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !158
  %223 = sub nsw i64 %220, %222
  %224 = icmp ult i64 %219, %223
  br i1 %224, label %thread-pre-split21.i.i, label %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i"

"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i": ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i, %212, %"_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_.exit_crit_edge.i.i"
  %.pre-phi.i.i = phi i64 [ %.pre42.i.i, %"_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_.exit_crit_edge.i.i" ], [ %213, %212 ], [ %213, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i ]
  %225 = getelementptr inbounds nuw [24 x i8], ptr %133, i64 %.pre-phi.i.i
  %.val11.i.i = load i64, ptr %225, align 8, !tbaa !157
  %226 = getelementptr i8, ptr %225, i64 8
  %.val12.i.i = load i64, ptr %226, align 8, !tbaa !158
  %227 = load i64, ptr %136, align 8, !tbaa !190
  %228 = icmp slt i64 %.val12.i.i, %.val11.i.i
  br i1 %228, label %.lr.ph.preheader.i.i.i.i.i.i13.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit18.i.i"

.lr.ph.preheader.i.i.i.i.i.i13.i.i:               ; preds = %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i"
  %229 = load i64, ptr %137, align 32, !tbaa !191
  %230 = mul nsw i64 %227, %.val12.i.i
  %231 = add nsw i64 %229, %230
  br label %.lr.ph.i.i.i.i.i.i14.i.i

.lr.ph.i.i.i.i.i.i14.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i14.i.i, %.lr.ph.preheader.i.i.i.i.i.i13.i.i
  %.03.i.i.i.i.i.i15.i.i = phi i64 [ %252, %.lr.ph.i.i.i.i.i.i14.i.i ], [ %.val12.i.i, %.lr.ph.preheader.i.i.i.i.i.i13.i.i ]
  %storemerge2.i.i.i.i.i.i16.i.i = phi i64 [ %253, %.lr.ph.i.i.i.i.i.i14.i.i ], [ %231, %.lr.ph.preheader.i.i.i.i.i.i13.i.i ]
  %232 = load ptr, ptr %135, align 8, !tbaa !192
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !126
  %235 = load ptr, ptr %232, align 8, !tbaa !193
  %236 = load ptr, ptr %235, align 8, !tbaa !106
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !194
  %239 = load ptr, ptr %238, align 8, !tbaa !118
  %240 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %storemerge2.i.i.i.i.i.i16.i.i
  %241 = load i64, ptr %240, align 8, !tbaa !24
  %242 = getelementptr inbounds i8, ptr %236, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw [24 x i8], ptr %244, i64 %storemerge2.i.i.i.i.i.i16.i.i
  %246 = load ptr, ptr %245, align 8, !tbaa !30
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !105
  %249 = ptrtoint ptr %248 to i64
  %250 = ptrtoint ptr %246 to i64
  %251 = sub i64 %249, %250
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %242, ptr align 1 %246, i64 %251, i1 false)
  %252 = add nsw i64 %.03.i.i.i.i.i.i15.i.i, 1
  %253 = add nsw i64 %storemerge2.i.i.i.i.i.i16.i.i, %227
  %exitcond.not.i.i.i.i.i.i17.i.i = icmp eq i64 %252, %.val11.i.i
  br i1 %exitcond.not.i.i.i.i.i.i17.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit18.i.i", label %.lr.ph.i.i.i.i.i.i14.i.i, !llvm.loop !195

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit18.i.i": ; preds = %.lr.ph.i.i.i.i.i.i14.i.i, %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i"
  %254 = add i8 %.promoted.i.pr39.i.i, -1
  store i8 %254, ptr %131, align 2, !tbaa !168
  %255 = add i8 %177, 7
  %256 = and i8 %255, 7
  store i8 %256, ptr %4, align 8, !tbaa !164
  br label %thread-pre-split21.i.i

thread-pre-split21.i.i:                           ; preds = %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit18.i.i", %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i
  %.promoted.i.pr38.i.i = phi i8 [ %254, %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit18.i.i" ], [ %.promoted.i.pr39.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i ]
  %257 = phi i8 [ %256, %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit18.i.i" ], [ %177, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i ]
  %258 = icmp eq i8 %.promoted.i.pr38.i.i, 0
  br i1 %258, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EED2Ev.exit.i.i, label %259

259:                                              ; preds = %thread-pre-split21.i.i, %.thread.i.i
  %.promoted.i.pr.i.i = phi i8 [ %209, %.thread.i.i ], [ %.promoted.i.pr38.i.i, %thread-pre-split21.i.i ]
  %260 = phi i8 [ %211, %.thread.i.i ], [ %139, %thread-pre-split21.i.i ]
  %.promoted1.i.i.i = phi i8 [ %177, %.thread.i.i ], [ %257, %thread-pre-split21.i.i ]
  %.promoted4.i34.i.i = phi i8 [ %.promoted4.i35.i.i, %.thread.i.i ], [ %257, %thread-pre-split21.i.i ]
  %261 = load ptr, ptr %1, align 8, !tbaa !162
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 15
  %263 = load atomic i8, ptr %262 monotonic, align 1
  %264 = icmp eq i8 %263, -1
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %266 = load ptr, ptr %265, align 8
  %.0.i.i.i.i = select i1 %264, ptr %266, ptr %261
  %267 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i) #16
  br i1 %267, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EED2Ev.exit.i.i, label %thread-pre-split.i.i, !llvm.loop !196

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EED2Ev.exit.i.i: ; preds = %259, %thread-pre-split21.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit": ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %98, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EED2Ev.exit.i.i
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %269 = load ptr, ptr %268, align 16, !tbaa !128
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %271 = load i64, ptr %270, align 8, !tbaa !89
  %272 = load ptr, ptr %0, align 64, !tbaa !14
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 64 dereferenceable(144) %0) #16
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %275 = atomicrmw sub ptr %274, i32 1 seq_cst, align 4
  %276 = add i32 %275, -1
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %279
  %.019.i.i = phi ptr [ %278, %279 ], [ %269, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit" ]
  %278 = load ptr, ptr %.019.i.i, align 8, !tbaa !90
  %.not.i.i6 = icmp eq ptr %278, null
  br i1 %.not.i.i6, label %287, label %279

279:                                              ; preds = %.lr.ph.i.i
  %280 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %281 = load i64, ptr %280, align 8, !tbaa !89
  %282 = inttoptr i64 %281 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %282, ptr noundef nonnull %.019.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %284 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %285 = add i32 %284, -1
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

287:                                              ; preds = %.lr.ph.i.i
  %288 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 24
  %289 = atomicrmw add ptr %288, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %289, 1
  br i1 %.not.i.i.i.i, label %290, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %292 = ptrtoint ptr %291 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %292) #16
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %279, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %287, %290
  %293 = inttoptr i64 %271 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %293, ptr noundef nonnull align 64 dereferenceable(144) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 16, !tbaa !128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i64, ptr %5, align 8, !tbaa !89
  %7 = load ptr, ptr %0, align 64, !tbaa !14
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(144) %0) #16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %14
  %.019.i.i = phi ptr [ %13, %14 ], [ %4, %2 ]
  %13 = load ptr, ptr %.019.i.i, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %22, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !89
  %17 = inttoptr i64 %16 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %.019.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = add i32 %19, -1
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 24
  %24 = atomicrmw add ptr %23, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %24, 1
  br i1 %.not.i.i.i.i, label %25, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %27 = ptrtoint ptr %26 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27) #16
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %14, %2, %22, %25
  %28 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 64 dereferenceable(144) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEED0Ev"(ptr noundef nonnull align 64 dereferenceable(144) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 192, i64 noundef 64) #17
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"class.tbb::detail::d1::range_vector", align 8
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %7 = load i16, ptr %6, align 2, !tbaa !151
  %8 = icmp eq i16 %7, -1
  br i1 %8, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %2
  %9 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  %10 = icmp eq i16 %7, %9
  br i1 %10, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %11

11:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %12 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  br label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread: ; preds = %2, %11, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load i64, ptr %13, align 8, !tbaa !88
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

15:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %13, align 8, !tbaa !88
  %16 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8, !tbaa !155
  %.not7.i = icmp eq i16 %16, %18
  br i1 %.not7.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 16, !tbaa !135
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load atomic i32, ptr %22 seq_cst, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 16, !tbaa !135
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store atomic i8 1, ptr %27 monotonic, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %29 = load i8, ptr %28, align 4, !tbaa !87
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %29, i8 1)
  %30 = add i8 %spec.select.i, 1
  store i8 %30, ptr %28, align 4, !tbaa !87
  br label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit": ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, %15, %19, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i64, ptr %32, align 16, !tbaa !156
  %34 = load i64, ptr %31, align 64, !tbaa !157
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i64, ptr %35, align 8, !tbaa !158
  %37 = sub nsw i64 %34, %36
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %39, label %.critedge.i

39:                                               ; preds = %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %40 = load i64, ptr %13, align 8, !tbaa !88
  %41 = icmp ugt i64 %40, 1
  br i1 %41, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i, label %42

42:                                               ; preds = %39
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %.critedge.i, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %45 = load i8, ptr %44, align 4, !tbaa !87
  %.not4.i.i = icmp eq i8 %45, 0
  br i1 %.not4.i.i, label %.critedge.i, label %46

46:                                               ; preds = %43
  %47 = add i8 %45, -1
  store i8 %47, ptr %44, align 4, !tbaa !87
  store i64 0, ptr %13, align 8, !tbaa !88
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i: ; preds = %46, %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i: ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !72
  %51 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %52, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEE", i64 16), ptr %51, align 64, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %54 = load i64, ptr %31, align 64, !tbaa !157
  store i64 %54, ptr %53, align 64, !tbaa !157
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %56 = load i64, ptr %35, align 8, !tbaa !158
  %57 = sub nsw i64 %54, %56
  %58 = sdiv i64 %57, 2
  %59 = add nsw i64 %58, %56
  store i64 %59, ptr %31, align 64, !tbaa !157
  store i64 %59, ptr %55, align 8, !tbaa !158
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %61 = load i64, ptr %32, align 16, !tbaa !156
  store i64 %61, ptr %60, align 16, !tbaa !156
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 112
  store ptr null, ptr %63, align 16, !tbaa !135
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %65 = load i64, ptr %13, align 8, !tbaa !88
  %66 = lshr i64 %65, 1
  store i64 %66, ptr %13, align 8, !tbaa !88
  store i64 %66, ptr %64, align 8, !tbaa !88
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 128
  store i32 2, ptr %67, align 64, !tbaa !86
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 132
  %69 = load i8, ptr %48, align 4, !tbaa !87
  store i8 %69, ptr %68, align 4, !tbaa !87
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %71 = load i64, ptr %5, align 8, !tbaa !89
  store i64 %71, ptr %70, align 8, !tbaa !89
  %72 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  %73 = load ptr, ptr %50, align 16, !tbaa !159
  store ptr %73, ptr %72, align 8, !tbaa !90
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 2, ptr %74, align 8, !tbaa !94
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load i64, ptr %5, align 8, !tbaa !89
  store i64 %76, ptr %75, align 8, !tbaa !89
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i8 0, ptr %77, align 8, !tbaa !160
  store ptr %72, ptr %50, align 16, !tbaa !135
  store ptr %72, ptr %63, align 16, !tbaa !135
  %.val.i.i.i = load ptr, ptr %1, align 8, !tbaa !162
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %51, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %78 = load i64, ptr %32, align 16, !tbaa !156
  %79 = load i64, ptr %31, align 64, !tbaa !157
  %80 = load i64, ptr %35, align 8, !tbaa !158
  %81 = sub nsw i64 %79, %80
  %82 = icmp ult i64 %78, %81
  br i1 %82, label %83, label %.critedge.i

83:                                               ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i
  %84 = load i64, ptr %13, align 8, !tbaa !88
  %85 = icmp ugt i64 %84, 1
  br i1 %85, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, label %86

86:                                               ; preds = %83
  %.not.i8.i = icmp eq i64 %84, 0
  br i1 %.not.i8.i, label %.critedge.i, label %87

87:                                               ; preds = %86
  %88 = load i8, ptr %48, align 4, !tbaa !87
  %.not4.i9.i = icmp eq i8 %88, 0
  br i1 %.not4.i9.i, label %.critedge.i, label %89

89:                                               ; preds = %87
  %90 = add i8 %88, -1
  store i8 %90, ptr %48, align 4, !tbaa !87
  store i64 0, ptr %13, align 8, !tbaa !88
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge: ; preds = %89, %83
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, !llvm.loop !197

.critedge.i:                                      ; preds = %87, %86, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, %43, %42, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %.pre-phi.i = phi i64 [ %37, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %37, %42 ], [ %37, %43 ], [ %81, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %81, %86 ], [ %81, %87 ]
  %91 = phi i64 [ %36, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %36, %42 ], [ %36, %43 ], [ %80, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %80, %86 ], [ %80, %87 ]
  %92 = phi i64 [ %34, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %34, %42 ], [ %34, %43 ], [ %79, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %79, %86 ], [ %79, %87 ]
  %93 = phi i64 [ %33, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %33, %42 ], [ %33, %43 ], [ %78, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %78, %86 ], [ %78, %87 ]
  %94 = icmp ult i64 %93, %.pre-phi.i
  br i1 %94, label %95, label %98

95:                                               ; preds = %.critedge.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %97 = load i8, ptr %96, align 4, !tbaa !87
  %.not.i12.i = icmp eq i8 %97, 0
  br i1 %.not.i12.i, label %98, label %99

98:                                               ; preds = %95, %.critedge.i
  call fastcc void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE8run_bodyERS4_"(ptr noundef nonnull align 64 dereferenceable(144) %0, i64 %92, i64 %91)
  br label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit"

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !164
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %100, align 1, !tbaa !167
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %101, align 2, !tbaa !168
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %102, align 1, !tbaa !71
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull readonly align 64 dereferenceable(24) %31, i64 24, i1 false), !tbaa.struct !169
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %106

thread-pre-split.i.i:                             ; preds = %200
  %.pre.i.i = load i8, ptr %96, align 4, !tbaa !87
  br label %106

106:                                              ; preds = %thread-pre-split.i.i, %99
  %.promoted.i.pr34.i.i = phi i8 [ %.promoted.i.pr.i.i, %thread-pre-split.i.i ], [ 1, %99 ]
  %107 = phi i8 [ %201, %thread-pre-split.i.i ], [ 0, %99 ]
  %108 = phi i8 [ %.promoted1.i.i.i, %thread-pre-split.i.i ], [ 0, %99 ]
  %.promoted4.i.i.i = phi i8 [ %.promoted4.i28.i.i, %thread-pre-split.i.i ], [ 0, %99 ]
  %109 = phi i8 [ %.pre.i.i, %thread-pre-split.i.i ], [ %97, %99 ]
  %110 = icmp ult i8 %.promoted.i.pr34.i.i, 8
  br i1 %110, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %106
  %.phi.trans.insert.i.i.i = zext i8 %.promoted4.i.i.i to i64
  %.phi.trans.insert6.i.i.i = getelementptr inbounds nuw i8, ptr %102, i64 %.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert6.i.i.i, align 1, !tbaa !71
  %111 = icmp ult i8 %.pre.i.i.i, %109
  br i1 %111, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i

112:                                              ; preds = %125
  %113 = icmp ult i8 %140, %109
  br i1 %113, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !170

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %112
  %114 = phi i8 [ %142, %112 ], [ %.promoted.i.pr34.i.i, %.lr.ph.i.i.i ]
  %115 = phi i8 [ %128, %112 ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ]
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds nuw [24 x i8], ptr %103, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !156
  %120 = load i64, ptr %117, align 8, !tbaa !157
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !158
  %123 = sub nsw i64 %120, %122
  %124 = icmp ult i64 %119, %123
  br i1 %124, label %125, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i

125:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %102, i64 %116
  %127 = add i8 %115, 1
  %128 = and i8 %127, 7
  %129 = zext nneg i8 %128 to i64
  %130 = getelementptr inbounds nuw [24 x i8], ptr %103, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(24) %117, i64 24, i1 false), !tbaa.struct !169
  %131 = load i64, ptr %130, align 8, !tbaa !157
  store i64 %131, ptr %117, align 8, !tbaa !157
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !158
  %134 = sub nsw i64 %131, %133
  %135 = sdiv i64 %134, 2
  %136 = add nsw i64 %135, %133
  store i64 %136, ptr %130, align 8, !tbaa !157
  store i64 %136, ptr %121, align 8, !tbaa !158
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %138 = load i64, ptr %137, align 8, !tbaa !156
  store i64 %138, ptr %118, align 8, !tbaa !156
  %139 = load i8, ptr %126, align 1, !tbaa !71
  %140 = add i8 %139, 1
  store i8 %140, ptr %126, align 1, !tbaa !71
  %141 = getelementptr inbounds nuw i8, ptr %102, i64 %129
  store i8 %140, ptr %141, align 1, !tbaa !71
  %142 = add nuw nsw i8 %114, 1
  %exitcond.not.i.i.i = icmp eq i8 %142, 8
  br i1 %exitcond.not.i.i.i, label %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i, label %112, !llvm.loop !170

._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i: ; preds = %125
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !170

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i, %112, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i, %.lr.ph.i.i.i
  %143 = phi i8 [ 8, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i ], [ %.promoted.i.pr34.i.i, %.lr.ph.i.i.i ], [ %114, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i ], [ %142, %112 ]
  %144 = phi i8 [ %128, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ], [ %115, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i ], [ %128, %112 ]
  store i8 %144, ptr %4, align 8
  store i8 %143, ptr %101, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i, %106
  %.promoted.i.pr33.i.i = phi i8 [ %143, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted.i.pr34.i.i, %106 ]
  %145 = phi i8 [ %144, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %108, %106 ]
  %.promoted4.i29.i.i = phi i8 [ %144, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted4.i.i.i, %106 ]
  %146 = load ptr, ptr %104, align 16, !tbaa !135
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load atomic i8, ptr %147 monotonic, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %"_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_.exit_crit_edge.i.i"

"_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_.exit_crit_edge.i.i": ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i
  %.pre36.i.i = zext i8 %145 to i64
  br label %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i"

150:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i
  %151 = add i8 %109, 1
  store i8 %151, ptr %96, align 4, !tbaa !87
  %152 = icmp ugt i8 %.promoted.i.pr33.i.i, 1
  br i1 %152, label %.thread.i.i, label %180

.thread.i.i:                                      ; preds = %150
  %153 = zext nneg i8 %107 to i64
  %154 = getelementptr inbounds nuw [24 x i8], ptr %103, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %102, i64 %153
  %156 = load i8, ptr %155, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !72
  %157 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %158, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEE", i64 16), ptr %157, align 64, !tbaa !14
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %159, ptr noundef nonnull readonly align 8 dereferenceable(24) %154, i64 24, i1 false), !tbaa.struct !169
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 8 dereferenceable(24) %105, i64 24, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 112
  store ptr null, ptr %161, align 16, !tbaa !135
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 120
  %163 = load i64, ptr %13, align 8, !tbaa !88
  %164 = lshr i64 %163, 1
  store i64 %164, ptr %13, align 8, !tbaa !88
  store i64 %164, ptr %162, align 8, !tbaa !88
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 128
  store i32 2, ptr %165, align 64, !tbaa !86
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 132
  %167 = load i8, ptr %96, align 4, !tbaa !87
  %168 = getelementptr inbounds nuw i8, ptr %157, i64 136
  %169 = load i64, ptr %3, align 8, !tbaa !89
  store i64 %169, ptr %168, align 8, !tbaa !89
  %170 = sub i8 %167, %156
  store i8 %170, ptr %166, align 4, !tbaa !87
  %171 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  %172 = load ptr, ptr %104, align 16, !tbaa !159
  store ptr %172, ptr %171, align 8, !tbaa !90
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i32 2, ptr %173, align 8, !tbaa !94
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %175 = load i64, ptr %3, align 8, !tbaa !89
  store i64 %175, ptr %174, align 8, !tbaa !89
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store i8 0, ptr %176, align 8, !tbaa !160
  store ptr %171, ptr %104, align 16, !tbaa !135
  store ptr %171, ptr %161, align 16, !tbaa !135
  %.val.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !162
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %157, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i.i) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %177 = add i8 %.promoted.i.pr33.i.i, -1
  store i8 %177, ptr %101, align 2, !tbaa !168
  %178 = add nuw nsw i8 %107, 1
  %179 = and i8 %178, 7
  store i8 %179, ptr %100, align 1, !tbaa !167
  br label %200

180:                                              ; preds = %150
  %181 = zext i8 %145 to i64
  %182 = getelementptr inbounds nuw i8, ptr %102, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !71
  %184 = icmp ult i8 %183, %151
  br i1 %184, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i, label %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i"

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i: ; preds = %180
  %185 = getelementptr inbounds nuw [24 x i8], ptr %103, i64 %181
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load i64, ptr %186, align 8, !tbaa !156
  %188 = load i64, ptr %185, align 8, !tbaa !157
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !158
  %191 = sub nsw i64 %188, %190
  %192 = icmp ult i64 %187, %191
  br i1 %192, label %thread-pre-split15.i.i, label %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i"

"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i": ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i, %180, %"_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_.exit_crit_edge.i.i"
  %.pre-phi.i.i = phi i64 [ %.pre36.i.i, %"_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_.exit_crit_edge.i.i" ], [ %181, %180 ], [ %181, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i ]
  %193 = getelementptr inbounds nuw [24 x i8], ptr %103, i64 %.pre-phi.i.i
  %.val11.i.i = load i64, ptr %193, align 8, !tbaa !157
  %194 = getelementptr i8, ptr %193, i64 8
  %.val12.i.i = load i64, ptr %194, align 8, !tbaa !158
  call fastcc void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE8run_bodyERS4_"(ptr noundef nonnull align 64 dereferenceable(144) %0, i64 %.val11.i.i, i64 %.val12.i.i)
  %195 = add i8 %.promoted.i.pr33.i.i, -1
  store i8 %195, ptr %101, align 2, !tbaa !168
  %196 = add i8 %145, 7
  %197 = and i8 %196, 7
  store i8 %197, ptr %4, align 8, !tbaa !164
  br label %thread-pre-split15.i.i

thread-pre-split15.i.i:                           ; preds = %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i", %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i
  %.promoted.i.pr32.i.i = phi i8 [ %195, %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i" ], [ %.promoted.i.pr33.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i ]
  %198 = phi i8 [ %197, %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i" ], [ %145, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i ]
  %199 = icmp eq i8 %.promoted.i.pr32.i.i, 0
  br i1 %199, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EED2Ev.exit.i.i, label %200

200:                                              ; preds = %thread-pre-split15.i.i, %.thread.i.i
  %.promoted.i.pr.i.i = phi i8 [ %177, %.thread.i.i ], [ %.promoted.i.pr32.i.i, %thread-pre-split15.i.i ]
  %201 = phi i8 [ %179, %.thread.i.i ], [ %107, %thread-pre-split15.i.i ]
  %.promoted1.i.i.i = phi i8 [ %145, %.thread.i.i ], [ %198, %thread-pre-split15.i.i ]
  %.promoted4.i28.i.i = phi i8 [ %.promoted4.i29.i.i, %.thread.i.i ], [ %198, %thread-pre-split15.i.i ]
  %202 = load ptr, ptr %1, align 8, !tbaa !162
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 15
  %204 = load atomic i8, ptr %203 monotonic, align 1
  %205 = icmp eq i8 %204, -1
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %207 = load ptr, ptr %206, align 8
  %.0.i.i.i.i = select i1 %205, ptr %207, ptr %202
  %208 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i) #16
  br i1 %208, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EED2Ev.exit.i.i, label %thread-pre-split.i.i, !llvm.loop !198

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EED2Ev.exit.i.i: ; preds = %200, %thread-pre-split15.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit": ; preds = %98, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EED2Ev.exit.i.i
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %210 = load ptr, ptr %209, align 16, !tbaa !135
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %212 = load i64, ptr %211, align 8, !tbaa !89
  %213 = load ptr, ptr %0, align 64, !tbaa !14
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 64 dereferenceable(144) %0) #16
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %217 = add i32 %216, -1
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %220
  %.019.i.i = phi ptr [ %219, %220 ], [ %210, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit" ]
  %219 = load ptr, ptr %.019.i.i, align 8, !tbaa !90
  %.not.i.i6 = icmp eq ptr %219, null
  br i1 %.not.i.i6, label %228, label %220

220:                                              ; preds = %.lr.ph.i.i
  %221 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %222 = load i64, ptr %221, align 8, !tbaa !89
  %223 = inttoptr i64 %222 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %223, ptr noundef nonnull %.019.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %226 = add i32 %225, -1
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

228:                                              ; preds = %.lr.ph.i.i
  %229 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 24
  %230 = atomicrmw add ptr %229, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %230, 1
  br i1 %.not.i.i.i.i, label %231, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %233 = ptrtoint ptr %232 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %233) #16
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %220, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %228, %231
  %234 = inttoptr i64 %212 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %234, ptr noundef nonnull align 64 dereferenceable(144) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 16, !tbaa !135
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i64, ptr %5, align 8, !tbaa !89
  %7 = load ptr, ptr %0, align 64, !tbaa !14
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(144) %0) #16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %14
  %.019.i.i = phi ptr [ %13, %14 ], [ %4, %2 ]
  %13 = load ptr, ptr %.019.i.i, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %22, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !89
  %17 = inttoptr i64 %16 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %.019.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = add i32 %19, -1
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 24
  %24 = atomicrmw add ptr %23, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %24, 1
  br i1 %.not.i.i.i.i, label %25, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %27 = ptrtoint ptr %26 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27) #16
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %14, %2, %22, %25
  %28 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 64 dereferenceable(144) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE8run_bodyERS4_"(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(144) %0, i64 %.0.val, i64 %.8.val) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i64, ptr %3, align 8, !tbaa !199
  %5 = icmp slt i64 %.8.val, %.0.val
  br i1 %5, label %.lr.ph.preheader.i.i.i.i.i, label %"_ZN3tbb6detail2d06invokeIRKNS0_2d125parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEJRNS3_13blocked_rangeIlEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOSG_DpOSH_.exit"

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 32, !tbaa !200
  %8 = mul nsw i64 %4, %.8.val
  %9 = add nsw i64 %7, %8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN3tbb6detail2d06invokeIRKZN4mold14ZstdCompressorC1EPhlE3$_0JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_.exit.i.i.i.i.i", %.lr.ph.preheader.i.i.i.i.i
  %.03.i.i.i.i.i = phi i64 [ %78, %"_ZN3tbb6detail2d06invokeIRKZN4mold14ZstdCompressorC1EPhlE3$_0JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_.exit.i.i.i.i.i" ], [ %.8.val, %.lr.ph.preheader.i.i.i.i.i ]
  %storemerge2.i.i.i.i.i = phi i64 [ %79, %"_ZN3tbb6detail2d06invokeIRKZN4mold14ZstdCompressorC1EPhlE3$_0JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_.exit.i.i.i.i.i" ], [ %9, %.lr.ph.preheader.i.i.i.i.i ]
  %10 = load ptr, ptr %2, align 8, !tbaa !201
  %.val.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !132
  %11 = getelementptr i8, ptr %10, i64 8
  %.val9.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !202
  %.val9.val.i.i.i.i.i = load ptr, ptr %.val9.i.i.i.i.i, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw [16 x i8], ptr %.val9.val.i.i.i.i.i, i64 %storemerge2.i.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %12, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !106
  %13 = lshr i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, 8
  %14 = add i64 %13, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i
  %15 = icmp ult i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, 131072
  %16 = sub nuw nsw i64 131072, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i
  %17 = lshr i64 %16, 11
  %18 = select i1 %15, i64 %17, i64 0
  %19 = add i64 %14, %18
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i

21:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18, !noalias !203
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4moldL13zstd_compressESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i.i.i.i.i.i.i, label %22

22:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19, !noalias !203
  %24 = getelementptr i8, ptr %23, i64 %19
  store i8 0, ptr %23, align 1, !tbaa !71, !noalias !203
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %26 = add nsw i64 %19, -1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZN4moldL13zstd_compressESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i.i.i.i.i.i.i, label %28

28:                                               ; preds = %22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %25, i8 0, i64 %26, i1 false), !noalias !203
  br label %_ZN4moldL13zstd_compressESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i.i.i.i.i.i.i

_ZN4moldL13zstd_compressESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %28, %22, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %23, %28 ], [ %23, %22 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.15.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %24, %28 ], [ %24, %22 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %24, %28 ], [ %25, %22 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %29 = ptrtoint ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %30 = ptrtoint ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i to i64
  %31 = sub i64 %29, %30
  %32 = tail call i64 @ZSTD_compress(ptr noundef %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, i64 noundef %31, ptr noundef %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i, i64 noundef %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, i32 noundef 3) #16, !noalias !203
  %33 = icmp ugt i64 %32, %31
  br i1 %33, label %34, label %63

34:                                               ; preds = %_ZN4moldL13zstd_compressESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i.i.i.i.i.i.i
  %35 = sub nuw i64 %32, %31
  %36 = ptrtoint ptr %.sroa.15.0.i.i.i.i.i.i.i.i.i.i to i64
  %37 = sub i64 %36, %29
  %38 = icmp sgt i64 %31, -1
  tail call void @llvm.assume(i1 %38)
  %39 = xor i64 %31, 9223372036854775807
  %40 = icmp ule i64 %37, %39
  tail call void @llvm.assume(i1 %40)
  %.not23.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %37, %35
  br i1 %.not23.i.i.i.i.i.i.i.i.i.i.i.i, label %47, label %41

41:                                               ; preds = %34
  store i8 0, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !71
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %43 = add nsw i64 %35, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i.i.i.i.i.i.i.i.i.i, label %45

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %35
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %42, i8 0, i64 %43, i1 false)
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i.i.i.i.i.i.i.i.i.i

47:                                               ; preds = %34
  %48 = icmp ult i64 %39, %35
  br i1 %48, label %49, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i

49:                                               ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %47
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 %35)
  %50 = add nuw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i, %31
  %51 = tail call i64 @llvm.umin.i64(i64 %50, i64 9223372036854775807)
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #19
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %31
  store i8 0, ptr %53, align 1, !tbaa !71
  %54 = add nsw i64 %35, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i.i.i.i.i.i.i.i.i.i.i, label %56

56:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %57, i8 0, i64 %54, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %56, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.not28.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.sroa.0.0.i.i.i.i.i.i.i.i.i.i
  br i1 %.not28.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %58

58:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr align 1 %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, i64 %31, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %58, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i.i.i.i.i.i.i.i.i.i.i
  %.not.i27.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i27.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %59

59:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %60 = sub i64 %36, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, i64 noundef %60) #17
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %59, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %32
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i.i.i.i.i.i.i.i.i.i

63:                                               ; preds = %_ZN4moldL13zstd_compressESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i.i.i.i.i.i.i
  %64 = icmp ult i64 %32, %31
  br i1 %64, label %65, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i.i.i.i.i.i.i.i.i.i

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, i64 %32
  %.not.i4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %66
  %spec.select.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i4.i.i.i.i.i.i.i.i.i.i.i, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %66
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEE6resizeEm.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %65, %63, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i.i.i.i.i.i.i.i.i.i, %45, %41
  %.sroa.0.1.i.i.i.i.i.i.i.i.i.i = phi ptr [ %52, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, %63 ], [ %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, %65 ], [ %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, %41 ], [ %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, %45 ]
  %.sroa.9.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %61, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %63 ], [ %spec.select.i.i.i.i.i.i.i.i.i.i, %65 ], [ %42, %41 ], [ %46, %45 ]
  %.sroa.15.1.i.i.i.i.i.i.i.i.i.i = phi ptr [ %62, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.15.0.i.i.i.i.i.i.i.i.i.i, %63 ], [ %.sroa.15.0.i.i.i.i.i.i.i.i.i.i, %65 ], [ %.sroa.15.0.i.i.i.i.i.i.i.i.i.i, %41 ], [ %.sroa.15.0.i.i.i.i.i.i.i.i.i.i, %45 ]
  %67 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw [24 x i8], ptr %68, i64 %storemerge2.i.i.i.i.i
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  store ptr %.sroa.0.1.i.i.i.i.i.i.i.i.i.i, ptr %69, align 8, !tbaa !30
  store ptr %.sroa.9.0.i.i.i.i.i.i.i.i.i.i, ptr %71, align 8, !tbaa !105
  store ptr %.sroa.15.1.i.i.i.i.i.i.i.i.i.i, ptr %72, align 8, !tbaa !33
  %.not.i.i.i.i.i2.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i2.i.i.i.i.i.i.i.i.i.i, label %"_ZN3tbb6detail2d06invokeIRKZN4mold14ZstdCompressorC1EPhlE3$_0JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_.exit.i.i.i.i.i", label %74

74:                                               ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i.i.i.i.i.i.i.i.i.i
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %70 to i64
  %77 = sub i64 %75, %76
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %77) #17
  br label %"_ZN3tbb6detail2d06invokeIRKZN4mold14ZstdCompressorC1EPhlE3$_0JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_.exit.i.i.i.i.i"

"_ZN3tbb6detail2d06invokeIRKZN4mold14ZstdCompressorC1EPhlE3$_0JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_.exit.i.i.i.i.i": ; preds = %74, %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i.i.i.i.i.i.i.i.i.i
  %78 = add i64 %.03.i.i.i.i.i, 1
  %79 = add nsw i64 %storemerge2.i.i.i.i.i, %4
  %exitcond.not.i.i.i.i.i = icmp eq i64 %78, %.0.val
  br i1 %exitcond.not.i.i.i.i.i, label %"_ZN3tbb6detail2d06invokeIRKNS0_2d125parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEJRNS3_13blocked_rangeIlEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOSG_DpOSH_.exit", label %.lr.ph.i.i.i.i.i, !llvm.loop !206

"_ZN3tbb6detail2d06invokeIRKNS0_2d125parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEJRNS3_13blocked_rangeIlEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOSG_DpOSH_.exit": ; preds = %"_ZN3tbb6detail2d06invokeIRKZN4mold14ZstdCompressorC1EPhlE3$_0JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_.exit.i.i.i.i.i", %1
  ret void
}

declare i64 @ZSTD_compress(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEED0Ev"(ptr noundef nonnull align 64 dereferenceable(144) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 192, i64 noundef 64) #17
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"class.tbb::detail::d1::range_vector", align 8
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %7 = load i16, ptr %6, align 2, !tbaa !151
  %8 = icmp eq i16 %7, -1
  br i1 %8, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %2
  %9 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  %10 = icmp eq i16 %7, %9
  br i1 %10, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %11

11:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %12 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  br label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread: ; preds = %2, %11, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load i64, ptr %13, align 8, !tbaa !88
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

15:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %13, align 8, !tbaa !88
  %16 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8, !tbaa !155
  %.not7.i = icmp eq i16 %16, %18
  br i1 %.not7.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 16, !tbaa !140
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load atomic i32, ptr %22 seq_cst, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 16, !tbaa !140
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store atomic i8 1, ptr %27 monotonic, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %29 = load i8, ptr %28, align 4, !tbaa !87
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %29, i8 1)
  %30 = add i8 %spec.select.i, 1
  store i8 %30, ptr %28, align 4, !tbaa !87
  br label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit": ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, %15, %19, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i64, ptr %32, align 16, !tbaa !156
  %34 = load i64, ptr %31, align 64, !tbaa !157
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i64, ptr %35, align 8, !tbaa !158
  %37 = sub nsw i64 %34, %36
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %39, label %.critedge.i

39:                                               ; preds = %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %40 = load i64, ptr %13, align 8, !tbaa !88
  %41 = icmp ugt i64 %40, 1
  br i1 %41, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i, label %42

42:                                               ; preds = %39
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %.critedge.i, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %45 = load i8, ptr %44, align 4, !tbaa !87
  %.not4.i.i = icmp eq i8 %45, 0
  br i1 %.not4.i.i, label %.critedge.i, label %46

46:                                               ; preds = %43
  %47 = add i8 %45, -1
  store i8 %47, ptr %44, align 4, !tbaa !87
  store i64 0, ptr %13, align 8, !tbaa !88
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i: ; preds = %46, %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i: ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !72
  %51 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %52, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEE", i64 16), ptr %51, align 64, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %54 = load i64, ptr %31, align 64, !tbaa !157
  store i64 %54, ptr %53, align 64, !tbaa !157
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %56 = load i64, ptr %35, align 8, !tbaa !158
  %57 = sub nsw i64 %54, %56
  %58 = sdiv i64 %57, 2
  %59 = add nsw i64 %58, %56
  store i64 %59, ptr %31, align 64, !tbaa !157
  store i64 %59, ptr %55, align 8, !tbaa !158
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %61 = load i64, ptr %32, align 16, !tbaa !156
  store i64 %61, ptr %60, align 16, !tbaa !156
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 112
  store ptr null, ptr %63, align 16, !tbaa !140
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %65 = load i64, ptr %13, align 8, !tbaa !88
  %66 = lshr i64 %65, 1
  store i64 %66, ptr %13, align 8, !tbaa !88
  store i64 %66, ptr %64, align 8, !tbaa !88
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 128
  store i32 2, ptr %67, align 64, !tbaa !86
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 132
  %69 = load i8, ptr %48, align 4, !tbaa !87
  store i8 %69, ptr %68, align 4, !tbaa !87
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %71 = load i64, ptr %5, align 8, !tbaa !89
  store i64 %71, ptr %70, align 8, !tbaa !89
  %72 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  %73 = load ptr, ptr %50, align 16, !tbaa !159
  store ptr %73, ptr %72, align 8, !tbaa !90
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 2, ptr %74, align 8, !tbaa !94
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load i64, ptr %5, align 8, !tbaa !89
  store i64 %76, ptr %75, align 8, !tbaa !89
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i8 0, ptr %77, align 8, !tbaa !160
  store ptr %72, ptr %50, align 16, !tbaa !140
  store ptr %72, ptr %63, align 16, !tbaa !140
  %.val.i.i.i = load ptr, ptr %1, align 8, !tbaa !162
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %51, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %78 = load i64, ptr %32, align 16, !tbaa !156
  %79 = load i64, ptr %31, align 64, !tbaa !157
  %80 = load i64, ptr %35, align 8, !tbaa !158
  %81 = sub nsw i64 %79, %80
  %82 = icmp ult i64 %78, %81
  br i1 %82, label %83, label %.critedge.i

83:                                               ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i
  %84 = load i64, ptr %13, align 8, !tbaa !88
  %85 = icmp ugt i64 %84, 1
  br i1 %85, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, label %86

86:                                               ; preds = %83
  %.not.i8.i = icmp eq i64 %84, 0
  br i1 %.not.i8.i, label %.critedge.i, label %87

87:                                               ; preds = %86
  %88 = load i8, ptr %48, align 4, !tbaa !87
  %.not4.i9.i = icmp eq i8 %88, 0
  br i1 %.not4.i9.i, label %.critedge.i, label %89

89:                                               ; preds = %87
  %90 = add i8 %88, -1
  store i8 %90, ptr %48, align 4, !tbaa !87
  store i64 0, ptr %13, align 8, !tbaa !88
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge: ; preds = %89, %83
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, !llvm.loop !207

.critedge.i:                                      ; preds = %87, %86, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, %43, %42, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %.pre-phi.i = phi i64 [ %37, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %37, %42 ], [ %37, %43 ], [ %81, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %81, %86 ], [ %81, %87 ]
  %91 = phi i64 [ %36, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %36, %42 ], [ %36, %43 ], [ %80, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %80, %86 ], [ %80, %87 ]
  %92 = phi i64 [ %34, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %34, %42 ], [ %34, %43 ], [ %79, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %79, %86 ], [ %79, %87 ]
  %93 = phi i64 [ %33, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %33, %42 ], [ %33, %43 ], [ %78, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %78, %86 ], [ %78, %87 ]
  %94 = icmp ult i64 %93, %.pre-phi.i
  br i1 %94, label %95, label %98

95:                                               ; preds = %.critedge.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %97 = load i8, ptr %96, align 4, !tbaa !87
  %.not.i12.i = icmp eq i8 %97, 0
  br i1 %.not.i12.i, label %98, label %129

98:                                               ; preds = %95, %.critedge.i
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %101 = load i64, ptr %100, align 8, !tbaa !208
  %102 = icmp slt i64 %91, %92
  br i1 %102, label %.lr.ph.preheader.i.i.i.i.i.i.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit"

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %104 = load i64, ptr %103, align 32, !tbaa !209
  %105 = mul nsw i64 %101, %91
  %106 = add nsw i64 %104, %105
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i = phi i64 [ %127, %.lr.ph.i.i.i.i.i.i.i.i ], [ %91, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %storemerge2.i.i.i.i.i.i.i.i = phi i64 [ %128, %.lr.ph.i.i.i.i.i.i.i.i ], [ %106, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %107 = load ptr, ptr %99, align 8, !tbaa !210
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !138
  %110 = load ptr, ptr %107, align 8, !tbaa !211
  %111 = load ptr, ptr %110, align 8, !tbaa !106
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !212
  %114 = load ptr, ptr %113, align 8, !tbaa !118
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %storemerge2.i.i.i.i.i.i.i.i
  %116 = load i64, ptr %115, align 8, !tbaa !24
  %117 = getelementptr inbounds i8, ptr %111, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw [24 x i8], ptr %119, i64 %storemerge2.i.i.i.i.i.i.i.i
  %121 = load ptr, ptr %120, align 8, !tbaa !30
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !105
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %121 to i64
  %126 = sub i64 %124, %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %121, i64 %126, i1 false)
  %127 = add nsw i64 %.03.i.i.i.i.i.i.i.i, 1
  %128 = add nsw i64 %storemerge2.i.i.i.i.i.i.i.i, %101
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %127, %92
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !213

129:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !164
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %130, align 1, !tbaa !167
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %131, align 2, !tbaa !168
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %132, align 1, !tbaa !71
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull readonly align 64 dereferenceable(24) %31, i64 24, i1 false), !tbaa.struct !169
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %138

thread-pre-split.i.i:                             ; preds = %259
  %.pre.i.i = load i8, ptr %96, align 4, !tbaa !87
  br label %138

138:                                              ; preds = %thread-pre-split.i.i, %129
  %.promoted.i.pr40.i.i = phi i8 [ %.promoted.i.pr.i.i, %thread-pre-split.i.i ], [ 1, %129 ]
  %139 = phi i8 [ %260, %thread-pre-split.i.i ], [ 0, %129 ]
  %140 = phi i8 [ %.promoted1.i.i.i, %thread-pre-split.i.i ], [ 0, %129 ]
  %.promoted4.i.i.i = phi i8 [ %.promoted4.i34.i.i, %thread-pre-split.i.i ], [ 0, %129 ]
  %141 = phi i8 [ %.pre.i.i, %thread-pre-split.i.i ], [ %97, %129 ]
  %142 = icmp ult i8 %.promoted.i.pr40.i.i, 8
  br i1 %142, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %138
  %.phi.trans.insert.i.i.i = zext i8 %.promoted4.i.i.i to i64
  %.phi.trans.insert6.i.i.i = getelementptr inbounds nuw i8, ptr %132, i64 %.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert6.i.i.i, align 1, !tbaa !71
  %143 = icmp ult i8 %.pre.i.i.i, %141
  br i1 %143, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i

144:                                              ; preds = %157
  %145 = icmp ult i8 %172, %141
  br i1 %145, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !170

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %144
  %146 = phi i8 [ %174, %144 ], [ %.promoted.i.pr40.i.i, %.lr.ph.i.i.i ]
  %147 = phi i8 [ %160, %144 ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ]
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds nuw [24 x i8], ptr %133, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load i64, ptr %150, align 8, !tbaa !156
  %152 = load i64, ptr %149, align 8, !tbaa !157
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !158
  %155 = sub nsw i64 %152, %154
  %156 = icmp ult i64 %151, %155
  br i1 %156, label %157, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i

157:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %132, i64 %148
  %159 = add i8 %147, 1
  %160 = and i8 %159, 7
  %161 = zext nneg i8 %160 to i64
  %162 = getelementptr inbounds nuw [24 x i8], ptr %133, i64 %161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef nonnull align 8 dereferenceable(24) %149, i64 24, i1 false), !tbaa.struct !169
  %163 = load i64, ptr %162, align 8, !tbaa !157
  store i64 %163, ptr %149, align 8, !tbaa !157
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !158
  %166 = sub nsw i64 %163, %165
  %167 = sdiv i64 %166, 2
  %168 = add nsw i64 %167, %165
  store i64 %168, ptr %162, align 8, !tbaa !157
  store i64 %168, ptr %153, align 8, !tbaa !158
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %170 = load i64, ptr %169, align 8, !tbaa !156
  store i64 %170, ptr %150, align 8, !tbaa !156
  %171 = load i8, ptr %158, align 1, !tbaa !71
  %172 = add i8 %171, 1
  store i8 %172, ptr %158, align 1, !tbaa !71
  %173 = getelementptr inbounds nuw i8, ptr %132, i64 %161
  store i8 %172, ptr %173, align 1, !tbaa !71
  %174 = add nuw nsw i8 %146, 1
  %exitcond.not.i.i.i = icmp eq i8 %174, 8
  br i1 %exitcond.not.i.i.i, label %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i, label %144, !llvm.loop !170

._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i: ; preds = %157
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !170

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i, %144, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i, %.lr.ph.i.i.i
  %175 = phi i8 [ 8, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i ], [ %.promoted.i.pr40.i.i, %.lr.ph.i.i.i ], [ %146, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i ], [ %174, %144 ]
  %176 = phi i8 [ %160, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ], [ %147, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i ], [ %160, %144 ]
  store i8 %176, ptr %4, align 8
  store i8 %175, ptr %131, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i, %138
  %.promoted.i.pr39.i.i = phi i8 [ %175, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted.i.pr40.i.i, %138 ]
  %177 = phi i8 [ %176, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %140, %138 ]
  %.promoted4.i35.i.i = phi i8 [ %176, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted4.i.i.i, %138 ]
  %178 = load ptr, ptr %134, align 16, !tbaa !140
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load atomic i8, ptr %179 monotonic, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %"_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_.exit_crit_edge.i.i"

"_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_.exit_crit_edge.i.i": ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i
  %.pre42.i.i = zext i8 %177 to i64
  br label %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i"

182:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i
  %183 = add i8 %141, 1
  store i8 %183, ptr %96, align 4, !tbaa !87
  %184 = icmp ugt i8 %.promoted.i.pr39.i.i, 1
  br i1 %184, label %.thread.i.i, label %212

.thread.i.i:                                      ; preds = %182
  %185 = zext nneg i8 %139 to i64
  %186 = getelementptr inbounds nuw [24 x i8], ptr %133, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %132, i64 %185
  %188 = load i8, ptr %187, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !72
  %189 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %190, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEE", i64 16), ptr %189, align 64, !tbaa !14
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %191, ptr noundef nonnull readonly align 8 dereferenceable(24) %186, i64 24, i1 false), !tbaa.struct !169
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %192, ptr noundef nonnull align 8 dereferenceable(24) %135, i64 24, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 112
  store ptr null, ptr %193, align 16, !tbaa !140
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 120
  %195 = load i64, ptr %13, align 8, !tbaa !88
  %196 = lshr i64 %195, 1
  store i64 %196, ptr %13, align 8, !tbaa !88
  store i64 %196, ptr %194, align 8, !tbaa !88
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 128
  store i32 2, ptr %197, align 64, !tbaa !86
  %198 = getelementptr inbounds nuw i8, ptr %189, i64 132
  %199 = load i8, ptr %96, align 4, !tbaa !87
  %200 = getelementptr inbounds nuw i8, ptr %189, i64 136
  %201 = load i64, ptr %3, align 8, !tbaa !89
  store i64 %201, ptr %200, align 8, !tbaa !89
  %202 = sub i8 %199, %188
  store i8 %202, ptr %198, align 4, !tbaa !87
  %203 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  %204 = load ptr, ptr %134, align 16, !tbaa !159
  store ptr %204, ptr %203, align 8, !tbaa !90
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i32 2, ptr %205, align 8, !tbaa !94
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %207 = load i64, ptr %3, align 8, !tbaa !89
  store i64 %207, ptr %206, align 8, !tbaa !89
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 24
  store i8 0, ptr %208, align 8, !tbaa !160
  store ptr %203, ptr %134, align 16, !tbaa !140
  store ptr %203, ptr %193, align 16, !tbaa !140
  %.val.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !162
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %189, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i.i) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %209 = add i8 %.promoted.i.pr39.i.i, -1
  store i8 %209, ptr %131, align 2, !tbaa !168
  %210 = add nuw nsw i8 %139, 1
  %211 = and i8 %210, 7
  store i8 %211, ptr %130, align 1, !tbaa !167
  br label %259

212:                                              ; preds = %182
  %213 = zext i8 %177 to i64
  %214 = getelementptr inbounds nuw i8, ptr %132, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !71
  %216 = icmp ult i8 %215, %183
  br i1 %216, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i, label %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i"

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i: ; preds = %212
  %217 = getelementptr inbounds nuw [24 x i8], ptr %133, i64 %213
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load i64, ptr %218, align 8, !tbaa !156
  %220 = load i64, ptr %217, align 8, !tbaa !157
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !158
  %223 = sub nsw i64 %220, %222
  %224 = icmp ult i64 %219, %223
  br i1 %224, label %thread-pre-split21.i.i, label %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i"

"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i": ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i, %212, %"_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_.exit_crit_edge.i.i"
  %.pre-phi.i.i = phi i64 [ %.pre42.i.i, %"_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_.exit_crit_edge.i.i" ], [ %213, %212 ], [ %213, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i ]
  %225 = getelementptr inbounds nuw [24 x i8], ptr %133, i64 %.pre-phi.i.i
  %.val11.i.i = load i64, ptr %225, align 8, !tbaa !157
  %226 = getelementptr i8, ptr %225, i64 8
  %.val12.i.i = load i64, ptr %226, align 8, !tbaa !158
  %227 = load i64, ptr %136, align 8, !tbaa !208
  %228 = icmp slt i64 %.val12.i.i, %.val11.i.i
  br i1 %228, label %.lr.ph.preheader.i.i.i.i.i.i13.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit18.i.i"

.lr.ph.preheader.i.i.i.i.i.i13.i.i:               ; preds = %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i"
  %229 = load i64, ptr %137, align 32, !tbaa !209
  %230 = mul nsw i64 %227, %.val12.i.i
  %231 = add nsw i64 %229, %230
  br label %.lr.ph.i.i.i.i.i.i14.i.i

.lr.ph.i.i.i.i.i.i14.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i14.i.i, %.lr.ph.preheader.i.i.i.i.i.i13.i.i
  %.03.i.i.i.i.i.i15.i.i = phi i64 [ %252, %.lr.ph.i.i.i.i.i.i14.i.i ], [ %.val12.i.i, %.lr.ph.preheader.i.i.i.i.i.i13.i.i ]
  %storemerge2.i.i.i.i.i.i16.i.i = phi i64 [ %253, %.lr.ph.i.i.i.i.i.i14.i.i ], [ %231, %.lr.ph.preheader.i.i.i.i.i.i13.i.i ]
  %232 = load ptr, ptr %135, align 8, !tbaa !210
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !138
  %235 = load ptr, ptr %232, align 8, !tbaa !211
  %236 = load ptr, ptr %235, align 8, !tbaa !106
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !212
  %239 = load ptr, ptr %238, align 8, !tbaa !118
  %240 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %storemerge2.i.i.i.i.i.i16.i.i
  %241 = load i64, ptr %240, align 8, !tbaa !24
  %242 = getelementptr inbounds i8, ptr %236, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw [24 x i8], ptr %244, i64 %storemerge2.i.i.i.i.i.i16.i.i
  %246 = load ptr, ptr %245, align 8, !tbaa !30
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !105
  %249 = ptrtoint ptr %248 to i64
  %250 = ptrtoint ptr %246 to i64
  %251 = sub i64 %249, %250
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %242, ptr align 1 %246, i64 %251, i1 false)
  %252 = add nsw i64 %.03.i.i.i.i.i.i15.i.i, 1
  %253 = add nsw i64 %storemerge2.i.i.i.i.i.i16.i.i, %227
  %exitcond.not.i.i.i.i.i.i17.i.i = icmp eq i64 %252, %.val11.i.i
  br i1 %exitcond.not.i.i.i.i.i.i17.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit18.i.i", label %.lr.ph.i.i.i.i.i.i14.i.i, !llvm.loop !213

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit18.i.i": ; preds = %.lr.ph.i.i.i.i.i.i14.i.i, %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i"
  %254 = add i8 %.promoted.i.pr39.i.i, -1
  store i8 %254, ptr %131, align 2, !tbaa !168
  %255 = add i8 %177, 7
  %256 = and i8 %255, 7
  store i8 %256, ptr %4, align 8, !tbaa !164
  br label %thread-pre-split21.i.i

thread-pre-split21.i.i:                           ; preds = %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit18.i.i", %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i
  %.promoted.i.pr38.i.i = phi i8 [ %254, %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit18.i.i" ], [ %.promoted.i.pr39.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i ]
  %257 = phi i8 [ %256, %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit18.i.i" ], [ %177, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i ]
  %258 = icmp eq i8 %.promoted.i.pr38.i.i, 0
  br i1 %258, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EED2Ev.exit.i.i, label %259

259:                                              ; preds = %thread-pre-split21.i.i, %.thread.i.i
  %.promoted.i.pr.i.i = phi i8 [ %209, %.thread.i.i ], [ %.promoted.i.pr38.i.i, %thread-pre-split21.i.i ]
  %260 = phi i8 [ %211, %.thread.i.i ], [ %139, %thread-pre-split21.i.i ]
  %.promoted1.i.i.i = phi i8 [ %177, %.thread.i.i ], [ %257, %thread-pre-split21.i.i ]
  %.promoted4.i34.i.i = phi i8 [ %.promoted4.i35.i.i, %.thread.i.i ], [ %257, %thread-pre-split21.i.i ]
  %261 = load ptr, ptr %1, align 8, !tbaa !162
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 15
  %263 = load atomic i8, ptr %262 monotonic, align 1
  %264 = icmp eq i8 %263, -1
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %266 = load ptr, ptr %265, align 8
  %.0.i.i.i.i = select i1 %264, ptr %266, ptr %261
  %267 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i) #16
  br i1 %267, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EED2Ev.exit.i.i, label %thread-pre-split.i.i, !llvm.loop !214

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EED2Ev.exit.i.i: ; preds = %259, %thread-pre-split21.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit": ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %98, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EED2Ev.exit.i.i
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %269 = load ptr, ptr %268, align 16, !tbaa !140
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %271 = load i64, ptr %270, align 8, !tbaa !89
  %272 = load ptr, ptr %0, align 64, !tbaa !14
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 64 dereferenceable(144) %0) #16
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %275 = atomicrmw sub ptr %274, i32 1 seq_cst, align 4
  %276 = add i32 %275, -1
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %279
  %.019.i.i = phi ptr [ %278, %279 ], [ %269, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit" ]
  %278 = load ptr, ptr %.019.i.i, align 8, !tbaa !90
  %.not.i.i6 = icmp eq ptr %278, null
  br i1 %.not.i.i6, label %287, label %279

279:                                              ; preds = %.lr.ph.i.i
  %280 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %281 = load i64, ptr %280, align 8, !tbaa !89
  %282 = inttoptr i64 %281 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %282, ptr noundef nonnull %.019.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %284 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %285 = add i32 %284, -1
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

287:                                              ; preds = %.lr.ph.i.i
  %288 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 24
  %289 = atomicrmw add ptr %288, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %289, 1
  br i1 %.not.i.i.i.i, label %290, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %292 = ptrtoint ptr %291 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %292) #16
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %279, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %287, %290
  %293 = inttoptr i64 %271 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %293, ptr noundef nonnull align 64 dereferenceable(144) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 16, !tbaa !140
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i64, ptr %5, align 8, !tbaa !89
  %7 = load ptr, ptr %0, align 64, !tbaa !14
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(144) %0) #16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %14
  %.019.i.i = phi ptr [ %13, %14 ], [ %4, %2 ]
  %13 = load ptr, ptr %.019.i.i, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %22, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !89
  %17 = inttoptr i64 %16 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %.019.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = add i32 %19, -1
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 24
  %24 = atomicrmw add ptr %23, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %24, 1
  br i1 %.not.i.i.i.i, label %25, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %27 = ptrtoint ptr %26 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27) #16
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %14, %2, %22, %25
  %28 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 64 dereferenceable(144) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  ret ptr null
}

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_compress.cc() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }

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
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSN4mold10CompressorE", !13, i64 8}
!13 = !{!"long", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !7, i64 0}
!19 = !{!17, !18, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 long", !7, i64 0}
!23 = !{!21, !22, i64 16}
!24 = !{!13, !13, i64 0}
!25 = !{!21, !22, i64 8}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !7, i64 0}
!29 = !{!27, !28, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 omnipotent char", !7, i64 0}
!33 = !{!31, !32, i64 16}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSSt6vectorImSaImEE", !7, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE", !7, i64 0}
!40 = !{!41, !42, i64 16}
!41 = !{!"_ZTSZN4mold14ZlibCompressorC1EPhlE3$_0", !37, i64 0, !39, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTSN4mold14ZlibCompressorE", !7, i64 0}
!43 = !{!44, !13, i64 40}
!44 = !{!"_ZTSN4mold14ZlibCompressorE", !12, i64 0, !45, i64 16, !13, i64 40}
!45 = !{!"_ZTSSt6vectorIS_IhSaIhEESaIS1_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE12_Vector_implE", !27, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSSt13__atomic_baseIjE", !50, i64 0}
!50 = !{!"int", !8, i64 0}
!51 = !{!52, !54, i64 12}
!52 = !{!"_ZTSN3tbb6detail2d118task_group_contextE", !13, i64 0, !53, i64 8, !54, i64 12, !55, i64 13, !57, i64 14, !59, i64 15, !8, i64 16, !61, i64 24, !62, i64 32, !64, i64 48, !7, i64 56, !67, i64 64, !8, i64 72}
!53 = !{!"_ZTSSt6atomicIjE", !49, i64 0}
!54 = !{!"_ZTSN3tbb6detail2d118task_group_context26task_group_context_versionE", !8, i64 0}
!55 = !{!"_ZTSN3tbb6detail2d118task_group_context14context_traitsE", !56, i64 0, !56, i64 0, !56, i64 0, !56, i64 0, !56, i64 0, !56, i64 0, !56, i64 0, !56, i64 0}
!56 = !{!"bool", !8, i64 0}
!57 = !{!"_ZTSSt6atomicIhE", !58, i64 0}
!58 = !{!"_ZTSSt13__atomic_baseIhE", !8, i64 0}
!59 = !{!"_ZTSSt6atomicIN3tbb6detail2d118task_group_context5stateEE", !60, i64 0}
!60 = !{!"_ZTSN3tbb6detail2d118task_group_context5stateE", !8, i64 0}
!61 = !{!"p1 _ZTSN3tbb6detail2r112context_listE", !7, i64 0}
!62 = !{!"_ZTSN3tbb6detail2d119intrusive_list_nodeE", !63, i64 0, !63, i64 8}
!63 = !{!"p1 _ZTSN3tbb6detail2d119intrusive_list_nodeE", !7, i64 0}
!64 = !{!"_ZTSSt6atomicIPN3tbb6detail2r117tbb_exception_ptrEE", !65, i64 0}
!65 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r117tbb_exception_ptrEE", !66, i64 0}
!66 = !{!"p1 _ZTSN3tbb6detail2r117tbb_exception_ptrE", !7, i64 0}
!67 = !{!"_ZTSN3tbb6detail2d021string_resource_indexE", !8, i64 0}
!68 = !{!58, !8, i64 0}
!69 = !{!59, !60, i64 0}
!70 = !{!52, !67, i64 64}
!71 = !{!8, !8, i64 0}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSN3tbb6detail2d122small_object_allocatorE", !74, i64 0}
!74 = !{!"p1 _ZTSN3tbb6detail2d117small_object_poolE", !7, i64 0}
!75 = !{!76, !81, i64 112}
!76 = !{!"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEE", !77, i64 0, !79, i64 64, !80, i64 88, !81, i64 112, !82, i64 120, !73, i64 136}
!77 = !{!"_ZTSN3tbb6detail2d14taskE", !78, i64 8, !8, i64 16}
!78 = !{!"_ZTSN3tbb6detail2d111task_traitsE", !13, i64 0}
!79 = !{!"_ZTSN3tbb6detail2d113blocked_rangeIlEE", !13, i64 0, !13, i64 8, !13, i64 16}
!80 = !{!"_ZTSN3tbb6detail2d125parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEE", !7, i64 0, !13, i64 8, !13, i64 16}
!81 = !{!"p1 _ZTSN3tbb6detail2d14nodeE", !7, i64 0}
!82 = !{!"_ZTSN3tbb6detail2d119auto_partition_typeE", !83, i64 0}
!83 = !{!"_ZTSN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEE", !84, i64 0, !85, i64 8, !8, i64 12}
!84 = !{!"_ZTSN3tbb6detail2d113adaptive_modeINS1_19auto_partition_typeEEE", !13, i64 0}
!85 = !{!"_ZTSN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEUt_E", !8, i64 0}
!86 = !{!83, !85, i64 8}
!87 = !{!83, !8, i64 12}
!88 = !{!84, !13, i64 0}
!89 = !{!74, !74, i64 0}
!90 = !{!91, !81, i64 0}
!91 = !{!"_ZTSN3tbb6detail2d14nodeE", !81, i64 0, !92, i64 8}
!92 = !{!"_ZTSSt6atomicIiE", !93, i64 0}
!93 = !{!"_ZTSSt13__atomic_baseIiE", !50, i64 0}
!94 = !{!93, !50, i64 0}
!95 = !{!96, !13, i64 0}
!96 = !{!"_ZTSN3tbb6detail2d112wait_contextE", !13, i64 0, !97, i64 8}
!97 = !{!"_ZTSSt6atomicImE", !98, i64 0}
!98 = !{!"_ZTSSt13__atomic_baseImE", !13, i64 0}
!99 = !{!98, !13, i64 0}
!100 = !{!28, !28, i64 0}
!101 = !{!102, !13, i64 0}
!102 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !13, i64 0, !32, i64 8}
!103 = distinct !{!103, !35}
!104 = !{!17, !18, i64 16}
!105 = !{!31, !32, i64 8}
!106 = !{!32, !32, i64 0}
!107 = !{i64 0, i64 8, !24, i64 8, i64 8, !106}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!111 = distinct !{!111, !110, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!112 = distinct !{!112, !35}
!113 = distinct !{!113, !35}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!116 = distinct !{!116, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!117 = distinct !{!117, !116, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!118 = !{!119, !22, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!120 = !{!119, !22, i64 16}
!121 = !{!119, !22, i64 8}
!122 = !{!123, !123, i64 0}
!123 = !{!"p2 omnipotent char", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt6vectorIlSaIlEE", !7, i64 0}
!126 = !{!127, !42, i64 16}
!127 = !{!"_ZTSZN4mold14ZlibCompressor8write_toEPhE3$_0", !123, i64 0, !125, i64 8, !42, i64 16}
!128 = !{!129, !81, i64 112}
!129 = !{!"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEE", !77, i64 0, !79, i64 64, !130, i64 88, !81, i64 112, !82, i64 120, !73, i64 136}
!130 = !{!"_ZTSN3tbb6detail2d125parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEE", !7, i64 0, !13, i64 8, !13, i64 16}
!131 = distinct !{!131, !35}
!132 = !{!133, !134, i64 0}
!133 = !{!"_ZTSZN4mold14ZstdCompressorC1EPhlE3$_0", !134, i64 0, !39, i64 8}
!134 = !{!"p1 _ZTSN4mold14ZstdCompressorE", !7, i64 0}
!135 = !{!136, !81, i64 112}
!136 = !{!"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEE", !77, i64 0, !79, i64 64, !137, i64 88, !81, i64 112, !82, i64 120, !73, i64 136}
!137 = !{!"_ZTSN3tbb6detail2d125parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEE", !7, i64 0, !13, i64 8, !13, i64 16}
!138 = !{!139, !134, i64 16}
!139 = !{!"_ZTSZN4mold14ZstdCompressor8write_toEPhE3$_0", !123, i64 0, !125, i64 8, !134, i64 16}
!140 = !{!141, !81, i64 112}
!141 = !{!"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEE", !77, i64 0, !79, i64 64, !142, i64 88, !81, i64 112, !82, i64 120, !73, i64 136}
!142 = !{!"_ZTSN3tbb6detail2d125parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEE", !7, i64 0, !13, i64 8, !13, i64 16}
!143 = distinct !{!143, !35}
!144 = !{!27, !28, i64 16}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!147 = distinct !{!147, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!150 = distinct !{!150, !35}
!151 = !{!152, !154, i64 10}
!152 = !{!"_ZTSN3tbb6detail2d114execution_dataE", !153, i64 0, !154, i64 8, !154, i64 10}
!153 = !{!"p1 _ZTSN3tbb6detail2d118task_group_contextE", !7, i64 0}
!154 = !{!"short", !8, i64 0}
!155 = !{!152, !154, i64 8}
!156 = !{!79, !13, i64 16}
!157 = !{!79, !13, i64 0}
!158 = !{!79, !13, i64 8}
!159 = !{!81, !81, i64 0}
!160 = !{!161, !56, i64 0}
!161 = !{!"_ZTSSt13__atomic_baseIbE", !56, i64 0}
!162 = !{!152, !153, i64 0}
!163 = distinct !{!163, !35}
!164 = !{!165, !8, i64 0}
!165 = !{!"_ZTSN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EEE", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !166, i64 16}
!166 = !{!"_ZTSN3tbb6detail2d013aligned_spaceINS0_2d113blocked_rangeIlEELm8EEE", !8, i64 0}
!167 = !{!165, !8, i64 1}
!168 = !{!165, !8, i64 2}
!169 = !{i64 0, i64 8, !24, i64 8, i64 8, !24, i64 16, i64 8, !24}
!170 = distinct !{!170, !35}
!171 = distinct !{!171, !35}
!172 = !{!80, !13, i64 16}
!173 = !{!80, !13, i64 8}
!174 = !{!80, !7, i64 0}
!175 = !{!41, !39, i64 8}
!176 = !{!102, !32, i64 8}
!177 = !{!41, !37, i64 0}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4moldL13zlib_compressESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!180 = distinct !{!180, !"_ZN4moldL13zlib_compressESt17basic_string_viewIcSt11char_traitsIcEE"}
!181 = !{!182, !50, i64 8}
!182 = !{!"_ZTS10z_stream_s", !32, i64 0, !50, i64 8, !13, i64 16, !32, i64 24, !50, i64 32, !13, i64 40, !32, i64 48, !183, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !50, i64 88, !13, i64 96, !13, i64 104}
!183 = !{!"p1 _ZTS14internal_state", !7, i64 0}
!184 = !{!182, !32, i64 0}
!185 = !{!182, !50, i64 32}
!186 = !{!182, !32, i64 24}
!187 = !{!50, !50, i64 0}
!188 = distinct !{!188, !35}
!189 = distinct !{!189, !35}
!190 = !{!130, !13, i64 16}
!191 = !{!130, !13, i64 8}
!192 = !{!130, !7, i64 0}
!193 = !{!127, !123, i64 0}
!194 = !{!127, !125, i64 8}
!195 = distinct !{!195, !35}
!196 = distinct !{!196, !35}
!197 = distinct !{!197, !35}
!198 = distinct !{!198, !35}
!199 = !{!137, !13, i64 16}
!200 = !{!137, !13, i64 8}
!201 = !{!137, !7, i64 0}
!202 = !{!133, !39, i64 8}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4moldL13zstd_compressESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!205 = distinct !{!205, !"_ZN4moldL13zstd_compressESt17basic_string_viewIcSt11char_traitsIcEE"}
!206 = distinct !{!206, !35}
!207 = distinct !{!207, !35}
!208 = !{!142, !13, i64 16}
!209 = !{!142, !13, i64 8}
!210 = !{!142, !7, i64 0}
!211 = !{!139, !123, i64 0}
!212 = !{!139, !125, i64 8}
!213 = distinct !{!213, !35}
!214 = distinct !{!214, !35}
