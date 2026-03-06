; ModuleID = 'bench/openusd/original/testWorkDispatcher.ll'
source_filename = "bench/openusd/original/testWorkDispatcher.ll"
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
define dso_local noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::WorkDispatcher", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  store ptr null, ptr %6, align 8
  %7 = icmp slt i32 %0, 2
  br i1 %7, label %8, label %108

8:                                                ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
          to label %10 unwind label %.loopexit.split-lp.loopexit.split-lp

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %12 unwind label %.loopexit.split-lp.loopexit.split-lp

12:                                               ; preds = %10
  %13 = tail call i64 @time(ptr noundef null) #16
  %14 = trunc i64 %13 to i32
  tail call void @srand(i32 noundef %14) #16
  %15 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  br label %16

16:                                               ; preds = %.noexc5, %.noexc
  %.023.i = phi i32 [ 0, %.noexc ], [ %22, %.noexc5 ]
  %17 = tail call i32 @rand() #16
  %18 = sitofp i32 %17 to float
  %19 = fmul nnan float %18, 0x3E00000000000000
  %20 = fmul nnan float %19, 1.000000e+02
  %21 = fptosi float %20 to i32
  invoke void @_ZN5Graph7AddNodeEi(ptr noundef nonnull align 8 dereferenceable(28) %15, i32 noundef %21)
          to label %.noexc5 unwind label %.loopexit.split-lp.loopexit

.noexc5:                                          ; preds = %16
  %22 = add nuw nsw i32 %.023.i, 1
  %exitcond.not.i = icmp eq i32 %22, 100000
  br i1 %exitcond.not.i, label %.preheader.i, label %16, !llvm.loop !5

.preheader.i:                                     ; preds = %.noexc5, %107
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %107 ], [ 1, %.noexc5 ]
  %23 = trunc nuw nsw i64 %indvars.iv31.i to i32
  %24 = uitofp nneg i32 %23 to float
  %.idx.i = mul nuw nsw i64 %indvars.iv31.i, 8000
  br label %25

25:                                               ; preds = %._crit_edge.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @rand() #16
  %31 = sitofp i32 %30 to float
  %32 = fmul nnan float %31, 0x3E00000000000000
  %33 = fmul nnan float %32, 3.000000e+00
  %34 = fptosi float %33 to i32
  %.not24.i = icmp slt i32 %34, 0
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br label %38

38:                                               ; preds = %_ZN4Node8AddInputEPKS_.exit.i, %.lr.ph.i
  %.02025.i = phi i32 [ 0, %.lr.ph.i ], [ %106, %_ZN4Node8AddInputEPKS_.exit.i ]
  %39 = tail call i32 @rand() #16
  %40 = sitofp i32 %39 to float
  %41 = fmul nnan float %40, 0x3E00000000000000
  %42 = fmul float %41, %24
  %43 = fptosi float %42 to i32
  %44 = tail call i32 @rand() #16
  %45 = sitofp i32 %44 to float
  %46 = fmul nnan float %45, 0x3E00000000000000
  %47 = fmul nnan float %46, 1.000000e+03
  %48 = fptosi float %47 to i32
  %49 = mul nsw i32 %43, 1000
  %50 = add nsw i32 %49, %48
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds [8 x i8], ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %36, align 8
  %56 = load ptr, ptr %37, align 8
  %.not.i.i.i = icmp eq ptr %55, %56
  br i1 %.not.i.i.i, label %60, label %57

57:                                               ; preds = %38
  store ptr %54, ptr %55, align 8
  %58 = load ptr, ptr %36, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
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
  %.not.i.i.i.i.i = icmp ne i64 %70, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %71 = shl nuw nsw i64 %70, 3
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #17
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %_ZNKSt6vectorIPK4NodeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %73 = getelementptr inbounds i8, ptr %72, i64 %64
  store ptr %54, ptr %73, align 8
  %74 = icmp sgt i64 %64, 0
  br i1 %74, label %75, label %_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

75:                                               ; preds = %.noexc7
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %72, ptr align 8 %61, i64 %64, i1 false)
  br label %_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %75, %.noexc7
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPK4NodeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %77

77:                                               ; preds = %_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %64) #18
  br label %_ZNSt6vectorIPK4NodeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPK4NodeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %77, %_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  store ptr %72, ptr %35, align 8
  store ptr %76, ptr %36, align 8
  %78 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %70
  store ptr %78, ptr %37, align 8
  br label %_ZNSt6vectorIPK4NodeSaIS2_EE9push_backERKS2_.exit.i.i

_ZNSt6vectorIPK4NodeSaIS2_EE9push_backERKS2_.exit.i.i: ; preds = %_ZNSt6vectorIPK4NodeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %57
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %83 = load ptr, ptr %82, align 8
  %.not.i.i.i.i = icmp eq ptr %81, %83
  br i1 %.not.i.i.i.i, label %87, label %84

84:                                               ; preds = %_ZNSt6vectorIPK4NodeSaIS2_EE9push_backERKS2_.exit.i.i
  store ptr %29, ptr %81, align 8
  %85 = load ptr, ptr %80, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %86, ptr %80, align 8
  br label %_ZN4Node8AddInputEPKS_.exit.i

87:                                               ; preds = %_ZNSt6vectorIPK4NodeSaIS2_EE9push_backERKS2_.exit.i.i
  %88 = load ptr, ptr %79, align 8
  %89 = ptrtoint ptr %81 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp eq i64 %91, 9223372036854775800
  br i1 %92, label %.invoke, label %_ZNKSt6vectorIPK4NodeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

.invoke:                                          ; preds = %87, %60
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIPK4NodeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %87
  %93 = ashr exact i64 %91, 3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %93, i64 1)
  %94 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %93
  %95 = icmp ult i64 %94, %93
  %96 = tail call i64 @llvm.umin.i64(i64 %94, i64 1152921504606846975)
  %97 = select i1 %95, i64 1152921504606846975, i64 %96
  %.not.i.i.i.i.i.i = icmp ne i64 %97, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %98 = shl nuw nsw i64 %97, 3
  %99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #17
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %_ZNKSt6vectorIPK4NodeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %100 = getelementptr inbounds i8, ptr %99, i64 %91
  store ptr %29, ptr %100, align 8
  %101 = icmp sgt i64 %91, 0
  br i1 %101, label %102, label %_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

