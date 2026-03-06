; ModuleID = 'bench/mold/original/crc32.ll'
source_filename = "bench/mold/original/crc32.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.tbb::detail::d1::wait_context_vertex" = type { %"class.tbb::detail::d1::wait_tree_vertex_interface", %"class.tbb::detail::d1::wait_context" }
%"class.tbb::detail::d1::wait_tree_vertex_interface" = type { ptr }
%"class.tbb::detail::d1::wait_context" = type { i64, %"struct.std::atomic.15" }
%"struct.std::atomic.15" = type { %"struct.std::__atomic_base.16" }
%"struct.std::__atomic_base.16" = type { i64 }
%"class.tbb::detail::d2::for_each_root_task" = type { %"class.tbb::detail::d2::for_each_root_task_base.base", [23 x i8] }
%"class.tbb::detail::d2::for_each_root_task_base.base" = type <{ %"class.tbb::detail::d1::task", %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator", ptr, ptr, ptr, i8 }>
%"class.tbb::detail::d1::task" = type { ptr, %"class.tbb::detail::d1::task_traits", [6 x i64] }
%"class.tbb::detail::d1::task_traits" = type { i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.tbb::detail::d1::task_group_context" = type { i64, %"struct.std::atomic", i8, %"struct.tbb::detail::d1::task_group_context::context_traits", %"struct.std::atomic.10", %"struct.std::atomic.12", %union.anon, ptr, %"struct.tbb::detail::d1::intrusive_list_node", %"struct.std::atomic.13", ptr, i64, [56 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.tbb::detail::d1::task_group_context::context_traits" = type { i8 }
%"struct.std::atomic.10" = type { %"struct.std::__atomic_base.11" }
%"struct.std::__atomic_base.11" = type { i8 }
%"struct.std::atomic.12" = type { i8 }
%union.anon = type { ptr }
%"struct.tbb::detail::d1::intrusive_list_node" = type { ptr, ptr }
%"struct.std::atomic.13" = type { %"struct.std::__atomic_base.14" }
%"struct.std::__atomic_base.14" = type { ptr }
%class.anon = type { i8 }
%"class.tbb::detail::d1::small_object_allocator" = type { ptr }
%"struct.tbb::detail::d1::wait_node" = type { %"struct.tbb::detail::d1::node.base", %"class.tbb::detail::d1::wait_context" }
%"struct.tbb::detail::d1::node.base" = type <{ ptr, %"struct.std::atomic.17" }>
%"struct.std::atomic.17" = type { %"struct.std::__atomic_base.18" }
%"struct.std::__atomic_base.18" = type { i32 }
%"class.tbb::detail::d1::range_vector" = type { i8, i8, i8, [8 x i8], [5 x i8], %"class.tbb::detail::d0::aligned_space" }
%"class.tbb::detail::d0::aligned_space" = type { [192 x i8] }

$_ZN4mold7Counter9instancesE = comdat any

$_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZN3tbb6detail2d119wait_context_vertexD2Ev = comdat any

$_ZN3tbb6detail2d119wait_context_vertex7reserveEj = comdat any

$_ZN3tbb6detail2d119wait_context_vertex7releaseEj = comdat any

$_ZN3tbb6detail2d119wait_context_vertexD0Ev = comdat any

$_ZN3tbb6detail2d14taskD2Ev = comdat any

$_ZTVN3tbb6detail2d119wait_context_vertexE = comdat any

$_ZTIN3tbb6detail2d119wait_context_vertexE = comdat any

$_ZTSN3tbb6detail2d119wait_context_vertexE = comdat any

$_ZTIN3tbb6detail2d126wait_tree_vertex_interfaceE = comdat any

$_ZTSN3tbb6detail2d126wait_tree_vertex_interfaceE = comdat any

$_ZTIN3tbb6detail2d14taskE = comdat any

$_ZTSN3tbb6detail2d14taskE = comdat any

$_ZTIN3tbb6detail2d111task_traitsE = comdat any

$_ZTSN3tbb6detail2d111task_traitsE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4mold7Counter9instancesE = linkonce_odr dso_local global { { ptr, ptr, ptr } } zeroinitializer, comdat, align 8
@_ZGVN4mold7Counter9instancesE = linkonce_odr dso_local global i64 0, comdat($_ZN4mold7Counter9instancesE), align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN3tbb6detail2d119wait_context_vertexE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d119wait_context_vertexE, ptr @_ZN3tbb6detail2d119wait_context_vertex7reserveEj, ptr @_ZN3tbb6detail2d119wait_context_vertex7releaseEj, ptr @_ZN3tbb6detail2d119wait_context_vertexD2Ev, ptr @_ZN3tbb6detail2d119wait_context_vertexD0Ev] }, comdat, align 8
@_ZTIN3tbb6detail2d119wait_context_vertexE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d119wait_context_vertexE, ptr @_ZTIN3tbb6detail2d126wait_tree_vertex_interfaceE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d119wait_context_vertexE = linkonce_odr dso_local constant [38 x i8] c"N3tbb6detail2d119wait_context_vertexE\00", comdat, align 1
@_ZTIN3tbb6detail2d126wait_tree_vertex_interfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d126wait_tree_vertex_interfaceE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d126wait_tree_vertex_interfaceE = linkonce_odr dso_local constant [45 x i8] c"N3tbb6detail2d126wait_tree_vertex_interfaceE\00", comdat, align 1
@"_ZTVN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorIS7_SaIS7_EEEEZNS5_13compute_crc32EjS6_lE3$_0S7_St26random_access_iterator_tagEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorIS7_SaIS7_EEEEZNS5_13compute_crc32EjS6_lE3$_0S7_St26random_access_iterator_tagEE", ptr @_ZN3tbb6detail2d14taskD2Ev, ptr @"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorIS7_SaIS7_EEEEZNS5_13compute_crc32EjS6_lE3$_0S7_St26random_access_iterator_tagED0Ev", ptr @"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorIS7_SaIS7_EEEEZNS5_13compute_crc32EjS6_lE3$_0S7_St26random_access_iterator_tagE7executeERNS0_2d114execution_dataE", ptr @"_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorIS7_SaIS7_EEEEZNS5_13compute_crc32EjS6_lE3$_0S7_E6cancelERNS0_2d114execution_dataE"] }, align 8
@"_ZTIN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorIS7_SaIS7_EEEEZNS5_13compute_crc32EjS6_lE3$_0S7_St26random_access_iterator_tagEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorIS7_SaIS7_EEEEZNS5_13compute_crc32EjS6_lE3$_0S7_St26random_access_iterator_tagEE", ptr @"_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorIS7_SaIS7_EEEEZNS5_13compute_crc32EjS6_lE3$_0S7_EE" }, align 8
@"_ZTSN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorIS7_SaIS7_EEEEZNS5_13compute_crc32EjS6_lE3$_0S7_St26random_access_iterator_tagEE" = internal constant [192 x i8] c"N3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorIS7_SaIS7_EEEEZNS5_13compute_crc32EjS6_lE3$_0S7_St26random_access_iterator_tagEE\00", align 1
@"_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorIS7_SaIS7_EEEEZNS5_13compute_crc32EjS6_lE3$_0S7_EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorIS7_SaIS7_EEEEZNS5_13compute_crc32EjS6_lE3$_0S7_EE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@"_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorIS7_SaIS7_EEEEZNS5_13compute_crc32EjS6_lE3$_0S7_EE" = internal constant [167 x i8] c"N3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorIS7_SaIS7_EEEEZNS5_13compute_crc32EjS6_lE3$_0S7_EE\00", align 1
@_ZTIN3tbb6detail2d14taskE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d14taskE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d111task_traitsE, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d14taskE = linkonce_odr dso_local constant [22 x i8] c"N3tbb6detail2d14taskE\00", comdat, align 1
@_ZTIN3tbb6detail2d111task_traitsE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d111task_traitsE }, comdat, align 8
@_ZTSN3tbb6detail2d111task_traitsE = linkonce_odr dso_local constant [30 x i8] c"N3tbb6detail2d111task_traitsE\00", comdat, align 1
@"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISB_SaISB_EEEEZNS9_13compute_crc32EjSA_lE3$_0SB_EEKNS1_16auto_partitionerEEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISB_SaISB_EEEEZNS9_13compute_crc32EjSA_lE3$_0SB_EEKNS1_16auto_partitionerEEE", ptr @_ZN3tbb6detail2d14taskD2Ev, ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISB_SaISB_EEEEZNS9_13compute_crc32EjSA_lE3$_0SB_EEKNS1_16auto_partitionerEED0Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISB_SaISB_EEEEZNS9_13compute_crc32EjSA_lE3$_0SB_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISB_SaISB_EEEEZNS9_13compute_crc32EjSA_lE3$_0SB_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"] }, align 8
@"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISB_SaISB_EEEEZNS9_13compute_crc32EjSA_lE3$_0SB_EEKNS1_16auto_partitionerEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISB_SaISB_EEEEZNS9_13compute_crc32EjSA_lE3$_0SB_EEKNS1_16auto_partitionerEEE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISB_SaISB_EEEEZNS9_13compute_crc32EjSA_lE3$_0SB_EEKNS1_16auto_partitionerEEE" = internal constant [236 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISB_SaISB_EEEEZNS9_13compute_crc32EjSA_lE3$_0SB_EEKNS1_16auto_partitionerEEE\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4mold7Counter9instancesE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_crc32.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4mold7Counter9instancesE], section "llvm.metadata"

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
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4mold7Counter9instancesE) #15
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev, ptr nonnull @_ZN4mold7Counter9instancesE, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN4mold7Counter9instancesE) #15
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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #16
  br label %_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold11crc32_solveEjj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.0") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = xor i32 %2, -1
  br label %12

