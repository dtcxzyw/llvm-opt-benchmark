; ModuleID = 'bench/openusd/original/testWorkDispatcher.cpp.ll'
source_filename = "bench/openusd/original/testWorkDispatcher.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct.timespec = type { i64, i64 }
%"class.tbb::detail::d1::small_object_allocator" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::WorkDispatcher" = type <{ %"class.tbb::detail::d1::task_group_context", %"class.pxrInternal_v0_24__pxrReserved__::WorkDispatcher::_TaskGroup", %"class.tbb::detail::d1::concurrent_vector", %"struct.std::atomic_flag", [7 x i8] }>
%"class.tbb::detail::d1::task_group_context" = type { i64, %"struct.std::atomic.24", i8, %"struct.tbb::detail::d1::task_group_context::context_traits", %"struct.std::atomic.26", %"struct.std::atomic.28", %union.anon.29, ptr, %"struct.tbb::detail::d1::intrusive_list_node", %"struct.std::atomic.30", ptr, i64, [56 x i8] }
%"struct.std::atomic.24" = type { %"struct.std::__atomic_base.25" }
%"struct.std::__atomic_base.25" = type { i32 }
%"struct.tbb::detail::d1::task_group_context::context_traits" = type { i8 }
%"struct.std::atomic.26" = type { %"struct.std::__atomic_base.27" }
%"struct.std::__atomic_base.27" = type { i8 }
%"struct.std::atomic.28" = type { i8 }
%union.anon.29 = type { ptr }
%"struct.tbb::detail::d1::intrusive_list_node" = type { ptr, ptr }
%"struct.std::atomic.30" = type { %"struct.std::__atomic_base.31" }
%"struct.std::__atomic_base.31" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::WorkDispatcher::_TaskGroup" = type { %"class.tbb::detail::d1::task_group" }
%"class.tbb::detail::d1::task_group" = type { %"class.tbb::detail::d1::task_group_base" }
%"class.tbb::detail::d1::task_group_base" = type { %"class.tbb::detail::d1::wait_context", %"class.tbb::detail::d1::task_group_context" }
%"class.tbb::detail::d1::wait_context" = type { i64, %"struct.std::atomic.7" }
%"struct.std::atomic.7" = type { %"struct.std::__atomic_base.8" }
%"struct.std::__atomic_base.8" = type { i64 }
%"class.tbb::detail::d1::concurrent_vector" = type { %"class.tbb::detail::d1::segment_table.base", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base" = type <{ ptr, [8 x i8], %"struct.std::atomic.32", [3 x %"struct.std::atomic.34"], %"struct.std::atomic.7", %"struct.std::atomic.7", %"struct.std::atomic.36" }>
%"struct.std::atomic.32" = type { %"struct.std::__atomic_base.33" }
%"struct.std::__atomic_base.33" = type { ptr }
%"struct.std::atomic.34" = type { %"struct.std::__atomic_base.35" }
%"struct.std::__atomic_base.35" = type { ptr }
%"struct.std::atomic.36" = type { %"struct.std::__atomic_base.37" }
%"struct.std::__atomic_base.37" = type { i8 }
%"struct.std::atomic_flag" = type { %"struct.std::__atomic_flag_base" }
%"struct.std::__atomic_flag_base" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl" }
%"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark" = type { i64 }

$_ZNK5Graph4SaveEPKc = comdat any

$_ZNSt10unique_ptrI5GraphSt14default_deleteIS0_EED2Ev = comdat any

$_ZN5Graph7AddNodeEi = comdat any

$_ZN5Graph4LoadEPKc = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN5Graph24GetInitialJobsForDynamicEPSt6vectorIP4NodeSaIS2_EE = comdat any

$_ZN5Graph15CallbackDynamicIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherEEEvP4NodePT_ = comdat any

$_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFM5GraphFvP4NodePS4_EPS7_S9_SA_EEEEED2Ev = comdat any

$_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFM5GraphFvP4NodePS4_EPS7_S9_SA_EEEEED0Ev = comdat any

$_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFM5GraphFvP4NodePS4_EPS7_S9_SA_EEEEE7executeERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFM5GraphFvP4NodePS4_EPS7_S9_SA_EEEEE6cancelERNS1_14execution_dataE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFM5GraphFvP4NodePS0_EPS3_S5_S6_EEEclEv = comdat any

$_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFPFbP5GraphES8_EEEEED2Ev = comdat any

$_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFPFbP5GraphES8_EEEEED0Ev = comdat any

$_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFPFbP5GraphES8_EEEEE7executeERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFPFbP5GraphES8_EEEEE6cancelERNS1_14execution_dataE = comdat any

$_ZTVN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFM5GraphFvP4NodePS4_EPS7_S9_SA_EEEEEE = comdat any

$_ZTSN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFM5GraphFvP4NodePS4_EPS7_S9_SA_EEEEEE = comdat any

$_ZTSN3tbb6detail2d14taskE = comdat any

$_ZTSN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d14taskE = comdat any

$_ZTIN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFM5GraphFvP4NodePS4_EPS7_S9_SA_EEEEEE = comdat any

$_ZTVN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFPFbP5GraphES8_EEEEEE = comdat any

$_ZTSN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFPFbP5GraphES8_EEEEEE = comdat any

$_ZTIN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFPFbP5GraphES8_EEEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [24 x i8] c"Generating random graph\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"graph.txt\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Loading \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"Using the general dispatcher\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/iterator.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIP4NodeSaIS3_EELb0EEdeEv = private unnamed_addr constant [10 x i8] c"operator*\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIP4NodeSaIS3_EELb0EEdeEv = private unnamed_addr constant [144 x i8] c"Reference pxrInternal_v0_24__pxrReserved__::TfIterator<const std::vector<Node *>>::operator*() [T = const std::vector<Node *>, Reverse = false]\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"iterator exhausted\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIPK4NodeSaIS4_EELb0EEppEv = private unnamed_addr constant [11 x i8] c"operator++\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIPK4NodeSaIS4_EELb0EEppEv = private unnamed_addr constant [171 x i8] c"TfIterator<T, Reverse> &pxrInternal_v0_24__pxrReserved__::TfIterator<const std::vector<const Node *>>::operator++() [T = const std::vector<const Node *>, Reverse = false]\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIP4NodeSaIS3_EELb0EEppEv = private unnamed_addr constant [159 x i8] c"TfIterator<T, Reverse> &pxrInternal_v0_24__pxrReserved__::TfIterator<const std::vector<Node *>>::operator++() [T = const std::vector<Node *>, Reverse = false]\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"\09Initializing graph\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"\09ERROR: expected to run \00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c" but we only ran \00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"\09Done: in \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" ms\00", align 1
@_ZTVN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFM5GraphFvP4NodePS4_EPS7_S9_SA_EEEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFM5GraphFvP4NodePS4_EPS7_S9_SA_EEEEEE, ptr @_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFM5GraphFvP4NodePS4_EPS7_S9_SA_EEEEED2Ev, ptr @_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFM5GraphFvP4NodePS4_EPS7_S9_SA_EEEEED0Ev, ptr @_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFM5GraphFvP4NodePS4_EPS7_S9_SA_EEEEE7executeERNS1_14execution_dataE, ptr @_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFM5GraphFvP4NodePS4_EPS7_S9_SA_EEEEE6cancelERNS1_14execution_dataE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFM5GraphFvP4NodePS4_EPS7_S9_SA_EEEEEE = linkonce_odr dso_local constant [144 x i8] c"N3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFM5GraphFvP4NodePS4_EPS7_S9_SA_EEEEEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d14taskE = linkonce_odr dso_local constant [22 x i8] c"N3tbb6detail2d14taskE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d111task_traitsE = linkonce_odr dso_local constant [30 x i8] c"N3tbb6detail2d111task_traitsE\00", comdat, align 1
@_ZTIN3tbb6detail2d111task_traitsE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d111task_traitsE }, comdat, align 8
@_ZTIN3tbb6detail2d14taskE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d14taskE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d111task_traitsE, i64 2050 }, comdat, align 8
@_ZTIN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFM5GraphFvP4NodePS4_EPS7_S9_SA_EEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFM5GraphFvP4NodePS4_EPS7_S9_SA_EEEEEE, ptr @_ZTIN3tbb6detail2d14taskE }, comdat, align 8
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorIP4NodeSaIS3_EELb0EEdeEv = private unnamed_addr constant [132 x i8] c"Reference pxrInternal_v0_24__pxrReserved__::TfIterator<std::vector<Node *>>::operator*() [T = std::vector<Node *>, Reverse = false]\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorIP4NodeSaIS3_EELb0EEppEv = private unnamed_addr constant [147 x i8] c"TfIterator<T, Reverse> &pxrInternal_v0_24__pxrReserved__::TfIterator<std::vector<Node *>>::operator++() [T = std::vector<Node *>, Reverse = false]\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"\09Cancelling...\00", align 1
@_ZTVN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFPFbP5GraphES8_EEEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFPFbP5GraphES8_EEEEEE, ptr @_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFPFbP5GraphES8_EEEEED2Ev, ptr @_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFPFbP5GraphES8_EEEEED0Ev, ptr @_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFPFbP5GraphES8_EEEEE7executeERNS1_14execution_dataE, ptr @_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFPFbP5GraphES8_EEEEE6cancelERNS1_14execution_dataE] }, comdat, align 8
@_ZTSN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFPFbP5GraphES8_EEEEEE = linkonce_odr dso_local constant [128 x i8] c"N3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFPFbP5GraphES8_EEEEEE\00", comdat, align 1
@_ZTIN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFPFbP5GraphES8_EEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFPFbP5GraphES8_EEEEEE, ptr @_ZTIN3tbb6detail2d14taskE }, comdat, align 8
@.str.17 = private unnamed_addr constant [13 x i8] c"\09Sleeping...\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testWorkDispatcher.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::WorkDispatcher", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  store ptr null, ptr %6, align 8
  %7 = icmp slt i32 %0, 2
  br i1 %7, label %8, label %114

8:                                                ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
          to label %10 unwind label %.loopexit.split-lp.loopexit.split-lp

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %12 unwind label %.loopexit.split-lp.loopexit.split-lp

