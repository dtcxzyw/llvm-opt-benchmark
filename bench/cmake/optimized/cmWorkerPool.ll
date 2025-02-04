; ModuleID = 'bench/cmake/original/cmWorkerPool.cxx.ll'
source_filename = "bench/cmake/original/cmWorkerPool.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::function.0" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%class.cmRange = type { ptr, ptr }
%"class.std::function.14" = type { %"class.std::_Function_base", ptr }
%"struct.std::pair" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%class.cmAlphaNum = type { ptr, %"class.std::basic_string_view", [32 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.8 = type { i64, [8 x i8] }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::unique_ptr.101" = type { %"struct.std::__uniq_ptr_data.102" }
%"struct.std::__uniq_ptr_data.102" = type { %"class.std::__uniq_ptr_impl.103" }
%"class.std::__uniq_ptr_impl.103" = type { %"class.std::tuple.104" }
%"class.std::tuple.104" = type { %"struct.std::_Tuple_impl.105" }
%"struct.std::_Tuple_impl.105" = type { %"struct.std::_Head_base.108" }
%"struct.std::_Head_base.108" = type { ptr }
%"class.std::unique_ptr.65" = type { %"struct.std::__uniq_ptr_data.66" }
%"struct.std::__uniq_ptr_data.66" = type { %"class.std::__uniq_ptr_impl.67" }
%"class.std::__uniq_ptr_impl.67" = type { %"class.std::tuple.68" }
%"class.std::tuple.68" = type { %"struct.std::_Tuple_impl.69" }
%"struct.std::_Tuple_impl.69" = type { %"struct.std::_Head_base.72" }
%"struct.std::_Head_base.72" = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.73" = type { %"struct.std::__uniq_ptr_data.74" }
%"struct.std::__uniq_ptr_data.74" = type { %"class.std::__uniq_ptr_impl.75" }
%"class.std::__uniq_ptr_impl.75" = type { %"class.std::tuple.76" }
%"class.std::tuple.76" = type { %"struct.std::_Tuple_impl.77" }
%"struct.std::_Tuple_impl.77" = type { %"struct.std::_Head_base.80" }
%"struct.std::_Head_base.80" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIcSaIcEE6resizeEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZN18cmWorkerPoolWorkerUt_D2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EED2Ev = comdat any

$_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZSt11make_uniqueI18cmWorkerPoolWorkerJR9uv_loop_sEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS0_EED2Ev = comdat any

$_ZN20cmWorkerPoolInternal7PushJobEOSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EE = comdat any

$_ZN19cmUVReadOnlyProcessD2Ev = comdat any

$_ZN14cmUVPipeBufferD2Ev = comdat any

$_ZN19cmUVReadOnlyProcess6SetupTD2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt19__shrink_to_fit_auxISt6vectorIcSaIcEELb1EE8_S_do_itERS2_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZN19cmUVReadOnlyProcessC2Ev = comdat any

$_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE15_M_erase_at_endESt15_Deque_iteratorIS5_RS5_PS5_E = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM20cmWorkerPoolInternalFvjEPS3_jEEEEED2Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM20cmWorkerPoolInternalFvjEPS3_jEEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM20cmWorkerPoolInternalFvjEPS3_jEEEEE6_M_runEv = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJM20cmWorkerPoolInternalFvjEPS3_jEEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJM20cmWorkerPoolInternalFvjEPS3_jEEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJM20cmWorkerPoolInternalFvjEPS3_jEEEEEE = comdat any

@.str = private unnamed_addr constant [14 x i8] c"Empty command\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"libuv stdout pipe initialization failed\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"libuv stderr pipe initialization failed\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"libuv process spawn failed\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"libuv start reading from stdout pipe failed\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"libuv start reading from stderr pipe failed\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Process was terminated by signal \00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Process failed with return value \00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"Reading from stdout pipe failed with libuv error code \00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"Reading from stderr pipe failed with libuv error code \00", align 1
@_ZTVN12cmWorkerPool4JobTE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12cmWorkerPool4JobTE, ptr @_ZN12cmWorkerPool4JobTD2Ev, ptr @_ZN12cmWorkerPool4JobTD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN12cmWorkerPool4JobTE = dso_local constant [22 x i8] c"N12cmWorkerPool4JobTE\00", align 1
@_ZTIN12cmWorkerPool4JobTE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12cmWorkerPool4JobTE }, align 8
@.str.11 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@"_ZTSZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_0" = internal constant [64 x i8] c"ZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_0\00", align 1
@"_ZTIZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_0" }, align 8
@"_ZTSZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_1" = internal constant [64 x i8] c"ZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_1\00", align 1
@"_ZTIZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_1" }, align 8
@"_ZTSZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_2" = internal constant [64 x i8] c"ZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_2\00", align 1
@"_ZTIZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_2" }, align 8
@"_ZTSZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_3" = internal constant [64 x i8] c"ZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_3\00", align 1
@"_ZTIZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_3" }, align 8
@"_ZTSZN18cmWorkerPoolWorker14UVProcessStartEP10uv_async_sE3$_0" = internal constant [58 x i8] c"ZN18cmWorkerPoolWorker14UVProcessStartEP10uv_async_sE3$_0\00", align 1
@"_ZTIZN18cmWorkerPoolWorker14UVProcessStartEP10uv_async_sE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN18cmWorkerPoolWorker14UVProcessStartEP10uv_async_sE3$_0" }, align 8
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJM20cmWorkerPoolInternalFvjEPS3_jEEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJM20cmWorkerPoolInternalFvjEPS3_jEEEEEE, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM20cmWorkerPoolInternalFvjEPS3_jEEEEED2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM20cmWorkerPoolInternalFvjEPS3_jEEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM20cmWorkerPoolInternalFvjEPS3_jEEEEE6_M_runEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJM20cmWorkerPoolInternalFvjEPS3_jEEEEEE = linkonce_odr dso_local constant [86 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJM20cmWorkerPoolInternalFvjEPS3_jEEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJM20cmWorkerPoolInternalFvjEPS3_jEEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJM20cmWorkerPoolInternalFvjEPS3_jEEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@.str.16 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1

@_ZN18cmWorkerPoolWorkerC1ER9uv_loop_s = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN18cmWorkerPoolWorkerC2ER9uv_loop_s
@_ZN18cmWorkerPoolWorkerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18cmWorkerPoolWorkerD2Ev
@_ZN20cmWorkerPoolInternalC1EP12cmWorkerPool = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN20cmWorkerPoolInternalC2EP12cmWorkerPool
@_ZN20cmWorkerPoolInternalD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN20cmWorkerPoolInternalD2Ev
@_ZN12cmWorkerPool4JobTD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12cmWorkerPool4JobTD2Ev
@_ZN12cmWorkerPoolC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12cmWorkerPoolC2Ev
@_ZN12cmWorkerPoolD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12cmWorkerPoolD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14cmUVPipeBuffer5resetEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZNK2cm19uv_handle_ptr_base_I9uv_pipe_sE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %32, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt8functionIFvlEEaSEDn.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %9 unwind label %10

9:                                                ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvlEEaSEDn.exit

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZNSt8functionIFvlEEaSEDn.exit:                   ; preds = %3, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not.i1 = icmp eq ptr %14, null
  br i1 %.not.i1, label %_ZNSt8functionIFv7cmRangeIPKcEEEaSEDn.exit, label %15

15:                                               ; preds = %_ZNSt8functionIFvlEEaSEDn.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %18 unwind label %19

18:                                               ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFv7cmRangeIPKcEEEaSEDn.exit

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZNSt8functionIFv7cmRangeIPKcEEEaSEDn.exit:       ; preds = %_ZNSt8functionIFvlEEaSEDn.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIcSaIcEE5clearEv.exit, label %26

26:                                               ; preds = %_ZNSt8functionIFv7cmRangeIPKcEEEaSEDn.exit
  store ptr %23, ptr %24, align 8
  br label %_ZNSt6vectorIcSaIcEE5clearEv.exit

_ZNSt6vectorIcSaIcEE5clearEv.exit:                ; preds = %_ZNSt8functionIFv7cmRangeIPKcEEEaSEDn.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %23
  br i1 %29, label %_ZNSt6vectorIcSaIcEE13shrink_to_fitEv.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIcSaIcEE5clearEv.exit
  %31 = tail call noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIcSaIcEELb1EE8_S_do_itERS2_(ptr noundef nonnull align 8 dereferenceable(24) %22) #21
  br label %_ZNSt6vectorIcSaIcEE13shrink_to_fitEv.exit

_ZNSt6vectorIcSaIcEE13shrink_to_fitEv.exit:       ; preds = %_ZNSt6vectorIcSaIcEE5clearEv.exit, %30
  tail call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %32

32:                                               ; preds = %_ZNSt6vectorIcSaIcEE13shrink_to_fitEv.exit, %1
  ret void
}

declare noundef ptr @_ZNK2cm19uv_handle_ptr_base_I9uv_pipe_sE3getEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14cmUVPipeBuffer4initEP9uv_loop_s(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN14cmUVPipeBuffer5resetEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %3 = icmp eq ptr %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i32 @_ZN2cm11uv_pipe_ptr4initER9uv_loop_siPv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(848) %1, i32 noundef 0, ptr noundef nonnull %0)
  %6 = icmp eq i32 %5, 0
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi i1 [ %6, %4 ], [ false, %2 ]
  ret i1 %.0
}

declare noundef i32 @_ZN2cm11uv_pipe_ptr4initER9uv_loop_siPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(848), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14cmUVPipeBuffer9startReadESt8functionIFv7cmRangeIPKcEEES0_IFvlEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i3 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function.0", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = tail call noundef ptr @_ZNK2cm19uv_handle_ptr_base_I9uv_pipe_sE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %47, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.not = icmp eq ptr %10, null
  br i1 %.not.i.i.not, label %47, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i.i2.not = icmp eq ptr %13, null
  br i1 %.not.i.i2.not, label %47, label %_ZNSt8functionIFv7cmRangeIPKcEEEC2EOS5_.exit.i

_ZNSt8functionIFv7cmRangeIPKcEEEC2EOS5_.exit.i:   ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 16, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  store ptr %10, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %15, align 8
  store ptr %17, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFv7cmRangeIPKcEEEaSEOS5_.exit, label %23

23:                                               ; preds = %_ZNSt8functionIFv7cmRangeIPKcEEEC2EOS5_.exit.i
  %24 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFv7cmRangeIPKcEEEaSEOS5_.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZNSt8functionIFv7cmRangeIPKcEEEaSEOS5_.exit:     ; preds = %_ZNSt8functionIFv7cmRangeIPKcEEEC2EOS5_.exit.i, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %12, align 8
  %.not.i.i.not.i.i4 = icmp eq ptr %32, null
  br i1 %.not.i.i.not.i.i4, label %_ZNSt8functionIFvlEEC2EOS1_.exit.i, label %33

33:                                               ; preds = %_ZNSt8functionIFv7cmRangeIPKcEEEaSEOS5_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvlEEC2EOS1_.exit.i

_ZNSt8functionIFvlEEC2EOS1_.exit.i:               ; preds = %33, %_ZNSt8functionIFv7cmRangeIPKcEEEaSEOS5_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i3)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  store ptr %32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %29, align 8
  store ptr %31, ptr %37, align 8
  %.not.i.i.i5 = icmp eq ptr %36, null
  br i1 %.not.i.i.i5, label %_ZNSt8functionIFvlEEaSEOS1_.exit, label %39

39:                                               ; preds = %_ZNSt8functionIFvlEEC2EOS1_.exit.i
  %40 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvlEEaSEOS1_.exit unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZNSt8functionIFvlEEaSEOS1_.exit:                 ; preds = %_ZNSt8functionIFvlEEC2EOS1_.exit.i, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %44 = call noundef ptr @_ZNK2cm11uv_pipe_ptrcvP11uv_stream_sEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %45 = call i32 @uv_read_start(ptr noundef %44, ptr noundef nonnull @_ZN14cmUVPipeBuffer7UVAllocEP11uv_handle_smP8uv_buf_t, ptr noundef nonnull @_ZN14cmUVPipeBuffer6UVDataEP11uv_stream_slPK8uv_buf_t)
  %46 = icmp eq i32 %45, 0
  br label %47

47:                                               ; preds = %8, %11, %3, %_ZNSt8functionIFvlEEaSEOS1_.exit
  %.0 = phi i1 [ %46, %_ZNSt8functionIFvlEEaSEOS1_.exit ], [ false, %3 ], [ false, %11 ], [ false, %8 ]
  ret i1 %.0
}

declare i32 @uv_read_start(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14cmUVPipeBuffer7UVAllocEP11uv_handle_smP8uv_buf_t(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 16)) %2) #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %1)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14cmUVPipeBuffer6UVDataEP11uv_stream_slPK8uv_buf_t(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %class.cmRange, align 8
  %6 = alloca %"class.std::function.0", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = icmp sgt i64 %1, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZNSt8functionIFvlEED2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %16, label %_ZNKSt8functionIFv7cmRangeIPKcEEEclES3_.exit

16:                                               ; preds = %11
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFv7cmRangeIPKcEEEclES3_.exit:     ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZNSt8functionIFvlEED2Ev.exit

20:                                               ; preds = %3
  %21 = icmp slt i64 %1, 0
  br i1 %21, label %22, label %_ZNSt8functionIFvlEED2Ev.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  store ptr null, ptr %28, align 8
  invoke void @_ZN14cmUVPipeBuffer5resetEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
          to label %30 unwind label %42

30:                                               ; preds = %22
  %31 = icmp eq i64 %1, -4095
  %32 = select i1 %31, i64 0, i64 %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %32, ptr %4, align 8
  %.not.i.i14 = icmp eq ptr %26, null
  br i1 %.not.i.i14, label %33, label %34

33:                                               ; preds = %30
  invoke void @_ZSt25__throw_bad_function_callv() #22
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %33
  unreachable

34:                                               ; preds = %30
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %35 unwind label %42

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %36 = load ptr, ptr %24, align 8
  %.not.i.i16 = icmp eq ptr %36, null
  br i1 %.not.i.i16, label %_ZNSt8functionIFvlEED2Ev.exit, label %37

37:                                               ; preds = %35
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #20
  unreachable

42:                                               ; preds = %34, %33, %22
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %24, align 8
  %.not.i.i17 = icmp eq ptr %44, null
  br i1 %.not.i.i17, label %_ZNSt8functionIFvlEED2Ev.exit18, label %45

45:                                               ; preds = %42
  %46 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit18 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #20
  unreachable

_ZNSt8functionIFvlEED2Ev.exit18:                  ; preds = %42, %45
  resume { ptr, i32 } %43

_ZNSt8functionIFvlEED2Ev.exit:                    ; preds = %37, %35, %20, %9, %_ZNKSt8functionIFv7cmRangeIPKcEEEclES3_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i: ; preds = %37, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %30, i64 %1
  store ptr %38, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %39, ptr %12, align 8
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ult i64 %1, %8
  br i1 %41, label %42, label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %43
  br i1 %.not.i4, label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %3, align 8
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit:   ; preds = %44, %42, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, %40
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19cmUVReadOnlyProcess5setupEPN12cmWorkerPool14ProcessResultTEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKS9_(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #0 align 2 {
  %6 = zext i1 %2 to i8
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %6, ptr %11, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %72, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %18 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #21
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %18
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %26, ptr %11, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %15
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %43, label %32

32:                                               ; preds = %27
  %33 = icmp sgt i64 %10, 0
  br i1 %33, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %32, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i ], [ %10, %32 ]
  %.0811.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %13, %32 ]
  %.0910.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %6, %32 ]
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %35 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %37 = add nsw i64 %.012.i.i.i.i.i, -1
  %38 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !7

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %28, align 8
  %.pre46 = ptrtoint ptr %36 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %32
  %.pre-phi47 = phi i64 [ %.pre46, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %15, %32 ]
  %39 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %29, %32 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %36, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %13, %32 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %39
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %40 = sub i64 %.pre-phi47, %15
  %41 = getelementptr inbounds i8, ptr %13, i64 %40
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %.lr.ph.i.i.i26
  %.sroa.01.05.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i26 ], [ %41, %.lr.ph.i.i.i26.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.05.i.i.i) #21
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i27 = icmp eq ptr %42, %39
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !8