5:                                                ; preds = %12
  %6 = xor i32 %1, %16
  %7 = xor i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #17
  store ptr %9, ptr %0, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !14
  store ptr %10, ptr %8, align 8, !tbaa !15
  store i32 %7, ptr %9, align 1
  ret void

12:                                               ; preds = %3, %12
  %.014 = phi i32 [ %4, %3 ], [ %16, %12 ]
  %.01213 = phi i64 [ 0, %3 ], [ %17, %12 ]
  %13 = tail call noundef i32 @llvm.fshl.i32(i32 %.014, i32 %.014, i32 1)
  %14 = trunc i32 %13 to i1
  %15 = select i1 %14, i32 -613349824, i32 0
  %16 = xor i32 %15, %13
  %17 = add nuw nsw i64 %.01213, 1
  %exitcond.not = icmp eq i64 %17, 32
  br i1 %exitcond.not, label %5, label %12, !llvm.loop !16
}

; Function Attrs: mustprogress nounwind
define dso_local noundef i32 @_ZN4mold13compute_crc32EjPhl(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = alloca %"class.tbb::detail::d1::wait_context_vertex", align 8
  %5 = alloca %"class.tbb::detail::d2::for_each_root_task", align 64
  %6 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %7 = alloca %class.anon, align 1
  %8 = icmp sgt i64 %2, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZNSt6vectorIZN4mold13compute_crc32EjPhlE5ShardSaIS2_EE9push_backEOS2_.exit
  %.01144 = phi ptr [ %29, %_ZNSt6vectorIZN4mold13compute_crc32EjPhlE5ShardSaIS2_EE9push_backEOS2_.exit ], [ %1, %3 ]
  %.03643 = phi i64 [ %30, %_ZNSt6vectorIZN4mold13compute_crc32EjPhlE5ShardSaIS2_EE9push_backEOS2_.exit ], [ %2, %3 ]
  %.sroa.029.042 = phi ptr [ %.sroa.029.1, %_ZNSt6vectorIZN4mold13compute_crc32EjPhlE5ShardSaIS2_EE9push_backEOS2_.exit ], [ null, %3 ]
  %.sroa.8.041 = phi ptr [ %.sroa.8.1, %_ZNSt6vectorIZN4mold13compute_crc32EjPhlE5ShardSaIS2_EE9push_backEOS2_.exit ], [ null, %3 ]
  %.sroa.14.040 = phi ptr [ %.sroa.14.1, %_ZNSt6vectorIZN4mold13compute_crc32EjPhlE5ShardSaIS2_EE9push_backEOS2_.exit ], [ null, %3 ]
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %.03643, i64 1048576)
  %.not.i.i = icmp eq ptr %.sroa.8.041, %.sroa.14.040
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %.lr.ph
  store ptr %.01144, ptr %.sroa.8.041, align 8, !tbaa !18
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.8.041, i64 8
  store i64 %.sroa.speculated, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !19
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.8.041, i64 16
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !21
  br label %_ZNSt6vectorIZN4mold13compute_crc32EjPhlE5ShardSaIS2_EE9push_backEOS2_.exit

10:                                               ; preds = %.lr.ph
  %11 = ptrtoint ptr %.sroa.8.041 to i64
  %12 = ptrtoint ptr %.sroa.029.042 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775800
  br i1 %14, label %15, label %_ZNKSt6vectorIZN4mold13compute_crc32EjPhlE5ShardSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

15:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIZN4mold13compute_crc32EjPhlE5ShardSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %10
  %16 = sdiv exact i64 %13, 24
  %17 = icmp eq ptr %.sroa.8.041, %.sroa.029.042
  %.sroa.speculated.i.i.i.i = select i1 %17, i64 1, i64 %16
  %18 = add nsw i64 %.sroa.speculated.i.i.i.i, %16
  %19 = icmp ult i64 %18, %16
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 384307168202282325)
  %21 = select i1 %19, i64 384307168202282325, i64 %20
  %.not.i.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %22 = mul nuw nsw i64 %21, 24
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #17
  %24 = getelementptr inbounds i8, ptr %23, i64 %13
  store ptr %.01144, ptr %24, align 8, !tbaa !18
  %.sroa.5.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %.sroa.speculated, ptr %.sroa.5.0..sroa_idx23, align 8, !tbaa !19
  %.sroa.6.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %.sroa.6.0..sroa_idx25, align 8, !tbaa !21
  %25 = icmp sgt i64 %13, 0
  br i1 %25, label %26, label %_ZNSt6vectorIZN4mold13compute_crc32EjPhlE5ShardSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i

26:                                               ; preds = %_ZNKSt6vectorIZN4mold13compute_crc32EjPhlE5ShardSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %.sroa.029.042, i64 %13, i1 false)
  br label %_ZNSt6vectorIZN4mold13compute_crc32EjPhlE5ShardSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i

_ZNSt6vectorIZN4mold13compute_crc32EjPhlE5ShardSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i: ; preds = %26, %_ZNKSt6vectorIZN4mold13compute_crc32EjPhlE5ShardSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i21.i.i.i = icmp eq ptr %.sroa.029.042, null
  br i1 %.not.i21.i.i.i, label %_ZNSt6vectorIZN4mold13compute_crc32EjPhlE5ShardSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %27