102:                                              ; preds = %.noexc9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %99, ptr align 8 %88, i64 %91, i1 false)
  br label %_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %102, %.noexc9
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.not.i17.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIPK4NodeSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %104

104:                                              ; preds = %_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %91) #18
  br label %_ZNSt6vectorIPK4NodeSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPK4NodeSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %104, %_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  store ptr %99, ptr %79, align 8
  store ptr %103, ptr %80, align 8
  %105 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %97
  store ptr %105, ptr %82, align 8
  br label %_ZN4Node8AddInputEPKS_.exit.i

_ZN4Node8AddInputEPKS_.exit.i:                    ; preds = %_ZNSt6vectorIPK4NodeSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %84
  %106 = add nuw i32 %.02025.i, 1
  %exitcond28.not.i = icmp eq i32 %.02025.i, %34
  br i1 %exitcond28.not.i, label %._crit_edge.i, label %38, !llvm.loop !7

._crit_edge.i:                                    ; preds = %_ZN4Node8AddInputEPKS_.exit.i, %25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next.i, 1000
  br i1 %exitcond30.not.i, label %107, label %25, !llvm.loop !8

107:                                              ; preds = %._crit_edge.i
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next32.i, 100
  br i1 %exitcond34.not.i, label %_ZNSt10unique_ptrI5GraphSt14default_deleteIS0_EE5resetEPS0_.exit, label %.preheader.i, !llvm.loop !9

_ZNSt10unique_ptrI5GraphSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %107
  store ptr %15, ptr %6, align 8
  invoke void @_ZNK5Graph4SaveEPKc(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull @.str.1)
          to label %_ZNSt10unique_ptrI5GraphSt14default_deleteIS0_EE5resetEPS0_.exit15.thread unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %_ZNKSt6vectorIPK4NodeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i, %_ZNKSt6vectorIPK4NodeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %16
  %lpad.loopexit19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %126, %.noexc10, %116, %12, %123, %121, %_ZNSt10unique_ptrI5GraphSt14default_deleteIS0_EE5resetEPS0_.exit15.thread, %114, %110, %108, %_ZNSt10unique_ptrI5GraphSt14default_deleteIS0_EE5resetEPS0_.exit, %10, %8
  %lpad.loopexit.split-lp20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %163
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i, %163 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit19, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp20, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI5GraphSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  resume { ptr, i32 } %eh.lpad-body

108:                                              ; preds = %2
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2)
          to label %110 unwind label %.loopexit.split-lp.loopexit.split-lp

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef %112)
          to label %114 unwind label %.loopexit.split-lp.loopexit.split-lp

114:                                              ; preds = %110
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %116 unwind label %.loopexit.split-lp.loopexit.split-lp

116:                                              ; preds = %114
  %117 = load ptr, ptr %111, align 8
  %118 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc10 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc10:                                         ; preds = %116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %118, i8 0, i64 24, i1 false)
  invoke void @_ZN5Graph4LoadEPKc(ptr noundef nonnull align 8 dereferenceable(28) %118, ptr noundef %117)
          to label %_ZL9LoadGraphPKc.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL9LoadGraphPKc.exit:                            ; preds = %.noexc10
  store ptr %118, ptr %6, align 8
  br label %_ZNSt10unique_ptrI5GraphSt14default_deleteIS0_EE5resetEPS0_.exit15.thread

_ZNSt10unique_ptrI5GraphSt14default_deleteIS0_EE5resetEPS0_.exit15.thread: ; preds = %_ZNSt10unique_ptrI5GraphSt14default_deleteIS0_EE5resetEPS0_.exit, %_ZL9LoadGraphPKc.exit
  %119 = phi ptr [ %118, %_ZL9LoadGraphPKc.exit ], [ %15, %_ZNSt10unique_ptrI5GraphSt14default_deleteIS0_EE5resetEPS0_.exit ]
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4)
          to label %121 unwind label %.loopexit.split-lp.loopexit.split-lp

121:                                              ; preds = %_ZNSt10unique_ptrI5GraphSt14default_deleteIS0_EE5resetEPS0_.exit15.thread
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %123 unwind label %.loopexit.split-lp.loopexit.split-lp

123:                                              ; preds = %121
  %124 = invoke fastcc noundef zeroext i1 @_ZL15_TestDispatcherIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherEEbP5Graph(ptr noundef nonnull %119)
          to label %125 unwind label %.loopexit.split-lp.loopexit.split-lp

125:                                              ; preds = %123
  %.pre23 = load ptr, ptr %6, align 8
  br i1 %124, label %126, label %168

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherC1Ev(ptr noundef nonnull align 8 dereferenceable(345) %5)
          to label %.noexc17 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc17:                                         ; preds = %126
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %129 = atomicrmw add ptr %128, i64 1 seq_cst, align 8
  %.not.i.i.i.i.i.i.i16 = icmp eq i64 %129, -1
  br i1 %.not.i.i.i.i.i.i.i16, label %130, label %_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher3RunISt5_BindIFPFbP5GraphES4_EEEEvOT_.exit.i.i

130:                                              ; preds = %.noexc17
  %131 = ptrtoint ptr %127 to i64
  invoke void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %131)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher3RunISt5_BindIFPFbP5GraphES4_EEEEvOT_.exit.i.i unwind label %.loopexit.split-lp.i

_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher3RunISt5_BindIFPFbP5GraphES4_EEEEvOT_.exit.i.i: ; preds = %130, %.noexc17
  store ptr null, ptr %4, align 8
  %132 = invoke noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 128)
          to label %.noexc1.i unwind label %.loopexit.split-lp.i

.noexc1.i:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher3RunISt5_BindIFPFbP5GraphES4_EEEEvOT_.exit.i.i
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %134 = ptrtoint ptr %.pre23 to i64
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %135, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFPFbP5GraphES8_EEEEEE, i64 16), ptr %132, align 64
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 64
  store ptr @_ZL17_DelayedGraphTaskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherEEbP5Graph, ptr %136, align 64
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 72
  store i64 %134, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 80
  store ptr %133, ptr %138, align 16
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 88
  store ptr %127, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 96
  %141 = load i64, ptr %4, align 8
  store i64 %141, ptr %140, align 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 159
  %144 = load atomic i8, ptr %143 monotonic, align 1
  %145 = icmp eq i8 %144, -1
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %147 = load ptr, ptr %146, align 8
  %.0.i.i.i.i.i.i = select i1 %145, ptr %147, ptr %142
  invoke void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64) %132, ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i.i.i)
          to label %148 unwind label %.loopexit.split-lp.i