43:                                               ; preds = %27
  %44 = ashr exact i64 %31, 5
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %.lr.ph.i.i.i.i.i29, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i29:                               ; preds = %43, %.lr.ph.i.i.i.i.i29
  %.012.i.i.i.i.i30 = phi i64 [ %49, %.lr.ph.i.i.i.i.i29 ], [ %44, %43 ]
  %.0811.i.i.i.i.i31 = phi ptr [ %48, %.lr.ph.i.i.i.i.i29 ], [ %13, %43 ]
  %.0910.i.i.i.i.i32 = phi ptr [ %47, %.lr.ph.i.i.i.i.i29 ], [ %6, %43 ]
  %46 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i32)
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i32, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i31, i64 32
  %49 = add nsw i64 %.012.i.i.i.i.i30, -1
  %50 = icmp samesign ugt i64 %.012.i.i.i.i.i30, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i29, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !9

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i29
  %.pre37 = load ptr, ptr %1, align 8
  %.pre38 = load ptr, ptr %28, align 8
  %.pre39 = load ptr, ptr %0, align 8
  %.pre40 = load ptr, ptr %4, align 8
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre44 = sub i64 %.pre41, %.pre42
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %43
  %.pre-phi45 = phi i64 [ %.pre44, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %31, %43 ]
  %51 = phi ptr [ %.pre40, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %5, %43 ]
  %52 = phi ptr [ %.pre38, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %29, %43 ]
  %53 = phi ptr [ %.pre37, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %43 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 %.pre-phi45
  %.not14.i.i.i.i = icmp eq ptr %54, %51
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %52, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.01215.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %54, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %57

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %55, %51
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !10

57:                                               ; preds = %.lr.ph.i.i.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #21
  %.not4.i.i.i.i.i.i = icmp eq ptr %52, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %57, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %52, %57 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #21
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %61, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %57
  invoke void @__cxa_rethrow() #22
          to label %68 unwind label %62

62:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %64 unwind label %65

64:                                               ; preds = %62
  resume { ptr, i32 } %63

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #20
  unreachable

68:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %9
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function.14", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function.0", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::function.0", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %311, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %311, label %16

16:                                               ; preds = %12
  tail call void @_ZN12cmWorkerPool14ProcessResultT5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %14)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %108, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %18 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 5
  %28 = add nsw i64 %27, 1
  %29 = icmp ugt i64 %28, 1152921504606846975
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %23, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp ult i64 %38, %28
  br i1 %39, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPKcSaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i: ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %36
  %44 = shl nuw nsw i64 %28, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #23
  %46 = icmp sgt i64 %43, 0
  br i1 %46, label %47, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

47:                                               ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr align 8 %34, i64 %43, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %47, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %34, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m.exit.i, label %48

48:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %34) #24
  %.pre.pre = load ptr, ptr %17, align 8
  %.pre82.pre = load ptr, ptr %19, align 8
  br label %_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %48, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %.pre82 = phi ptr [ %.pre82.pre, %48 ], [ %20, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  %.pre = phi ptr [ %.pre.pre, %48 ], [ %18, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  store ptr %45, ptr %23, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 %43
  store ptr %49, ptr %40, align 8
  %50 = getelementptr inbounds nuw ptr, ptr %45, i64 %28
  store ptr %50, ptr %32, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE7reserveEm.exit

_ZNSt6vectorIPKcSaIS1_EE7reserveEm.exit:          ; preds = %31, %_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m.exit.i
  %51 = phi ptr [ %33, %31 ], [ %50, %_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %52 = phi ptr [ %20, %31 ], [ %.pre82, %_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %53 = phi ptr [ %18, %31 ], [ %.pre, %_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %.not7980 = icmp eq ptr %53, %52
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  br i1 %.not7980, label %_ZNSt6vectorIPKcSaIS1_EE7reserveEm.exit.._crit_edge_crit_edge, label %.lr.ph

_ZNSt6vectorIPKcSaIS1_EE7reserveEm.exit.._crit_edge_crit_edge: ; preds = %_ZNSt6vectorIPKcSaIS1_EE7reserveEm.exit
  %.pre83 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIPKcSaIS1_EE7reserveEm.exit, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit
  %.sroa.074.081 = phi ptr [ %81, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ], [ %53, %_ZNSt6vectorIPKcSaIS1_EE7reserveEm.exit ]
  %54 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.074.081) #21
  %55 = load ptr, ptr %.phi.trans.insert, align 8
  %56 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %55, %56
  br i1 %.not.i.i, label %60, label %57

57:                                               ; preds = %.lr.ph
  store ptr %54, ptr %55, align 8
  %58 = load ptr, ptr %.phi.trans.insert, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %59, ptr %.phi.trans.insert, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit

60:                                               ; preds = %.lr.ph
  %61 = load ptr, ptr %23, align 8
  %62 = ptrtoint ptr %55 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 9223372036854775800
  br i1 %65, label %66, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i

66:                                               ; preds = %60
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i: ; preds = %60
  %67 = ashr exact i64 %64, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %67, i64 1)
  %68 = add nsw i64 %.sroa.speculated.i.i.i.i, %67
  %69 = icmp ult i64 %68, %67
  %70 = tail call i64 @llvm.umin.i64(i64 %68, i64 1152921504606846975)
  %71 = select i1 %69, i64 1152921504606846975, i64 %70
  %.not.i.i.i.i = icmp ne i64 %71, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %72 = shl nuw nsw i64 %71, 3
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #23
  %74 = getelementptr inbounds i8, ptr %73, i64 %64
  store ptr %54, ptr %74, align 8
  %75 = icmp sgt i64 %64, 0
  br i1 %75, label %76, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

76:                                               ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %73, ptr align 8 %61, i64 %64, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %76, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.not.i17.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %78

78:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %61) #24
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %78, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %73, ptr %23, align 8
  store ptr %77, ptr %.phi.trans.insert, align 8
  %79 = getelementptr inbounds nuw ptr, ptr %73, i64 %71
  store ptr %79, ptr %32, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit:     ; preds = %57, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %80 = phi ptr [ %59, %57 ], [ %77, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.074.081, i64 32
  %.not79 = icmp eq ptr %81, %52
  br i1 %.not79, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit
  %.pre84 = load ptr, ptr %32, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE7reserveEm.exit.._crit_edge_crit_edge, %._crit_edge.loopexit
  %82 = phi ptr [ %51, %_ZNSt6vectorIPKcSaIS1_EE7reserveEm.exit.._crit_edge_crit_edge ], [ %.pre84, %._crit_edge.loopexit ]
  %83 = phi ptr [ %.pre83, %_ZNSt6vectorIPKcSaIS1_EE7reserveEm.exit.._crit_edge_crit_edge ], [ %80, %._crit_edge.loopexit ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.not.i.i22 = icmp eq ptr %83, %82
  br i1 %.not.i.i22, label %88, label %85

85:                                               ; preds = %._crit_edge
  store ptr null, ptr %83, align 8
  %86 = load ptr, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %87, ptr %84, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit29

88:                                               ; preds = %._crit_edge
  %89 = load ptr, ptr %23, align 8
  %90 = ptrtoint ptr %82 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp eq i64 %92, 9223372036854775800
  br i1 %93, label %94, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i23

94:                                               ; preds = %88
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i23: ; preds = %88
  %95 = ashr exact i64 %92, 3
  %.sroa.speculated.i.i.i.i24 = tail call i64 @llvm.umax.i64(i64 %95, i64 1)
  %96 = add nsw i64 %.sroa.speculated.i.i.i.i24, %95
  %97 = icmp ult i64 %96, %95
  %98 = tail call i64 @llvm.umin.i64(i64 %96, i64 1152921504606846975)
  %99 = select i1 %97, i64 1152921504606846975, i64 %98
  %.not.i.i.i.i25 = icmp ne i64 %99, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i25)
  %100 = shl nuw nsw i64 %99, 3
  %101 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #23
  %102 = getelementptr inbounds i8, ptr %101, i64 %92
  store ptr null, ptr %102, align 8
  %103 = icmp sgt i64 %92, 0
  br i1 %103, label %104, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i26

104:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i23
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %101, ptr align 8 %89, i64 %92, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i26

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i26: ; preds = %104, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i23
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.not.i17.i.i.i27 = icmp eq ptr %89, null
  br i1 %.not.i17.i.i.i27, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i28, label %106

106:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i26
  tail call void @_ZdlPv(ptr noundef nonnull %89) #24
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i28

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i28: ; preds = %106, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i26
  store ptr %101, ptr %23, align 8
  store ptr %105, ptr %84, align 8
  %107 = getelementptr inbounds nuw ptr, ptr %101, i64 %99
  store ptr %107, ptr %32, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit29

108:                                              ; preds = %16
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 80
  %111 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str)
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit29

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit29:   ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i28, %85, %108
  %112 = load ptr, ptr %13, align 8
  %113 = load i64, ptr %112, align 8
  %.not.i = icmp eq i64 %113, 0
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load i32, ptr %114, align 8
  %.not1.i = icmp eq i32 %115, 0
  %or.cond.i = select i1 %.not.i, i1 %.not1.i, i1 false
  br i1 %or.cond.i, label %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit, label %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit.thread

_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit29
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 80
  %117 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %116) #21
  br i1 %117, label %118, label %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit.thread

118:                                              ; preds = %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN14cmUVPipeBuffer5resetEv(ptr noundef nonnull align 8 dereferenceable(104) %119)
  %120 = icmp eq ptr %1, null
  br i1 %120, label %_ZN14cmUVPipeBuffer4initEP9uv_loop_s.exit.thread, label %_ZN14cmUVPipeBuffer4initEP9uv_loop_s.exit

_ZN14cmUVPipeBuffer4initEP9uv_loop_s.exit:        ; preds = %118
  %121 = tail call noundef i32 @_ZN2cm11uv_pipe_ptr4initER9uv_loop_siPv(ptr noundef nonnull align 8 dereferenceable(104) %119, ptr noundef nonnull align 8 dereferenceable(848) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(104) %119)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit.thread, label %_ZN14cmUVPipeBuffer4initEP9uv_loop_s.exit.thread

_ZN14cmUVPipeBuffer4initEP9uv_loop_s.exit.thread: ; preds = %118, %_ZN14cmUVPipeBuffer4initEP9uv_loop_s.exit
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 80
  %125 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.1)
  br label %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit.thread

_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit29, %_ZN14cmUVPipeBuffer4initEP9uv_loop_s.exit, %_ZN14cmUVPipeBuffer4initEP9uv_loop_s.exit.thread, %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit
  %126 = load ptr, ptr %13, align 8
  %127 = load i64, ptr %126, align 8
  %.not.i30 = icmp eq i64 %127, 0
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load i32, ptr %128, align 8
  %.not1.i31 = icmp eq i32 %129, 0
  %or.cond.i32 = select i1 %.not.i30, i1 %.not1.i31, i1 false
  br i1 %or.cond.i32, label %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit33, label %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit33.thread

_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit33: ; preds = %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit.thread
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 80
  %131 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %130) #21
  br i1 %131, label %132, label %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit33.thread

132:                                              ; preds = %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit33
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @_ZN14cmUVPipeBuffer5resetEv(ptr noundef nonnull align 8 dereferenceable(104) %133)
  %134 = icmp eq ptr %1, null
  br i1 %134, label %_ZN14cmUVPipeBuffer4initEP9uv_loop_s.exit35.thread, label %_ZN14cmUVPipeBuffer4initEP9uv_loop_s.exit35

_ZN14cmUVPipeBuffer4initEP9uv_loop_s.exit35:      ; preds = %132
  %135 = tail call noundef i32 @_ZN2cm11uv_pipe_ptr4initER9uv_loop_siPv(ptr noundef nonnull align 8 dereferenceable(104) %133, ptr noundef nonnull align 8 dereferenceable(848) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(104) %133)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit33.thread, label %_ZN14cmUVPipeBuffer4initEP9uv_loop_s.exit35.thread

_ZN14cmUVPipeBuffer4initEP9uv_loop_s.exit35.thread: ; preds = %132, %_ZN14cmUVPipeBuffer4initEP9uv_loop_s.exit35
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 80
  %139 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull @.str.2)
  br label %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit33.thread

_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit33.thread: ; preds = %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit.thread, %_ZN14cmUVPipeBuffer4initEP9uv_loop_s.exit35, %_ZN14cmUVPipeBuffer4initEP9uv_loop_s.exit35.thread, %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit33
  %140 = load ptr, ptr %13, align 8
  %141 = load i64, ptr %140, align 8
  %.not.i36 = icmp eq i64 %141, 0
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load i32, ptr %142, align 8
  %.not1.i37 = icmp eq i32 %143, 0
  %or.cond.i38 = select i1 %.not.i36, i1 %.not1.i37, i1 false
  br i1 %or.cond.i38, label %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit39, label %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit39.thread

_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit39: ; preds = %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit33.thread
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 80
  %145 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %144) #21
  br i1 %145, label %146, label %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit39.thread

146:                                              ; preds = %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit39
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 33, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %151 = tail call noundef ptr @_ZNK2cm11uv_pipe_ptrcvP11uv_stream_sEv(ptr noundef nonnull align 8 dereferenceable(104) %150)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %151, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 33, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %155 = tail call noundef ptr @_ZNK2cm11uv_pipe_ptrcvP11uv_stream_sEv(ptr noundef nonnull align 8 dereferenceable(104) %154)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %155, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %158, i8 0, i64 72, i1 false)
  store ptr @_ZN19cmUVReadOnlyProcess6UVExitEP12uv_process_sli, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %161, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %160, ptr %163, align 8
  %164 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %164, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 16, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 3, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %147, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %170 = tail call noundef i32 @_ZN2cm14uv_process_ptr5spawnER9uv_loop_sRK20uv_process_options_sPv(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr noundef nonnull align 8 dereferenceable(80) %157, ptr noundef nonnull %0)
  %.not = icmp eq i32 %170, 0
  br i1 %.not, label %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit39.thread, label %171

171:                                              ; preds = %146
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 80
  %174 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef nonnull @.str.3)
  %175 = tail call ptr @uv_strerror(i32 noundef %170)
  %.not17 = icmp eq ptr %175, null
  br i1 %.not17, label %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit39.thread, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 80
  %179 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull @.str.4)
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 80
  %182 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull %175)
  br label %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit39.thread

_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit39.thread: ; preds = %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit33.thread, %146, %176, %171, %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit39
  %183 = load ptr, ptr %13, align 8
  %184 = load i64, ptr %183, align 8
  %.not.i40 = icmp eq i64 %184, 0
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load i32, ptr %185, align 8
  %.not1.i41 = icmp eq i32 %186, 0
  %or.cond.i42 = select i1 %.not.i40, i1 %.not1.i41, i1 false
  br i1 %or.cond.i42, label %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit43, label %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit43.thread

_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit43: ; preds = %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit39.thread
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 80
  %188 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %187) #21
  br i1 %188, label %189, label %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit43.thread