27:                                               ; preds = %_ZNSt6vectorIZN4mold13compute_crc32EjPhlE5ShardSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.029.042, i64 noundef %13) #16
  br label %_ZNSt6vectorIZN4mold13compute_crc32EjPhlE5ShardSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIZN4mold13compute_crc32EjPhlE5ShardSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %27, %_ZNSt6vectorIZN4mold13compute_crc32EjPhlE5ShardSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i
  %28 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %21
  br label %_ZNSt6vectorIZN4mold13compute_crc32EjPhlE5ShardSaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIZN4mold13compute_crc32EjPhlE5ShardSaIS2_EE9push_backEOS2_.exit: ; preds = %9, %_ZNSt6vectorIZN4mold13compute_crc32EjPhlE5ShardSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.sroa.14.1 = phi ptr [ %28, %_ZNSt6vectorIZN4mold13compute_crc32EjPhlE5ShardSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.14.040, %9 ]
  %.pn = phi ptr [ %24, %_ZNSt6vectorIZN4mold13compute_crc32EjPhlE5ShardSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.8.041, %9 ]
  %.sroa.029.1 = phi ptr [ %23, %_ZNSt6vectorIZN4mold13compute_crc32EjPhlE5ShardSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.029.042, %9 ]
  %.sroa.8.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.01144, i64 %.sroa.speculated
  %30 = sub nsw i64 %.03643, %.sroa.speculated
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIZN4mold13compute_crc32EjPhlE5ShardSaIS2_EE9push_backEOS2_.exit
  %32 = ptrtoint ptr %.sroa.14.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.sroa.14.0.lcssa = phi i64 [ 0, %3 ], [ %32, %._crit_edge.loopexit ]
  %.sroa.8.0.lcssa = phi ptr [ null, %3 ], [ %.sroa.8.1, %._crit_edge.loopexit ]
  %.sroa.029.0.lcssa = phi ptr [ null, %3 ], [ %.sroa.029.1, %._crit_edge.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %33, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 1, ptr %34, align 4, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i8 0, ptr %35, align 2, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 15
  store i8 0, ptr %36, align 1, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  store i64 2, ptr %38, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 13
  store i8 4, ptr %39, align 1, !tbaa !46
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %6) #15
  %40 = icmp eq ptr %.sroa.029.0.lcssa, %.sroa.8.0.lcssa
  br i1 %40, label %"_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorIS7_SaIS7_EEEEZNS5_13compute_crc32EjS6_lE3$_0EEvT_SE_RKT0_RNS0_2d118task_group_contextE.exit.i", label %41

41:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d119wait_context_vertexE, i64 16), ptr %4, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %42, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %43, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %44, i8 0, i64 56, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %.sroa.029.0.lcssa, ptr %45, align 64, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %.sroa.8.0.lcssa, ptr %46, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %4, ptr %47, align 16, !tbaa !56
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %6, ptr %48, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %7, ptr %49, align 32, !tbaa !60
  %50 = atomicrmw add ptr %43, i64 1 seq_cst, align 8
  %.not.i.i.i.i.i = icmp eq i64 %50, -1
  br i1 %.not.i.i.i.i.i, label %51, label %_ZN3tbb6detail2d119wait_context_vertex7reserveEj.exit.i.i

51:                                               ; preds = %41
  %52 = ptrtoint ptr %42 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %52) #15
  br label %_ZN3tbb6detail2d119wait_context_vertex7reserveEj.exit.i.i

_ZN3tbb6detail2d119wait_context_vertex7reserveEj.exit.i.i: ; preds = %51, %41
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorIS7_SaIS7_EEEEZNS5_13compute_crc32EjS6_lE3$_0S7_St26random_access_iterator_tagEE", i64 16), ptr %5, align 64, !tbaa !47
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(128) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorIS7_SaIS7_EEEEZNS5_13compute_crc32EjS6_lE3$_0EEvT_SE_RKT0_RNS0_2d118task_group_contextE.exit.i"

"_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorIS7_SaIS7_EEEEZNS5_13compute_crc32EjS6_lE3$_0EEvT_SE_RKT0_RNS0_2d118task_group_contextE.exit.i": ; preds = %_ZN3tbb6detail2d119wait_context_vertex7reserveEj.exit.i.i, %._crit_edge
  %53 = load atomic i8, ptr %36 monotonic, align 1
  %54 = icmp eq i8 %53, -1
  br i1 %54, label %"_ZN3tbb6detail2d217parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorIS7_SaIS7_EEEEZNS5_13compute_crc32EjS6_lE3$_0EEvT_SE_RKT0_.exit", label %55

55:                                               ; preds = %"_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorIS7_SaIS7_EEEEZNS5_13compute_crc32EjS6_lE3$_0EEvT_SE_RKT0_RNS0_2d118task_group_contextE.exit.i"
  call void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %6) #15
  br label %"_ZN3tbb6detail2d217parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorIS7_SaIS7_EEEEZNS5_13compute_crc32EjS6_lE3$_0EEvT_SE_RKT0_.exit"

"_ZN3tbb6detail2d217parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorIS7_SaIS7_EEEEZNS5_13compute_crc32EjS6_lE3$_0EEvT_SE_RKT0_.exit": ; preds = %"_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorIS7_SaIS7_EEEEZNS5_13compute_crc32EjS6_lE3$_0EEvT_SE_RKT0_RNS0_2d118task_group_contextE.exit.i", %55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %40, label %._crit_edge50, label %.lr.ph49

._crit_edge50:                                    ; preds = %.lr.ph49, %"_ZN3tbb6detail2d217parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorIS7_SaIS7_EEEEZNS5_13compute_crc32EjS6_lE3$_0EEvT_SE_RKT0_.exit"
  %.0.lcssa = phi i32 [ %0, %"_ZN3tbb6detail2d217parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorIS7_SaIS7_EEEEZNS5_13compute_crc32EjS6_lE3$_0EEvT_SE_RKT0_.exit" ], [ %66, %.lr.ph49 ]
  %.not.i.i.i = icmp eq ptr %.sroa.029.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIZN4mold13compute_crc32EjPhlE5ShardSaIS2_EED2Ev.exit, label %56

56:                                               ; preds = %._crit_edge50
  %57 = ptrtoint ptr %.sroa.029.0.lcssa to i64
  %58 = sub i64 %.sroa.14.0.lcssa, %57
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.029.0.lcssa, i64 noundef %58) #16
  br label %_ZNSt6vectorIZN4mold13compute_crc32EjPhlE5ShardSaIS2_EED2Ev.exit

_ZNSt6vectorIZN4mold13compute_crc32EjPhlE5ShardSaIS2_EED2Ev.exit: ; preds = %._crit_edge50, %56
  ret i32 %.0.lcssa

.lr.ph49:                                         ; preds = %"_ZN3tbb6detail2d217parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorIS7_SaIS7_EEEEZNS5_13compute_crc32EjS6_lE3$_0EEvT_SE_RKT0_.exit", %.lr.ph49
  %.048 = phi i32 [ %66, %.lr.ph49 ], [ %0, %"_ZN3tbb6detail2d217parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorIS7_SaIS7_EEEEZNS5_13compute_crc32EjS6_lE3$_0EEvT_SE_RKT0_.exit" ]
  %.sroa.020.047 = phi ptr [ %67, %.lr.ph49 ], [ %.sroa.029.0.lcssa, %"_ZN3tbb6detail2d217parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorIS7_SaIS7_EEEEZNS5_13compute_crc32EjS6_lE3$_0EEvT_SE_RKT0_.exit" ]
  %59 = zext i32 %.048 to i64
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.020.047, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !61
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.020.047, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !63
  %65 = call i64 @crc32_combine(i64 noundef %59, i64 noundef %62, i64 noundef %64) #15
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.020.047, i64 24
  %68 = icmp eq ptr %67, %.sroa.8.0.lcssa
  br i1 %68, label %._crit_edge50, label %.lr.ph49
}