148:                                              ; preds = %.noexc1.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %3, align 8
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %149, align 8
  br label %150

150:                                              ; preds = %153, %148
  %151 = invoke i32 @nanosleep(ptr noundef nonnull %3, ptr noundef nonnull %3)
          to label %.noexc3.i unwind label %.loopexit.i

.noexc3.i:                                        ; preds = %150
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %153, label %157

153:                                              ; preds = %.noexc3.i
  %154 = tail call ptr @__errno_location() #20
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 4
  br i1 %156, label %150, label %157, !llvm.loop !10

157:                                              ; preds = %153, %.noexc3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16)
          to label %159 unwind label %.loopexit.split-lp.i

159:                                              ; preds = %157
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %161 unwind label %.loopexit.split-lp.i

161:                                              ; preds = %159
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher6CancelEv(ptr noundef nonnull align 8 dereferenceable(345) %5)
          to label %162 unwind label %.loopexit.split-lp.i

162:                                              ; preds = %161
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher4WaitEv(ptr noundef nonnull align 8 dereferenceable(345) %5)
          to label %164 unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %150
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %163

.loopexit.split-lp.i:                             ; preds = %162, %161, %159, %157, %.noexc1.i, %_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher3RunISt5_BindIFPFbP5GraphES4_EEEEvOT_.exit.i.i, %130
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %163

163:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(345) %5) #16
  br label %.body

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %.pre23, i64 24
  %166 = load atomic i32, ptr %165 seq_cst, align 4
  %167 = icmp ne i32 %166, 100000
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(345) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %. = zext i1 %167 to i32
  %.pre = load ptr, ptr %6, align 8
  br label %168

168:                                              ; preds = %164, %125
  %169 = phi ptr [ %.pre23, %125 ], [ %.pre, %164 ]
  %.0 = phi i32 [ 1, %125 ], [ %., %164 ]
  %.not.i = icmp eq ptr %169, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI5GraphSt14default_deleteIS0_EED2Ev.exit, label %170

170:                                              ; preds = %168
  %171 = load ptr, ptr %169, align 8
  %.not.i.i.i.i.i.i18 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i.i18, label %_ZNKSt14default_deleteI5GraphEclEPS0_.exit.i, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %171 to i64
  %177 = sub i64 %175, %176
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %177) #18
  br label %_ZNKSt14default_deleteI5GraphEclEPS0_.exit.i

_ZNKSt14default_deleteI5GraphEclEPS0_.exit.i:     ; preds = %172, %170
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef 32) #18
  br label %_ZNSt10unique_ptrI5GraphSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI5GraphSt14default_deleteIS0_EED2Ev.exit: ; preds = %168, %_ZNKSt14default_deleteI5GraphEclEPS0_.exit.i
  ret i32 %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Graph4SaveEPKc(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_ofstream", align 8
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef %1, i32 noundef 16)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %10)
          to label %12 unwind label %.loopexit.split-lp.loopexit.split-lp

12:                                               ; preds = %2
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %14 unwind label %.loopexit.split-lp.loopexit.split-lp

14:                                               ; preds = %12
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %4, align 8
  %.not46 = icmp eq ptr %15, %16
  br i1 %.not46, label %._crit_edge50, label %.lr.ph49

.lr.ph49:                                         ; preds = %14, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIP4NodeSaIS3_EELb0EEppEv.exit
  %.sroa.031.047 = phi ptr [ %49, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIP4NodeSaIS3_EELb0EEppEv.exit ], [ %15, %14 ]
  %17 = load ptr, ptr %.sroa.031.047, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %19)
          to label %21 unwind label %.loopexit.split-lp.loopexit

21:                                               ; preds = %.lr.ph49
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.6)
          to label %23 unwind label %.loopexit.split-lp.loopexit

23:                                               ; preds = %21
  %24 = load ptr, ptr %.sroa.031.047, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %32)
          to label %34 unwind label %.loopexit.split-lp.loopexit

34:                                               ; preds = %23
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.6)
          to label %36 unwind label %.loopexit.split-lp.loopexit

36:                                               ; preds = %34
  %37 = load ptr, ptr %.sroa.031.047, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not4044 = icmp eq ptr %39, %41
  br i1 %.not4044, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIPK4NodeSaIS4_EELb0EEppEv.exit
  %.sroa.0.045 = phi ptr [ %47, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIPK4NodeSaIS4_EELb0EEppEv.exit ], [ %39, %36 ]
  %42 = load ptr, ptr %.sroa.0.045, align 8
  %43 = load i32, ptr %42, align 8
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %43)
          to label %45 unwind label %.loopexit

45:                                               ; preds = %.lr.ph
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIPK4NodeSaIS4_EELb0EEppEv.exit unwind label %.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIPK4NodeSaIS4_EELb0EEppEv.exit: ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.045, i64 8
  %.not40 = icmp eq ptr %47, %41
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %45
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %._crit_edge, %34, %23, %21, %.lr.ph49
  %lpad.loopexit41 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %12, %2
  %lpad.loopexit.split-lp42 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit41, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp42, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #16
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIPK4NodeSaIS4_EELb0EEppEv.exit, %36
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIP4NodeSaIS3_EELb0EEppEv.exit unwind label %.loopexit.split-lp.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIP4NodeSaIS3_EELb0EEppEv.exit: ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.031.047, i64 8
  %.not = icmp eq ptr %49, %16
  br i1 %.not, label %._crit_edge50, label %.lr.ph49

._crit_edge50:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIP4NodeSaIS3_EELb0EEppEv.exit, %14
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL15_TestDispatcherIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherEEbP5Graph(ptr noundef %0) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::WorkDispatcher", align 8
  %4 = alloca %"class.std::vector", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherC1Ev(ptr noundef nonnull align 8 dereferenceable(345) %3)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
          to label %6 unwind label %42

6:                                                ; preds = %1
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %8 unwind label %42

8:                                                ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN5Graph24GetInitialJobsForDynamicEPSt6vectorIP4NodeSaIS2_EE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %4)
          to label %9 unwind label %.loopexit.split-lp