12:                                               ; preds = %10
  %13 = tail call i64 @time(ptr noundef null) #15
  %14 = trunc i64 %13 to i32
  tail call void @srand(i32 noundef %14) #15
  %15 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  br label %16

16:                                               ; preds = %.noexc5, %.noexc
  %.023.i = phi i32 [ 0, %.noexc ], [ %22, %.noexc5 ]
  %17 = tail call i32 @rand() #15
  %18 = sitofp i32 %17 to float
  %19 = fmul float %18, 0x3E00000000000000
  %20 = fmul float %19, 1.000000e+02
  %21 = fptosi float %20 to i32
  invoke void @_ZN5Graph7AddNodeEi(ptr noundef nonnull align 8 dereferenceable(28) %15, i32 noundef %21)
          to label %.noexc5 unwind label %.loopexit.split-lp.loopexit

.noexc5:                                          ; preds = %16
  %22 = add nuw nsw i32 %.023.i, 1
  %exitcond.not.i = icmp eq i32 %22, 100000
  br i1 %exitcond.not.i, label %.preheader.i, label %16, !llvm.loop !5

.preheader.i:                                     ; preds = %.noexc5, %113
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %113 ], [ 1, %.noexc5 ]
  %23 = trunc nuw nsw i64 %indvars.iv31.i to i32
  %24 = uitofp nneg i32 %23 to float
  %.idx.i = mul nuw nsw i64 %indvars.iv31.i, 8000
  br label %25

25:                                               ; preds = %._crit_edge.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv.i
  %28 = getelementptr inbounds i8, ptr %27, i64 %.idx.i
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @rand() #15
  %31 = sitofp i32 %30 to float
  %32 = fmul float %31, 0x3E00000000000000
  %33 = fmul float %32, 3.000000e+00
  %34 = fptosi float %33 to i32
  %.not24.i = icmp slt i32 %34, 0
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br label %38

38:                                               ; preds = %_ZN4Node8AddInputEPKS_.exit.i, %.lr.ph.i
  %.02025.i = phi i32 [ 0, %.lr.ph.i ], [ %112, %_ZN4Node8AddInputEPKS_.exit.i ]
  %39 = tail call i32 @rand() #15
  %40 = sitofp i32 %39 to float
  %41 = fmul float %40, 0x3E00000000000000
  %42 = fmul float %41, %24
  %43 = fptosi float %42 to i32
  %44 = tail call i32 @rand() #15
  %45 = sitofp i32 %44 to float
  %46 = fmul float %45, 0x3E00000000000000
  %47 = fmul float %46, 1.000000e+03
  %48 = fptosi float %47 to i32
  %49 = mul nsw i32 %43, 1000
  %50 = add nsw i32 %49, %48
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %36, align 8
  %56 = load ptr, ptr %37, align 8
  %.not.i.i.i = icmp eq ptr %55, %56
  br i1 %.not.i.i.i, label %60, label %57

57:                                               ; preds = %38
  store ptr %54, ptr %55, align 8
  %58 = load ptr, ptr %36, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %59, ptr %36, align 8
  br label %_ZNSt6vectorIPK4NodeSaIS2_EE9push_backERKS2_.exit.i.i

60:                                               ; preds = %38
  %61 = load ptr, ptr %35, align 8
  %62 = ptrtoint ptr %55 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 9223372036854775800
  br i1 %65, label %.invoke, label %_ZNKSt6vectorIPK4NodeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorIPK4NodeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %60
  %66 = ashr exact i64 %64, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %66, i64 1)
  %67 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %66
  %68 = icmp ult i64 %67, %66
  %69 = tail call i64 @llvm.umin.i64(i64 %67, i64 1152921504606846975)
  %70 = select i1 %68, i64 1152921504606846975, i64 %69
  %.not.i.i.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPK4NodeSaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %71

71:                                               ; preds = %_ZNKSt6vectorIPK4NodeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %72 = shl nuw nsw i64 %70, 3
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #16
          to label %_ZNSt12_Vector_baseIPK4NodeSaIS2_EE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIPK4NodeSaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %71, %_ZNKSt6vectorIPK4NodeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %74 = phi ptr [ null, %_ZNKSt6vectorIPK4NodeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %73, %71 ]
  %75 = getelementptr inbounds ptr, ptr %74, i64 %66
  store ptr %54, ptr %75, align 8
  %76 = icmp sgt i64 %64, 0
  br i1 %76, label %77, label %_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

77:                                               ; preds = %_ZNSt12_Vector_baseIPK4NodeSaIS2_EE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %74, ptr align 8 %61, i64 %64, i1 false)
  br label %_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %77, %_ZNSt12_Vector_baseIPK4NodeSaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %78 = getelementptr inbounds i8, ptr %74, i64 %64
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPK4NodeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %80

80:                                               ; preds = %_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %64) #17
  br label %_ZNSt6vectorIPK4NodeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPK4NodeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %80, %_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  store ptr %74, ptr %35, align 8
  store ptr %79, ptr %36, align 8
  %81 = getelementptr inbounds ptr, ptr %74, i64 %70
  store ptr %81, ptr %37, align 8
  br label %_ZNSt6vectorIPK4NodeSaIS2_EE9push_backERKS2_.exit.i.i

_ZNSt6vectorIPK4NodeSaIS2_EE9push_backERKS2_.exit.i.i: ; preds = %_ZNSt6vectorIPK4NodeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %57
  %82 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %86 = load ptr, ptr %85, align 8
  %.not.i.i.i.i = icmp eq ptr %84, %86
  br i1 %.not.i.i.i.i, label %90, label %87

87:                                               ; preds = %_ZNSt6vectorIPK4NodeSaIS2_EE9push_backERKS2_.exit.i.i
  store ptr %29, ptr %84, align 8
  %88 = load ptr, ptr %83, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %89, ptr %83, align 8
  br label %_ZN4Node8AddInputEPKS_.exit.i

90:                                               ; preds = %_ZNSt6vectorIPK4NodeSaIS2_EE9push_backERKS2_.exit.i.i
  %91 = load ptr, ptr %82, align 8
  %92 = ptrtoint ptr %84 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp eq i64 %94, 9223372036854775800
  br i1 %95, label %.invoke, label %_ZNKSt6vectorIPK4NodeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

.invoke:                                          ; preds = %90, %60
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIPK4NodeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %90
  %96 = ashr exact i64 %94, 3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %96, i64 1)
  %97 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %96
  %98 = icmp ult i64 %97, %96
  %99 = tail call i64 @llvm.umin.i64(i64 %97, i64 1152921504606846975)
  %100 = select i1 %98, i64 1152921504606846975, i64 %99
  %.not.i.i.i.i.i.i = icmp eq i64 %100, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIPK4NodeSaIS2_EE11_M_allocateEm.exit.i.i.i.i.i, label %101

101:                                              ; preds = %_ZNKSt6vectorIPK4NodeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %102 = shl nuw nsw i64 %100, 3
  %103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #16
          to label %_ZNSt12_Vector_baseIPK4NodeSaIS2_EE11_M_allocateEm.exit.i.i.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIPK4NodeSaIS2_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %101, %_ZNKSt6vectorIPK4NodeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %104 = phi ptr [ null, %_ZNKSt6vectorIPK4NodeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %103, %101 ]
  %105 = getelementptr inbounds ptr, ptr %104, i64 %96
  store ptr %29, ptr %105, align 8
  %106 = icmp sgt i64 %94, 0
  br i1 %106, label %107, label %_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

107:                                              ; preds = %_ZNSt12_Vector_baseIPK4NodeSaIS2_EE11_M_allocateEm.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %104, ptr align 8 %91, i64 %94, i1 false)
  br label %_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %107, %_ZNSt12_Vector_baseIPK4NodeSaIS2_EE11_M_allocateEm.exit.i.i.i.i.i
  %108 = getelementptr inbounds i8, ptr %104, i64 %94
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %.not.i17.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIPK4NodeSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %110

110:                                              ; preds = %_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %94) #17
  br label %_ZNSt6vectorIPK4NodeSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPK4NodeSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %110, %_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  store ptr %104, ptr %82, align 8
  store ptr %109, ptr %83, align 8
  %111 = getelementptr inbounds ptr, ptr %104, i64 %100
  store ptr %111, ptr %85, align 8
  br label %_ZN4Node8AddInputEPKS_.exit.i

_ZN4Node8AddInputEPKS_.exit.i:                    ; preds = %_ZNSt6vectorIPK4NodeSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %87
  %112 = add nuw i32 %.02025.i, 1
  %exitcond28.not.i = icmp eq i32 %.02025.i, %34
  br i1 %exitcond28.not.i, label %._crit_edge.i, label %38, !llvm.loop !7

._crit_edge.i:                                    ; preds = %_ZN4Node8AddInputEPKS_.exit.i, %25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next.i, 1000
  br i1 %exitcond30.not.i, label %113, label %25, !llvm.loop !8

113:                                              ; preds = %._crit_edge.i
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next32.i, 100
  br i1 %exitcond34.not.i, label %_ZNSt10unique_ptrI5GraphSt14default_deleteIS0_EE5resetEPS0_.exit, label %.preheader.i, !llvm.loop !9

_ZNSt10unique_ptrI5GraphSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %113
  store ptr %15, ptr %6, align 8
  invoke void @_ZNK5Graph4SaveEPKc(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull @.str.1)
          to label %_ZNSt10unique_ptrI5GraphSt14default_deleteIS0_EE5resetEPS0_.exit15.thread unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %71, %101
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %16
  %lpad.loopexit19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %132, %.noexc10, %122, %12, %129, %127, %_ZNSt10unique_ptrI5GraphSt14default_deleteIS0_EE5resetEPS0_.exit15.thread, %120, %116, %114, %_ZNSt10unique_ptrI5GraphSt14default_deleteIS0_EE5resetEPS0_.exit, %10, %8
  %lpad.loopexit.split-lp20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %169
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i, %169 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit19, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp20, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI5GraphSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  resume { ptr, i32 } %eh.lpad-body

114:                                              ; preds = %2
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2)
          to label %116 unwind label %.loopexit.split-lp.loopexit.split-lp