declare i64 @crc32_combine(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d119wait_context_vertexD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d119wait_context_vertexE, i64 16), ptr %0, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d119wait_context_vertex7reserveEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = atomicrmw add ptr %4, i64 %3 seq_cst, align 8
  %6 = sub nsw i64 0, %3
  %.not.i.i = icmp eq i64 %5, %6
  br i1 %.not.i.i, label %7, label %_ZN3tbb6detail2d112wait_context7reserveEj.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = ptrtoint ptr %8 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %9) #15
  br label %_ZN3tbb6detail2d112wait_context7reserveEj.exit

_ZN3tbb6detail2d112wait_context7reserveEj.exit:   ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d119wait_context_vertex7releaseEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = atomicrmw add ptr %5, i64 %4 seq_cst, align 8
  %.not.i.i = icmp eq i64 %6, %3
  br i1 %.not.i.i, label %7, label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = ptrtoint ptr %8 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %9) #15
  br label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

_ZN3tbb6detail2d112wait_context7releaseEj.exit:   ; preds = %2, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d119wait_context_vertexD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #16
  ret void
}

declare void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind
define internal void @"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorIS7_SaIS7_EEEEZNS5_13compute_crc32EjS6_lE3$_0S7_St26random_access_iterator_tagED0Ev"(ptr noundef nonnull align 64 dereferenceable(105) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 64) #16
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorIS7_SaIS7_EEEEZNS5_13compute_crc32EjS6_lE3$_0S7_St26random_access_iterator_tagE7executeERNS0_2d114execution_dataE"(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(105) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.02.0.copyload = load ptr, ptr %5, align 64, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8, !tbaa !54
  %.not.i.i.not = icmp eq ptr %.sroa.01.0.copyload, %.sroa.02.0.copyload
  br i1 %.not.i.i.not, label %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISB_SaISB_EEEEZNS9_13compute_crc32EjSA_lE3$_0SB_EEEEvRKT_RKT0_RNS1_18task_group_contextE.exit", label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %.sroa.01.0.copyload to i64
  %9 = ptrtoint ptr %.sroa.02.0.copyload to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 32, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !71
  %16 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 192) #15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISB_SaISB_EEEEZNS9_13compute_crc32EjSA_lE3$_0SB_EEKNS1_16auto_partitionerEEE", i64 16), ptr %16, align 64, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %11, ptr %18, align 64, !tbaa !19
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i64 0, ptr %.sroa.55.0..sroa_idx, align 8, !tbaa !19
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i64 1, ptr %.sroa.7.0..sroa_idx, align 16, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr %.sroa.02.0.copyload, ptr %19, align 8, !tbaa !54
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr %15, ptr %.sroa.4.0..sroa_idx, align 32, !tbaa !60
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  %22 = call noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null) #15
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store i32 0, ptr %24, align 64, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 132
  store i8 5, ptr %25, align 4, !tbaa !78
  %26 = shl nsw i64 %23, 1
  %27 = and i64 %26, 9223372036854775806
  store i64 %27, ptr %21, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %29 = load i64, ptr %3, align 8, !tbaa !80
  store i64 %29, ptr %28, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %30, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %31, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %32, align 8, !tbaa !53
  store ptr %4, ptr %20, align 16, !tbaa !87
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(128) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISB_SaISB_EEEEZNS9_13compute_crc32EjSA_lE3$_0SB_EEEEvRKT_RKT0_RNS1_18task_group_contextE.exit"

"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISB_SaISB_EEEEZNS9_13compute_crc32EjSA_lE3$_0SB_EEEEvRKT_RKT0_RNS1_18task_group_contextE.exit": ; preds = %2, %7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 16, !tbaa !93
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 1) #15
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @"_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorIS7_SaIS7_EEEEZNS5_13compute_crc32EjS6_lE3$_0S7_E6cancelERNS0_2d114execution_dataE"(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(105) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 16, !tbaa !93
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 1) #15
  ret ptr null
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISB_SaISB_EEEEZNS9_13compute_crc32EjSA_lE3$_0SB_EEKNS1_16auto_partitionerEED0Ev"(ptr noundef nonnull align 64 dereferenceable(144) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 192, i64 noundef 64) #16
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISB_SaISB_EEEEZNS9_13compute_crc32EjSA_lE3$_0SB_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"class.tbb::detail::d1::range_vector", align 8
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %7 = load i16, ptr %6, align 2, !tbaa !94
  %8 = icmp eq i16 %7, -1
  br i1 %8, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %2
  %9 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #15
  %10 = icmp eq i16 %7, %9
  br i1 %10, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %11

11:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %12 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #15
  br label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread: ; preds = %2, %11, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load i64, ptr %13, align 8, !tbaa !79
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISH_SaISH_EEEEZNSF_13compute_crc32EjSG_lE3$_0SH_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

15:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %13, align 8, !tbaa !79
  %16 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8, !tbaa !97
  %.not7.i = icmp eq i16 %16, %18
  br i1 %.not7.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISH_SaISH_EEEEZNSF_13compute_crc32EjSG_lE3$_0SH_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 16, !tbaa !87
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load atomic i32, ptr %22 seq_cst, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISH_SaISH_EEEEZNSF_13compute_crc32EjSG_lE3$_0SH_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 16, !tbaa !87
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store atomic i8 1, ptr %27 monotonic, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %29 = load i8, ptr %28, align 4, !tbaa !78
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %29, i8 1)
  %30 = add i8 %spec.select.i, 1
  store i8 %30, ptr %28, align 4, !tbaa !78
  br label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISH_SaISH_EEEEZNSF_13compute_crc32EjSG_lE3$_0SH_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISH_SaISH_EEEEZNSF_13compute_crc32EjSG_lE3$_0SH_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit": ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, %15, %19, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i64, ptr %32, align 16, !tbaa !98
  %34 = load i64, ptr %31, align 64, !tbaa !99
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i64, ptr %35, align 8, !tbaa !100
  %37 = sub i64 %34, %36
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %39, label %.critedge.i

39:                                               ; preds = %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISH_SaISH_EEEEZNSF_13compute_crc32EjSG_lE3$_0SH_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %40 = load i64, ptr %13, align 8, !tbaa !79
  %41 = icmp ugt i64 %40, 1
  br i1 %41, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i, label %42

42:                                               ; preds = %39
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %.critedge.i, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %45 = load i8, ptr %44, align 4, !tbaa !78
  %.not4.i.i = icmp eq i8 %45, 0
  br i1 %.not4.i.i, label %.critedge.i, label %46