9:                                                ; preds = %8
  fence syncscope("singlethread") seq_cst
  %10 = call noundef i64 asm sideeffect "lfence\0A\09rdtsc\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !11
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not2425 = icmp eq ptr %11, %13
  br i1 %.not2425, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %16 = ptrtoint ptr %14 to i64
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %0 to i64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 159
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 160
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher3RunIM5GraphFvP4NodePS0_ERPS2_JRS4_S5_EEEvOT_OT0_DpOT1_.exit
  %.sroa.012.026 = phi ptr [ %11, %.lr.ph ], [ %41, %_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher3RunIM5GraphFvP4NodePS0_ERPS2_JRS4_S5_EEEvOT_OT0_DpOT1_.exit ]
  %24 = load ptr, ptr %.sroa.012.026, align 8, !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %25 = atomicrmw add ptr %15, i64 1 seq_cst, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %25, -1
  br i1 %.not.i.i.i.i.i.i, label %26, label %_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher3RunISt5_BindIFM5GraphFvP4NodePS0_EPS3_S5_S6_EEEEvOT_.exit.i

26:                                               ; preds = %23
  invoke void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %16)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher3RunISt5_BindIFM5GraphFvP4NodePS0_EPS3_S5_S6_EEEEvOT_.exit.i unwind label %.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher3RunISt5_BindIFM5GraphFvP4NodePS0_EPS3_S5_S6_EEEEvOT_.exit.i: ; preds = %26, %23
  store ptr null, ptr %2, align 8
  %27 = invoke noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 128)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher3RunISt5_BindIFM5GraphFvP4NodePS0_EPS3_S5_S6_EEEEvOT_.exit.i
  %28 = ptrtoint ptr %24 to i64
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %29, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFM5GraphFvP4NodePS4_EPS7_S9_SA_EEEEEE, i64 16), ptr %27, align 64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i64 ptrtoint (ptr @_ZN5Graph15CallbackDynamicIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherEEEvP4NodePT_ to i64), ptr %30, align 64
  %.repack5.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 72
  store i64 0, ptr %.repack5.i.i.i.i.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store i64 %18, ptr %31, align 16
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 88
  store i64 %28, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store i64 %19, ptr %33, align 32
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 104
  store ptr %17, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 112
  store ptr %14, ptr %35, align 16
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %37 = load i64, ptr %2, align 8
  store i64 %37, ptr %36, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %38 = load atomic i8, ptr %21 monotonic, align 1
  %39 = icmp eq i8 %38, -1
  %40 = load ptr, ptr %22, align 8
  %.0.i.i.i.i.i = select i1 %39, ptr %40, ptr %20
  invoke void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher3RunIM5GraphFvP4NodePS0_ERPS2_JRS4_S5_EEEvOT_OT0_DpOT1_.exit unwind label %.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher3RunIM5GraphFvP4NodePS0_ERPS2_JRS4_S5_EEEvOT_OT0_DpOT1_.exit: ; preds = %.noexc6
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.012.026, i64 8
  %.not24 = icmp eq ptr %41, %13
  br i1 %.not24, label %._crit_edge, label %23

42:                                               ; preds = %6, %1
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit

.loopexit:                                        ; preds = %26, %_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher3RunISt5_BindIFM5GraphFvP4NodePS0_EPS3_S5_S6_EEEEvOT_.exit.i, %.noexc6
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %44

.loopexit.split-lp:                               ; preds = %.invoke, %8, %._crit_edge, %57, %59, %61, %63, %68, %72, %75, %70
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %45 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #18
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher3RunIM5GraphFvP4NodePS0_ERPS2_JRS4_S5_EEEvOT_OT0_DpOT1_.exit, %9
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher4WaitEv(ptr noundef nonnull align 8 dereferenceable(345) %3)
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %._crit_edge
  fence syncscope("singlethread") seq_cst
  %53 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !15
  %54 = sub i64 %53, %10
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load atomic i32, ptr %55 seq_cst, align 4
  %.not = icmp eq i32 %56, 100000
  br i1 %.not, label %68, label %57

57:                                               ; preds = %52
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.12)
          to label %59 unwind label %.loopexit.split-lp

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef 100000)
          to label %61 unwind label %.loopexit.split-lp

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.13)
          to label %63 unwind label %.loopexit.split-lp

63:                                               ; preds = %61
  %64 = load atomic i32, ptr %55 seq_cst, align 4
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef %64)
          to label %.invoke unwind label %.loopexit.split-lp

.invoke:                                          ; preds = %75, %63
  %66 = phi ptr [ %65, %63 ], [ %76, %75 ]
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %77 unwind label %.loopexit.split-lp

68:                                               ; preds = %52
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
          to label %70 unwind label %.loopexit.split-lp

70:                                               ; preds = %68
  %71 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__22ArchTicksToNanosecondsEm(i64 noundef %54)
          to label %72 unwind label %.loopexit.split-lp

72:                                               ; preds = %70
  %73 = sdiv i64 %71, 1000000
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %69, i64 noundef %73)
          to label %75 unwind label %.loopexit.split-lp

75:                                               ; preds = %72
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.15)
          to label %.invoke unwind label %.loopexit.split-lp

77:                                               ; preds = %.invoke
  %78 = load ptr, ptr %4, align 8
  %.not.i.i.i10 = icmp eq ptr %78, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit11, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #18
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit11

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit11:           ; preds = %77, %79
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(345) %3) #16
  ret i1 %.not

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit:             ; preds = %46, %44, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %lpad.phi, %44 ], [ %lpad.phi, %46 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(345) %3) #16
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
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #18
  br label %_ZNKSt14default_deleteI5GraphEclEPS0_.exit

_ZNKSt14default_deleteI5GraphEclEPS0_.exit:       ; preds = %3, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #18
  br label %11

11:                                               ; preds = %_ZNKSt14default_deleteI5GraphEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
  %11 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %3, align 8
  br label %_ZNSt6vectorIP4NodeSaIS1_EE9push_backEOS1_.exit

19:                                               ; preds = %2
  %20 = icmp eq i64 %8, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

21:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %19
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i.i, %9
  %23 = icmp ult i64 %22, %9
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %25 = select i1 %23, i64 1152921504606846975, i64 %24
  %.not.i.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #17
  %28 = getelementptr inbounds i8, ptr %27, i64 %8
  store ptr %11, ptr %28, align 8
  %29 = icmp sgt i64 %8, 0
  br i1 %29, label %30, label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

30:                                               ; preds = %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %30, %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.not.i17.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %32

32:                                               ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %8) #18
  br label %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %32, %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %27, ptr %0, align 8
  store ptr %31, ptr %3, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %25
  store ptr %33, ptr %14, align 8
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

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
          to label %10 unwind label %107

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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
          to label %.noexc unwind label %107

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
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #17
          to label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i unwind label %107

_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %11, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %24) #18
  %.pre.pre = load i32, ptr %4, align 4
  br label %_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %29, %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %.pre = phi i32 [ %.pre.pre, %29 ], [ %15, %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  store ptr %28, ptr %0, align 8
  store ptr %28, ptr %12, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %16
  store ptr %30, ptr %20, align 8
  br label %_ZNSt6vectorIP4NodeSaIS1_EE7reserveEm.exit

_ZNSt6vectorIP4NodeSaIS1_EE7reserveEm.exit:       ; preds = %_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m.exit.i, %19
  %31 = phi i32 [ %.pre, %_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %15, %19 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %._crit_edge106, label %33

33:                                               ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE7reserveEm.exit
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = icmp slt i32 %31, 0
  br i1 %36, label %37, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i

37:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc52 unwind label %.thread72

.noexc52:                                         ; preds = %37
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %33
  %38 = mul nuw nsw i64 %34, 24
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #17
          to label %.lr.ph100.preheader unwind label %.thread72

.lr.ph100.preheader:                              ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %39, i8 0, i64 %38, i1 false)
  store ptr %39, ptr %5, align 8
  %40 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %34
  store ptr %40, ptr %32, align 8
  store ptr %40, ptr %35, align 8
  br label %.lr.ph100

.preheader78:                                     ; preds = %._crit_edge
  %41 = icmp sgt i32 %113, 0
  br i1 %41, label %.preheader, label %._crit_edge106

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph100.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.sroa.10.198 = phi ptr [ null, %.lr.ph100.preheader ], [ %.sroa.10.2, %._crit_edge ]
  %.sroa.6.097 = phi ptr [ null, %.lr.ph100.preheader ], [ %.sroa.6.1, %._crit_edge ]
  %.sroa.0.196 = phi ptr [ null, %.lr.ph100.preheader ], [ %.sroa.0.2, %._crit_edge ]
  %42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %43 unwind label %.loopexit.split-lp.loopexit

43:                                               ; preds = %.lr.ph100
  %44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %45 unwind label %.loopexit.split-lp.loopexit

45:                                               ; preds = %43
  %46 = load i32, ptr %6, align 4
  invoke void @_ZN5Graph7AddNodeEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %46)
          to label %47 unwind label %.loopexit.split-lp.loopexit

47:                                               ; preds = %45
  %.not.i = icmp eq ptr %.sroa.6.097, %.sroa.10.198
  br i1 %.not.i, label %50, label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %7, align 4
  store i32 %49, ptr %.sroa.6.097, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

50:                                               ; preds = %47
  %51 = ptrtoint ptr %.sroa.10.198 to i64
  %52 = ptrtoint ptr %.sroa.0.196 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775804
  br i1 %54, label %55, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

55:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
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
  %.not.i.i.i = icmp ne i64 %60, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %61 = shl nuw nsw i64 %60, 2
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #17
          to label %.noexc26 unwind label %.loopexit.split-lp.loopexit

.noexc26:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %63 = getelementptr inbounds i8, ptr %62, i64 %53
  %64 = load i32, ptr %7, align 4
  store i32 %64, ptr %63, align 4
  %65 = icmp sgt i64 %53, 0
  br i1 %65, label %66, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

66:                                               ; preds = %.noexc26
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %.sroa.0.196, i64 %53, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %66, %.noexc26
  %.not.i17.i.i = icmp eq ptr %.sroa.0.196, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %67

67:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.196, i64 noundef %53) #18
  %.pre126.pre = load i32, ptr %7, align 4
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %67, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre126 = phi i32 [ %.pre126.pre, %67 ], [ %64, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %60
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %48, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %69 = phi i32 [ %.pre126, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %49, %48 ]
  %.sroa.0.2 = phi ptr [ %62, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0.196, %48 ]
  %.pn77 = phi ptr [ %63, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.6.097, %48 ]
  %.sroa.10.2 = phi ptr [ %68, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.10.198, %48 ]
  %.sroa.6.1 = getelementptr inbounds nuw i8, ptr %.pn77, i64 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit36
  %.01795 = phi i32 [ %104, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit36 ], [ 0, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %71 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %72 unwind label %.loopexit

72:                                               ; preds = %.lr.ph
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %indvars.iv
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = load ptr, ptr %77, align 8
  %.not.i27 = icmp eq ptr %76, %78
  br i1 %.not.i27, label %83, label %79

79:                                               ; preds = %72
  %80 = load i32, ptr %8, align 4
  store i32 %80, ptr %76, align 4
  %81 = load ptr, ptr %75, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store ptr %82, ptr %75, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit36

83:                                               ; preds = %72
  %84 = load ptr, ptr %74, align 8
  %85 = ptrtoint ptr %76 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 9223372036854775804
  br i1 %88, label %89, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i28

89:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
          to label %.noexc34 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc34:                                         ; preds = %89
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i28: ; preds = %83
  %90 = ashr exact i64 %87, 2
  %.sroa.speculated.i.i.i29 = call i64 @llvm.umax.i64(i64 %90, i64 1)
  %91 = add nsw i64 %.sroa.speculated.i.i.i29, %90
  %92 = icmp ult i64 %91, %90
  %93 = call i64 @llvm.umin.i64(i64 %91, i64 2305843009213693951)
  %94 = select i1 %92, i64 2305843009213693951, i64 %93
  %.not.i.i.i30 = icmp ne i64 %94, 0
  call void @llvm.assume(i1 %.not.i.i.i30)
  %95 = shl nuw nsw i64 %94, 2
  %96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #17
          to label %.noexc35 unwind label %.loopexit

.noexc35:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i28
  %97 = getelementptr inbounds i8, ptr %96, i64 %87
  %98 = load i32, ptr %8, align 4
  store i32 %98, ptr %97, align 4
  %99 = icmp sgt i64 %87, 0
  br i1 %99, label %100, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i31

100:                                              ; preds = %.noexc35
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %96, ptr align 4 %84, i64 %87, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i31

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i31: ; preds = %100, %.noexc35
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %.not.i17.i.i32 = icmp eq ptr %84, null
  br i1 %.not.i17.i.i32, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i33, label %102

102:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i31
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %87) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i33

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i33: ; preds = %102, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i31
  store ptr %96, ptr %74, align 8
  store ptr %101, ptr %75, align 8
  %103 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %94
  store ptr %103, ptr %77, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit36

_ZNSt6vectorIiSaIiEE9push_backERKi.exit36:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i33, %79
  %104 = add nuw nsw i32 %.01795, 1
  %105 = load i32, ptr %7, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %.lr.ph, label %._crit_edge, !llvm.loop !16

107:                                              ; preds = %_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit.i, %18, %2
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.thread.loopexit:                                 ; preds = %_ZNKSt6vectorIPK4NodeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIPK4NodeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp:                        ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit.split-lp, %.thread.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br label %109

.thread72:                                        ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i, %37
  %lpad.thr_comm70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.loopexit:                                        ; preds = %.lr.ph, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i28
  %lpad.loopexit79 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %45, %43, %.lr.ph100
  %lpad.loopexit82 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %89, %55
  %.sroa.0.0.ph.ph.ph.ph = phi ptr [ %.sroa.0.196, %55 ], [ %.sroa.0.2, %89 ]
  %.sroa.10.0.ph.ph.ph.ph = phi ptr [ %.sroa.10.198, %55 ], [ %.sroa.10.2, %89 ]
  %lpad.loopexit.split-lp83 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %.sroa.0.0.ph.ph = phi ptr [ %.sroa.0.2, %.loopexit ], [ %.sroa.0.196, %.loopexit.split-lp.loopexit ], [ %.sroa.0.0.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.10.0.ph.ph = phi ptr [ %.sroa.10.2, %.loopexit ], [ %.sroa.10.198, %.loopexit.split-lp.loopexit ], [ %.sroa.10.0.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi81 = phi { ptr, i32 } [ %lpad.loopexit79, %.loopexit ], [ %lpad.loopexit82, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp83, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %.not.i.i.i37 = icmp eq ptr %.sroa.0.0.ph.ph, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %109

109:                                              ; preds = %.thread, %.loopexit.split-lp
  %lpad.phi66 = phi { ptr, i32 } [ %lpad.phi, %.thread ], [ %lpad.phi81, %.loopexit.split-lp ]
  %.sroa.10.065 = phi ptr [ %.sroa.10.2, %.thread ], [ %.sroa.10.0.ph.ph, %.loopexit.split-lp ]
  %.sroa.0.064 = phi ptr [ %.sroa.0.2, %.thread ], [ %.sroa.0.0.ph.ph, %.loopexit.split-lp ]
  %110 = ptrtoint ptr %.sroa.10.065 to i64
  %111 = ptrtoint ptr %.sroa.0.064 to i64
  %112 = sub i64 %110, %111
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.064, i64 noundef %112) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit36, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %113 = load i32, ptr %4, align 4
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next, %114
  br i1 %115, label %.lr.ph100, label %.preheader78, !llvm.loop !17

.preheader:                                       ; preds = %.preheader78, %._crit_edge104
  %116 = phi i32 [ %188, %._crit_edge104 ], [ %113, %.preheader78 ]
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %._crit_edge104 ], [ 0, %.preheader78 ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.2, i64 %indvars.iv123
  %118 = load i32, ptr %117, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %.preheader, %_ZN4Node8AddInputEPKS_.exit
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %_ZN4Node8AddInputEPKS_.exit ], [ 0, %.preheader ]
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv123
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw [24 x i8], ptr %123, i64 %indvars.iv123
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %indvars.iv120
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x i8], ptr %120, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %135 = load ptr, ptr %134, align 8
  %.not.i.i38 = icmp eq ptr %133, %135
  br i1 %.not.i.i38, label %139, label %136

136:                                              ; preds = %.lr.ph103
  store ptr %130, ptr %133, align 8
  %137 = load ptr, ptr %132, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %138, ptr %132, align 8
  br label %_ZNSt6vectorIPK4NodeSaIS2_EE9push_backERKS2_.exit.i

139:                                              ; preds = %.lr.ph103
  %140 = load ptr, ptr %131, align 8
  %141 = ptrtoint ptr %133 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp eq i64 %143, 9223372036854775800
  br i1 %144, label %.invoke, label %_ZNKSt6vectorIPK4NodeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIPK4NodeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %139
  %145 = ashr exact i64 %143, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %145, i64 1)
  %146 = add nsw i64 %.sroa.speculated.i.i.i.i, %145
  %147 = icmp ult i64 %146, %145
  %148 = call i64 @llvm.umin.i64(i64 %146, i64 1152921504606846975)
  %149 = select i1 %147, i64 1152921504606846975, i64 %148
  %.not.i.i.i.i = icmp ne i64 %149, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %150 = shl nuw nsw i64 %149, 3
  %151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #17
          to label %.noexc42 unwind label %.thread.loopexit

.noexc42:                                         ; preds = %_ZNKSt6vectorIPK4NodeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %152 = getelementptr inbounds i8, ptr %151, i64 %143
  store ptr %130, ptr %152, align 8
  %153 = icmp sgt i64 %143, 0
  br i1 %153, label %154, label %_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

154:                                              ; preds = %.noexc42
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %151, ptr align 8 %140, i64 %143, i1 false)
  br label %_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %154, %.noexc42
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.not.i17.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK4NodeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %156

156:                                              ; preds = %_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %143) #18
  br label %_ZNSt6vectorIPK4NodeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK4NodeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %156, %_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %151, ptr %131, align 8
  store ptr %155, ptr %132, align 8
  %157 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %149
  store ptr %157, ptr %134, align 8
  br label %_ZNSt6vectorIPK4NodeSaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIPK4NodeSaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIPK4NodeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %136
  %158 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %162 = load ptr, ptr %161, align 8
  %.not.i.i.i39 = icmp eq ptr %160, %162
  br i1 %.not.i.i.i39, label %166, label %163