189:                                              ; preds = %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit43
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %191 = ptrtoint ptr %0 to i64
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %194, align 8
  store i64 %191, ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFv7cmRangeIPKcEEZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_0E9_M_invokeERKSt9_Any_dataOS3_", ptr %193, align 8
  store ptr @"_ZNSt17_Function_handlerIFv7cmRangeIPKcEEZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %192, align 8
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %197, align 8
  store i64 %191, ptr %6, align 8
  store ptr @"_ZNSt17_Function_handlerIFvlEZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_1E9_M_invokeERKSt9_Any_dataOl", ptr %196, align 8
  store ptr @"_ZNSt17_Function_handlerIFvlEZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %195, align 8
  %198 = invoke noundef zeroext i1 @_ZN14cmUVPipeBuffer9startReadESt8functionIFv7cmRangeIPKcEEES0_IFvlEE(ptr noundef nonnull align 8 dereferenceable(104) %190, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %199 unwind label %216

199:                                              ; preds = %189
  %200 = load ptr, ptr %195, align 8
  %.not.i.i44 = icmp eq ptr %200, null
  br i1 %.not.i.i44, label %_ZNSt8functionIFvlEED2Ev.exit, label %201

201:                                              ; preds = %199
  %202 = invoke noundef zeroext i1 %200(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit unwind label %203

203:                                              ; preds = %201
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #20
  unreachable

_ZNSt8functionIFvlEED2Ev.exit:                    ; preds = %199, %201
  %206 = load ptr, ptr %192, align 8
  %.not.i.i45 = icmp eq ptr %206, null
  br i1 %.not.i.i45, label %_ZNSt8functionIFv7cmRangeIPKcEEED2Ev.exit, label %207

207:                                              ; preds = %_ZNSt8functionIFvlEED2Ev.exit
  %208 = invoke noundef zeroext i1 %206(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFv7cmRangeIPKcEEED2Ev.exit unwind label %209

209:                                              ; preds = %207
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #20
  unreachable

_ZNSt8functionIFv7cmRangeIPKcEEED2Ev.exit:        ; preds = %_ZNSt8functionIFvlEED2Ev.exit, %207
  br i1 %198, label %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit43.thread, label %212

212:                                              ; preds = %_ZNSt8functionIFv7cmRangeIPKcEEED2Ev.exit
  %213 = load ptr, ptr %13, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 80
  %215 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %214, ptr noundef nonnull @.str.5)
  br label %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit43.thread

216:                                              ; preds = %189
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %195, align 8
  %.not.i.i46 = icmp eq ptr %218, null
  br i1 %.not.i.i46, label %_ZNSt8functionIFvlEED2Ev.exit47, label %219

219:                                              ; preds = %216
  %220 = invoke noundef zeroext i1 %218(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit47 unwind label %221

221:                                              ; preds = %219
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #20
  unreachable

_ZNSt8functionIFvlEED2Ev.exit47:                  ; preds = %216, %219
  %224 = load ptr, ptr %192, align 8
  %.not.i.i48 = icmp eq ptr %224, null
  br i1 %.not.i.i48, label %_ZNSt8functionIFv7cmRangeIPKcEEED2Ev.exit49, label %225

225:                                              ; preds = %_ZNSt8functionIFvlEED2Ev.exit47
  %226 = invoke noundef zeroext i1 %224(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFv7cmRangeIPKcEEED2Ev.exit49 unwind label %227

227:                                              ; preds = %225
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #20
  unreachable

_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit43.thread: ; preds = %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit39.thread, %_ZNSt8functionIFv7cmRangeIPKcEEED2Ev.exit, %212, %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit43
  %230 = load ptr, ptr %13, align 8
  %231 = load i64, ptr %230, align 8
  %.not.i50 = icmp eq i64 %231, 0
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = load i32, ptr %232, align 8
  %.not1.i51 = icmp eq i32 %233, 0
  %or.cond.i52 = select i1 %.not.i50, i1 %.not1.i51, i1 false
  br i1 %or.cond.i52, label %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit53, label %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit53.thread

_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit53: ; preds = %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit43.thread
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 80
  %235 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %234) #21
  br i1 %235, label %236, label %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit53.thread

236:                                              ; preds = %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit53
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %238 = ptrtoint ptr %0 to i64
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %241, align 8
  store i64 %238, ptr %7, align 8
  store ptr @"_ZNSt17_Function_handlerIFv7cmRangeIPKcEEZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_2E9_M_invokeERKSt9_Any_dataOS3_", ptr %240, align 8
  store ptr @"_ZNSt17_Function_handlerIFv7cmRangeIPKcEEZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_2E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %239, align 8
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %244, align 8
  store i64 %238, ptr %8, align 8
  store ptr @"_ZNSt17_Function_handlerIFvlEZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_3E9_M_invokeERKSt9_Any_dataOl", ptr %243, align 8
  store ptr @"_ZNSt17_Function_handlerIFvlEZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_3E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %242, align 8
  %245 = invoke noundef zeroext i1 @_ZN14cmUVPipeBuffer9startReadESt8functionIFv7cmRangeIPKcEEES0_IFvlEE(ptr noundef nonnull align 8 dereferenceable(104) %237, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %246 unwind label %263

246:                                              ; preds = %236
  %247 = load ptr, ptr %242, align 8
  %.not.i.i54 = icmp eq ptr %247, null
  br i1 %.not.i.i54, label %_ZNSt8functionIFvlEED2Ev.exit55, label %248

248:                                              ; preds = %246
  %249 = invoke noundef zeroext i1 %247(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit55 unwind label %250

250:                                              ; preds = %248
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #20
  unreachable

_ZNSt8functionIFvlEED2Ev.exit55:                  ; preds = %246, %248
  %253 = load ptr, ptr %239, align 8
  %.not.i.i56 = icmp eq ptr %253, null
  br i1 %.not.i.i56, label %_ZNSt8functionIFv7cmRangeIPKcEEED2Ev.exit57, label %254

254:                                              ; preds = %_ZNSt8functionIFvlEED2Ev.exit55
  %255 = invoke noundef zeroext i1 %253(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFv7cmRangeIPKcEEED2Ev.exit57 unwind label %256

256:                                              ; preds = %254
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #20
  unreachable

_ZNSt8functionIFv7cmRangeIPKcEEED2Ev.exit57:      ; preds = %_ZNSt8functionIFvlEED2Ev.exit55, %254
  br i1 %245, label %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit53.thread, label %259

259:                                              ; preds = %_ZNSt8functionIFv7cmRangeIPKcEEED2Ev.exit57
  %260 = load ptr, ptr %13, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 80
  %262 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %261, ptr noundef nonnull @.str.6)
  br label %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit53.thread

263:                                              ; preds = %236
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %242, align 8
  %.not.i.i58 = icmp eq ptr %265, null
  br i1 %.not.i.i58, label %_ZNSt8functionIFvlEED2Ev.exit59, label %266

266:                                              ; preds = %263
  %267 = invoke noundef zeroext i1 %265(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit59 unwind label %268

268:                                              ; preds = %266
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #20
  unreachable

_ZNSt8functionIFvlEED2Ev.exit59:                  ; preds = %263, %266
  %271 = load ptr, ptr %239, align 8
  %.not.i.i60 = icmp eq ptr %271, null
  br i1 %.not.i.i60, label %_ZNSt8functionIFv7cmRangeIPKcEEED2Ev.exit49, label %272

272:                                              ; preds = %_ZNSt8functionIFvlEED2Ev.exit59
  %273 = invoke noundef zeroext i1 %271(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFv7cmRangeIPKcEEED2Ev.exit49 unwind label %274

274:                                              ; preds = %272
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #20
  unreachable

_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit53.thread: ; preds = %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit43.thread, %_ZNSt8functionIFv7cmRangeIPKcEEED2Ev.exit57, %259, %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit53
  %277 = load ptr, ptr %13, align 8
  %278 = load i64, ptr %277, align 8
  %.not.i62 = icmp eq i64 %278, 0
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %280 = load i32, ptr %279, align 8
  %.not1.i63 = icmp eq i32 %280, 0
  %or.cond.i64 = select i1 %.not.i62, i1 %.not1.i63, i1 false
  br i1 %or.cond.i64, label %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit65, label %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit65.thread

_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit65: ; preds = %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit53.thread
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 80
  %282 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %281) #21
  br i1 %282, label %283, label %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit65.thread

283:                                              ; preds = %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit65
  store i8 1, ptr %9, align 8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %285 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %289 = load ptr, ptr %288, align 8
  %.not.i.i.not.i.i = icmp eq ptr %289, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvvEEC2EOS1_.exit.i, label %290

290:                                              ; preds = %283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %288, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvvEEC2EOS1_.exit.i

_ZNSt8functionIFvvEEC2EOS1_.exit.i:               ; preds = %290, %283
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %284, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %284, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %293 = load ptr, ptr %292, align 8
  store ptr %293, ptr %291, align 8
  store ptr %289, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr %285, align 8
  store ptr %287, ptr %294, align 8
  %.not.i.i.i = icmp eq ptr %293, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvvEEaSEOS1_.exit, label %296

296:                                              ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.i
  %297 = invoke noundef zeroext i1 %293(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvvEEaSEOS1_.exit unwind label %298

298:                                              ; preds = %296
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #20
  unreachable

_ZNSt8functionIFvvEEaSEOS1_.exit:                 ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.i, %296
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %_ZNSt6vectorIPKcSaIS1_EE5clearEv.exit

_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit65.thread: ; preds = %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit53.thread, %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit65
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @_ZN2cm19uv_handle_ptr_base_I12uv_process_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %301)
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @_ZN14cmUVPipeBuffer5resetEv(ptr noundef nonnull align 8 dereferenceable(104) %302)
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 384
  call void @_ZN14cmUVPipeBuffer5resetEv(ptr noundef nonnull align 8 dereferenceable(104) %303)
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %307 = load ptr, ptr %306, align 8
  %.not.i.i66 = icmp eq ptr %307, %305
  br i1 %.not.i.i66, label %_ZNSt6vectorIPKcSaIS1_EE5clearEv.exit, label %308

308:                                              ; preds = %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit65.thread
  store ptr %305, ptr %306, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE5clearEv.exit

_ZNSt6vectorIPKcSaIS1_EE5clearEv.exit:            ; preds = %308, %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit65.thread, %_ZNSt8functionIFvvEEaSEOS1_.exit
  %309 = load i8, ptr %9, align 8
  %310 = trunc i8 %309 to i1
  br label %311

311:                                              ; preds = %3, %12, %_ZNSt6vectorIPKcSaIS1_EE5clearEv.exit
  %.014 = phi i1 [ %310, %_ZNSt6vectorIPKcSaIS1_EE5clearEv.exit ], [ false, %12 ], [ false, %3 ]
  ret i1 %.014

_ZNSt8functionIFv7cmRangeIPKcEEED2Ev.exit49:      ; preds = %272, %_ZNSt8functionIFvlEED2Ev.exit59, %225, %_ZNSt8functionIFvlEED2Ev.exit47
  %.pn = phi { ptr, i32 } [ %217, %_ZNSt8functionIFvlEED2Ev.exit47 ], [ %217, %225 ], [ %264, %_ZNSt8functionIFvlEED2Ev.exit59 ], [ %264, %272 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12cmWorkerPool14ProcessResultT5resetEv(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 12)) %0) local_unnamed_addr #2 align 2 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %14

14:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19cmUVReadOnlyProcess6UVExitEP12uv_process_sli(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x %"struct.std::pair"], align 8
  %5 = alloca %class.cmAlphaNum, align 8
  %6 = alloca [2 x %"struct.std::pair"], align 8
  %7 = alloca %class.cmAlphaNum, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZN19cmUVReadOnlyProcess11UVTryFinishEv.exit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 73
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %_ZN19cmUVReadOnlyProcess11UVTryFinishEv.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %20 = load ptr, ptr %19, align 8
  store i64 %1, ptr %20, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %2, ptr %22, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br i1 %25, label %26, label %64

26:                                               ; preds = %18
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %44, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  store i64 33, ptr %6, align 8, !alias.scope !11, !noalias !14
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.7, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !11, !noalias !14
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %30, align 8, !alias.scope !11, !noalias !14
  %31 = load i32, ptr %29, align 4, !noalias !14
  call void @_ZN10cmAlphaNumC1Ei(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef %31), !noalias !14
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %32 = load ptr, ptr %7, align 8, !noalias !20
  %.not.i.i2.i = icmp eq ptr %32, null
  br i1 %.not.i.i2.i, label %35, label %33

33:                                               ; preds = %27
  %34 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #21, !noalias !20
  %.pre.i3.i = load ptr, ptr %7, align 8, !noalias !20
  br label %_Z8cmStrCatIRA34_KcRiJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i.i6.i = load i64, ptr %36, align 8, !noalias !20
  %.sroa.3.0..sroa_idx.i.i7.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.3.0.copyload.i.i8.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i7.i, align 8, !noalias !20
  %37 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.copyload.i.i6.i, 0
  %38 = insertvalue { i64, ptr } %37, ptr %.sroa.3.0.copyload.i.i8.i, 1
  br label %_Z8cmStrCatIRA34_KcRiJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit

_Z8cmStrCatIRA34_KcRiJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit: ; preds = %33, %35
  %39 = phi ptr [ %.pre.i3.i, %33 ], [ null, %35 ]
  %.fca.1.insert.merged.i.i4.i = phi { i64, ptr } [ %34, %33 ], [ %38, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %41 = extractvalue { i64, ptr } %.fca.1.insert.merged.i.i4.i, 0
  %42 = extractvalue { i64, ptr } %.fca.1.insert.merged.i.i4.i, 1
  store i64 %41, ptr %40, align 8, !alias.scope !17, !noalias !14
  %.sroa.2.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %42, ptr %.sroa.2.0..sroa_idx.i5.i, align 8, !alias.scope !17, !noalias !14
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %39, ptr %43, align 8, !alias.scope !17, !noalias !14
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr nonnull %6, i64 2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %.sink.split

44:                                               ; preds = %26
  %.not15 = icmp eq i64 %1, 0
  br i1 %.not15, label %64, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  store i64 33, ptr %4, align 8, !alias.scope !21, !noalias !24
  %.sroa.2.0..sroa_idx.i.i16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.8, ptr %.sroa.2.0..sroa_idx.i.i16, align 8, !alias.scope !21, !noalias !24
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %47, align 8, !alias.scope !21, !noalias !24
  %48 = load i64, ptr %46, align 8, !noalias !24
  call void @_ZN10cmAlphaNumC1El(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %48), !noalias !24
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %49 = load ptr, ptr %5, align 8, !noalias !30
  %.not.i.i2.i17 = icmp eq ptr %49, null
  br i1 %.not.i.i2.i17, label %52, label %50

50:                                               ; preds = %45
  %51 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #21, !noalias !30
  %.pre.i3.i18 = load ptr, ptr %5, align 8, !noalias !30
  br label %_Z8cmStrCatIRA34_KcRlJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i6.i21 = load i64, ptr %53, align 8, !noalias !30
  %.sroa.3.0..sroa_idx.i.i7.i22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.3.0.copyload.i.i8.i23 = load ptr, ptr %.sroa.3.0..sroa_idx.i.i7.i22, align 8, !noalias !30
  %54 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.copyload.i.i6.i21, 0
  %55 = insertvalue { i64, ptr } %54, ptr %.sroa.3.0.copyload.i.i8.i23, 1
  br label %_Z8cmStrCatIRA34_KcRlJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit

_Z8cmStrCatIRA34_KcRlJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit: ; preds = %50, %52
  %56 = phi ptr [ %.pre.i3.i18, %50 ], [ null, %52 ]
  %.fca.1.insert.merged.i.i4.i19 = phi { i64, ptr } [ %51, %50 ], [ %55, %52 ]
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %58 = extractvalue { i64, ptr } %.fca.1.insert.merged.i.i4.i19, 0
  %59 = extractvalue { i64, ptr } %.fca.1.insert.merged.i.i4.i19, 1
  store i64 %58, ptr %57, align 8, !alias.scope !27, !noalias !24
  %.sroa.2.0..sroa_idx.i5.i20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %59, ptr %.sroa.2.0..sroa_idx.i5.i20, align 8, !alias.scope !27, !noalias !24
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %56, ptr %60, align 8, !alias.scope !27, !noalias !24
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr nonnull %4, i64 2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  br label %.sink.split

.sink.split:                                      ; preds = %_Z8cmStrCatIRA34_KcRlJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit, %_Z8cmStrCatIRA34_KcRiJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit
  %.sink25 = phi ptr [ %8, %_Z8cmStrCatIRA34_KcRiJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit ], [ %9, %_Z8cmStrCatIRA34_KcRlJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit ]
  %61 = load ptr, ptr %19, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %.sink25) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink25) #21
  br label %64

64:                                               ; preds = %.sink.split, %44, %18
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 264
  call void @_ZN2cm19uv_handle_ptr_base_I12uv_process_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  %66 = call noundef ptr @_ZNK2cm19uv_handle_ptr_base_I12uv_process_sE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %67, label %_ZN19cmUVReadOnlyProcess11UVTryFinishEv.exit

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %69 = call noundef ptr @_ZNK2cm19uv_handle_ptr_base_I9uv_pipe_sE3getEv(ptr noundef nonnull align 8 dereferenceable(104) %68)
  %.not1.i = icmp eq ptr %69, null
  br i1 %.not1.i, label %70, label %_ZN19cmUVReadOnlyProcess11UVTryFinishEv.exit

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 384
  %72 = call noundef ptr @_ZNK2cm19uv_handle_ptr_base_I9uv_pipe_sE3getEv(ptr noundef nonnull align 8 dereferenceable(104) %71)
  %.not2.i = icmp eq ptr %72, null
  br i1 %.not2.i, label %73, label %_ZN19cmUVReadOnlyProcess11UVTryFinishEv.exit

73:                                               ; preds = %70
  store i8 1, ptr %15, align 1
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i, label %76, label %_ZNKSt8functionIFvvEEclEv.exit.i

76:                                               ; preds = %73
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvvEEclEv.exit.i:                 ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(32) %77)
  br label %_ZN19cmUVReadOnlyProcess11UVTryFinishEv.exit

_ZN19cmUVReadOnlyProcess11UVTryFinishEv.exit:     ; preds = %_ZNKSt8functionIFvvEEclEv.exit.i, %70, %67, %64, %14, %3
  ret void
}

declare noundef i32 @_ZN2cm14uv_process_ptr5spawnER9uv_loop_sRK20uv_process_options_sPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(848), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare ptr @uv_strerror(i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN2cm19uv_handle_ptr_base_I12uv_process_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19cmUVReadOnlyProcess11UVTryFinishEv(ptr noundef nonnull align 8 dereferenceable(488) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = tail call noundef ptr @_ZNK2cm19uv_handle_ptr_base_I12uv_process_sE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %18

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = tail call noundef ptr @_ZNK2cm19uv_handle_ptr_base_I9uv_pipe_sE3getEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %.not1 = icmp eq ptr %6, null
  br i1 %.not1, label %7, label %18

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = tail call noundef ptr @_ZNK2cm19uv_handle_ptr_base_I9uv_pipe_sE3getEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
  %.not2 = icmp eq ptr %9, null
  br i1 %.not2, label %10, label %18

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %14, label %_ZNKSt8functionIFvvEEclEv.exit

14:                                               ; preds = %10
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %18

18:                                               ; preds = %1, %4, %7, %_ZNKSt8functionIFvvEEclEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK19cmUVReadOnlyProcess13UVPipeOutDataE7cmRangeIPKcE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %0, ptr %1, ptr %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %8 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr %7, ptr %8, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19cmUVReadOnlyProcess12UVPipeOutEndEl(ptr noundef nonnull align 8 dereferenceable(488) %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x %"struct.std::pair"], align 8
  %4 = alloca %class.cmAlphaNum, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 8
  %.not.i = icmp eq i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %.not1.i = icmp eq i32 %11, 0
  %or.cond.i = select i1 %.not.i, i1 %.not1.i, i1 false
  br i1 %or.cond.i, label %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit, label %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit.thread

_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit:  ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %13 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br i1 %13, label %14, label %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit.thread

14:                                               ; preds = %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  store i64 54, ptr %3, align 8, !alias.scope !31, !noalias !34
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.9, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !31, !noalias !34
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %15, align 8, !alias.scope !31, !noalias !34
  call void @_ZN10cmAlphaNumC1El(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %1), !noalias !34
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %16 = load ptr, ptr %4, align 8, !noalias !40
  %.not.i.i2.i = icmp eq ptr %16, null
  br i1 %.not.i.i2.i, label %19, label %17

17:                                               ; preds = %14
  %18 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #21, !noalias !40
  %.pre.i3.i = load ptr, ptr %4, align 8, !noalias !40
  br label %_Z8cmStrCatIRA55_KcRlJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i.i6.i = load i64, ptr %20, align 8, !noalias !40
  %.sroa.3.0..sroa_idx.i.i7.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.3.0.copyload.i.i8.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i7.i, align 8, !noalias !40
  %21 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.copyload.i.i6.i, 0
  %22 = insertvalue { i64, ptr } %21, ptr %.sroa.3.0.copyload.i.i8.i, 1
  br label %_Z8cmStrCatIRA55_KcRlJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit

_Z8cmStrCatIRA55_KcRlJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit: ; preds = %17, %19
  %23 = phi ptr [ %.pre.i3.i, %17 ], [ null, %19 ]
  %.fca.1.insert.merged.i.i4.i = phi { i64, ptr } [ %18, %17 ], [ %22, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = extractvalue { i64, ptr } %.fca.1.insert.merged.i.i4.i, 0
  %26 = extractvalue { i64, ptr } %.fca.1.insert.merged.i.i4.i, 1
  store i64 %25, ptr %24, align 8, !alias.scope !37, !noalias !34
  %.sroa.2.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %26, ptr %.sroa.2.0..sroa_idx.i5.i, align 8, !alias.scope !37, !noalias !34
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %23, ptr %27, align 8, !alias.scope !37, !noalias !34
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull %3, i64 2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit.thread

_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit.thread: ; preds = %6, %_Z8cmStrCatIRA55_KcRlJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit, %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit, %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %32 = call noundef ptr @_ZNK2cm19uv_handle_ptr_base_I12uv_process_sE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %.not.i1 = icmp eq ptr %32, null
  br i1 %.not.i1, label %33, label %_ZN19cmUVReadOnlyProcess11UVTryFinishEv.exit

33:                                               ; preds = %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %35 = call noundef ptr @_ZNK2cm19uv_handle_ptr_base_I9uv_pipe_sE3getEv(ptr noundef nonnull align 8 dereferenceable(104) %34)
  %.not1.i2 = icmp eq ptr %35, null
  br i1 %.not1.i2, label %36, label %_ZN19cmUVReadOnlyProcess11UVTryFinishEv.exit

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %38 = call noundef ptr @_ZNK2cm19uv_handle_ptr_base_I9uv_pipe_sE3getEv(ptr noundef nonnull align 8 dereferenceable(104) %37)
  %.not2.i = icmp eq ptr %38, null
  br i1 %.not2.i, label %39, label %_ZN19cmUVReadOnlyProcess11UVTryFinishEv.exit

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 1, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %43, label %_ZNKSt8functionIFvvEEclEv.exit.i

43:                                               ; preds = %39
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvvEEclEv.exit.i:                 ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(32) %44)
  br label %_ZN19cmUVReadOnlyProcess11UVTryFinishEv.exit

_ZN19cmUVReadOnlyProcess11UVTryFinishEv.exit:     ; preds = %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit.thread, %33, %36, %_ZNKSt8functionIFvvEEclEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK19cmUVReadOnlyProcess13UVPipeErrDataE7cmRangeIPKcE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %0, ptr %1, ptr %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %.v = select i1 %6, i64 16, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %.v
  %10 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %11 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr %10, ptr %11, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19cmUVReadOnlyProcess12UVPipeErrEndEl(ptr noundef nonnull align 8 dereferenceable(488) %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x %"struct.std::pair"], align 8
  %4 = alloca %class.cmAlphaNum, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 8
  %.not.i = icmp eq i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %.not1.i = icmp eq i32 %11, 0
  %or.cond.i = select i1 %.not.i, i1 %.not1.i, i1 false
  br i1 %or.cond.i, label %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit, label %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit.thread

_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit:  ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %13 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br i1 %13, label %14, label %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit.thread

14:                                               ; preds = %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  store i64 54, ptr %3, align 8, !alias.scope !41, !noalias !44
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.10, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !41, !noalias !44
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %15, align 8, !alias.scope !41, !noalias !44
  call void @_ZN10cmAlphaNumC1El(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %1), !noalias !44
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %16 = load ptr, ptr %4, align 8, !noalias !50
  %.not.i.i2.i = icmp eq ptr %16, null
  br i1 %.not.i.i2.i, label %19, label %17

17:                                               ; preds = %14
  %18 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #21, !noalias !50
  %.pre.i3.i = load ptr, ptr %4, align 8, !noalias !50
  br label %_Z8cmStrCatIRA55_KcRlJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i.i6.i = load i64, ptr %20, align 8, !noalias !50
  %.sroa.3.0..sroa_idx.i.i7.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.3.0.copyload.i.i8.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i7.i, align 8, !noalias !50
  %21 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.copyload.i.i6.i, 0
  %22 = insertvalue { i64, ptr } %21, ptr %.sroa.3.0.copyload.i.i8.i, 1
  br label %_Z8cmStrCatIRA55_KcRlJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit

_Z8cmStrCatIRA55_KcRlJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit: ; preds = %17, %19
  %23 = phi ptr [ %.pre.i3.i, %17 ], [ null, %19 ]
  %.fca.1.insert.merged.i.i4.i = phi { i64, ptr } [ %18, %17 ], [ %22, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = extractvalue { i64, ptr } %.fca.1.insert.merged.i.i4.i, 0
  %26 = extractvalue { i64, ptr } %.fca.1.insert.merged.i.i4.i, 1
  store i64 %25, ptr %24, align 8, !alias.scope !47, !noalias !44
  %.sroa.2.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %26, ptr %.sroa.2.0..sroa_idx.i5.i, align 8, !alias.scope !47, !noalias !44
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %23, ptr %27, align 8, !alias.scope !47, !noalias !44
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull %3, i64 2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit.thread

_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit.thread: ; preds = %6, %_Z8cmStrCatIRA55_KcRlJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit, %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit, %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %32 = call noundef ptr @_ZNK2cm19uv_handle_ptr_base_I12uv_process_sE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %.not.i1 = icmp eq ptr %32, null
  br i1 %.not.i1, label %33, label %_ZN19cmUVReadOnlyProcess11UVTryFinishEv.exit

33:                                               ; preds = %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %35 = call noundef ptr @_ZNK2cm19uv_handle_ptr_base_I9uv_pipe_sE3getEv(ptr noundef nonnull align 8 dereferenceable(104) %34)
  %.not1.i2 = icmp eq ptr %35, null
  br i1 %.not1.i2, label %36, label %_ZN19cmUVReadOnlyProcess11UVTryFinishEv.exit

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %38 = call noundef ptr @_ZNK2cm19uv_handle_ptr_base_I9uv_pipe_sE3getEv(ptr noundef nonnull align 8 dereferenceable(104) %37)
  %.not2.i = icmp eq ptr %38, null
  br i1 %.not2.i, label %39, label %_ZN19cmUVReadOnlyProcess11UVTryFinishEv.exit

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 1, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %43, label %_ZNKSt8functionIFvvEEclEv.exit.i

43:                                               ; preds = %39
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvvEEclEv.exit.i:                 ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(32) %44)
  br label %_ZN19cmUVReadOnlyProcess11UVTryFinishEv.exit

_ZN19cmUVReadOnlyProcess11UVTryFinishEv.exit:     ; preds = %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit.thread, %33, %36, %_ZNKSt8functionIFvvEEclEv.exit.i
  ret void
}

declare noundef ptr @_ZNK2cm19uv_handle_ptr_base_I12uv_process_sE3getEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18cmWorkerPoolWorkerC2ER9uv_loop_s(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(848) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, i8 0, i64 40, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cm19uv_handle_ptr_base_I10uv_async_sEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = invoke noundef i32 @_ZN2cm12uv_async_ptr4initER9uv_loop_sPFvP10uv_async_sEPv(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr noundef nonnull @_ZN18cmWorkerPoolWorker14UVProcessStartEP10uv_async_s, ptr noundef nonnull %0)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.0.0.copyload.i.i = load i64, ptr %10, align 8
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %11

11:                                               ; preds = %8
  tail call void @_ZSt9terminatev() #20
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %8
  tail call void @_ZN18cmWorkerPoolWorkerUt_D2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #21
  resume { ptr, i32 } %9
}

declare noundef i32 @_ZN2cm12uv_async_ptr4initER9uv_loop_sPFvP10uv_async_sEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(848), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18cmWorkerPoolWorker14UVProcessStartEP10uv_async_s(ptr noundef readonly captures(none) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function.14", align 8
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #22
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %18, align 8
  store i64 %15, ptr %2, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN18cmWorkerPoolWorker14UVProcessStartEP10uv_async_sE3$_0E9_M_invokeERKSt9_Any_data", ptr %17, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN18cmWorkerPoolWorker14UVProcessStartEP10uv_async_sE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %16, align 8
  %19 = invoke noundef zeroext i1 @_ZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(488) %7, ptr noundef %14, ptr noundef nonnull %2)
          to label %20 unwind label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %16, align 8
  %.not.i.i11 = icmp eq ptr %21, null
  br i1 %.not.i.i11, label %_ZNSt8functionIFvvEED2Ev.exit, label %22

22:                                               ; preds = %20
  %23 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #20
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %20, %22
  %27 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  br i1 %19, label %52, label %37

28:                                               ; preds = %12
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %16, align 8
  %.not.i.i12 = icmp eq ptr %30, null
  br i1 %.not.i.i12, label %_ZNSt8functionIFvvEED2Ev.exit13, label %31

31:                                               ; preds = %28
  %32 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit13 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #20
  unreachable

_ZNSt8functionIFvvEED2Ev.exit13:                  ; preds = %28, %31
  %36 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  resume { ptr, i32 } %29

37:                                               ; preds = %_ZNSt8functionIFvvEED2Ev.exit
  %38 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(120) %3) #21
  %.not.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %39

39:                                               ; preds = %37
  call void @_ZSt20__throw_system_errori(i32 noundef %38) #22
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %37
  %40 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %_ZN18cmWorkerPoolWorker17UVProcessFinishedEv.exit, label %41

41:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 73
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %_ZNSt10unique_ptrI19cmUVReadOnlyProcessSt14default_deleteIS0_EE5resetEPS0_.exit.i, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %_ZN18cmWorkerPoolWorker17UVProcessFinishedEv.exit, label %_ZNSt10unique_ptrI19cmUVReadOnlyProcessSt14default_deleteIS0_EE5resetEPS0_.exit.i

_ZNSt10unique_ptrI19cmUVReadOnlyProcessSt14default_deleteIS0_EE5resetEPS0_.exit.i: ; preds = %45, %41
  store ptr null, ptr %6, align 8
  call void @_ZN19cmUVReadOnlyProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %40) #21
  call void @_ZdlPv(ptr noundef nonnull %40) #24
  br label %_ZN18cmWorkerPoolWorker17UVProcessFinishedEv.exit

_ZN18cmWorkerPoolWorker17UVProcessFinishedEv.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, %45, %_ZNSt10unique_ptrI19cmUVReadOnlyProcessSt14default_deleteIS0_EE5resetEPS0_.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %49) #21
  %50 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(120) %3) #21
  br label %52