46:                                               ; preds = %43
  %47 = add i8 %45, -1
  store i8 %47, ptr %44, align 4, !tbaa !78
  store i64 0, ptr %13, align 8, !tbaa !79
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i: ; preds = %46, %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i: ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !71
  %51 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #15
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %52, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISB_SaISB_EEEEZNS9_13compute_crc32EjSA_lE3$_0SB_EEKNS1_16auto_partitionerEEE", i64 16), ptr %51, align 64, !tbaa !47
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %54 = load i64, ptr %31, align 64, !tbaa !99
  store i64 %54, ptr %53, align 64, !tbaa !99
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %56 = load i64, ptr %35, align 8, !tbaa !100
  %57 = sub i64 %54, %56
  %58 = lshr i64 %57, 1
  %59 = add i64 %58, %56
  store i64 %59, ptr %31, align 64, !tbaa !99
  store i64 %59, ptr %55, align 8, !tbaa !100
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %61 = load i64, ptr %32, align 16, !tbaa !98
  store i64 %61, ptr %60, align 16, !tbaa !98
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false), !tbaa.struct !101
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 112
  store ptr null, ptr %63, align 16, !tbaa !87
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %65 = load i64, ptr %13, align 8, !tbaa !79
  %66 = lshr i64 %65, 1
  store i64 %66, ptr %13, align 8, !tbaa !79
  store i64 %66, ptr %64, align 8, !tbaa !79
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 128
  store i32 2, ptr %67, align 64, !tbaa !74
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 132
  %69 = load i8, ptr %48, align 4, !tbaa !78
  store i8 %69, ptr %68, align 4, !tbaa !78
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %71 = load i64, ptr %5, align 8, !tbaa !80
  store i64 %71, ptr %70, align 8, !tbaa !80
  %72 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #15
  %73 = load ptr, ptr %50, align 16, !tbaa !103
  store ptr %73, ptr %72, align 8, !tbaa !81
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 2, ptr %74, align 8, !tbaa !86
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load i64, ptr %5, align 8, !tbaa !80
  store i64 %76, ptr %75, align 8, !tbaa !80
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i8 0, ptr %77, align 8, !tbaa !104
  store ptr %72, ptr %50, align 16, !tbaa !87
  store ptr %72, ptr %63, align 16, !tbaa !87
  %.val.i.i.i = load ptr, ptr %1, align 8, !tbaa !106
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %51, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %78 = load i64, ptr %32, align 16, !tbaa !98
  %79 = load i64, ptr %31, align 64, !tbaa !99
  %80 = load i64, ptr %35, align 8, !tbaa !100
  %81 = sub i64 %79, %80
  %82 = icmp ult i64 %78, %81
  br i1 %82, label %83, label %.critedge.i

83:                                               ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i
  %84 = load i64, ptr %13, align 8, !tbaa !79
  %85 = icmp ugt i64 %84, 1
  br i1 %85, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, label %86

86:                                               ; preds = %83
  %.not.i8.i = icmp eq i64 %84, 0
  br i1 %.not.i8.i, label %.critedge.i, label %87

87:                                               ; preds = %86
  %88 = load i8, ptr %48, align 4, !tbaa !78
  %.not4.i9.i = icmp eq i8 %88, 0
  br i1 %.not4.i9.i, label %.critedge.i, label %89

89:                                               ; preds = %87
  %90 = add i8 %88, -1
  store i8 %90, ptr %48, align 4, !tbaa !78
  store i64 0, ptr %13, align 8, !tbaa !79
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge: ; preds = %89, %83
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, !llvm.loop !107

.critedge.i:                                      ; preds = %87, %86, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, %43, %42, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISH_SaISH_EEEEZNSF_13compute_crc32EjSG_lE3$_0SH_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %.pre-phi.i = phi i64 [ %37, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISH_SaISH_EEEEZNSF_13compute_crc32EjSG_lE3$_0SH_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %37, %42 ], [ %37, %43 ], [ %81, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %81, %86 ], [ %81, %87 ]
  %91 = phi i64 [ %36, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISH_SaISH_EEEEZNSF_13compute_crc32EjSG_lE3$_0SH_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %36, %42 ], [ %36, %43 ], [ %80, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %80, %86 ], [ %80, %87 ]
  %92 = phi i64 [ %34, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISH_SaISH_EEEEZNSF_13compute_crc32EjSG_lE3$_0SH_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %34, %42 ], [ %34, %43 ], [ %79, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %79, %86 ], [ %79, %87 ]
  %93 = phi i64 [ %33, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISH_SaISH_EEEEZNSF_13compute_crc32EjSG_lE3$_0SH_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %33, %42 ], [ %33, %43 ], [ %78, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %78, %86 ], [ %78, %87 ]
  %94 = icmp ult i64 %93, %.pre-phi.i
  br i1 %94, label %95, label %98

95:                                               ; preds = %.critedge.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %97 = load i8, ptr %96, align 4, !tbaa !78
  %.not.i12.i = icmp eq i8 %97, 0
  br i1 %.not.i12.i, label %98, label %109

98:                                               ; preds = %95, %.critedge.i
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not1.i.i.i.i.i.i.i.i = icmp eq i64 %91, %92
  br i1 %.not1.i.i.i.i.i.i.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISF_SaISF_EEEEZNSD_13compute_crc32EjSE_lE3$_0SF_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %98, %.lr.ph.i.i.i.i.i.i.i.i
  %.02.i.i.i.i.i.i.i.i = phi i64 [ %108, %.lr.ph.i.i.i.i.i.i.i.i ], [ %91, %98 ]
  %.val3.i.i.i.i.i.i.i.i = load ptr, ptr %99, align 8, !tbaa !108
  %100 = getelementptr inbounds [24 x i8], ptr %.val3.i.i.i.i.i.i.i.i, i64 %.02.i.i.i.i.i.i.i.i
  %101 = load ptr, ptr %100, align 8, !tbaa !109
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !63
  %104 = trunc i64 %103 to i32
  %105 = call i64 @crc32(i64 noundef 0, ptr noundef %101, i32 noundef %104) #15
  %106 = trunc i64 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i32 %106, ptr %107, align 8, !tbaa !61
  %108 = add i64 %.02.i.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %108, %92
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISF_SaISF_EEEEZNSD_13compute_crc32EjSE_lE3$_0SF_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !110

109:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !111
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %110, align 1, !tbaa !114
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %111, align 2, !tbaa !115
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %112, align 1, !tbaa !46
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull readonly align 64 dereferenceable(24) %31, i64 24, i1 false), !tbaa.struct !116
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %116

thread-pre-split.i.i:                             ; preds = %219
  %.pre.i.i = load i8, ptr %96, align 4, !tbaa !78
  br label %116

116:                                              ; preds = %thread-pre-split.i.i, %109
  %.promoted.i.pr40.i.i = phi i8 [ %.promoted.i.pr.i.i, %thread-pre-split.i.i ], [ 1, %109 ]
  %117 = phi i8 [ %220, %thread-pre-split.i.i ], [ 0, %109 ]
  %118 = phi i8 [ %.promoted1.i.i.i, %thread-pre-split.i.i ], [ 0, %109 ]
  %.promoted4.i.i.i = phi i8 [ %.promoted4.i34.i.i, %thread-pre-split.i.i ], [ 0, %109 ]
  %119 = phi i8 [ %.pre.i.i, %thread-pre-split.i.i ], [ %97, %109 ]
  %120 = icmp ult i8 %.promoted.i.pr40.i.i, 8
  br i1 %120, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %116
  %.phi.trans.insert.i.i.i = zext i8 %.promoted4.i.i.i to i64
  %.phi.trans.insert6.i.i.i = getelementptr inbounds nuw i8, ptr %112, i64 %.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert6.i.i.i, align 1, !tbaa !46
  %121 = icmp ult i8 %.pre.i.i.i, %119
  br i1 %121, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

122:                                              ; preds = %135
  %123 = icmp ult i8 %150, %119
  br i1 %123, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !117

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %122
  %124 = phi i8 [ %152, %122 ], [ %.promoted.i.pr40.i.i, %.lr.ph.i.i.i ]
  %125 = phi i8 [ %138, %122 ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ]
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds nuw [24 x i8], ptr %113, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load i64, ptr %128, align 8, !tbaa !98
  %130 = load i64, ptr %127, align 8, !tbaa !99
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !100
  %133 = sub i64 %130, %132
  %134 = icmp ult i64 %129, %133
  br i1 %134, label %135, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

135:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %112, i64 %126
  %137 = add i8 %125, 1
  %138 = and i8 %137, 7
  %139 = zext nneg i8 %138 to i64
  %140 = getelementptr inbounds nuw [24 x i8], ptr %113, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %127, i64 24, i1 false), !tbaa.struct !116
  %141 = load i64, ptr %140, align 8, !tbaa !99
  store i64 %141, ptr %127, align 8, !tbaa !99
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !100
  %144 = sub i64 %141, %143
  %145 = lshr i64 %144, 1
  %146 = add i64 %145, %143
  store i64 %146, ptr %140, align 8, !tbaa !99
  store i64 %146, ptr %131, align 8, !tbaa !100
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %148 = load i64, ptr %147, align 8, !tbaa !98
  store i64 %148, ptr %128, align 8, !tbaa !98
  %149 = load i8, ptr %136, align 1, !tbaa !46
  %150 = add i8 %149, 1
  store i8 %150, ptr %136, align 1, !tbaa !46
  %151 = getelementptr inbounds nuw i8, ptr %112, i64 %139
  store i8 %150, ptr %151, align 1, !tbaa !46
  %152 = add nuw nsw i8 %124, 1
  %exitcond.not.i.i.i = icmp eq i8 %152, 8
  br i1 %exitcond.not.i.i.i, label %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i, label %122, !llvm.loop !117

._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i: ; preds = %135
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !117

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, %122, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i, %.lr.ph.i.i.i
  %153 = phi i8 [ 8, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i ], [ %.promoted.i.pr40.i.i, %.lr.ph.i.i.i ], [ %124, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ], [ %152, %122 ]
  %154 = phi i8 [ %138, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ], [ %125, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ], [ %138, %122 ]
  store i8 %154, ptr %4, align 8
  store i8 %153, ptr %111, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, %116
  %.promoted.i.pr39.i.i = phi i8 [ %153, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted.i.pr40.i.i, %116 ]
  %155 = phi i8 [ %154, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %118, %116 ]
  %.promoted4.i35.i.i = phi i8 [ %154, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted4.i.i.i, %116 ]
  %156 = load ptr, ptr %114, align 16, !tbaa !87
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load atomic i8, ptr %157 monotonic, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %"_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISD_SaISD_EEEEZNSB_13compute_crc32EjSC_lE3$_0SD_EEKNS1_16auto_partitionerEEEEEbRT_.exit_crit_edge.i.i"

"_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISD_SaISD_EEEEZNSB_13compute_crc32EjSC_lE3$_0SD_EEKNS1_16auto_partitionerEEEEEbRT_.exit_crit_edge.i.i": ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %.pre42.i.i = zext i8 %155 to i64
  br label %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISD_SaISD_EEEEZNSB_13compute_crc32EjSC_lE3$_0SD_EEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i"

160:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %161 = add i8 %119, 1
  store i8 %161, ptr %96, align 4, !tbaa !78
  %162 = icmp ugt i8 %.promoted.i.pr39.i.i, 1
  br i1 %162, label %.thread.i.i, label %190

.thread.i.i:                                      ; preds = %160
  %163 = zext nneg i8 %117 to i64
  %164 = getelementptr inbounds nuw [24 x i8], ptr %113, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %112, i64 %163
  %166 = load i8, ptr %165, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !71
  %167 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #15
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %168, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISB_SaISB_EEEEZNS9_13compute_crc32EjSA_lE3$_0SB_EEKNS1_16auto_partitionerEEE", i64 16), ptr %167, align 64, !tbaa !47
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %169, ptr noundef nonnull readonly align 8 dereferenceable(24) %164, i64 24, i1 false), !tbaa.struct !116
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 8 dereferenceable(24) %115, i64 24, i1 false), !tbaa.struct !101
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 112
  store ptr null, ptr %171, align 16, !tbaa !87
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 120
  %173 = load i64, ptr %13, align 8, !tbaa !79
  %174 = lshr i64 %173, 1
  store i64 %174, ptr %13, align 8, !tbaa !79
  store i64 %174, ptr %172, align 8, !tbaa !79
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 128
  store i32 2, ptr %175, align 64, !tbaa !74
  %176 = getelementptr inbounds nuw i8, ptr %167, i64 132
  %177 = load i8, ptr %96, align 4, !tbaa !78
  %178 = getelementptr inbounds nuw i8, ptr %167, i64 136
  %179 = load i64, ptr %3, align 8, !tbaa !80
  store i64 %179, ptr %178, align 8, !tbaa !80
  %180 = sub i8 %177, %166
  store i8 %180, ptr %176, align 4, !tbaa !78
  %181 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #15
  %182 = load ptr, ptr %114, align 16, !tbaa !103
  store ptr %182, ptr %181, align 8, !tbaa !81
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i32 2, ptr %183, align 8, !tbaa !86
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %185 = load i64, ptr %3, align 8, !tbaa !80
  store i64 %185, ptr %184, align 8, !tbaa !80
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store i8 0, ptr %186, align 8, !tbaa !104
  store ptr %181, ptr %114, align 16, !tbaa !87
  store ptr %181, ptr %171, align 16, !tbaa !87
  %.val.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !106
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %167, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i.i) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %187 = add i8 %.promoted.i.pr39.i.i, -1
  store i8 %187, ptr %111, align 2, !tbaa !115
  %188 = add nuw nsw i8 %117, 1
  %189 = and i8 %188, 7
  store i8 %189, ptr %110, align 1, !tbaa !114
  br label %219

190:                                              ; preds = %160
  %191 = zext i8 %155 to i64
  %192 = getelementptr inbounds nuw i8, ptr %112, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !46
  %194 = icmp ult i8 %193, %161
  br i1 %194, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, label %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISD_SaISD_EEEEZNSB_13compute_crc32EjSC_lE3$_0SD_EEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i"

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i: ; preds = %190
  %195 = getelementptr inbounds nuw [24 x i8], ptr %113, i64 %191
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load i64, ptr %196, align 8, !tbaa !98
  %198 = load i64, ptr %195, align 8, !tbaa !99
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !100
  %201 = sub i64 %198, %200
  %202 = icmp ult i64 %197, %201
  br i1 %202, label %thread-pre-split21.i.i, label %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISD_SaISD_EEEEZNSB_13compute_crc32EjSC_lE3$_0SD_EEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i"