163:                                              ; preds = %_ZNSt6vectorIPK4NodeSaIS2_EE9push_backERKS2_.exit.i
  store ptr %122, ptr %160, align 8
  %164 = load ptr, ptr %159, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %165, ptr %159, align 8
  br label %_ZN4Node8AddInputEPKS_.exit

166:                                              ; preds = %_ZNSt6vectorIPK4NodeSaIS2_EE9push_backERKS2_.exit.i
  %167 = load ptr, ptr %158, align 8
  %168 = ptrtoint ptr %160 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = icmp eq i64 %170, 9223372036854775800
  br i1 %171, label %.invoke, label %_ZNKSt6vectorIPK4NodeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

.invoke:                                          ; preds = %166, %139
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
          to label %.cont unwind label %.thread.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIPK4NodeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %166
  %172 = ashr exact i64 %170, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %172, i64 1)
  %173 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %172
  %174 = icmp ult i64 %173, %172
  %175 = call i64 @llvm.umin.i64(i64 %173, i64 1152921504606846975)
  %176 = select i1 %174, i64 1152921504606846975, i64 %175
  %.not.i.i.i.i.i40 = icmp ne i64 %176, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i40)
  %177 = shl nuw nsw i64 %176, 3
  %178 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #17
          to label %.noexc44 unwind label %.thread.loopexit

.noexc44:                                         ; preds = %_ZNKSt6vectorIPK4NodeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %179 = getelementptr inbounds i8, ptr %178, i64 %170
  store ptr %122, ptr %179, align 8
  %180 = icmp sgt i64 %170, 0
  br i1 %180, label %181, label %_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

181:                                              ; preds = %.noexc44
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %178, ptr align 8 %167, i64 %170, i1 false)
  br label %_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %181, %.noexc44
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPK4NodeSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %183

183:                                              ; preds = %_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef %170) #18
  br label %_ZNSt6vectorIPK4NodeSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPK4NodeSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %183, %_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  store ptr %178, ptr %158, align 8
  store ptr %182, ptr %159, align 8
  %184 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %176
  store ptr %184, ptr %161, align 8
  br label %_ZN4Node8AddInputEPKS_.exit

_ZN4Node8AddInputEPKS_.exit:                      ; preds = %_ZNSt6vectorIPK4NodeSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %163
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %185 = load i32, ptr %117, align 4
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next121, %186
  br i1 %187, label %.lr.ph103, label %._crit_edge104.loopexit, !llvm.loop !18

._crit_edge104.loopexit:                          ; preds = %_ZN4Node8AddInputEPKS_.exit
  %.pre127 = load i32, ptr %4, align 4
  br label %._crit_edge104

._crit_edge104:                                   ; preds = %._crit_edge104.loopexit, %.preheader
  %188 = phi i32 [ %.pre127, %._crit_edge104.loopexit ], [ %116, %.preheader ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %indvars.iv.next124, %189
  br i1 %190, label %.preheader, label %._crit_edge106, !llvm.loop !19

._crit_edge106:                                   ; preds = %._crit_edge104, %_ZNSt6vectorIP4NodeSaIS1_EE7reserveEm.exit, %.preheader78
  %.sroa.10.1.lcssa158 = phi ptr [ null, %_ZNSt6vectorIP4NodeSaIS1_EE7reserveEm.exit ], [ %.sroa.10.2, %.preheader78 ], [ %.sroa.10.2, %._crit_edge104 ]
  %.sroa.0.1.lcssa157 = phi ptr [ null, %_ZNSt6vectorIP4NodeSaIS1_EE7reserveEm.exit ], [ %.sroa.0.2, %.preheader78 ], [ %.sroa.0.2, %._crit_edge104 ]
  %191 = load ptr, ptr %5, align 8
  %192 = load ptr, ptr %32, align 8
  %.not4.i.i.i.i = icmp eq ptr %191, %192
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge106, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %200, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %191, %._crit_edge106 ]
  %193 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %194

194:                                              ; preds = %.lr.ph.i.i.i.i
  %195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %193 to i64
  %199 = sub i64 %197, %198
  call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef %199) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %194, %.lr.ph.i.i.i.i
  %200 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i45 = icmp eq ptr %200, %192
  br i1 %.not.i.i.i.i45, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge106
  %201 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %191, %._crit_edge106 ]
  %.not.i.i.i46 = icmp eq ptr %201, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %202

202:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = ptrtoint ptr %204 to i64
  %206 = ptrtoint ptr %201 to i64
  %207 = sub i64 %205, %206
  call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef %207) #18
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %202
  %.not.i.i.i47 = icmp eq ptr %.sroa.0.1.lcssa157, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIiSaIiEED2Ev.exit48, label %208

208:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %209 = ptrtoint ptr %.sroa.10.1.lcssa158 to i64
  %210 = ptrtoint ptr %.sroa.0.1.lcssa157 to i64
  %211 = sub i64 %209, %210
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.lcssa157, i64 noundef %211) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit48