116:                                              ; preds = %114
  %117 = getelementptr inbounds i8, ptr %1, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef %118)
          to label %120 unwind label %.loopexit.split-lp.loopexit.split-lp

120:                                              ; preds = %116
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %122 unwind label %.loopexit.split-lp.loopexit.split-lp

122:                                              ; preds = %120
  %123 = load ptr, ptr %117, align 8
  %124 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %.noexc10 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc10:                                         ; preds = %122
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, i8 0, i64 24, i1 false)
  invoke void @_ZN5Graph4LoadEPKc(ptr noundef nonnull align 8 dereferenceable(28) %124, ptr noundef %123)
          to label %_ZL9LoadGraphPKc.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL9LoadGraphPKc.exit:                            ; preds = %.noexc10
  store ptr %124, ptr %6, align 8
  br label %_ZNSt10unique_ptrI5GraphSt14default_deleteIS0_EE5resetEPS0_.exit15.thread

_ZNSt10unique_ptrI5GraphSt14default_deleteIS0_EE5resetEPS0_.exit15.thread: ; preds = %_ZNSt10unique_ptrI5GraphSt14default_deleteIS0_EE5resetEPS0_.exit, %_ZL9LoadGraphPKc.exit
  %125 = phi ptr [ %124, %_ZL9LoadGraphPKc.exit ], [ %15, %_ZNSt10unique_ptrI5GraphSt14default_deleteIS0_EE5resetEPS0_.exit ]
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4)
          to label %127 unwind label %.loopexit.split-lp.loopexit.split-lp

127:                                              ; preds = %_ZNSt10unique_ptrI5GraphSt14default_deleteIS0_EE5resetEPS0_.exit15.thread
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %129 unwind label %.loopexit.split-lp.loopexit.split-lp

129:                                              ; preds = %127
  %130 = invoke fastcc noundef zeroext i1 @_ZL15_TestDispatcherIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherEEbP5Graph(ptr noundef nonnull %125)
          to label %131 unwind label %.loopexit.split-lp.loopexit.split-lp

131:                                              ; preds = %129
  %.pre23 = load ptr, ptr %6, align 8
  br i1 %130, label %132, label %174

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %5)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherC1Ev(ptr noundef nonnull align 8 dereferenceable(345) %5)
          to label %.noexc17 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc17:                                         ; preds = %132
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %135 = atomicrmw add ptr %134, i64 1 seq_cst, align 8
  %.not.i.i.i.i.i.i.i16 = icmp eq i64 %135, -1
  br i1 %.not.i.i.i.i.i.i.i16, label %136, label %_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher3RunISt5_BindIFPFbP5GraphES4_EEEEvOT_.exit.i.i

136:                                              ; preds = %.noexc17
  %137 = ptrtoint ptr %133 to i64
  invoke void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %137)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher3RunISt5_BindIFPFbP5GraphES4_EEEEvOT_.exit.i.i unwind label %.loopexit.split-lp.i

_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher3RunISt5_BindIFPFbP5GraphES4_EEEEvOT_.exit.i.i: ; preds = %136, %.noexc17
  store ptr null, ptr %4, align 8
  %138 = invoke noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 128)
          to label %.noexc1.i unwind label %.loopexit.split-lp.i

.noexc1.i:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher3RunISt5_BindIFPFbP5GraphES4_EEEEvOT_.exit.i.i
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %140 = ptrtoint ptr %.pre23 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %141, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFPFbP5GraphES8_EEEEEE, i64 16), ptr %138, align 64
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 64
  store ptr @_ZL17_DelayedGraphTaskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherEEbP5Graph, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 72
  store i64 %140, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 80
  store ptr %139, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 88
  store ptr %133, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 96
  %147 = load i64, ptr %4, align 8
  store i64 %147, ptr %146, align 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 159
  %150 = load atomic i8, ptr %149 monotonic, align 1
  %151 = icmp eq i8 %150, -1
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %153 = load ptr, ptr %152, align 8
  %.0.i.i.i.i.i.i = select i1 %151, ptr %153, ptr %148
  invoke void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64) %138, ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i.i.i)
          to label %154 unwind label %.loopexit.split-lp.i

154:                                              ; preds = %.noexc1.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 1, ptr %3, align 8
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %155, align 8
  br label %156

156:                                              ; preds = %159, %154
  %157 = invoke i32 @nanosleep(ptr noundef nonnull %3, ptr noundef nonnull %3)
          to label %.noexc3.i unwind label %.loopexit.i

.noexc3.i:                                        ; preds = %156
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %159, label %163

159:                                              ; preds = %.noexc3.i
  %160 = tail call ptr @__errno_location() #19
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 4
  br i1 %162, label %156, label %163, !llvm.loop !10

163:                                              ; preds = %159, %.noexc3.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16)
          to label %165 unwind label %.loopexit.split-lp.i

165:                                              ; preds = %163
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %167 unwind label %.loopexit.split-lp.i

167:                                              ; preds = %165
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher6CancelEv(ptr noundef nonnull align 8 dereferenceable(345) %5)
          to label %168 unwind label %.loopexit.split-lp.i

168:                                              ; preds = %167
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher4WaitEv(ptr noundef nonnull align 8 dereferenceable(345) %5)
          to label %170 unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %156
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %169

.loopexit.split-lp.i:                             ; preds = %168, %167, %165, %163, %.noexc1.i, %_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher3RunISt5_BindIFPFbP5GraphES4_EEEEvOT_.exit.i.i, %136
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %169

169:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(345) %5) #15
  br label %.body

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %.pre23, i64 24
  %172 = load atomic i32, ptr %171 seq_cst, align 4
  %173 = icmp ne i32 %172, 100000
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(345) %5) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %5)
  %. = zext i1 %173 to i32
  %.pre = load ptr, ptr %6, align 8
  br label %174

174:                                              ; preds = %170, %131
  %175 = phi ptr [ %.pre23, %131 ], [ %.pre, %170 ]
  %.0 = phi i32 [ 1, %131 ], [ %., %170 ]
  %.not.i = icmp eq ptr %175, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI5GraphSt14default_deleteIS0_EED2Ev.exit, label %176

176:                                              ; preds = %174
  %177 = load ptr, ptr %175, align 8
  %.not.i.i.i.i.i.i18 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i.i.i18, label %_ZNKSt14default_deleteI5GraphEclEPS0_.exit.i, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %177 to i64
  %183 = sub i64 %181, %182
  call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %183) #17
  br label %_ZNKSt14default_deleteI5GraphEclEPS0_.exit.i

_ZNKSt14default_deleteI5GraphEclEPS0_.exit.i:     ; preds = %178, %176
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef 32) #17
  br label %_ZNSt10unique_ptrI5GraphSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI5GraphSt14default_deleteIS0_EED2Ev.exit: ; preds = %174, %_ZNKSt14default_deleteI5GraphEclEPS0_.exit.i
  ret i32 %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Graph4SaveEPKc(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %7 = alloca %"class.std::basic_ofstream", align 8
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %7, ptr noundef %1, i32 noundef 16)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %14)
          to label %16 unwind label %.loopexit.split-lp.loopexit.split-lp

16:                                               ; preds = %2
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %18 unwind label %.loopexit.split-lp.loopexit.split-lp

18:                                               ; preds = %16
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %8, align 8
  %.not46 = icmp eq ptr %19, %20
  br i1 %.not46, label %._crit_edge50, label %.lr.ph49

.lr.ph49:                                         ; preds = %18
  %.sroa.2.0..sroa_idx.i3 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.3.0..sroa_idx.i4 = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.4.0..sroa_idx.i5 = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.5.0..sroa_idx.i6 = getelementptr inbounds i8, ptr %6, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.2.0..sroa_idx.i10 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.3.0..sroa_idx.i11 = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.4.0..sroa_idx.i12 = getelementptr inbounds i8, ptr %5, i64 24
  %.sroa.5.0..sroa_idx.i13 = getelementptr inbounds i8, ptr %5, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %31

31:                                               ; preds = %.lr.ph49, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIP4NodeSaIS3_EELb0EEppEv.exit
  %.sroa.031.047 = phi ptr [ %19, %.lr.ph49 ], [ %.sroa.031.1, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIP4NodeSaIS3_EELb0EEppEv.exit ]
  %32 = load ptr, ptr %.sroa.031.047, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %34)
          to label %36 unwind label %.loopexit.split-lp.loopexit

36:                                               ; preds = %31
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.6)
          to label %38 unwind label %.loopexit.split-lp.loopexit

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %39 = icmp eq ptr %.sroa.031.047, %20
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  store ptr @.str.7, ptr %6, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIP4NodeSaIS3_EELb0EEdeEv, ptr %.sroa.2.0..sroa_idx.i3, align 8
  store i64 254, ptr %.sroa.3.0..sroa_idx.i4, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIP4NodeSaIS3_EELb0EEdeEv, ptr %.sroa.4.0..sroa_idx.i5, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i6, align 8
  store i32 4, ptr %21, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull @.str.8)
          to label %41 unwind label %.loopexit.split-lp.loopexit

41:                                               ; preds = %38, %40
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %42 = load ptr, ptr %.sroa.031.047, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %50)
          to label %52 unwind label %.loopexit.split-lp.loopexit

52:                                               ; preds = %41
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.6)
          to label %54 unwind label %.loopexit.split-lp.loopexit

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  br i1 %39, label %55, label %56

55:                                               ; preds = %54
  store ptr @.str.7, ptr %5, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIP4NodeSaIS3_EELb0EEdeEv, ptr %.sroa.2.0..sroa_idx.i10, align 8
  store i64 254, ptr %.sroa.3.0..sroa_idx.i11, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIP4NodeSaIS3_EELb0EEdeEv, ptr %.sroa.4.0..sroa_idx.i12, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i13, align 8
  store i32 4, ptr %22, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull @.str.8)
          to label %56 unwind label %.loopexit.split-lp.loopexit

56:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %57 = load ptr, ptr %.sroa.031.047, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = load ptr, ptr %60, align 8
  %.not4044 = icmp eq ptr %59, %61
  br i1 %.not4044, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %56, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIPK4NodeSaIS4_EELb0EEppEv.exit
  %.sroa.0.045 = phi ptr [ %.sroa.0.1, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIPK4NodeSaIS4_EELb0EEppEv.exit ], [ %59, %56 ]
  %62 = load ptr, ptr %.sroa.0.045, align 8
  %63 = load i32, ptr %62, align 8
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %63)
          to label %65 unwind label %.loopexit

