; ModuleID = 'bench/mold/original/compress.cc.ll'
source_filename = "bench/mold/original/compress.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%"class.tbb::detail::d1::small_object_allocator" = type { ptr }
%"struct.tbb::detail::d1::wait_node" = type { %"struct.tbb::detail::d1::node.base", %"class.tbb::detail::d1::wait_context" }
%"struct.tbb::detail::d1::node.base" = type <{ ptr, %"struct.std::atomic.38" }>
%"struct.std::atomic.38" = type { %"struct.std::__atomic_base.39" }
%"struct.std::__atomic_base.39" = type { i32 }
%"class.tbb::detail::d1::wait_context" = type { i64, %"struct.std::atomic.40" }
%"struct.std::atomic.40" = type { %"struct.std::__atomic_base.41" }
%"struct.std::__atomic_base.41" = type { i64 }
%"class.tbb::detail::d1::task_group_context" = type { i64, %"struct.std::atomic", i8, %"struct.tbb::detail::d1::task_group_context::context_traits", %"struct.std::atomic.32", %"struct.std::atomic.34", %union.anon.35, ptr, %"struct.tbb::detail::d1::intrusive_list_node", %"struct.std::atomic.36", ptr, i64, [56 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.tbb::detail::d1::task_group_context::context_traits" = type { i8 }
%"struct.std::atomic.32" = type { %"struct.std::__atomic_base.33" }
%"struct.std::__atomic_base.33" = type { i8 }
%"struct.std::atomic.34" = type { i8 }
%union.anon.35 = type { ptr }
%"struct.tbb::detail::d1::intrusive_list_node" = type { ptr, ptr }
%"struct.std::atomic.36" = type { %"struct.std::__atomic_base.37" }
%"struct.std::__atomic_base.37" = type { ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.28 = type { ptr, ptr, ptr }
%class.anon.29 = type { ptr, ptr }
%class.anon.30 = type { ptr, ptr, ptr }
%"class.tbb::detail::d1::range_vector" = type { i8, i8, i8, [8 x i8], [5 x i8], %"class.tbb::detail::d0::aligned_space" }
%"class.tbb::detail::d0::aligned_space" = type { [192 x i8] }
%"class.tbb::detail::d1::blocked_range" = type { i64, i64, i64 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

$_ZN4mold12mold_versionB5cxx11E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN4mold7Counter9instancesE = comdat any

$_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZN4mold14ZlibCompressorD2Ev = comdat any

$_ZN4mold14ZlibCompressorD0Ev = comdat any

$_ZN4mold14ZstdCompressorD2Ev = comdat any

$_ZN4mold14ZstdCompressorD0Ev = comdat any

$_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_M_default_appendEm = comdat any

$_ZTSN4mold10CompressorE = comdat any

$_ZTIN4mold10CompressorE = comdat any

$_ZTSN3tbb6detail2d14taskE = comdat any

$_ZTSN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d14taskE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, { [16 x i8] } } { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider" { ptr getelementptr (i8, ptr @_ZN4mold12mold_versionB5cxx11E, i64 16) }, i64 0, { [16 x i8] } zeroinitializer }, comdat, align 8
@_ZGVN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global i64 0, comdat($_ZN4mold12mold_versionB5cxx11E), align 8
@_ZN4mold7Counter9instancesE = linkonce_odr dso_local global { { ptr, ptr, ptr } } zeroinitializer, comdat, align 8
@_ZGVN4mold7Counter9instancesE = linkonce_odr dso_local global i64 0, comdat($_ZN4mold7Counter9instancesE), align 8
@_ZTVN4mold14ZlibCompressorE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4mold14ZlibCompressorE, ptr @_ZN4mold14ZlibCompressor8write_toEPh, ptr @_ZN4mold14ZlibCompressorD2Ev, ptr @_ZN4mold14ZlibCompressorD0Ev] }, align 8
@_ZTVN4mold14ZstdCompressorE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4mold14ZstdCompressorE, ptr @_ZN4mold14ZstdCompressor8write_toEPh, ptr @_ZN4mold14ZstdCompressorD2Ev, ptr @_ZN4mold14ZstdCompressorD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4mold14ZlibCompressorE = dso_local constant [24 x i8] c"N4mold14ZlibCompressorE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4mold10CompressorE = linkonce_odr dso_local constant [20 x i8] c"N4mold10CompressorE\00", comdat, align 1
@_ZTIN4mold10CompressorE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4mold10CompressorE }, comdat, align 8
@_ZTIN4mold14ZlibCompressorE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4mold14ZlibCompressorE, ptr @_ZTIN4mold10CompressorE }, align 8
@_ZTSN4mold14ZstdCompressorE = dso_local constant [24 x i8] c"N4mold14ZstdCompressorE\00", align 1
@_ZTIN4mold14ZstdCompressorE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4mold14ZstdCompressorE, ptr @_ZTIN4mold10CompressorE }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEED2Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEED0Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"] }, align 8
@"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEE" = internal constant [145 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEE\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d14taskE = linkonce_odr dso_local constant [22 x i8] c"N3tbb6detail2d14taskE\00", comdat, align 1
@_ZTSN3tbb6detail2d111task_traitsE = linkonce_odr dso_local constant [30 x i8] c"N3tbb6detail2d111task_traitsE\00", comdat, align 1
@_ZTIN3tbb6detail2d111task_traitsE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d111task_traitsE }, comdat, align 8
@_ZTIN3tbb6detail2d14taskE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d14taskE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d111task_traitsE, i64 2050 }, comdat, align 8
@"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"1.2.13\00", align 1
@"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEED2Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEED0Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"] }, align 8
@"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEE" = internal constant [151 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEE\00", align 1
@"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEED2Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEED0Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"] }, align 8
@"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEE" = internal constant [145 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEE\00", align 1
@"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEED2Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEED0Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"] }, align 8
@"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEE" = internal constant [151 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEE\00", align 1
@"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4mold12mold_versionB5cxx11E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4mold7Counter9instancesE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_compress.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4mold12mold_versionB5cxx11E, ptr @_ZN4mold7Counter9instancesE], section "llvm.metadata"

@_ZN4mold14ZlibCompressorC1EPhl = dso_local unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4mold14ZlibCompressorC2EPhl
@_ZN4mold14ZstdCompressorC1EPhl = dso_local unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4mold14ZstdCompressorC2EPhl

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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4mold12mold_versionB5cxx11E) #17
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN4mold12mold_versionB5cxx11E, ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN4mold12mold_versionB5cxx11E) #17
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
  tail call void @_ZdlPv(ptr noundef %0) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %if.then.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4mold7Counter9instancesE) #17
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev, ptr nonnull @_ZN4mold7Counter9instancesE, ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN4mold7Counter9instancesE) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold14ZlibCompressorC2EPhl(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 48)) %this, ptr noundef %buf, i64 noundef %size) unnamed_addr #4 align 2 {
entry:
  %alloc.i.i.i.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %wn.i.i.i.i.i = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %context.i.i.i.i = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %inputs = alloca %"class.std::vector.8", align 8
  %adlers = alloca %"class.std::vector.13", align 8
  %ref.tmp5 = alloca %class.anon, align 8
  %compressed_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %compressed_size.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold14ZlibCompressorE, i64 16), ptr %this, align 8
  %shards = getelementptr inbounds nuw i8, ptr %this, i64 16
  %checksum = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %shards, i8 0, i64 32, i1 false)
  call fastcc void @_ZN4moldL5splitESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias align 8 %inputs, i64 %size, ptr %buf)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %inputs, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %inputs, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %adlers, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %if.then.i.i.i.i.i

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %adlers, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i, 1
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
  store ptr %call5.i.i.i.i.i.i, ptr %adlers, align 8
  %add.ptr.i.i.i = getelementptr i64, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %adlers, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  store i64 0, ptr %call5.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i, 16
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %3 = add nsw i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %3, i1 false)
  br label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit

_ZNSt6vectorImSaImEEC2EmRKS0_.exit:               ; preds = %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %4 = phi ptr [ %call5.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ]
  store ptr %__first.addr.0.i.i.i.i.i, ptr %2, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %6 = load ptr, ptr %shards, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNSt6vectorImSaImEEC2EmRKS0_.exit
  %sub.i = sub nuw nsw i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %shards, i64 noundef %sub.i)
  br label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit

if.else.i:                                        ; preds = %_ZNSt6vectorImSaImEEC2EmRKS0_.exit
  %cmp4.i = icmp ult i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw %"class.std::vector.18", ptr %6, i64 %sub.ptr.div.i
  %tobool.not.i.i = icmp eq ptr %5, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i10, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i, %if.then5.i ]
  %7 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i10, %5
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit:    ; preds = %if.then.i, %if.else.i, %if.then5.i, %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i.i
  store ptr %adlers, ptr %ref.tmp5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store ptr %inputs, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  store ptr %this, ptr %9, align 8
  %cmp1.i.i.not = icmp eq ptr %0, %1
  br i1 %cmp1.i.i.not, label %"_ZN3tbb6detail2d112parallel_forIlZN4mold14ZlibCompressorC1EPhlE3$_0EEvT_S7_RKT0_.exit.thread", label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE3runERKS4_RKSA_RSC_RNS1_18task_group_contextE.exit.i.i.i.i"

"_ZN3tbb6detail2d112parallel_forIlZN4mold14ZlibCompressorC1EPhlE3$_0EEvT_S7_RKT0_.exit.thread": ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %checksum, align 8
  br label %for.end

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE3runERKS4_RKSA_RSC_RNS1_18task_group_contextE.exit.i.i.i.i": ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %context.i.i.i.i)
  %my_cancellation_requested.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i.i.i, i64 8
  store i32 0, ptr %my_cancellation_requested.i.i.i.i.i.i, align 8
  %my_version.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i.i.i, i64 12
  store i8 1, ptr %my_version.i.i.i.i.i.i, align 4
  %my_may_have_children.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i.i.i, i64 14
  store i8 0, ptr %my_may_have_children.i.i.i.i.i.i, align 2
  %my_state.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i.i.i, i64 15
  store i8 0, ptr %my_state.i.i.i.i.i.i, align 1
  %my_node.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i.i.i, i64 32
  %my_name.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i.i.i, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_node.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store i64 1, ptr %my_name.i.i.i.i.i.i, align 8
  %my_traits2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i.i.i, i64 13
  store i8 4, ptr %my_traits2.i.i.i.i.i.i, align 1
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %context.i.i.i.i) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %wn.i.i.i.i.i)
  store ptr null, ptr %alloc.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i.i.i, i64 noundef 192) #17
  %11 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEE", i64 16), ptr %call.i.i.i.i.i.i, align 64
  %my_range.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 64
  store i64 %sub.ptr.div.i, ptr %my_range.i.i.i.i.i.i.i, align 64
  %range.sroa.3.0.my_range.i.i.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 72
  store i64 0, ptr %range.sroa.3.0.my_range.i.i.i.i.i.sroa_idx.i.i, align 8
  %range.sroa.5.0.my_range.i.i.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 80
  store i64 1, ptr %range.sroa.5.0.my_range.i.i.i.i.i.sroa_idx.i.i, align 16
  %my_body.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 88
  store ptr %ref.tmp5, ptr %my_body.i.i.i.i.i.i.i, align 8
  %body.sroa.2.0.my_body.i.i.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 96
  store i64 0, ptr %body.sroa.2.0.my_body.i.i.i.i.i.sroa_idx.i.i, align 8
  %body.sroa.3.0.my_body.i.i.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 104
  store i64 1, ptr %body.sroa.3.0.my_body.i.i.i.i.i.sroa_idx.i.i, align 8
  %my_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 112
  store ptr null, ptr %my_parent.i.i.i.i.i.i.i, align 16
  %my_partition.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 120
  %call.i.i.i.i.i.i.i.i.i.i.i.i = call noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null) #17
  %conv.i.i.i.i.i.i.i.i.i.i.i = sext i32 %call.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %my_delay.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 128
  store i32 0, ptr %my_delay.i.i.i.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 132
  store i8 5, ptr %my_max_depth.i.i.i.i.i.i.i.i.i, align 4
  %mul.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i.i.i.i.i.i.i, 1
  %mul.i.i.i.i.i.i.i.i = and i64 %mul.i.i.i.i.i.i.i.i.i.i.i, 9223372036854775806
  store i64 %mul.i.i.i.i.i.i.i.i, ptr %my_partition.i.i.i.i.i.i.i, align 8
  %my_allocator.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 136
  %12 = load i64, ptr %alloc.i.i.i.i.i, align 8
  store i64 %12, ptr %my_allocator.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %wn.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %wn.i.i.i.i.i, i64 8
  store i32 1, ptr %m_ref_count.i.i.i.i.i.i.i, align 8
  %m_wait.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %wn.i.i.i.i.i, i64 16
  store i64 1, ptr %m_wait.i.i.i.i.i.i, align 8
  %m_ref_count.i1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %wn.i.i.i.i.i, i64 24
  store i64 1, ptr %m_ref_count.i1.i.i.i.i.i.i, align 8
  store ptr %wn.i.i.i.i.i, ptr %my_parent.i.i.i.i.i.i.i, align 16
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %call.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %context.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_wait.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %context.i.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %wn.i.i.i.i.i)
  %13 = load atomic i8, ptr %my_state.i.i.i.i.i.i monotonic, align 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %13, -1
  br i1 %cmp.i.i.i.i.i.i, label %"_ZN3tbb6detail2d112parallel_forIlZN4mold14ZlibCompressorC1EPhlE3$_0EEvT_S7_RKT0_.exit", label %if.then.i2.i.i.i.i

if.then.i2.i.i.i.i:                               ; preds = %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE3runERKS4_RKSA_RSC_RNS1_18task_group_contextE.exit.i.i.i.i"
  call void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %context.i.i.i.i) #17
  br label %"_ZN3tbb6detail2d112parallel_forIlZN4mold14ZlibCompressorC1EPhlE3$_0EEvT_S7_RKT0_.exit"

"_ZN3tbb6detail2d112parallel_forIlZN4mold14ZlibCompressorC1EPhlE3$_0EEvT_S7_RKT0_.exit": ; preds = %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE3runERKS4_RKSA_RSC_RNS1_18task_group_contextE.exit.i.i.i.i", %if.then.i2.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %context.i.i.i.i)
  %.pre = load ptr, ptr %adlers, align 8
  %.pre42 = load ptr, ptr %_M_finish.i, align 8
  %.pre43 = load ptr, ptr %inputs, align 8
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = sub i64 %.pre45, %.pre46
  %14 = icmp ugt i64 %.pre47, 16
  %15 = load i64, ptr %.pre, align 8
  store i64 %15, ptr %checksum, align 8
  br i1 %14, label %for.body, label %for.end

for.body:                                         ; preds = %"_ZN3tbb6detail2d112parallel_forIlZN4mold14ZlibCompressorC1EPhlE3$_0EEvT_S7_RKT0_.exit", %for.body
  %16 = phi i64 [ %call13, %for.body ], [ %15, %"_ZN3tbb6detail2d112parallel_forIlZN4mold14ZlibCompressorC1EPhlE3$_0EEvT_S7_RKT0_.exit" ]
  %17 = phi ptr [ %22, %for.body ], [ %.pre43, %"_ZN3tbb6detail2d112parallel_forIlZN4mold14ZlibCompressorC1EPhlE3$_0EEvT_S7_RKT0_.exit" ]
  %i.039 = phi i64 [ %inc, %for.body ], [ 1, %"_ZN3tbb6detail2d112parallel_forIlZN4mold14ZlibCompressorC1EPhlE3$_0EEvT_S7_RKT0_.exit" ]
  %18 = load ptr, ptr %adlers, align 8
  %add.ptr.i22 = getelementptr inbounds nuw i64, ptr %18, i64 %i.039
  %19 = load i64, ptr %add.ptr.i22, align 8
  %add.ptr.i23 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %17, i64 %i.039
  %20 = load i64, ptr %add.ptr.i23, align 8
  %call13 = call i64 @adler32_combine(i64 noundef %16, i64 noundef %19, i64 noundef %20) #17
  store i64 %call13, ptr %checksum, align 8
  %inc = add nuw nsw i64 %i.039, 1
  %21 = load ptr, ptr %_M_finish.i, align 8
  %22 = load ptr, ptr %inputs, align 8
  %sub.ptr.lhs.cast.i18 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i19 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i20 = sub i64 %sub.ptr.lhs.cast.i18, %sub.ptr.rhs.cast.i19
  %sub.ptr.div.i21 = ashr exact i64 %sub.ptr.sub.i20, 4
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i21
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.body, %"_ZN3tbb6detail2d112parallel_forIlZN4mold14ZlibCompressorC1EPhlE3$_0EEvT_S7_RKT0_.exit.thread", %"_ZN3tbb6detail2d112parallel_forIlZN4mold14ZlibCompressorC1EPhlE3$_0EEvT_S7_RKT0_.exit"
  %23 = phi ptr [ %.pre43, %"_ZN3tbb6detail2d112parallel_forIlZN4mold14ZlibCompressorC1EPhlE3$_0EEvT_S7_RKT0_.exit" ], [ %1, %"_ZN3tbb6detail2d112parallel_forIlZN4mold14ZlibCompressorC1EPhlE3$_0EEvT_S7_RKT0_.exit.thread" ], [ %22, %for.body ]
  store i64 8, ptr %compressed_size.i, align 8
  %24 = load ptr, ptr %shards, align 8
  %25 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i2540 = icmp eq ptr %24, %25
  br i1 %cmp.i2540, label %for.end27, label %for.body21

for.body21:                                       ; preds = %for.end, %for.body21
  %__begin1.sroa.0.041 = phi ptr [ %incdec.ptr.i, %for.body21 ], [ %24, %for.end ]
  %26 = phi i64 [ %add, %for.body21 ], [ 8, %for.end ]
  %_M_finish.i26 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.041, i64 8
  %27 = load ptr, ptr %_M_finish.i26, align 8
  %28 = load ptr, ptr %__begin1.sroa.0.041, align 8
  %sub.ptr.lhs.cast.i27 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i28 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i29 = sub i64 %sub.ptr.lhs.cast.i27, %sub.ptr.rhs.cast.i28
  %add = add i64 %sub.ptr.sub.i29, %26
  store i64 %add, ptr %compressed_size.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.041, i64 24
  %cmp.i25 = icmp eq ptr %incdec.ptr.i, %25
  br i1 %cmp.i25, label %for.end27, label %for.body21

for.end27:                                        ; preds = %for.body21, %for.end
  %29 = load ptr, ptr %adlers, align 8
  %tobool.not.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end27
  call void @_ZdlPv(ptr noundef nonnull %29) #18
  %.pre44 = load ptr, ptr %inputs, align 8
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %for.end27, %if.then.i.i.i
  %30 = phi ptr [ %23, %for.end27 ], [ %.pre44, %if.then.i.i.i ]
  %tobool.not.i.i.i30 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i30, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %30) #18
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i31
  ret void
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @_ZN4moldL5splitESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias nocapture nonnull align 8 initializes((0, 24)) %agg.result, i64 %input.coerce0, ptr %input.coerce1) unnamed_addr #4 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp17 = icmp ugt i64 %input.coerce0, 1048575
  br i1 %cmp17, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %add.ptr19.i.i.i24 = phi ptr [ null, %while.body.lr.ph ], [ %add.ptr19.i.i.i23, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ]
  %incdec.ptr.i.i.i21 = phi ptr [ null, %while.body.lr.ph ], [ %incdec.ptr.i.i.i22, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ]
  %input.sroa.8.019 = phi ptr [ %input.coerce1, %while.body.lr.ph ], [ %add.ptr.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ]
  %input.sroa.0.018 = phi i64 [ %input.coerce0, %while.body.lr.ph ], [ %sub.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ]
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i.i21, %add.ptr19.i.i.i24
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body
  store i64 1048576, ptr %incdec.ptr.i.i.i21, align 8
  %ref.tmp.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i21, i64 8
  store ptr %input.sroa.8.019, ptr %ref.tmp.sroa.3.0..sroa_idx, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i21, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

if.else.i.i:                                      ; preds = %while.body
  %0 = load ptr, ptr %agg.result, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr19.i.i.i24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %1 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 576460752303423487, i64 %1
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store i64 1048576, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  store ptr %input.sroa.8.019, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %0, %add.ptr19.i.i.i24
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %0, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !7
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr19.i.i.i24
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i
  %add.ptr19.i.i.i23 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %add.ptr19.i.i.i24, %if.then.i.i ]
  %incdec.ptr.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %sub.i = add i64 %input.sroa.0.018, -1048576
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %input.sroa.8.019, i64 1048576
  %cmp = icmp ugt i64 %sub.i, 1048575
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !12

while.end:                                        ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, %entry
  %2 = phi ptr [ null, %entry ], [ %incdec.ptr.i.i.i22, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ]
  %input.sroa.0.0.lcssa = phi i64 [ %input.coerce0, %entry ], [ %sub.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ]
  %input.sroa.8.0.lcssa = phi ptr [ %input.coerce1, %entry ], [ %add.ptr.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ]
  %cmp.i = icmp eq i64 %input.sroa.0.0.lcssa, 0
  br i1 %cmp.i, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %while.end
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store i64 %input.sroa.0.0.lcssa, ptr %2, align 8
  %input.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %input.sroa.8.0.lcssa, ptr %input.sroa.8.0..sroa_idx, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %nrvo.skipdtor