_ZNSt6vectorIiSaIiEED2Ev.exit48:                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %208
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #16
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %109, %.loopexit.split-lp, %.thread72, %107
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %lpad.phi81, %.loopexit.split-lp ], [ %lpad.phi66, %109 ], [ %lpad.thr_comm70, %.thread72 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #16
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #18
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherC1Ev(ptr noundef nonnull align 8 dereferenceable(345)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Graph24GetInitialJobsForDynamicEPSt6vectorIP4NodeSaIS2_EE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not22 = icmp eq ptr %3, %5
  br i1 %.not22, label %._crit_edge, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorIP4NodeSaIS3_EELb0EEdeEv.exit.lr.ph

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorIP4NodeSaIS3_EELb0EEdeEv.exit.lr.ph: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorIP4NodeSaIS3_EELb0EEdeEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorIP4NodeSaIS3_EELb0EEdeEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorIP4NodeSaIS3_EELb0EEdeEv.exit.lr.ph, %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit
  %.sroa.0.023 = phi ptr [ %3, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorIP4NodeSaIS3_EELb0EEdeEv.exit.lr.ph ], [ %49, %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit ]
  %8 = load ptr, ptr %.sroa.0.023, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorIP4NodeSaIS3_EELb0EEdeEv.exit7, label %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorIP4NodeSaIS3_EELb0EEdeEv.exit7: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorIP4NodeSaIS3_EELb0EEdeEv.exit
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %14, %15
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorIP4NodeSaIS3_EELb0EEdeEv.exit7
  store ptr %8, ptr %14, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %6, align 8
  br label %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorIP4NodeSaIS3_EELb0EEdeEv.exit7
  %20 = load ptr, ptr %1, align 8
  %21 = ptrtoint ptr %14 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = ashr exact i64 %23, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %30 = select i1 %28, i64 1152921504606846975, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #17
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store ptr %8, ptr %33, align 8
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

35:                                               ; preds = %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %20, i64 %23, i1 false)
  br label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %35, %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.not.i17.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #18
  br label %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %32, ptr %1, align 8
  store ptr %36, ptr %6, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %30
  store ptr %38, ptr %7, align 8
  br label %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorIP4NodeSaIS3_EELb0EEdeEv.exit, %16, %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %39 = load ptr, ptr %.sroa.0.023, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %40, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store atomic i64 %47, ptr %48 seq_cst, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.023, i64 8
  %.not = icmp eq ptr %49, %5
  br i1 %.not, label %._crit_edge, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorIP4NodeSaIS3_EELb0EEdeEv.exit, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit, %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store atomic i32 0, ptr %50 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Graph15CallbackDynamicIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherEEEvP4NodePT_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not19 = icmp eq ptr %6, %8
  br i1 %.not19, label %._crit_edge, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIPK4NodeSaIS4_EELb0EEdeEv.exit.lr.ph

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIPK4NodeSaIS4_EELb0EEdeEv.exit.lr.ph: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 159
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 160
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIPK4NodeSaIS4_EELb0EEdeEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIPK4NodeSaIS4_EELb0EEdeEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIPK4NodeSaIS4_EELb0EEdeEv.exit.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIPK4NodeSaIS4_EELb0EEppEv.exit
  %.sroa.010.020 = phi ptr [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIPK4NodeSaIS4_EELb0EEdeEv.exit.lr.ph ], [ %39, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIPK4NodeSaIS4_EELb0EEppEv.exit ]
  %18 = load ptr, ptr %.sroa.010.020, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = atomicrmw sub ptr %19, i64 1 seq_cst, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIPK4NodeSaIS4_EELb0EEdeEv.exit8, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIPK4NodeSaIS4_EELb0EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIPK4NodeSaIS4_EELb0EEdeEv.exit8: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIPK4NodeSaIS4_EELb0EEdeEv.exit
  %22 = load ptr, ptr %.sroa.010.020, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = atomicrmw add ptr %10, i64 1 seq_cst, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %23, -1
  br i1 %.not.i.i.i.i.i.i, label %24, label %_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher3RunIM5GraphFvP4NodePS0_EPS2_JS4_RS5_EEEvOT_OT0_DpOT1_.exit

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIPK4NodeSaIS4_EELb0EEdeEv.exit8
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %11)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher3RunIM5GraphFvP4NodePS0_EPS2_JS4_RS5_EEEvOT_OT0_DpOT1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher3RunIM5GraphFvP4NodePS0_EPS2_JS4_RS5_EEEvOT_OT0_DpOT1_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIPK4NodeSaIS4_EELb0EEdeEv.exit8, %24
  %25 = ptrtoint ptr %22 to i64
  store ptr null, ptr %4, align 8
  %26 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 128)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %27, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFM5GraphFvP4NodePS4_EPS7_S9_SA_EEEEEE, i64 16), ptr %26, align 64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 ptrtoint (ptr @_ZN5Graph15CallbackDynamicIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherEEEvP4NodePT_ to i64), ptr %28, align 64
  %.repack5.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 72
  store i64 0, ptr %.repack5.i.i.i.i.i.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store i64 %13, ptr %29, align 16
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 88
  store i64 %25, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 96
  store i64 %12, ptr %31, align 32
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 104
  store ptr %14, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 112
  store ptr %9, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %35 = load i64, ptr %4, align 8
  store i64 %35, ptr %34, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = load atomic i8, ptr %16 monotonic, align 1
  %37 = icmp eq i8 %36, -1
  %38 = load ptr, ptr %17, align 8
  %.0.i.i.i.i.i = select i1 %37, ptr %38, ptr %15
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i.i)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIPK4NodeSaIS4_EELb0EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIPK4NodeSaIS4_EELb0EEppEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher3RunIM5GraphFvP4NodePS0_EPS2_JS4_RS5_EEEvOT_OT0_DpOT1_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIPK4NodeSaIS4_EELb0EEdeEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.010.020, i64 8
  %.not = icmp eq ptr %39, %8
  br i1 %.not, label %._crit_edge, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIPK4NodeSaIS4_EELb0EEdeEv.exit, !llvm.loop !22

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorIPK4NodeSaIS4_EELb0EEppEv.exit, %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = atomicrmw add ptr %40, i32 1 seq_cst, align 4
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
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 64) #18
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
  tail call void %9(ptr noundef nonnull align 64 dereferenceable(128) %0) #16
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
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 64 dereferenceable(128) %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
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
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(128) %0) #16
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
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 64 dereferenceable(128) %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFM5GraphFvP4NodePS0_EPS3_S5_S6_EEEclEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.unpack.i.i.i.i = load i64, ptr %0, align 8
  %.elt4.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  resume { ptr, i32 } %29

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread: ; preds = %.noexc, %25, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 2, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %9, %1
  %7 = call i32 @nanosleep(ptr noundef nonnull %2, ptr noundef nonnull %2)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #20
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %6, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE.exit, !llvm.loop !10

_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE.exit: ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 64) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFPFbP5GraphES8_EEEEE7executeERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  resume { ptr, i32 } %19

_ZN3tbb6detail2d212_GLOBAL__N_119task_ptr_or_nullptrIRKN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskISt5_BindIFPFbP5GraphES9_EEEEEEPNS0_2d14taskEOT_.exit: ; preds = %.noexc.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.i.i, %15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load i64, ptr %22, align 32
  %24 = load ptr, ptr %0, align 64
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 64 dereferenceable(104) %0) #16
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
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 64 dereferenceable(104) %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
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
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(104) %0) #16
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
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 64 dereferenceable(104) %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testWorkDispatcher.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

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
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(none) }

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