"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISD_SaISD_EEEEZNSB_13compute_crc32EjSC_lE3$_0SD_EEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i": ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, %190, %"_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISD_SaISD_EEEEZNSB_13compute_crc32EjSC_lE3$_0SD_EEKNS1_16auto_partitionerEEEEEbRT_.exit_crit_edge.i.i"
  %.pre-phi.i.i = phi i64 [ %.pre42.i.i, %"_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISD_SaISD_EEEEZNSB_13compute_crc32EjSC_lE3$_0SD_EEKNS1_16auto_partitionerEEEEEbRT_.exit_crit_edge.i.i" ], [ %191, %190 ], [ %191, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %203 = getelementptr inbounds nuw [24 x i8], ptr %113, i64 %.pre-phi.i.i
  %.val11.i.i = load i64, ptr %203, align 8, !tbaa !19
  %204 = getelementptr i8, ptr %203, i64 8
  %.val12.i.i = load i64, ptr %204, align 8, !tbaa !19
  %.not1.i.i.i.i.i.i13.i.i = icmp eq i64 %.val12.i.i, %.val11.i.i
  br i1 %.not1.i.i.i.i.i.i13.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISB_SaISB_EEEEZNS9_13compute_crc32EjSA_lE3$_0SB_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit18.i.i", label %.lr.ph.i.i.i.i.i.i14.i.i

.lr.ph.i.i.i.i.i.i14.i.i:                         ; preds = %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISD_SaISD_EEEEZNSB_13compute_crc32EjSC_lE3$_0SD_EEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i", %.lr.ph.i.i.i.i.i.i14.i.i
  %.02.i.i.i.i.i.i15.i.i = phi i64 [ %213, %.lr.ph.i.i.i.i.i.i14.i.i ], [ %.val12.i.i, %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISD_SaISD_EEEEZNSB_13compute_crc32EjSC_lE3$_0SD_EEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i" ]
  %.val3.i.i.i.i.i.i16.i.i = load ptr, ptr %115, align 8, !tbaa !108
  %205 = getelementptr inbounds [24 x i8], ptr %.val3.i.i.i.i.i.i16.i.i, i64 %.02.i.i.i.i.i.i15.i.i
  %206 = load ptr, ptr %205, align 8, !tbaa !109
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !63
  %209 = trunc i64 %208 to i32
  %210 = call i64 @crc32(i64 noundef 0, ptr noundef %206, i32 noundef %209) #15
  %211 = trunc i64 %210 to i32
  %212 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store i32 %211, ptr %212, align 8, !tbaa !61
  %213 = add i64 %.02.i.i.i.i.i.i15.i.i, 1
  %.not.i.i.i.i.i.i17.i.i = icmp eq i64 %213, %.val11.i.i
  br i1 %.not.i.i.i.i.i.i17.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISB_SaISB_EEEEZNS9_13compute_crc32EjSA_lE3$_0SB_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit18.i.i", label %.lr.ph.i.i.i.i.i.i14.i.i, !llvm.loop !110

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISB_SaISB_EEEEZNS9_13compute_crc32EjSA_lE3$_0SB_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit18.i.i": ; preds = %.lr.ph.i.i.i.i.i.i14.i.i, %"_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISD_SaISD_EEEEZNSB_13compute_crc32EjSC_lE3$_0SD_EEKNS1_16auto_partitionerEEEEEbRT_.exit.i.i"
  %214 = add i8 %.promoted.i.pr39.i.i, -1
  store i8 %214, ptr %111, align 2, !tbaa !115
  %215 = add i8 %155, 7
  %216 = and i8 %215, 7
  store i8 %216, ptr %4, align 8, !tbaa !111
  br label %thread-pre-split21.i.i

thread-pre-split21.i.i:                           ; preds = %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISB_SaISB_EEEEZNS9_13compute_crc32EjSA_lE3$_0SB_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit18.i.i", %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i
  %.promoted.i.pr38.i.i = phi i8 [ %214, %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISB_SaISB_EEEEZNS9_13compute_crc32EjSA_lE3$_0SB_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit18.i.i" ], [ %.promoted.i.pr39.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %217 = phi i8 [ %216, %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISB_SaISB_EEEEZNS9_13compute_crc32EjSA_lE3$_0SB_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit18.i.i" ], [ %155, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %218 = icmp eq i8 %.promoted.i.pr38.i.i, 0
  br i1 %218, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit.i.i, label %219

219:                                              ; preds = %thread-pre-split21.i.i, %.thread.i.i
  %.promoted.i.pr.i.i = phi i8 [ %187, %.thread.i.i ], [ %.promoted.i.pr38.i.i, %thread-pre-split21.i.i ]
  %220 = phi i8 [ %189, %.thread.i.i ], [ %117, %thread-pre-split21.i.i ]
  %.promoted1.i.i.i = phi i8 [ %155, %.thread.i.i ], [ %217, %thread-pre-split21.i.i ]
  %.promoted4.i34.i.i = phi i8 [ %.promoted4.i35.i.i, %.thread.i.i ], [ %217, %thread-pre-split21.i.i ]
  %221 = load ptr, ptr %1, align 8, !tbaa !106
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 15
  %223 = load atomic i8, ptr %222 monotonic, align 1
  %224 = icmp eq i8 %223, -1
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %226 = load ptr, ptr %225, align 8
  %.0.i.i.i.i = select i1 %224, ptr %226, ptr %221
  %227 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i) #15
  br i1 %227, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit.i.i, label %thread-pre-split.i.i, !llvm.loop !118

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit.i.i: ; preds = %219, %thread-pre-split21.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISF_SaISF_EEEEZNSD_13compute_crc32EjSE_lE3$_0SF_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISF_SaISF_EEEEZNSD_13compute_crc32EjSE_lE3$_0SF_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit": ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %98, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit.i.i
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %229 = load ptr, ptr %228, align 16, !tbaa !87
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %231 = load i64, ptr %230, align 8, !tbaa !80
  %232 = load ptr, ptr %0, align 64, !tbaa !47
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 64 dereferenceable(144) %0) #15
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %235 = atomicrmw sub ptr %234, i32 1 seq_cst, align 4
  %236 = add i32 %235, -1
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISB_SaISB_EEEEZNS9_13compute_crc32EjSA_lE3$_0SB_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISF_SaISF_EEEEZNSD_13compute_crc32EjSE_lE3$_0SF_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %239
  %.019.i.i = phi ptr [ %238, %239 ], [ %229, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISF_SaISF_EEEEZNSD_13compute_crc32EjSE_lE3$_0SF_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit" ]
  %238 = load ptr, ptr %.019.i.i, align 8, !tbaa !81
  %.not.i.i6 = icmp eq ptr %238, null
  br i1 %.not.i.i6, label %247, label %239

239:                                              ; preds = %.lr.ph.i.i
  %240 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %241 = load i64, ptr %240, align 8, !tbaa !80
  %242 = inttoptr i64 %241 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %242, ptr noundef nonnull %.019.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #15
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %245 = add i32 %244, -1
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISB_SaISB_EEEEZNS9_13compute_crc32EjSA_lE3$_0SB_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

247:                                              ; preds = %.lr.ph.i.i
  %248 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 24
  %249 = atomicrmw add ptr %248, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %249, 1
  br i1 %.not.i.i.i.i, label %250, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISB_SaISB_EEEEZNS9_13compute_crc32EjSA_lE3$_0SB_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %252 = ptrtoint ptr %251 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %252) #15
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISB_SaISB_EEEEZNS9_13compute_crc32EjSA_lE3$_0SB_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISB_SaISB_EEEEZNS9_13compute_crc32EjSA_lE3$_0SB_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %239, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISF_SaISF_EEEEZNSD_13compute_crc32EjSE_lE3$_0SF_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %247, %250
  %253 = inttoptr i64 %231 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %253, ptr noundef nonnull align 64 dereferenceable(144) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #15
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISB_SaISB_EEEEZNS9_13compute_crc32EjSA_lE3$_0SB_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 16, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i64, ptr %5, align 8, !tbaa !80
  %7 = load ptr, ptr %0, align 64, !tbaa !47
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(144) %0) #15
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISB_SaISB_EEEEZNS9_13compute_crc32EjSA_lE3$_0SB_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %14
  %.019.i.i = phi ptr [ %13, %14 ], [ %4, %2 ]
  %13 = load ptr, ptr %.019.i.i, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %22, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !80
  %17 = inttoptr i64 %16 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %.019.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #15
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = add i32 %19, -1
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISB_SaISB_EEEEZNS9_13compute_crc32EjSA_lE3$_0SB_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 24
  %24 = atomicrmw add ptr %23, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %24, 1
  br i1 %.not.i.i.i.i, label %25, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISB_SaISB_EEEEZNS9_13compute_crc32EjSA_lE3$_0SB_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %27 = ptrtoint ptr %26 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27) #15
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISB_SaISB_EEEEZNS9_13compute_crc32EjSA_lE3$_0SB_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISB_SaISB_EEEEZNS9_13compute_crc32EjSA_lE3$_0SB_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %14, %2, %22, %25
  %28 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 64 dereferenceable(144) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #15
  ret ptr null
}