if.else.i:                                        ; preds = %if.then
  %4 = load ptr, ptr %agg.result, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %5
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store i64 %input.sroa.0.0.lcssa, ptr %add.ptr.i.i, align 8
  %input.sroa.8.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  store ptr %input.sroa.8.0.lcssa, ptr %input.sroa.8.0.add.ptr.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %4, %2
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %4, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !13
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i6 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  store ptr %call5.i.i.i.i.i, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i6, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i, %while.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i64 @adler32_combine(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold14ZlibCompressor8write_toEPh(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %buf) unnamed_addr #4 align 2 {
entry:
  %alloc.i.i.i.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %wn.i.i.i.i.i = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %context.i.i.i.i = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %buf.addr = alloca ptr, align 8
  %offsets = alloca %"class.std::vector.23", align 8
  %ref.tmp14 = alloca %class.anon.28, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i8 120, ptr %buf, align 1
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %buf, i64 1
  store i8 -100, ptr %arrayidx2, align 1
  %shards = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %shards, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %offsets, i64 8
  %cmp.not.i.i.i.i = icmp ne ptr %0, %1
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %sub.ptr.div.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
  store ptr %call5.i.i.i.i.i.i, ptr %offsets, align 8
  %add.ptr.i.i.i = getelementptr i64, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %offsets, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  store i64 0, ptr %call5.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i, 24
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit.thread, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit

_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit.thread:        ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  store ptr %incdec.ptr.i.i.i.i.i, ptr %2, align 8
  store i64 2, ptr %call5.i.i.i.i.i.i, align 8
  br label %for.end

_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit:               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %3 = add nsw i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %3, i1 false)
  store ptr %add.ptr.i.i.i, ptr %2, align 8
  store i64 2, ptr %call5.i.i.i.i.i.i, align 8
  %cmp27 = icmp samesign ugt i64 %sub.ptr.div.i, 1
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, %for.body
  %4 = phi i64 [ %add, %for.body ], [ 2, %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit ]
  %i.028 = phi i64 [ %inc, %for.body ], [ 1, %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit ]
  %5 = getelementptr %"class.std::vector.18", ptr %1, i64 %i.028
  %add.ptr.i12 = getelementptr i8, ptr %5, i64 -24
  %_M_finish.i13 = getelementptr i8, ptr %5, i64 -16
  %6 = load ptr, ptr %_M_finish.i13, align 8
  %7 = load ptr, ptr %add.ptr.i12, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i16 = add i64 %4, %sub.ptr.lhs.cast.i14
  %add = sub i64 %sub.ptr.sub.i16, %sub.ptr.rhs.cast.i15
  %add.ptr.i17 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i.i, i64 %i.028
  store i64 %add, ptr %add.ptr.i17, align 8
  %inc = add nuw nsw i64 %i.028, 1
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.body, %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit.thread, %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  store ptr %buf.addr, ptr %ref.tmp14, align 8
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  store ptr %offsets, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  store ptr %this, ptr %9, align 8
  %cmp1.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp1.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE3runERKS4_RKSA_RSC_RNS1_18task_group_contextE.exit.i.i.i.i", label %"_ZN3tbb6detail2d112parallel_forIlZN4mold14ZlibCompressor8write_toEPhE3$_0EEvT_S7_RKT0_.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE3runERKS4_RKSA_RSC_RNS1_18task_group_contextE.exit.i.i.i.i": ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %context.i.i.i.i)
  %my_cancellation_requested.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i.i.i, i64 8
  store i32 0, ptr %my_cancellation_requested.i.i.i.i.i.i, align 8
  %my_version.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i.i.i, i64 12
  store i8 1, ptr %my_version.i.i.i.i.i.i, align 4
  %my_may_have_children.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i.i.i, i64 14
  store i8 0, ptr %my_may_have_children.i.i.i.i.i.i, align 2
  %my_state.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i.i.i, i64 15
  store i8 0, ptr %my_state.i.i.i.i.i.i, align 1
  %my_node.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i.i.i, i64 32
  %my_name.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i.i.i, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_node.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store i64 1, ptr %my_name.i.i.i.i.i.i, align 8
  %my_traits2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i.i.i, i64 13
  store i8 4, ptr %my_traits2.i.i.i.i.i.i, align 1
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %context.i.i.i.i) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %wn.i.i.i.i.i)
  store ptr null, ptr %alloc.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i.i.i, i64 noundef 192) #17
  %10 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEE", i64 16), ptr %call.i.i.i.i.i.i, align 64
  %my_range.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 64
  store i64 %sub.ptr.div.i, ptr %my_range.i.i.i.i.i.i.i, align 64
  %range.sroa.3.0.my_range.i.i.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 72
  store i64 0, ptr %range.sroa.3.0.my_range.i.i.i.i.i.sroa_idx.i.i, align 8
  %range.sroa.5.0.my_range.i.i.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 80
  store i64 1, ptr %range.sroa.5.0.my_range.i.i.i.i.i.sroa_idx.i.i, align 16
  %my_body.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 88
  store ptr %ref.tmp14, ptr %my_body.i.i.i.i.i.i.i, align 8
  %body.sroa.2.0.my_body.i.i.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 96
  store i64 0, ptr %body.sroa.2.0.my_body.i.i.i.i.i.sroa_idx.i.i, align 8
  %body.sroa.3.0.my_body.i.i.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 104
  store i64 1, ptr %body.sroa.3.0.my_body.i.i.i.i.i.sroa_idx.i.i, align 8
  %my_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 112
  store ptr null, ptr %my_parent.i.i.i.i.i.i.i, align 16
  %my_partition.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 120
  %call.i.i.i.i.i.i.i.i.i.i.i.i = call noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null) #17
  %conv.i.i.i.i.i.i.i.i.i.i.i = sext i32 %call.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %my_delay.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 128
  store i32 0, ptr %my_delay.i.i.i.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 132
  store i8 5, ptr %my_max_depth.i.i.i.i.i.i.i.i.i, align 4
  %mul.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i.i.i.i.i.i.i, 1
  %mul.i.i.i.i.i.i.i.i = and i64 %mul.i.i.i.i.i.i.i.i.i.i.i, 9223372036854775806
  store i64 %mul.i.i.i.i.i.i.i.i, ptr %my_partition.i.i.i.i.i.i.i, align 8
  %my_allocator.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 136
  %11 = load i64, ptr %alloc.i.i.i.i.i, align 8
  store i64 %11, ptr %my_allocator.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %wn.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %wn.i.i.i.i.i, i64 8
  store i32 1, ptr %m_ref_count.i.i.i.i.i.i.i, align 8
  %m_wait.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %wn.i.i.i.i.i, i64 16
  store i64 1, ptr %m_wait.i.i.i.i.i.i, align 8
  %m_ref_count.i1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %wn.i.i.i.i.i, i64 24
  store i64 1, ptr %m_ref_count.i1.i.i.i.i.i.i, align 8
  store ptr %wn.i.i.i.i.i, ptr %my_parent.i.i.i.i.i.i.i, align 16
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %call.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %context.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_wait.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %context.i.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %wn.i.i.i.i.i)
  %12 = load atomic i8, ptr %my_state.i.i.i.i.i.i monotonic, align 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %12, -1
  br i1 %cmp.i.i.i.i.i.i, label %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEEEvRKT_RKT0_RKNS1_16auto_partitionerE.exit.i.i", label %if.then.i2.i.i.i.i

if.then.i2.i.i.i.i:                               ; preds = %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE3runERKS4_RKSA_RSC_RNS1_18task_group_contextE.exit.i.i.i.i"
  call void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %context.i.i.i.i) #17
  br label %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEEEvRKT_RKT0_RKNS1_16auto_partitionerE.exit.i.i"

"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEEEvRKT_RKT0_RKNS1_16auto_partitionerE.exit.i.i": ; preds = %if.then.i2.i.i.i.i, %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE3runERKS4_RKSA_RSC_RNS1_18task_group_contextE.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %context.i.i.i.i)
  %.pre = load ptr, ptr %buf.addr, align 8
  br label %"_ZN3tbb6detail2d112parallel_forIlZN4mold14ZlibCompressor8write_toEPhE3$_0EEvT_S7_RKT0_.exit"

"_ZN3tbb6detail2d112parallel_forIlZN4mold14ZlibCompressor8write_toEPhE3$_0EEvT_S7_RKT0_.exit": ; preds = %for.end, %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEEEvRKT_RKT0_RKNS1_16auto_partitionerE.exit.i.i"
  %13 = phi ptr [ %buf, %for.end ], [ %.pre, %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEEEvRKT_RKT0_RKNS1_16auto_partitionerE.exit.i.i" ]
  %compressed_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %14 = load i64, ptr %compressed_size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %14
  %arrayidx15 = getelementptr inbounds i8, ptr %add.ptr, i64 -6
  store i8 3, ptr %arrayidx15, align 1
  %arrayidx16 = getelementptr inbounds i8, ptr %add.ptr, i64 -5
  store i8 0, ptr %arrayidx16, align 1
  %checksum = getelementptr inbounds nuw i8, ptr %this, i64 40
  %15 = load i64, ptr %checksum, align 8
  %conv = trunc i64 %15 to i32
  %add.ptr17 = getelementptr inbounds i8, ptr %add.ptr, i64 -4
  %16 = call noundef i32 @llvm.bswap.i32(i32 %conv)
  store i32 %16, ptr %add.ptr17, align 1
  %17 = load ptr, ptr %offsets, align 8
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %"_ZN3tbb6detail2d112parallel_forIlZN4mold14ZlibCompressor8write_toEPhE3$_0EEvT_S7_RKT0_.exit"
  call void @_ZdlPv(ptr noundef nonnull %17) #18
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %"_ZN3tbb6detail2d112parallel_forIlZN4mold14ZlibCompressor8write_toEPhE3$_0EEvT_S7_RKT0_.exit", %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold14ZstdCompressorC2EPhl(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 40)) %this, ptr noundef %buf, i64 noundef %size) unnamed_addr #4 align 2 {
entry:
  %alloc.i.i.i.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %wn.i.i.i.i.i = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %context.i.i.i.i = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %inputs = alloca %"class.std::vector.8", align 8
  %ref.tmp = alloca %class.anon.29, align 8
  %compressed_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %compressed_size.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold14ZstdCompressorE, i64 16), ptr %this, align 8
  %shards = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %shards, i8 0, i64 24, i1 false)
  call fastcc void @_ZN4moldL5splitESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias align 8 %inputs, i64 %size, ptr %buf)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %inputs, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %inputs, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %shards, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nuw nsw i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %shards, i64 noundef %sub.i)
  br label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ult i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds %"class.std::vector.18", ptr %3, i64 %sub.ptr.div.i
  %tobool.not.i.i = icmp eq ptr %2, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i, %if.then5.i ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit:    ; preds = %if.then.i, %if.else.i, %if.then5.i, %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i.i
  store ptr %this, ptr %ref.tmp, align 8
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %inputs, ptr %5, align 8
  %cmp1.i.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp1.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE3runERKS4_RKSA_RSC_RNS1_18task_group_contextE.exit.i.i.i.i", label %"_ZN3tbb6detail2d112parallel_forIlZN4mold14ZstdCompressorC1EPhlE3$_0EEvT_S7_RKT0_.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE3runERKS4_RKSA_RSC_RNS1_18task_group_contextE.exit.i.i.i.i": ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %context.i.i.i.i)
  %my_cancellation_requested.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i.i.i, i64 8
  store i32 0, ptr %my_cancellation_requested.i.i.i.i.i.i, align 8
  %my_version.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i.i.i, i64 12
  store i8 1, ptr %my_version.i.i.i.i.i.i, align 4
  %my_may_have_children.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i.i.i, i64 14
  store i8 0, ptr %my_may_have_children.i.i.i.i.i.i, align 2
  %my_state.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i.i.i, i64 15
  store i8 0, ptr %my_state.i.i.i.i.i.i, align 1
  %my_node.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i.i.i, i64 32
  %my_name.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i.i.i, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_node.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store i64 1, ptr %my_name.i.i.i.i.i.i, align 8
  %my_traits2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i.i.i, i64 13
  store i8 4, ptr %my_traits2.i.i.i.i.i.i, align 1
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %context.i.i.i.i) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %wn.i.i.i.i.i)
  store ptr null, ptr %alloc.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i.i.i, i64 noundef 192) #17
  %6 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEE", i64 16), ptr %call.i.i.i.i.i.i, align 64
  %my_range.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 64
  store i64 %sub.ptr.div.i, ptr %my_range.i.i.i.i.i.i.i, align 64
  %range.sroa.3.0.my_range.i.i.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 72
  store i64 0, ptr %range.sroa.3.0.my_range.i.i.i.i.i.sroa_idx.i.i, align 8
  %range.sroa.5.0.my_range.i.i.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 80
  store i64 1, ptr %range.sroa.5.0.my_range.i.i.i.i.i.sroa_idx.i.i, align 16
  %my_body.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 88
  store ptr %ref.tmp, ptr %my_body.i.i.i.i.i.i.i, align 8
  %body.sroa.2.0.my_body.i.i.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 96
  store i64 0, ptr %body.sroa.2.0.my_body.i.i.i.i.i.sroa_idx.i.i, align 8
  %body.sroa.3.0.my_body.i.i.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 104
  store i64 1, ptr %body.sroa.3.0.my_body.i.i.i.i.i.sroa_idx.i.i, align 8
  %my_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 112
  store ptr null, ptr %my_parent.i.i.i.i.i.i.i, align 16
  %my_partition.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 120
  %call.i.i.i.i.i.i.i.i.i.i.i.i = call noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null) #17
  %conv.i.i.i.i.i.i.i.i.i.i.i = sext i32 %call.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %my_delay.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 128
  store i32 0, ptr %my_delay.i.i.i.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 132
  store i8 5, ptr %my_max_depth.i.i.i.i.i.i.i.i.i, align 4
  %mul.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i.i.i.i.i.i.i, 1
  %mul.i.i.i.i.i.i.i.i = and i64 %mul.i.i.i.i.i.i.i.i.i.i.i, 9223372036854775806
  store i64 %mul.i.i.i.i.i.i.i.i, ptr %my_partition.i.i.i.i.i.i.i, align 8
  %my_allocator.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 136
  %7 = load i64, ptr %alloc.i.i.i.i.i, align 8
  store i64 %7, ptr %my_allocator.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %wn.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %wn.i.i.i.i.i, i64 8
  store i32 1, ptr %m_ref_count.i.i.i.i.i.i.i, align 8
  %m_wait.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %wn.i.i.i.i.i, i64 16
  store i64 1, ptr %m_wait.i.i.i.i.i.i, align 8
  %m_ref_count.i1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %wn.i.i.i.i.i, i64 24
  store i64 1, ptr %m_ref_count.i1.i.i.i.i.i.i, align 8
  store ptr %wn.i.i.i.i.i, ptr %my_parent.i.i.i.i.i.i.i, align 16
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %call.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %context.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_wait.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %context.i.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %wn.i.i.i.i.i)
  %8 = load atomic i8, ptr %my_state.i.i.i.i.i.i monotonic, align 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %8, -1
  br i1 %cmp.i.i.i.i.i.i, label %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEEEvRKT_RKT0_RKNS1_16auto_partitionerE.exit.i.i", label %if.then.i2.i.i.i.i

if.then.i2.i.i.i.i:                               ; preds = %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE3runERKS4_RKSA_RSC_RNS1_18task_group_contextE.exit.i.i.i.i"
  call void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %context.i.i.i.i) #17
  br label %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEEEvRKT_RKT0_RKNS1_16auto_partitionerE.exit.i.i"

"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEEEvRKT_RKT0_RKNS1_16auto_partitionerE.exit.i.i": ; preds = %if.then.i2.i.i.i.i, %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE3runERKS4_RKSA_RSC_RNS1_18task_group_contextE.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %context.i.i.i.i)
  br label %"_ZN3tbb6detail2d112parallel_forIlZN4mold14ZstdCompressorC1EPhlE3$_0EEvT_S7_RKT0_.exit"

"_ZN3tbb6detail2d112parallel_forIlZN4mold14ZstdCompressorC1EPhlE3$_0EEvT_S7_RKT0_.exit": ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit, %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEEEvRKT_RKT0_RKNS1_16auto_partitionerE.exit.i.i"
  store i64 0, ptr %compressed_size.i, align 8
  %9 = load ptr, ptr %shards, align 8
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i815 = icmp eq ptr %9, %10
  br i1 %cmp.i815, label %for.end, label %for.body

for.body:                                         ; preds = %"_ZN3tbb6detail2d112parallel_forIlZN4mold14ZstdCompressorC1EPhlE3$_0EEvT_S7_RKT0_.exit", %for.body
  %__begin1.sroa.0.016 = phi ptr [ %incdec.ptr.i, %for.body ], [ %9, %"_ZN3tbb6detail2d112parallel_forIlZN4mold14ZstdCompressorC1EPhlE3$_0EEvT_S7_RKT0_.exit" ]
  %11 = phi i64 [ %add, %for.body ], [ 0, %"_ZN3tbb6detail2d112parallel_forIlZN4mold14ZstdCompressorC1EPhlE3$_0EEvT_S7_RKT0_.exit" ]
  %_M_finish.i9 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016, i64 8
  %12 = load ptr, ptr %_M_finish.i9, align 8
  %13 = load ptr, ptr %__begin1.sroa.0.016, align 8
  %sub.ptr.lhs.cast.i10 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i11 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i12 = sub i64 %sub.ptr.lhs.cast.i10, %sub.ptr.rhs.cast.i11
  %add = add i64 %sub.ptr.sub.i12, %11
  store i64 %add, ptr %compressed_size.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016, i64 24
  %cmp.i8 = icmp eq ptr %incdec.ptr.i, %10
  br i1 %cmp.i8, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %"_ZN3tbb6detail2d112parallel_forIlZN4mold14ZstdCompressorC1EPhlE3$_0EEvT_S7_RKT0_.exit"
  %14 = load ptr, ptr %inputs, align 8
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  call void @_ZdlPv(ptr noundef nonnull %14) #18
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %for.end, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold14ZstdCompressor8write_toEPh(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %buf) unnamed_addr #4 align 2 {
entry:
  %alloc.i.i.i.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %wn.i.i.i.i.i = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %context.i.i.i.i = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %buf.addr = alloca ptr, align 8
  %offsets = alloca %"class.std::vector.23", align 8
  %ref.tmp12 = alloca %class.anon.30, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %shards = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %shards, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %offsets, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i, label %if.then.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %offsets, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit.thread

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %sub.ptr.div.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
  store ptr %call5.i.i.i.i.i.i, ptr %offsets, align 8
  %add.ptr.i.i.i = getelementptr i64, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %offsets, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  store i64 0, ptr %call5.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i, 24
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit.thread, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit

_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit.thread:        ; preds = %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i, %if.then.i.i.i.i.i
  %.ph = phi ptr [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ], [ %call5.i.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %2, align 8
  br label %for.end

_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit:               ; preds = %if.then.i.i.i.i.i
  %3 = add nsw i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %3, i1 false)
  store ptr %add.ptr.i.i.i, ptr %2, align 8
  %cmp25 = icmp samesign ugt i64 %sub.ptr.div.i, 1
  br i1 %cmp25, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %.pre = load i64, ptr %call5.i.i.i.i.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %4 = phi i64 [ %add, %for.body ], [ %.pre, %for.body.preheader ]
  %i.026 = phi i64 [ %inc, %for.body ], [ 1, %for.body.preheader ]
  %5 = getelementptr %"class.std::vector.18", ptr %1, i64 %i.026
  %add.ptr.i10 = getelementptr i8, ptr %5, i64 -24
  %_M_finish.i11 = getelementptr i8, ptr %5, i64 -16
  %6 = load ptr, ptr %_M_finish.i11, align 8
  %7 = load ptr, ptr %add.ptr.i10, align 8
  %sub.ptr.lhs.cast.i12 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i13 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i14 = add i64 %4, %sub.ptr.lhs.cast.i12
  %add = sub i64 %sub.ptr.sub.i14, %sub.ptr.rhs.cast.i13
  %add.ptr.i15 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i.i, i64 %i.026
  store i64 %add, ptr %add.ptr.i15, align 8
  %inc = add nuw nsw i64 %i.026, 1
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %for.body, %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit.thread, %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %8 = phi ptr [ %.ph, %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit.thread ], [ %call5.i.i.i.i.i.i, %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit ], [ %call5.i.i.i.i.i.i, %for.body ]
  store ptr %buf.addr, ptr %ref.tmp12, align 8
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  store ptr %offsets, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  store ptr %this, ptr %10, align 8
  %cmp1.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp1.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE3runERKS4_RKSA_RSC_RNS1_18task_group_contextE.exit.i.i.i.i", label %"_ZN3tbb6detail2d112parallel_forIlZN4mold14ZstdCompressor8write_toEPhE3$_0EEvT_S7_RKT0_.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE3runERKS4_RKSA_RSC_RNS1_18task_group_contextE.exit.i.i.i.i": ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %context.i.i.i.i)
  %my_cancellation_requested.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i.i.i, i64 8
  store i32 0, ptr %my_cancellation_requested.i.i.i.i.i.i, align 8
  %my_version.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i.i.i, i64 12
  store i8 1, ptr %my_version.i.i.i.i.i.i, align 4
  %my_may_have_children.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i.i.i, i64 14
  store i8 0, ptr %my_may_have_children.i.i.i.i.i.i, align 2
  %my_state.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i.i.i, i64 15
  store i8 0, ptr %my_state.i.i.i.i.i.i, align 1
  %my_node.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i.i.i, i64 32
  %my_name.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i.i.i, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_node.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store i64 1, ptr %my_name.i.i.i.i.i.i, align 8
  %my_traits2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i.i.i, i64 13
  store i8 4, ptr %my_traits2.i.i.i.i.i.i, align 1
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %context.i.i.i.i) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %wn.i.i.i.i.i)
  store ptr null, ptr %alloc.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i.i.i, i64 noundef 192) #17
  %11 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEE", i64 16), ptr %call.i.i.i.i.i.i, align 64
  %my_range.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 64
  store i64 %sub.ptr.div.i, ptr %my_range.i.i.i.i.i.i.i, align 64
  %range.sroa.3.0.my_range.i.i.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 72
  store i64 0, ptr %range.sroa.3.0.my_range.i.i.i.i.i.sroa_idx.i.i, align 8
  %range.sroa.5.0.my_range.i.i.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 80
  store i64 1, ptr %range.sroa.5.0.my_range.i.i.i.i.i.sroa_idx.i.i, align 16
  %my_body.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 88
  store ptr %ref.tmp12, ptr %my_body.i.i.i.i.i.i.i, align 8
  %body.sroa.2.0.my_body.i.i.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 96
  store i64 0, ptr %body.sroa.2.0.my_body.i.i.i.i.i.sroa_idx.i.i, align 8
  %body.sroa.3.0.my_body.i.i.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 104
  store i64 1, ptr %body.sroa.3.0.my_body.i.i.i.i.i.sroa_idx.i.i, align 8
  %my_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 112
  store ptr null, ptr %my_parent.i.i.i.i.i.i.i, align 16
  %my_partition.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 120
  %call.i.i.i.i.i.i.i.i.i.i.i.i = call noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null) #17
  %conv.i.i.i.i.i.i.i.i.i.i.i = sext i32 %call.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %my_delay.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 128
  store i32 0, ptr %my_delay.i.i.i.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 132
  store i8 5, ptr %my_max_depth.i.i.i.i.i.i.i.i.i, align 4
  %mul.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i.i.i.i.i.i.i, 1
  %mul.i.i.i.i.i.i.i.i = and i64 %mul.i.i.i.i.i.i.i.i.i.i.i, 9223372036854775806
  store i64 %mul.i.i.i.i.i.i.i.i, ptr %my_partition.i.i.i.i.i.i.i, align 8
  %my_allocator.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 136
  %12 = load i64, ptr %alloc.i.i.i.i.i, align 8
  store i64 %12, ptr %my_allocator.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %wn.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %wn.i.i.i.i.i, i64 8
  store i32 1, ptr %m_ref_count.i.i.i.i.i.i.i, align 8
  %m_wait.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %wn.i.i.i.i.i, i64 16
  store i64 1, ptr %m_wait.i.i.i.i.i.i, align 8
  %m_ref_count.i1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %wn.i.i.i.i.i, i64 24
  store i64 1, ptr %m_ref_count.i1.i.i.i.i.i.i, align 8
  store ptr %wn.i.i.i.i.i, ptr %my_parent.i.i.i.i.i.i.i, align 16
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %call.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %context.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_wait.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %context.i.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %wn.i.i.i.i.i)
  %13 = load atomic i8, ptr %my_state.i.i.i.i.i.i monotonic, align 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %13, -1
  br i1 %cmp.i.i.i.i.i.i, label %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEEEvRKT_RKT0_RKNS1_16auto_partitionerE.exit.i.i", label %if.then.i2.i.i.i.i

if.then.i2.i.i.i.i:                               ; preds = %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE3runERKS4_RKSA_RSC_RNS1_18task_group_contextE.exit.i.i.i.i"
  call void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %context.i.i.i.i) #17
  br label %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEEEvRKT_RKT0_RKNS1_16auto_partitionerE.exit.i.i"