.critedge:                                        ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %8
  %51 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  br label %52

52:                                               ; preds = %.critedge, %_ZN18cmWorkerPoolWorker17UVProcessFinishedEv.exit, %_ZNSt8functionIFvvEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18cmWorkerPoolWorkerUt_D2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI19cmUVReadOnlyProcessSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI19cmUVReadOnlyProcessEclEPS0_.exit.i

_ZNKSt14default_deleteI19cmUVReadOnlyProcessEclEPS0_.exit.i: ; preds = %1
  tail call void @_ZN19cmUVReadOnlyProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %3) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt10unique_ptrI19cmUVReadOnlyProcessSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI19cmUVReadOnlyProcessSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteI19cmUVReadOnlyProcessEclEPS0_.exit.i
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cm19uv_handle_ptr_base_I10uv_async_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18cmWorkerPoolWorkerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %.not, label %_ZNSt6threadD2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %10

4:                                                ; preds = %3
  %.sroa.0.0.copyload.i.i.pr = load i64, ptr %2, align 8
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i.pr, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %5

5:                                                ; preds = %4
  tail call void @_ZSt9terminatev() #20
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN18cmWorkerPoolWorkerUt_D2Ev.exit, label %_ZNKSt14default_deleteI19cmUVReadOnlyProcessEclEPS0_.exit.i.i