65:                                               ; preds = %.lr.ph
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.6)
          to label %67 unwind label %.loopexit

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %68 = icmp eq ptr %.sroa.0.045, %61
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  store ptr @.str.7, ptr %4, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIPK4NodeSaIS4_EELb0EEppEv, ptr %23, align 8
  store i64 233, ptr %24, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIPK4NodeSaIS4_EELb0EEppEv, ptr %25, align 8
  store i8 0, ptr %26, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIPK4NodeSaIS4_EELb0EEppEv.exit unwind label %.loopexit

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %.sroa.0.045, i64 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIPK4NodeSaIS4_EELb0EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIPK4NodeSaIS4_EELb0EEppEv.exit: ; preds = %69, %70
  %.sroa.0.1 = phi ptr [ %71, %70 ], [ %.sroa.0.045, %69 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %.not40 = icmp eq ptr %.sroa.0.1, %61
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %65, %69
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %74, %55, %40, %._crit_edge, %52, %41, %36, %31
  %lpad.loopexit41 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %16, %2
  %lpad.loopexit.split-lp42 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit41, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp42, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %7) #15
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIPK4NodeSaIS4_EELb0EEppEv.exit, %56
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %73 unwind label %.loopexit.split-lp.loopexit

73:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  br i1 %39, label %74, label %75

74:                                               ; preds = %73
  store ptr @.str.7, ptr %3, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIPK4NodeSaIS4_EELb0EEppEv, ptr %27, align 8
  store i64 233, ptr %28, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIP4NodeSaIS3_EELb0EEppEv, ptr %29, align 8
  store i8 0, ptr %30, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIP4NodeSaIS3_EELb0EEppEv.exit unwind label %.loopexit.split-lp.loopexit

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %.sroa.031.047, i64 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIP4NodeSaIS3_EELb0EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIP4NodeSaIS3_EELb0EEppEv.exit: ; preds = %74, %75
  %.sroa.031.1 = phi ptr [ %76, %75 ], [ %.sroa.031.047, %74 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %.not = icmp eq ptr %.sroa.031.1, %20
  br i1 %.not, label %._crit_edge50, label %31

._crit_edge50:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIP4NodeSaIS3_EELb0EEppEv.exit, %18
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL15_TestDispatcherIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherEEbP5Graph(ptr noundef %0) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::WorkDispatcher", align 8
  %5 = alloca %"class.std::vector", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherC1Ev(ptr noundef nonnull align 8 dereferenceable(345) %4)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
          to label %7 unwind label %50

7:                                                ; preds = %1
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %9 unwind label %50

9:                                                ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN5Graph24GetInitialJobsForDynamicEPSt6vectorIP4NodeSaIS2_EE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %5)
          to label %10 unwind label %.loopexit.split-lp

10:                                               ; preds = %9
  fence syncscope("singlethread") seq_cst
  %11 = call noundef i64 asm sideeffect "lfence\0A\09rdtsc\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !11
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not2425 = icmp eq ptr %12, %14
  br i1 %.not2425, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %17 = ptrtoint ptr %15 to i64
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %19 = ptrtoint ptr %4 to i64
  %20 = ptrtoint ptr %0 to i64
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 159
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %28

28:                                               ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorIP4NodeSaIS3_EELb0EEppEv.exit
  %.sroa.012.026 = phi ptr [ %12, %.lr.ph ], [ %.sroa.012.1, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorIP4NodeSaIS3_EELb0EEppEv.exit ]
  %29 = load ptr, ptr %.sroa.012.026, align 8, !noalias !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %30 = atomicrmw add ptr %16, i64 1 seq_cst, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %30, -1
  br i1 %.not.i.i.i.i.i.i, label %31, label %_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher3RunISt5_BindIFM5GraphFvP4NodePS0_EPS3_S5_S6_EEEEvOT_.exit.i

31:                                               ; preds = %28
  invoke void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %17)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher3RunISt5_BindIFM5GraphFvP4NodePS0_EPS3_S5_S6_EEEEvOT_.exit.i unwind label %.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher3RunISt5_BindIFM5GraphFvP4NodePS0_EPS3_S5_S6_EEEEvOT_.exit.i: ; preds = %31, %28
  store ptr null, ptr %3, align 8
  %32 = invoke noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 128)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher3RunISt5_BindIFM5GraphFvP4NodePS0_EPS3_S5_S6_EEEEvOT_.exit.i
  %33 = ptrtoint ptr %29 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %34, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFM5GraphFvP4NodePS4_EPS7_S9_SA_EEEEEE, i64 16), ptr %32, align 64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i64 ptrtoint (ptr @_ZN5Graph15CallbackDynamicIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherEEEvP4NodePT_ to i64), ptr %35, align 8
  %.repack5.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 72
  store i64 0, ptr %.repack5.i.i.i.i.i.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store i64 %19, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %32, i64 88
  store i64 %33, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %32, i64 96
  store i64 %20, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 104
  store ptr %18, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 112
  store ptr %15, ptr %40, align 16
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %42 = load i64, ptr %3, align 8
  store i64 %42, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %43 = load atomic i8, ptr %22 monotonic, align 1
  %44 = icmp eq i8 %43, -1
  %45 = load ptr, ptr %23, align 8
  %.0.i.i.i.i.i = select i1 %44, ptr %45, ptr %21
  invoke void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher3RunIM5GraphFvP4NodePS0_ERPS2_JRS4_S5_EEEvOT_OT0_DpOT1_.exit unwind label %.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher3RunIM5GraphFvP4NodePS0_ERPS2_JRS4_S5_EEEvOT_OT0_DpOT1_.exit: ; preds = %.noexc6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %46 = icmp eq ptr %.sroa.012.026, %14
  br i1 %46, label %47, label %48

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher3RunIM5GraphFvP4NodePS0_ERPS2_JRS4_S5_EEEvOT_OT0_DpOT1_.exit
  store ptr @.str.7, ptr %2, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIPK4NodeSaIS4_EELb0EEppEv, ptr %24, align 8
  store i64 233, ptr %25, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorIP4NodeSaIS3_EELb0EEppEv, ptr %26, align 8
  store i8 0, ptr %27, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %2, i32 noundef 1, ptr noundef nonnull @.str.8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorIP4NodeSaIS3_EELb0EEppEv.exit unwind label %.loopexit

48:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher3RunIM5GraphFvP4NodePS0_ERPS2_JRS4_S5_EEEvOT_OT0_DpOT1_.exit
  %49 = getelementptr inbounds i8, ptr %.sroa.012.026, i64 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorIP4NodeSaIS3_EELb0EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorIP4NodeSaIS3_EELb0EEppEv.exit: ; preds = %47, %48
  %.sroa.012.1 = phi ptr [ %49, %48 ], [ %.sroa.012.026, %47 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %.not24 = icmp eq ptr %.sroa.012.1, %14
  br i1 %.not24, label %._crit_edge, label %28

50:                                               ; preds = %7, %1
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit

.loopexit:                                        ; preds = %31, %_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher3RunISt5_BindIFM5GraphFvP4NodePS0_EPS3_S5_S6_EEEEvOT_.exit.i, %.noexc6, %47
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %52

.loopexit.split-lp:                               ; preds = %.invoke, %9, %._crit_edge, %65, %67, %69, %71, %76, %80, %83, %78
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %53 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #17
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorIP4NodeSaIS3_EELb0EEppEv.exit, %10
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher4WaitEv(ptr noundef nonnull align 8 dereferenceable(345) %4)
          to label %60 unwind label %.loopexit.split-lp

60:                                               ; preds = %._crit_edge
  fence syncscope("singlethread") seq_cst
  %61 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !15
  %62 = sub i64 %61, %11
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load atomic i32, ptr %63 seq_cst, align 4
  %.not = icmp eq i32 %64, 100000
  br i1 %.not, label %76, label %65

65:                                               ; preds = %60
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.12)
          to label %67 unwind label %.loopexit.split-lp

67:                                               ; preds = %65
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 100000)
          to label %69 unwind label %.loopexit.split-lp

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.13)
          to label %71 unwind label %.loopexit.split-lp

71:                                               ; preds = %69
  %72 = load atomic i32, ptr %63 seq_cst, align 4
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %70, i32 noundef %72)
          to label %.invoke unwind label %.loopexit.split-lp

.invoke:                                          ; preds = %83, %71
  %74 = phi ptr [ %73, %71 ], [ %84, %83 ]
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %85 unwind label %.loopexit.split-lp

76:                                               ; preds = %60
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
          to label %78 unwind label %.loopexit.split-lp

78:                                               ; preds = %76
  %79 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__22ArchTicksToNanosecondsEm(i64 noundef %62)
          to label %80 unwind label %.loopexit.split-lp

80:                                               ; preds = %78
  %81 = sdiv i64 %79, 1000000
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %77, i64 noundef %81)
          to label %83 unwind label %.loopexit.split-lp

83:                                               ; preds = %80
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.15)
          to label %.invoke unwind label %.loopexit.split-lp

85:                                               ; preds = %.invoke
  %86 = load ptr, ptr %5, align 8
  %.not.i.i.i10 = icmp eq ptr %86, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit11, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #17
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit11

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit11:           ; preds = %85, %87
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(345) %4) #15
  ret i1 %.not

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit:             ; preds = %54, %52, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %lpad.phi, %52 ], [ %lpad.phi, %54 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(345) %4) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI5GraphSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteI5GraphEclEPS0_.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #17
  br label %_ZNKSt14default_deleteI5GraphEclEPS0_.exit

_ZNKSt14default_deleteI5GraphEclEPS0_.exit:       ; preds = %3, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #17
  br label %11

11:                                               ; preds = %_ZNKSt14default_deleteI5GraphEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Graph7AddNodeEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  %11 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %4, %15
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %2
  store ptr %11, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %18, ptr %3, align 8
  br label %_ZNSt6vectorIP4NodeSaIS1_EE9push_backEOS1_.exit

19:                                               ; preds = %2
  %20 = icmp eq i64 %8, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

21:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %19
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i.i, %9
  %23 = icmp ult i64 %22, %9
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %25 = select i1 %23, i64 1152921504606846975, i64 %24
  %.not.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit.i.i.i, label %26

26:                                               ; preds = %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %27 = shl nuw nsw i64 %25, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #16
  br label %_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %26, %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %29 = phi ptr [ %28, %26 ], [ null, %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %30 = getelementptr inbounds ptr, ptr %29, i64 %9
  store ptr %11, ptr %30, align 8
  %31 = icmp sgt i64 %8, 0
  br i1 %31, label %32, label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

32:                                               ; preds = %_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %32, %_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit.i.i.i
  %33 = getelementptr inbounds i8, ptr %29, i64 %8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %.not.i17.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %35

35:                                               ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %8) #17
  br label %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %35, %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %29, ptr %0, align 8
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds ptr, ptr %29, i64 %25
  store ptr %36, ptr %14, align 8
  br label %_ZNSt6vectorIP4NodeSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP4NodeSaIS1_EE9push_backEOS1_.exit:  ; preds = %16, %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Graph4LoadEPKc(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_ifstream", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.18", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef %1, i32 noundef 8)
  %9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %10 unwind label %113

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i, label %_ZNSt6vectorIP4NodeSaIS1_EE5clearEv.exit, label %14

14:                                               ; preds = %10
  store ptr %11, ptr %12, align 8
  br label %_ZNSt6vectorIP4NodeSaIS1_EE5clearEv.exit

_ZNSt6vectorIP4NodeSaIS1_EE5clearEv.exit:         ; preds = %10, %14
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE5clearEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %18
  unreachable

19:                                               ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE5clearEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %11 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ult i64 %25, %16
  br i1 %26, label %_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIP4NodeSaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit.i: ; preds = %19
  %27 = shl nuw nsw i64 %16, 3
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #16
          to label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i unwind label %113

_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %11, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %24) #17
  %.pre.pre = load i32, ptr %4, align 4
  %.pre132 = sext i32 %.pre.pre to i64
  br label %_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %29, %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %.pre131.pre-phi = phi i64 [ %.pre132, %29 ], [ %16, %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  %.pre = phi i32 [ %.pre.pre, %29 ], [ %15, %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  store ptr %28, ptr %0, align 8
  store ptr %28, ptr %12, align 8
  %30 = getelementptr inbounds ptr, ptr %28, i64 %16
  store ptr %30, ptr %20, align 8
  br label %_ZNSt6vectorIP4NodeSaIS1_EE7reserveEm.exit

_ZNSt6vectorIP4NodeSaIS1_EE7reserveEm.exit:       ; preds = %_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m.exit.i, %19
  %.pre-phi = phi i64 [ %.pre131.pre-phi, %_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %16, %19 ]
  %31 = phi i32 [ %.pre, %_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %15, %19 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not = icmp eq i64 %.pre-phi, 0
  br i1 %.not, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE7reserveEm.exit
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = icmp slt i32 %31, 0
  br i1 %35, label %36, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i

36:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.noexc53 unwind label %.thread73

.noexc53:                                         ; preds = %36
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %33
  %37 = mul nuw nsw i64 %.pre-phi, 24
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #16
          to label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37.i unwind label %.thread73

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37.i: ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %38, i8 0, i64 %37, i1 false)
  store ptr %38, ptr %5, align 8
  %39 = getelementptr inbounds %"class.std::vector.13", ptr %38, i64 %.pre-phi
  store ptr %39, ptr %32, align 8
  store ptr %39, ptr %34, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE7reserveEm.exit, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37.i
  %40 = icmp sgt i32 %31, 0
  br i1 %40, label %.lr.ph101, label %._crit_edge107

.preheader79:                                     ; preds = %._crit_edge
  %41 = icmp sgt i32 %119, 0
  br i1 %41, label %.preheader, label %._crit_edge107

.lr.ph101:                                        ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit ]
  %.sroa.10.199 = phi ptr [ %.sroa.10.2, %._crit_edge ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit ]
  %.sroa.6.098 = phi ptr [ %.sroa.6.1, %._crit_edge ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit ]
  %.sroa.0.197 = phi ptr [ %.sroa.0.2, %._crit_edge ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit ]
  %42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %43 unwind label %.loopexit.split-lp.loopexit

43:                                               ; preds = %.lr.ph101
  %44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %45 unwind label %.loopexit.split-lp.loopexit

45:                                               ; preds = %43
  %46 = load i32, ptr %6, align 4
  invoke void @_ZN5Graph7AddNodeEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %46)
          to label %47 unwind label %.loopexit.split-lp.loopexit

47:                                               ; preds = %45
  %.not.i = icmp eq ptr %.sroa.6.098, %.sroa.10.199
  br i1 %.not.i, label %50, label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %7, align 4
  store i32 %49, ptr %.sroa.6.098, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

50:                                               ; preds = %47
  %51 = ptrtoint ptr %.sroa.10.199 to i64
  %52 = ptrtoint ptr %.sroa.0.197 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775804
  br i1 %54, label %55, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

55:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc25:                                         ; preds = %55
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %50
  %56 = ashr exact i64 %53, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = call i64 @llvm.umin.i64(i64 %57, i64 2305843009213693951)
  %60 = select i1 %58, i64 2305843009213693951, i64 %59
  %.not.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %61

61:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %62 = shl nuw nsw i64 %60, 2
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #16
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %61, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %64 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %63, %61 ]
  %65 = getelementptr inbounds i32, ptr %64, i64 %56
  %66 = load i32, ptr %7, align 4
  store i32 %66, ptr %65, align 4
  %67 = icmp sgt i64 %53, 0
  br i1 %67, label %68, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

68:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %64, ptr align 4 %.sroa.0.197, i64 %53, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %68, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %69 = getelementptr inbounds i8, ptr %64, i64 %53
  %.not.i17.i.i = icmp eq ptr %.sroa.0.197, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %70

70:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.197, i64 noundef %53) #17
  %.pre127.pre = load i32, ptr %7, align 4
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %70, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre127 = phi i32 [ %.pre127.pre, %70 ], [ %66, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  %71 = getelementptr inbounds i32, ptr %64, i64 %60
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %48, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %72 = phi i32 [ %.pre127, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %49, %48 ]
  %.sroa.0.2 = phi ptr [ %64, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0.197, %48 ]
  %.pn78 = phi ptr [ %69, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.6.098, %48 ]
  %.sroa.10.2 = phi ptr [ %71, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.10.199, %48 ]
  %.sroa.6.1 = getelementptr inbounds i8, ptr %.pn78, i64 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit37
  %.01796 = phi i32 [ %110, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit37 ], [ 0, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %74 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %75 unwind label %.loopexit

75:                                               ; preds = %.lr.ph
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %"class.std::vector.13", ptr %76, i64 %indvars.iv
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %81 = load ptr, ptr %80, align 8
  %.not.i27 = icmp eq ptr %79, %81
  br i1 %.not.i27, label %86, label %82

82:                                               ; preds = %75
  %83 = load i32, ptr %8, align 4
  store i32 %83, ptr %79, align 4
  %84 = load ptr, ptr %78, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  store ptr %85, ptr %78, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit37

86:                                               ; preds = %75
  %87 = load ptr, ptr %77, align 8
  %88 = ptrtoint ptr %79 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp eq i64 %90, 9223372036854775804
  br i1 %91, label %92, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i28

92:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc35:                                         ; preds = %92
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i28: ; preds = %86
  %93 = ashr exact i64 %90, 2
  %.sroa.speculated.i.i.i29 = call i64 @llvm.umax.i64(i64 %93, i64 1)
  %94 = add nsw i64 %.sroa.speculated.i.i.i29, %93
  %95 = icmp ult i64 %94, %93
  %96 = call i64 @llvm.umin.i64(i64 %94, i64 2305843009213693951)
  %97 = select i1 %95, i64 2305843009213693951, i64 %96
  %.not.i.i.i30 = icmp eq i64 %97, 0
  br i1 %.not.i.i.i30, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i31, label %98

98:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i28
  %99 = shl nuw nsw i64 %97, 2
  %100 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #16
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i31 unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i31: ; preds = %98, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i28
  %101 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i28 ], [ %100, %98 ]
  %102 = getelementptr inbounds i32, ptr %101, i64 %93
  %103 = load i32, ptr %8, align 4
  store i32 %103, ptr %102, align 4
  %104 = icmp sgt i64 %90, 0
  br i1 %104, label %105, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i32

105:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i31
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %101, ptr align 4 %87, i64 %90, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i32

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i32: ; preds = %105, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i31
  %106 = getelementptr inbounds i8, ptr %101, i64 %90
  %107 = getelementptr inbounds i8, ptr %106, i64 4
  %.not.i17.i.i33 = icmp eq ptr %87, null
  br i1 %.not.i17.i.i33, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i34, label %108

108:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i32
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %90) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i34

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i34: ; preds = %108, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i32
  store ptr %101, ptr %77, align 8
  store ptr %107, ptr %78, align 8
  %109 = getelementptr inbounds i32, ptr %101, i64 %97
  store ptr %109, ptr %80, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit37

_ZNSt6vectorIiSaIiEE9push_backERKi.exit37:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i34, %82
  %110 = add nuw nsw i32 %.01796, 1
  %111 = load i32, ptr %7, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %.lr.ph, label %._crit_edge, !llvm.loop !16

113:                                              ; preds = %_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit.i, %18, %2
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.thread.loopexit:                                 ; preds = %156, %186
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp:                        ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit.split-lp, %.thread.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br label %115