"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEEEvRKT_RKT0_RKNS1_16auto_partitionerE.exit.i.i": ; preds = %if.then.i2.i.i.i.i, %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE3runERKS4_RKSA_RSC_RNS1_18task_group_contextE.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %context.i.i.i.i)
  %.pre30 = load ptr, ptr %offsets, align 8
  br label %"_ZN3tbb6detail2d112parallel_forIlZN4mold14ZstdCompressor8write_toEPhE3$_0EEvT_S7_RKT0_.exit"

"_ZN3tbb6detail2d112parallel_forIlZN4mold14ZstdCompressor8write_toEPhE3$_0EEvT_S7_RKT0_.exit": ; preds = %for.end, %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEEEvRKT_RKT0_RKNS1_16auto_partitionerE.exit.i.i"
  %14 = phi ptr [ %8, %for.end ], [ %.pre30, %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEEEvRKT_RKT0_RKNS1_16auto_partitionerE.exit.i.i" ]
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %"_ZN3tbb6detail2d112parallel_forIlZN4mold14ZstdCompressor8write_toEPhE3$_0EEvT_S7_RKT0_.exit"
  call void @_ZdlPv(ptr noundef nonnull %14) #18
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %"_ZN3tbb6detail2d112parallel_forIlZN4mold14ZstdCompressor8write_toEPhE3$_0EEvT_S7_RKT0_.exit", %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold14ZlibCompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold14ZlibCompressorE, i64 16), ptr %this, align 8
  %shards = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %shards, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %shards, align 8
  br label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold14ZlibCompressorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold14ZlibCompressorE, i64 16), ptr %this, align 8
  %shards.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %shards.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %shards.i, align 8
  br label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %entry
  %3 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4mold14ZlibCompressorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZN4mold14ZlibCompressorD2Ev.exit

_ZN4mold14ZlibCompressorD2Ev.exit:                ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold14ZstdCompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold14ZstdCompressorE, i64 16), ptr %this, align 8
  %shards = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %shards, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %shards, align 8
  br label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold14ZstdCompressorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4mold14ZstdCompressorE, i64 16), ptr %this, align 8
  %shards.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %shards.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %shards.i, align 8
  br label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %entry
  %3 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4mold14ZstdCompressorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZN4mold14ZstdCompressorD2Ev.exit

_ZN4mold14ZstdCompressorD2Ev.exit:                ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #4 comdat align 2 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end41, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 384307168202282326
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 384307168202282325, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIhSaIhEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIhSaIhEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = mul nuw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end41

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %mul.i.i.i = mul nuw nsw i64 %4, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %5 = mul nuw nsw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr, i8 0, i64 %5, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %6 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !22, !noalias !19
  store ptr %6, ptr %__cur.07.i.i.i, align 8, !alias.scope !19, !noalias !22
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %7 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !22, !noalias !19
  store ptr %7, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !19, !noalias !22
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !22, !noalias !19
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !19, !noalias !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !22, !noalias !19
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !24

_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i24

if.then.i24:                                      ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i24
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr34 = getelementptr inbounds %"class.std::vector.18", ptr %add.ptr, i64 %__n
  store ptr %add.ptr34, ptr %_M_finish.i, align 8
  %add.ptr37 = getelementptr inbounds nuw %"class.std::vector.18", ptr %call5.i.i.i, i64 %4
  store ptr %add.ptr37, ptr %_M_end_of_storage, align 8
  br label %if.end41

if.end41:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIhSaIhEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

declare void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEED2Ev"(ptr nocapture nonnull readnone align 64 %this) unnamed_addr #11 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEED0Ev"(ptr noundef nonnull align 64 dereferenceable(144) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #18
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed) unnamed_addr #4 align 2 {
entry:
  %alloc.i.i.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %range_pool.i.i = alloca %"class.tbb::detail::d1::range_vector", align 8
  %alloc.i.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %affinity_slot.i.i = getelementptr inbounds nuw i8, ptr %ed, i64 10
  %0 = load i16, ptr %affinity_slot.i.i, align 2
  %cmp.i = icmp eq i16 %0, -1
  br i1 %cmp.i, label %if.end, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %entry
  %call.i.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %cmp5.i = icmp eq i16 %0, %call.i.i
  br i1 %cmp5.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %call.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %my_partition3 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load i64, ptr %my_partition3, align 8
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %if.then.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

if.then.i:                                        ; preds = %if.end
  store i64 1, ptr %my_partition3, align 8
  %call.i.i.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %original_slot.i.i.i = getelementptr inbounds nuw i8, ptr %ed, i64 8
  %2 = load i16, ptr %original_slot.i.i.i, align 8
  %cmp.i.not.i = icmp eq i16 %call.i.i.i, %2
  br i1 %cmp.i.not.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit", label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %my_parent.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load ptr, ptr %my_parent.i, align 16
  %m_ref_count.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load atomic i32, ptr %m_ref_count.i seq_cst, align 4
  %cmp.i5 = icmp sgt i32 %4, 1
  br i1 %cmp.i5, label %if.then6.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

if.then6.i:                                       ; preds = %land.lhs.true.i
  %5 = load ptr, ptr %my_parent.i, align 16
  %m_child_stolen.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store atomic i8 1, ptr %m_child_stolen.i.i monotonic, align 1
  %my_max_depth.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %6 = load i8, ptr %my_max_depth.i, align 4
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %6, i8 1)
  %add.i = add i8 %spec.select.i, 1
  store i8 %add.i, ptr %my_max_depth.i, align 4
  br label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit": ; preds = %if.end, %if.then.i, %land.lhs.true.i, %if.then6.i
  %my_range = getelementptr inbounds nuw i8, ptr %this, i64 64
  %my_grainsize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %7 = load i64, ptr %my_grainsize.i.i, align 16
  %8 = load i64, ptr %my_range, align 64
  %my_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %9 = load i64, ptr %my_begin.i.i.i, align 8
  %sub.i.i.i = sub nsw i64 %8, %9
  %cmp.i.i = icmp ult i64 %7, %sub.i.i.i
  br i1 %cmp.i.i, label %if.then.i6, label %if.end9.i

if.then.i6:                                       ; preds = %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %10 = load i64, ptr %my_partition3, align 8
  %cmp.i5.i = icmp ugt i64 %10, 1
  br i1 %cmp.i5.i, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i6
  %tobool.not.i.i = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i, label %if.end9.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %my_max_depth.i.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %11 = load i8, ptr %my_max_depth.i.i, align 4
  %tobool3.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool3.not.i.i, label %if.end9.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  %dec.i.i = add i8 %11, -1
  store i8 %dec.i.i, ptr %my_max_depth.i.i, align 4
  store i64 0, ptr %my_partition3, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i: ; preds = %if.then4.i.i, %if.then.i6
  %my_max_depth.i14.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %my_body3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %my_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i.i)
  store ptr null, ptr %alloc.i.i.i, align 8
  %call.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %12 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEE", i64 16), ptr %call.i.i.i.i, align 64
  %my_range.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 64
  %13 = load i64, ptr %my_range, align 64
  store i64 %13, ptr %my_range.i.i.i.i.i, align 8
  %my_begin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 72
  %14 = load i64, ptr %my_begin.i.i.i, align 8
  %sub.i.i.i.i.i.i.i = sub nsw i64 %13, %14
  %div.i.i.i.i.i.i.i = sdiv i64 %sub.i.i.i.i.i.i.i, 2
  %add.i.i.i.i.i.i.i = add nsw i64 %div.i.i.i.i.i.i.i, %14
  store i64 %add.i.i.i.i.i.i.i, ptr %my_range, align 64
  store i64 %add.i.i.i.i.i.i.i, ptr %my_begin.i.i.i.i.i.i, align 8
  %my_grainsize.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 80
  %15 = load i64, ptr %my_grainsize.i.i, align 16
  store i64 %15, ptr %my_grainsize.i.i.i.i.i.i, align 8
  %my_body.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_body.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %my_body3.i.i.i.i.i, i64 24, i1 false)
  %my_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 112
  store ptr null, ptr %my_parent.i.i.i.i.i, align 16
  %my_partition.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 120
  %16 = load i64, ptr %my_partition3, align 8
  %div1.i.i.i.i.i.i.i.i.i = lshr i64 %16, 1
  store i64 %div1.i.i.i.i.i.i.i.i.i, ptr %my_partition3, align 8
  store i64 %div1.i.i.i.i.i.i.i.i.i, ptr %my_partition.i.i.i.i.i, align 8
  %my_delay.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 128
  store i32 2, ptr %my_delay.i.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 132
  %17 = load i8, ptr %my_max_depth.i14.i, align 4
  store i8 %17, ptr %my_max_depth.i.i.i.i.i.i.i, align 4
  %my_allocator.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 136
  %18 = load i64, ptr %alloc.i.i.i, align 8
  store i64 %18, ptr %my_allocator.i.i.i.i.i, align 8
  %call.i4.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %19 = load ptr, ptr %my_parent.i.i.i, align 16
  store ptr %19, ptr %call.i4.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i, i64 8
  store i32 2, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %m_allocator.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i, i64 16
  %20 = load i64, ptr %alloc.i.i.i, align 8
  store i64 %20, ptr %m_allocator.i.i.i.i.i, align 8
  %m_child_stolen.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i, i64 24
  store i8 0, ptr %m_child_stolen.i.i.i.i.i, align 1
  store ptr %call.i4.i.i.i, ptr %my_parent.i.i.i, align 16
  store ptr %call.i4.i.i.i, ptr %my_parent.i.i.i.i.i, align 16
  %ed.val.i.i.i = load ptr, ptr %ed, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %call.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %ed.val.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i.i)
  %21 = load i64, ptr %my_grainsize.i.i, align 16
  %22 = load i64, ptr %my_range, align 64
  %23 = load i64, ptr %my_begin.i.i.i, align 8
  %sub.i.i8.i = sub nsw i64 %22, %23
  %cmp.i9.i = icmp ult i64 %21, %sub.i.i8.i
  br i1 %cmp.i9.i, label %land.rhs.i, label %if.end9.i

land.rhs.i:                                       ; preds = %do.body.i
  %24 = load i64, ptr %my_partition3, align 8
  %cmp.i10.i = icmp ugt i64 %24, 1
  br i1 %cmp.i10.i, label %do.body.i.backedge, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %land.rhs.i
  %tobool.not.i12.i = icmp eq i64 %24, 0
  br i1 %tobool.not.i12.i, label %if.end9.i, label %land.lhs.true.i13.i

land.lhs.true.i13.i:                              ; preds = %if.end.i11.i
  %25 = load i8, ptr %my_max_depth.i14.i, align 4
  %tobool3.not.i15.i = icmp eq i8 %25, 0
  br i1 %tobool3.not.i15.i, label %if.end9.i, label %if.then4.i16.i

if.then4.i16.i:                                   ; preds = %land.lhs.true.i13.i
  %dec.i17.i = add i8 %25, -1
  store i8 %dec.i17.i, ptr %my_max_depth.i14.i, align 4
  store i64 0, ptr %my_partition3, align 8
  br label %do.body.i.backedge

do.body.i.backedge:                               ; preds = %if.then4.i16.i, %land.rhs.i
  br label %do.body.i, !llvm.loop !25

if.end9.i:                                        ; preds = %land.lhs.true.i13.i, %if.end.i11.i, %do.body.i, %land.lhs.true.i.i, %if.end.i.i, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %sub.i.i.i.pre-phi.i = phi i64 [ %sub.i.i.i, %if.end.i.i ], [ %sub.i.i.i, %land.lhs.true.i.i ], [ %sub.i.i.i, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %sub.i.i8.i, %do.body.i ], [ %sub.i.i8.i, %if.end.i11.i ], [ %sub.i.i8.i, %land.lhs.true.i13.i ]
  %26 = phi i64 [ %9, %if.end.i.i ], [ %9, %land.lhs.true.i.i ], [ %9, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %23, %do.body.i ], [ %23, %if.end.i11.i ], [ %23, %land.lhs.true.i13.i ]
  %27 = phi i64 [ %8, %if.end.i.i ], [ %8, %land.lhs.true.i.i ], [ %8, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %22, %do.body.i ], [ %22, %if.end.i11.i ], [ %22, %land.lhs.true.i13.i ]
  %28 = phi i64 [ %7, %if.end.i.i ], [ %7, %land.lhs.true.i.i ], [ %7, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %21, %do.body.i ], [ %21, %if.end.i11.i ], [ %21, %land.lhs.true.i13.i ]
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %range_pool.i.i)
  %cmp.i.i.i = icmp ult i64 %28, %sub.i.i.i.pre-phi.i
  br i1 %cmp.i.i.i, label %lor.lhs.false.i.i, label %if.then.i.i

lor.lhs.false.i.i:                                ; preds = %if.end9.i
  %my_max_depth.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %29 = load i8, ptr %my_max_depth.i.i.i, align 4
  %tobool.not.i20.i = icmp eq i8 %29, 0
  br i1 %tobool.not.i20.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end9.i
  call fastcc void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE8run_bodyERS4_"(ptr noundef nonnull align 64 dereferenceable(144) %this, i64 %27, i64 %26)
  br label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit"

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i
  store i8 0, ptr %range_pool.i.i, align 8
  %my_tail.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 1
  store i8 0, ptr %my_tail.i.i.i, align 1
  %my_size.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 2
  store i8 1, ptr %my_size.i.i.i, align 2
  %my_depth.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 3
  store i8 0, ptr %my_depth.i.i.i, align 1
  %my_pool2.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_pool2.i.i.i, ptr noundef nonnull readonly align 64 dereferenceable(24) %my_range, i64 24, i1 false)
  %my_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %my_body2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  br label %do.body.i.i

do.bodythread-pre-split.i.i:                      ; preds = %land.rhs.i.i
  %.pre.i.i = load i8, ptr %my_max_depth.i.i.i, align 4
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.bodythread-pre-split.i.i, %if.else.i.i
  %my_size.promoted.i.pr66.i.i = phi i8 [ %my_size.promoted.i.pr.i.i, %do.bodythread-pre-split.i.i ], [ 1, %if.else.i.i ]
  %30 = phi i8 [ %61, %do.bodythread-pre-split.i.i ], [ 0, %if.else.i.i ]
  %31 = phi i8 [ %this.promoted.i35.i.i, %do.bodythread-pre-split.i.i ], [ 0, %if.else.i.i ]
  %this.promoted.i.i.i = phi i8 [ %this.promoted.i60.i.i, %do.bodythread-pre-split.i.i ], [ 0, %if.else.i.i ]
  %32 = phi i8 [ %.pre.i.i, %do.bodythread-pre-split.i.i ], [ %29, %if.else.i.i ]
  %cmp3.i.i.i = icmp ult i8 %my_size.promoted.i.pr66.i.i, 8
  br i1 %cmp3.i.i.i, label %land.rhs.lr.ph.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i

land.rhs.lr.ph.i.i.i:                             ; preds = %do.body.i.i
  %idxprom.i.i.phi.trans.insert.i.i.i = zext i8 %this.promoted.i.i.i to i64
  %arrayidx.i.i.phi.trans.insert.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idxprom.i.i.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %arrayidx.i.i.phi.trans.insert.i.i.i, align 1
  %cmp.i.i49.i.i = icmp ult i8 %.pre.i.i.i, %32
  br i1 %cmp.i.i49.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %land.rhs.lr.ph.i.i.i, %while.body.i.i.i
  %33 = phi i8 [ %inc32.i.i.i, %while.body.i.i.i ], [ %my_size.promoted.i.pr66.i.i, %land.rhs.lr.ph.i.i.i ]
  %rem.i4351.i.i = phi i8 [ %rem.i.i.i, %while.body.i.i.i ], [ %this.promoted.i.i.i, %land.rhs.lr.ph.i.i.i ]
  %idxprom.i.i.i52.i.i = zext i8 %rem.i4351.i.i to i64
  %arrayidx.i2.i.i.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i52.i.i
  %my_grainsize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i.i.i, i64 16
  %34 = load i64, ptr %my_grainsize.i.i.i.i.i, align 8
  %35 = load i64, ptr %arrayidx.i2.i.i.i.i, align 8
  %my_begin.i.i.i.i.i24.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i.i.i, i64 8
  %36 = load i64, ptr %my_begin.i.i.i.i.i24.i, align 8
  %sub.i.i.i.i.i.i = sub nsw i64 %35, %36
  %cmp.i.i.i.i.i = icmp ult i64 %34, %sub.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i

while.body.i.i.i:                                 ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i
  %arrayidx.i.i.i53.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idxprom.i.i.i52.i.i
  %add.i.i.i = add i8 %rem.i4351.i.i, 1
  %rem.i.i.i = and i8 %add.i.i.i, 7
  %idx.ext.i.i.i = zext nneg i8 %rem.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idx.ext.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i2.i.i.i.i, i64 24, i1 false)
  %37 = load i64, ptr %add.ptr.i.i.i, align 8
  store i64 %37, ptr %arrayidx.i2.i.i.i.i, align 8
  %my_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %38 = load i64, ptr %my_begin.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = sub nsw i64 %37, %38
  %div.i.i.i.i.i = sdiv i64 %sub.i.i.i.i.i, 2
  %add.i.i.i.i.i = add nsw i64 %div.i.i.i.i.i, %38
  store i64 %add.i.i.i.i.i, ptr %add.ptr.i.i.i, align 8
  store i64 %add.i.i.i.i.i, ptr %my_begin.i.i.i.i.i24.i, align 8
  %my_grainsize3.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 16
  %39 = load i64, ptr %my_grainsize3.i.i.i.i, align 8
  store i64 %39, ptr %my_grainsize.i.i.i.i.i, align 8
  %40 = load i8, ptr %arrayidx.i.i.i53.i.i, align 1
  %inc.i.i.i = add i8 %40, 1
  store i8 %inc.i.i.i, ptr %arrayidx.i.i.i53.i.i, align 1
  %arrayidx30.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idx.ext.i.i.i
  store i8 %inc.i.i.i, ptr %arrayidx30.i.i.i, align 1
  %inc32.i.i.i = add nuw nsw i8 %33, 1
  %exitcond.not.i.i.i = icmp ne i8 %inc32.i.i.i, 8
  %cmp.i.i.i.i = icmp ult i8 %inc.i.i.i, %32
  %or.cond.i.i = select i1 %exitcond.not.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !26

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i: ; preds = %while.body.i.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i, %land.rhs.lr.ph.i.i.i
  %inc32.i46.i.i = phi i8 [ %my_size.promoted.i.pr66.i.i, %land.rhs.lr.ph.i.i.i ], [ %inc32.i.i.i, %while.body.i.i.i ], [ %33, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i ]
  %rem.i44.i.i = phi i8 [ %this.promoted.i.i.i, %land.rhs.lr.ph.i.i.i ], [ %rem.i.i.i, %while.body.i.i.i ], [ %rem.i4351.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i ]
  store i8 %rem.i44.i.i, ptr %range_pool.i.i, align 8
  store i8 %inc32.i46.i.i, ptr %my_size.i.i.i, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i, %do.body.i.i
  %my_size.promoted.i.pr65.i.i = phi i8 [ %inc32.i46.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %my_size.promoted.i.pr66.i.i, %do.body.i.i ]
  %41 = phi i8 [ %rem.i44.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %31, %do.body.i.i ]
  %this.promoted.i61.i.i = phi i8 [ %rem.i44.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %this.promoted.i.i.i, %do.body.i.i ]
  %42 = load ptr, ptr %my_parent.i.i.i.i, align 16
  %m_child_stolen.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 24
  %43 = load atomic i8, ptr %m_child_stolen.i.i.i.i monotonic, align 1
  %tobool.i.i.i.i.i.i = trunc i8 %43 to i1
  br i1 %tobool.i.i.i.i.i.i, label %if.then8.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i
  %.pre68.i.i = zext i8 %41 to i64
  br label %if.end18.i.i

if.then8.i.i:                                     ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i
  %add.i12.i.i = add i8 %32, 1
  store i8 %add.i12.i.i, ptr %my_max_depth.i.i.i, align 4
  %cmp.i21.i = icmp ugt i8 %my_size.promoted.i.pr65.i.i, 1
  br i1 %cmp.i21.i, label %do.cond.thread.i.i, label %if.end.i22.i

do.cond.thread.i.i:                               ; preds = %if.then8.i.i
  %idxprom.i.i.i = zext nneg i8 %30 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i
  %arrayidx.i18.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idxprom.i.i.i
  %44 = load i8, ptr %arrayidx.i18.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i.i.i)
  store ptr null, ptr %alloc.i.i.i.i, align 8
  %call.i.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i.i, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %45 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %45, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEE", i64 16), ptr %call.i.i.i.i.i, align 64
  %my_range.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %my_range.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %arrayidx.i.i.i, i64 24, i1 false)
  %my_body.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_body.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %my_body2.i.i.i.i.i.i, i64 24, i1 false)
  %my_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 112
  store ptr null, ptr %my_parent.i.i.i.i.i.i, align 16
  %my_partition.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 120
  %46 = load i64, ptr %my_partition3, align 8
  %div1.i.i.i.i.i.i.i.i.i.i = lshr i64 %46, 1
  store i64 %div1.i.i.i.i.i.i.i.i.i.i, ptr %my_partition3, align 8
  store i64 %div1.i.i.i.i.i.i.i.i.i.i, ptr %my_partition.i.i.i.i.i.i, align 8
  %my_delay.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 128
  store i32 2, ptr %my_delay.i.i.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 132
  %47 = load i8, ptr %my_max_depth.i.i.i, align 4
  %my_allocator.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 136
  %48 = load i64, ptr %alloc.i.i.i.i, align 8
  store i64 %48, ptr %my_allocator.i.i.i.i.i.i, align 8
  %sub.i.i.i.i.i.i23.i = sub i8 %47, %44
  store i8 %sub.i.i.i.i.i.i23.i, ptr %my_max_depth.i.i.i.i.i.i.i.i, align 4
  %call.i4.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %49 = load ptr, ptr %my_parent.i.i.i.i, align 16
  store ptr %49, ptr %call.i4.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i.i, i64 8
  store i32 2, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %m_allocator.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i.i, i64 16
  %50 = load i64, ptr %alloc.i.i.i.i, align 8
  store i64 %50, ptr %m_allocator.i.i.i.i.i.i, align 8
  %m_child_stolen.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i.i, i64 24
  store i8 0, ptr %m_child_stolen.i.i.i.i.i.i, align 1
  store ptr %call.i4.i.i.i.i, ptr %my_parent.i.i.i.i, align 16
  store ptr %call.i4.i.i.i.i, ptr %my_parent.i.i.i.i.i.i, align 16
  %ed.val.i.i.i.i = load ptr, ptr %ed, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %call.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %ed.val.i.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i.i.i)
  %dec.i.i.i = add i8 %my_size.promoted.i.pr65.i.i, -1
  store i8 %dec.i.i.i, ptr %my_size.i.i.i, align 2
  %51 = add nuw nsw i8 %30, 1
  %52 = and i8 %51, 7
  store i8 %52, ptr %my_tail.i.i.i, align 1
  br label %land.rhs.i.i