_ZNKSt14default_deleteI19cmUVReadOnlyProcessEclEPS0_.exit.i.i: ; preds = %_ZNSt6threadD2Ev.exit
  tail call void @_ZN19cmUVReadOnlyProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %7) #21
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZN18cmWorkerPoolWorkerUt_D2Ev.exit

_ZN18cmWorkerPoolWorkerUt_D2Ev.exit:              ; preds = %_ZNSt6threadD2Ev.exit, %_ZNKSt14default_deleteI19cmUVReadOnlyProcessEclEPS0_.exit.i.i
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cm19uv_handle_ptr_base_I10uv_async_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN18cmWorkerPoolWorker10RunProcessERN12cmWorkerPool14ProcessResultTERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKS9_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_lock", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit, label %10

10:                                               ; preds = %4
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %12

12:                                               ; preds = %10
  tail call void @_ZSt20__throw_system_errori(i32 noundef %11) #22
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %10
  %13 = invoke noalias noundef nonnull dereferenceable(488) ptr @_Znwm(i64 noundef 488) #23
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(488) %13, i8 0, i64 488, i1 false), !noalias !51
  invoke void @_ZN19cmUVReadOnlyProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(488) %13)
          to label %_ZSt11make_uniqueI19cmUVReadOnlyProcessJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %14, !noalias !51

14:                                               ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24, !noalias !51
  br label %.body

_ZSt11make_uniqueI19cmUVReadOnlyProcessJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  store ptr %13, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI19cmUVReadOnlyProcessSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI19cmUVReadOnlyProcessEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI19cmUVReadOnlyProcessEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI19cmUVReadOnlyProcessJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  tail call void @_ZN19cmUVReadOnlyProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %17) #21
  tail call void @_ZdlPv(ptr noundef nonnull %17) #24
  %.pre = load ptr, ptr %16, align 8
  br label %_ZNSt10unique_ptrI19cmUVReadOnlyProcessSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI19cmUVReadOnlyProcessSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI19cmUVReadOnlyProcessEclEPS0_.exit.i.i.i.i, %_ZSt11make_uniqueI19cmUVReadOnlyProcessJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %18 = phi ptr [ %.pre, %_ZNKSt14default_deleteI19cmUVReadOnlyProcessEclEPS0_.exit.i.i.i.i ], [ %13, %_ZSt11make_uniqueI19cmUVReadOnlyProcessJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(488) %18, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc11 unwind label %34

.noexc11:                                         ; preds = %_ZNSt10unique_ptrI19cmUVReadOnlyProcessSt14default_deleteIS0_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %22 unwind label %34

22:                                               ; preds = %.noexc11
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i8 1, ptr %24, align 8
  %25 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cm12uv_async_ptr4sendEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  store ptr %0, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %29

29:                                               ; preds = %22
  tail call void @_ZSt20__throw_system_errori(i32 noundef %28) #22
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %22
  store i8 1, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %31

31:                                               ; preds = %33, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %32 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %45, label %33

33:                                               ; preds = %31
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(9) %5)
          to label %31 unwind label %37, !llvm.loop !54

34:                                               ; preds = %.noexc11, %_ZNSt10unique_ptrI19cmUVReadOnlyProcessSt14default_deleteIS0_EED2Ev.exit, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %34
  %eh.lpad-body = phi { ptr, i32 } [ %35, %34 ], [ %15, %14 ]
  %36 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load i8, ptr %27, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8
  %.not.i.i13 = icmp eq ptr %42, null
  br i1 %.not.i.i13, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %43

43:                                               ; preds = %41
  %44 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %42) #21
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

45:                                               ; preds = %31
  %46 = load i8, ptr %27, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %_ZNSt11unique_lockISt5mutexED2Ev.exit15

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %.not.i.i14 = icmp eq ptr %49, null
  br i1 %.not.i.i14, label %_ZNSt11unique_lockISt5mutexED2Ev.exit15, label %50

50:                                               ; preds = %48
  %51 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %49) #21
  store i8 0, ptr %27, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit15

_ZNSt11unique_lockISt5mutexED2Ev.exit15:          ; preds = %45, %48, %50
  %52 = load i64, ptr %1, align 8
  %.not.i16 = icmp eq i64 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i32, ptr %53, align 8
  %.not1.i = icmp eq i32 %54, 0
  %or.cond.i = select i1 %.not.i16, i1 %.not1.i, i1 false
  br i1 %or.cond.i, label %55, label %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit

55:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit15
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %57 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #21
  br label %_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit

_ZNK12cmWorkerPool14ProcessResultT5errorEv.exit:  ; preds = %55, %_ZNSt11unique_lockISt5mutexED2Ev.exit15, %4
  %.09 = phi i1 [ false, %4 ], [ false, %_ZNSt11unique_lockISt5mutexED2Ev.exit15 ], [ %57, %55 ]
  ret i1 %.09

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %43, %41, %37, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %38, %37 ], [ %38, %41 ], [ %38, %43 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cm12uv_async_ptr4sendEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18cmWorkerPoolWorker17UVProcessFinishedEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %2) #22
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 73
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_ZNSt10unique_ptrI19cmUVReadOnlyProcessSt14default_deleteIS0_EE5resetEPS0_.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZNSt10unique_ptrI19cmUVReadOnlyProcessSt14default_deleteIS0_EE5resetEPS0_.exit

_ZNSt10unique_ptrI19cmUVReadOnlyProcessSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %10, %6
  store ptr null, ptr %4, align 8
  tail call void @_ZN19cmUVReadOnlyProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %5) #21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %14

14:                                               ; preds = %_ZNSt10unique_ptrI19cmUVReadOnlyProcessSt14default_deleteIS0_EE5resetEPS0_.exit, %10, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #21
  %16 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmWorkerPoolInternalC2EP12cmWorkerPool(ptr noundef nonnull align 8 dereferenceable(304) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN2cm19uv_handle_ptr_base_I10uv_async_sEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN2cm12uv_async_ptrC2Ev.exit unwind label %19

_ZN2cm12uv_async_ptrC2Ev.exit:                    ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN2cm19uv_handle_ptr_base_I10uv_async_sEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN2cm12uv_async_ptrC2Ev.exit9 unwind label %21

_ZN2cm12uv_async_ptrC2Ev.exit9:                   ; preds = %_ZN2cm12uv_async_ptrC2Ev.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(43) %5, i8 0, i64 43, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %6, i8 0, i64 92, i1 false)
  invoke void @_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
          to label %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EEC2Ev.exit unwind label %23

_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EEC2Ev.exit: ; preds = %_ZN2cm12uv_async_ptrC2Ev.exit9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %1, ptr %11, align 8
  invoke void @uv_disable_stdio_inheritance()
          to label %12 unwind label %25

12:                                               ; preds = %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EEC2Ev.exit
  %13 = invoke noalias noundef nonnull dereferenceable(848) ptr @_Znwm(i64 noundef 848) #23
          to label %14 unwind label %25

14:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(848) %13, i8 0, i64 848, i1 false), !noalias !55
  %15 = load ptr, ptr %0, align 8
  store ptr %13, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI9uv_loop_sSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI9uv_loop_sEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI9uv_loop_sEclEPS0_.exit.i.i.i.i: ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt10unique_ptrI9uv_loop_sSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI9uv_loop_sSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI9uv_loop_sEclEPS0_.exit.i.i.i.i, %14
  %16 = phi ptr [ %.pre, %_ZNKSt14default_deleteI9uv_loop_sEclEPS0_.exit.i.i.i.i ], [ %13, %14 ]
  %17 = invoke i32 @uv_loop_init(ptr noundef %16)
          to label %18 unwind label %25

18:                                               ; preds = %_ZNSt10unique_ptrI9uv_loop_sSt14default_deleteIS0_EED2Ev.exit
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %29

21:                                               ; preds = %_ZN2cm12uv_async_ptrC2Ev.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %28

23:                                               ; preds = %_ZN2cm12uv_async_ptrC2Ev.exit9
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %12, %_ZNSt10unique_ptrI9uv_loop_sSt14default_deleteIS0_EED2Ev.exit, %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EEC2Ev.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #21
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #21
  tail call void @_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #21
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  tail call void @_ZN2cm19uv_handle_ptr_base_I10uv_async_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %28

28:                                               ; preds = %27, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %27 ], [ %22, %21 ]
  tail call void @_ZN2cm19uv_handle_ptr_base_I10uv_async_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %29

29:                                               ; preds = %28, %19
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %28 ], [ %20, %19 ]
  %30 = load ptr, ptr %0, align 8
  %.not.i10 = icmp eq ptr %30, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrI9uv_loop_sSt14default_deleteIS0_EED2Ev.exit12, label %_ZNKSt14default_deleteI9uv_loop_sEclEPS0_.exit.i11

_ZNKSt14default_deleteI9uv_loop_sEclEPS0_.exit.i11: ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %30) #24
  br label %_ZNSt10unique_ptrI9uv_loop_sSt14default_deleteIS0_EED2Ev.exit12

_ZNSt10unique_ptrI9uv_loop_sSt14default_deleteIS0_EED2Ev.exit12: ; preds = %29, %_ZNKSt14default_deleteI9uv_loop_sEclEPS0_.exit.i11
  store ptr null, ptr %0, align 8
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @uv_disable_stdio_inheritance() local_unnamed_addr #1

declare i32 @uv_loop_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %6, %_ZSt8_DestroyISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteI18cmWorkerPoolWorkerEclEPS0_.exit.i.i.i.i.i

_ZNKSt14default_deleteI18cmWorkerPoolWorkerEclEPS0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZN18cmWorkerPoolWorkerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteI18cmWorkerPoolWorkerEclEPS0_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPSt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt12_Vector_baseISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noalias !59
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !noalias !59
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !59
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !noalias !62
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !noalias !62
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !noalias !62
  %.030.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = icmp ult ptr %.030.i.i, %13
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyIPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %.031.i.i = phi ptr [ %.0.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %.030.i.i, %1 ]
  %15 = load ptr, ptr %.031.i.i, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, %.lr.ph.i.i
  %.05.i.i.i.idx.i.i = phi i64 [ %.05.i.i.i.add.i.i, %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %.05.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.05.i.i.i.idx.i.i
  %16 = load ptr, ptr %.05.i.i.i.ptr.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(21) %16) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.ptr.i.i, align 8
  %.05.i.i.i.add.i.i = add nuw nsw i64 %.05.i.i.i.idx.i.i, 8
  %.not.i.i.i.i.i = icmp eq i64 %.05.i.i.i.add.i.i, 512
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 8
  %20 = icmp ult ptr %.0.i.i, %13
  br i1 %20, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !66

._crit_edge.i.i:                                  ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %1
  %.not.i.i = icmp eq ptr %7, %13
  br i1 %.not.i.i, label %32, label %21

21:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit12.i.i, label %.lr.ph.i.i.i6.i.i

.lr.ph.i.i.i6.i.i:                                ; preds = %21, %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i
  %.05.i.i.i7.i.i = phi ptr [ %26, %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i ], [ %3, %21 ]
  %22 = load ptr, ptr %.05.i.i.i7.i.i, align 8
  %.not.i.i.i.i.i8.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i8.i.i, label %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i, label %_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i.i.i.i.i9.i.i

_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i.i.i.i.i9.i.i: ; preds = %.lr.ph.i.i.i6.i.i
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(21) %22) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i

_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i: ; preds = %_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i.i.i.i.i9.i.i, %.lr.ph.i.i.i6.i.i
  store ptr null, ptr %.05.i.i.i7.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i, i64 8
  %.not.i.i.i11.i.i = icmp eq ptr %26, %5
  br i1 %.not.i.i.i11.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit12.i.i, label %.lr.ph.i.i.i6.i.i, !llvm.loop !65

_ZSt8_DestroyIPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit12.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i, %21
  %.not4.i.i.i13.i.i = icmp eq ptr %11, %9
  br i1 %.not4.i.i.i13.i.i, label %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i14.i.i

.lr.ph.i.i.i14.i.i:                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit12.i.i, %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i18.i.i
  %.05.i.i.i15.i.i = phi ptr [ %31, %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i18.i.i ], [ %11, %_ZSt8_DestroyIPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit12.i.i ]
  %27 = load ptr, ptr %.05.i.i.i15.i.i, align 8
  %.not.i.i.i.i.i16.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i16.i.i, label %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i18.i.i, label %_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i.i.i.i.i17.i.i

_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i.i.i.i.i17.i.i: ; preds = %.lr.ph.i.i.i14.i.i
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(21) %27) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i18.i.i

_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i18.i.i: ; preds = %_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i.i.i.i.i17.i.i, %.lr.ph.i.i.i14.i.i
  store ptr null, ptr %.05.i.i.i15.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15.i.i, i64 8
  %.not.i.i.i19.i.i = icmp eq ptr %31, %9
  br i1 %.not.i.i.i19.i.i, label %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i14.i.i, !llvm.loop !65

32:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i21.i.i = icmp eq ptr %3, %9
  br i1 %.not4.i.i.i21.i.i, label %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i22.i.i

.lr.ph.i.i.i22.i.i:                               ; preds = %32, %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i26.i.i
  %.05.i.i.i23.i.i = phi ptr [ %37, %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i26.i.i ], [ %3, %32 ]
  %33 = load ptr, ptr %.05.i.i.i23.i.i, align 8
  %.not.i.i.i.i.i24.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i24.i.i, label %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i26.i.i, label %_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i.i.i.i.i25.i.i

_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i.i.i.i.i25.i.i: ; preds = %.lr.ph.i.i.i22.i.i
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(21) %33) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i26.i.i

_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i26.i.i: ; preds = %_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i.i.i.i.i25.i.i, %.lr.ph.i.i.i22.i.i
  store ptr null, ptr %.05.i.i.i23.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23.i.i, i64 8
  %.not.i.i.i27.i.i = icmp eq ptr %37, %9
  br i1 %.not.i.i.i27.i.i, label %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i22.i.i, !llvm.loop !65

_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit: ; preds = %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i18.i.i, %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i26.i.i, %32, %_ZSt8_DestroyIPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit12.i.i
  %38 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = icmp ult ptr %40, %42
  br i1 %43, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i1:                                      ; preds = %39, %.lr.ph.i.i1
  %.06.i.i = phi ptr [ %45, %.lr.ph.i.i1 ], [ %40, %39 ]
  %44 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %44) #24
  %45 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %46 = icmp ult ptr %.06.i.i, %41
  br i1 %46, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !67