declare noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_crc32.cc() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 omnipotent char", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!12, !13, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!13, !13, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = distinct !{!23, !17}
!24 = !{!25, !22, i64 0}
!25 = !{!"_ZTSSt13__atomic_baseIjE", !22, i64 0}
!26 = !{!27, !29, i64 12}
!27 = !{!"_ZTSN3tbb6detail2d118task_group_contextE", !20, i64 0, !28, i64 8, !29, i64 12, !30, i64 13, !32, i64 14, !34, i64 15, !8, i64 16, !36, i64 24, !37, i64 32, !39, i64 48, !7, i64 56, !42, i64 64, !8, i64 72}
!28 = !{!"_ZTSSt6atomicIjE", !25, i64 0}
!29 = !{!"_ZTSN3tbb6detail2d118task_group_context26task_group_context_versionE", !8, i64 0}
!30 = !{!"_ZTSN3tbb6detail2d118task_group_context14context_traitsE", !31, i64 0, !31, i64 0, !31, i64 0, !31, i64 0, !31, i64 0, !31, i64 0, !31, i64 0, !31, i64 0}
!31 = !{!"bool", !8, i64 0}
!32 = !{!"_ZTSSt6atomicIhE", !33, i64 0}
!33 = !{!"_ZTSSt13__atomic_baseIhE", !8, i64 0}
!34 = !{!"_ZTSSt6atomicIN3tbb6detail2d118task_group_context5stateEE", !35, i64 0}
!35 = !{!"_ZTSN3tbb6detail2d118task_group_context5stateE", !8, i64 0}
!36 = !{!"p1 _ZTSN3tbb6detail2r112context_listE", !7, i64 0}
!37 = !{!"_ZTSN3tbb6detail2d119intrusive_list_nodeE", !38, i64 0, !38, i64 8}
!38 = !{!"p1 _ZTSN3tbb6detail2d119intrusive_list_nodeE", !7, i64 0}
!39 = !{!"_ZTSSt6atomicIPN3tbb6detail2r117tbb_exception_ptrEE", !40, i64 0}
!40 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r117tbb_exception_ptrEE", !41, i64 0}
!41 = !{!"p1 _ZTSN3tbb6detail2r117tbb_exception_ptrE", !7, i64 0}
!42 = !{!"_ZTSN3tbb6detail2d021string_resource_indexE", !8, i64 0}
!43 = !{!33, !8, i64 0}
!44 = !{!34, !35, i64 0}
!45 = !{!27, !42, i64 64}
!46 = !{!8, !8, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !9, i64 0}
!49 = !{!50, !20, i64 0}
!50 = !{!"_ZTSN3tbb6detail2d112wait_contextE", !20, i64 0, !51, i64 8}
!51 = !{!"_ZTSSt6atomicImE", !52, i64 0}
!52 = !{!"_ZTSSt13__atomic_baseImE", !20, i64 0}
!53 = !{!52, !20, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSZN4mold13compute_crc32EjPhlE5Shard", !7, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN3tbb6detail2d119wait_context_vertexE", !7, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN3tbb6detail2d118task_group_contextE", !7, i64 0}
!60 = !{!7, !7, i64 0}
!61 = !{!62, !22, i64 16}
!62 = !{!"_ZTSZN4mold13compute_crc32EjPhlE5Shard", !13, i64 0, !20, i64 8, !22, i64 16}
!63 = !{!62, !20, i64 8}
!64 = !{!65, !59, i64 88}
!65 = !{!"_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorIS7_SaIS7_EEEEZNS5_13compute_crc32EjS6_lE3$_0S7_EE", !66, i64 0, !68, i64 64, !68, i64 72, !57, i64 80, !59, i64 88, !7, i64 96, !69, i64 104}
!66 = !{!"_ZTSN3tbb6detail2d14taskE", !67, i64 8, !8, i64 16}
!67 = !{!"_ZTSN3tbb6detail2d111task_traitsE", !20, i64 0}
!68 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorIS3_SaIS3_EEEE", !55, i64 0}
!69 = !{!"_ZTSN3tbb6detail2d213feeder_holderIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorIS7_SaIS7_EEEEZNS5_13compute_crc32EjS6_lE3$_0S7_vEE"}
!70 = !{!65, !7, i64 96}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSN3tbb6detail2d122small_object_allocatorE", !73, i64 0}
!73 = !{!"p1 _ZTSN3tbb6detail2d117small_object_poolE", !7, i64 0}
!74 = !{!75, !77, i64 8}
!75 = !{!"_ZTSN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEE", !76, i64 0, !77, i64 8, !8, i64 12}
!76 = !{!"_ZTSN3tbb6detail2d113adaptive_modeINS1_19auto_partition_typeEEE", !20, i64 0}
!77 = !{!"_ZTSN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEUt_E", !8, i64 0}
!78 = !{!75, !8, i64 12}
!79 = !{!76, !20, i64 0}
!80 = !{!73, !73, i64 0}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSN3tbb6detail2d14nodeE", !83, i64 0, !84, i64 8}
!83 = !{!"p1 _ZTSN3tbb6detail2d14nodeE", !7, i64 0}
!84 = !{!"_ZTSSt6atomicIiE", !85, i64 0}
!85 = !{!"_ZTSSt13__atomic_baseIiE", !22, i64 0}
!86 = !{!85, !22, i64 0}
!87 = !{!88, !83, i64 112}
!88 = !{!"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorISB_SaISB_EEEEZNS9_13compute_crc32EjSA_lE3$_0SB_EEKNS1_16auto_partitionerEEE", !66, i64 0, !89, i64 64, !90, i64 88, !83, i64 112, !92, i64 120, !72, i64 136}
!89 = !{!"_ZTSN3tbb6detail2d113blocked_rangeImEE", !20, i64 0, !20, i64 8, !20, i64 16}
!90 = !{!"_ZTSN3tbb6detail2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPZN4mold13compute_crc32EjPhlE5ShardSt6vectorIS7_SaIS7_EEEEZNS5_13compute_crc32EjS6_lE3$_0S7_EE", !68, i64 0, !7, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTSN3tbb6detail2d211feeder_implIZN4mold13compute_crc32EjPhlE3$_0ZNS3_13compute_crc32EjS4_lE5ShardEE", !7, i64 0}
!92 = !{!"_ZTSN3tbb6detail2d119auto_partition_typeE", !75, i64 0}
!93 = !{!65, !57, i64 80}
!94 = !{!95, !96, i64 10}
!95 = !{!"_ZTSN3tbb6detail2d114execution_dataE", !59, i64 0, !96, i64 8, !96, i64 10}
!96 = !{!"short", !8, i64 0}
!97 = !{!95, !96, i64 8}
!98 = !{!89, !20, i64 16}
!99 = !{!89, !20, i64 0}
!100 = !{!89, !20, i64 8}
!101 = !{i64 0, i64 8, !54, i64 8, i64 8, !60, i64 16, i64 8, !102}
!102 = !{!91, !91, i64 0}
!103 = !{!83, !83, i64 0}
!104 = !{!105, !31, i64 0}
!105 = !{!"_ZTSSt13__atomic_baseIbE", !31, i64 0}
!106 = !{!95, !59, i64 0}
!107 = distinct !{!107, !17}
!108 = !{!68, !55, i64 0}
!109 = !{!62, !13, i64 0}
!110 = distinct !{!110, !17}
!111 = !{!112, !8, i64 0}
!112 = !{!"_ZTSN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EEE", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !113, i64 16}
!113 = !{!"_ZTSN3tbb6detail2d013aligned_spaceINS0_2d113blocked_rangeImEELm8EEE", !8, i64 0}
!114 = !{!112, !8, i64 1}
!115 = !{!112, !8, i64 2}
!116 = !{i64 0, i64 8, !19, i64 8, i64 8, !19, i64 16, i64 8, !19}
!117 = distinct !{!117, !17}
!118 = distinct !{!118, !17}