if.end.i22.i:                                     ; preds = %if.then8.i.i
  %idxprom.i.i.i.i = zext i8 %41 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idxprom.i.i.i.i
  %53 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.i22.i.i = icmp ult i8 %53, %add.i12.i.i
  br i1 %cmp.i22.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i, label %if.end18.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i: ; preds = %if.end.i22.i
  %arrayidx.i2.i.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i.i
  %my_grainsize.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i.i, i64 16
  %54 = load i64, ptr %my_grainsize.i.i.i.i, align 8
  %55 = load i64, ptr %arrayidx.i2.i.i.i, align 8
  %my_begin.i.i.i24.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i.i, i64 8
  %56 = load i64, ptr %my_begin.i.i.i24.i.i, align 8
  %sub.i.i.i25.i.i = sub nsw i64 %55, %56
  %cmp.i.i26.i.i = icmp ult i64 %54, %sub.i.i.i25.i.i
  br i1 %cmp.i.i26.i.i, label %do.cond.i.i, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i, %if.end.i22.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i
  %idxprom.i28.pre-phi.i.i = phi i64 [ %.pre68.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i ], [ %idxprom.i.i.i.i, %if.end.i22.i ], [ %idxprom.i.i.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i ]
  %arrayidx.i29.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i28.pre-phi.i.i
  %call19.val.i.i = load i64, ptr %arrayidx.i29.i.i, align 8
  %57 = getelementptr i8, ptr %arrayidx.i29.i.i, i64 8
  %call19.val8.i.i = load i64, ptr %57, align 8
  call fastcc void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE8run_bodyERS4_"(ptr noundef nonnull align 64 dereferenceable(144) %this, i64 %call19.val.i.i, i64 %call19.val8.i.i)
  %dec.i31.i.i = add i8 %my_size.promoted.i.pr65.i.i, -1
  store i8 %dec.i31.i.i, ptr %my_size.i.i.i, align 2
  %58 = add i8 %41, 7
  %59 = and i8 %58, 7
  store i8 %59, ptr %range_pool.i.i, align 8
  br label %do.cond.i.i

do.cond.i.i:                                      ; preds = %if.end18.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i
  %my_size.promoted.i.pr64.i.i = phi i8 [ %dec.i31.i.i, %if.end18.i.i ], [ %my_size.promoted.i.pr65.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i ]
  %60 = phi i8 [ %59, %if.end18.i.i ], [ %41, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i ]
  %cmp.i33.i.i = icmp eq i8 %my_size.promoted.i.pr64.i.i, 0
  br i1 %cmp.i33.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %do.cond.i.i, %do.cond.thread.i.i
  %my_size.promoted.i.pr.i.i = phi i8 [ %dec.i.i.i, %do.cond.thread.i.i ], [ %my_size.promoted.i.pr64.i.i, %do.cond.i.i ]
  %61 = phi i8 [ %52, %do.cond.thread.i.i ], [ %30, %do.cond.i.i ]
  %this.promoted.i35.i.i = phi i8 [ %41, %do.cond.thread.i.i ], [ %60, %do.cond.i.i ]
  %this.promoted.i60.i.i = phi i8 [ %this.promoted.i61.i.i, %do.cond.thread.i.i ], [ %60, %do.cond.i.i ]
  %62 = load ptr, ptr %ed, align 8
  %my_state.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 15
  %63 = load atomic i8, ptr %my_state.i.i.i.i.i monotonic, align 1
  %cmp.i.i.i34.i.i = icmp eq i8 %63, -1
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %65 = load ptr, ptr %64, align 8
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i34.i.i, ptr %65, ptr %62
  %call2.i.i.i = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %retval.0.i.i.i.i) #17
  br i1 %call2.i.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", label %do.bodythread-pre-split.i.i, !llvm.loop !27

"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit": ; preds = %do.cond.i.i, %land.rhs.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %range_pool.i.i)
  %my_parent.i7 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %66 = load ptr, ptr %my_parent.i7, align 16
  %my_allocator.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %67 = load i64, ptr %my_allocator.i, align 8
  %vtable.i = load ptr, ptr %this, align 64
  %68 = load ptr, ptr %vtable.i, align 8
  call void %68(ptr noundef nonnull align 64 dereferenceable(144) %this) #17
  %m_ref_count11.i.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = atomicrmw sub ptr %m_ref_count11.i.i, i32 1 seq_cst, align 4
  %70 = add i32 %69, -1
  %cmp12.i.i = icmp sgt i32 %70, 0
  br i1 %cmp12.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %if.end.i.i8

if.end.i.i8:                                      ; preds = %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %if.end2.i.i
  %n.addr.013.i.i = phi ptr [ %71, %if.end2.i.i ], [ %66, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit" ]
  %71 = load ptr, ptr %n.addr.013.i.i, align 8
  %tobool.not.i.i9 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i9, label %for.end.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i8
  %m_allocator.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %72 = load i64, ptr %m_allocator.i.i, align 8
  %73 = inttoptr i64 %72 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %73, ptr noundef nonnull %n.addr.013.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = atomicrmw sub ptr %m_ref_count.i.i, i32 1 seq_cst, align 4
  %75 = add i32 %74, -1
  %cmp.i.i10 = icmp sgt i32 %75, 0
  br i1 %cmp.i.i10, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %if.end.i.i8, !llvm.loop !28

for.end.i.i:                                      ; preds = %if.end.i.i8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 24
  %76 = atomicrmw add ptr %m_ref_count.i.i.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %76, 1
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %m_wait.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %77 = ptrtoint ptr %m_wait.i.i to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %77) #17
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %if.end2.i.i, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %for.end.i.i, %if.then.i.i.i.i
  %78 = inttoptr i64 %67 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %78, ptr noundef nonnull align 64 dereferenceable(144) %this, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed) unnamed_addr #4 align 2 {
entry:
  %my_parent.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %my_parent.i, align 16
  %my_allocator.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load i64, ptr %my_allocator.i, align 8
  %vtable.i = load ptr, ptr %this, align 64
  %2 = load ptr, ptr %vtable.i, align 8
  tail call void %2(ptr noundef nonnull align 64 dereferenceable(144) %this) #17
  %m_ref_count11.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw sub ptr %m_ref_count11.i.i, i32 1 seq_cst, align 4
  %4 = add i32 %3, -1
  %cmp12.i.i = icmp sgt i32 %4, 0
  br i1 %cmp12.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %if.end.i.i

if.end.i.i:                                       ; preds = %entry, %if.end2.i.i
  %n.addr.013.i.i = phi ptr [ %5, %if.end2.i.i ], [ %0, %entry ]
  %5 = load ptr, ptr %n.addr.013.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %for.end.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %m_allocator.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %6 = load i64, ptr %m_allocator.i.i, align 8
  %7 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull %n.addr.013.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = atomicrmw sub ptr %m_ref_count.i.i, i32 1 seq_cst, align 4
  %9 = add i32 %8, -1
  %cmp.i.i = icmp sgt i32 %9, 0
  br i1 %cmp.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %if.end.i.i, !llvm.loop !28

for.end.i.i:                                      ; preds = %if.end.i.i
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 24
  %10 = atomicrmw add ptr %m_ref_count.i.i.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %10, 1
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %m_wait.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %11 = ptrtoint ptr %m_wait.i.i to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %11) #17
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %if.end2.i.i, %entry, %for.end.i.i, %if.then.i.i.i.i
  %12 = inttoptr i64 %1 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 64 dereferenceable(144) %this, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  ret ptr null
}

declare noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define internal fastcc void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE8run_bodyERS4_"(ptr nocapture noundef nonnull readonly align 64 dereferenceable(144) %this, i64 %r.0.val, i64 %r.8.val) unnamed_addr #4 align 2 {
entry:
  %strm.i.i.i.i.i.i.i.i.i.i.i = alloca %struct.z_stream_s, align 8
  %nbits.i.i.i.i.i.i.i.i.i.i.i = alloca i32, align 4
  %my_body = getelementptr inbounds nuw i8, ptr %this, i64 88
  %my_step.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i64, ptr %my_step.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i = icmp slt i64 %r.8.val, %r.0.val
  br i1 %cmp2.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i, label %"_ZN3tbb6detail2d06invokeIRKNS0_2d125parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEJRNS3_13blocked_rangeIlEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOSG_DpOSH_.exit"

for.body.lr.ph.i.i.i.i.i:                         ; preds = %entry
  %my_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load i64, ptr %my_begin.i.i.i.i.i, align 32
  %mul.i.i.i.i.i = mul nsw i64 %0, %r.8.val
  %add.i.i.i.i.i = add nsw i64 %1, %mul.i.i.i.i.i
  %zalloc.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %strm.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %avail_in.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %strm.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %avail_out.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %strm.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %next_out.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %strm.i.i.i.i.i.i.i.i.i.i.i, i64 24
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %"_ZN3tbb6detail2d06invokeIRKZN4mold14ZlibCompressorC1EPhlE3$_0JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_.exit.i.i.i.i.i", %for.body.lr.ph.i.i.i.i.i
  %i.04.i.i.i.i.i = phi i64 [ %r.8.val, %for.body.lr.ph.i.i.i.i.i ], [ %inc.i.i.i.i.i, %"_ZN3tbb6detail2d06invokeIRKZN4mold14ZlibCompressorC1EPhlE3$_0JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_.exit.i.i.i.i.i" ]
  %storemerge3.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i ], [ %add3.i.i.i.i.i, %"_ZN3tbb6detail2d06invokeIRKZN4mold14ZlibCompressorC1EPhlE3$_0JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_.exit.i.i.i.i.i" ]
  %2 = load ptr, ptr %my_body, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %7, i64 %storemerge3.i.i.i.i.i
  %_M_str.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i, align 8
  %9 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i.i.i.i = trunc i64 %9 to i32
  %call5.i.i.i.i.i.i.i.i.i.i = call i64 @adler32(i64 noundef 1, ptr noundef %8, i32 noundef %conv.i.i.i.i.i.i.i.i.i.i) #17
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %10, align 8
  %add.ptr.i6.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %11, i64 %storemerge3.i.i.i.i.i
  store i64 %call5.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i6.i.i.i.i.i.i.i.i.i.i, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  %add.ptr.i7.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %13, i64 %storemerge3.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %add.ptr.i7.i.i.i.i.i.i.i.i.i.i, align 8
  %agg.tmp.sroa.2.0.call7.sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i7.i.i.i.i.i.i.i.i.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0.call7.sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %strm.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nbits.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %zalloc.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !29
  %call.i.i.i.i.i.i.i.i.i.i.i = call i32 @deflateInit2_(ptr noundef nonnull %strm.i.i.i.i.i.i.i.i.i.i.i, i32 noundef 1, i32 noundef 8, i32 noundef -15, i32 noundef 8, i32 noundef 0, ptr noundef nonnull @.str.8, i32 noundef 112) #17, !noalias !29
  %conv.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i to i32
  store i32 %conv.i.i.i.i.i.i.i.i.i.i.i, ptr %avail_in.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !29
  store ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i, ptr %strm.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !29
  %conv4.i.i.i.i.i.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, 4294967295
  %call5.i.i.i.i.i.i.i.i.i.i.i = call i64 @deflateBound(ptr noundef nonnull %strm.i.i.i.i.i.i.i.i.i.i.i, i64 noundef %conv4.i.i.i.i.i.i.i.i.i.i.i) #17, !noalias !29
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call5.i.i.i.i.i.i.i.i.i.i.i, 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp slt i64 %add.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19, !noalias !29
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %add.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i.i.i.i.i.i.i.i.i) #20, !noalias !29
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %add.i.i.i.i.i.i.i.i.i.i.i
  store i8 0, ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1, !noalias !29
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %call5.i.i.i.i.i.i.i.i.i.i.i, 15
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false), !noalias !29
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %ref.tmp.sroa.0.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %ref.tmp.sroa.13.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %14 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %ref.tmp.sroa.0.0.i.i.i.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %conv7.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i to i32
  store i32 %conv7.i.i.i.i.i.i.i.i.i.i.i, ptr %avail_out.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !29
  store ptr %ref.tmp.sroa.0.0.i.i.i.i.i.i.i.i.i.i, ptr %next_out.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !29
  %call11.i.i.i.i.i.i.i.i.i.i.i = call i32 @deflate(ptr noundef nonnull %strm.i.i.i.i.i.i.i.i.i.i.i, i32 noundef 5) #17, !noalias !29
  %call13.i.i.i.i.i.i.i.i.i.i.i = call i32 @deflatePending(ptr noundef nonnull %strm.i.i.i.i.i.i.i.i.i.i.i, ptr noundef null, ptr noundef nonnull %nbits.i.i.i.i.i.i.i.i.i.i.i) #17, !noalias !29
  %15 = load i32, ptr %nbits.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !29
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %15, 5
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %do.body14.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4moldL13zlib_compressESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i.i.i.i.i.i.i

do.body14.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %call16.i.i.i.i.i.i.i.i.i.i.i = call i32 @deflatePrime(ptr noundef nonnull %strm.i.i.i.i.i.i.i.i.i.i.i, i32 noundef 10, i32 noundef 2) #17, !noalias !29
  br label %_ZN4moldL13zlib_compressESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i.i.i.i.i.i.i

_ZN4moldL13zlib_compressESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %do.body14.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %call21.i.i.i.i.i.i.i.i.i.i.i = call i32 @deflate(ptr noundef nonnull %strm.i.i.i.i.i.i.i.i.i.i.i, i32 noundef 2) #17, !noalias !29
  %16 = load i32, ptr %avail_out.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !29
  %conv26.i.i.i.i.i.i.i.i.i.i.i = zext i32 %16 to i64
  %conv26.i.i.i.i.i.i.neg.i.i.i.i.i = sub nsw i64 0, %conv26.i.i.i.i.i.i.i.i.i.i.i
  %17 = add i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %conv26.i.i.i.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %17
  %cmp.i14.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i14.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN4moldL13zlib_compressESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i8.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %ref.tmp.sroa.13.0.i.i.i.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i9.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i8.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp4.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, -1
  call void @llvm.assume(i1 %cmp4.i.i.i.i.i.i.i.i.i.i.i.i)
  %sub.i.i.i.i.i.i.i.i.i.i.i.i = xor i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, 9223372036854775807
  %cmp6.i.i.i.i.i.i.i.i.i.i.i.i = icmp ule i64 %sub.ptr.sub.i9.i.i.i.i.i.i.i.i.i.i.i, %sub.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.assume(i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i.i)
  %cmp8.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %sub.ptr.sub.i9.i.i.i.i.i.i.i.i.i.i.i, %conv26.i.i.i.i.i.i.neg.i.i.i.i.i
  br i1 %cmp8.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i20.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  store i8 0, ptr %14, align 1
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 1
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i64 %conv26.i.i.i.i.i.i.i.i.i.i.i, -1
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %14, i64 %conv26.i.i.i.i.i.i.neg.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i20.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN4moldL13zlib_compressESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i.i.i.i.i.i.i
  %cmp4.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %sub.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i15.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.0.i.i.i.i.i.i.i.i.i.i, i64 %sub.i.i.i.i.i.i.i.i.i.i.i
  %spec.select.i.i.i.i.i.i.i.i.i.i = select i1 %cmp4.i.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i15.i.i.i.i.i.i.i.i.i.i, ptr %14
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEE6resizeEm.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %ref.tmp.sroa.7.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %call27.i.i.i.i.i.i.i.i.i.i.i = call i32 @deflateEnd(ptr noundef nonnull %strm.i.i.i.i.i.i.i.i.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %strm.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nbits.i.i.i.i.i.i.i.i.i.i.i)
  %shards.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %shards.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i8.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector.18", ptr %18, i64 %storemerge3.i.i.i.i.i
  %19 = load ptr, ptr %add.ptr.i8.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i8.i.i.i.i.i.i.i.i.i.i, i64 8
  %_M_end_of_storage.i.i.i.i9.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i8.i.i.i.i.i.i.i.i.i.i, i64 16
  store ptr %ref.tmp.sroa.0.0.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i8.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %ref.tmp.sroa.7.0.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %ref.tmp.sroa.13.0.i.i.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i9.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN3tbb6detail2d06invokeIRKZN4mold14ZlibCompressorC1EPhlE3$_0JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_.exit.i.i.i.i.i", label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %19) #18
  br label %"_ZN3tbb6detail2d06invokeIRKZN4mold14ZlibCompressorC1EPhlE3$_0JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_.exit.i.i.i.i.i"

"_ZN3tbb6detail2d06invokeIRKZN4mold14ZlibCompressorC1EPhlE3$_0JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_.exit.i.i.i.i.i": ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i = add i64 %i.04.i.i.i.i.i, 1
  %add3.i.i.i.i.i = add nsw i64 %storemerge3.i.i.i.i.i, %0
  %exitcond.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %r.0.val
  br i1 %exitcond.not.i.i.i.i.i, label %"_ZN3tbb6detail2d06invokeIRKNS0_2d125parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEJRNS3_13blocked_rangeIlEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOSG_DpOSH_.exit", label %for.body.i.i.i.i.i, !llvm.loop !32

"_ZN3tbb6detail2d06invokeIRKNS0_2d125parallel_for_body_wrapperIZN4mold14ZlibCompressorC1EPhlE3$_0lEEJRNS3_13blocked_rangeIlEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOSG_DpOSH_.exit": ; preds = %"_ZN3tbb6detail2d06invokeIRKZN4mold14ZlibCompressorC1EPhlE3$_0JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_.exit.i.i.i.i.i", %entry
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEED2Ev"(ptr nocapture nonnull readnone align 64 %this) unnamed_addr #11 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEED0Ev"(ptr noundef nonnull align 64 dereferenceable(144) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #18
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed) unnamed_addr #4 align 2 {
entry:
  %alloc.i.i.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %range_pool.i.i = alloca %"class.tbb::detail::d1::range_vector", align 8
  %alloc.i.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %affinity_slot.i.i = getelementptr inbounds nuw i8, ptr %ed, i64 10
  %0 = load i16, ptr %affinity_slot.i.i, align 2
  %cmp.i = icmp eq i16 %0, -1
  br i1 %cmp.i, label %if.end, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %entry
  %call.i.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %cmp5.i = icmp eq i16 %0, %call.i.i
  br i1 %cmp5.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %call.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %my_partition3 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load i64, ptr %my_partition3, align 8
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %if.then.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

if.then.i:                                        ; preds = %if.end
  store i64 1, ptr %my_partition3, align 8
  %call.i.i.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %original_slot.i.i.i = getelementptr inbounds nuw i8, ptr %ed, i64 8
  %2 = load i16, ptr %original_slot.i.i.i, align 8
  %cmp.i.not.i = icmp eq i16 %call.i.i.i, %2
  br i1 %cmp.i.not.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit", label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %my_parent.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load ptr, ptr %my_parent.i, align 16
  %m_ref_count.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load atomic i32, ptr %m_ref_count.i seq_cst, align 4
  %cmp.i5 = icmp sgt i32 %4, 1
  br i1 %cmp.i5, label %if.then6.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

if.then6.i:                                       ; preds = %land.lhs.true.i
  %5 = load ptr, ptr %my_parent.i, align 16
  %m_child_stolen.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store atomic i8 1, ptr %m_child_stolen.i.i monotonic, align 1
  %my_max_depth.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %6 = load i8, ptr %my_max_depth.i, align 4
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %6, i8 1)
  %add.i = add i8 %spec.select.i, 1
  store i8 %add.i, ptr %my_max_depth.i, align 4
  br label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit": ; preds = %if.end, %if.then.i, %land.lhs.true.i, %if.then6.i
  %my_range = getelementptr inbounds nuw i8, ptr %this, i64 64
  %my_grainsize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %7 = load i64, ptr %my_grainsize.i.i, align 16
  %8 = load i64, ptr %my_range, align 64
  %my_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %9 = load i64, ptr %my_begin.i.i.i, align 8
  %sub.i.i.i = sub nsw i64 %8, %9
  %cmp.i.i = icmp ult i64 %7, %sub.i.i.i
  br i1 %cmp.i.i, label %if.then.i6, label %if.end9.i

if.then.i6:                                       ; preds = %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %10 = load i64, ptr %my_partition3, align 8
  %cmp.i5.i = icmp ugt i64 %10, 1
  br i1 %cmp.i5.i, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i6
  %tobool.not.i.i = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i, label %if.end9.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %my_max_depth.i.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %11 = load i8, ptr %my_max_depth.i.i, align 4
  %tobool3.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool3.not.i.i, label %if.end9.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  %dec.i.i = add i8 %11, -1
  store i8 %dec.i.i, ptr %my_max_depth.i.i, align 4
  store i64 0, ptr %my_partition3, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i: ; preds = %if.then4.i.i, %if.then.i6
  %my_max_depth.i14.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %my_body3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %my_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i.i)
  store ptr null, ptr %alloc.i.i.i, align 8
  %call.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %12 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEE", i64 16), ptr %call.i.i.i.i, align 64
  %my_range.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 64
  %13 = load i64, ptr %my_range, align 64
  store i64 %13, ptr %my_range.i.i.i.i.i, align 8
  %my_begin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 72
  %14 = load i64, ptr %my_begin.i.i.i, align 8
  %sub.i.i.i.i.i.i.i = sub nsw i64 %13, %14
  %div.i.i.i.i.i.i.i = sdiv i64 %sub.i.i.i.i.i.i.i, 2
  %add.i.i.i.i.i.i.i = add nsw i64 %div.i.i.i.i.i.i.i, %14
  store i64 %add.i.i.i.i.i.i.i, ptr %my_range, align 64
  store i64 %add.i.i.i.i.i.i.i, ptr %my_begin.i.i.i.i.i.i, align 8
  %my_grainsize.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 80
  %15 = load i64, ptr %my_grainsize.i.i, align 16
  store i64 %15, ptr %my_grainsize.i.i.i.i.i.i, align 8
  %my_body.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_body.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %my_body3.i.i.i.i.i, i64 24, i1 false)
  %my_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 112
  store ptr null, ptr %my_parent.i.i.i.i.i, align 16
  %my_partition.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 120
  %16 = load i64, ptr %my_partition3, align 8
  %div1.i.i.i.i.i.i.i.i.i = lshr i64 %16, 1
  store i64 %div1.i.i.i.i.i.i.i.i.i, ptr %my_partition3, align 8
  store i64 %div1.i.i.i.i.i.i.i.i.i, ptr %my_partition.i.i.i.i.i, align 8
  %my_delay.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 128
  store i32 2, ptr %my_delay.i.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 132
  %17 = load i8, ptr %my_max_depth.i14.i, align 4
  store i8 %17, ptr %my_max_depth.i.i.i.i.i.i.i, align 4
  %my_allocator.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 136
  %18 = load i64, ptr %alloc.i.i.i, align 8
  store i64 %18, ptr %my_allocator.i.i.i.i.i, align 8
  %call.i4.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %19 = load ptr, ptr %my_parent.i.i.i, align 16
  store ptr %19, ptr %call.i4.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i, i64 8
  store i32 2, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %m_allocator.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i, i64 16
  %20 = load i64, ptr %alloc.i.i.i, align 8
  store i64 %20, ptr %m_allocator.i.i.i.i.i, align 8
  %m_child_stolen.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i, i64 24
  store i8 0, ptr %m_child_stolen.i.i.i.i.i, align 1
  store ptr %call.i4.i.i.i, ptr %my_parent.i.i.i, align 16
  store ptr %call.i4.i.i.i, ptr %my_parent.i.i.i.i.i, align 16
  %ed.val.i.i.i = load ptr, ptr %ed, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %call.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %ed.val.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i.i)
  %21 = load i64, ptr %my_grainsize.i.i, align 16
  %22 = load i64, ptr %my_range, align 64
  %23 = load i64, ptr %my_begin.i.i.i, align 8
  %sub.i.i8.i = sub nsw i64 %22, %23
  %cmp.i9.i = icmp ult i64 %21, %sub.i.i8.i
  br i1 %cmp.i9.i, label %land.rhs.i, label %if.end9.i