_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i: ; preds = %.lr.ph.i.i1
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, %39
  %47 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i ], [ %38, %39 ]
  tail call void @_ZdlPv(ptr noundef %47) #24
  br label %_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, %_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN20cmWorkerPoolInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = invoke i32 @uv_loop_close(ptr noundef %2)
          to label %4 unwind label %19

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %_ZSt8_DestroyISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i ], [ %6, %4 ]
  %9 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteI18cmWorkerPoolWorkerEclEPS0_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteI18cmWorkerPoolWorkerEclEPS0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN18cmWorkerPoolWorkerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %9) #21
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZSt8_DestroyISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteI18cmWorkerPoolWorkerEclEPS0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPSt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %4
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %6, %4 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cm19uv_handle_ptr_base_I10uv_async_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cm19uv_handle_ptr_base_I10uv_async_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  %18 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI9uv_loop_sSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI9uv_loop_sEclEPS0_.exit.i

_ZNKSt14default_deleteI9uv_loop_sEclEPS0_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %_ZNSt10unique_ptrI9uv_loop_sSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI9uv_loop_sSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EED2Ev.exit, %_ZNKSt14default_deleteI9uv_loop_sEclEPS0_.exit.i
  store ptr null, ptr %0, align 8
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

declare i32 @uv_loop_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN20cmWorkerPoolInternal7ProcessEv(ptr noundef nonnull align 8 dereferenceable(304) initializes((80, 82)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %0, align 8
  %6 = tail call noundef i32 @_ZN2cm12uv_async_ptr4initER9uv_loop_sPFvP10uv_async_sEPv(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(848) %5, ptr noundef nonnull @_ZN20cmWorkerPoolInternal11UVSlotBeginEP10uv_async_s, ptr noundef nonnull %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i32 @_ZN2cm12uv_async_ptr4initER9uv_loop_sPFvP10uv_async_sEPv(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(848) %8, ptr noundef nonnull @_ZN20cmWorkerPoolInternal9UVSlotEndEP10uv_async_s, ptr noundef nonnull %0)
  tail call void @_ZN2cm12uv_async_ptr4sendEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = load ptr, ptr %0, align 8
  %11 = tail call i32 @uv_run(ptr noundef %10, i32 noundef 0)
  %12 = icmp eq i32 %11, 0
  store i8 0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmWorkerPoolInternal11UVSlotBeginEP10uv_async_s(ptr noundef readonly captures(none) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.101", align 8
  %3 = alloca %"class.std::unique_ptr.65", align 8
  %4 = alloca %"class.std::thread", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ult i64 %18, %11
  br i1 %19, label %_ZNSt12_Vector_baseISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE7reserveEm.exit

_ZNSt12_Vector_baseISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i: ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %16
  %24 = shl nuw nsw i64 %11, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #23
  %.not10.i.i.i.i = icmp eq ptr %14, %21
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i ], [ %25, %_ZNSt12_Vector_baseISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %26 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !71, !noalias !68
  store i64 %26, ptr %.012.i.i.i.i, align 8, !alias.scope !68, !noalias !71
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !71, !noalias !68
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %27, %21
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i

_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.loopexit.i, %_ZNSt12_Vector_baseISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i
  %29 = phi ptr [ %.pre.i, %_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.loopexit.i ], [ %14, %_ZNSt12_Vector_baseISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i ]
  %.not.i8.i = icmp eq ptr %29, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %29) #24
  br label %_ZNSt12_Vector_baseISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit.i

_ZNSt12_Vector_baseISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit.i: ; preds = %30, %_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  store ptr %25, ptr %10, align 8
  %31 = getelementptr inbounds i8, ptr %25, i64 %23
  store ptr %31, ptr %20, align 8
  %32 = getelementptr inbounds nuw %"class.std::unique_ptr.65", ptr %25, i64 %11
  store ptr %32, ptr %12, align 8
  br label %_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE7reserveEm.exit

_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE7reserveEm.exit: ; preds = %1, %_ZNSt12_Vector_baseISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit.i
  %.not23 = icmp eq i32 %9, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE7reserveEm.exit
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 280
  br label %34

34:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS0_EED2Ev.exit
  %.024 = phi i32 [ 0, %.lr.ph ], [ %63, %_ZNSt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS0_EED2Ev.exit ]
  %35 = load ptr, ptr %5, align 8
  call void @_ZSt11make_uniqueI18cmWorkerPoolWorkerJR9uv_loop_sEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.65") align 8 %3, ptr noundef nonnull align 8 dereferenceable(848) %35)
  %36 = load ptr, ptr %33, align 8
  %37 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %36, %37
  br i1 %.not.i, label %41, label %_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit.thread

_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit.thread: ; preds = %34
  %38 = load i64, ptr %3, align 8
  store i64 %38, ptr %36, align 8
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %40, ptr %33, align 8
  br label %_ZNSt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS0_EED2Ev.exit

41:                                               ; preds = %34
  %42 = load ptr, ptr %10, align 8
  %43 = ptrtoint ptr %36 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775800
  br i1 %46, label %47, label %_ZNKSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i

47:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %47
  unreachable

_ZNKSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %41
  %48 = ashr exact i64 %45, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %48, i64 1)
  %49 = add nsw i64 %.sroa.speculated.i.i.i, %48
  %50 = icmp ult i64 %49, %48
  %51 = call i64 @llvm.umin.i64(i64 %49, i64 1152921504606846975)
  %52 = select i1 %50, i64 1152921504606846975, i64 %51
  %.not.i.i.i = icmp ne i64 %52, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %53 = shl nuw nsw i64 %52, 3
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #23
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %55 = getelementptr inbounds i8, ptr %54, i64 %45
  %56 = load i64, ptr %3, align 8
  store i64 %56, ptr %55, align 8
  store ptr null, ptr %3, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %42, %36
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc17, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i ], [ %54, %.noexc17 ]
  %.0911.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i ], [ %42, %.noexc17 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %57 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !77, !noalias !74
  store i64 %57, ptr %.012.i.i.i.i.i, align 8, !alias.scope !74, !noalias !77
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !77, !noalias !74
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %58, %36
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !73

_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc17
  %.0.lcssa.i.i.i.i.i = phi ptr [ %54, %.noexc17 ], [ %59, %.lr.ph.i.i.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %42, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit, label %61

61:                                               ; preds = %_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %42) #24
  br label %_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit

_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i, %61
  store ptr %54, ptr %10, align 8
  store ptr %60, ptr %33, align 8
  %62 = getelementptr inbounds nuw %"class.std::unique_ptr.65", ptr %54, i64 %52
  store ptr %62, ptr %12, align 8
  %.pr = load ptr, ptr %3, align 8
  %.not.i18 = icmp eq ptr %.pr, null
  br i1 %.not.i18, label %_ZNSt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI18cmWorkerPoolWorkerEclEPS0_.exit.i

_ZNKSt14default_deleteI18cmWorkerPoolWorkerEclEPS0_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit
  call void @_ZN18cmWorkerPoolWorkerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %.pr) #21
  call void @_ZdlPv(ptr noundef nonnull %.pr) #24
  br label %_ZNSt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit.thread, %_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit, %_ZNKSt14default_deleteI18cmWorkerPoolWorkerEclEPS0_.exit.i
  store ptr null, ptr %3, align 8
  %63 = add nuw i32 %.024, 1
  %.not = icmp eq i32 %63, %9
  br i1 %.not, label %.lr.ph27, label %34, !llvm.loop !79

common.resume:                                    ; preds = %78, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i8.i, %64
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi, %64 ], [ %79, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i8.i ], [ %79, %78 ]
  resume { ptr, i32 } %common.resume.op

.loopexit:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %64

.loopexit.split-lp:                               ; preds = %47
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %64

64:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br label %common.resume

.lr.ph27:                                         ; preds = %_ZNSt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS0_EED2Ev.exit, %_ZNSt6threadD2Ev.exit
  %storemerge26 = phi i32 [ %87, %_ZNSt6threadD2Ev.exit ], [ 0, %_ZNSt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS0_EED2Ev.exit ]
  %65 = zext i32 %storemerge26 to i64
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw %"class.std::unique_ptr.65", ptr %66, i64 %65
  %68 = load ptr, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 0, ptr %4, align 8
  %69 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJM20cmWorkerPoolInternalFvjEPS3_jEEEEEE, i64 16), ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 %storemerge26, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %5, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 ptrtoint (ptr @_ZN20cmWorkerPoolInternal4WorkEj to i64), ptr %72, align 8
  %.repack4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i64 0, ptr %.repack4.i.i.i.i.i.i, align 8
  store ptr %69, ptr %2, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2, ptr noundef null)
          to label %73 unwind label %78

73:                                               ; preds = %.lr.ph27
  %74 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %_ZNSt6threadC2IM20cmWorkerPoolInternalFvjEJPS1_RjEvEEOT_DpOT0_.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %74) #21
  br label %_ZNSt6threadC2IM20cmWorkerPoolInternalFvjEJPS1_RjEvEEOT_DpOT0_.exit

78:                                               ; preds = %.lr.ph27
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %2, align 8
  %.not.i7.i = icmp eq ptr %80, null
  br i1 %.not.i7.i, label %common.resume, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i8.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i8.i: ; preds = %78
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(8) %80) #21
  br label %common.resume

_ZNSt6threadC2IM20cmWorkerPoolInternalFvjEJPS1_RjEvEEOT_DpOT0_.exit: ; preds = %73, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %84 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %84, align 8
  %.not.i.i19 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i.i19, label %_ZNSt6threadD2Ev.exit, label %85

85:                                               ; preds = %_ZNSt6threadC2IM20cmWorkerPoolInternalFvjEJPS1_RjEvEEOT_DpOT0_.exit
  call void @_ZSt9terminatev() #20
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %_ZNSt6threadC2IM20cmWorkerPoolInternalFvjEJPS1_RjEvEEOT_DpOT0_.exit
  %86 = load i64, ptr %4, align 8
  store i64 %86, ptr %84, align 8
  store i64 0, ptr %4, align 8
  %87 = add nuw i32 %storemerge26, 1
  %.not16 = icmp eq i32 %87, %9
  br i1 %.not16, label %._crit_edge, label %.lr.ph27, !llvm.loop !80

._crit_edge:                                      ; preds = %_ZNSt6threadD2Ev.exit, %_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE7reserveEm.exit
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN2cm19uv_handle_ptr_base_I10uv_async_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmWorkerPoolInternal9UVSlotEndEP10uv_async_s(ptr noundef readonly captures(none) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteI18cmWorkerPoolWorkerEclEPS0_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteI18cmWorkerPoolWorkerEclEPS0_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZN18cmWorkerPoolWorkerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #21
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZSt8_DestroyISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI18cmWorkerPoolWorkerEclEPS0_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPSt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i
  store ptr %4, ptr %5, align 8
  br label %_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPSt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN2cm19uv_handle_ptr_base_I10uv_async_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

declare i32 @uv_run(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmWorkerPoolInternal5AbortEv(ptr noundef nonnull align 8 dereferenceable(304) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #22
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %26, label %9

9:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  store i8 1, ptr %6, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !noalias !81
  store ptr %12, ptr %2, align 8, !alias.scope !81
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8, !noalias !81
  store ptr %15, ptr %13, align 8, !alias.scope !81
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load ptr, ptr %17, align 8, !noalias !81
  store ptr %18, ptr %16, align 8, !alias.scope !81
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8, !noalias !81
  store ptr %21, ptr %19, align 8, !alias.scope !81
  invoke void @_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE15_M_erase_at_endESt15_Deque_iteratorIS5_RS5_PS5_E(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %2)
          to label %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE5clearEv.exit unwind label %22

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE5clearEv.exit: ; preds = %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %25) #21
  br label %26

26:                                               ; preds = %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE5clearEv.exit, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %27 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11make_uniqueI18cmWorkerPoolWorkerJR9uv_loop_sEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.65") align 8 %0, ptr noundef nonnull align 8 dereferenceable(848) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 40, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  invoke void @_ZN2cm19uv_handle_ptr_base_I10uv_async_sEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = invoke noundef i32 @_ZN2cm12uv_async_ptr4initER9uv_loop_sPFvP10uv_async_sEPv(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr noundef nonnull @_ZN18cmWorkerPoolWorker14UVProcessStartEP10uv_async_s, ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %_ZN18cmWorkerPoolWorkerC2ER9uv_loop_s.exit unwind label %8

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %10, align 8
  %.not.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i.i, label %_ZNSt6threadD2Ev.exit.i, label %11

11:                                               ; preds = %8
  tail call void @_ZSt9terminatev() #20
  unreachable

_ZNSt6threadD2Ev.exit.i:                          ; preds = %8
  tail call void @_ZN18cmWorkerPoolWorkerUt_D2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #21
  br label %.body

_ZN18cmWorkerPoolWorkerC2ER9uv_loop_s.exit:       ; preds = %.noexc
  store ptr %3, ptr %0, align 8
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt6threadD2Ev.exit.i, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %_ZNSt6threadD2Ev.exit.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI18cmWorkerPoolWorkerEclEPS0_.exit

_ZNKSt14default_deleteI18cmWorkerPoolWorkerEclEPS0_.exit: ; preds = %1
  tail call void @_ZN18cmWorkerPoolWorkerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI18cmWorkerPoolWorkerEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmWorkerPoolInternal4WorkEj(ptr noundef nonnull align 8 dereferenceable(304) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_lock", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %7, label %.noexc

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #22
  unreachable

7:                                                ; preds = %2
  store i8 1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %.loopexit33, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %25

25:                                               ; preds = %.lr.ph, %.backedge
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = load i32, ptr %24, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %24, align 8
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %32 unwind label %.loopexit.split-lp.loopexit

32:                                               ; preds = %29
  %33 = load i32, ptr %24, align 8
  %34 = add i32 %33, -1
  store i32 %34, ptr %24, align 8
  br label %.backedge

.backedge:                                        ; preds = %105, %110, %32, %46
  %35 = load i8, ptr %11, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %.loopexit33, label %25, !llvm.loop !84

.loopexit:                                        ; preds = %75
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit, %46, %29
  %.sroa.0.3.ph.ph = phi ptr [ null, %29 ], [ null, %46 ], [ %47, %_ZNSt11unique_lockISt5mutexE6unlockEv.exit ]
  %lpad.loopexit35 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %80, %114
  %.sroa.0.3.ph.ph34 = phi ptr [ %.sroa.0.1, %114 ], [ %47, %80 ], [ null, %.invoke ]
  %lpad.loopexit.split-lp36 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %.sroa.0.3 = phi ptr [ %47, %.loopexit ], [ %.sroa.0.3.ph.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.0.3.ph.ph34, %.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit35, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp36, %.loopexit.split-lp.loopexit.split-lp ]
  %37 = load i8, ptr %5, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

39:                                               ; preds = %.loopexit.split-lp
  %40 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %41

41:                                               ; preds = %39
  %42 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %40) #21
  store i8 0, ptr %5, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

43:                                               ; preds = %25
  %44 = load i8, ptr %16, align 2
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %_ZNSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS1_EEaSEOS4_.exit

46:                                               ; preds = %43
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %.backedge unwind label %.loopexit.split-lp.loopexit

_ZNSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %43
  %47 = load ptr, ptr %27, align 8
  store ptr null, ptr %27, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %.not.i = icmp eq ptr %48, %50
  %51 = load ptr, ptr %48, align 8
  %.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i, label %58, label %52

52:                                               ; preds = %_ZNSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS1_EEaSEOS4_.exit
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i, label %_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i.i.i.i8

_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i.i.i.i8: ; preds = %52
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(21) %51) #21
  br label %_ZNSt16allocator_traitsISaISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i: ; preds = %_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i.i.i.i8, %52
  store ptr null, ptr %48, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  br label %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE9pop_frontEv.exit

58:                                               ; preds = %_ZNSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS1_EEaSEOS4_.exit
  br i1 %.not.i.i.i.i.i, label %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i, label %_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i.i.i.i.i: ; preds = %58
  %59 = load ptr, ptr %51, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(21) %51) #21
  br label %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i