.thread73:                                        ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i, %36
  %lpad.thr_comm71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.loopexit:                                        ; preds = %.lr.ph, %98
  %lpad.loopexit80 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %61, %45, %43, %.lr.ph101
  %lpad.loopexit83 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %92, %55
  %.sroa.0.0.ph.ph.ph.ph = phi ptr [ %.sroa.0.197, %55 ], [ %.sroa.0.2, %92 ]
  %.sroa.10.0.ph.ph.ph.ph = phi ptr [ %.sroa.10.199, %55 ], [ %.sroa.10.2, %92 ]
  %lpad.loopexit.split-lp84 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %.sroa.0.0.ph.ph = phi ptr [ %.sroa.0.2, %.loopexit ], [ %.sroa.0.197, %.loopexit.split-lp.loopexit ], [ %.sroa.0.0.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.10.0.ph.ph = phi ptr [ %.sroa.10.2, %.loopexit ], [ %.sroa.10.199, %.loopexit.split-lp.loopexit ], [ %.sroa.10.0.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi82 = phi { ptr, i32 } [ %lpad.loopexit80, %.loopexit ], [ %lpad.loopexit83, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp84, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %.not.i.i.i38 = icmp eq ptr %.sroa.0.0.ph.ph, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %115

115:                                              ; preds = %.thread, %.loopexit.split-lp
  %lpad.phi67 = phi { ptr, i32 } [ %lpad.phi, %.thread ], [ %lpad.phi82, %.loopexit.split-lp ]
  %.sroa.10.066 = phi ptr [ %.sroa.10.2, %.thread ], [ %.sroa.10.0.ph.ph, %.loopexit.split-lp ]
  %.sroa.0.065 = phi ptr [ %.sroa.0.2, %.thread ], [ %.sroa.0.0.ph.ph, %.loopexit.split-lp ]
  %116 = ptrtoint ptr %.sroa.10.066 to i64
  %117 = ptrtoint ptr %.sroa.0.065 to i64
  %118 = sub i64 %116, %117
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.065, i64 noundef %118) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit37, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %119 = load i32, ptr %4, align 4
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next, %120
  br i1 %121, label %.lr.ph101, label %.preheader79, !llvm.loop !17

.preheader:                                       ; preds = %.preheader79, %._crit_edge105
  %122 = phi i32 [ %200, %._crit_edge105 ], [ %119, %.preheader79 ]
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %._crit_edge105 ], [ 0, %.preheader79 ]
  %123 = getelementptr inbounds i32, ptr %.sroa.0.2, i64 %indvars.iv124
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph104, label %._crit_edge105

.lr.ph104:                                        ; preds = %.preheader, %_ZN4Node8AddInputEPKS_.exit
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %_ZN4Node8AddInputEPKS_.exit ], [ 0, %.preheader ]
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 %indvars.iv124
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %"class.std::vector.13", ptr %129, i64 %indvars.iv124
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i32, ptr %131, i64 %indvars.iv121
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %126, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %141 = load ptr, ptr %140, align 8
  %.not.i.i39 = icmp eq ptr %139, %141
  br i1 %.not.i.i39, label %145, label %142

142:                                              ; preds = %.lr.ph104
  store ptr %136, ptr %139, align 8
  %143 = load ptr, ptr %138, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store ptr %144, ptr %138, align 8
  br label %_ZNSt6vectorIPK4NodeSaIS2_EE9push_backERKS2_.exit.i

145:                                              ; preds = %.lr.ph104
  %146 = load ptr, ptr %137, align 8
  %147 = ptrtoint ptr %139 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp eq i64 %149, 9223372036854775800
  br i1 %150, label %.invoke, label %_ZNKSt6vectorIPK4NodeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIPK4NodeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %145
  %151 = ashr exact i64 %149, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %151, i64 1)
  %152 = add nsw i64 %.sroa.speculated.i.i.i.i, %151
  %153 = icmp ult i64 %152, %151
  %154 = call i64 @llvm.umin.i64(i64 %152, i64 1152921504606846975)
  %155 = select i1 %153, i64 1152921504606846975, i64 %154
  %.not.i.i.i.i = icmp eq i64 %155, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPK4NodeSaIS2_EE11_M_allocateEm.exit.i.i.i, label %156

156:                                              ; preds = %_ZNKSt6vectorIPK4NodeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %157 = shl nuw nsw i64 %155, 3
  %158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %157) #16
          to label %_ZNSt12_Vector_baseIPK4NodeSaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.thread.loopexit

_ZNSt12_Vector_baseIPK4NodeSaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %156, %_ZNKSt6vectorIPK4NodeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %159 = phi ptr [ null, %_ZNKSt6vectorIPK4NodeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %158, %156 ]
  %160 = getelementptr inbounds ptr, ptr %159, i64 %151
  store ptr %136, ptr %160, align 8
  %161 = icmp sgt i64 %149, 0
  br i1 %161, label %162, label %_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

162:                                              ; preds = %_ZNSt12_Vector_baseIPK4NodeSaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %159, ptr align 8 %146, i64 %149, i1 false)
  br label %_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %162, %_ZNSt12_Vector_baseIPK4NodeSaIS2_EE11_M_allocateEm.exit.i.i.i
  %163 = getelementptr inbounds i8, ptr %159, i64 %149
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  %.not.i17.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK4NodeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %165

165:                                              ; preds = %_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %149) #17
  br label %_ZNSt6vectorIPK4NodeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK4NodeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %165, %_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %159, ptr %137, align 8
  store ptr %164, ptr %138, align 8
  %166 = getelementptr inbounds ptr, ptr %159, i64 %155
  store ptr %166, ptr %140, align 8
  br label %_ZNSt6vectorIPK4NodeSaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIPK4NodeSaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIPK4NodeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %142
  %167 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %171 = load ptr, ptr %170, align 8
  %.not.i.i.i40 = icmp eq ptr %169, %171
  br i1 %.not.i.i.i40, label %175, label %172

172:                                              ; preds = %_ZNSt6vectorIPK4NodeSaIS2_EE9push_backERKS2_.exit.i
  store ptr %128, ptr %169, align 8
  %173 = load ptr, ptr %168, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  store ptr %174, ptr %168, align 8
  br label %_ZN4Node8AddInputEPKS_.exit

175:                                              ; preds = %_ZNSt6vectorIPK4NodeSaIS2_EE9push_backERKS2_.exit.i
  %176 = load ptr, ptr %167, align 8
  %177 = ptrtoint ptr %169 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = icmp eq i64 %179, 9223372036854775800
  br i1 %180, label %.invoke, label %_ZNKSt6vectorIPK4NodeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

.invoke:                                          ; preds = %175, %145
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %.cont unwind label %.thread.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIPK4NodeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %175
  %181 = ashr exact i64 %179, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %181, i64 1)
  %182 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %181
  %183 = icmp ult i64 %182, %181
  %184 = call i64 @llvm.umin.i64(i64 %182, i64 1152921504606846975)
  %185 = select i1 %183, i64 1152921504606846975, i64 %184
  %.not.i.i.i.i.i41 = icmp eq i64 %185, 0
  br i1 %.not.i.i.i.i.i41, label %_ZNSt12_Vector_baseIPK4NodeSaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %186

186:                                              ; preds = %_ZNKSt6vectorIPK4NodeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %187 = shl nuw nsw i64 %185, 3
  %188 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %187) #16
          to label %_ZNSt12_Vector_baseIPK4NodeSaIS2_EE11_M_allocateEm.exit.i.i.i.i unwind label %.thread.loopexit

_ZNSt12_Vector_baseIPK4NodeSaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %186, %_ZNKSt6vectorIPK4NodeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %189 = phi ptr [ null, %_ZNKSt6vectorIPK4NodeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %188, %186 ]
  %190 = getelementptr inbounds ptr, ptr %189, i64 %181
  store ptr %128, ptr %190, align 8
  %191 = icmp sgt i64 %179, 0
  br i1 %191, label %192, label %_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

192:                                              ; preds = %_ZNSt12_Vector_baseIPK4NodeSaIS2_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %189, ptr align 8 %176, i64 %179, i1 false)
  br label %_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %192, %_ZNSt12_Vector_baseIPK4NodeSaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %193 = getelementptr inbounds i8, ptr %189, i64 %179
  %194 = getelementptr inbounds i8, ptr %193, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPK4NodeSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %195

195:                                              ; preds = %_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef %179) #17
  br label %_ZNSt6vectorIPK4NodeSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPK4NodeSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %195, %_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  store ptr %189, ptr %167, align 8
  store ptr %194, ptr %168, align 8
  %196 = getelementptr inbounds ptr, ptr %189, i64 %185
  store ptr %196, ptr %170, align 8
  br label %_ZN4Node8AddInputEPKS_.exit

_ZN4Node8AddInputEPKS_.exit:                      ; preds = %_ZNSt6vectorIPK4NodeSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %172
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %197 = load i32, ptr %123, align 4
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %indvars.iv.next122, %198
  br i1 %199, label %.lr.ph104, label %._crit_edge105.loopexit, !llvm.loop !18

._crit_edge105.loopexit:                          ; preds = %_ZN4Node8AddInputEPKS_.exit
  %.pre128 = load i32, ptr %4, align 4
  br label %._crit_edge105

._crit_edge105:                                   ; preds = %._crit_edge105.loopexit, %.preheader
  %200 = phi i32 [ %.pre128, %._crit_edge105.loopexit ], [ %122, %.preheader ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %indvars.iv.next125, %201
  br i1 %202, label %.preheader, label %._crit_edge107, !llvm.loop !19

._crit_edge107:                                   ; preds = %._crit_edge105, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, %.preheader79
  %.sroa.10.1.lcssa136 = phi ptr [ %.sroa.10.2, %.preheader79 ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit ], [ %.sroa.10.2, %._crit_edge105 ]
  %.sroa.0.1.lcssa135 = phi ptr [ %.sroa.0.2, %.preheader79 ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit ], [ %.sroa.0.2, %._crit_edge105 ]
  %203 = load ptr, ptr %5, align 8
  %204 = load ptr, ptr %32, align 8
  %.not4.i.i.i.i = icmp eq ptr %203, %204
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge107, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %212, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %203, %._crit_edge107 ]
  %205 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %206

206:                                              ; preds = %.lr.ph.i.i.i.i
  %207 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = ptrtoint ptr %208 to i64
  %210 = ptrtoint ptr %205 to i64
  %211 = sub i64 %209, %210
  call void @_ZdlPvm(ptr noundef nonnull %205, i64 noundef %211) #17
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %206, %.lr.ph.i.i.i.i
  %212 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i46 = icmp eq ptr %212, %204
  br i1 %.not.i.i.i.i46, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge107
  %213 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %203, %._crit_edge107 ]
  %.not.i.i.i47 = icmp eq ptr %213, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %214

214:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %213 to i64
  %219 = sub i64 %217, %218
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef %219) #17
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %214
  %.not.i.i.i48 = icmp eq ptr %.sroa.0.1.lcssa135, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIiSaIiEED2Ev.exit49, label %220

220:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %221 = ptrtoint ptr %.sroa.10.1.lcssa136 to i64
  %222 = ptrtoint ptr %.sroa.0.1.lcssa135 to i64
  %223 = sub i64 %221, %222
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.lcssa135, i64 noundef %223) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit49

_ZNSt6vectorIiSaIiEED2Ev.exit49:                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %220
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #15
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %115, %.loopexit.split-lp, %.thread73, %113
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %lpad.phi82, %.loopexit.split-lp ], [ %lpad.phi67, %115 ], [ %lpad.thr_comm71, %.thread73 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #17
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #17
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherC1Ev(ptr noundef nonnull align 8 dereferenceable(345)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Graph24GetInitialJobsForDynamicEPSt6vectorIP4NodeSaIS2_EE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not22 = icmp eq ptr %5, %7
  br i1 %.not22, label %._crit_edge, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorIP4NodeSaIS3_EELb0EEdeEv.exit.lr.ph

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorIP4NodeSaIS3_EELb0EEdeEv.exit.lr.ph: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0..sroa_idx.i8 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.3.0..sroa_idx.i9 = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.4.0..sroa_idx.i10 = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.5.0..sroa_idx.i11 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorIP4NodeSaIS3_EELb0EEdeEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorIP4NodeSaIS3_EELb0EEdeEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorIP4NodeSaIS3_EELb0EEdeEv.exit.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorIP4NodeSaIS3_EELb0EEppEv.exit
  %.sroa.0.023 = phi ptr [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorIP4NodeSaIS3_EELb0EEdeEv.exit.lr.ph ], [ %.sroa.0.1, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorIP4NodeSaIS3_EELb0EEppEv.exit ]
  %15 = load ptr, ptr %.sroa.0.023, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorIP4NodeSaIS3_EELb0EEdeEv.exit7, label %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorIP4NodeSaIS3_EELb0EEdeEv.exit7: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorIP4NodeSaIS3_EELb0EEdeEv.exit
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %21, %22
  br i1 %.not.i, label %26, label %23

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorIP4NodeSaIS3_EELb0EEdeEv.exit7
  store ptr %15, ptr %21, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %25, ptr %8, align 8
  br label %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorIP4NodeSaIS3_EELb0EEdeEv.exit7
  %27 = load ptr, ptr %1, align 8
  %28 = ptrtoint ptr %21 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %32, label %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

32:                                               ; preds = %26
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %26
  %33 = ashr exact i64 %30, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = call i64 @llvm.umin.i64(i64 %34, i64 1152921504606846975)
  %37 = select i1 %35, i64 1152921504606846975, i64 %36
  %.not.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit.i.i, label %38

38:                                               ; preds = %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %39 = shl nuw nsw i64 %37, 3
  %40 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #16
  %.pre = load ptr, ptr %.sroa.0.023, align 8
  br label %_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %38, %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %41 = phi ptr [ %.pre, %38 ], [ %15, %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %42 = phi ptr [ %40, %38 ], [ null, %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %43 = getelementptr inbounds ptr, ptr %42, i64 %33
  store ptr %41, ptr %43, align 8
  %44 = icmp sgt i64 %30, 0
  br i1 %44, label %45, label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

45:                                               ; preds = %_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr align 8 %27, i64 %30, i1 false)
  br label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %45, %_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit.i.i
  %46 = getelementptr inbounds i8, ptr %42, i64 %30
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %.not.i17.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %48

48:                                               ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %30) #17
  br label %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %48, %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %42, ptr %1, align 8
  store ptr %47, ptr %8, align 8
  %49 = getelementptr inbounds ptr, ptr %42, i64 %37
  store ptr %49, ptr %9, align 8
  br label %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %23, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorIP4NodeSaIS3_EELb0EEdeEv.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %50 = icmp eq ptr %.sroa.0.023, %7
  br i1 %50, label %51, label %62

51:                                               ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit
  store ptr @.str.7, ptr %4, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIP4NodeSaIS3_EELb0EEdeEv, ptr %.sroa.2.0..sroa_idx.i8, align 8
  store i64 254, ptr %.sroa.3.0..sroa_idx.i9, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorIP4NodeSaIS3_EELb0EEdeEv, ptr %.sroa.4.0..sroa_idx.i10, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i11, align 8
  store i32 4, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @.str.8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %52 = load ptr, ptr %.sroa.0.023, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %53, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 3
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 56
  store atomic i64 %60, ptr %61 seq_cst, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store ptr @.str.7, ptr %3, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIPK4NodeSaIS4_EELb0EEppEv, ptr %11, align 8
  store i64 233, ptr %12, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorIP4NodeSaIS3_EELb0EEppEv, ptr %13, align 8
  store i8 0, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.8)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorIP4NodeSaIS3_EELb0EEppEv.exit

62:                                               ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %63 = load ptr, ptr %.sroa.0.023, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %64, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 56
  store atomic i64 %71, ptr %72 seq_cst, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %73 = getelementptr inbounds i8, ptr %.sroa.0.023, i64 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorIP4NodeSaIS3_EELb0EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorIP4NodeSaIS3_EELb0EEppEv.exit: ; preds = %51, %62
  %.sroa.0.1 = phi ptr [ %.sroa.0.023, %51 ], [ %73, %62 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %.not = icmp eq ptr %.sroa.0.1, %7
  br i1 %.not, label %._crit_edge, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorIP4NodeSaIS3_EELb0EEdeEv.exit, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorIP4NodeSaIS3_EELb0EEppEv.exit, %2
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store atomic i32 0, ptr %74 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Graph15CallbackDynamicIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherEEEvP4NodePT_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not19 = icmp eq ptr %7, %9
  br i1 %.not19, label %._crit_edge, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIPK4NodeSaIS4_EELb0EEdeEv.exit.lr.ph

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIPK4NodeSaIS4_EELb0EEdeEv.exit.lr.ph: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %0 to i64
  %14 = ptrtoint ptr %2 to i64
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 159
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIPK4NodeSaIS4_EELb0EEdeEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIPK4NodeSaIS4_EELb0EEdeEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIPK4NodeSaIS4_EELb0EEdeEv.exit.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIPK4NodeSaIS4_EELb0EEppEv.exit
  %.sroa.010.020 = phi ptr [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIPK4NodeSaIS4_EELb0EEdeEv.exit.lr.ph ], [ %.sroa.010.1, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIPK4NodeSaIS4_EELb0EEppEv.exit ]
  %23 = load ptr, ptr %.sroa.010.020, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = atomicrmw sub ptr %24, i64 1 seq_cst, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIPK4NodeSaIS4_EELb0EEdeEv.exit8, label %44

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIPK4NodeSaIS4_EELb0EEdeEv.exit8: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIPK4NodeSaIS4_EELb0EEdeEv.exit
  %27 = load ptr, ptr %.sroa.010.020, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %28 = atomicrmw add ptr %11, i64 1 seq_cst, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %28, -1
  br i1 %.not.i.i.i.i.i.i, label %29, label %_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher3RunIM5GraphFvP4NodePS0_EPS2_JS4_RS5_EEEvOT_OT0_DpOT1_.exit

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIPK4NodeSaIS4_EELb0EEdeEv.exit8
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %12)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher3RunIM5GraphFvP4NodePS0_EPS2_JS4_RS5_EEEvOT_OT0_DpOT1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher3RunIM5GraphFvP4NodePS0_EPS2_JS4_RS5_EEEvOT_OT0_DpOT1_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIPK4NodeSaIS4_EELb0EEdeEv.exit8, %29
  %30 = ptrtoint ptr %27 to i64
  store ptr null, ptr %5, align 8
  %31 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 128)
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %32, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFM5GraphFvP4NodePS4_EPS7_S9_SA_EEEEEE, i64 16), ptr %31, align 64
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i64 ptrtoint (ptr @_ZN5Graph15CallbackDynamicIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherEEEvP4NodePT_ to i64), ptr %33, align 8
  %.repack5.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 72
  store i64 0, ptr %.repack5.i.i.i.i.i.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store i64 %14, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %31, i64 88
  store i64 %30, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %31, i64 96
  store i64 %13, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 104
  store ptr %15, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 112
  store ptr %10, ptr %38, align 16
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %40 = load i64, ptr %5, align 8
  store i64 %40, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %41 = load atomic i8, ptr %17 monotonic, align 1
  %42 = icmp eq i8 %41, -1
  %43 = load ptr, ptr %18, align 8
  %.0.i.i.i.i.i = select i1 %42, ptr %43, ptr %16
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i.i)
  br label %44

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIPK4NodeSaIS4_EELb0EEdeEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher3RunIM5GraphFvP4NodePS0_EPS2_JS4_RS5_EEEvOT_OT0_DpOT1_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %45 = icmp eq ptr %.sroa.010.020, %9
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  store ptr @.str.7, ptr %4, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIPK4NodeSaIS4_EELb0EEppEv, ptr %19, align 8
  store i64 233, ptr %20, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIPK4NodeSaIS4_EELb0EEppEv, ptr %21, align 8
  store i8 0, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.8)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIPK4NodeSaIS4_EELb0EEppEv.exit

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %.sroa.010.020, i64 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIPK4NodeSaIS4_EELb0EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIPK4NodeSaIS4_EELb0EEppEv.exit: ; preds = %46, %47
  %.sroa.010.1 = phi ptr [ %.sroa.010.020, %46 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %.not = icmp eq ptr %.sroa.010.1, %9
  br i1 %.not, label %._crit_edge, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIPK4NodeSaIS4_EELb0EEdeEv.exit, !llvm.loop !22

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIPK4NodeSaIS4_EELb0EEppEv.exit, %3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = atomicrmw add ptr %49, i32 1 seq_cst, align 4
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher4WaitEv(ptr noundef nonnull align 8 dereferenceable(345)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(345)) unnamed_addr #1

declare void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFM5GraphFvP4NodePS4_EPS7_S9_SA_EEEEED2Ev(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFM5GraphFvP4NodePS4_EPS7_S9_SA_EEEEED0Ev(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 64) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFM5GraphFvP4NodePS4_EPS7_S9_SA_EEEEE7executeERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFM5GraphFvP4NodePS0_EPS3_S5_S6_EEEclEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %0, align 64
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 64 dereferenceable(128) %0) #15
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = atomicrmw add ptr %10, i64 -1 seq_cst, align 8
  %.not.i.i.i = icmp eq i64 %11, 1
  br i1 %.not.i.i.i, label %12, label %_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFM5GraphFvP4NodePS4_EPS7_S9_SA_EEEEE8finalizeERKNS1_14execution_dataE.exit

12:                                               ; preds = %2
  %13 = ptrtoint ptr %5 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %13)
  br label %_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFM5GraphFvP4NodePS4_EPS7_S9_SA_EEEEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFM5GraphFvP4NodePS4_EPS7_S9_SA_EEEEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %2, %12
  %14 = inttoptr i64 %7 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFM5GraphFvP4NodePS4_EPS7_S9_SA_EEEEE6cancelERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %0, align 64
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(128) %0) #15
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw add ptr %9, i64 -1 seq_cst, align 8
  %.not.i.i.i = icmp eq i64 %10, 1
  br i1 %.not.i.i.i, label %11, label %_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFM5GraphFvP4NodePS4_EPS7_S9_SA_EEEEE8finalizeERKNS1_14execution_dataE.exit