land.rhs.i:                                       ; preds = %do.body.i
  %24 = load i64, ptr %my_partition3, align 8
  %cmp.i10.i = icmp ugt i64 %24, 1
  br i1 %cmp.i10.i, label %do.body.i.backedge, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %land.rhs.i
  %tobool.not.i12.i = icmp eq i64 %24, 0
  br i1 %tobool.not.i12.i, label %if.end9.i, label %land.lhs.true.i13.i

land.lhs.true.i13.i:                              ; preds = %if.end.i11.i
  %25 = load i8, ptr %my_max_depth.i14.i, align 4
  %tobool3.not.i15.i = icmp eq i8 %25, 0
  br i1 %tobool3.not.i15.i, label %if.end9.i, label %if.then4.i16.i

if.then4.i16.i:                                   ; preds = %land.lhs.true.i13.i
  %dec.i17.i = add i8 %25, -1
  store i8 %dec.i17.i, ptr %my_max_depth.i14.i, align 4
  store i64 0, ptr %my_partition3, align 8
  br label %do.body.i.backedge

do.body.i.backedge:                               ; preds = %if.then4.i16.i, %land.rhs.i
  br label %do.body.i, !llvm.loop !33

if.end9.i:                                        ; preds = %land.lhs.true.i13.i, %if.end.i11.i, %do.body.i, %land.lhs.true.i.i, %if.end.i.i, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %sub.i.i.i.pre-phi.i = phi i64 [ %sub.i.i.i, %if.end.i.i ], [ %sub.i.i.i, %land.lhs.true.i.i ], [ %sub.i.i.i, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %sub.i.i8.i, %do.body.i ], [ %sub.i.i8.i, %if.end.i11.i ], [ %sub.i.i8.i, %land.lhs.true.i13.i ]
  %26 = phi i64 [ %9, %if.end.i.i ], [ %9, %land.lhs.true.i.i ], [ %9, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %23, %do.body.i ], [ %23, %if.end.i11.i ], [ %23, %land.lhs.true.i13.i ]
  %27 = phi i64 [ %8, %if.end.i.i ], [ %8, %land.lhs.true.i.i ], [ %8, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %22, %do.body.i ], [ %22, %if.end.i11.i ], [ %22, %land.lhs.true.i13.i ]
  %28 = phi i64 [ %7, %if.end.i.i ], [ %7, %land.lhs.true.i.i ], [ %7, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %21, %do.body.i ], [ %21, %if.end.i11.i ], [ %21, %land.lhs.true.i13.i ]
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %range_pool.i.i)
  %cmp.i.i.i = icmp ult i64 %28, %sub.i.i.i.pre-phi.i
  br i1 %cmp.i.i.i, label %lor.lhs.false.i.i, label %if.then.i.i

lor.lhs.false.i.i:                                ; preds = %if.end9.i
  %my_max_depth.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %29 = load i8, ptr %my_max_depth.i.i.i, align 4
  %tobool.not.i20.i = icmp eq i8 %29, 0
  br i1 %tobool.not.i20.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end9.i
  %my_body.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %my_step.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %30 = load i64, ptr %my_step.i.i.i.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i.i.i.i = icmp slt i64 %26, %27
  br i1 %cmp2.i.i.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit"

for.body.preheader.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i
  %my_begin.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %31 = load i64, ptr %my_begin.i.i.i.i.i.i.i.i, align 32
  %mul.i.i.i.i.i.i.i.i = mul nsw i64 %30, %26
  %add.i.i.i.i.i.i.i.i = add nsw i64 %31, %mul.i.i.i.i.i.i.i.i
  br label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i.i
  %i.04.i.i.i.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %26, %for.body.preheader.i.i.i.i.i.i.i.i ]
  %storemerge3.i.i.i.i.i.i.i.i = phi i64 [ %add3.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %add.i.i.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i.i ]
  %32 = load ptr, ptr %my_body.i.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %39, i64 %storemerge3.i.i.i.i.i.i.i.i
  %40 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 %40
  %shards.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %41 = load ptr, ptr %shards.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i3.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector.18", ptr %41, i64 %storemerge3.i.i.i.i.i.i.i.i
  %42 = load ptr, ptr %add.ptr.i3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i3.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %43 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr align 1 %42, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  %inc.i.i.i.i.i.i.i.i = add nsw i64 %i.04.i.i.i.i.i.i.i.i, 1
  %add3.i.i.i.i.i.i.i.i = add nsw i64 %storemerge3.i.i.i.i.i.i.i.i, %30
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i.i, %27
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !34

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i
  store i8 0, ptr %range_pool.i.i, align 8
  %my_tail.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 1
  store i8 0, ptr %my_tail.i.i.i, align 1
  %my_size.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 2
  store i8 1, ptr %my_size.i.i.i, align 2
  %my_depth.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 3
  store i8 0, ptr %my_depth.i.i.i, align 1
  %my_pool2.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_pool2.i.i.i, ptr noundef nonnull readonly align 64 dereferenceable(24) %my_range, i64 24, i1 false)
  %my_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %my_body.i30.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %my_step.i.i.i.i.i.i31.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %my_begin.i.i.i.i.i.i34.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  br label %do.body.i.i

do.bodythread-pre-split.i.i:                      ; preds = %land.rhs.i.i
  %.pre.i.i = load i8, ptr %my_max_depth.i.i.i, align 4
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.bodythread-pre-split.i.i, %if.else.i.i
  %my_size.promoted.i.pr90.i.i = phi i8 [ %my_size.promoted.i.pr.i.i, %do.bodythread-pre-split.i.i ], [ 1, %if.else.i.i ]
  %44 = phi i8 [ %89, %do.bodythread-pre-split.i.i ], [ 0, %if.else.i.i ]
  %45 = phi i8 [ %this.promoted.i57.i.i, %do.bodythread-pre-split.i.i ], [ 0, %if.else.i.i ]
  %this.promoted.i.i.i = phi i8 [ %this.promoted.i84.i.i, %do.bodythread-pre-split.i.i ], [ 0, %if.else.i.i ]
  %46 = phi i8 [ %.pre.i.i, %do.bodythread-pre-split.i.i ], [ %29, %if.else.i.i ]
  %cmp3.i.i.i = icmp ult i8 %my_size.promoted.i.pr90.i.i, 8
  br i1 %cmp3.i.i.i, label %land.rhs.lr.ph.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i

land.rhs.lr.ph.i.i.i:                             ; preds = %do.body.i.i
  %idxprom.i.i.phi.trans.insert.i.i.i = zext i8 %this.promoted.i.i.i to i64
  %arrayidx.i.i.phi.trans.insert.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idxprom.i.i.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %arrayidx.i.i.phi.trans.insert.i.i.i, align 1
  %cmp.i.i72.i.i = icmp ult i8 %.pre.i.i.i, %46
  br i1 %cmp.i.i72.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %land.rhs.lr.ph.i.i.i, %while.body.i.i.i
  %47 = phi i8 [ %inc32.i.i.i, %while.body.i.i.i ], [ %my_size.promoted.i.pr90.i.i, %land.rhs.lr.ph.i.i.i ]
  %rem.i6674.i.i = phi i8 [ %rem.i.i.i, %while.body.i.i.i ], [ %this.promoted.i.i.i, %land.rhs.lr.ph.i.i.i ]
  %idxprom.i.i.i75.i.i = zext i8 %rem.i6674.i.i to i64
  %arrayidx.i2.i.i.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i75.i.i
  %my_grainsize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i.i.i, i64 16
  %48 = load i64, ptr %my_grainsize.i.i.i.i.i, align 8
  %49 = load i64, ptr %arrayidx.i2.i.i.i.i, align 8
  %my_begin.i.i.i.i.i24.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i.i.i, i64 8
  %50 = load i64, ptr %my_begin.i.i.i.i.i24.i, align 8
  %sub.i.i.i.i.i.i = sub nsw i64 %49, %50
  %cmp.i.i.i.i.i = icmp ult i64 %48, %sub.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i

while.body.i.i.i:                                 ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i
  %arrayidx.i.i.i76.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idxprom.i.i.i75.i.i
  %add.i.i.i = add i8 %rem.i6674.i.i, 1
  %rem.i.i.i = and i8 %add.i.i.i, 7
  %idx.ext.i.i.i = zext nneg i8 %rem.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idx.ext.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i2.i.i.i.i, i64 24, i1 false)
  %51 = load i64, ptr %add.ptr.i.i.i, align 8
  store i64 %51, ptr %arrayidx.i2.i.i.i.i, align 8
  %my_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %52 = load i64, ptr %my_begin.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = sub nsw i64 %51, %52
  %div.i.i.i.i.i = sdiv i64 %sub.i.i.i.i.i, 2
  %add.i.i.i.i.i = add nsw i64 %div.i.i.i.i.i, %52
  store i64 %add.i.i.i.i.i, ptr %add.ptr.i.i.i, align 8
  store i64 %add.i.i.i.i.i, ptr %my_begin.i.i.i.i.i24.i, align 8
  %my_grainsize3.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 16
  %53 = load i64, ptr %my_grainsize3.i.i.i.i, align 8
  store i64 %53, ptr %my_grainsize.i.i.i.i.i, align 8
  %54 = load i8, ptr %arrayidx.i.i.i76.i.i, align 1
  %inc.i.i.i = add i8 %54, 1
  store i8 %inc.i.i.i, ptr %arrayidx.i.i.i76.i.i, align 1
  %arrayidx30.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idx.ext.i.i.i
  store i8 %inc.i.i.i, ptr %arrayidx30.i.i.i, align 1
  %inc32.i.i.i = add nuw nsw i8 %47, 1
  %exitcond.not.i.i.i = icmp ne i8 %inc32.i.i.i, 8
  %cmp.i.i.i.i = icmp ult i8 %inc.i.i.i, %46
  %or.cond.i.i = select i1 %exitcond.not.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !26

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i: ; preds = %while.body.i.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i, %land.rhs.lr.ph.i.i.i
  %inc32.i69.i.i = phi i8 [ %my_size.promoted.i.pr90.i.i, %land.rhs.lr.ph.i.i.i ], [ %inc32.i.i.i, %while.body.i.i.i ], [ %47, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i ]
  %rem.i67.i.i = phi i8 [ %this.promoted.i.i.i, %land.rhs.lr.ph.i.i.i ], [ %rem.i.i.i, %while.body.i.i.i ], [ %rem.i6674.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i ]
  store i8 %rem.i67.i.i, ptr %range_pool.i.i, align 8
  store i8 %inc32.i69.i.i, ptr %my_size.i.i.i, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i, %do.body.i.i
  %my_size.promoted.i.pr89.i.i = phi i8 [ %inc32.i69.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %my_size.promoted.i.pr90.i.i, %do.body.i.i ]
  %55 = phi i8 [ %rem.i67.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %45, %do.body.i.i ]
  %this.promoted.i85.i.i = phi i8 [ %rem.i67.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %this.promoted.i.i.i, %do.body.i.i ]
  %56 = load ptr, ptr %my_parent.i.i.i.i, align 16
  %m_child_stolen.i.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 24
  %57 = load atomic i8, ptr %m_child_stolen.i.i.i.i monotonic, align 1
  %tobool.i.i.i.i.i.i = trunc i8 %57 to i1
  br i1 %tobool.i.i.i.i.i.i, label %if.then8.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i
  %.pre92.i.i = zext i8 %55 to i64
  br label %if.end18.i.i

if.then8.i.i:                                     ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i
  %add.i12.i.i = add i8 %46, 1
  store i8 %add.i12.i.i, ptr %my_max_depth.i.i.i, align 4
  %cmp.i21.i = icmp ugt i8 %my_size.promoted.i.pr89.i.i, 1
  br i1 %cmp.i21.i, label %do.cond.thread.i.i, label %if.end.i22.i

do.cond.thread.i.i:                               ; preds = %if.then8.i.i
  %idxprom.i.i.i = zext nneg i8 %44 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i
  %arrayidx.i18.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idxprom.i.i.i
  %58 = load i8, ptr %arrayidx.i18.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i.i.i)
  store ptr null, ptr %alloc.i.i.i.i, align 8
  %call.i.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i.i, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %59 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %59, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEE", i64 16), ptr %call.i.i.i.i.i, align 64
  %my_range.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %my_range.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %arrayidx.i.i.i, i64 24, i1 false)
  %my_body.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_body.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %my_body.i30.i.i, i64 24, i1 false)
  %my_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 112
  store ptr null, ptr %my_parent.i.i.i.i.i.i, align 16
  %my_partition.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 120
  %60 = load i64, ptr %my_partition3, align 8
  %div1.i.i.i.i.i.i.i.i.i.i = lshr i64 %60, 1
  store i64 %div1.i.i.i.i.i.i.i.i.i.i, ptr %my_partition3, align 8
  store i64 %div1.i.i.i.i.i.i.i.i.i.i, ptr %my_partition.i.i.i.i.i.i, align 8
  %my_delay.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 128
  store i32 2, ptr %my_delay.i.i.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 132
  %61 = load i8, ptr %my_max_depth.i.i.i, align 4
  %my_allocator.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 136
  %62 = load i64, ptr %alloc.i.i.i.i, align 8
  store i64 %62, ptr %my_allocator.i.i.i.i.i.i, align 8
  %sub.i.i.i.i.i.i23.i = sub i8 %61, %58
  store i8 %sub.i.i.i.i.i.i23.i, ptr %my_max_depth.i.i.i.i.i.i.i.i, align 4
  %call.i4.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %63 = load ptr, ptr %my_parent.i.i.i.i, align 16
  store ptr %63, ptr %call.i4.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i.i, i64 8
  store i32 2, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %m_allocator.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i.i, i64 16
  %64 = load i64, ptr %alloc.i.i.i.i, align 8
  store i64 %64, ptr %m_allocator.i.i.i.i.i.i, align 8
  %m_child_stolen.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i.i, i64 24
  store i8 0, ptr %m_child_stolen.i.i.i.i.i.i, align 1
  store ptr %call.i4.i.i.i.i, ptr %my_parent.i.i.i.i, align 16
  store ptr %call.i4.i.i.i.i, ptr %my_parent.i.i.i.i.i.i, align 16
  %ed.val.i.i.i.i = load ptr, ptr %ed, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %call.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %ed.val.i.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i.i.i)
  %dec.i.i.i = add i8 %my_size.promoted.i.pr89.i.i, -1
  store i8 %dec.i.i.i, ptr %my_size.i.i.i, align 2
  %65 = add nuw nsw i8 %44, 1
  %66 = and i8 %65, 7
  store i8 %66, ptr %my_tail.i.i.i, align 1
  br label %land.rhs.i.i

if.end.i22.i:                                     ; preds = %if.then8.i.i
  %idxprom.i.i.i.i = zext i8 %55 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idxprom.i.i.i.i
  %67 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.i22.i.i = icmp ult i8 %67, %add.i12.i.i
  br i1 %cmp.i22.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i, label %if.end18.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i: ; preds = %if.end.i22.i
  %arrayidx.i2.i.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i.i
  %my_grainsize.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i.i, i64 16
  %68 = load i64, ptr %my_grainsize.i.i.i.i, align 8
  %69 = load i64, ptr %arrayidx.i2.i.i.i, align 8
  %my_begin.i.i.i24.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i.i, i64 8
  %70 = load i64, ptr %my_begin.i.i.i24.i.i, align 8
  %sub.i.i.i25.i.i = sub nsw i64 %69, %70
  %cmp.i.i26.i.i = icmp ult i64 %68, %sub.i.i.i25.i.i
  br i1 %cmp.i.i26.i.i, label %do.cond.i.i, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i, %if.end.i22.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i
  %idxprom.i28.pre-phi.i.i = phi i64 [ %.pre92.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i ], [ %idxprom.i.i.i.i, %if.end.i22.i ], [ %idxprom.i.i.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i ]
  %arrayidx.i29.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i28.pre-phi.i.i
  %call19.val.i.i = load i64, ptr %arrayidx.i29.i.i, align 8
  %71 = getelementptr i8, ptr %arrayidx.i29.i.i, i64 8
  %call19.val8.i.i = load i64, ptr %71, align 8
  %72 = load i64, ptr %my_step.i.i.i.i.i.i31.i.i, align 8
  %cmp2.i.i.i.i.i.i32.i.i = icmp slt i64 %call19.val8.i.i, %call19.val.i.i
  br i1 %cmp2.i.i.i.i.i.i32.i.i, label %for.body.preheader.i.i.i.i.i.i33.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit51.i.i"

for.body.preheader.i.i.i.i.i.i33.i.i:             ; preds = %if.end18.i.i
  %73 = load i64, ptr %my_begin.i.i.i.i.i.i34.i.i, align 32
  %mul.i.i.i.i.i.i35.i.i = mul nsw i64 %72, %call19.val8.i.i
  %add.i.i.i.i.i.i36.i.i = add nsw i64 %73, %mul.i.i.i.i.i.i35.i.i
  br label %for.body.i.i.i.i.i.i37.i.i

for.body.i.i.i.i.i.i37.i.i:                       ; preds = %for.body.i.i.i.i.i.i37.i.i, %for.body.preheader.i.i.i.i.i.i33.i.i
  %i.04.i.i.i.i.i.i38.i.i = phi i64 [ %inc.i.i.i.i.i.i48.i.i, %for.body.i.i.i.i.i.i37.i.i ], [ %call19.val8.i.i, %for.body.preheader.i.i.i.i.i.i33.i.i ]
  %storemerge3.i.i.i.i.i.i39.i.i = phi i64 [ %add3.i.i.i.i.i.i49.i.i, %for.body.i.i.i.i.i.i37.i.i ], [ %add.i.i.i.i.i.i36.i.i, %for.body.preheader.i.i.i.i.i.i33.i.i ]
  %74 = load ptr, ptr %my_body.i30.i.i, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %74, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i40.i.i = getelementptr inbounds i64, ptr %81, i64 %storemerge3.i.i.i.i.i.i39.i.i
  %82 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i40.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i41.i.i = getelementptr inbounds i8, ptr %78, i64 %82
  %shards.i.i.i.i.i.i.i.i.i.i.i42.i.i = getelementptr inbounds nuw i8, ptr %76, i64 16
  %83 = load ptr, ptr %shards.i.i.i.i.i.i.i.i.i.i.i42.i.i, align 8
  %add.ptr.i3.i.i.i.i.i.i.i.i.i.i.i43.i.i = getelementptr inbounds %"class.std::vector.18", ptr %83, i64 %storemerge3.i.i.i.i.i.i39.i.i
  %84 = load ptr, ptr %add.ptr.i3.i.i.i.i.i.i.i.i.i.i.i43.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i44.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i3.i.i.i.i.i.i.i.i.i.i.i43.i.i, i64 8
  %85 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i44.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i45.i.i = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i46.i.i = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i47.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i45.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i46.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx.i.i.i.i.i.i.i.i.i.i.i41.i.i, ptr align 1 %84, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i47.i.i, i1 false)
  %inc.i.i.i.i.i.i48.i.i = add nsw i64 %i.04.i.i.i.i.i.i38.i.i, 1
  %add3.i.i.i.i.i.i49.i.i = add nsw i64 %storemerge3.i.i.i.i.i.i39.i.i, %72
  %exitcond.not.i.i.i.i.i.i50.i.i = icmp eq i64 %inc.i.i.i.i.i.i48.i.i, %call19.val.i.i
  br i1 %exitcond.not.i.i.i.i.i.i50.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit51.i.i", label %for.body.i.i.i.i.i.i37.i.i, !llvm.loop !34

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit51.i.i": ; preds = %for.body.i.i.i.i.i.i37.i.i, %if.end18.i.i
  %dec.i53.i.i = add i8 %my_size.promoted.i.pr89.i.i, -1
  store i8 %dec.i53.i.i, ptr %my_size.i.i.i, align 2
  %86 = add i8 %55, 7
  %87 = and i8 %86, 7
  store i8 %87, ptr %range_pool.i.i, align 8
  br label %do.cond.i.i

do.cond.i.i:                                      ; preds = %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit51.i.i", %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i
  %my_size.promoted.i.pr88.i.i = phi i8 [ %dec.i53.i.i, %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit51.i.i" ], [ %my_size.promoted.i.pr89.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i ]
  %88 = phi i8 [ %87, %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit51.i.i" ], [ %55, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i ]
  %cmp.i55.i.i = icmp eq i8 %my_size.promoted.i.pr88.i.i, 0
  br i1 %cmp.i55.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %do.cond.i.i, %do.cond.thread.i.i
  %my_size.promoted.i.pr.i.i = phi i8 [ %dec.i.i.i, %do.cond.thread.i.i ], [ %my_size.promoted.i.pr88.i.i, %do.cond.i.i ]
  %89 = phi i8 [ %66, %do.cond.thread.i.i ], [ %44, %do.cond.i.i ]
  %this.promoted.i57.i.i = phi i8 [ %55, %do.cond.thread.i.i ], [ %88, %do.cond.i.i ]
  %this.promoted.i84.i.i = phi i8 [ %this.promoted.i85.i.i, %do.cond.thread.i.i ], [ %88, %do.cond.i.i ]
  %90 = load ptr, ptr %ed, align 8
  %my_state.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %90, i64 15
  %91 = load atomic i8, ptr %my_state.i.i.i.i.i monotonic, align 1
  %cmp.i.i.i56.i.i = icmp eq i8 %91, -1
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %93 = load ptr, ptr %92, align 8
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i56.i.i, ptr %93, ptr %90
  %call2.i.i.i = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %retval.0.i.i.i.i) #17
  br i1 %call2.i.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", label %do.bodythread-pre-split.i.i, !llvm.loop !35

"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit": ; preds = %do.cond.i.i, %land.rhs.i.i, %for.body.i.i.i.i.i.i.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %range_pool.i.i)
  %my_parent.i7 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %94 = load ptr, ptr %my_parent.i7, align 16
  %my_allocator.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %95 = load i64, ptr %my_allocator.i, align 8
  %vtable.i = load ptr, ptr %this, align 64
  %96 = load ptr, ptr %vtable.i, align 8
  call void %96(ptr noundef nonnull align 64 dereferenceable(144) %this) #17
  %m_ref_count11.i.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = atomicrmw sub ptr %m_ref_count11.i.i, i32 1 seq_cst, align 4
  %98 = add i32 %97, -1
  %cmp12.i.i = icmp sgt i32 %98, 0
  br i1 %cmp12.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %if.end.i.i8

if.end.i.i8:                                      ; preds = %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %if.end2.i.i
  %n.addr.013.i.i = phi ptr [ %99, %if.end2.i.i ], [ %94, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit" ]
  %99 = load ptr, ptr %n.addr.013.i.i, align 8
  %tobool.not.i.i9 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i9, label %for.end.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i8
  %m_allocator.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %100 = load i64, ptr %m_allocator.i.i, align 8
  %101 = inttoptr i64 %100 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %101, ptr noundef nonnull %n.addr.013.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = atomicrmw sub ptr %m_ref_count.i.i, i32 1 seq_cst, align 4
  %103 = add i32 %102, -1
  %cmp.i.i10 = icmp sgt i32 %103, 0
  br i1 %cmp.i.i10, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %if.end.i.i8, !llvm.loop !28

for.end.i.i:                                      ; preds = %if.end.i.i8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 24
  %104 = atomicrmw add ptr %m_ref_count.i.i.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %104, 1
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %m_wait.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %105 = ptrtoint ptr %m_wait.i.i to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %105) #17
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %if.end2.i.i, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %for.end.i.i, %if.then.i.i.i.i
  %106 = inttoptr i64 %95 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %106, ptr noundef nonnull align 64 dereferenceable(144) %this, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed) unnamed_addr #4 align 2 {