_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i: ; preds = %_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i.i.i.i.i, %58
  store ptr null, ptr %48, align 8
  %62 = load ptr, ptr %18, align 8
  call void @_ZdlPv(ptr noundef %62) #24
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %64, ptr %19, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %18, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 512
  store ptr %66, ptr %17, align 8
  br label %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE9pop_frontEv.exit

_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE9pop_frontEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i, %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i
  %storemerge.i = phi ptr [ %57, %_ZNSt16allocator_traitsISaISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i ], [ %65, %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i ]
  store ptr %storemerge.i, ptr %15, align 8
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %68 = load i8, ptr %67, align 4
  %69 = trunc i8 %68 to i1
  br i1 %69, label %71, label %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE9pop_frontEv.exit._crit_edge

_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE9pop_frontEv.exit._crit_edge: ; preds = %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE9pop_frontEv.exit
  %.pre56 = load i32, ptr %20, align 4
  %70 = add i32 %.pre56, 1
  br label %76

71:                                               ; preds = %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE9pop_frontEv.exit
  store i8 1, ptr %16, align 2
  br label %72

72:                                               ; preds = %75, %71
  %73 = load i32, ptr %20, align 4
  %.not = icmp eq i32 %73, 0
  %.pre = load i8, ptr %11, align 1
  %.pre58 = trunc i8 %.pre to i1
  br i1 %.not, label %.critedge, label %74

74:                                               ; preds = %72
  br i1 %.pre58, label %.critedge.thread, label %75

75:                                               ; preds = %74
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %72 unwind label %.loopexit, !llvm.loop !85

.critedge:                                        ; preds = %72
  br i1 %.pre58, label %.critedge.thread, label %76

.critedge.thread:                                 ; preds = %.critedge, %74
  store i8 0, ptr %16, align 2
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %23) #21
  br label %.loopexit33

76:                                               ; preds = %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE9pop_frontEv.exit._crit_edge, %.critedge
  %77 = phi i32 [ %70, %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE9pop_frontEv.exit._crit_edge ], [ 1, %.critedge ]
  store i32 %77, ptr %20, align 4
  %78 = load i8, ptr %5, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  invoke void @_ZSt20__throw_system_errori(i32 noundef 1) #22
          to label %.noexc10 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc10:                                         ; preds = %80
  unreachable

81:                                               ; preds = %76
  %82 = load ptr, ptr %3, align 8
  %.not.i9 = icmp eq ptr %82, null
  br i1 %.not.i9, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit, label %83

83:                                               ; preds = %81
  %84 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %82) #21
  store i8 0, ptr %5, align 8
  br label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit

_ZNSt11unique_lockISt5mutexE6unlockEv.exit:       ; preds = %83, %81
  %85 = load ptr, ptr %22, align 8
  %86 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 %1, ptr %87, align 8
  %88 = load ptr, ptr %47, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(21) %47)
          to label %_ZNSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit
  %91 = load ptr, ptr %47, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(21) %47) #21
  %94 = load ptr, ptr %3, align 8
  %.not.i13 = icmp eq ptr %94, null
  br i1 %.not.i13, label %.invoke, label %95

95:                                               ; preds = %_ZNSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS1_EE5resetEPS1_.exit
  %96 = load i8, ptr %5, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %.invoke, label %98

98:                                               ; preds = %95
  %99 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %94) #21
  %.not.i.i14 = icmp eq i32 %99, 0
  br i1 %.not.i.i14, label %101, label %.invoke

.invoke:                                          ; preds = %98, %95, %_ZNSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS1_EE5resetEPS1_.exit
  %100 = phi i32 [ 1, %_ZNSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS1_EE5resetEPS1_.exit ], [ 35, %95 ], [ %99, %98 ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %100) #22
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

101:                                              ; preds = %98
  store i8 1, ptr %5, align 8
  %102 = load i32, ptr %20, align 4
  %103 = add i32 %102, -1
  store i32 %103, ptr %20, align 4
  br i1 %69, label %104, label %105

104:                                              ; preds = %101
  store i8 0, ptr %16, align 2
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %23) #21
  %.pre57 = load i32, ptr %20, align 4
  br label %105

105:                                              ; preds = %104, %101
  %106 = phi i32 [ %.pre57, %104 ], [ %103, %101 ]
  %107 = load i8, ptr %16, align 2
  %108 = trunc i8 %107 to i1
  %109 = icmp eq i32 %106, 0
  %or.cond = select i1 %108, i1 %109, i1 false
  br i1 %or.cond, label %110, label %.backedge

110:                                              ; preds = %105
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %21) #21
  br label %.backedge

.loopexit33:                                      ; preds = %.backedge, %7, %.critedge.thread
  %.sroa.0.1 = phi ptr [ %47, %.critedge.thread ], [ null, %7 ], [ null, %.backedge ]
  %111 = load i32, ptr %8, align 4
  %112 = add i32 %111, -1
  store i32 %112, ptr %8, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %.loopexit33
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN2cm12uv_async_ptr4sendEv(ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %116 unwind label %.loopexit.split-lp.loopexit.split-lp

116:                                              ; preds = %114, %.loopexit33
  %117 = load i8, ptr %5, align 8
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %_ZNSt11unique_lockISt5mutexED2Ev.exit19

119:                                              ; preds = %116
  %120 = load ptr, ptr %3, align 8
  %.not.i.i18 = icmp eq ptr %120, null
  br i1 %.not.i.i18, label %_ZNSt11unique_lockISt5mutexED2Ev.exit19, label %121

121:                                              ; preds = %119
  %122 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %120) #21
  store i8 0, ptr %5, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit19

_ZNSt11unique_lockISt5mutexED2Ev.exit19:          ; preds = %116, %119, %121
  %.not.i20 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i20, label %_ZNSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i

_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i: ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit19
  %123 = load ptr, ptr %.sroa.0.1, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(21) %.sroa.0.1) #21
  br label %_ZNSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit19, %_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i
  ret void

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %41, %39, %.loopexit.split-lp
  %.not.i21 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i21, label %_ZNSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS1_EED2Ev.exit23, label %_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i22

_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i22: ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit
  %126 = load ptr, ptr %.sroa.0.3, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(21) %.sroa.0.3) #21
  br label %_ZNSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS1_EED2Ev.exit23

_ZNSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS1_EED2Ev.exit23: ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit, %_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i22
  resume { ptr, i32 } %lpad.phi
}

declare void @_ZN2cm19uv_handle_ptr_base_I10uv_async_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN12cmWorkerPool4JobTD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN12cmWorkerPool4JobTD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN12cmWorkerPool4JobT10RunProcessERNS_14ProcessResultTERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKS9_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %.not.i.i = icmp ugt i64 %19, %12
  br i1 %.not.i.i, label %_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE2atEm.exit, label %20

20:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %12, i64 noundef %19) #22
  unreachable

_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE2atEm.exit: ; preds = %4
  %21 = getelementptr inbounds nuw %"class.std::unique_ptr.65", ptr %15, i64 %12
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 @_ZN18cmWorkerPoolWorker10RunProcessERN12cmWorkerPool14ProcessResultTERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKS9_(ptr noundef nonnull align 8 dereferenceable(120) %22, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12cmWorkerPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 12)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %3 = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #23, !noalias !86
  invoke void @_ZN20cmWorkerPoolInternalC2EP12cmWorkerPool(ptr noundef nonnull align 8 dereferenceable(304) %3, ptr noundef nonnull %0)
          to label %_ZSt11make_uniqueI20cmWorkerPoolInternalJP12cmWorkerPoolEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %4, !noalias !86

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24, !noalias !86
  resume { ptr, i32 } %5

_ZSt11make_uniqueI20cmWorkerPoolInternalJP12cmWorkerPoolEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8, !alias.scope !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12cmWorkerPoolD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI20cmWorkerPoolInternalSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI20cmWorkerPoolInternalEclEPS0_.exit.i

_ZNKSt14default_deleteI20cmWorkerPoolInternalEclEPS0_.exit.i: ; preds = %1
  tail call void @_ZN20cmWorkerPoolInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %3) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt10unique_ptrI20cmWorkerPoolInternalSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI20cmWorkerPoolInternalSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteI20cmWorkerPoolInternalEclEPS0_.exit.i
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN12cmWorkerPool14SetThreadCountEj(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN12cmWorkerPool7ProcessEPv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 81
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %4, align 8
  %9 = tail call noundef i32 @_ZN2cm12uv_async_ptr4initER9uv_loop_sPFvP10uv_async_sEPv(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(848) %8, ptr noundef nonnull @_ZN20cmWorkerPoolInternal11UVSlotBeginEP10uv_async_s, ptr noundef nonnull align 8 dereferenceable(304) %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %4, align 8
  %12 = tail call noundef i32 @_ZN2cm12uv_async_ptr4initER9uv_loop_sPFvP10uv_async_sEPv(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(848) %11, ptr noundef nonnull @_ZN20cmWorkerPoolInternal9UVSlotEndEP10uv_async_s, ptr noundef nonnull align 8 dereferenceable(304) %4)
  tail call void @_ZN2cm12uv_async_ptr4sendEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %13 = load ptr, ptr %4, align 8
  %14 = tail call i32 @uv_run(ptr noundef %13, i32 noundef 0)
  %15 = icmp eq i32 %14, 0
  store i8 0, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store ptr null, ptr %0, align 8
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN12cmWorkerPool7PushJobEOSt10unique_ptrINS_4JobTESt14default_deleteIS1_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 @_ZN20cmWorkerPoolInternal7PushJobEOSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(304) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN20cmWorkerPoolInternal7PushJobEOSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #22
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %28, label %9

9:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %.not.i = icmp eq ptr %11, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %9
  %16 = load i64, ptr %1, align 8
  store i64 %16, ptr %11, align 8
  store ptr null, ptr %1, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %10, align 8
  br label %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %25

_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load i32, ptr %21, align 8
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %28, label %23

23:                                               ; preds = %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %24) #21
  br label %28

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  resume { ptr, i32 } %26

28:                                               ; preds = %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit, %23, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %.0 = xor i1 %8, true
  %29 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12cmWorkerPool5AbortEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN20cmWorkerPoolInternal5AbortEv(ptr noundef nonnull align 8 dereferenceable(304) %3)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZNK2cm11uv_pipe_ptrcvP11uv_stream_sEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19cmUVReadOnlyProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvlEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %7 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit.i unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZNSt8functionIFvlEED2Ev.exit.i:                  ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %12 = load ptr, ptr %11, align 8
  %.not.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i1.i, label %_ZNSt8functionIFv7cmRangeIPKcEEED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt8functionIFvlEED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %15 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt8functionIFv7cmRangeIPKcEEED2Ev.exit.i unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZNSt8functionIFv7cmRangeIPKcEEED2Ev.exit.i:      ; preds = %13, %_ZNSt8functionIFvlEED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN14cmUVPipeBufferD2Ev.exit, label %21

21:                                               ; preds = %_ZNSt8functionIFv7cmRangeIPKcEEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
  br label %_ZN14cmUVPipeBufferD2Ev.exit

_ZN14cmUVPipeBufferD2Ev.exit:                     ; preds = %_ZNSt8functionIFv7cmRangeIPKcEEED2Ev.exit.i, %21
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #21
  tail call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i1 = icmp eq ptr %24, null
  br i1 %.not.i.i.i1, label %_ZNSt8functionIFvlEED2Ev.exit.i2, label %25

25:                                               ; preds = %_ZN14cmUVPipeBufferD2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %27 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit.i2 unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #20
  unreachable

_ZNSt8functionIFvlEED2Ev.exit.i2:                 ; preds = %25, %_ZN14cmUVPipeBufferD2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %32 = load ptr, ptr %31, align 8
  %.not.i.i1.i3 = icmp eq ptr %32, null
  br i1 %.not.i.i1.i3, label %_ZNSt8functionIFv7cmRangeIPKcEEED2Ev.exit.i4, label %33

33:                                               ; preds = %_ZNSt8functionIFvlEED2Ev.exit.i2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %35 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 3)
          to label %_ZNSt8functionIFv7cmRangeIPKcEEED2Ev.exit.i4 unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZNSt8functionIFv7cmRangeIPKcEEED2Ev.exit.i4:     ; preds = %33, %_ZNSt8functionIFvlEED2Ev.exit.i2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i5 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i5, label %_ZN14cmUVPipeBufferD2Ev.exit6, label %41

41:                                               ; preds = %_ZNSt8functionIFv7cmRangeIPKcEEED2Ev.exit.i4
  tail call void @_ZdlPv(ptr noundef nonnull %40) #24
  br label %_ZN14cmUVPipeBufferD2Ev.exit6

_ZN14cmUVPipeBufferD2Ev.exit6:                    ; preds = %_ZNSt8functionIFv7cmRangeIPKcEEED2Ev.exit.i4, %41
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #21
  tail call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %22) #21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZN2cm19uv_handle_ptr_base_I12uv_process_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i7 = icmp eq ptr %44, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %45

45:                                               ; preds = %_ZN14cmUVPipeBufferD2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %44) #24
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %_ZN14cmUVPipeBufferD2Ev.exit6, %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvvEED2Ev.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %51

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #20
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %55, %57
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt8functionIFvvEED2Ev.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i ], [ %55, %_ZNSt8functionIFvvEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #21
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %58, %57
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %54, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt8functionIFvvEED2Ev.exit
  %59 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %55, %_ZNSt8functionIFvvEED2Ev.exit ]
  %.not.i.i.i.i8 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i8, label %_ZN19cmUVReadOnlyProcess6SetupTD2Ev.exit, label %60

60:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %59) #24
  br label %_ZN19cmUVReadOnlyProcess6SetupTD2Ev.exit

_ZN19cmUVReadOnlyProcess6SetupTD2Ev.exit:         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %60
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14cmUVPipeBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvlEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZNSt8functionIFvlEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i1, label %_ZNSt8functionIFv7cmRangeIPKcEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt8functionIFvlEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt8functionIFv7cmRangeIPKcEEED2Ev.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZNSt8functionIFv7cmRangeIPKcEEED2Ev.exit:        ; preds = %_ZNSt8functionIFvlEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt8functionIFv7cmRangeIPKcEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #24
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt8functionIFv7cmRangeIPKcEEED2Ev.exit, %20
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  tail call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19cmUVReadOnlyProcess6SetupTD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %3, %1
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cm19uv_handle_ptr_base_I12uv_process_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN2cm19uv_handle_ptr_base_I10uv_async_sEC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #23
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
          to label %_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE15_M_create_nodesEPPS5_S9_.exit, !llvm.loop !89

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #21
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #24
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i, !llvm.loop !67

_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #22
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #21
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %31) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #22
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE15_M_create_nodesEPPS5_S9_.exit: ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE16_M_allocate_nodeEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 512
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds i8, ptr %11, i64 -8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 512
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %45, ptr %46, align 8
  store ptr %36, ptr %34, align 8
  %47 = and i64 %1, 63
  %48 = getelementptr inbounds nuw %"class.std::unique_ptr.73", ptr %43, i64 %47
  store ptr %48, ptr %40, align 8
  ret void

49:                                               ; preds = %32
  resume { ptr, i32 } %33

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #20
  unreachable

53:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN2cm19uv_handle_ptr_base_I10uv_async_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load i64, ptr %1, align 8
  store i64 %48, ptr %47, align 8
  store ptr null, ptr %1, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  store ptr %51, ptr %3, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #23
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit26