11:                                               ; preds = %2
  %12 = ptrtoint ptr %4 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %12)
  br label %_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFM5GraphFvP4NodePS4_EPS7_S9_SA_EEEEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFM5GraphFvP4NodePS4_EPS7_S9_SA_EEEEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %2, %11
  %13 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFM5GraphFvP4NodePS0_EPS3_S5_S6_EEEclEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.unpack.i.i.i.i = load i64, ptr %0, align 8
  %.elt4.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %.unpack5.i.i.i.i = load i64, ptr %.elt4.i.i.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 %.unpack5.i.i.i.i
  %6 = and i64 %.unpack.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr i8, ptr %8, i64 %.unpack.i.i.i.i
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load ptr, ptr %10, align 8, !nosanitize !23
  br label %_ZNKSt5_BindIFM5GraphFvP4NodePN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherEEPS0_S2_S5_EE8__call_cIvJEJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE.exit.i

12:                                               ; preds = %1
  %13 = inttoptr i64 %.unpack.i.i.i.i to ptr
  br label %_ZNKSt5_BindIFM5GraphFvP4NodePN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherEEPS0_S2_S5_EE8__call_cIvJEJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE.exit.i

_ZNKSt5_BindIFM5GraphFvP4NodePN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherEEPS0_S2_S5_EE8__call_cIvJEJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE.exit.i: ; preds = %12, %7
  %14 = phi ptr [ %11, %7 ], [ %13, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %17, ptr noundef %18)
          to label %_ZNKSt5_BindIFM5GraphFvP4NodePN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherEEPS0_S2_S5_EEclIJEvEET0_DpOT_.exit unwind label %28

_ZNKSt5_BindIFM5GraphFvP4NodePN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherEEPS0_S2_S5_EEclIJEvEET0_DpOT_.exit: ; preds = %_ZNKSt5_BindIFM5GraphFvP4NodePN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherEEPS0_S2_S5_EE8__call_cIvJEJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE.exit.i
  %19 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %_ZNKSt5_BindIFM5GraphFvP4NodePN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherEEPS0_S2_S5_EEclIJEvEET0_DpOT_.exit
  %20 = load i64, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %22 = load atomic i64, ptr %21 seq_cst, align 8
  %.not.i = icmp ult i64 %20, %22
  br i1 %.not.i, label %23, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread

23:                                               ; preds = %.noexc
  %24 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(481) %19)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit unwind label %28

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit: ; preds = %23
  br i1 %24, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread, label %25

25:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher16_TransportErrorsERKNS_11TfErrorMarkEPN3tbb6detail2d117concurrent_vectorINS_16TfErrorTransportENS6_23cache_aligned_allocatorIS8_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %27)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread unwind label %28

28:                                               ; preds = %23, %_ZNKSt5_BindIFM5GraphFvP4NodePN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherEEPS0_S2_S5_EEclIJEvEET0_DpOT_.exit, %_ZNKSt5_BindIFM5GraphFvP4NodePN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherEEPS0_S2_S5_EE8__call_cIvJEJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE.exit.i, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  resume { ptr, i32 } %29

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread: ; preds = %.noexc, %25, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher16_TransportErrorsERKNS_11TfErrorMarkEPN3tbb6detail2d117concurrent_vectorINS_16TfErrorTransportENS6_23cache_aligned_allocatorIS8_EEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(481)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv() local_unnamed_addr #0

declare void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__22ArchTicksToNanosecondsEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL17_DelayedGraphTaskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherEEbP5Graph(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.timespec, align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store i64 2, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %9, %1
  %7 = call i32 @nanosleep(ptr noundef nonnull %2, ptr noundef nonnull %2)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #19
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %6, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE.exit, !llvm.loop !10

_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE.exit: ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %13 = call fastcc noundef zeroext i1 @_ZL15_TestDispatcherIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherEEbP5Graph(ptr noundef %0)
  ret i1 %13
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher6CancelEv(ptr noundef nonnull align 8 dereferenceable(345)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFPFbP5GraphES8_EEEEED2Ev(ptr noundef nonnull align 64 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFPFbP5GraphES8_EEEEED0Ev(ptr noundef nonnull align 64 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 64) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFPFbP5GraphES8_EEEEE7executeERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %4, align 64
  %7 = load ptr, ptr %5, align 8
  %8 = invoke noundef zeroext i1 %6(ptr noundef %7)
          to label %_ZNKSt5_BindIFPFbP5GraphES1_EEclIJEbEET0_DpOT_.exit.i.i unwind label %18

_ZNKSt5_BindIFPFbP5GraphES1_EEclIJEbEET0_DpOT_.exit.i.i: ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc.i.i unwind label %18

.noexc.i.i:                                       ; preds = %_ZNKSt5_BindIFPFbP5GraphES1_EEclIJEbEET0_DpOT_.exit.i.i
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %12 = load atomic i64, ptr %11 seq_cst, align 8
  %.not.i.i.i = icmp ult i64 %10, %12
  br i1 %.not.i.i.i, label %13, label %_ZN3tbb6detail2d212_GLOBAL__N_119task_ptr_or_nullptrIRKN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFPFbP5GraphES9_EEEEEEPNS0_2d14taskEOT_.exit

13:                                               ; preds = %.noexc.i.i
  %14 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(481) %9)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.i.i unwind label %18

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.i.i: ; preds = %13
  br i1 %14, label %_ZN3tbb6detail2d212_GLOBAL__N_119task_ptr_or_nullptrIRKN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFPFbP5GraphES9_EEEEEEPNS0_2d14taskEOT_.exit, label %15

15:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher16_TransportErrorsERKNS_11TfErrorMarkEPN3tbb6detail2d117concurrent_vectorINS_16TfErrorTransportENS6_23cache_aligned_allocatorIS8_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %17)
          to label %_ZN3tbb6detail2d212_GLOBAL__N_119task_ptr_or_nullptrIRKN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFPFbP5GraphES9_EEEEEEPNS0_2d14taskEOT_.exit unwind label %18

18:                                               ; preds = %15, %13, %_ZNKSt5_BindIFPFbP5GraphES1_EEclIJEbEET0_DpOT_.exit.i.i, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  resume { ptr, i32 } %19

_ZN3tbb6detail2d212_GLOBAL__N_119task_ptr_or_nullptrIRKN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFPFbP5GraphES9_EEEEEEPNS0_2d14taskEOT_.exit: ; preds = %.noexc.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.i.i, %15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load i64, ptr %22, align 32
  %24 = load ptr, ptr %0, align 64
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 64 dereferenceable(104) %0) #15
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = atomicrmw add ptr %26, i64 -1 seq_cst, align 8
  %.not.i.i.i3 = icmp eq i64 %27, 1
  br i1 %.not.i.i.i3, label %28, label %_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFPFbP5GraphES8_EEEEE8finalizeERKNS1_14execution_dataE.exit

28:                                               ; preds = %_ZN3tbb6detail2d212_GLOBAL__N_119task_ptr_or_nullptrIRKN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFPFbP5GraphES9_EEEEEEPNS0_2d14taskEOT_.exit
  %29 = ptrtoint ptr %21 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %29)
  br label %_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFPFbP5GraphES8_EEEEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFPFbP5GraphES8_EEEEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %_ZN3tbb6detail2d212_GLOBAL__N_119task_ptr_or_nullptrIRKN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFPFbP5GraphES9_EEEEEEPNS0_2d14taskEOT_.exit, %28
  %30 = inttoptr i64 %23 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFPFbP5GraphES8_EEEEE6cancelERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i64, ptr %5, align 32
  %7 = load ptr, ptr %0, align 64
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(104) %0) #15
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw add ptr %9, i64 -1 seq_cst, align 8
  %.not.i.i.i = icmp eq i64 %10, 1
  br i1 %.not.i.i.i, label %11, label %_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFPFbP5GraphES8_EEEEE8finalizeERKNS1_14execution_dataE.exit

11:                                               ; preds = %2
  %12 = ptrtoint ptr %4 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %12)
  br label %_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFPFbP5GraphES8_EEEEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFPFbP5GraphES8_EEEEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %2, %11
  %13 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testWorkDispatcher.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind willreturn memory(none) }

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
!11 = !{i64 5030782, i64 5030791, i64 5030811, i64 5030840, i64 5030867}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt4bindIM5GraphFvP4NodePN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherEEJRPS0_RS2_S5_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESC_JDpT0_EE4typeEOSC_DpOSD_: argument 0"}
!14 = distinct !{!14, !"_ZSt4bindIM5GraphFvP4NodePN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherEEJRPS0_RS2_S5_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESC_JDpT0_EE4typeEOSC_DpOSD_"}
!15 = !{i64 5032034, i64 5032043, i64 5032072, i64 5032099}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{}