entry:
  %my_parent.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %my_parent.i, align 16
  %my_allocator.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load i64, ptr %my_allocator.i, align 8
  %vtable.i = load ptr, ptr %this, align 64
  %2 = load ptr, ptr %vtable.i, align 8
  tail call void %2(ptr noundef nonnull align 64 dereferenceable(144) %this) #17
  %m_ref_count11.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw sub ptr %m_ref_count11.i.i, i32 1 seq_cst, align 4
  %4 = add i32 %3, -1
  %cmp12.i.i = icmp sgt i32 %4, 0
  br i1 %cmp12.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %if.end.i.i

if.end.i.i:                                       ; preds = %entry, %if.end2.i.i
  %n.addr.013.i.i = phi ptr [ %5, %if.end2.i.i ], [ %0, %entry ]
  %5 = load ptr, ptr %n.addr.013.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %for.end.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %m_allocator.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %6 = load i64, ptr %m_allocator.i.i, align 8
  %7 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull %n.addr.013.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = atomicrmw sub ptr %m_ref_count.i.i, i32 1 seq_cst, align 4
  %9 = add i32 %8, -1
  %cmp.i.i = icmp sgt i32 %9, 0
  br i1 %cmp.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %if.end.i.i, !llvm.loop !28

for.end.i.i:                                      ; preds = %if.end.i.i
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 24
  %10 = atomicrmw add ptr %m_ref_count.i.i.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %10, 1
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %m_wait.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %11 = ptrtoint ptr %m_wait.i.i to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %11) #17
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZlibCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %if.end2.i.i, %entry, %for.end.i.i, %if.then.i.i.i.i
  %12 = inttoptr i64 %1 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 64 dereferenceable(144) %this, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEED2Ev"(ptr nocapture nonnull readnone align 64 %this) unnamed_addr #11 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEED0Ev"(ptr noundef nonnull align 64 dereferenceable(144) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #18
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed) unnamed_addr #4 align 2 {
entry:
  %alloc.i.i.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %range_pool.i.i = alloca %"class.tbb::detail::d1::range_vector", align 8
  %alloc.i.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %affinity_slot.i.i = getelementptr inbounds nuw i8, ptr %ed, i64 10
  %0 = load i16, ptr %affinity_slot.i.i, align 2
  %cmp.i = icmp eq i16 %0, -1
  br i1 %cmp.i, label %if.end, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %entry
  %call.i.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %cmp5.i = icmp eq i16 %0, %call.i.i
  br i1 %cmp5.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %call.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %my_partition3 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load i64, ptr %my_partition3, align 8
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %if.then.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

if.then.i:                                        ; preds = %if.end
  store i64 1, ptr %my_partition3, align 8
  %call.i.i.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %original_slot.i.i.i = getelementptr inbounds nuw i8, ptr %ed, i64 8
  %2 = load i16, ptr %original_slot.i.i.i, align 8
  %cmp.i.not.i = icmp eq i16 %call.i.i.i, %2
  br i1 %cmp.i.not.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit", label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %my_parent.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load ptr, ptr %my_parent.i, align 16
  %m_ref_count.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load atomic i32, ptr %m_ref_count.i seq_cst, align 4
  %cmp.i5 = icmp sgt i32 %4, 1
  br i1 %cmp.i5, label %if.then6.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

if.then6.i:                                       ; preds = %land.lhs.true.i
  %5 = load ptr, ptr %my_parent.i, align 16
  %m_child_stolen.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store atomic i8 1, ptr %m_child_stolen.i.i monotonic, align 1
  %my_max_depth.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %6 = load i8, ptr %my_max_depth.i, align 4
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %6, i8 1)
  %add.i = add i8 %spec.select.i, 1
  store i8 %add.i, ptr %my_max_depth.i, align 4
  br label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit": ; preds = %if.end, %if.then.i, %land.lhs.true.i, %if.then6.i
  %my_range = getelementptr inbounds nuw i8, ptr %this, i64 64
  %my_grainsize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %7 = load i64, ptr %my_grainsize.i.i, align 16
  %8 = load i64, ptr %my_range, align 64
  %my_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %9 = load i64, ptr %my_begin.i.i.i, align 8
  %sub.i.i.i = sub nsw i64 %8, %9
  %cmp.i.i = icmp ult i64 %7, %sub.i.i.i
  br i1 %cmp.i.i, label %if.then.i6, label %if.end9.i

if.then.i6:                                       ; preds = %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %10 = load i64, ptr %my_partition3, align 8
  %cmp.i5.i = icmp ugt i64 %10, 1
  br i1 %cmp.i5.i, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i6
  %tobool.not.i.i = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i, label %if.end9.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %my_max_depth.i.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %11 = load i8, ptr %my_max_depth.i.i, align 4
  %tobool3.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool3.not.i.i, label %if.end9.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  %dec.i.i = add i8 %11, -1
  store i8 %dec.i.i, ptr %my_max_depth.i.i, align 4
  store i64 0, ptr %my_partition3, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i: ; preds = %if.then4.i.i, %if.then.i6
  %my_max_depth.i14.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %my_body3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %my_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i.i)
  store ptr null, ptr %alloc.i.i.i, align 8
  %call.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %12 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEE", i64 16), ptr %call.i.i.i.i, align 64
  %my_range.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 64
  %13 = load i64, ptr %my_range, align 64
  store i64 %13, ptr %my_range.i.i.i.i.i, align 8
  %my_begin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 72
  %14 = load i64, ptr %my_begin.i.i.i, align 8
  %sub.i.i.i.i.i.i.i = sub nsw i64 %13, %14
  %div.i.i.i.i.i.i.i = sdiv i64 %sub.i.i.i.i.i.i.i, 2
  %add.i.i.i.i.i.i.i = add nsw i64 %div.i.i.i.i.i.i.i, %14
  store i64 %add.i.i.i.i.i.i.i, ptr %my_range, align 64
  store i64 %add.i.i.i.i.i.i.i, ptr %my_begin.i.i.i.i.i.i, align 8
  %my_grainsize.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 80
  %15 = load i64, ptr %my_grainsize.i.i, align 16
  store i64 %15, ptr %my_grainsize.i.i.i.i.i.i, align 8
  %my_body.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_body.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %my_body3.i.i.i.i.i, i64 24, i1 false)
  %my_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 112
  store ptr null, ptr %my_parent.i.i.i.i.i, align 16
  %my_partition.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 120
  %16 = load i64, ptr %my_partition3, align 8
  %div1.i.i.i.i.i.i.i.i.i = lshr i64 %16, 1
  store i64 %div1.i.i.i.i.i.i.i.i.i, ptr %my_partition3, align 8
  store i64 %div1.i.i.i.i.i.i.i.i.i, ptr %my_partition.i.i.i.i.i, align 8
  %my_delay.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 128
  store i32 2, ptr %my_delay.i.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 132
  %17 = load i8, ptr %my_max_depth.i14.i, align 4
  store i8 %17, ptr %my_max_depth.i.i.i.i.i.i.i, align 4
  %my_allocator.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 136
  %18 = load i64, ptr %alloc.i.i.i, align 8
  store i64 %18, ptr %my_allocator.i.i.i.i.i, align 8
  %call.i4.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %19 = load ptr, ptr %my_parent.i.i.i, align 16
  store ptr %19, ptr %call.i4.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i, i64 8
  store i32 2, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %m_allocator.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i, i64 16
  %20 = load i64, ptr %alloc.i.i.i, align 8
  store i64 %20, ptr %m_allocator.i.i.i.i.i, align 8
  %m_child_stolen.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i, i64 24
  store i8 0, ptr %m_child_stolen.i.i.i.i.i, align 1
  store ptr %call.i4.i.i.i, ptr %my_parent.i.i.i, align 16
  store ptr %call.i4.i.i.i, ptr %my_parent.i.i.i.i.i, align 16
  %ed.val.i.i.i = load ptr, ptr %ed, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %call.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %ed.val.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i.i)
  %21 = load i64, ptr %my_grainsize.i.i, align 16
  %22 = load i64, ptr %my_range, align 64
  %23 = load i64, ptr %my_begin.i.i.i, align 8
  %sub.i.i8.i = sub nsw i64 %22, %23
  %cmp.i9.i = icmp ult i64 %21, %sub.i.i8.i
  br i1 %cmp.i9.i, label %land.rhs.i, label %if.end9.i

land.rhs.i:                                       ; preds = %do.body.i
  %24 = load i64, ptr %my_partition3, align 8
  %cmp.i10.i = icmp ugt i64 %24, 1
  br i1 %cmp.i10.i, label %do.body.i.backedge, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %land.rhs.i
  %tobool.not.i12.i = icmp eq i64 %24, 0
  br i1 %tobool.not.i12.i, label %if.end9.i, label %land.lhs.true.i13.i

land.lhs.true.i13.i:                              ; preds = %if.end.i11.i
  %25 = load i8, ptr %my_max_depth.i14.i, align 4
  %tobool3.not.i15.i = icmp eq i8 %25, 0
  br i1 %tobool3.not.i15.i, label %if.end9.i, label %if.then4.i16.i

if.then4.i16.i:                                   ; preds = %land.lhs.true.i13.i
  %dec.i17.i = add i8 %25, -1
  store i8 %dec.i17.i, ptr %my_max_depth.i14.i, align 4
  store i64 0, ptr %my_partition3, align 8
  br label %do.body.i.backedge

do.body.i.backedge:                               ; preds = %if.then4.i16.i, %land.rhs.i
  br label %do.body.i, !llvm.loop !36

if.end9.i:                                        ; preds = %land.lhs.true.i13.i, %if.end.i11.i, %do.body.i, %land.lhs.true.i.i, %if.end.i.i, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %sub.i.i.i.pre-phi.i = phi i64 [ %sub.i.i.i, %if.end.i.i ], [ %sub.i.i.i, %land.lhs.true.i.i ], [ %sub.i.i.i, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %sub.i.i8.i, %do.body.i ], [ %sub.i.i8.i, %if.end.i11.i ], [ %sub.i.i8.i, %land.lhs.true.i13.i ]
  %26 = phi i64 [ %9, %if.end.i.i ], [ %9, %land.lhs.true.i.i ], [ %9, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %23, %do.body.i ], [ %23, %if.end.i11.i ], [ %23, %land.lhs.true.i13.i ]
  %27 = phi i64 [ %8, %if.end.i.i ], [ %8, %land.lhs.true.i.i ], [ %8, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %22, %do.body.i ], [ %22, %if.end.i11.i ], [ %22, %land.lhs.true.i13.i ]
  %28 = phi i64 [ %7, %if.end.i.i ], [ %7, %land.lhs.true.i.i ], [ %7, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %21, %do.body.i ], [ %21, %if.end.i11.i ], [ %21, %land.lhs.true.i13.i ]
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %range_pool.i.i)
  %cmp.i.i.i = icmp ult i64 %28, %sub.i.i.i.pre-phi.i
  br i1 %cmp.i.i.i, label %lor.lhs.false.i.i, label %if.then.i.i

lor.lhs.false.i.i:                                ; preds = %if.end9.i
  %my_max_depth.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %29 = load i8, ptr %my_max_depth.i.i.i, align 4
  %tobool.not.i20.i = icmp eq i8 %29, 0
  br i1 %tobool.not.i20.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end9.i
  call fastcc void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE8run_bodyERS4_"(ptr noundef nonnull align 64 dereferenceable(144) %this, i64 %27, i64 %26)
  br label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit"

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i
  store i8 0, ptr %range_pool.i.i, align 8
  %my_tail.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 1
  store i8 0, ptr %my_tail.i.i.i, align 1
  %my_size.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 2
  store i8 1, ptr %my_size.i.i.i, align 2
  %my_depth.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 3
  store i8 0, ptr %my_depth.i.i.i, align 1
  %my_pool2.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_pool2.i.i.i, ptr noundef nonnull readonly align 64 dereferenceable(24) %my_range, i64 24, i1 false)
  %my_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %my_body2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  br label %do.body.i.i

do.bodythread-pre-split.i.i:                      ; preds = %land.rhs.i.i
  %.pre.i.i = load i8, ptr %my_max_depth.i.i.i, align 4
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.bodythread-pre-split.i.i, %if.else.i.i
  %my_size.promoted.i.pr66.i.i = phi i8 [ %my_size.promoted.i.pr.i.i, %do.bodythread-pre-split.i.i ], [ 1, %if.else.i.i ]
  %30 = phi i8 [ %61, %do.bodythread-pre-split.i.i ], [ 0, %if.else.i.i ]
  %31 = phi i8 [ %this.promoted.i35.i.i, %do.bodythread-pre-split.i.i ], [ 0, %if.else.i.i ]
  %this.promoted.i.i.i = phi i8 [ %this.promoted.i60.i.i, %do.bodythread-pre-split.i.i ], [ 0, %if.else.i.i ]
  %32 = phi i8 [ %.pre.i.i, %do.bodythread-pre-split.i.i ], [ %29, %if.else.i.i ]
  %cmp3.i.i.i = icmp ult i8 %my_size.promoted.i.pr66.i.i, 8
  br i1 %cmp3.i.i.i, label %land.rhs.lr.ph.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i

land.rhs.lr.ph.i.i.i:                             ; preds = %do.body.i.i
  %idxprom.i.i.phi.trans.insert.i.i.i = zext i8 %this.promoted.i.i.i to i64
  %arrayidx.i.i.phi.trans.insert.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idxprom.i.i.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %arrayidx.i.i.phi.trans.insert.i.i.i, align 1
  %cmp.i.i49.i.i = icmp ult i8 %.pre.i.i.i, %32
  br i1 %cmp.i.i49.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %land.rhs.lr.ph.i.i.i, %while.body.i.i.i
  %33 = phi i8 [ %inc32.i.i.i, %while.body.i.i.i ], [ %my_size.promoted.i.pr66.i.i, %land.rhs.lr.ph.i.i.i ]
  %rem.i4351.i.i = phi i8 [ %rem.i.i.i, %while.body.i.i.i ], [ %this.promoted.i.i.i, %land.rhs.lr.ph.i.i.i ]
  %idxprom.i.i.i52.i.i = zext i8 %rem.i4351.i.i to i64
  %arrayidx.i2.i.i.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i52.i.i
  %my_grainsize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i.i.i, i64 16
  %34 = load i64, ptr %my_grainsize.i.i.i.i.i, align 8
  %35 = load i64, ptr %arrayidx.i2.i.i.i.i, align 8
  %my_begin.i.i.i.i.i24.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i.i.i, i64 8
  %36 = load i64, ptr %my_begin.i.i.i.i.i24.i, align 8
  %sub.i.i.i.i.i.i = sub nsw i64 %35, %36
  %cmp.i.i.i.i.i = icmp ult i64 %34, %sub.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i

while.body.i.i.i:                                 ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i
  %arrayidx.i.i.i53.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idxprom.i.i.i52.i.i
  %add.i.i.i = add i8 %rem.i4351.i.i, 1
  %rem.i.i.i = and i8 %add.i.i.i, 7
  %idx.ext.i.i.i = zext nneg i8 %rem.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idx.ext.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i2.i.i.i.i, i64 24, i1 false)
  %37 = load i64, ptr %add.ptr.i.i.i, align 8
  store i64 %37, ptr %arrayidx.i2.i.i.i.i, align 8
  %my_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %38 = load i64, ptr %my_begin.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = sub nsw i64 %37, %38
  %div.i.i.i.i.i = sdiv i64 %sub.i.i.i.i.i, 2
  %add.i.i.i.i.i = add nsw i64 %div.i.i.i.i.i, %38
  store i64 %add.i.i.i.i.i, ptr %add.ptr.i.i.i, align 8
  store i64 %add.i.i.i.i.i, ptr %my_begin.i.i.i.i.i24.i, align 8
  %my_grainsize3.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 16
  %39 = load i64, ptr %my_grainsize3.i.i.i.i, align 8
  store i64 %39, ptr %my_grainsize.i.i.i.i.i, align 8
  %40 = load i8, ptr %arrayidx.i.i.i53.i.i, align 1
  %inc.i.i.i = add i8 %40, 1
  store i8 %inc.i.i.i, ptr %arrayidx.i.i.i53.i.i, align 1
  %arrayidx30.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idx.ext.i.i.i
  store i8 %inc.i.i.i, ptr %arrayidx30.i.i.i, align 1
  %inc32.i.i.i = add nuw nsw i8 %33, 1
  %exitcond.not.i.i.i = icmp ne i8 %inc32.i.i.i, 8
  %cmp.i.i.i.i = icmp ult i8 %inc.i.i.i, %32
  %or.cond.i.i = select i1 %exitcond.not.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !26

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i: ; preds = %while.body.i.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i, %land.rhs.lr.ph.i.i.i
  %inc32.i46.i.i = phi i8 [ %my_size.promoted.i.pr66.i.i, %land.rhs.lr.ph.i.i.i ], [ %inc32.i.i.i, %while.body.i.i.i ], [ %33, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i ]
  %rem.i44.i.i = phi i8 [ %this.promoted.i.i.i, %land.rhs.lr.ph.i.i.i ], [ %rem.i.i.i, %while.body.i.i.i ], [ %rem.i4351.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i ]
  store i8 %rem.i44.i.i, ptr %range_pool.i.i, align 8
  store i8 %inc32.i46.i.i, ptr %my_size.i.i.i, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i, %do.body.i.i
  %my_size.promoted.i.pr65.i.i = phi i8 [ %inc32.i46.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %my_size.promoted.i.pr66.i.i, %do.body.i.i ]
  %41 = phi i8 [ %rem.i44.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %31, %do.body.i.i ]
  %this.promoted.i61.i.i = phi i8 [ %rem.i44.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %this.promoted.i.i.i, %do.body.i.i ]
  %42 = load ptr, ptr %my_parent.i.i.i.i, align 16
  %m_child_stolen.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 24
  %43 = load atomic i8, ptr %m_child_stolen.i.i.i.i monotonic, align 1
  %tobool.i.i.i.i.i.i = trunc i8 %43 to i1
  br i1 %tobool.i.i.i.i.i.i, label %if.then8.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i
  %.pre68.i.i = zext i8 %41 to i64
  br label %if.end18.i.i

if.then8.i.i:                                     ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i
  %add.i12.i.i = add i8 %32, 1
  store i8 %add.i12.i.i, ptr %my_max_depth.i.i.i, align 4
  %cmp.i21.i = icmp ugt i8 %my_size.promoted.i.pr65.i.i, 1
  br i1 %cmp.i21.i, label %do.cond.thread.i.i, label %if.end.i22.i

do.cond.thread.i.i:                               ; preds = %if.then8.i.i
  %idxprom.i.i.i = zext nneg i8 %30 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i
  %arrayidx.i18.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idxprom.i.i.i
  %44 = load i8, ptr %arrayidx.i18.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i.i.i)
  store ptr null, ptr %alloc.i.i.i.i, align 8
  %call.i.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i.i, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %45 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %45, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEE", i64 16), ptr %call.i.i.i.i.i, align 64
  %my_range.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %my_range.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %arrayidx.i.i.i, i64 24, i1 false)
  %my_body.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_body.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %my_body2.i.i.i.i.i.i, i64 24, i1 false)
  %my_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 112
  store ptr null, ptr %my_parent.i.i.i.i.i.i, align 16
  %my_partition.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 120
  %46 = load i64, ptr %my_partition3, align 8
  %div1.i.i.i.i.i.i.i.i.i.i = lshr i64 %46, 1
  store i64 %div1.i.i.i.i.i.i.i.i.i.i, ptr %my_partition3, align 8
  store i64 %div1.i.i.i.i.i.i.i.i.i.i, ptr %my_partition.i.i.i.i.i.i, align 8
  %my_delay.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 128
  store i32 2, ptr %my_delay.i.i.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 132
  %47 = load i8, ptr %my_max_depth.i.i.i, align 4
  %my_allocator.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 136
  %48 = load i64, ptr %alloc.i.i.i.i, align 8
  store i64 %48, ptr %my_allocator.i.i.i.i.i.i, align 8
  %sub.i.i.i.i.i.i23.i = sub i8 %47, %44
  store i8 %sub.i.i.i.i.i.i23.i, ptr %my_max_depth.i.i.i.i.i.i.i.i, align 4
  %call.i4.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %49 = load ptr, ptr %my_parent.i.i.i.i, align 16
  store ptr %49, ptr %call.i4.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i.i, i64 8
  store i32 2, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %m_allocator.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i.i, i64 16
  %50 = load i64, ptr %alloc.i.i.i.i, align 8
  store i64 %50, ptr %m_allocator.i.i.i.i.i.i, align 8
  %m_child_stolen.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i.i, i64 24
  store i8 0, ptr %m_child_stolen.i.i.i.i.i.i, align 1
  store ptr %call.i4.i.i.i.i, ptr %my_parent.i.i.i.i, align 16
  store ptr %call.i4.i.i.i.i, ptr %my_parent.i.i.i.i.i.i, align 16
  %ed.val.i.i.i.i = load ptr, ptr %ed, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %call.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %ed.val.i.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i.i.i)
  %dec.i.i.i = add i8 %my_size.promoted.i.pr65.i.i, -1
  store i8 %dec.i.i.i, ptr %my_size.i.i.i, align 2
  %51 = add nuw nsw i8 %30, 1
  %52 = and i8 %51, 7
  store i8 %52, ptr %my_tail.i.i.i, align 1
  br label %land.rhs.i.i

if.end.i22.i:                                     ; preds = %if.then8.i.i
  %idxprom.i.i.i.i = zext i8 %41 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idxprom.i.i.i.i
  %53 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.i22.i.i = icmp ult i8 %53, %add.i12.i.i
  br i1 %cmp.i22.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i, label %if.end18.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i: ; preds = %if.end.i22.i
  %arrayidx.i2.i.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i.i
  %my_grainsize.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i.i, i64 16
  %54 = load i64, ptr %my_grainsize.i.i.i.i, align 8
  %55 = load i64, ptr %arrayidx.i2.i.i.i, align 8
  %my_begin.i.i.i24.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i.i, i64 8
  %56 = load i64, ptr %my_begin.i.i.i24.i.i, align 8
  %sub.i.i.i25.i.i = sub nsw i64 %55, %56
  %cmp.i.i26.i.i = icmp ult i64 %54, %sub.i.i.i25.i.i
  br i1 %cmp.i.i26.i.i, label %do.cond.i.i, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i, %if.end.i22.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i
  %idxprom.i28.pre-phi.i.i = phi i64 [ %.pre68.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i ], [ %idxprom.i.i.i.i, %if.end.i22.i ], [ %idxprom.i.i.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i ]
  %arrayidx.i29.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i28.pre-phi.i.i
  %call19.val.i.i = load i64, ptr %arrayidx.i29.i.i, align 8
  %57 = getelementptr i8, ptr %arrayidx.i29.i.i, i64 8
  %call19.val8.i.i = load i64, ptr %57, align 8
  call fastcc void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE8run_bodyERS4_"(ptr noundef nonnull align 64 dereferenceable(144) %this, i64 %call19.val.i.i, i64 %call19.val8.i.i)
  %dec.i31.i.i = add i8 %my_size.promoted.i.pr65.i.i, -1
  store i8 %dec.i31.i.i, ptr %my_size.i.i.i, align 2
  %58 = add i8 %41, 7
  %59 = and i8 %58, 7
  store i8 %59, ptr %range_pool.i.i, align 8
  br label %do.cond.i.i