_ZSt4copyIPPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit26: ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %56) #24
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit

_ZSt4copyIPPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %57 = load ptr, ptr %.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIcSaIcEELb1EE8_S_do_itERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  %11 = icmp slt i64 %10, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  br i1 %11, label %12, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i

12:                                               ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %12
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %.not.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
          to label %.noexc5.i unwind label %.body

.noexc5.i:                                        ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %5, i64 %10, i1 false)
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i

.body:                                            ; preds = %13, %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %.09 = extractvalue { ptr, i32 } %15, 0
  %16 = call ptr @__cxa_begin_catch(ptr %.09) #21
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc5.i
  %17 = phi ptr [ %14, %.noexc5.i ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %10
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %0, align 8
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %20, align 8
  store ptr %17, ptr %0, align 8
  store ptr %18, ptr %6, align 8
  store ptr %18, ptr %23, align 8
  %.not.i.i.i10 = icmp eq ptr %21, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i
  call void @_ZdlPv(ptr noundef nonnull %21) #24
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i, %25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br label %26

26:                                               ; preds = %.body, %_ZNSt6vectorIcSaIcEED2Ev.exit
  %.0 = phi i1 [ true, %_ZNSt6vectorIcSaIcEED2Ev.exit ], [ false, %.body ]
  ret i1 %.0

27:                                               ; preds = %.body
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 288230376151711743
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 576460752303423487
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 5
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !90

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #21
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #21
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #22
          to label %26 unwind label %21

21:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #21
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #22
          to label %36 unwind label %30

30:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFv7cmRangeIPKcEEZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_0E9_M_invokeERKSt9_Any_dataOS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 56
  %.val.val = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %6 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %7 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %6, ptr %7, ptr noundef %.val2, ptr noundef %.val3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFv7cmRangeIPKcEEZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvlEZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_1E9_M_invokeERKSt9_Any_dataOl"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val2 = load i64, ptr %1, align 8
  tail call void @_ZN19cmUVReadOnlyProcess12UVPipeOutEndEl(ptr noundef nonnull align 8 dereferenceable(488) %.val, i64 noundef %.val2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvlEZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_1", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFv7cmRangeIPKcEEZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_2E9_M_invokeERKSt9_Any_dataOS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 56
  %.val.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 64
  %.val.val4 = load i8, ptr %5, align 8
  %6 = trunc i8 %.val.val4 to i1
  %.v.i.i.i.i = select i1 %6, i64 16, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %.val.val, i64 %.v.i.i.i.i
  %8 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %9 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr %8, ptr %9, ptr noundef %.val2, ptr noundef %.val3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFv7cmRangeIPKcEEZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_2E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_2E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_2", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_2E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_2E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_2E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_2E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvlEZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_3E9_M_invokeERKSt9_Any_dataOl"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val2 = load i64, ptr %1, align 8
  tail call void @_ZN19cmUVReadOnlyProcess12UVPipeErrEndEl(ptr noundef nonnull align 8 dereferenceable(488) %.val, i64 noundef %.val2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvlEZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_3E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_3E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_3", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_3E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_3E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_3E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_3E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #1

declare void @_ZN10cmAlphaNumC1Ei(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN10cmAlphaNumC1El(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19cmUVReadOnlyProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) #21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %2, i8 0, i64 33, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  invoke void @_ZN2cm19uv_handle_ptr_base_I12uv_process_sEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN2cm14uv_process_ptrC2Ev.exit unwind label %14

_ZN2cm14uv_process_ptrC2Ev.exit:                  ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  invoke void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sEC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %8)
          to label %9 unwind label %16

9:                                                ; preds = %_ZN2cm14uv_process_ptrC2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %10, i8 0, i64 88, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  invoke void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sEC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %11)
          to label %12 unwind label %18

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %13, i8 0, i64 88, i1 false)
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %21

16:                                               ; preds = %_ZN2cm14uv_process_ptrC2Ev.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN14cmUVPipeBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %8) #21
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  tail call void @_ZN2cm19uv_handle_ptr_base_I12uv_process_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %21

21:                                               ; preds = %20, %14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %20 ], [ %15, %14 ]
  %22 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #24
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %21, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvvEED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  %27 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #20
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, %26
  tail call void @_ZN19cmUVReadOnlyProcess6SetupTD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN2cm19uv_handle_ptr_base_I12uv_process_sEC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sEC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN18cmWorkerPoolWorker14UVProcessStartEP10uv_async_sE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8
  %2 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(120) %.val) #21
  %.not.i.i.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i, label %3

3:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %2) #22
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i:  ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %"_ZSt10__invoke_rIvRZN18cmWorkerPoolWorker14UVProcessStartEP10uv_async_sE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %6

6:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 73
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_ZNSt10unique_ptrI19cmUVReadOnlyProcessSt14default_deleteIS0_EE5resetEPS0_.exit.i.i.i.i, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %"_ZSt10__invoke_rIvRZN18cmWorkerPoolWorker14UVProcessStartEP10uv_async_sE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %_ZNSt10unique_ptrI19cmUVReadOnlyProcessSt14default_deleteIS0_EE5resetEPS0_.exit.i.i.i.i

_ZNSt10unique_ptrI19cmUVReadOnlyProcessSt14default_deleteIS0_EE5resetEPS0_.exit.i.i.i.i: ; preds = %10, %6
  store ptr null, ptr %4, align 8
  tail call void @_ZN19cmUVReadOnlyProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %5) #21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %"_ZSt10__invoke_rIvRZN18cmWorkerPoolWorker14UVProcessStartEP10uv_async_sE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

"_ZSt10__invoke_rIvRZN18cmWorkerPoolWorker14UVProcessStartEP10uv_async_sE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit": ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i, %10, %_ZNSt10unique_ptrI19cmUVReadOnlyProcessSt14default_deleteIS0_EE5resetEPS0_.exit.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #21
  %15 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(120) %.val) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN18cmWorkerPoolWorker14UVProcessStartEP10uv_async_sE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN18cmWorkerPoolWorker14UVProcessStartEP10uv_async_sE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN18cmWorkerPoolWorker14UVProcessStartEP10uv_async_sE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN18cmWorkerPoolWorker14UVProcessStartEP10uv_async_sE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN18cmWorkerPoolWorker14UVProcessStartEP10uv_async_sE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN18cmWorkerPoolWorker14UVProcessStartEP10uv_async_sE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN18cmWorkerPoolWorker14UVProcessStartEP10uv_async_sE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE15_M_erase_at_endESt15_Deque_iteratorIS5_RS5_PS5_E(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !noalias !91
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !noalias !91
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !noalias !91
  %.030.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = icmp ult ptr %.030.i.i, %13
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %2, %_ZSt8_DestroyIPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %.031.i.i = phi ptr [ %.0.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %.030.i.i, %2 ]
  %15 = load ptr, ptr %.031.i.i, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, %.lr.ph.i.i
  %.05.i.i.i.idx.i.i = phi i64 [ %.05.i.i.i.add.i.i, %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %.05.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.05.i.i.i.idx.i.i
  %16 = load ptr, ptr %.05.i.i.i.ptr.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(21) %16) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.ptr.i.i, align 8
  %.05.i.i.i.add.i.i = add nuw nsw i64 %.05.i.i.i.idx.i.i, 8
  %.not.i.i.i.i.i = icmp eq i64 %.05.i.i.i.add.i.i, 512
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 8
  %20 = icmp ult ptr %.0.i.i, %13
  br i1 %20, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !66

._crit_edge.i.i:                                  ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %2
  %.not.i.i = icmp eq ptr %7, %13
  br i1 %.not.i.i, label %32, label %21

21:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit12.i.i, label %.lr.ph.i.i.i6.i.i

.lr.ph.i.i.i6.i.i:                                ; preds = %21, %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i
  %.05.i.i.i7.i.i = phi ptr [ %26, %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i ], [ %3, %21 ]
  %22 = load ptr, ptr %.05.i.i.i7.i.i, align 8
  %.not.i.i.i.i.i8.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i8.i.i, label %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i, label %_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i.i.i.i.i9.i.i

_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i.i.i.i.i9.i.i: ; preds = %.lr.ph.i.i.i6.i.i
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(21) %22) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i

_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i: ; preds = %_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i.i.i.i.i9.i.i, %.lr.ph.i.i.i6.i.i
  store ptr null, ptr %.05.i.i.i7.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i, i64 8
  %.not.i.i.i11.i.i = icmp eq ptr %26, %5
  br i1 %.not.i.i.i11.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit12.i.i, label %.lr.ph.i.i.i6.i.i, !llvm.loop !65

_ZSt8_DestroyIPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit12.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i, %21
  %.not4.i.i.i13.i.i = icmp eq ptr %11, %9
  br i1 %.not4.i.i.i13.i.i, label %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i14.i.i

.lr.ph.i.i.i14.i.i:                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit12.i.i, %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i18.i.i
  %.05.i.i.i15.i.i = phi ptr [ %31, %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i18.i.i ], [ %11, %_ZSt8_DestroyIPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit12.i.i ]
  %27 = load ptr, ptr %.05.i.i.i15.i.i, align 8
  %.not.i.i.i.i.i16.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i16.i.i, label %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i18.i.i, label %_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i.i.i.i.i17.i.i

_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i.i.i.i.i17.i.i: ; preds = %.lr.ph.i.i.i14.i.i
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(21) %27) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i18.i.i

_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i18.i.i: ; preds = %_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i.i.i.i.i17.i.i, %.lr.ph.i.i.i14.i.i
  store ptr null, ptr %.05.i.i.i15.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15.i.i, i64 8
  %.not.i.i.i19.i.i = icmp eq ptr %31, %9
  br i1 %.not.i.i.i19.i.i, label %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i14.i.i, !llvm.loop !65

32:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i21.i.i = icmp eq ptr %3, %9
  br i1 %.not4.i.i.i21.i.i, label %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i22.i.i

.lr.ph.i.i.i22.i.i:                               ; preds = %32, %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i26.i.i
  %.05.i.i.i23.i.i = phi ptr [ %37, %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i26.i.i ], [ %3, %32 ]
  %33 = load ptr, ptr %.05.i.i.i23.i.i, align 8
  %.not.i.i.i.i.i24.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i24.i.i, label %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i26.i.i, label %_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i.i.i.i.i25.i.i

_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i.i.i.i.i25.i.i: ; preds = %.lr.ph.i.i.i22.i.i
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(21) %33) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i26.i.i

_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i26.i.i: ; preds = %_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i.i.i.i.i25.i.i, %.lr.ph.i.i.i22.i.i
  store ptr null, ptr %.05.i.i.i23.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23.i.i, i64 8
  %.not.i.i.i27.i.i = icmp eq ptr %37, %9
  br i1 %.not.i.i.i27.i.i, label %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i22.i.i, !llvm.loop !65

_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit: ; preds = %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i18.i.i, %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i26.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit12.i.i, %32
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %.lr.ph.i, label %_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit

.lr.ph.i:                                         ; preds = %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, %.lr.ph.i
  %.06.i.pn = phi ptr [ %.06.i, %.lr.ph.i ], [ %38, %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit ]
  %.06.i = getelementptr inbounds nuw i8, ptr %.06.i.pn, i64 8
  %41 = load ptr, ptr %.06.i, align 8
  tail call void @_ZdlPv(ptr noundef %41) #24
  %42 = icmp ult ptr %.06.i, %39
  br i1 %42, label %.lr.ph.i, label %_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit, !llvm.loop !67

_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit: ; preds = %.lr.ph.i, %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM20cmWorkerPoolInternalFvjEPS3_jEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM20cmWorkerPoolInternalFvjEPS3_jEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM20cmWorkerPoolInternalFvjEPS3_jEEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.unpack.i.i.i.i = load i64, ptr %2, align 8
  %.elt3.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.unpack4.i.i.i.i = load i64, ptr %.elt3.i.i.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 %.unpack4.i.i.i.i
  %6 = and i64 %.unpack.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr i8, ptr %8, i64 %.unpack.i.i.i.i
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load ptr, ptr %10, align 8, !nosanitize !94
  br label %_ZNSt6thread8_InvokerISt5tupleIJM20cmWorkerPoolInternalFvjEPS2_jEEEclEv.exit

12:                                               ; preds = %1
  %13 = inttoptr i64 %.unpack.i.i.i.i to ptr
  br label %_ZNSt6thread8_InvokerISt5tupleIJM20cmWorkerPoolInternalFvjEPS2_jEEEclEv.exit

_ZNSt6thread8_InvokerISt5tupleIJM20cmWorkerPoolInternalFvjEPS2_jEEEclEv.exit: ; preds = %7, %12
  %14 = phi ptr [ %11, %7 ], [ %13, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(304) %5, i32 noundef %16)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZZ8cmStrCatIRA34_KcRiJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!13 = distinct !{!13, !"_ZZ8cmStrCatIRA34_KcRiJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_Z8cmStrCatIRA34_KcRiJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_: argument 0"}
!16 = distinct !{!16, !"_Z8cmStrCatIRA34_KcRiJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZZ8cmStrCatIRA34_KcRiJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!19 = distinct !{!19, !"_ZZ8cmStrCatIRA34_KcRiJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!20 = !{!18, !15}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZZ8cmStrCatIRA34_KcRlJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!23 = distinct !{!23, !"_ZZ8cmStrCatIRA34_KcRlJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_Z8cmStrCatIRA34_KcRlJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_: argument 0"}
!26 = distinct !{!26, !"_Z8cmStrCatIRA34_KcRlJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZZ8cmStrCatIRA34_KcRlJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!29 = distinct !{!29, !"_ZZ8cmStrCatIRA34_KcRlJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!30 = !{!28, !25}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZZ8cmStrCatIRA55_KcRlJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!33 = distinct !{!33, !"_ZZ8cmStrCatIRA55_KcRlJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_Z8cmStrCatIRA55_KcRlJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_: argument 0"}
!36 = distinct !{!36, !"_Z8cmStrCatIRA55_KcRlJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZZ8cmStrCatIRA55_KcRlJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!39 = distinct !{!39, !"_ZZ8cmStrCatIRA55_KcRlJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!40 = !{!38, !35}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZZ8cmStrCatIRA55_KcRlJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!43 = distinct !{!43, !"_ZZ8cmStrCatIRA55_KcRlJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_Z8cmStrCatIRA55_KcRlJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_: argument 0"}
!46 = distinct !{!46, !"_Z8cmStrCatIRA55_KcRlJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZZ8cmStrCatIRA55_KcRlJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!49 = distinct !{!49, !"_ZZ8cmStrCatIRA55_KcRlJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!50 = !{!48, !45}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt11make_uniqueI19cmUVReadOnlyProcessJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!53 = distinct !{!53, !"_ZSt11make_uniqueI19cmUVReadOnlyProcessJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!54 = distinct !{!54, !6}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt11make_uniqueI9uv_loop_sJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!57 = distinct !{!57, !"_ZSt11make_uniqueI9uv_loop_sJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!58 = distinct !{!58, !6}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE5beginEv: argument 0"}
!61 = distinct !{!61, !"_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE5beginEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE3endEv: argument 0"}
!64 = distinct !{!64, !"_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE3endEv"}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZSt19__relocate_object_aISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!73 = distinct !{!73, !6}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZSt19__relocate_object_aISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE5beginEv: argument 0"}
!83 = distinct !{!83, !"_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE5beginEv"}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt11make_uniqueI20cmWorkerPoolInternalJP12cmWorkerPoolEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!88 = distinct !{!88, !"_ZSt11make_uniqueI20cmWorkerPoolInternalJP12cmWorkerPoolEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE3endEv: argument 0"}
!93 = distinct !{!93, !"_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE3endEv"}
!94 = !{}