do.cond.i.i:                                      ; preds = %if.end18.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i
  %my_size.promoted.i.pr64.i.i = phi i8 [ %dec.i31.i.i, %if.end18.i.i ], [ %my_size.promoted.i.pr65.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i ]
  %60 = phi i8 [ %59, %if.end18.i.i ], [ %41, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i ]
  %cmp.i33.i.i = icmp eq i8 %my_size.promoted.i.pr64.i.i, 0
  br i1 %cmp.i33.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %do.cond.i.i, %do.cond.thread.i.i
  %my_size.promoted.i.pr.i.i = phi i8 [ %dec.i.i.i, %do.cond.thread.i.i ], [ %my_size.promoted.i.pr64.i.i, %do.cond.i.i ]
  %61 = phi i8 [ %52, %do.cond.thread.i.i ], [ %30, %do.cond.i.i ]
  %this.promoted.i35.i.i = phi i8 [ %41, %do.cond.thread.i.i ], [ %60, %do.cond.i.i ]
  %this.promoted.i60.i.i = phi i8 [ %this.promoted.i61.i.i, %do.cond.thread.i.i ], [ %60, %do.cond.i.i ]
  %62 = load ptr, ptr %ed, align 8
  %my_state.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 15
  %63 = load atomic i8, ptr %my_state.i.i.i.i.i monotonic, align 1
  %cmp.i.i.i34.i.i = icmp eq i8 %63, -1
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %65 = load ptr, ptr %64, align 8
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i34.i.i, ptr %65, ptr %62
  %call2.i.i.i = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %retval.0.i.i.i.i) #17
  br i1 %call2.i.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", label %do.bodythread-pre-split.i.i, !llvm.loop !37

"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit": ; preds = %do.cond.i.i, %land.rhs.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %range_pool.i.i)
  %my_parent.i7 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %66 = load ptr, ptr %my_parent.i7, align 16
  %my_allocator.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %67 = load i64, ptr %my_allocator.i, align 8
  %vtable.i = load ptr, ptr %this, align 64
  %68 = load ptr, ptr %vtable.i, align 8
  call void %68(ptr noundef nonnull align 64 dereferenceable(144) %this) #17
  %m_ref_count11.i.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = atomicrmw sub ptr %m_ref_count11.i.i, i32 1 seq_cst, align 4
  %70 = add i32 %69, -1
  %cmp12.i.i = icmp sgt i32 %70, 0
  br i1 %cmp12.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %if.end.i.i8

if.end.i.i8:                                      ; preds = %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %if.end2.i.i
  %n.addr.013.i.i = phi ptr [ %71, %if.end2.i.i ], [ %66, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit" ]
  %71 = load ptr, ptr %n.addr.013.i.i, align 8
  %tobool.not.i.i9 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i9, label %for.end.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i8
  %m_allocator.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %72 = load i64, ptr %m_allocator.i.i, align 8
  %73 = inttoptr i64 %72 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %73, ptr noundef nonnull %n.addr.013.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = atomicrmw sub ptr %m_ref_count.i.i, i32 1 seq_cst, align 4
  %75 = add i32 %74, -1
  %cmp.i.i10 = icmp sgt i32 %75, 0
  br i1 %cmp.i.i10, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %if.end.i.i8, !llvm.loop !28

for.end.i.i:                                      ; preds = %if.end.i.i8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 24
  %76 = atomicrmw add ptr %m_ref_count.i.i.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %76, 1
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %m_wait.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %77 = ptrtoint ptr %m_wait.i.i to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %77) #17
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %if.end2.i.i, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %for.end.i.i, %if.then.i.i.i.i
  %78 = inttoptr i64 %67 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %78, ptr noundef nonnull align 64 dereferenceable(144) %this, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed) unnamed_addr #4 align 2 {
entry:
  %my_parent.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %my_parent.i, align 16
  %my_allocator.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load i64, ptr %my_allocator.i, align 8
  %vtable.i = load ptr, ptr %this, align 64
  %2 = load ptr, ptr %vtable.i, align 8
  tail call void %2(ptr noundef nonnull align 64 dereferenceable(144) %this) #17
  %m_ref_count11.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw sub ptr %m_ref_count11.i.i, i32 1 seq_cst, align 4
  %4 = add i32 %3, -1
  %cmp12.i.i = icmp sgt i32 %4, 0
  br i1 %cmp12.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %if.end.i.i

if.end.i.i:                                       ; preds = %entry, %if.end2.i.i
  %n.addr.013.i.i = phi ptr [ %5, %if.end2.i.i ], [ %0, %entry ]
  %5 = load ptr, ptr %n.addr.013.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %for.end.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %m_allocator.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %6 = load i64, ptr %m_allocator.i.i, align 8
  %7 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull %n.addr.013.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = atomicrmw sub ptr %m_ref_count.i.i, i32 1 seq_cst, align 4
  %9 = add i32 %8, -1
  %cmp.i.i = icmp sgt i32 %9, 0
  br i1 %cmp.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %if.end.i.i, !llvm.loop !28

for.end.i.i:                                      ; preds = %if.end.i.i
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 24
  %10 = atomicrmw add ptr %m_ref_count.i.i.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %10, 1
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %m_wait.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %11 = ptrtoint ptr %m_wait.i.i to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %11) #17
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %if.end2.i.i, %entry, %for.end.i.i, %if.then.i.i.i.i
  %12 = inttoptr i64 %1 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 64 dereferenceable(144) %this, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEKNS1_16auto_partitionerEE8run_bodyERS4_"(ptr nocapture noundef nonnull readonly align 64 dereferenceable(144) %this, i64 %r.0.val, i64 %r.8.val) unnamed_addr #4 align 2 {
entry:
  %my_body = getelementptr inbounds nuw i8, ptr %this, i64 88
  %my_step.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i64, ptr %my_step.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i = icmp slt i64 %r.8.val, %r.0.val
  br i1 %cmp2.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %"_ZN3tbb6detail2d06invokeIRKNS0_2d125parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEJRNS3_13blocked_rangeIlEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOSG_DpOSH_.exit"

for.body.preheader.i.i.i.i.i:                     ; preds = %entry
  %my_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load i64, ptr %my_begin.i.i.i.i.i, align 32
  %mul.i.i.i.i.i = mul nsw i64 %0, %r.8.val
  %add.i.i.i.i.i = add nsw i64 %1, %mul.i.i.i.i.i
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %"_ZN3tbb6detail2d06invokeIRKZN4mold14ZstdCompressorC1EPhlE3$_0JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_.exit.i.i.i.i.i", %for.body.preheader.i.i.i.i.i
  %i.04.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i, %"_ZN3tbb6detail2d06invokeIRKZN4mold14ZstdCompressorC1EPhlE3$_0JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_.exit.i.i.i.i.i" ], [ %r.8.val, %for.body.preheader.i.i.i.i.i ]
  %storemerge3.i.i.i.i.i = phi i64 [ %add3.i.i.i.i.i, %"_ZN3tbb6detail2d06invokeIRKZN4mold14ZstdCompressorC1EPhlE3$_0JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_.exit.i.i.i.i.i" ], [ %add.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %2 = load ptr, ptr %my_body, align 8
  %.val.i.i.i.i.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %2, i64 8
  %.val5.i.i.i.i.i = load ptr, ptr %3, align 8
  %.val5.val.i.i.i.i.i = load ptr, ptr %.val5.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %.val5.val.i.i.i.i.i, i64 %storemerge3.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8
  %agg.tmp.sroa.2.0.call.sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0.call.sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, -71777214294589697
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4moldL13zstd_compressESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i.i.i.i.i

cond.false.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %for.body.i.i.i.i.i
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, 8
  %add.i.i.i.i.i.i.i.i.i.i.i = add nuw i64 %shr.i.i.i.i.i.i.i.i.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i
  %cmp4.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, 131072
  %sub.i.i.i.i.i.i.i.i.i.i.i = sub nuw nsw i64 131072, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i
  %shr7.i.i.i.i.i.i.i.i.i.i.i = lshr i64 %sub.i.i.i.i.i.i.i.i.i.i.i, 11
  %cond.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp4.i.i.i.i.i.i.i.i.i.i.i, i64 %shr7.i.i.i.i.i.i.i.i.i.i.i, i64 0
  %add9.i.i.i.i.i.i.i.i.i.i.i = add i64 %add.i.i.i.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp slt i64 %add9.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %cond.false.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19, !noalias !38
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %cond.false.i.i.i.i.i.i.i.i.i.i.i
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %add9.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4moldL13zstd_compressESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add9.i.i.i.i.i.i.i.i.i.i.i) #20, !noalias !38
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %add9.i.i.i.i.i.i.i.i.i.i.i
  store i8 0, ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1, !noalias !38
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %add9.i.i.i.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4moldL13zstd_compressESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false), !noalias !38
  br label %_ZN4moldL13zstd_compressESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i.i.i.i.i.i.i

_ZN4moldL13zstd_compressESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %ref.tmp.sroa.0.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ null, %for.body.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %ref.tmp.sroa.18.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ null, %for.body.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %__first.addr.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ null, %for.body.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %__first.addr.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %ref.tmp.sroa.0.0.i.i.i.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %call16.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @ZSTD_compress(ptr noundef %ref.tmp.sroa.0.0.i.i.i.i.i.i.i.i.i.i, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i, i64 noundef %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, i32 noundef 3) #17, !noalias !38
  %cmp.i8.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %call16.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i8.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN4moldL13zstd_compressESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i.i.i.i.i.i.i
  %sub.i11.i.i.i.i.i.i.i.i.i.i = sub nuw i64 %call16.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i8.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %ref.tmp.sroa.18.0.i.i.i.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i9.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i8.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp4.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, -1
  tail call void @llvm.assume(i1 %cmp4.i.i.i.i.i.i.i.i.i.i.i.i)
  %sub.i.i.i.i.i.i.i.i.i.i.i.i = xor i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, 9223372036854775807
  %cmp6.i.i.i.i.i.i.i.i.i.i.i.i = icmp ule i64 %sub.ptr.sub.i9.i.i.i.i.i.i.i.i.i.i.i, %sub.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.assume(i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i.i)
  %cmp8.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %sub.ptr.sub.i9.i.i.i.i.i.i.i.i.i.i.i, %sub.i11.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp8.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i12.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i12.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  store i8 0, ptr %__first.addr.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %sub.i11.i.i.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %if.then.i.i.i.i.i12.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %__first.addr.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %sub.i11.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i13.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i, %sub.i11.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i13.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i15.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i15.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, i64 %sub.i11.i.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nuw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 9223372036854775807)
  %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %4) #20
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 0, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %sub.i.i.i21.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %sub.i11.i.i.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i22.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i21.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i22.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i23.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i23.i.i.i.i.i.i.i.i.i.i.i.i:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i20.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i20.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 %sub.i.i.i21.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i23.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %__first.addr.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %ref.tmp.sroa.0.0.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i27.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i27.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr align 1 %ref.tmp.sroa.0.0.i.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i27.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i14.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %ref.tmp.sroa.0.0.i.i.i.i.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i14.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i28.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i28.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %ref.tmp.sroa.0.0.i.i.i.i.i.i.i.i.i.i) #18
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i28.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %add.ptr33.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %call16.i.i.i.i.i.i.i.i.i.i.i
  %add.ptr36.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %4
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN4moldL13zstd_compressESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i.i.i.i.i.i.i
  %cmp4.i9.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %call16.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i10.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.0.i.i.i.i.i.i.i.i.i.i, i64 %call16.i.i.i.i.i.i.i.i.i.i.i
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %cmp4.i9.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i10.i.i.i.i.i.i.i.i.i.i, ptr %__first.addr.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEE6resizeEm.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i12.i.i.i.i.i.i.i.i.i.i
  %ref.tmp.sroa.8.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr33.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i12.i.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %ref.tmp.sroa.0.1.i.i.i.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %ref.tmp.sroa.0.0.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i12.i.i.i.i.i.i.i.i.i.i ], [ %ref.tmp.sroa.0.0.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %ref.tmp.sroa.0.0.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %ref.tmp.sroa.18.1.i.i.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr36.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %ref.tmp.sroa.18.0.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i12.i.i.i.i.i.i.i.i.i.i ], [ %ref.tmp.sroa.18.0.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %ref.tmp.sroa.18.0.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %shards.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %shards.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector.18", ptr %5, i64 %storemerge3.i.i.i.i.i
  %6 = load ptr, ptr %add.ptr.i2.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2.i.i.i.i.i.i.i.i.i.i, i64 8
  %_M_end_of_storage.i.i.i.i3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2.i.i.i.i.i.i.i.i.i.i, i64 16
  store ptr %ref.tmp.sroa.0.1.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i2.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %ref.tmp.sroa.8.0.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %ref.tmp.sroa.18.1.i.i.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i3.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN3tbb6detail2d06invokeIRKZN4mold14ZstdCompressorC1EPhlE3$_0JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_.exit.i.i.i.i.i", label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %"_ZN3tbb6detail2d06invokeIRKZN4mold14ZstdCompressorC1EPhlE3$_0JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_.exit.i.i.i.i.i"

"_ZN3tbb6detail2d06invokeIRKZN4mold14ZstdCompressorC1EPhlE3$_0JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_.exit.i.i.i.i.i": ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i = add i64 %i.04.i.i.i.i.i, 1
  %add3.i.i.i.i.i = add nsw i64 %storemerge3.i.i.i.i.i, %0
  %exitcond.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %r.0.val
  br i1 %exitcond.not.i.i.i.i.i, label %"_ZN3tbb6detail2d06invokeIRKNS0_2d125parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEJRNS3_13blocked_rangeIlEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOSG_DpOSH_.exit", label %for.body.i.i.i.i.i, !llvm.loop !41

"_ZN3tbb6detail2d06invokeIRKNS0_2d125parallel_for_body_wrapperIZN4mold14ZstdCompressorC1EPhlE3$_0lEEJRNS3_13blocked_rangeIlEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOSG_DpOSH_.exit": ; preds = %"_ZN3tbb6detail2d06invokeIRKZN4mold14ZstdCompressorC1EPhlE3$_0JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_.exit.i.i.i.i.i", %entry
  ret void
}

declare i64 @ZSTD_compress(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEED2Ev"(ptr nocapture nonnull readnone align 64 %this) unnamed_addr #11 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEED0Ev"(ptr noundef nonnull align 64 dereferenceable(144) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #18
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed) unnamed_addr #4 align 2 {
entry:
  %alloc.i.i.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %range_pool.i.i = alloca %"class.tbb::detail::d1::range_vector", align 8
  %alloc.i.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %affinity_slot.i.i = getelementptr inbounds nuw i8, ptr %ed, i64 10
  %0 = load i16, ptr %affinity_slot.i.i, align 2
  %cmp.i = icmp eq i16 %0, -1
  br i1 %cmp.i, label %if.end, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %entry
  %call.i.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %cmp5.i = icmp eq i16 %0, %call.i.i
  br i1 %cmp5.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %call.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %my_partition3 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load i64, ptr %my_partition3, align 8
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %if.then.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

if.then.i:                                        ; preds = %if.end
  store i64 1, ptr %my_partition3, align 8
  %call.i.i.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %original_slot.i.i.i = getelementptr inbounds nuw i8, ptr %ed, i64 8
  %2 = load i16, ptr %original_slot.i.i.i, align 8
  %cmp.i.not.i = icmp eq i16 %call.i.i.i, %2
  br i1 %cmp.i.not.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit", label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %my_parent.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load ptr, ptr %my_parent.i, align 16
  %m_ref_count.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load atomic i32, ptr %m_ref_count.i seq_cst, align 4
  %cmp.i5 = icmp sgt i32 %4, 1
  br i1 %cmp.i5, label %if.then6.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

if.then6.i:                                       ; preds = %land.lhs.true.i
  %5 = load ptr, ptr %my_parent.i, align 16
  %m_child_stolen.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store atomic i8 1, ptr %m_child_stolen.i.i monotonic, align 1
  %my_max_depth.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %6 = load i8, ptr %my_max_depth.i, align 4
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %6, i8 1)
  %add.i = add i8 %spec.select.i, 1
  store i8 %add.i, ptr %my_max_depth.i, align 4
  br label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit": ; preds = %if.end, %if.then.i, %land.lhs.true.i, %if.then6.i
  %my_range = getelementptr inbounds nuw i8, ptr %this, i64 64
  %my_grainsize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %7 = load i64, ptr %my_grainsize.i.i, align 16
  %8 = load i64, ptr %my_range, align 64
  %my_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %9 = load i64, ptr %my_begin.i.i.i, align 8
  %sub.i.i.i = sub nsw i64 %8, %9
  %cmp.i.i = icmp ult i64 %7, %sub.i.i.i
  br i1 %cmp.i.i, label %if.then.i6, label %if.end9.i

if.then.i6:                                       ; preds = %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %10 = load i64, ptr %my_partition3, align 8
  %cmp.i5.i = icmp ugt i64 %10, 1
  br i1 %cmp.i5.i, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i6
  %tobool.not.i.i = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i, label %if.end9.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %my_max_depth.i.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %11 = load i8, ptr %my_max_depth.i.i, align 4
  %tobool3.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool3.not.i.i, label %if.end9.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  %dec.i.i = add i8 %11, -1
  store i8 %dec.i.i, ptr %my_max_depth.i.i, align 4
  store i64 0, ptr %my_partition3, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i: ; preds = %if.then4.i.i, %if.then.i6
  %my_max_depth.i14.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %my_body3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %my_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i.i)
  store ptr null, ptr %alloc.i.i.i, align 8
  %call.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %12 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEE", i64 16), ptr %call.i.i.i.i, align 64
  %my_range.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 64
  %13 = load i64, ptr %my_range, align 64
  store i64 %13, ptr %my_range.i.i.i.i.i, align 8
  %my_begin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 72
  %14 = load i64, ptr %my_begin.i.i.i, align 8
  %sub.i.i.i.i.i.i.i = sub nsw i64 %13, %14
  %div.i.i.i.i.i.i.i = sdiv i64 %sub.i.i.i.i.i.i.i, 2
  %add.i.i.i.i.i.i.i = add nsw i64 %div.i.i.i.i.i.i.i, %14
  store i64 %add.i.i.i.i.i.i.i, ptr %my_range, align 64
  store i64 %add.i.i.i.i.i.i.i, ptr %my_begin.i.i.i.i.i.i, align 8
  %my_grainsize.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 80
  %15 = load i64, ptr %my_grainsize.i.i, align 16
  store i64 %15, ptr %my_grainsize.i.i.i.i.i.i, align 8
  %my_body.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_body.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %my_body3.i.i.i.i.i, i64 24, i1 false)
  %my_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 112
  store ptr null, ptr %my_parent.i.i.i.i.i, align 16
  %my_partition.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 120
  %16 = load i64, ptr %my_partition3, align 8
  %div1.i.i.i.i.i.i.i.i.i = lshr i64 %16, 1
  store i64 %div1.i.i.i.i.i.i.i.i.i, ptr %my_partition3, align 8
  store i64 %div1.i.i.i.i.i.i.i.i.i, ptr %my_partition.i.i.i.i.i, align 8
  %my_delay.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 128
  store i32 2, ptr %my_delay.i.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 132
  %17 = load i8, ptr %my_max_depth.i14.i, align 4
  store i8 %17, ptr %my_max_depth.i.i.i.i.i.i.i, align 4
  %my_allocator.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 136
  %18 = load i64, ptr %alloc.i.i.i, align 8
  store i64 %18, ptr %my_allocator.i.i.i.i.i, align 8
  %call.i4.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %19 = load ptr, ptr %my_parent.i.i.i, align 16
  store ptr %19, ptr %call.i4.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i, i64 8
  store i32 2, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %m_allocator.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i, i64 16
  %20 = load i64, ptr %alloc.i.i.i, align 8
  store i64 %20, ptr %m_allocator.i.i.i.i.i, align 8
  %m_child_stolen.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i, i64 24
  store i8 0, ptr %m_child_stolen.i.i.i.i.i, align 1
  store ptr %call.i4.i.i.i, ptr %my_parent.i.i.i, align 16
  store ptr %call.i4.i.i.i, ptr %my_parent.i.i.i.i.i, align 16
  %ed.val.i.i.i = load ptr, ptr %ed, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %call.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %ed.val.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i.i)
  %21 = load i64, ptr %my_grainsize.i.i, align 16
  %22 = load i64, ptr %my_range, align 64
  %23 = load i64, ptr %my_begin.i.i.i, align 8
  %sub.i.i8.i = sub nsw i64 %22, %23
  %cmp.i9.i = icmp ult i64 %21, %sub.i.i8.i
  br i1 %cmp.i9.i, label %land.rhs.i, label %if.end9.i

land.rhs.i:                                       ; preds = %do.body.i
  %24 = load i64, ptr %my_partition3, align 8
  %cmp.i10.i = icmp ugt i64 %24, 1
  br i1 %cmp.i10.i, label %do.body.i.backedge, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %land.rhs.i
  %tobool.not.i12.i = icmp eq i64 %24, 0
  br i1 %tobool.not.i12.i, label %if.end9.i, label %land.lhs.true.i13.i

land.lhs.true.i13.i:                              ; preds = %if.end.i11.i
  %25 = load i8, ptr %my_max_depth.i14.i, align 4
  %tobool3.not.i15.i = icmp eq i8 %25, 0
  br i1 %tobool3.not.i15.i, label %if.end9.i, label %if.then4.i16.i

if.then4.i16.i:                                   ; preds = %land.lhs.true.i13.i
  %dec.i17.i = add i8 %25, -1
  store i8 %dec.i17.i, ptr %my_max_depth.i14.i, align 4
  store i64 0, ptr %my_partition3, align 8
  br label %do.body.i.backedge

do.body.i.backedge:                               ; preds = %if.then4.i16.i, %land.rhs.i
  br label %do.body.i, !llvm.loop !42

if.end9.i:                                        ; preds = %land.lhs.true.i13.i, %if.end.i11.i, %do.body.i, %land.lhs.true.i.i, %if.end.i.i, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %sub.i.i.i.pre-phi.i = phi i64 [ %sub.i.i.i, %if.end.i.i ], [ %sub.i.i.i, %land.lhs.true.i.i ], [ %sub.i.i.i, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %sub.i.i8.i, %do.body.i ], [ %sub.i.i8.i, %if.end.i11.i ], [ %sub.i.i8.i, %land.lhs.true.i13.i ]
  %26 = phi i64 [ %9, %if.end.i.i ], [ %9, %land.lhs.true.i.i ], [ %9, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %23, %do.body.i ], [ %23, %if.end.i11.i ], [ %23, %land.lhs.true.i13.i ]
  %27 = phi i64 [ %8, %if.end.i.i ], [ %8, %land.lhs.true.i.i ], [ %8, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %22, %do.body.i ], [ %22, %if.end.i11.i ], [ %22, %land.lhs.true.i13.i ]
  %28 = phi i64 [ %7, %if.end.i.i ], [ %7, %land.lhs.true.i.i ], [ %7, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %21, %do.body.i ], [ %21, %if.end.i11.i ], [ %21, %land.lhs.true.i13.i ]
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %range_pool.i.i)
  %cmp.i.i.i = icmp ult i64 %28, %sub.i.i.i.pre-phi.i
  br i1 %cmp.i.i.i, label %lor.lhs.false.i.i, label %if.then.i.i

lor.lhs.false.i.i:                                ; preds = %if.end9.i
  %my_max_depth.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %29 = load i8, ptr %my_max_depth.i.i.i, align 4
  %tobool.not.i20.i = icmp eq i8 %29, 0
  br i1 %tobool.not.i20.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end9.i
  %my_body.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %my_step.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %30 = load i64, ptr %my_step.i.i.i.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i.i.i.i = icmp slt i64 %26, %27
  br i1 %cmp2.i.i.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit"

for.body.preheader.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i
  %my_begin.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %31 = load i64, ptr %my_begin.i.i.i.i.i.i.i.i, align 32
  %mul.i.i.i.i.i.i.i.i = mul nsw i64 %30, %26
  %add.i.i.i.i.i.i.i.i = add nsw i64 %31, %mul.i.i.i.i.i.i.i.i
  br label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i.i
  %i.04.i.i.i.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %26, %for.body.preheader.i.i.i.i.i.i.i.i ]
  %storemerge3.i.i.i.i.i.i.i.i = phi i64 [ %add3.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %add.i.i.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i.i ]
  %32 = load ptr, ptr %my_body.i.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %39, i64 %storemerge3.i.i.i.i.i.i.i.i
  %40 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 %40
  %shards.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %41 = load ptr, ptr %shards.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i3.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector.18", ptr %41, i64 %storemerge3.i.i.i.i.i.i.i.i
  %42 = load ptr, ptr %add.ptr.i3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i3.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %43 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr align 1 %42, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  %inc.i.i.i.i.i.i.i.i = add nsw i64 %i.04.i.i.i.i.i.i.i.i, 1
  %add3.i.i.i.i.i.i.i.i = add nsw i64 %storemerge3.i.i.i.i.i.i.i.i, %30
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i.i, %27
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !43

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i
  store i8 0, ptr %range_pool.i.i, align 8
  %my_tail.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 1
  store i8 0, ptr %my_tail.i.i.i, align 1
  %my_size.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 2
  store i8 1, ptr %my_size.i.i.i, align 2
  %my_depth.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 3
  store i8 0, ptr %my_depth.i.i.i, align 1
  %my_pool2.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_pool2.i.i.i, ptr noundef nonnull readonly align 64 dereferenceable(24) %my_range, i64 24, i1 false)
  %my_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %my_body.i30.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %my_step.i.i.i.i.i.i31.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %my_begin.i.i.i.i.i.i34.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  br label %do.body.i.i

do.bodythread-pre-split.i.i:                      ; preds = %land.rhs.i.i
  %.pre.i.i = load i8, ptr %my_max_depth.i.i.i, align 4
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.bodythread-pre-split.i.i, %if.else.i.i
  %my_size.promoted.i.pr90.i.i = phi i8 [ %my_size.promoted.i.pr.i.i, %do.bodythread-pre-split.i.i ], [ 1, %if.else.i.i ]
  %44 = phi i8 [ %89, %do.bodythread-pre-split.i.i ], [ 0, %if.else.i.i ]
  %45 = phi i8 [ %this.promoted.i57.i.i, %do.bodythread-pre-split.i.i ], [ 0, %if.else.i.i ]
  %this.promoted.i.i.i = phi i8 [ %this.promoted.i84.i.i, %do.bodythread-pre-split.i.i ], [ 0, %if.else.i.i ]
  %46 = phi i8 [ %.pre.i.i, %do.bodythread-pre-split.i.i ], [ %29, %if.else.i.i ]
  %cmp3.i.i.i = icmp ult i8 %my_size.promoted.i.pr90.i.i, 8
  br i1 %cmp3.i.i.i, label %land.rhs.lr.ph.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i

land.rhs.lr.ph.i.i.i:                             ; preds = %do.body.i.i
  %idxprom.i.i.phi.trans.insert.i.i.i = zext i8 %this.promoted.i.i.i to i64
  %arrayidx.i.i.phi.trans.insert.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idxprom.i.i.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %arrayidx.i.i.phi.trans.insert.i.i.i, align 1
  %cmp.i.i72.i.i = icmp ult i8 %.pre.i.i.i, %46
  br i1 %cmp.i.i72.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %land.rhs.lr.ph.i.i.i, %while.body.i.i.i
  %47 = phi i8 [ %inc32.i.i.i, %while.body.i.i.i ], [ %my_size.promoted.i.pr90.i.i, %land.rhs.lr.ph.i.i.i ]
  %rem.i6674.i.i = phi i8 [ %rem.i.i.i, %while.body.i.i.i ], [ %this.promoted.i.i.i, %land.rhs.lr.ph.i.i.i ]
  %idxprom.i.i.i75.i.i = zext i8 %rem.i6674.i.i to i64
  %arrayidx.i2.i.i.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i75.i.i
  %my_grainsize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i.i.i, i64 16
  %48 = load i64, ptr %my_grainsize.i.i.i.i.i, align 8
  %49 = load i64, ptr %arrayidx.i2.i.i.i.i, align 8
  %my_begin.i.i.i.i.i24.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i.i.i, i64 8
  %50 = load i64, ptr %my_begin.i.i.i.i.i24.i, align 8
  %sub.i.i.i.i.i.i = sub nsw i64 %49, %50
  %cmp.i.i.i.i.i = icmp ult i64 %48, %sub.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i

while.body.i.i.i:                                 ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i
  %arrayidx.i.i.i76.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idxprom.i.i.i75.i.i
  %add.i.i.i = add i8 %rem.i6674.i.i, 1
  %rem.i.i.i = and i8 %add.i.i.i, 7
  %idx.ext.i.i.i = zext nneg i8 %rem.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idx.ext.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i2.i.i.i.i, i64 24, i1 false)
  %51 = load i64, ptr %add.ptr.i.i.i, align 8
  store i64 %51, ptr %arrayidx.i2.i.i.i.i, align 8
  %my_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %52 = load i64, ptr %my_begin.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = sub nsw i64 %51, %52
  %div.i.i.i.i.i = sdiv i64 %sub.i.i.i.i.i, 2
  %add.i.i.i.i.i = add nsw i64 %div.i.i.i.i.i, %52
  store i64 %add.i.i.i.i.i, ptr %add.ptr.i.i.i, align 8
  store i64 %add.i.i.i.i.i, ptr %my_begin.i.i.i.i.i24.i, align 8
  %my_grainsize3.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 16
  %53 = load i64, ptr %my_grainsize3.i.i.i.i, align 8
  store i64 %53, ptr %my_grainsize.i.i.i.i.i, align 8
  %54 = load i8, ptr %arrayidx.i.i.i76.i.i, align 1
  %inc.i.i.i = add i8 %54, 1
  store i8 %inc.i.i.i, ptr %arrayidx.i.i.i76.i.i, align 1
  %arrayidx30.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idx.ext.i.i.i
  store i8 %inc.i.i.i, ptr %arrayidx30.i.i.i, align 1
  %inc32.i.i.i = add nuw nsw i8 %47, 1
  %exitcond.not.i.i.i = icmp ne i8 %inc32.i.i.i, 8
  %cmp.i.i.i.i = icmp ult i8 %inc.i.i.i, %46
  %or.cond.i.i = select i1 %exitcond.not.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !26

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i: ; preds = %while.body.i.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i, %land.rhs.lr.ph.i.i.i
  %inc32.i69.i.i = phi i8 [ %my_size.promoted.i.pr90.i.i, %land.rhs.lr.ph.i.i.i ], [ %inc32.i.i.i, %while.body.i.i.i ], [ %47, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i ]
  %rem.i67.i.i = phi i8 [ %this.promoted.i.i.i, %land.rhs.lr.ph.i.i.i ], [ %rem.i.i.i, %while.body.i.i.i ], [ %rem.i6674.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i ]
  store i8 %rem.i67.i.i, ptr %range_pool.i.i, align 8
  store i8 %inc32.i69.i.i, ptr %my_size.i.i.i, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i, %do.body.i.i
  %my_size.promoted.i.pr89.i.i = phi i8 [ %inc32.i69.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %my_size.promoted.i.pr90.i.i, %do.body.i.i ]
  %55 = phi i8 [ %rem.i67.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %45, %do.body.i.i ]
  %this.promoted.i85.i.i = phi i8 [ %rem.i67.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %this.promoted.i.i.i, %do.body.i.i ]
  %56 = load ptr, ptr %my_parent.i.i.i.i, align 16
  %m_child_stolen.i.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 24
  %57 = load atomic i8, ptr %m_child_stolen.i.i.i.i monotonic, align 1
  %tobool.i.i.i.i.i.i = trunc i8 %57 to i1
  br i1 %tobool.i.i.i.i.i.i, label %if.then8.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i
  %.pre92.i.i = zext i8 %55 to i64
  br label %if.end18.i.i

if.then8.i.i:                                     ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i
  %add.i12.i.i = add i8 %46, 1
  store i8 %add.i12.i.i, ptr %my_max_depth.i.i.i, align 4
  %cmp.i21.i = icmp ugt i8 %my_size.promoted.i.pr89.i.i, 1
  br i1 %cmp.i21.i, label %do.cond.thread.i.i, label %if.end.i22.i

do.cond.thread.i.i:                               ; preds = %if.then8.i.i
  %idxprom.i.i.i = zext nneg i8 %44 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i
  %arrayidx.i18.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idxprom.i.i.i
  %58 = load i8, ptr %arrayidx.i18.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i.i.i)
  store ptr null, ptr %alloc.i.i.i.i, align 8
  %call.i.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i.i, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %59 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %59, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEE", i64 16), ptr %call.i.i.i.i.i, align 64
  %my_range.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %my_range.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %arrayidx.i.i.i, i64 24, i1 false)
  %my_body.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_body.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %my_body.i30.i.i, i64 24, i1 false)
  %my_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 112
  store ptr null, ptr %my_parent.i.i.i.i.i.i, align 16
  %my_partition.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 120
  %60 = load i64, ptr %my_partition3, align 8
  %div1.i.i.i.i.i.i.i.i.i.i = lshr i64 %60, 1
  store i64 %div1.i.i.i.i.i.i.i.i.i.i, ptr %my_partition3, align 8
  store i64 %div1.i.i.i.i.i.i.i.i.i.i, ptr %my_partition.i.i.i.i.i.i, align 8
  %my_delay.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 128
  store i32 2, ptr %my_delay.i.i.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 132
  %61 = load i8, ptr %my_max_depth.i.i.i, align 4
  %my_allocator.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 136
  %62 = load i64, ptr %alloc.i.i.i.i, align 8
  store i64 %62, ptr %my_allocator.i.i.i.i.i.i, align 8
  %sub.i.i.i.i.i.i23.i = sub i8 %61, %58
  store i8 %sub.i.i.i.i.i.i23.i, ptr %my_max_depth.i.i.i.i.i.i.i.i, align 4
  %call.i4.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %63 = load ptr, ptr %my_parent.i.i.i.i, align 16
  store ptr %63, ptr %call.i4.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i.i, i64 8
  store i32 2, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %m_allocator.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i.i, i64 16
  %64 = load i64, ptr %alloc.i.i.i.i, align 8
  store i64 %64, ptr %m_allocator.i.i.i.i.i.i, align 8
  %m_child_stolen.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i.i, i64 24
  store i8 0, ptr %m_child_stolen.i.i.i.i.i.i, align 1
  store ptr %call.i4.i.i.i.i, ptr %my_parent.i.i.i.i, align 16
  store ptr %call.i4.i.i.i.i, ptr %my_parent.i.i.i.i.i.i, align 16
  %ed.val.i.i.i.i = load ptr, ptr %ed, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %call.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %ed.val.i.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i.i.i)
  %dec.i.i.i = add i8 %my_size.promoted.i.pr89.i.i, -1
  store i8 %dec.i.i.i, ptr %my_size.i.i.i, align 2
  %65 = add nuw nsw i8 %44, 1
  %66 = and i8 %65, 7
  store i8 %66, ptr %my_tail.i.i.i, align 1
  br label %land.rhs.i.i

if.end.i22.i:                                     ; preds = %if.then8.i.i
  %idxprom.i.i.i.i = zext i8 %55 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idxprom.i.i.i.i
  %67 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.i22.i.i = icmp ult i8 %67, %add.i12.i.i
  br i1 %cmp.i22.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i, label %if.end18.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i: ; preds = %if.end.i22.i
  %arrayidx.i2.i.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i.i
  %my_grainsize.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i.i, i64 16
  %68 = load i64, ptr %my_grainsize.i.i.i.i, align 8
  %69 = load i64, ptr %arrayidx.i2.i.i.i, align 8
  %my_begin.i.i.i24.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i.i, i64 8
  %70 = load i64, ptr %my_begin.i.i.i24.i.i, align 8
  %sub.i.i.i25.i.i = sub nsw i64 %69, %70
  %cmp.i.i26.i.i = icmp ult i64 %68, %sub.i.i.i25.i.i
  br i1 %cmp.i.i26.i.i, label %do.cond.i.i, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i, %if.end.i22.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i
  %idxprom.i28.pre-phi.i.i = phi i64 [ %.pre92.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i ], [ %idxprom.i.i.i.i, %if.end.i22.i ], [ %idxprom.i.i.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i ]
  %arrayidx.i29.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i28.pre-phi.i.i
  %call19.val.i.i = load i64, ptr %arrayidx.i29.i.i, align 8
  %71 = getelementptr i8, ptr %arrayidx.i29.i.i, i64 8
  %call19.val8.i.i = load i64, ptr %71, align 8
  %72 = load i64, ptr %my_step.i.i.i.i.i.i31.i.i, align 8
  %cmp2.i.i.i.i.i.i32.i.i = icmp slt i64 %call19.val8.i.i, %call19.val.i.i
  br i1 %cmp2.i.i.i.i.i.i32.i.i, label %for.body.preheader.i.i.i.i.i.i33.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit51.i.i"

for.body.preheader.i.i.i.i.i.i33.i.i:             ; preds = %if.end18.i.i
  %73 = load i64, ptr %my_begin.i.i.i.i.i.i34.i.i, align 32
  %mul.i.i.i.i.i.i35.i.i = mul nsw i64 %72, %call19.val8.i.i
  %add.i.i.i.i.i.i36.i.i = add nsw i64 %73, %mul.i.i.i.i.i.i35.i.i
  br label %for.body.i.i.i.i.i.i37.i.i

for.body.i.i.i.i.i.i37.i.i:                       ; preds = %for.body.i.i.i.i.i.i37.i.i, %for.body.preheader.i.i.i.i.i.i33.i.i
  %i.04.i.i.i.i.i.i38.i.i = phi i64 [ %inc.i.i.i.i.i.i48.i.i, %for.body.i.i.i.i.i.i37.i.i ], [ %call19.val8.i.i, %for.body.preheader.i.i.i.i.i.i33.i.i ]
  %storemerge3.i.i.i.i.i.i39.i.i = phi i64 [ %add3.i.i.i.i.i.i49.i.i, %for.body.i.i.i.i.i.i37.i.i ], [ %add.i.i.i.i.i.i36.i.i, %for.body.preheader.i.i.i.i.i.i33.i.i ]
  %74 = load ptr, ptr %my_body.i30.i.i, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %74, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i40.i.i = getelementptr inbounds i64, ptr %81, i64 %storemerge3.i.i.i.i.i.i39.i.i
  %82 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i40.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i41.i.i = getelementptr inbounds i8, ptr %78, i64 %82
  %shards.i.i.i.i.i.i.i.i.i.i.i42.i.i = getelementptr inbounds nuw i8, ptr %76, i64 16
  %83 = load ptr, ptr %shards.i.i.i.i.i.i.i.i.i.i.i42.i.i, align 8
  %add.ptr.i3.i.i.i.i.i.i.i.i.i.i.i43.i.i = getelementptr inbounds %"class.std::vector.18", ptr %83, i64 %storemerge3.i.i.i.i.i.i39.i.i
  %84 = load ptr, ptr %add.ptr.i3.i.i.i.i.i.i.i.i.i.i.i43.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i44.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i3.i.i.i.i.i.i.i.i.i.i.i43.i.i, i64 8
  %85 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i44.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i45.i.i = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i46.i.i = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i47.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i45.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i46.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx.i.i.i.i.i.i.i.i.i.i.i41.i.i, ptr align 1 %84, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i47.i.i, i1 false)
  %inc.i.i.i.i.i.i48.i.i = add nsw i64 %i.04.i.i.i.i.i.i38.i.i, 1
  %add3.i.i.i.i.i.i49.i.i = add nsw i64 %storemerge3.i.i.i.i.i.i39.i.i, %72
  %exitcond.not.i.i.i.i.i.i50.i.i = icmp eq i64 %inc.i.i.i.i.i.i48.i.i, %call19.val.i.i
  br i1 %exitcond.not.i.i.i.i.i.i50.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit51.i.i", label %for.body.i.i.i.i.i.i37.i.i, !llvm.loop !43

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit51.i.i": ; preds = %for.body.i.i.i.i.i.i37.i.i, %if.end18.i.i
  %dec.i53.i.i = add i8 %my_size.promoted.i.pr89.i.i, -1
  store i8 %dec.i53.i.i, ptr %my_size.i.i.i, align 2
  %86 = add i8 %55, 7
  %87 = and i8 %86, 7
  store i8 %87, ptr %range_pool.i.i, align 8
  br label %do.cond.i.i

do.cond.i.i:                                      ; preds = %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit51.i.i", %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i
  %my_size.promoted.i.pr88.i.i = phi i8 [ %dec.i53.i.i, %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit51.i.i" ], [ %my_size.promoted.i.pr89.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i ]
  %88 = phi i8 [ %87, %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit51.i.i" ], [ %55, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i ]
  %cmp.i55.i.i = icmp eq i8 %my_size.promoted.i.pr88.i.i, 0
  br i1 %cmp.i55.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %do.cond.i.i, %do.cond.thread.i.i
  %my_size.promoted.i.pr.i.i = phi i8 [ %dec.i.i.i, %do.cond.thread.i.i ], [ %my_size.promoted.i.pr88.i.i, %do.cond.i.i ]
  %89 = phi i8 [ %66, %do.cond.thread.i.i ], [ %44, %do.cond.i.i ]
  %this.promoted.i57.i.i = phi i8 [ %55, %do.cond.thread.i.i ], [ %88, %do.cond.i.i ]
  %this.promoted.i84.i.i = phi i8 [ %this.promoted.i85.i.i, %do.cond.thread.i.i ], [ %88, %do.cond.i.i ]
  %90 = load ptr, ptr %ed, align 8
  %my_state.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %90, i64 15
  %91 = load atomic i8, ptr %my_state.i.i.i.i.i monotonic, align 1
  %cmp.i.i.i56.i.i = icmp eq i8 %91, -1
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %93 = load ptr, ptr %92, align 8
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i56.i.i, ptr %93, ptr %90
  %call2.i.i.i = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %retval.0.i.i.i.i) #17
  br i1 %call2.i.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", label %do.bodythread-pre-split.i.i, !llvm.loop !44

"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit": ; preds = %do.cond.i.i, %land.rhs.i.i, %for.body.i.i.i.i.i.i.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %range_pool.i.i)
  %my_parent.i7 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %94 = load ptr, ptr %my_parent.i7, align 16
  %my_allocator.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %95 = load i64, ptr %my_allocator.i, align 8
  %vtable.i = load ptr, ptr %this, align 64
  %96 = load ptr, ptr %vtable.i, align 8
  call void %96(ptr noundef nonnull align 64 dereferenceable(144) %this) #17
  %m_ref_count11.i.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = atomicrmw sub ptr %m_ref_count11.i.i, i32 1 seq_cst, align 4
  %98 = add i32 %97, -1
  %cmp12.i.i = icmp sgt i32 %98, 0
  br i1 %cmp12.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %if.end.i.i8

if.end.i.i8:                                      ; preds = %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %if.end2.i.i
  %n.addr.013.i.i = phi ptr [ %99, %if.end2.i.i ], [ %94, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit" ]
  %99 = load ptr, ptr %n.addr.013.i.i, align 8
  %tobool.not.i.i9 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i9, label %for.end.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i8
  %m_allocator.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %100 = load i64, ptr %m_allocator.i.i, align 8
  %101 = inttoptr i64 %100 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %101, ptr noundef nonnull %n.addr.013.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = atomicrmw sub ptr %m_ref_count.i.i, i32 1 seq_cst, align 4
  %103 = add i32 %102, -1
  %cmp.i.i10 = icmp sgt i32 %103, 0
  br i1 %cmp.i.i10, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %if.end.i.i8, !llvm.loop !28

for.end.i.i:                                      ; preds = %if.end.i.i8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 24
  %104 = atomicrmw add ptr %m_ref_count.i.i.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %104, 1
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %m_wait.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %105 = ptrtoint ptr %m_wait.i.i to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %105) #17
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %if.end2.i.i, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %for.end.i.i, %if.then.i.i.i.i
  %106 = inttoptr i64 %95 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %106, ptr noundef nonnull align 64 dereferenceable(144) %this, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed) unnamed_addr #4 align 2 {
entry:
  %my_parent.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %my_parent.i, align 16
  %my_allocator.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load i64, ptr %my_allocator.i, align 8
  %vtable.i = load ptr, ptr %this, align 64
  %2 = load ptr, ptr %vtable.i, align 8
  tail call void %2(ptr noundef nonnull align 64 dereferenceable(144) %this) #17
  %m_ref_count11.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw sub ptr %m_ref_count11.i.i, i32 1 seq_cst, align 4
  %4 = add i32 %3, -1
  %cmp12.i.i = icmp sgt i32 %4, 0
  br i1 %cmp12.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %if.end.i.i

if.end.i.i:                                       ; preds = %entry, %if.end2.i.i
  %n.addr.013.i.i = phi ptr [ %5, %if.end2.i.i ], [ %0, %entry ]
  %5 = load ptr, ptr %n.addr.013.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %for.end.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %m_allocator.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %6 = load i64, ptr %m_allocator.i.i, align 8
  %7 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull %n.addr.013.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = atomicrmw sub ptr %m_ref_count.i.i, i32 1 seq_cst, align 4
  %9 = add i32 %8, -1
  %cmp.i.i = icmp sgt i32 %9, 0
  br i1 %cmp.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %if.end.i.i, !llvm.loop !28

for.end.i.i:                                      ; preds = %if.end.i.i
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 24
  %10 = atomicrmw add ptr %m_ref_count.i.i.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %10, 1
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %m_wait.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %11 = ptrtoint ptr %m_wait.i.i to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %11) #17
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold14ZstdCompressor8write_toEPhE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %if.end2.i.i, %entry, %for.end.i.i, %if.then.i.i.i.i
  %12 = inttoptr i64 %1 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 64 dereferenceable(144) %this, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  ret ptr null
}

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_compress.cc() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!10 = distinct !{!10, !9, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!16 = distinct !{!16, !15, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4moldL13zlib_compressESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!31 = distinct !{!31, !"_ZN4moldL13zlib_compressESt17basic_string_viewIcSt11char_traitsIcEE"}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4moldL13zstd_compressESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!40 = distinct !{!40, !"_ZN4moldL13zstd_compressESt17basic_string_viewIcSt11char_traitsIcEE"}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
