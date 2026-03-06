; ModuleID = 'bench/cmake/original/cmWorkerPool.ll'
source_filename = "bench/cmake/original/cmWorkerPool.ll"
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

$_ZNSt6vectorIcSaIcEE6resizeEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZN18cmWorkerPoolWorkerUt_D2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EED2Ev = comdat any

$_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZNSt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS0_EED2Ev = comdat any

$_ZN19cmUVReadOnlyProcessD2Ev = comdat any

$_ZN14cmUVPipeBufferD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt19__shrink_to_fit_auxISt6vectorIcSaIcEELb1EE8_S_do_itERS2_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_ = comdat any

$_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE15_M_erase_at_endESt15_Deque_iteratorIS5_RS5_PS5_E = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM20cmWorkerPoolInternalFvjEPS3_jEEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM20cmWorkerPoolInternalFvjEPS3_jEEEEE6_M_runEv = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJM20cmWorkerPoolInternalFvjEPS3_jEEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJM20cmWorkerPoolInternalFvjEPS3_jEEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJM20cmWorkerPoolInternalFvjEPS3_jEEEEEE = comdat any

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
@_ZTIN12cmWorkerPool4JobTE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12cmWorkerPool4JobTE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN12cmWorkerPool4JobTE = dso_local constant [22 x i8] c"N12cmWorkerPool4JobTE\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@"_ZTIZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_0" }, align 8
@"_ZTSZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_0" = internal constant [64 x i8] c"ZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_0\00", align 1
@"_ZTIZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_1" }, align 8
@"_ZTSZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_1" = internal constant [64 x i8] c"ZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_1\00", align 1
@"_ZTIZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_2" }, align 8
@"_ZTSZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_2" = internal constant [64 x i8] c"ZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_2\00", align 1
@"_ZTIZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_3" }, align 8
@"_ZTSZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_3" = internal constant [64 x i8] c"ZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_3\00", align 1
@"_ZTIZN18cmWorkerPoolWorker14UVProcessStartEP10uv_async_sE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN18cmWorkerPoolWorker14UVProcessStartEP10uv_async_sE3$_0" }, align 8
@"_ZTSZN18cmWorkerPoolWorker14UVProcessStartEP10uv_async_sE3$_0" = internal constant [58 x i8] c"ZN18cmWorkerPoolWorker14UVProcessStartEP10uv_async_sE3$_0\00", align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJM20cmWorkerPoolInternalFvjEPS3_jEEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJM20cmWorkerPoolInternalFvjEPS3_jEEEEEE, ptr @_ZNSt6thread6_StateD2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM20cmWorkerPoolInternalFvjEPS3_jEEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM20cmWorkerPoolInternalFvjEPS3_jEEEEE6_M_runEv] }, comdat, align 8
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJM20cmWorkerPoolInternalFvjEPS3_jEEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJM20cmWorkerPoolInternalFvjEPS3_jEEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJM20cmWorkerPoolInternalFvjEPS3_jEEEEEE = linkonce_odr dso_local constant [86 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJM20cmWorkerPoolInternalFvjEPS3_jEEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@.str.19 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1

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
  %5 = load ptr, ptr %4, align 8, !tbaa !4
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
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZNSt8functionIFvlEEaSEDn.exit:                   ; preds = %3, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !4
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
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZNSt8functionIFv7cmRangeIPKcEEEaSEDn.exit:       ; preds = %_ZNSt8functionIFvlEEaSEDn.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %25, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIcSaIcEE5clearEv.exit, label %26

26:                                               ; preds = %_ZNSt8functionIFv7cmRangeIPKcEEEaSEDn.exit
  store ptr %23, ptr %24, align 8, !tbaa !12
  br label %_ZNSt6vectorIcSaIcEE5clearEv.exit

_ZNSt6vectorIcSaIcEE5clearEv.exit:                ; preds = %_ZNSt8functionIFv7cmRangeIPKcEEEaSEDn.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = icmp eq ptr %28, %23
  br i1 %29, label %_ZNSt6vectorIcSaIcEE13shrink_to_fitEv.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIcSaIcEE5clearEv.exit
  %31 = tail call noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIcSaIcEELb1EE8_S_do_itERS2_(ptr noundef nonnull align 8 dereferenceable(24) %22) #25
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
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = tail call noundef i32 @_ZN2cm11uv_pipe_ptr4initER9uv_loop_siPv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(848) %1, i32 noundef 0, ptr noundef nonnull %0)
  %5 = icmp eq i32 %4, 0
  br label %6

6:                                                ; preds = %2, %3
  %.0 = phi i1 [ %5, %3 ], [ false, %2 ]
  ret i1 %.0
}

declare noundef i32 @_ZN2cm11uv_pipe_ptr4initER9uv_loop_siPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(848), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14cmUVPipeBuffer9startReadESt8functionIFv7cmRangeIPKcEEES0_IFvlEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i4 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function.0", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = tail call noundef ptr @_ZNK2cm19uv_handle_ptr_base_I9uv_pipe_sE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %46, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %.not.i.i.not = icmp eq ptr %9, null
  br i1 %.not.i.i.not, label %46, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %.not.i.i2.not = icmp eq ptr %12, null
  br i1 %.not.i.i2.not, label %46, label %_ZNSt8functionIFv7cmRangeIPKcEEEC2EOS5_.exit.i

_ZNSt8functionIFv7cmRangeIPKcEEEC2EOS5_.exit.i:   ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 16, i1 false), !tbaa.struct !16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  store ptr %19, ptr %17, align 8, !tbaa !18
  store ptr %9, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  store ptr %21, ptr %14, align 8, !tbaa !18
  store ptr %16, ptr %20, align 8, !tbaa !18
  %.not.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i3, label %_ZNSt8functionIFv7cmRangeIPKcEEEaSEOS5_.exit, label %22

22:                                               ; preds = %_ZNSt8functionIFv7cmRangeIPKcEEEC2EOS5_.exit.i
  %23 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFv7cmRangeIPKcEEEaSEOS5_.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZNSt8functionIFv7cmRangeIPKcEEEaSEOS5_.exit:     ; preds = %_ZNSt8functionIFv7cmRangeIPKcEEEC2EOS5_.exit.i, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %.not.i.i.not.i.i5 = icmp eq ptr %31, null
  br i1 %.not.i.i.not.i.i5, label %_ZNSt8functionIFvlEEC2EOS1_.exit.i, label %32

32:                                               ; preds = %_ZNSt8functionIFv7cmRangeIPKcEEEaSEOS5_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvlEEC2EOS1_.exit.i

_ZNSt8functionIFvlEEC2EOS1_.exit.i:               ; preds = %32, %_ZNSt8functionIFv7cmRangeIPKcEEEaSEOS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i4, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i4, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i4)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  store ptr %35, ptr %33, align 8, !tbaa !18
  store ptr %31, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  store ptr %37, ptr %28, align 8, !tbaa !18
  store ptr %30, ptr %36, align 8, !tbaa !18
  %.not.i.i6 = icmp eq ptr %35, null
  br i1 %.not.i.i6, label %_ZNSt8functionIFvlEEaSEOS1_.exit, label %38

38:                                               ; preds = %_ZNSt8functionIFvlEEC2EOS1_.exit.i
  %39 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvlEEaSEOS1_.exit unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #24
  unreachable

_ZNSt8functionIFvlEEaSEOS1_.exit:                 ; preds = %_ZNSt8functionIFvlEEC2EOS1_.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = call noundef ptr @_ZNK2cm11uv_pipe_ptrcvP11uv_stream_sEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %44 = call i32 @uv_read_start(ptr noundef %43, ptr noundef nonnull @_ZN14cmUVPipeBuffer7UVAllocEP11uv_handle_smP8uv_buf_t, ptr noundef nonnull @_ZN14cmUVPipeBuffer6UVDataEP11uv_stream_slPK8uv_buf_t)
  %45 = icmp eq i32 %44, 0
  br label %46

46:                                               ; preds = %7, %10, %3, %_ZNSt8functionIFvlEEaSEOS1_.exit
  %.0 = phi i1 [ %45, %_ZNSt8functionIFvlEEaSEOS1_.exit ], [ false, %3 ], [ false, %10 ], [ false, %7 ]
  ret i1 %.0
}

declare i32 @uv_read_start(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14cmUVPipeBuffer7UVAllocEP11uv_handle_smP8uv_buf_t(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 16)) %2) #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %1)
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %2, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14cmUVPipeBuffer6UVDataEP11uv_stream_slPK8uv_buf_t(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %class.cmRange, align 8
  %6 = alloca %"class.std::function.0", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !31
  %8 = icmp sgt i64 %1, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !27
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %50, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %16, label %_ZNKSt8functionIFv7cmRangeIPKcEEEclES3_.exit

16:                                               ; preds = %11
  tail call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFv7cmRangeIPKcEEEclES3_.exit:     ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  call void %19(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %50

20:                                               ; preds = %3
  %21 = icmp slt i64 %1, 0
  br i1 %21, label %22, label %50

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 16, i1 false), !tbaa.struct !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  store ptr %26, ptr %24, align 8, !tbaa !18
  store ptr null, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  store ptr %29, ptr %27, align 8, !tbaa !18
  store ptr null, ptr %28, align 8, !tbaa !18
  invoke void @_ZN14cmUVPipeBuffer5resetEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
          to label %30 unwind label %42

30:                                               ; preds = %22
  %31 = icmp eq i64 %1, -4095
  %32 = select i1 %31, i64 0, i64 %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %32, ptr %4, align 8, !tbaa !36
  %.not.i.i14 = icmp eq ptr %26, null
  br i1 %.not.i.i14, label %33, label %34

33:                                               ; preds = %30
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %33
  unreachable

34:                                               ; preds = %30
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %35 unwind label %42

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = load ptr, ptr %24, align 8, !tbaa !4
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %37

37:                                               ; preds = %35
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %35, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %50

42:                                               ; preds = %34, %33, %22
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %24, align 8, !tbaa !4
  %.not.i16 = icmp eq ptr %44, null
  br i1 %.not.i16, label %_ZNSt14_Function_baseD2Ev.exit17, label %45

45:                                               ; preds = %42
  %46 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit17 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit17:                 ; preds = %42, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %43

50:                                               ; preds = %20, %_ZNSt14_Function_baseD2Ev.exit, %9, %_ZNKSt8functionIFv7cmRangeIPKcEEEclES3_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %0, align 8, !tbaa !9
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !13
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
  store i8 0, ptr %4, align 1, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !12
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #26
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !17
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
  %38 = sub i64 %14, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #28
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i: ; preds = %37, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %39, ptr %3, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %40, ptr %12, align 8, !tbaa !13
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

41:                                               ; preds = %2
  %42 = icmp ult i64 %1, %8
  br i1 %42, label %43, label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %44
  br i1 %.not.i4, label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %3, align 8, !tbaa !12
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit:   ; preds = %45, %43, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, %41
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19cmUVReadOnlyProcess5setupEPN12cmWorkerPool14ProcessResultTEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKS9_(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #0 align 2 {
  %6 = zext i1 %2 to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %9, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %6, ptr %10, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %71, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %1, align 8, !tbaa !78
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = load ptr, ptr %0, align 8, !tbaa !78
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %20, %18 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !17
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %28, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %18
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %31 = load ptr, ptr %11, align 8, !tbaa !79
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %34) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %30
  store ptr %19, ptr %0, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %35, ptr %11, align 8, !tbaa !79
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !77
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %15
  %.not24 = icmp ult i64 %40, %9
  br i1 %.not24, label %56, label %41

41:                                               ; preds = %36
  %42 = icmp sgt i64 %10, 0
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %41, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i.i ], [ %10, %41 ]
  %.0811.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %13, %41 ]
  %.0910.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i ], [ %6, %41 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %45 = add nsw i64 %.012.i.i.i.i.i, -1
  %46 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !83

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %37, align 8, !tbaa !84
  %.pre45 = ptrtoint ptr %44 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %41
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %15, %41 ]
  %47 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %38, %41 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %44, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %13, %41 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %47
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %48 = sub i64 %.pre-phi46, %15
  %49 = getelementptr inbounds i8, ptr %13, i64 %48
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28 ], [ %49, %.lr.ph.i.i.i26.preheader ]
  %50 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !80
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i26
  %53 = load i64, ptr %51, align 8, !tbaa !17
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28: ; preds = %.lr.ph.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i29 = icmp eq ptr %55, %47
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !85

56:                                               ; preds = %36
  %57 = ashr exact i64 %40, 5
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i32:                               ; preds = %56, %.lr.ph.i.i.i.i.i32
  %.012.i.i.i.i.i33 = phi i64 [ %61, %.lr.ph.i.i.i.i.i32 ], [ %57, %56 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %60, %.lr.ph.i.i.i.i.i32 ], [ %13, %56 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %59, %.lr.ph.i.i.i.i.i32 ], [ %6, %56 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i35)
  %59 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %61 = add nsw i64 %.012.i.i.i.i.i33, -1
  %62 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %62, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !86

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8, !tbaa !78
  %.pre37 = load ptr, ptr %37, align 8, !tbaa !77
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !78
  %.pre39 = load ptr, ptr %4, align 8, !tbaa !77
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %56
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %40, %56 ]
  %63 = phi ptr [ %.pre39, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %5, %56 ]
  %64 = phi ptr [ %.pre37, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %38, %56 ]
  %65 = phi ptr [ %.pre36, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %56 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %.pre-phi44
  %67 = tail call noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %66, ptr noundef %63, ptr noundef %64)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %68 = load ptr, ptr %0, align 8, !tbaa !78
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %9
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !77
  br label %71

71:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
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
  %10 = load i8, ptr %9, align 8, !tbaa !87, !range !88, !noundef !89
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %346, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %346, label %15

15:                                               ; preds = %12
  tail call void @_ZN12cmWorkerPool14ProcessResultT5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %108, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %17 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 5
  %27 = add nsw i64 %26, 1
  %28 = icmp ugt i64 %27, 1152921504606846975
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #26
  unreachable

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load ptr, ptr %31, align 8, !tbaa !90
  %33 = load ptr, ptr %22, align 8, !tbaa !91
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp ult i64 %37, %27
  br i1 %38, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPKcSaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i: ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = load ptr, ptr %39, align 8, !tbaa !92
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %35
  %43 = shl nuw nsw i64 %27, 3
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #27
  %45 = icmp sgt i64 %42, 0
  br i1 %45, label %46, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

46:                                               ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %33, i64 %42, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %46, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %33, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m.exit.i, label %47

47:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %36) #28
  %.pre.pre = load ptr, ptr %16, align 8, !tbaa !84
  %.pre83.pre = load ptr, ptr %18, align 8, !tbaa !84
  br label %_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %47, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %.pre83 = phi ptr [ %.pre83.pre, %47 ], [ %19, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  %.pre = phi ptr [ %.pre.pre, %47 ], [ %17, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  store ptr %44, ptr %22, align 8, !tbaa !91
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store ptr %48, ptr %39, align 8, !tbaa !92
  %49 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %27
  store ptr %49, ptr %31, align 8, !tbaa !90
  br label %_ZNSt6vectorIPKcSaIS1_EE7reserveEm.exit

_ZNSt6vectorIPKcSaIS1_EE7reserveEm.exit:          ; preds = %30, %_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m.exit.i
  %50 = phi ptr [ %33, %30 ], [ %44, %_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %51 = phi ptr [ %32, %30 ], [ %49, %_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %52 = phi ptr [ %19, %30 ], [ %.pre83, %_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %53 = phi ptr [ %17, %30 ], [ %.pre, %_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %.not8081 = icmp eq ptr %53, %52
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre85 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !92
  br i1 %.not8081, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit30, %_ZNSt6vectorIPKcSaIS1_EE7reserveEm.exit
  %54 = phi ptr [ %50, %_ZNSt6vectorIPKcSaIS1_EE7reserveEm.exit ], [ %104, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit30 ]
  %55 = phi ptr [ %51, %_ZNSt6vectorIPKcSaIS1_EE7reserveEm.exit ], [ %105, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit30 ]
  %56 = phi ptr [ %.pre85, %_ZNSt6vectorIPKcSaIS1_EE7reserveEm.exit ], [ %106, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit30 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.not.i.i = icmp eq ptr %56, %55
  br i1 %.not.i.i, label %60, label %58

58:                                               ; preds = %._crit_edge
  store ptr null, ptr %56, align 8, !tbaa !93
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %59, ptr %57, align 8, !tbaa !92
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit

60:                                               ; preds = %._crit_edge
  %61 = ptrtoint ptr %55 to i64
  %62 = ptrtoint ptr %54 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775800
  br i1 %64, label %65, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i

65:                                               ; preds = %60
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i: ; preds = %60
  %66 = ashr exact i64 %63, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %66, i64 1)
  %67 = add nsw i64 %.sroa.speculated.i.i.i.i, %66
  %68 = icmp ult i64 %67, %66
  %69 = tail call i64 @llvm.umin.i64(i64 %67, i64 1152921504606846975)
  %70 = select i1 %68, i64 1152921504606846975, i64 %69
  %.not.i.i.i.i = icmp ne i64 %70, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %71 = shl nuw nsw i64 %70, 3
  %72 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #27
  %73 = getelementptr inbounds i8, ptr %72, i64 %63
  store ptr null, ptr %73, align 8, !tbaa !93
  %74 = icmp sgt i64 %63, 0
  br i1 %74, label %75, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

75:                                               ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %72, ptr align 8 %54, i64 %63, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %75, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.not.i17.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %77

77:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %63) #28
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %77, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %72, ptr %22, align 8, !tbaa !91
  store ptr %76, ptr %57, align 8, !tbaa !92
  %78 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %70
  store ptr %78, ptr %31, align 8, !tbaa !90
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit

.lr.ph:                                           ; preds = %_ZNSt6vectorIPKcSaIS1_EE7reserveEm.exit, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit30
  %79 = phi ptr [ %104, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit30 ], [ %50, %_ZNSt6vectorIPKcSaIS1_EE7reserveEm.exit ]
  %80 = phi ptr [ %105, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit30 ], [ %51, %_ZNSt6vectorIPKcSaIS1_EE7reserveEm.exit ]
  %81 = phi ptr [ %106, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit30 ], [ %.pre85, %_ZNSt6vectorIPKcSaIS1_EE7reserveEm.exit ]
  %.sroa.075.082 = phi ptr [ %107, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit30 ], [ %53, %_ZNSt6vectorIPKcSaIS1_EE7reserveEm.exit ]
  %82 = load ptr, ptr %.sroa.075.082, align 8, !tbaa !80
  %.not.i.i23 = icmp eq ptr %81, %80
  br i1 %.not.i.i23, label %85, label %83

83:                                               ; preds = %.lr.ph
  store ptr %82, ptr %81, align 8, !tbaa !93
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %84, ptr %.phi.trans.insert, align 8, !tbaa !92
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit30

85:                                               ; preds = %.lr.ph
  %86 = ptrtoint ptr %80 to i64
  %87 = ptrtoint ptr %79 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %88, 9223372036854775800
  br i1 %89, label %90, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i24

90:                                               ; preds = %85
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i24: ; preds = %85
  %91 = ashr exact i64 %88, 3
  %.sroa.speculated.i.i.i.i25 = tail call i64 @llvm.umax.i64(i64 %91, i64 1)
  %92 = add nsw i64 %.sroa.speculated.i.i.i.i25, %91
  %93 = icmp ult i64 %92, %91
  %94 = tail call i64 @llvm.umin.i64(i64 %92, i64 1152921504606846975)
  %95 = select i1 %93, i64 1152921504606846975, i64 %94
  %.not.i.i.i.i26 = icmp ne i64 %95, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i26)
  %96 = shl nuw nsw i64 %95, 3
  %97 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #27
  %98 = getelementptr inbounds i8, ptr %97, i64 %88
  store ptr %82, ptr %98, align 8, !tbaa !93
  %99 = icmp sgt i64 %88, 0
  br i1 %99, label %100, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i27

100:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %97, ptr align 8 %79, i64 %88, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i27

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i27: ; preds = %100, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i24
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.not.i17.i.i.i28 = icmp eq ptr %79, null
  br i1 %.not.i17.i.i.i28, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i29, label %102

102:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i27
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %88) #28
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i29

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i29: ; preds = %102, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i27
  store ptr %97, ptr %22, align 8, !tbaa !91
  store ptr %101, ptr %.phi.trans.insert, align 8, !tbaa !92
  %103 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %95
  store ptr %103, ptr %31, align 8, !tbaa !90
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit30

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit30:   ; preds = %83, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i29
  %104 = phi ptr [ %79, %83 ], [ %97, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i29 ]
  %105 = phi ptr [ %80, %83 ], [ %103, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i29 ]
  %106 = phi ptr [ %84, %83 ], [ %101, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i29 ]
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.075.082, i64 32
  %.not80 = icmp eq ptr %107, %52
  br i1 %.not80, label %._crit_edge, label %.lr.ph

108:                                              ; preds = %15
  %109 = load ptr, ptr %13, align 8, !tbaa !37
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 80
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 88
  %112 = load i64, ptr %111, align 8, !tbaa !94
  %113 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %110, i64 noundef 0, i64 noundef %112, ptr noundef nonnull @.str, i64 noundef 13)
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit:     ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %58, %108
  %114 = load ptr, ptr %13, align 8, !tbaa !37
  %115 = load i64, ptr %114, align 8, !tbaa !95
  %.not.i = icmp ne i64 %115, 0
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load i32, ptr %116, align 8
  %.not1.i = icmp ne i32 %117, 0
  %or.cond.not.i = select i1 %.not.i, i1 true, i1 %.not1.i
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 88
  %119 = load i64, ptr %118, align 8
  %120 = icmp ne i64 %119, 0
  %121 = select i1 %or.cond.not.i, i1 true, i1 %120
  br i1 %121, label %131, label %122

122:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN14cmUVPipeBuffer5resetEv(ptr noundef nonnull align 8 dereferenceable(104) %123)
  %.not.i31 = icmp eq ptr %1, null
  br i1 %.not.i31, label %_ZN14cmUVPipeBuffer4initEP9uv_loop_s.exit.thread, label %_ZN14cmUVPipeBuffer4initEP9uv_loop_s.exit

_ZN14cmUVPipeBuffer4initEP9uv_loop_s.exit:        ; preds = %122
  %124 = tail call noundef i32 @_ZN2cm11uv_pipe_ptr4initER9uv_loop_siPv(ptr noundef nonnull align 8 dereferenceable(104) %123, ptr noundef nonnull align 8 dereferenceable(848) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(104) %123)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %131, label %_ZN14cmUVPipeBuffer4initEP9uv_loop_s.exit.thread

_ZN14cmUVPipeBuffer4initEP9uv_loop_s.exit.thread: ; preds = %122, %_ZN14cmUVPipeBuffer4initEP9uv_loop_s.exit
  %126 = load ptr, ptr %13, align 8, !tbaa !37
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 80
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 88
  %129 = load i64, ptr %128, align 8, !tbaa !94
  %130 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %127, i64 noundef 0, i64 noundef %129, ptr noundef nonnull @.str.1, i64 noundef 39)
  br label %131

131:                                              ; preds = %_ZN14cmUVPipeBuffer4initEP9uv_loop_s.exit, %_ZN14cmUVPipeBuffer4initEP9uv_loop_s.exit.thread, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit
  %132 = load ptr, ptr %13, align 8, !tbaa !37
  %133 = load i64, ptr %132, align 8, !tbaa !95
  %.not.i32 = icmp ne i64 %133, 0
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i32, ptr %134, align 8
  %.not1.i33 = icmp ne i32 %135, 0
  %or.cond.not.i34 = select i1 %.not.i32, i1 true, i1 %.not1.i33
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 88
  %137 = load i64, ptr %136, align 8
  %138 = icmp ne i64 %137, 0
  %139 = select i1 %or.cond.not.i34, i1 true, i1 %138
  br i1 %139, label %149, label %140

140:                                              ; preds = %131
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @_ZN14cmUVPipeBuffer5resetEv(ptr noundef nonnull align 8 dereferenceable(104) %141)
  %.not.i35 = icmp eq ptr %1, null
  br i1 %.not.i35, label %_ZN14cmUVPipeBuffer4initEP9uv_loop_s.exit37.thread, label %_ZN14cmUVPipeBuffer4initEP9uv_loop_s.exit37

_ZN14cmUVPipeBuffer4initEP9uv_loop_s.exit37:      ; preds = %140
  %142 = tail call noundef i32 @_ZN2cm11uv_pipe_ptr4initER9uv_loop_siPv(ptr noundef nonnull align 8 dereferenceable(104) %141, ptr noundef nonnull align 8 dereferenceable(848) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(104) %141)
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %149, label %_ZN14cmUVPipeBuffer4initEP9uv_loop_s.exit37.thread

_ZN14cmUVPipeBuffer4initEP9uv_loop_s.exit37.thread: ; preds = %140, %_ZN14cmUVPipeBuffer4initEP9uv_loop_s.exit37
  %144 = load ptr, ptr %13, align 8, !tbaa !37
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 80
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 88
  %147 = load i64, ptr %146, align 8, !tbaa !94
  %148 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %145, i64 noundef 0, i64 noundef %147, ptr noundef nonnull @.str.2, i64 noundef 39)
  br label %149

149:                                              ; preds = %_ZN14cmUVPipeBuffer4initEP9uv_loop_s.exit37, %_ZN14cmUVPipeBuffer4initEP9uv_loop_s.exit37.thread, %131
  %150 = load ptr, ptr %13, align 8, !tbaa !37
  %151 = load i64, ptr %150, align 8, !tbaa !95
  %.not.i38 = icmp ne i64 %151, 0
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load i32, ptr %152, align 8
  %.not1.i39 = icmp ne i32 %153, 0
  %or.cond.not.i40 = select i1 %.not.i38, i1 true, i1 %.not1.i39
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 88
  %155 = load i64, ptr %154, align 8
  %156 = icmp ne i64 %155, 0
  %157 = select i1 %or.cond.not.i40, i1 true, i1 %156
  br i1 %157, label %206, label %158

158:                                              ; preds = %149
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %159, align 8, !tbaa !97
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %160, align 8, !tbaa !17
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 33, ptr %161, align 8, !tbaa !97
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %163 = tail call noundef ptr @_ZNK2cm11uv_pipe_ptrcvP11uv_stream_sEv(ptr noundef nonnull align 8 dereferenceable(104) %162)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %163, ptr %164, align 8, !tbaa !17
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 33, ptr %165, align 8, !tbaa !97
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %167 = tail call noundef ptr @_ZNK2cm11uv_pipe_ptrcvP11uv_stream_sEv(ptr noundef nonnull align 8 dereferenceable(104) %166)
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %167, ptr %168, align 8, !tbaa !17
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %170, i8 0, i64 72, i1 false), !tbaa !17
  store ptr @_ZN19cmUVReadOnlyProcess6UVExitEP12uv_process_sli, ptr %169, align 8, !tbaa !100
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %172 = load ptr, ptr %171, align 8, !tbaa !91
  %173 = load ptr, ptr %172, align 8, !tbaa !93
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %173, ptr %174, align 8, !tbaa !101
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %172, ptr %175, align 8, !tbaa !102
  %176 = load ptr, ptr %0, align 8, !tbaa !80
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %176, ptr %177, align 8, !tbaa !103
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 272, ptr %178, align 8, !tbaa !104
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 3, ptr %179, align 4, !tbaa !105
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %159, ptr %180, align 8, !tbaa !106
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %182 = tail call noundef i32 @_ZN2cm14uv_process_ptr5spawnER9uv_loop_sRK20uv_process_options_sPv(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr noundef nonnull align 8 dereferenceable(80) %169, ptr noundef nonnull %0)
  %.not17 = icmp eq i32 %182, 0
  %.pre87 = load ptr, ptr %13, align 8, !tbaa !37
  br i1 %.not17, label %206, label %183

183:                                              ; preds = %158
  %184 = getelementptr inbounds nuw i8, ptr %.pre87, i64 80
  %185 = getelementptr inbounds nuw i8, ptr %.pre87, i64 88
  %186 = load i64, ptr %185, align 8, !tbaa !94
  %187 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %184, i64 noundef 0, i64 noundef %186, ptr noundef nonnull @.str.3, i64 noundef 26)
  %188 = tail call ptr @uv_strerror(i32 noundef %182)
  %.not18 = icmp eq ptr %188, null
  %.pre88 = load ptr, ptr %13, align 8, !tbaa !37
  br i1 %.not18, label %206, label %189

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %.pre88, i64 88
  %191 = load i64, ptr %190, align 8, !tbaa !94
  %192 = and i64 %191, -2
  %193 = icmp eq i64 %192, 4611686018427387902
  br i1 %193, label %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

194:                                              ; preds = %189
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %189
  %195 = getelementptr inbounds nuw i8, ptr %.pre88, i64 80
  %196 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef nonnull @.str.4, i64 noundef 2)
  %197 = load ptr, ptr %13, align 8, !tbaa !37
  %198 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %188) #25
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 88
  %200 = load i64, ptr %199, align 8, !tbaa !94
  %201 = sub i64 4611686018427387903, %200
  %202 = icmp ult i64 %201, %198
  br i1 %202, label %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit41

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 80
  %205 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %204, ptr noundef nonnull %188, i64 noundef %198)
  %.pre86 = load ptr, ptr %13, align 8, !tbaa !37
  br label %206

206:                                              ; preds = %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit41, %183, %149
  %207 = phi ptr [ %.pre87, %158 ], [ %.pre86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit41 ], [ %.pre88, %183 ], [ %150, %149 ]
  %208 = load i64, ptr %207, align 8, !tbaa !95
  %.not.i42 = icmp ne i64 %208, 0
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load i32, ptr %209, align 8
  %.not1.i43 = icmp ne i32 %210, 0
  %or.cond.not.i44 = select i1 %.not.i42, i1 true, i1 %.not1.i43
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 88
  %212 = load i64, ptr %211, align 8
  %213 = icmp ne i64 %212, 0
  %214 = select i1 %or.cond.not.i44, i1 true, i1 %213
  br i1 %214, label %257, label %215

215:                                              ; preds = %206
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %217 = ptrtoint ptr %0 to i64
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %220, align 8
  store i64 %217, ptr %5, align 8, !tbaa !107
  store ptr @"_ZNSt17_Function_handlerIFv7cmRangeIPKcEEZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_0E9_M_invokeERKSt9_Any_dataOS3_", ptr %219, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFv7cmRangeIPKcEEZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %218, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %223, align 8
  store i64 %217, ptr %6, align 8, !tbaa !107
  store ptr @"_ZNSt17_Function_handlerIFvlEZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_1E9_M_invokeERKSt9_Any_dataOl", ptr %222, align 8, !tbaa !19
  store ptr @"_ZNSt17_Function_handlerIFvlEZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %221, align 8, !tbaa !4
  %224 = invoke noundef zeroext i1 @_ZN14cmUVPipeBuffer9startReadESt8functionIFv7cmRangeIPKcEEES0_IFvlEE(ptr noundef nonnull align 8 dereferenceable(104) %216, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %225 unwind label %243

225:                                              ; preds = %215
  %226 = load ptr, ptr %221, align 8, !tbaa !4
  %.not.i45 = icmp eq ptr %226, null
  br i1 %.not.i45, label %_ZNSt14_Function_baseD2Ev.exit, label %227

227:                                              ; preds = %225
  %228 = invoke noundef zeroext i1 %226(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %229

229:                                              ; preds = %227
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %225, %227
  %232 = load ptr, ptr %218, align 8, !tbaa !4
  %.not.i46 = icmp eq ptr %232, null
  br i1 %.not.i46, label %_ZNSt14_Function_baseD2Ev.exit47, label %233

233:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %234 = invoke noundef zeroext i1 %232(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit47 unwind label %235

235:                                              ; preds = %233
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit47:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit, %233
  %.pre90 = load ptr, ptr %13, align 8, !tbaa !37
  br i1 %224, label %257, label %238

238:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit47
  %239 = getelementptr inbounds nuw i8, ptr %.pre90, i64 80
  %240 = getelementptr inbounds nuw i8, ptr %.pre90, i64 88
  %241 = load i64, ptr %240, align 8, !tbaa !94
  %242 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %239, i64 noundef 0, i64 noundef %241, ptr noundef nonnull @.str.5, i64 noundef 43)
  %.pre89 = load ptr, ptr %13, align 8, !tbaa !37
  br label %257

243:                                              ; preds = %215
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %221, align 8, !tbaa !4
  %.not.i48 = icmp eq ptr %245, null
  br i1 %.not.i48, label %_ZNSt14_Function_baseD2Ev.exit49, label %246

246:                                              ; preds = %243
  %247 = invoke noundef zeroext i1 %245(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit49 unwind label %248

248:                                              ; preds = %246
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit49:                 ; preds = %243, %246
  %251 = load ptr, ptr %218, align 8, !tbaa !4
  %.not.i50 = icmp eq ptr %251, null
  br i1 %.not.i50, label %_ZNSt14_Function_baseD2Ev.exit51, label %252

252:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit49
  %253 = invoke noundef zeroext i1 %251(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit51 unwind label %254

254:                                              ; preds = %252
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #24
  unreachable

257:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit47, %238, %206
  %258 = phi ptr [ %.pre90, %_ZNSt14_Function_baseD2Ev.exit47 ], [ %.pre89, %238 ], [ %207, %206 ]
  %259 = load i64, ptr %258, align 8, !tbaa !95
  %.not.i52 = icmp ne i64 %259, 0
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load i32, ptr %260, align 8
  %.not1.i53 = icmp ne i32 %261, 0
  %or.cond.not.i54 = select i1 %.not.i52, i1 true, i1 %.not1.i53
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 88
  %263 = load i64, ptr %262, align 8
  %264 = icmp ne i64 %263, 0
  %265 = select i1 %or.cond.not.i54, i1 true, i1 %264
  br i1 %265, label %308, label %266

266:                                              ; preds = %257
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %268 = ptrtoint ptr %0 to i64
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %271, align 8
  store i64 %268, ptr %7, align 8, !tbaa !107
  store ptr @"_ZNSt17_Function_handlerIFv7cmRangeIPKcEEZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_2E9_M_invokeERKSt9_Any_dataOS3_", ptr %270, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFv7cmRangeIPKcEEZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_2E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %269, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %274 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %274, align 8
  store i64 %268, ptr %8, align 8, !tbaa !107
  store ptr @"_ZNSt17_Function_handlerIFvlEZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_3E9_M_invokeERKSt9_Any_dataOl", ptr %273, align 8, !tbaa !19
  store ptr @"_ZNSt17_Function_handlerIFvlEZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_3E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %272, align 8, !tbaa !4
  %275 = invoke noundef zeroext i1 @_ZN14cmUVPipeBuffer9startReadESt8functionIFv7cmRangeIPKcEEES0_IFvlEE(ptr noundef nonnull align 8 dereferenceable(104) %267, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %276 unwind label %294

276:                                              ; preds = %266
  %277 = load ptr, ptr %272, align 8, !tbaa !4
  %.not.i55 = icmp eq ptr %277, null
  br i1 %.not.i55, label %_ZNSt14_Function_baseD2Ev.exit56, label %278

278:                                              ; preds = %276
  %279 = invoke noundef zeroext i1 %277(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit56 unwind label %280

280:                                              ; preds = %278
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit56:                 ; preds = %276, %278
  %283 = load ptr, ptr %269, align 8, !tbaa !4
  %.not.i57 = icmp eq ptr %283, null
  br i1 %.not.i57, label %_ZNSt14_Function_baseD2Ev.exit58, label %284

284:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit56
  %285 = invoke noundef zeroext i1 %283(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit58 unwind label %286

286:                                              ; preds = %284
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit58:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit56, %284
  %.pre92 = load ptr, ptr %13, align 8, !tbaa !37
  br i1 %275, label %308, label %289

289:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit58
  %290 = getelementptr inbounds nuw i8, ptr %.pre92, i64 80
  %291 = getelementptr inbounds nuw i8, ptr %.pre92, i64 88
  %292 = load i64, ptr %291, align 8, !tbaa !94
  %293 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %290, i64 noundef 0, i64 noundef %292, ptr noundef nonnull @.str.6, i64 noundef 43)
  %.pre91 = load ptr, ptr %13, align 8, !tbaa !37
  br label %308

294:                                              ; preds = %266
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %272, align 8, !tbaa !4
  %.not.i59 = icmp eq ptr %296, null
  br i1 %.not.i59, label %_ZNSt14_Function_baseD2Ev.exit60, label %297

297:                                              ; preds = %294
  %298 = invoke noundef zeroext i1 %296(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit60 unwind label %299

299:                                              ; preds = %297
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit60:                 ; preds = %294, %297
  %302 = load ptr, ptr %269, align 8, !tbaa !4
  %.not.i61 = icmp eq ptr %302, null
  br i1 %.not.i61, label %_ZNSt14_Function_baseD2Ev.exit51, label %303

303:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit60
  %304 = invoke noundef zeroext i1 %302(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit51 unwind label %305

305:                                              ; preds = %303
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #24
  unreachable

308:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit58, %289, %257
  %309 = phi ptr [ %.pre92, %_ZNSt14_Function_baseD2Ev.exit58 ], [ %.pre91, %289 ], [ %258, %257 ]
  %310 = load i64, ptr %309, align 8, !tbaa !95
  %.not.i63 = icmp ne i64 %310, 0
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %312 = load i32, ptr %311, align 8
  %.not1.i64 = icmp ne i32 %312, 0
  %or.cond.not.i65 = select i1 %.not.i63, i1 true, i1 %.not1.i64
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 88
  %314 = load i64, ptr %313, align 8
  %315 = icmp ne i64 %314, 0
  %316 = select i1 %or.cond.not.i65, i1 true, i1 %315
  br i1 %316, label %335, label %317

317:                                              ; preds = %308
  store i8 1, ptr %9, align 8, !tbaa !87
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %319 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %320 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %321 = load ptr, ptr %320, align 8, !tbaa !109
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !4
  %.not.i.i.not.i.i = icmp eq ptr %323, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvvEEC2EOS1_.exit.i, label %324

324:                                              ; preds = %317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %322, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvvEEC2EOS1_.exit.i

_ZNSt8functionIFvvEEC2EOS1_.exit.i:               ; preds = %324, %317
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %318, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %318, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %325 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %327 = load ptr, ptr %326, align 8, !tbaa !18
  store ptr %327, ptr %325, align 8, !tbaa !18
  store ptr %323, ptr %326, align 8, !tbaa !18
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %329 = load ptr, ptr %328, align 8, !tbaa !18
  store ptr %329, ptr %319, align 8, !tbaa !18
  store ptr %321, ptr %328, align 8, !tbaa !18
  %.not.i.i66 = icmp eq ptr %327, null
  br i1 %.not.i.i66, label %_ZNSt8functionIFvvEEaSEOS1_.exit, label %330

330:                                              ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.i
  %331 = invoke noundef zeroext i1 %327(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvvEEaSEOS1_.exit unwind label %332

332:                                              ; preds = %330
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #24
  unreachable

_ZNSt8functionIFvvEEaSEOS1_.exit:                 ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.i, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIPKcSaIS1_EE5clearEv.exit

335:                                              ; preds = %308
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @_ZN2cm19uv_handle_ptr_base_I12uv_process_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %336)
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @_ZN14cmUVPipeBuffer5resetEv(ptr noundef nonnull align 8 dereferenceable(104) %337)
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 384
  call void @_ZN14cmUVPipeBuffer5resetEv(ptr noundef nonnull align 8 dereferenceable(104) %338)
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %340 = load ptr, ptr %339, align 8, !tbaa !91
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %342 = load ptr, ptr %341, align 8, !tbaa !92
  %.not.i.i67 = icmp eq ptr %342, %340
  br i1 %.not.i.i67, label %_ZNSt6vectorIPKcSaIS1_EE5clearEv.exit, label %343

343:                                              ; preds = %335
  store ptr %340, ptr %341, align 8, !tbaa !92
  br label %_ZNSt6vectorIPKcSaIS1_EE5clearEv.exit

_ZNSt6vectorIPKcSaIS1_EE5clearEv.exit:            ; preds = %343, %335, %_ZNSt8functionIFvvEEaSEOS1_.exit
  %344 = load i8, ptr %9, align 8, !tbaa !87, !range !88, !noundef !89
  %345 = trunc nuw i8 %344 to i1
  br label %346

346:                                              ; preds = %3, %12, %_ZNSt6vectorIPKcSaIS1_EE5clearEv.exit
  %.014 = phi i1 [ %345, %_ZNSt6vectorIPKcSaIS1_EE5clearEv.exit ], [ false, %12 ], [ false, %3 ]
  ret i1 %.014

_ZNSt14_Function_baseD2Ev.exit51:                 ; preds = %303, %_ZNSt14_Function_baseD2Ev.exit60, %252, %_ZNSt14_Function_baseD2Ev.exit49
  %.pn = phi { ptr, i32 } [ %244, %252 ], [ %244, %_ZNSt14_Function_baseD2Ev.exit49 ], [ %295, %_ZNSt14_Function_baseD2Ev.exit60 ], [ %295, %303 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12cmWorkerPool14ProcessResultT5resetEv(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 12)) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store i64 0, ptr %0, align 8, !tbaa !95
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !110
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !94
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13shrink_to_fitEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8, !tbaa !94
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  store i8 0, ptr %8, align 1, !tbaa !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13shrink_to_fitEv.exit unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13shrink_to_fitEv.exit: ; preds = %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !94
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13shrink_to_fitEv.exit1, label %15

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13shrink_to_fitEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %12, align 8, !tbaa !94
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  store i8 0, ptr %17, align 1, !tbaa !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13shrink_to_fitEv.exit1 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13shrink_to_fitEv.exit1: ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13shrink_to_fitEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load i64, ptr %21, align 8, !tbaa !94
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13shrink_to_fitEv.exit2, label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13shrink_to_fitEv.exit1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %21, align 8, !tbaa !94
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  store i8 0, ptr %26, align 1, !tbaa !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13shrink_to_fitEv.exit2 unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13shrink_to_fitEv.exit2: ; preds = %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13shrink_to_fitEv.exit1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19cmUVReadOnlyProcess6UVExitEP12uv_process_sli(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x %"struct.std::pair"], align 8
  %5 = alloca %class.cmAlphaNum, align 8
  %6 = alloca [2 x %"struct.std::pair"], align 8
  %7 = alloca %class.cmAlphaNum, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !111
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load i8, ptr %11, align 8, !tbaa !87, !range !88, !noundef !89
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZN19cmUVReadOnlyProcess11UVTryFinishEv.exit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 73
  %16 = load i8, ptr %15, align 1, !tbaa !113, !range !88, !noundef !89
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZN19cmUVReadOnlyProcess11UVTryFinishEv.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  store i64 %1, ptr %20, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %2, ptr %21, align 8, !tbaa !110
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %23 = load i64, ptr %22, align 8, !tbaa !94
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %113

25:                                               ; preds = %18
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %69, label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !114
  store i64 33, ptr %6, align 8, !tbaa !36, !alias.scope !117, !noalias !114
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.7, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !93, !alias.scope !117, !noalias !114
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %27, align 8, !tbaa !120, !alias.scope !117, !noalias !114
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !114
  call void @_ZN10cmAlphaNumC1Ei(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef %2), !noalias !114
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %29 = load ptr, ptr %7, align 8, !tbaa !126, !noalias !128
  %.not.i.i2.i = icmp eq ptr %29, null
  %.sroa.3.0..sroa_idx.i.i3.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pn.in.i.i5.i = select i1 %.not.i.i2.i, ptr %.sroa.3.0..sroa_idx.i.i3.i, ptr %29
  %.pn.i.i6.i = load ptr, ptr %.pn.in.i.i5.i, align 8, !tbaa !93, !noalias !128
  %.pn3.i.i4.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not.i.i2.i, ptr %7, ptr %29
  %.pn3.i.i4.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.pn3.i.i4.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %.pn2.i.i8.i = load i64, ptr %.pn3.i.i4.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !36, !noalias !128
  store i64 %.pn2.i.i8.i, ptr %28, align 8, !tbaa !36, !alias.scope !123, !noalias !114
  %.sroa.4.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %.pn.i.i6.i, ptr %.sroa.4.0..sroa_idx.i9.i, align 8, !tbaa !93, !alias.scope !123, !noalias !114
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %29, ptr %30, align 8, !tbaa !120, !alias.scope !123, !noalias !114
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr nonnull %6, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !114
  %31 = load ptr, ptr %19, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %35 = icmp eq ptr %33, %34
  %36 = load ptr, ptr %8, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %26
  br i1 %38, label %39, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %26
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !94
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %.not22.i = icmp eq ptr %8, %32
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %43, !prof !129

43:                                               ; preds = %39
  switch i64 %41, label %46 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %44
  ]

44:                                               ; preds = %43
  %45 = load i8, ptr %36, align 1, !tbaa !17
  store i8 %45, ptr %33, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

46:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %36, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %46, %44, %43
  %47 = load i64, ptr %40, align 8, !tbaa !94
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 88
  store i64 %47, ptr %48, align 8, !tbaa !94
  %49 = load ptr, ptr %32, align 8, !tbaa !80
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 88
  store ptr %36, ptr %32, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !94
  store i64 %53, ptr %51, align 8, !tbaa !94
  %54 = load i64, ptr %37, align 8, !tbaa !17
  store i64 %54, ptr %34, align 8, !tbaa !17
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %55 = load i64, ptr %34, align 8, !tbaa !17
  store ptr %36, ptr %32, align 8, !tbaa !80
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !94
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 88
  store i64 %57, ptr %58, align 8, !tbaa !94
  %59 = load i64, ptr %37, align 8, !tbaa !17
  store i64 %59, ptr %34, align 8, !tbaa !17
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %61, label %60

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %33, ptr %8, align 8, !tbaa !80
  store i64 %55, ptr %37, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %37, ptr %8, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %60, %61
  %62 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %33, %60 ], [ %37, %61 ], [ %36, %39 ]
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %63, align 8, !tbaa !94
  store i8 0, ptr %62, align 1, !tbaa !17
  %64 = load ptr, ptr %8, align 8, !tbaa !80
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %67 = load i64, ptr %65, align 8, !tbaa !17
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %113

69:                                               ; preds = %25
  %.not15 = icmp eq i64 %1, 0
  br i1 %.not15, label %113, label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !130
  store i64 33, ptr %4, align 8, !tbaa !36, !alias.scope !133, !noalias !130
  %.sroa.4.0..sroa_idx.i.i16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.8, ptr %.sroa.4.0..sroa_idx.i.i16, align 8, !tbaa !93, !alias.scope !133, !noalias !130
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %71, align 8, !tbaa !120, !alias.scope !133, !noalias !130
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !130
  call void @_ZN10cmAlphaNumC1El(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %1), !noalias !130
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %73 = load ptr, ptr %5, align 8, !tbaa !126, !noalias !139
  %.not.i.i2.i17 = icmp eq ptr %73, null
  %.sroa.3.0..sroa_idx.i.i3.i18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pn.in.i.i5.i19 = select i1 %.not.i.i2.i17, ptr %.sroa.3.0..sroa_idx.i.i3.i18, ptr %73
  %.pn.i.i6.i20 = load ptr, ptr %.pn.in.i.i5.i19, align 8, !tbaa !93, !noalias !139
  %.pn3.i.i4.sroa.sel.v.sroa.sel.v.i21.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not.i.i2.i17, ptr %5, ptr %73
  %.pn3.i.i4.sroa.sel.v.sroa.sel.v.i21.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.pn3.i.i4.sroa.sel.v.sroa.sel.v.i21.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %.pn2.i.i8.i23 = load i64, ptr %.pn3.i.i4.sroa.sel.v.sroa.sel.v.i21.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !36, !noalias !139
  store i64 %.pn2.i.i8.i23, ptr %72, align 8, !tbaa !36, !alias.scope !136, !noalias !130
  %.sroa.4.0..sroa_idx.i9.i24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %.pn.i.i6.i20, ptr %.sroa.4.0..sroa_idx.i9.i24, align 8, !tbaa !93, !alias.scope !136, !noalias !130
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %73, ptr %74, align 8, !tbaa !120, !alias.scope !136, !noalias !130
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr nonnull %4, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !130
  %75 = load ptr, ptr %19, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 80
  %77 = load ptr, ptr %76, align 8, !tbaa !80
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %79 = icmp eq ptr %77, %78
  %80 = load ptr, ptr %9, align 8, !tbaa !80
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31: ; preds = %70
  br i1 %82, label %83, label %.thread.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i25: ; preds = %70
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !94
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  %.not22.i28 = icmp eq ptr %9, %76
  br i1 %.not22.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33, label %87, !prof !129

87:                                               ; preds = %83
  switch i64 %85, label %90 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29
    i64 1, label %88
  ]

88:                                               ; preds = %87
  %89 = load i8, ptr %80, align 1, !tbaa !17
  store i8 %89, ptr %77, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29

90:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %80, i64 %85, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29: ; preds = %90, %88, %87
  %91 = load i64, ptr %84, align 8, !tbaa !94
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 88
  store i64 %91, ptr %92, align 8, !tbaa !94
  %93 = load ptr, ptr %76, align 8, !tbaa !80
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %91
  store i8 0, ptr %94, align 1, !tbaa !17
  %.pre.i30 = load ptr, ptr %9, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33

.thread.i32:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31
  %95 = getelementptr inbounds nuw i8, ptr %75, i64 88
  store ptr %80, ptr %76, align 8, !tbaa !80
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !94
  store i64 %97, ptr %95, align 8, !tbaa !94
  %98 = load i64, ptr %81, align 8, !tbaa !17
  store i64 %98, ptr %78, align 8, !tbaa !17
  br label %105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i25
  %99 = load i64, ptr %78, align 8, !tbaa !17
  store ptr %80, ptr %76, align 8, !tbaa !80
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !94
  %102 = getelementptr inbounds nuw i8, ptr %75, i64 88
  store i64 %101, ptr %102, align 8, !tbaa !94
  %103 = load i64, ptr %81, align 8, !tbaa !17
  store i64 %103, ptr %78, align 8, !tbaa !17
  %.not.i27 = icmp eq ptr %77, null
  br i1 %.not.i27, label %105, label %104

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26
  store ptr %77, ptr %9, align 8, !tbaa !80
  store i64 %99, ptr %81, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33

105:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26, %.thread.i32
  store ptr %81, ptr %9, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33: ; preds = %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29, %104, %105
  %106 = phi ptr [ %.pre.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29 ], [ %77, %104 ], [ %81, %105 ], [ %80, %83 ]
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %107, align 8, !tbaa !94
  store i8 0, ptr %106, align 1, !tbaa !17
  %108 = load ptr, ptr %9, align 8, !tbaa !80
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33
  %111 = load i64, ptr %109, align 8, !tbaa !17
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %112) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %113

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %69, %18
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 264
  call void @_ZN2cm19uv_handle_ptr_base_I12uv_process_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
  %115 = call noundef ptr @_ZNK2cm19uv_handle_ptr_base_I12uv_process_sE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
  %.not.i37 = icmp eq ptr %115, null
  br i1 %.not.i37, label %116, label %_ZN19cmUVReadOnlyProcess11UVTryFinishEv.exit

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %118 = call noundef ptr @_ZNK2cm19uv_handle_ptr_base_I9uv_pipe_sE3getEv(ptr noundef nonnull align 8 dereferenceable(104) %117)
  %.not1.i = icmp eq ptr %118, null
  br i1 %.not1.i, label %119, label %_ZN19cmUVReadOnlyProcess11UVTryFinishEv.exit

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 384
  %121 = call noundef ptr @_ZNK2cm19uv_handle_ptr_base_I9uv_pipe_sE3getEv(ptr noundef nonnull align 8 dereferenceable(104) %120)
  %.not2.i = icmp eq ptr %121, null
  br i1 %.not2.i, label %122, label %_ZN19cmUVReadOnlyProcess11UVTryFinishEv.exit

122:                                              ; preds = %119
  store i8 1, ptr %15, align 1, !tbaa !113
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %124 = load ptr, ptr %123, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i, label %125, label %_ZNKSt8functionIFvvEEclEv.exit.i

125:                                              ; preds = %122
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFvvEEclEv.exit.i:                 ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %128 = load ptr, ptr %127, align 8, !tbaa !109
  call void %128(ptr noundef nonnull align 8 dereferenceable(32) %126)
  br label %_ZN19cmUVReadOnlyProcess11UVTryFinishEv.exit

_ZN19cmUVReadOnlyProcess11UVTryFinishEv.exit:     ; preds = %_ZNKSt8functionIFvvEEclEv.exit.i, %119, %116, %113, %14, %3
  ret void
}

declare noundef i32 @_ZN2cm14uv_process_ptr5spawnER9uv_loop_sRK20uv_process_options_sPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(848), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare ptr @uv_strerror(i32 noundef) local_unnamed_addr #1

declare void @_ZN2cm19uv_handle_ptr_base_I12uv_process_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

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
  store i8 1, ptr %11, align 1, !tbaa !113
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %14, label %_ZNKSt8functionIFvvEEclEv.exit

14:                                               ; preds = %10
  tail call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %18

18:                                               ; preds = %1, %4, %7, %_ZNKSt8functionIFvvEEclEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK19cmUVReadOnlyProcess13UVPipeOutDataE7cmRangeIPKcE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %0, ptr %1, ptr %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !94
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %9, %10
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %8, i64 noundef 0, ptr noundef %1, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19cmUVReadOnlyProcess12UVPipeOutEndEl(ptr noundef nonnull align 8 dereferenceable(488) %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x %"struct.std::pair"], align 8
  %4 = alloca %class.cmAlphaNum, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %59, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = load i64, ptr %8, align 8, !tbaa !95
  %.not.i = icmp ne i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %.not1.i = icmp ne i32 %11, 0
  %or.cond.not.i = select i1 %.not.i, i1 true, i1 %.not1.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %or.cond.not.i, i1 true, i1 %14
  br i1 %15, label %59, label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !140
  store i64 54, ptr %3, align 8, !tbaa !36, !alias.scope !143, !noalias !140
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.9, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !93, !alias.scope !143, !noalias !140
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %17, align 8, !tbaa !120, !alias.scope !143, !noalias !140
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !140
  call void @_ZN10cmAlphaNumC1El(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %1), !noalias !140
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %19 = load ptr, ptr %4, align 8, !tbaa !126, !noalias !149
  %.not.i.i2.i = icmp eq ptr %19, null
  %.sroa.3.0..sroa_idx.i.i3.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pn.in.i.i5.i = select i1 %.not.i.i2.i, ptr %.sroa.3.0..sroa_idx.i.i3.i, ptr %19
  %.pn.i.i6.i = load ptr, ptr %.pn.in.i.i5.i, align 8, !tbaa !93, !noalias !149
  %.pn3.i.i4.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not.i.i2.i, ptr %4, ptr %19
  %.pn3.i.i4.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.pn3.i.i4.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %.pn2.i.i8.i = load i64, ptr %.pn3.i.i4.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !36, !noalias !149
  store i64 %.pn2.i.i8.i, ptr %18, align 8, !tbaa !36, !alias.scope !146, !noalias !140
  %.sroa.4.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %.pn.i.i6.i, ptr %.sroa.4.0..sroa_idx.i9.i, align 8, !tbaa !93, !alias.scope !146, !noalias !140
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %19, ptr %20, align 8, !tbaa !120, !alias.scope !146, !noalias !140
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull %3, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !140
  %21 = load ptr, ptr %7, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %25 = icmp eq ptr %23, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %16
  br i1 %28, label %29, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %16
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !94
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %.not22.i = icmp eq ptr %5, %22
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %33, !prof !129

33:                                               ; preds = %29
  switch i64 %31, label %36 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %34
  ]

34:                                               ; preds = %33
  %35 = load i8, ptr %26, align 1, !tbaa !17
  store i8 %35, ptr %23, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

36:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %26, i64 %31, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %36, %34, %33
  %37 = load i64, ptr %30, align 8, !tbaa !94
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store i64 %37, ptr %38, align 8, !tbaa !94
  %39 = load ptr, ptr %22, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store ptr %26, ptr %22, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !94
  store i64 %43, ptr %41, align 8, !tbaa !94
  %44 = load i64, ptr %27, align 8, !tbaa !17
  store i64 %44, ptr %24, align 8, !tbaa !17
  br label %51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %45 = load i64, ptr %24, align 8, !tbaa !17
  store ptr %26, ptr %22, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !94
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store i64 %47, ptr %48, align 8, !tbaa !94
  %49 = load i64, ptr %27, align 8, !tbaa !17
  store i64 %49, ptr %24, align 8, !tbaa !17
  %.not.i1 = icmp eq ptr %23, null
  br i1 %.not.i1, label %51, label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %23, ptr %5, align 8, !tbaa !80
  store i64 %45, ptr %27, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %27, ptr %5, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %50, %51
  %52 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %23, %50 ], [ %27, %51 ], [ %26, %29 ]
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %53, align 8, !tbaa !94
  store i8 0, ptr %52, align 1, !tbaa !17
  %54 = load ptr, ptr %5, align 8, !tbaa !80
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %57 = load i64, ptr %55, align 8, !tbaa !17
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %59

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %6, %2
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %61 = call noundef ptr @_ZNK2cm19uv_handle_ptr_base_I12uv_process_sE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  %.not.i2 = icmp eq ptr %61, null
  br i1 %.not.i2, label %62, label %_ZN19cmUVReadOnlyProcess11UVTryFinishEv.exit

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %64 = call noundef ptr @_ZNK2cm19uv_handle_ptr_base_I9uv_pipe_sE3getEv(ptr noundef nonnull align 8 dereferenceable(104) %63)
  %.not1.i3 = icmp eq ptr %64, null
  br i1 %.not1.i3, label %65, label %_ZN19cmUVReadOnlyProcess11UVTryFinishEv.exit

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %67 = call noundef ptr @_ZNK2cm19uv_handle_ptr_base_I9uv_pipe_sE3getEv(ptr noundef nonnull align 8 dereferenceable(104) %66)
  %.not2.i = icmp eq ptr %67, null
  br i1 %.not2.i, label %68, label %_ZN19cmUVReadOnlyProcess11UVTryFinishEv.exit

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 1, ptr %69, align 1, !tbaa !113
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %72, label %_ZNKSt8functionIFvvEEclEv.exit.i

72:                                               ; preds = %68
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFvvEEclEv.exit.i:                 ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %75 = load ptr, ptr %74, align 8, !tbaa !109
  call void %75(ptr noundef nonnull align 8 dereferenceable(32) %73)
  br label %_ZN19cmUVReadOnlyProcess11UVTryFinishEv.exit

_ZN19cmUVReadOnlyProcess11UVTryFinishEv.exit:     ; preds = %59, %62, %65, %_ZNKSt8functionIFvvEEclEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK19cmUVReadOnlyProcess13UVPipeErrDataE7cmRangeIPKcE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %0, ptr %1, ptr %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i8, ptr %4, align 8, !tbaa !76, !range !88, !noundef !89
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %.v = select i1 %6, i64 16, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %.v
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !94
  %12 = ptrtoint ptr %2 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %12, %13
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %11, i64 noundef 0, ptr noundef %1, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19cmUVReadOnlyProcess12UVPipeErrEndEl(ptr noundef nonnull align 8 dereferenceable(488) %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x %"struct.std::pair"], align 8
  %4 = alloca %class.cmAlphaNum, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %59, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = load i64, ptr %8, align 8, !tbaa !95
  %.not.i = icmp ne i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %.not1.i = icmp ne i32 %11, 0
  %or.cond.not.i = select i1 %.not.i, i1 true, i1 %.not1.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %or.cond.not.i, i1 true, i1 %14
  br i1 %15, label %59, label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !150
  store i64 54, ptr %3, align 8, !tbaa !36, !alias.scope !153, !noalias !150
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.10, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !93, !alias.scope !153, !noalias !150
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %17, align 8, !tbaa !120, !alias.scope !153, !noalias !150
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !150
  call void @_ZN10cmAlphaNumC1El(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %1), !noalias !150
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %19 = load ptr, ptr %4, align 8, !tbaa !126, !noalias !159
  %.not.i.i2.i = icmp eq ptr %19, null
  %.sroa.3.0..sroa_idx.i.i3.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pn.in.i.i5.i = select i1 %.not.i.i2.i, ptr %.sroa.3.0..sroa_idx.i.i3.i, ptr %19
  %.pn.i.i6.i = load ptr, ptr %.pn.in.i.i5.i, align 8, !tbaa !93, !noalias !159
  %.pn3.i.i4.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not.i.i2.i, ptr %4, ptr %19
  %.pn3.i.i4.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.pn3.i.i4.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %.pn2.i.i8.i = load i64, ptr %.pn3.i.i4.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !36, !noalias !159
  store i64 %.pn2.i.i8.i, ptr %18, align 8, !tbaa !36, !alias.scope !156, !noalias !150
  %.sroa.4.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %.pn.i.i6.i, ptr %.sroa.4.0..sroa_idx.i9.i, align 8, !tbaa !93, !alias.scope !156, !noalias !150
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %19, ptr %20, align 8, !tbaa !120, !alias.scope !156, !noalias !150
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull %3, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !150
  %21 = load ptr, ptr %7, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %25 = icmp eq ptr %23, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %16
  br i1 %28, label %29, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %16
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !94
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %.not22.i = icmp eq ptr %5, %22
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %33, !prof !129

33:                                               ; preds = %29
  switch i64 %31, label %36 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %34
  ]

34:                                               ; preds = %33
  %35 = load i8, ptr %26, align 1, !tbaa !17
  store i8 %35, ptr %23, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

36:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %26, i64 %31, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %36, %34, %33
  %37 = load i64, ptr %30, align 8, !tbaa !94
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store i64 %37, ptr %38, align 8, !tbaa !94
  %39 = load ptr, ptr %22, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store ptr %26, ptr %22, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !94
  store i64 %43, ptr %41, align 8, !tbaa !94
  %44 = load i64, ptr %27, align 8, !tbaa !17
  store i64 %44, ptr %24, align 8, !tbaa !17
  br label %51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %45 = load i64, ptr %24, align 8, !tbaa !17
  store ptr %26, ptr %22, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !94
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store i64 %47, ptr %48, align 8, !tbaa !94
  %49 = load i64, ptr %27, align 8, !tbaa !17
  store i64 %49, ptr %24, align 8, !tbaa !17
  %.not.i1 = icmp eq ptr %23, null
  br i1 %.not.i1, label %51, label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %23, ptr %5, align 8, !tbaa !80
  store i64 %45, ptr %27, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %27, ptr %5, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %50, %51
  %52 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %23, %50 ], [ %27, %51 ], [ %26, %29 ]
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %53, align 8, !tbaa !94
  store i8 0, ptr %52, align 1, !tbaa !17
  %54 = load ptr, ptr %5, align 8, !tbaa !80
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %57 = load i64, ptr %55, align 8, !tbaa !17
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %59

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %6, %2
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %61 = call noundef ptr @_ZNK2cm19uv_handle_ptr_base_I12uv_process_sE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  %.not.i2 = icmp eq ptr %61, null
  br i1 %.not.i2, label %62, label %_ZN19cmUVReadOnlyProcess11UVTryFinishEv.exit

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %64 = call noundef ptr @_ZNK2cm19uv_handle_ptr_base_I9uv_pipe_sE3getEv(ptr noundef nonnull align 8 dereferenceable(104) %63)
  %.not1.i3 = icmp eq ptr %64, null
  br i1 %.not1.i3, label %65, label %_ZN19cmUVReadOnlyProcess11UVTryFinishEv.exit

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %67 = call noundef ptr @_ZNK2cm19uv_handle_ptr_base_I9uv_pipe_sE3getEv(ptr noundef nonnull align 8 dereferenceable(104) %66)
  %.not2.i = icmp eq ptr %67, null
  br i1 %.not2.i, label %68, label %_ZN19cmUVReadOnlyProcess11UVTryFinishEv.exit

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 1, ptr %69, align 1, !tbaa !113
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %72, label %_ZNKSt8functionIFvvEEclEv.exit.i

72:                                               ; preds = %68
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFvvEEclEv.exit.i:                 ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %75 = load ptr, ptr %74, align 8, !tbaa !109
  call void %75(ptr noundef nonnull align 8 dereferenceable(32) %73)
  br label %_ZN19cmUVReadOnlyProcess11UVTryFinishEv.exit

_ZN19cmUVReadOnlyProcess11UVTryFinishEv.exit:     ; preds = %59, %62, %65, %_ZNKSt8functionIFvvEEclEv.exit.i
  ret void
}

declare noundef ptr @_ZNK2cm19uv_handle_ptr_base_I12uv_process_sE3getEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18cmWorkerPoolWorkerC2ER9uv_loop_s(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 56)) %0, ptr noundef nonnull align 8 dereferenceable(848) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, i8 0, i64 56, i1 false)
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = invoke noundef i32 @_ZN2cm12uv_async_ptr4initER9uv_loop_sPFvP10uv_async_sEPv(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr noundef nonnull @_ZN18cmWorkerPoolWorker14UVProcessStartEP10uv_async_s, ptr noundef nonnull %0)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.0.0.copyload.i.i = load i64, ptr %10, align 8, !tbaa !36
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %11

11:                                               ; preds = %8
  tail call void @_ZSt9terminatev() #24
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %8
  tail call void @_ZN18cmWorkerPoolWorkerUt_D2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #25
  resume { ptr, i32 } %9
}

declare noundef i32 @_ZN2cm12uv_async_ptr4initER9uv_loop_sPFvP10uv_async_sEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(848), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18cmWorkerPoolWorker14UVProcessStartEP10uv_async_s(ptr noundef readonly captures(none) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function.14", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !160
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #26
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %10 = load i8, ptr %9, align 8, !tbaa !87, !range !88, !noundef !89
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !162
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %18, align 8
  store i64 %15, ptr %2, align 8, !tbaa !163
  store ptr @"_ZNSt17_Function_handlerIFvvEZN18cmWorkerPoolWorker14UVProcessStartEP10uv_async_sE3$_0E9_M_invokeERKSt9_Any_data", ptr %17, align 8, !tbaa !109
  store ptr @"_ZNSt17_Function_handlerIFvvEZN18cmWorkerPoolWorker14UVProcessStartEP10uv_async_sE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %16, align 8, !tbaa !4
  %19 = invoke noundef zeroext i1 @_ZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(488) %7, ptr noundef %14, ptr noundef nonnull %2)
          to label %20 unwind label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %16, align 8, !tbaa !4
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %22

22:                                               ; preds = %20
  %23 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %20, %22
  %27 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
  br i1 %19, label %52, label %37

28:                                               ; preds = %12
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %16, align 8, !tbaa !4
  %.not.i11 = icmp eq ptr %30, null
  br i1 %.not.i11, label %_ZNSt14_Function_baseD2Ev.exit12, label %31

31:                                               ; preds = %28
  %32 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit12 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit12:                 ; preds = %28, %31
  %36 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
  resume { ptr, i32 } %29

37:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %38 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(120) %3) #25
  %.not.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %39

39:                                               ; preds = %37
  call void @_ZSt20__throw_system_errori(i32 noundef %38) #26
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %37
  %40 = load ptr, ptr %6, align 8, !tbaa !107
  %.not.i13 = icmp eq ptr %40, null
  br i1 %.not.i13, label %_ZN18cmWorkerPoolWorker17UVProcessFinishedEv.exit, label %41

41:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 73
  %43 = load i8, ptr %42, align 1, !tbaa !113, !range !88, !noundef !89
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZNSt10unique_ptrI19cmUVReadOnlyProcessSt14default_deleteIS0_EE5resetEPS0_.exit.i, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %47 = load i8, ptr %46, align 8, !tbaa !87, !range !88, !noundef !89
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %_ZN18cmWorkerPoolWorker17UVProcessFinishedEv.exit, label %_ZNSt10unique_ptrI19cmUVReadOnlyProcessSt14default_deleteIS0_EE5resetEPS0_.exit.i

_ZNSt10unique_ptrI19cmUVReadOnlyProcessSt14default_deleteIS0_EE5resetEPS0_.exit.i: ; preds = %45, %41
  store ptr null, ptr %6, align 8, !tbaa !107
  call void @_ZN19cmUVReadOnlyProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %40) #25
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 488) #28
  br label %_ZN18cmWorkerPoolWorker17UVProcessFinishedEv.exit

_ZN18cmWorkerPoolWorker17UVProcessFinishedEv.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, %45, %_ZNSt10unique_ptrI19cmUVReadOnlyProcessSt14default_deleteIS0_EE5resetEPS0_.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %49) #25
  %50 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(120) %3) #25
  br label %52

.critedge:                                        ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %8
  %51 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
  br label %52

52:                                               ; preds = %.critedge, %_ZN18cmWorkerPoolWorker17UVProcessFinishedEv.exit, %_ZNSt14_Function_baseD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18cmWorkerPoolWorkerUt_D2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI19cmUVReadOnlyProcessSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI19cmUVReadOnlyProcessEclEPS0_.exit.i

_ZNKSt14default_deleteI19cmUVReadOnlyProcessEclEPS0_.exit.i: ; preds = %1
  tail call void @_ZN19cmUVReadOnlyProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %3) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 488) #28
  br label %_ZNSt10unique_ptrI19cmUVReadOnlyProcessSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI19cmUVReadOnlyProcessSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteI19cmUVReadOnlyProcessEclEPS0_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN2cm19uv_handle_ptr_base_I10uv_async_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %6 unwind label %30

6:                                                ; preds = %_ZNSt10unique_ptrI19cmUVReadOnlyProcessSt14default_deleteIS0_EED2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !165
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN2cm19uv_handle_ptr_base_I10uv_async_sED2Ev.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !166
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !168
  %16 = load ptr, ptr %8, align 8, !tbaa !169
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  %19 = load ptr, ptr %8, align 8, !tbaa !169
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  br label %_ZN2cm19uv_handle_ptr_base_I10uv_async_sED2Ev.exit

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !171
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZN2cm19uv_handle_ptr_base_I10uv_async_sED2Ev.exit, !prof !129

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  br label %_ZN2cm19uv_handle_ptr_base_I10uv_async_sED2Ev.exit

30:                                               ; preds = %_ZNSt10unique_ptrI19cmUVReadOnlyProcessSt14default_deleteIS0_EED2Ev.exit
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZN2cm19uv_handle_ptr_base_I10uv_async_sED2Ev.exit: ; preds = %6, %14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18cmWorkerPoolWorkerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8, !tbaa !36
  %.not = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %.not, label %_ZNSt6threadD2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %6

4:                                                ; preds = %3
  %.sroa.0.0.copyload.i.i.pr = load i64, ptr %2, align 8, !tbaa !36
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i.pr, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %5

5:                                                ; preds = %4
  tail call void @_ZSt9terminatev() #24
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %1, %4
  tail call void @_ZN18cmWorkerPoolWorkerUt_D2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #25
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN18cmWorkerPoolWorker10RunProcessERN12cmWorkerPool14ProcessResultTERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKS9_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_lock", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %64, label %10

10:                                               ; preds = %4
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %12

12:                                               ; preds = %10
  tail call void @_ZSt20__throw_system_errori(i32 noundef %11) #26
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %10
  %13 = invoke noalias noundef nonnull dereferenceable(488) ptr @_Znwm(i64 noundef 488) #27
          to label %14 unwind label %37

14:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %15, i8 0, i64 256, i1 false), !noalias !172
  store ptr %15, ptr %13, align 8, !tbaa !175, !noalias !172
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %16, align 8, !tbaa !94, !noalias !172
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %17, i8 0, i64 33, i1 false), !noalias !172
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %18, i8 0, i64 56, i1 false), !noalias !172
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %19, i8 0, i64 224, i1 false), !noalias !172
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !107
  store ptr %13, ptr %20, align 8, !tbaa !107
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI19cmUVReadOnlyProcessSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI19cmUVReadOnlyProcessEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI19cmUVReadOnlyProcessEclEPS0_.exit.i.i.i.i: ; preds = %14
  tail call void @_ZN19cmUVReadOnlyProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %21) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 488) #28
  %.pre = load ptr, ptr %20, align 8, !tbaa !107
  br label %_ZNSt10unique_ptrI19cmUVReadOnlyProcessSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI19cmUVReadOnlyProcessSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI19cmUVReadOnlyProcessEclEPS0_.exit.i.i.i.i, %14
  %22 = phi ptr [ %.pre, %_ZNKSt14default_deleteI19cmUVReadOnlyProcessEclEPS0_.exit.i.i.i.i ], [ %13, %14 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(488) %22, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %_ZNSt10unique_ptrI19cmUVReadOnlyProcessSt14default_deleteIS0_EED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %25 unwind label %39

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr %1, ptr %26, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i8 1, ptr %27, align 8, !tbaa !76
  %28 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cm12uv_async_ptr4sendEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !176
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  %.not.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %32

32:                                               ; preds = %25
  tail call void @_ZSt20__throw_system_errori(i32 noundef %31) #26
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %25
  store i8 1, ptr %30, align 8, !tbaa !179
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %34

34:                                               ; preds = %36, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %35 = load ptr, ptr %20, align 8, !tbaa !107
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %51, label %36

36:                                               ; preds = %34
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(9) %5)
          to label %34 unwind label %43, !llvm.loop !180

37:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %.noexc, %_ZNSt10unique_ptrI19cmUVReadOnlyProcessSt14default_deleteIS0_EED2Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  %42 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  br label %65

43:                                               ; preds = %36
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load i8, ptr %30, align 8, !tbaa !179, !range !88, !noundef !89
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !176
  %.not.i.i15 = icmp eq ptr %48, null
  br i1 %.not.i.i15, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %49

49:                                               ; preds = %47
  %50 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %48) #25
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %43, %47, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %65

51:                                               ; preds = %34
  %52 = load i8, ptr %30, align 8, !tbaa !179, !range !88, !noundef !89
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %_ZNSt11unique_lockISt5mutexED2Ev.exit17

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !176
  %.not.i.i16 = icmp eq ptr %55, null
  br i1 %.not.i.i16, label %_ZNSt11unique_lockISt5mutexED2Ev.exit17, label %56

56:                                               ; preds = %54
  %57 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %55) #25
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit17

_ZNSt11unique_lockISt5mutexED2Ev.exit17:          ; preds = %51, %54, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %58 = load i64, ptr %1, align 8, !tbaa !95
  %.not.i18 = icmp eq i64 %58, 0
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i32, ptr %59, align 8
  %.not1.i = icmp eq i32 %60, 0
  %or.cond.not.i.not24 = select i1 %.not.i18, i1 %.not1.i, i1 false
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 0
  %.not23 = select i1 %or.cond.not.i.not24, i1 %63, i1 false
  br label %64

64:                                               ; preds = %4, %_ZNSt11unique_lockISt5mutexED2Ev.exit17
  %.010 = phi i1 [ %.not23, %_ZNSt11unique_lockISt5mutexED2Ev.exit17 ], [ false, %4 ]
  ret i1 %.010

65:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit, %41
  %.pn12 = phi { ptr, i32 } [ %44, %_ZNSt11unique_lockISt5mutexED2Ev.exit ], [ %.pn, %41 ]
  resume { ptr, i32 } %.pn12
}

declare void @_ZN2cm12uv_async_ptr4sendEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18cmWorkerPoolWorker17UVProcessFinishedEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %2) #26
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 73
  %8 = load i8, ptr %7, align 1, !tbaa !113, !range !88, !noundef !89
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZNSt10unique_ptrI19cmUVReadOnlyProcessSt14default_deleteIS0_EE5resetEPS0_.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %12 = load i8, ptr %11, align 8, !tbaa !87, !range !88, !noundef !89
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZNSt10unique_ptrI19cmUVReadOnlyProcessSt14default_deleteIS0_EE5resetEPS0_.exit

_ZNSt10unique_ptrI19cmUVReadOnlyProcessSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %10, %6
  store ptr null, ptr %4, align 8, !tbaa !107
  tail call void @_ZN19cmUVReadOnlyProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %5) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 488) #28
  br label %14

14:                                               ; preds = %_ZNSt10unique_ptrI19cmUVReadOnlyProcessSt14default_deleteIS0_EE5resetEPS0_.exit, %10, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #25
  %16 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmWorkerPoolInternalC2EP12cmWorkerPool(ptr noundef nonnull align 8 dereferenceable(304) initializes((0, 83), (84, 176)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(83) %0, i8 0, i64 83, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %5, i8 0, i64 92, i1 false)
  invoke void @_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef 0)
          to label %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EEC2Ev.exit unwind label %18

_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EEC2Ev.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %1, ptr %10, align 8, !tbaa !181
  invoke void @uv_disable_stdio_inheritance()
          to label %11 unwind label %20

11:                                               ; preds = %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EEC2Ev.exit
  %12 = invoke noalias noundef nonnull dereferenceable(848) ptr @_Znwm(i64 noundef 848) #27
          to label %13 unwind label %22

13:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(848) %12, i8 0, i64 848, i1 false), !noalias !212
  %14 = load ptr, ptr %0, align 8, !tbaa !215
  store ptr %12, ptr %0, align 8, !tbaa !215
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI9uv_loop_sSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI9uv_loop_sEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI9uv_loop_sEclEPS0_.exit.i.i.i.i: ; preds = %13
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 848) #28
  %.pre = load ptr, ptr %0, align 8, !tbaa !215
  br label %_ZNSt10unique_ptrI9uv_loop_sSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI9uv_loop_sSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI9uv_loop_sEclEPS0_.exit.i.i.i.i, %13
  %15 = phi ptr [ %.pre, %_ZNKSt14default_deleteI9uv_loop_sEclEPS0_.exit.i.i.i.i ], [ %12, %13 ]
  %16 = invoke i32 @uv_loop_init(ptr noundef %15)
          to label %17 unwind label %20

17:                                               ; preds = %_ZNSt10unique_ptrI9uv_loop_sSt14default_deleteIS0_EED2Ev.exit
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %25

20:                                               ; preds = %_ZNSt10unique_ptrI9uv_loop_sSt14default_deleteIS0_EED2Ev.exit, %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EEC2Ev.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ]
  tail call void @_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #25
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #25
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #25
  tail call void @_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #25
  br label %25

25:                                               ; preds = %24, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %24 ], [ %19, %18 ]
  tail call void @_ZN2cm19uv_handle_ptr_base_I10uv_async_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  tail call void @_ZN2cm19uv_handle_ptr_base_I10uv_async_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = load ptr, ptr %0, align 8, !tbaa !215
  %.not.i11 = icmp eq ptr %26, null
  br i1 %.not.i11, label %_ZNSt10unique_ptrI9uv_loop_sSt14default_deleteIS0_EED2Ev.exit13, label %_ZNKSt14default_deleteI9uv_loop_sEclEPS0_.exit.i12

_ZNKSt14default_deleteI9uv_loop_sEclEPS0_.exit.i12: ; preds = %25
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 848) #28
  br label %_ZNSt10unique_ptrI9uv_loop_sSt14default_deleteIS0_EED2Ev.exit13

_ZNSt10unique_ptrI9uv_loop_sSt14default_deleteIS0_EED2Ev.exit13: ; preds = %25, %_ZNKSt14default_deleteI9uv_loop_sEclEPS0_.exit.i12
  store ptr null, ptr %0, align 8, !tbaa !215
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

declare void @uv_disable_stdio_inheritance() local_unnamed_addr #1

declare i32 @uv_loop_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !217
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !163
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteI18cmWorkerPoolWorkerEclEPS0_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %6
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %11

9:                                                ; preds = %8
  %.sroa.0.0.copyload.i.i.pr.i.i.i.i.i.i.i = load i64, ptr %7, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.pr.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteI18cmWorkerPoolWorkerEclEPS0_.exit.i.i.i.i.i, label %10

10:                                               ; preds = %9
  tail call void @_ZSt9terminatev() #24
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZNKSt14default_deleteI18cmWorkerPoolWorkerEclEPS0_.exit.i.i.i.i.i: ; preds = %9, %6
  tail call void @_ZN18cmWorkerPoolWorkerUt_D2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 120) #28
  br label %_ZSt8_DestroyISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteI18cmWorkerPoolWorkerEclEPS0_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !163
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !218

_ZSt8_DestroyIPSt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !216
  br label %_ZSt8_DestroyIPSt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %15 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !219
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #28
  br label %_ZNSt12_Vector_baseISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit, %16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !220, !noalias !221
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !224, !noalias !221
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !225, !noalias !221
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !220, !noalias !226
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !229, !noalias !226
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !225, !noalias !226
  %.030.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = icmp ult ptr %.030.i.i, %13
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %1
  %.not.i.i = icmp eq ptr %7, %13
  br i1 %.not.i.i, label %32, label %21

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyIPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %.031.i.i = phi ptr [ %.0.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %.030.i.i, %1 ]
  %15 = load ptr, ptr %.031.i.i, align 8, !tbaa !230
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, %.lr.ph.i.i
  %.05.i.i.i.idx.i.i = phi i64 [ %.05.i.i.i.add.i.i, %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %.05.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.05.i.i.i.idx.i.i
  %16 = load ptr, ptr %.05.i.i.i.ptr.i.i, align 8, !tbaa !231
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %17 = load ptr, ptr %16, align 8, !tbaa !169
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(21) %16) #25
  br label %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.ptr.i.i, align 8, !tbaa !231
  %.05.i.i.i.add.i.i = add nuw nsw i64 %.05.i.i.i.idx.i.i, 8
  %.not.i.i.i.i.i = icmp eq i64 %.05.i.i.i.add.i.i, 512
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !233

_ZSt8_DestroyIPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 8
  %20 = icmp ult ptr %.0.i.i, %13
  br i1 %20, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !234

21:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit12.i.i, label %.lr.ph.i.i.i6.i.i

.lr.ph.i.i.i6.i.i:                                ; preds = %21, %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i
  %.05.i.i.i7.i.i = phi ptr [ %26, %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i ], [ %3, %21 ]
  %22 = load ptr, ptr %.05.i.i.i7.i.i, align 8, !tbaa !231
  %.not.i.i.i.i.i8.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i8.i.i, label %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i, label %_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i.i.i.i.i9.i.i

_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i.i.i.i.i9.i.i: ; preds = %.lr.ph.i.i.i6.i.i
  %23 = load ptr, ptr %22, align 8, !tbaa !169
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(21) %22) #25
  br label %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i

_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i: ; preds = %_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i.i.i.i.i9.i.i, %.lr.ph.i.i.i6.i.i
  store ptr null, ptr %.05.i.i.i7.i.i, align 8, !tbaa !231
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i, i64 8
  %.not.i.i.i11.i.i = icmp eq ptr %26, %5
  br i1 %.not.i.i.i11.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit12.i.i, label %.lr.ph.i.i.i6.i.i, !llvm.loop !233

_ZSt8_DestroyIPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit12.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i, %21
  %.not4.i.i.i13.i.i = icmp eq ptr %11, %9
  br i1 %.not4.i.i.i13.i.i, label %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i14.i.i

.lr.ph.i.i.i14.i.i:                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit12.i.i, %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i18.i.i
  %.05.i.i.i15.i.i = phi ptr [ %31, %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i18.i.i ], [ %11, %_ZSt8_DestroyIPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit12.i.i ]
  %27 = load ptr, ptr %.05.i.i.i15.i.i, align 8, !tbaa !231
  %.not.i.i.i.i.i16.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i16.i.i, label %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i18.i.i, label %_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i.i.i.i.i17.i.i

_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i.i.i.i.i17.i.i: ; preds = %.lr.ph.i.i.i14.i.i
  %28 = load ptr, ptr %27, align 8, !tbaa !169
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(21) %27) #25
  br label %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i18.i.i

_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i18.i.i: ; preds = %_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i.i.i.i.i17.i.i, %.lr.ph.i.i.i14.i.i
  store ptr null, ptr %.05.i.i.i15.i.i, align 8, !tbaa !231
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15.i.i, i64 8
  %.not.i.i.i19.i.i = icmp eq ptr %31, %9
  br i1 %.not.i.i.i19.i.i, label %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i14.i.i, !llvm.loop !233

32:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i21.i.i = icmp eq ptr %3, %9
  br i1 %.not4.i.i.i21.i.i, label %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i22.i.i

.lr.ph.i.i.i22.i.i:                               ; preds = %32, %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i26.i.i
  %.05.i.i.i23.i.i = phi ptr [ %37, %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i26.i.i ], [ %3, %32 ]
  %33 = load ptr, ptr %.05.i.i.i23.i.i, align 8, !tbaa !231
  %.not.i.i.i.i.i24.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i24.i.i, label %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i26.i.i, label %_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i.i.i.i.i25.i.i

_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i.i.i.i.i25.i.i: ; preds = %.lr.ph.i.i.i22.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !169
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(21) %33) #25
  br label %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i26.i.i

_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i26.i.i: ; preds = %_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i.i.i.i.i25.i.i, %.lr.ph.i.i.i22.i.i
  store ptr null, ptr %.05.i.i.i23.i.i, align 8, !tbaa !231
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23.i.i, i64 8
  %.not.i.i.i27.i.i = icmp eq ptr %37, %9
  br i1 %.not.i.i.i27.i.i, label %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i22.i.i, !llvm.loop !233

_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit: ; preds = %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i18.i.i, %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i26.i.i, %32, %_ZSt8_DestroyIPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit12.i.i
  %38 = load ptr, ptr %0, align 8, !tbaa !235
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit
  %40 = load ptr, ptr %6, align 8, !tbaa !236
  %41 = load ptr, ptr %12, align 8, !tbaa !237
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = icmp ult ptr %40, %42
  br i1 %43, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i1:                                      ; preds = %39, %.lr.ph.i.i1
  %.06.i.i = phi ptr [ %45, %.lr.ph.i.i1 ], [ %40, %39 ]
  %44 = load ptr, ptr %.06.i.i, align 8, !tbaa !230
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef 512) #28
  %45 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %46 = icmp ult ptr %.06.i.i, %41
  br i1 %46, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !238

_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i: ; preds = %.lr.ph.i.i1
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !235
  br label %_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, %39
  %47 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i ], [ %38, %39 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !239
  %50 = shl i64 %49, 3
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #28
  br label %_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, %_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN2cm19uv_handle_ptr_base_I10uv_async_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2 align 2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN20cmWorkerPoolInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !215
  %3 = invoke i32 @uv_loop_close(ptr noundef %2)
          to label %4 unwind label %66

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN2cm19uv_handle_ptr_base_I10uv_async_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %34

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !165
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN2cm19uv_handle_ptr_base_I10uv_async_sED2Ev.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !166
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !168
  %20 = load ptr, ptr %12, align 8, !tbaa !169
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  %23 = load ptr, ptr %12, align 8, !tbaa !169
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  br label %_ZN2cm19uv_handle_ptr_base_I10uv_async_sED2Ev.exit

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !171
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZN2cm19uv_handle_ptr_base_I10uv_async_sED2Ev.exit, !prof !129

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  br label %_ZN2cm19uv_handle_ptr_base_I10uv_async_sED2Ev.exit

34:                                               ; preds = %4
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #24
  unreachable

_ZN2cm19uv_handle_ptr_base_I10uv_async_sED2Ev.exit: ; preds = %10, %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN2cm19uv_handle_ptr_base_I10uv_async_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %38 unwind label %62

38:                                               ; preds = %_ZN2cm19uv_handle_ptr_base_I10uv_async_sED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !165
  %.not.i.i.i1 = icmp eq ptr %40, null
  br i1 %.not.i.i.i1, label %_ZN2cm19uv_handle_ptr_base_I10uv_async_sED2Ev.exit5, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %54

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8, !tbaa !166
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4, !tbaa !168
  %48 = load ptr, ptr %40, align 8, !tbaa !169
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #25
  %51 = load ptr, ptr %40, align 8, !tbaa !169
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %40) #25
  br label %_ZN2cm19uv_handle_ptr_base_I10uv_async_sED2Ev.exit5

54:                                               ; preds = %41
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i2 = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i2, label %58, label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %45, -1
  store i32 %57, ptr %42, align 4, !tbaa !171
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3

58:                                               ; preds = %54
  %59 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3: ; preds = %58, %56
  %.0.i.i.i.i.i4 = phi i32 [ %45, %56 ], [ %59, %58 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i4, 1
  br i1 %60, label %61, label %_ZN2cm19uv_handle_ptr_base_I10uv_async_sED2Ev.exit5, !prof !129

61:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #25
  br label %_ZN2cm19uv_handle_ptr_base_I10uv_async_sED2Ev.exit5

62:                                               ; preds = %_ZN2cm19uv_handle_ptr_base_I10uv_async_sED2Ev.exit
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #24
  unreachable

_ZN2cm19uv_handle_ptr_base_I10uv_async_sED2Ev.exit5: ; preds = %38, %46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3, %61
  %65 = load ptr, ptr %0, align 8, !tbaa !215
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI9uv_loop_sSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI9uv_loop_sEclEPS0_.exit.i

_ZNKSt14default_deleteI9uv_loop_sEclEPS0_.exit.i: ; preds = %_ZN2cm19uv_handle_ptr_base_I10uv_async_sED2Ev.exit5
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef 848) #28
  br label %_ZNSt10unique_ptrI9uv_loop_sSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI9uv_loop_sSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZN2cm19uv_handle_ptr_base_I10uv_async_sED2Ev.exit5, %_ZNKSt14default_deleteI9uv_loop_sEclEPS0_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !215
  ret void

66:                                               ; preds = %1
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #24
  unreachable
}

declare i32 @uv_loop_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN20cmWorkerPoolInternal7ProcessEv(ptr noundef nonnull align 8 dereferenceable(304) initializes((80, 82)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %2, align 8, !tbaa !240
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 0, ptr %3, align 1, !tbaa !241
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %0, align 8, !tbaa !215
  %6 = tail call noundef i32 @_ZN2cm12uv_async_ptr4initER9uv_loop_sPFvP10uv_async_sEPv(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(848) %5, ptr noundef nonnull @_ZN20cmWorkerPoolInternal11UVSlotBeginEP10uv_async_s, ptr noundef nonnull %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %0, align 8, !tbaa !215
  %9 = tail call noundef i32 @_ZN2cm12uv_async_ptr4initER9uv_loop_sPFvP10uv_async_sEPv(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(848) %8, ptr noundef nonnull @_ZN20cmWorkerPoolInternal9UVSlotEndEP10uv_async_s, ptr noundef nonnull %0)
  tail call void @_ZN2cm12uv_async_ptr4sendEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !215
  %11 = tail call i32 @uv_run(ptr noundef %10, i32 noundef 0)
  %12 = icmp eq i32 %11, 0
  store i8 0, ptr %2, align 8, !tbaa !240
  store i8 0, ptr %3, align 1, !tbaa !241
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmWorkerPoolInternal11UVSlotBeginEP10uv_async_s(ptr noundef readonly captures(none) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.101", align 8
  %3 = alloca %"class.std::unique_ptr.65", align 8
  %4 = alloca %"class.std::thread", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !160
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !181
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !242
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %13 = load ptr, ptr %12, align 8, !tbaa !219
  %14 = load ptr, ptr %10, align 8, !tbaa !216
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ult i64 %18, %11
  br i1 %19, label %_ZNSt12_Vector_baseISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE7reserveEm.exit

_ZNSt12_Vector_baseISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i: ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %21 = load ptr, ptr %20, align 8, !tbaa !217
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %16
  %24 = shl nuw nsw i64 %11, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #27
  %.not10.i.i.i.i = icmp eq ptr %14, %21
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i ], [ %25, %_ZNSt12_Vector_baseISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %26 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !163, !alias.scope !254, !noalias !251
  store i64 %26, ptr %.012.i.i.i.i, align 8, !tbaa !163, !alias.scope !251, !noalias !254
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !163, !alias.scope !254, !noalias !251
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %27, %21
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !256

_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %14, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #28
  br label %_ZNSt12_Vector_baseISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit.i

_ZNSt12_Vector_baseISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit.i: ; preds = %29, %_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  store ptr %25, ptr %10, align 8, !tbaa !216
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store ptr %30, ptr %20, align 8, !tbaa !217
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %11
  store ptr %31, ptr %12, align 8, !tbaa !219
  br label %_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE7reserveEm.exit

_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE7reserveEm.exit: ; preds = %1, %_ZNSt12_Vector_baseISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit.i
  %.not40 = icmp eq i32 %9, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE7reserveEm.exit
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 280
  br label %33

33:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS0_EED2Ev.exit
  %.041 = phi i32 [ 0, %.lr.ph ], [ %69, %_ZNSt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS0_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = load ptr, ptr %5, align 8, !tbaa !215
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %35 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #27, !noalias !257
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %35, i8 0, i64 56, i1 false), !noalias !257
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %36) #25, !noalias !257
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false), !noalias !257
  %39 = invoke noundef i32 @_ZN2cm12uv_async_ptr4initER9uv_loop_sPFvP10uv_async_sEPv(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(848) %34, ptr noundef nonnull @_ZN18cmWorkerPoolWorker14UVProcessStartEP10uv_async_s, ptr noundef nonnull align 8 dereferenceable(120) %35)
          to label %_ZSt11make_uniqueI18cmWorkerPoolWorkerJR9uv_loop_sEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %40, !noalias !257

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %42, align 8, !tbaa !36, !noalias !257
  %.not.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNSt6threadD2Ev.exit.i.i, label %43

43:                                               ; preds = %40
  tail call void @_ZSt9terminatev() #24, !noalias !257
  unreachable

common.resume:                                    ; preds = %85, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i8.i, %70, %_ZNSt6threadD2Ev.exit.i.i
  %common.resume.op = phi { ptr, i32 } [ %41, %_ZNSt6threadD2Ev.exit.i.i ], [ %lpad.phi, %70 ], [ %86, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i8.i ], [ %86, %85 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6threadD2Ev.exit.i.i:                        ; preds = %40
  tail call void @_ZN18cmWorkerPoolWorkerUt_D2Ev(ptr noundef nonnull align 8 dereferenceable(120) %35) #25, !noalias !257
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 120) #28, !noalias !257
  br label %common.resume

_ZSt11make_uniqueI18cmWorkerPoolWorkerJR9uv_loop_sEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %33
  store ptr %35, ptr %3, align 8, !tbaa !163, !alias.scope !257
  %44 = load ptr, ptr %32, align 8, !tbaa !217
  %45 = load ptr, ptr %12, align 8, !tbaa !219
  %.not.i = icmp eq ptr %44, %45
  %46 = ptrtoint ptr %35 to i64
  br i1 %.not.i, label %48, label %_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit.thread

_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit.thread: ; preds = %_ZSt11make_uniqueI18cmWorkerPoolWorkerJR9uv_loop_sEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  store i64 %46, ptr %44, align 8, !tbaa !163
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %47, ptr %32, align 8, !tbaa !217
  br label %_ZNSt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS0_EED2Ev.exit

48:                                               ; preds = %_ZSt11make_uniqueI18cmWorkerPoolWorkerJR9uv_loop_sEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %49 = load ptr, ptr %10, align 8, !tbaa !216
  %50 = ptrtoint ptr %44 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
          to label %.noexc31 unwind label %.loopexit.split-lp

.noexc31:                                         ; preds = %54
  unreachable

_ZNKSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i23 = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i23)
  %60 = shl nuw nsw i64 %59, 3
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #27
          to label %.noexc32 unwind label %.loopexit

.noexc32:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  store i64 %46, ptr %62, align 8, !tbaa !163
  %.not10.i.i.i.i24 = icmp eq ptr %49, %44
  br i1 %.not10.i.i.i.i24, label %_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %.noexc32, %.lr.ph.i.i.i.i25
  %.012.i.i.i.i26 = phi ptr [ %65, %.lr.ph.i.i.i.i25 ], [ %61, %.noexc32 ]
  %.0911.i.i.i.i27 = phi ptr [ %64, %.lr.ph.i.i.i.i25 ], [ %49, %.noexc32 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %63 = load i64, ptr %.0911.i.i.i.i27, align 8, !tbaa !163, !alias.scope !263, !noalias !260
  store i64 %63, ptr %.012.i.i.i.i26, align 8, !tbaa !163, !alias.scope !260, !noalias !263
  store ptr null, ptr %.0911.i.i.i.i27, align 8, !tbaa !163, !alias.scope !263, !noalias !260
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i27, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i26, i64 8
  %.not.i.i.i.i28 = icmp eq ptr %64, %44
  br i1 %.not.i.i.i.i28, label %_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i25, !llvm.loop !256

_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i: ; preds = %.lr.ph.i.i.i.i25, %.noexc32
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %.noexc32 ], [ %65, %.lr.ph.i.i.i.i25 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit, label %67

67:                                               ; preds = %_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #28
  br label %_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit

_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, %67
  store ptr %61, ptr %10, align 8, !tbaa !216
  store ptr %66, ptr %32, align 8, !tbaa !217
  %68 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %68, ptr %12, align 8, !tbaa !219
  br label %_ZNSt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit, %_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %69 = add nuw i32 %.041, 1
  %.not = icmp eq i32 %69, %9
  br i1 %.not, label %.lr.ph44, label %33, !llvm.loop !265

.loopexit:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %70

.loopexit.split-lp:                               ; preds = %54
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %70

70:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

._crit_edge:                                      ; preds = %_ZNSt6threadD2Ev.exit, %_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE7reserveEm.exit
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN2cm19uv_handle_ptr_base_I10uv_async_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
  ret void

.lr.ph44:                                         ; preds = %_ZNSt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS0_EED2Ev.exit, %_ZNSt6threadD2Ev.exit
  %storemerge43 = phi i32 [ %94, %_ZNSt6threadD2Ev.exit ], [ 0, %_ZNSt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS0_EED2Ev.exit ]
  %72 = zext i32 %storemerge43 to i64
  %73 = load ptr, ptr %10, align 8, !tbaa !216
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %72
  %75 = load ptr, ptr %74, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %4, align 8, !tbaa !266
  %76 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJM20cmWorkerPoolInternalFvjEPS3_jEEEEEE, i64 16), ptr %76, align 8, !tbaa !169
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 %storemerge43, ptr %77, align 8, !tbaa !268
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %5, ptr %78, align 8, !tbaa !270
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 ptrtoint (ptr @_ZN20cmWorkerPoolInternal4WorkEj to i64), ptr %79, align 8, !tbaa !272
  %.repack4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i64 0, ptr %.repack4.i.i.i.i.i.i, align 8, !tbaa !272
  store ptr %76, ptr %2, align 8, !tbaa !274
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2, ptr noundef null)
          to label %80 unwind label %85

80:                                               ; preds = %.lr.ph44
  %81 = load ptr, ptr %2, align 8, !tbaa !274
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %_ZNSt6threadC2IM20cmWorkerPoolInternalFvjEJPS1_RjEvEEOT_DpOT0_.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %80
  %82 = load ptr, ptr %81, align 8, !tbaa !169
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %81) #25
  br label %_ZNSt6threadC2IM20cmWorkerPoolInternalFvjEJPS1_RjEvEEOT_DpOT0_.exit

85:                                               ; preds = %.lr.ph44
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %2, align 8, !tbaa !274
  %.not.i7.i = icmp eq ptr %87, null
  br i1 %.not.i7.i, label %common.resume, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i8.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i8.i: ; preds = %85
  %88 = load ptr, ptr %87, align 8, !tbaa !169
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(8) %87) #25
  br label %common.resume

_ZNSt6threadC2IM20cmWorkerPoolInternalFvjEJPS1_RjEvEEOT_DpOT0_.exit: ; preds = %80, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 112
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %91, align 8, !tbaa !36
  %.not.i.i21 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i.i21, label %_ZNSt6threadD2Ev.exit, label %92

92:                                               ; preds = %_ZNSt6threadC2IM20cmWorkerPoolInternalFvjEJPS1_RjEvEEOT_DpOT0_.exit
  call void @_ZSt9terminatev() #24
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %_ZNSt6threadC2IM20cmWorkerPoolInternalFvjEJPS1_RjEvEEOT_DpOT0_.exit
  %93 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %93, ptr %91, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %94 = add nuw i32 %storemerge43, 1
  %.not16 = icmp eq i32 %94, %9
  br i1 %.not16, label %._crit_edge, label %.lr.ph44, !llvm.loop !276
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmWorkerPoolInternal9UVSlotEndEP10uv_async_s(ptr noundef readonly captures(none) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !160
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %4 = load ptr, ptr %3, align 8, !tbaa !216
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !217
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !163
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %9, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteI18cmWorkerPoolWorkerEclEPS0_.exit.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %8
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %11 unwind label %13

11:                                               ; preds = %10
  %.sroa.0.0.copyload.i.i.pr.i.i.i.i.i.i.i.i.i = load i64, ptr %9, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.pr.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteI18cmWorkerPoolWorkerEclEPS0_.exit.i.i.i.i.i.i.i, label %12

12:                                               ; preds = %11
  tail call void @_ZSt9terminatev() #24
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZNKSt14default_deleteI18cmWorkerPoolWorkerEclEPS0_.exit.i.i.i.i.i.i.i: ; preds = %11, %8
  tail call void @_ZN18cmWorkerPoolWorkerUt_D2Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 120) #28
  br label %_ZSt8_DestroyISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI18cmWorkerPoolWorkerEclEPS0_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !163
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %16, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !218

_ZSt8_DestroyIPSt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i
  store ptr %4, ptr %5, align 8, !tbaa !217
  br label %_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPSt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN2cm19uv_handle_ptr_base_I10uv_async_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  ret void
}

declare i32 @uv_run(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmWorkerPoolInternal5AbortEv(ptr noundef nonnull align 8 dereferenceable(304) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #26
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %7 = load i8, ptr %6, align 1, !tbaa !241, !range !88, !noundef !89
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %26, label %9

9:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  store i8 1, ptr %6, align 1, !tbaa !241
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !220, !noalias !277
  store ptr %12, ptr %2, align 8, !tbaa !220, !alias.scope !277
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !229, !noalias !277
  store ptr %15, ptr %13, align 8, !tbaa !229, !alias.scope !277
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load ptr, ptr %17, align 8, !tbaa !224, !noalias !277
  store ptr %18, ptr %16, align 8, !tbaa !224, !alias.scope !277
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8, !tbaa !225, !noalias !277
  store ptr %21, ptr %19, align 8, !tbaa !225, !alias.scope !277
  invoke void @_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE15_M_erase_at_endESt15_Deque_iteratorIS5_RS5_PS5_E(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %2)
          to label %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE5clearEv.exit unwind label %22

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE5clearEv.exit: ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %25) #25
  br label %26

26:                                               ; preds = %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE5clearEv.exit, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %27 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !163
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %4, align 8, !tbaa !36
  %.not.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i.i, label %_ZNKSt14default_deleteI18cmWorkerPoolWorkerEclEPS0_.exit, label %5

5:                                                ; preds = %3
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %8

6:                                                ; preds = %5
  %.sroa.0.0.copyload.i.i.pr.i.i = load i64, ptr %4, align 8, !tbaa !36
  %.not.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.pr.i.i, 0
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteI18cmWorkerPoolWorkerEclEPS0_.exit, label %7

7:                                                ; preds = %6
  tail call void @_ZSt9terminatev() #24
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZNKSt14default_deleteI18cmWorkerPoolWorkerEclEPS0_.exit: ; preds = %3, %6
  tail call void @_ZN18cmWorkerPoolWorkerUt_D2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 120) #28
  br label %11

11:                                               ; preds = %_ZNKSt14default_deleteI18cmWorkerPoolWorkerEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmWorkerPoolInternal4WorkEj(ptr noundef nonnull align 8 dereferenceable(304) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_lock", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %3, align 8, !tbaa !176
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %7, label %.noexc

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #26
  unreachable

7:                                                ; preds = %2
  store i8 1, ptr %5, align 8, !tbaa !179
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !280
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !280
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %12 = load i8, ptr %11, align 1, !tbaa !241, !range !88, !noundef !89
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %.loopexit41, label %.lr.ph

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
  %26 = load ptr, ptr %14, align 8, !tbaa !220
  %27 = load ptr, ptr %15, align 8, !tbaa !220
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load i32, ptr %24, align 8, !tbaa !281
  %31 = add i32 %30, 1
  store i32 %31, ptr %24, align 8, !tbaa !281
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %32 unwind label %.loopexit45

32:                                               ; preds = %29
  %33 = load i32, ptr %24, align 8, !tbaa !281
  %34 = add i32 %33, -1
  store i32 %34, ptr %24, align 8, !tbaa !281
  br label %.backedge

.backedge:                                        ; preds = %93, %88, %32, %40
  %35 = load i8, ptr %11, align 1, !tbaa !241, !range !88, !noundef !89
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %.loopexit41, label %25, !llvm.loop !282

.loopexit45:                                      ; preds = %29, %40
  %lpad.loopexit47 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp46:                             ; preds = %97
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

37:                                               ; preds = %25
  %38 = load i8, ptr %16, align 2, !tbaa !283, !range !88, !noundef !89
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZNSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS1_EEaSEOS4_.exit

40:                                               ; preds = %37
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %.backedge unwind label %.loopexit45

_ZNSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %37
  %41 = load ptr, ptr %27, align 8, !tbaa !231
  store ptr null, ptr %27, align 8, !tbaa !231
  %42 = load ptr, ptr %17, align 8, !tbaa !284
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  %.not.i = icmp eq ptr %27, %43
  br i1 %.not.i, label %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i: ; preds = %_ZNSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS1_EEaSEOS4_.exit
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE9pop_frontEv.exit

_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i: ; preds = %_ZNSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS1_EEaSEOS4_.exit
  %.pre = load ptr, ptr %18, align 8, !tbaa !285
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef 512) #28
  %45 = load ptr, ptr %19, align 8, !tbaa !236
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %19, align 8, !tbaa !225
  %47 = load ptr, ptr %46, align 8, !tbaa !230
  store ptr %47, ptr %18, align 8, !tbaa !229
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 512
  store ptr %48, ptr %17, align 8, !tbaa !224
  br label %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE9pop_frontEv.exit

_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE9pop_frontEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i, %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i
  %storemerge.i = phi ptr [ %44, %_ZNSt16allocator_traitsISaISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i ], [ %47, %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i ]
  store ptr %storemerge.i, ptr %15, align 8, !tbaa !286
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %50 = load i8, ptr %49, align 4, !tbaa !287, !range !88, !noundef !89
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE9pop_frontEv.exit._crit_edge

_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE9pop_frontEv.exit._crit_edge: ; preds = %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE9pop_frontEv.exit
  %.pre74 = load i32, ptr %20, align 4, !tbaa !289
  br label %58

52:                                               ; preds = %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE9pop_frontEv.exit
  store i8 1, ptr %16, align 2, !tbaa !283
  br label %53

53:                                               ; preds = %57, %52
  %54 = load i32, ptr %20, align 4, !tbaa !289
  %.not = icmp eq i32 %54, 0
  %55 = load i8, ptr %11, align 1, !range !88
  %56 = trunc nuw i8 %55 to i1
  %or.cond = select i1 %.not, i1 true, i1 %56
  br i1 %or.cond, label %.critedge, label %57

57:                                               ; preds = %53
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %53 unwind label %.loopexit, !llvm.loop !290

.loopexit:                                        ; preds = %57
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit
  %lpad.loopexit42 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %63
  %.sroa.0.5.ph.ph = phi ptr [ %41, %63 ], [ null, %.invoke ]
  %lpad.loopexit.split-lp43 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.critedge:                                        ; preds = %53
  br i1 %56, label %.thread, label %58

.thread:                                          ; preds = %.critedge
  store i8 0, ptr %16, align 2, !tbaa !283
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %23) #25
  br label %.loopexit41

58:                                               ; preds = %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE9pop_frontEv.exit._crit_edge, %.critedge
  %59 = phi i32 [ %.pre74, %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE9pop_frontEv.exit._crit_edge ], [ %54, %.critedge ]
  %60 = add i32 %59, 1
  store i32 %60, ptr %20, align 4, !tbaa !289
  %61 = load i8, ptr %5, align 8, !tbaa !179, !range !88, !noundef !89
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  invoke void @_ZSt20__throw_system_errori(i32 noundef 1) #26
          to label %.noexc16 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc16:                                         ; preds = %63
  unreachable

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8, !tbaa !176
  %.not.i15 = icmp eq ptr %65, null
  br i1 %.not.i15, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit, label %66

66:                                               ; preds = %64
  %67 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %65) #25
  store i8 0, ptr %5, align 8, !tbaa !179
  br label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit

_ZNSt11unique_lockISt5mutexE6unlockEv.exit:       ; preds = %66, %64
  %68 = load ptr, ptr %22, align 8, !tbaa !181
  %69 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %68, ptr %69, align 8, !tbaa !291
  %70 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 %1, ptr %70, align 8, !tbaa !292
  %71 = load ptr, ptr %41, align 8, !tbaa !169
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(21) %41)
          to label %_ZNSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit
  %74 = load ptr, ptr %41, align 8, !tbaa !169
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(21) %41) #25
  %77 = load ptr, ptr %3, align 8, !tbaa !176
  %.not.i18 = icmp eq ptr %77, null
  br i1 %.not.i18, label %.invoke, label %78

78:                                               ; preds = %_ZNSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS1_EE5resetEPS1_.exit
  %79 = load i8, ptr %5, align 8, !tbaa !179, !range !88, !noundef !89
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %.invoke, label %81

81:                                               ; preds = %78
  %82 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %77) #25
  %.not.i.i19 = icmp eq i32 %82, 0
  br i1 %.not.i.i19, label %84, label %.invoke

.invoke:                                          ; preds = %81, %78, %_ZNSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS1_EE5resetEPS1_.exit
  %83 = phi i32 [ 35, %78 ], [ 1, %_ZNSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS1_EE5resetEPS1_.exit ], [ %82, %81 ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %83) #26
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

84:                                               ; preds = %81
  store i8 1, ptr %5, align 8, !tbaa !179
  %85 = load i32, ptr %20, align 4, !tbaa !289
  %86 = add i32 %85, -1
  store i32 %86, ptr %20, align 4, !tbaa !289
  br i1 %51, label %87, label %88

87:                                               ; preds = %84
  store i8 0, ptr %16, align 2, !tbaa !283
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %23) #25
  %.pre75 = load i32, ptr %20, align 4
  br label %88

88:                                               ; preds = %87, %84
  %89 = phi i32 [ %.pre75, %87 ], [ %86, %84 ]
  %90 = load i8, ptr %16, align 2, !tbaa !283, !range !88, !noundef !89
  %91 = trunc nuw i8 %90 to i1
  %92 = icmp eq i32 %89, 0
  %or.cond13 = select i1 %91, i1 %92, i1 false
  br i1 %or.cond13, label %93, label %.backedge

93:                                               ; preds = %88
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %21) #25
  br label %.backedge

.loopexit41:                                      ; preds = %.backedge, %7, %.thread
  %.sroa.0.1 = phi ptr [ %41, %.thread ], [ null, %7 ], [ null, %.backedge ]
  %94 = load i32, ptr %8, align 4, !tbaa !280
  %95 = add i32 %94, -1
  store i32 %95, ptr %8, align 4, !tbaa !280
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %.loopexit41
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN2cm12uv_async_ptr4sendEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %99 unwind label %.loopexit.split-lp46

99:                                               ; preds = %97, %.loopexit41
  %100 = load i8, ptr %5, align 8, !tbaa !179, !range !88, !noundef !89
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

102:                                              ; preds = %99
  %103 = load ptr, ptr %3, align 8, !tbaa !176
  %.not.i.i23 = icmp eq ptr %103, null
  br i1 %.not.i.i23, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %104

104:                                              ; preds = %102
  %105 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %103) #25
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %99, %102, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i24 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i24, label %_ZNSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i

_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i: ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit
  %106 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !169
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(21) %.sroa.0.1) #25
  br label %_ZNSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit, %_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit45, %.loopexit.split-lp46
  %.sroa.0.4 = phi ptr [ %.sroa.0.1, %.loopexit.split-lp46 ], [ null, %.loopexit45 ], [ %41, %.loopexit ], [ %41, %.loopexit.split-lp.loopexit ], [ %.sroa.0.5.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp46 ], [ %lpad.loopexit47, %.loopexit45 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit42, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp43, %.loopexit.split-lp.loopexit.split-lp ]
  %109 = load i8, ptr %5, align 8, !tbaa !179, !range !88, !noundef !89
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %_ZNSt11unique_lockISt5mutexED2Ev.exit26

111:                                              ; preds = %.loopexit.split-lp
  %112 = load ptr, ptr %3, align 8, !tbaa !176
  %.not.i.i25 = icmp eq ptr %112, null
  br i1 %.not.i.i25, label %_ZNSt11unique_lockISt5mutexED2Ev.exit26, label %113

113:                                              ; preds = %111
  %114 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %112) #25
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit26

_ZNSt11unique_lockISt5mutexED2Ev.exit26:          ; preds = %113, %111, %.loopexit.split-lp
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i27 = icmp eq ptr %.sroa.0.4, null
  br i1 %.not.i27, label %_ZNSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS1_EED2Ev.exit29, label %_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i28

_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i28: ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit26
  %115 = load ptr, ptr %.sroa.0.4, align 8, !tbaa !169
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(21) %.sroa.0.4) #25
  br label %_ZNSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS1_EED2Ev.exit29: ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit26, %_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i28
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cm19uv_handle_ptr_base_I10uv_async_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN12cmWorkerPool4JobTD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN12cmWorkerPool4JobTD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN12cmWorkerPool4JobT10RunProcessERNS_14ProcessResultTERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKS9_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !291
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !293
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !292
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %14 = load ptr, ptr %13, align 8, !tbaa !217
  %15 = load ptr, ptr %9, align 8, !tbaa !216
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %.not.i.i = icmp ugt i64 %19, %12
  br i1 %.not.i.i, label %_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE2atEm.exit, label %20

20:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, i64 noundef %12, i64 noundef %19) #26
  unreachable

_ZNSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE2atEm.exit: ; preds = %4
  %21 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %12
  %22 = load ptr, ptr %21, align 8, !tbaa !163
  %23 = tail call noundef zeroext i1 @_ZN18cmWorkerPoolWorker10RunProcessERN12cmWorkerPool14ProcessResultTERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKS9_(ptr noundef nonnull align 8 dereferenceable(120) %22, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12cmWorkerPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 12)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !294
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %2, align 8, !tbaa !242
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %3 = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #27, !noalias !295
  invoke void @_ZN20cmWorkerPoolInternalC2EP12cmWorkerPool(ptr noundef nonnull align 8 dereferenceable(304) %3, ptr noundef nonnull %0)
          to label %_ZSt11make_uniqueI20cmWorkerPoolInternalJP12cmWorkerPoolEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %4, !noalias !295

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 304) #28, !noalias !295
  resume { ptr, i32 } %5

_ZSt11make_uniqueI20cmWorkerPoolInternalJP12cmWorkerPoolEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8, !tbaa !293, !alias.scope !295
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12cmWorkerPoolD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI20cmWorkerPoolInternalSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI20cmWorkerPoolInternalEclEPS0_.exit.i

_ZNKSt14default_deleteI20cmWorkerPoolInternalEclEPS0_.exit.i: ; preds = %1
  tail call void @_ZN20cmWorkerPoolInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %3) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 304) #28
  br label %_ZNSt10unique_ptrI20cmWorkerPoolInternalSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI20cmWorkerPoolInternalSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteI20cmWorkerPoolInternalEclEPS0_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !293
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN12cmWorkerPool14SetThreadCountEj(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !293
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load i8, ptr %5, align 8, !tbaa !240, !range !88, !noundef !89
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8, !tbaa !242
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN12cmWorkerPool7ProcessEPv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !294
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !293
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i8 1, ptr %5, align 8, !tbaa !240
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 81
  store i8 0, ptr %6, align 1, !tbaa !241
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %4, align 8, !tbaa !215
  %9 = tail call noundef i32 @_ZN2cm12uv_async_ptr4initER9uv_loop_sPFvP10uv_async_sEPv(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(848) %8, ptr noundef nonnull @_ZN20cmWorkerPoolInternal11UVSlotBeginEP10uv_async_s, ptr noundef nonnull align 8 dereferenceable(304) %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %4, align 8, !tbaa !215
  %12 = tail call noundef i32 @_ZN2cm12uv_async_ptr4initER9uv_loop_sPFvP10uv_async_sEPv(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(848) %11, ptr noundef nonnull @_ZN20cmWorkerPoolInternal9UVSlotEndEP10uv_async_s, ptr noundef nonnull align 8 dereferenceable(304) %4)
  tail call void @_ZN2cm12uv_async_ptr4sendEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %13 = load ptr, ptr %4, align 8, !tbaa !215
  %14 = tail call i32 @uv_run(ptr noundef %13, i32 noundef 0)
  %15 = icmp eq i32 %14, 0
  store i8 0, ptr %5, align 8, !tbaa !240
  store i8 0, ptr %6, align 1, !tbaa !241
  store ptr null, ptr %0, align 8, !tbaa !294
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN12cmWorkerPool7PushJobEOSt10unique_ptrINS_4JobTESt14default_deleteIS1_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !293
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #25
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %7

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #26
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 81
  %9 = load i8, ptr %8, align 1, !tbaa !241, !range !88, !noundef !89
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %_ZN20cmWorkerPoolInternal7PushJobEOSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EE.exit, label %11

11:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !298
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %15 = load ptr, ptr %14, align 8, !tbaa !299
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %.not.i.i = icmp eq ptr %13, %16
  br i1 %.not.i.i, label %20, label %17

17:                                               ; preds = %11
  %18 = load i64, ptr %1, align 8, !tbaa !231
  store i64 %18, ptr %13, align 8, !tbaa !231
  store ptr null, ptr %1, align 8, !tbaa !231
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %19, ptr %12, align 8, !tbaa !298
  br label %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i unwind label %26

_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i: ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %23 = load i32, ptr %22, align 8, !tbaa !281
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN20cmWorkerPoolInternal7PushJobEOSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EE.exit, label %24

24:                                               ; preds = %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 176
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %25) #25
  br label %_ZN20cmWorkerPoolInternal7PushJobEOSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EE.exit

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #25
  resume { ptr, i32 } %27

_ZN20cmWorkerPoolInternal7PushJobEOSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EE.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i, %24
  %.0.i = xor i1 %10, true
  %29 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #25
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12cmWorkerPool5AbortEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  tail call void @_ZN20cmWorkerPoolInternal5AbortEv(ptr noundef nonnull align 8 dereferenceable(304) %3)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZNK2cm11uv_pipe_ptrcvP11uv_stream_sEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19cmUVReadOnlyProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @_ZN14cmUVPipeBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN14cmUVPipeBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  invoke void @_ZN2cm19uv_handle_ptr_base_I12uv_process_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %5 unwind label %29

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 8, !tbaa !165
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN2cm19uv_handle_ptr_base_I12uv_process_sED2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !166
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !168
  %15 = load ptr, ptr %7, align 8, !tbaa !169
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  %18 = load ptr, ptr %7, align 8, !tbaa !169
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  br label %_ZN2cm19uv_handle_ptr_base_I12uv_process_sED2Ev.exit

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !171
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZN2cm19uv_handle_ptr_base_I12uv_process_sED2Ev.exit, !prof !129

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  br label %_ZN2cm19uv_handle_ptr_base_I12uv_process_sED2Ev.exit

29:                                               ; preds = %1
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZN2cm19uv_handle_ptr_base_I12uv_process_sED2Ev.exit: ; preds = %5, %13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !91
  %.not.i.i.i1 = icmp eq ptr %33, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %_ZN2cm19uv_handle_ptr_base_I12uv_process_sED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load ptr, ptr %35, align 8, !tbaa !90
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #28
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %_ZN2cm19uv_handle_ptr_base_I12uv_process_sED2Ev.exit, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %45

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !78
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !77
  %.not4.i.i.i.i.i = icmp eq ptr %49, %51
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %57, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %49, %_ZNSt14_Function_baseD2Ev.exit ]
  %52 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !80
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %55 = load i64, ptr %53, align 8, !tbaa !17
  %56 = add i64 %55, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %57, %51
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %48, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt14_Function_baseD2Ev.exit
  %58 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %49, %_ZNSt14_Function_baseD2Ev.exit ]
  %.not.i.i.i.i2 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %59

59:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !79
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %59, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %65 = load ptr, ptr %0, align 8, !tbaa !80
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZN19cmUVReadOnlyProcess6SetupTD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %68 = load i64, ptr %66, align 8, !tbaa !17
  %69 = add i64 %68, 1
  tail call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #28
  br label %_ZN19cmUVReadOnlyProcess6SetupTD2Ev.exit

_ZN19cmUVReadOnlyProcess6SetupTD2Ev.exit:         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14cmUVPipeBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %.not.i1 = icmp eq ptr %11, null
  br i1 %.not.i1, label %_ZNSt14_Function_baseD2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit2 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit2:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #28
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt14_Function_baseD2Ev.exit2, %20
  invoke void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %26 unwind label %50

26:                                               ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !165
  %.not.i.i.i3 = icmp eq ptr %28, null
  br i1 %.not.i.i.i3, label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !166
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4, !tbaa !168
  %36 = load ptr, ptr %28, align 8, !tbaa !169
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #25
  %39 = load ptr, ptr %28, align 8, !tbaa !169
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #25
  br label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !171
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %46, %44
  %.0.i.i.i.i.i = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %48, label %49, label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit, !prof !129

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #25
  br label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit

50:                                               ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #24
  unreachable

_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit: ; preds = %26, %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %49
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !169
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !171
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !171
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !169
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !81

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !239
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #27
  store ptr %7, ptr %0, align 8, !tbaa !235
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #27
          to label %_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !230
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE15_M_create_nodesEPPS5_S9_.exit, !llvm.loop !300

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #25
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !230
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #28
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i, !llvm.loop !238

_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #25
  %31 = load ptr, ptr %0, align 8, !tbaa !235
  %32 = load i64, ptr %5, align 8, !tbaa !239
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #26
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE15_M_create_nodesEPPS5_S9_.exit: ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !225
  %39 = load ptr, ptr %10, align 8, !tbaa !230
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !229
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !224
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !225
  %46 = load ptr, ptr %44, align 8, !tbaa !230
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !229
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !224
  store ptr %39, ptr %37, align 8, !tbaa !286
  %50 = and i64 %1, 63
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !298
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #24
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !225
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !225
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !220
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !229
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !224
  %26 = load ptr, ptr %4, align 8, !tbaa !220
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #26
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !239
  %37 = load ptr, ptr %0, align 8, !tbaa !235
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !237
  br label %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #27
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !230
  %47 = load ptr, ptr %3, align 8, !tbaa !298
  %48 = load i64, ptr %1, align 8, !tbaa !231
  store i64 %48, ptr %47, align 8, !tbaa !231
  store ptr null, ptr %1, align 8, !tbaa !231
  store ptr %46, ptr %5, align 8, !tbaa !225
  store ptr %45, ptr %17, align 8, !tbaa !229
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !224
  store ptr %45, ptr %3, align 8, !tbaa !298
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !239
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !235
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE15_M_allocate_mapEm.exit, !prof !129

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #27
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit26

_ZSt4copyIPPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit26: ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !235
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #28
  store ptr %46, ptr %0, align 8, !tbaa !235
  store i64 %41, ptr %14, align 8, !tbaa !239
  br label %_ZSt4copyIPPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit

_ZSt4copyIPPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !225
  %58 = load ptr, ptr %.0, align 8, !tbaa !230
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !229
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !224
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !225
  %64 = load ptr, ptr %63, align 8, !tbaa !230
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !229
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIcSaIcEELb1EE8_S_do_itERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !93
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i

9:                                                ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
          to label %.noexc.i unwind label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit.i

.noexc.i:                                         ; preds = %9
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %1
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i, label %11

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr null, i64 %7
  br label %_ZNSt6vectorIcSaIcEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPcS1_EEEvEET_S9_RKS0_.exit

11:                                               ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #27
          to label %.noexc5.i unwind label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit.i

.noexc5.i:                                        ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %2, i64 %7, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPcS1_EEEvEET_S9_RKS0_.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit.i:           ; preds = %9, %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %.09 = extractvalue { ptr, i32 } %14, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %.09) #25
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIcSaIcEED2Ev.exit unwind label %21

_ZNSt6vectorIcSaIcEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPcS1_EEEvEET_S9_RKS0_.exit: ; preds = %.noexc5.i, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i
  %.sroa.12.0 = phi ptr [ %10, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i ], [ %13, %.noexc5.i ]
  %.sroa.012.0 = phi ptr [ null, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i ], [ %12, %.noexc5.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %.sroa.012.0, ptr %0, align 8, !tbaa !9
  store ptr %.sroa.12.0, ptr %3, align 8, !tbaa !12
  store ptr %.sroa.12.0, ptr %16, align 8, !tbaa !13
  %.not.i.i.i10 = icmp eq ptr %2, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPcS1_EEEvEET_S9_RKS0_.exit
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %19, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %20) #28
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %18, %_ZNSt6vectorIcSaIcEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPcS1_EEEvEET_S9_RKS0_.exit, %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit.i
  %.0 = phi i1 [ false, %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit.i ], [ true, %_ZNSt6vectorIcSaIcEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPcS1_EEEvEET_S9_RKS0_.exit ], [ true, %18 ]
  ret i1 %.0

21:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 288230376151711743
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, !prof !129

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 576460752303423487
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 5
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #25
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %19

19:                                               ; preds = %15
  %20 = shl nuw nsw i64 %1, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #26
          to label %27 unwind label %21

21:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable

27:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !175
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !36
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !80
  %11 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %11, ptr %5, align 8, !tbaa !17
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !17
  store i8 %14, ptr %12, align 1, !tbaa !17
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !94
  %19 = load ptr, ptr %.014, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !301

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #25
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #26
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #24
  unreachable

34:                                               ; preds = %27
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !175
  %6 = load ptr, ptr %.01215, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !36
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !80
  %11 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %11, ptr %5, align 8, !tbaa !17
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !17
  store i8 %14, ptr %12, align 1, !tbaa !17
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !94
  %19 = load ptr, ptr %.016, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !302

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #25
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #26
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #24
  unreachable

34:                                               ; preds = %27
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFv7cmRangeIPKcEEZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_0E9_M_invokeERKSt9_Any_dataOS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !303
  %.val2 = load ptr, ptr %1, align 8, !tbaa !93
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %3, align 8, !tbaa !93
  %4 = getelementptr i8, ptr %.val, i64 56
  %.val.val = load ptr, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !94
  %8 = ptrtoint ptr %.val3 to i64
  %9 = ptrtoint ptr %.val2 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %7, i64 noundef 0, ptr noundef %.val2, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFv7cmRangeIPKcEEZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #19 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_0", ptr %0, align 8, !tbaa !305
  br label %"_ZNSt14_Function_base13_Base_managerIZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !18
  br label %"_ZNSt14_Function_base13_Base_managerIZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !107
  store i64 %.val.i, ptr %0, align 8, !tbaa !107
  br label %"_ZNSt14_Function_base13_Base_managerIZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvlEZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_1E9_M_invokeERKSt9_Any_dataOl"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !307
  %.val2 = load i64, ptr %1, align 8, !tbaa !36
  tail call void @_ZN19cmUVReadOnlyProcess12UVPipeOutEndEl(ptr noundef nonnull align 8 dereferenceable(488) %.val, i64 noundef %.val2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvlEZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #19 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_1", ptr %0, align 8, !tbaa !305
  br label %"_ZNSt14_Function_base13_Base_managerIZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !18
  br label %"_ZNSt14_Function_base13_Base_managerIZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !107
  store i64 %.val.i, ptr %0, align 8, !tbaa !107
  br label %"_ZNSt14_Function_base13_Base_managerIZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFv7cmRangeIPKcEEZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_2E9_M_invokeERKSt9_Any_dataOS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !309
  %.val2 = load ptr, ptr %1, align 8, !tbaa !93
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %3, align 8, !tbaa !93
  %4 = getelementptr i8, ptr %.val, i64 56
  %.val.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 64
  %.val.val4 = load i8, ptr %5, align 8, !tbaa !76, !range !88, !noundef !89
  %6 = trunc nuw i8 %.val.val4 to i1
  %.v.i.i.i.i = select i1 %6, i64 16, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %.val.val, i64 %.v.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !94
  %10 = ptrtoint ptr %.val3 to i64
  %11 = ptrtoint ptr %.val2 to i64
  %12 = sub i64 %10, %11
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %9, i64 noundef 0, ptr noundef %.val2, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFv7cmRangeIPKcEEZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_2E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #19 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_2E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_2", ptr %0, align 8, !tbaa !305
  br label %"_ZNSt14_Function_base13_Base_managerIZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_2E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !18
  br label %"_ZNSt14_Function_base13_Base_managerIZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_2E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !107
  store i64 %.val.i, ptr %0, align 8, !tbaa !107
  br label %"_ZNSt14_Function_base13_Base_managerIZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_2E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_2E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvlEZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_3E9_M_invokeERKSt9_Any_dataOl"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !311
  %.val2 = load i64, ptr %1, align 8, !tbaa !36
  tail call void @_ZN19cmUVReadOnlyProcess12UVPipeErrEndEl(ptr noundef nonnull align 8 dereferenceable(488) %.val, i64 noundef %.val2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvlEZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_3E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #19 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_3E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_3", ptr %0, align 8, !tbaa !305
  br label %"_ZNSt14_Function_base13_Base_managerIZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_3E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !18
  br label %"_ZNSt14_Function_base13_Base_managerIZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_3E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !107
  store i64 %.val.i, ptr %0, align 8, !tbaa !107
  br label %"_ZNSt14_Function_base13_Base_managerIZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_3E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_3E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #1

declare void @_ZN10cmAlphaNumC1Ei(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) unnamed_addr #1

declare void @_ZN10cmAlphaNumC1El(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN18cmWorkerPoolWorker14UVProcessStartEP10uv_async_sE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8, !tbaa !313
  %2 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(120) %.val) #25
  %.not.i.i.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i, label %3

3:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %2) #26
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i:  ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %"_ZSt10__invoke_rIvRZN18cmWorkerPoolWorker14UVProcessStartEP10uv_async_sE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %6

6:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 73
  %8 = load i8, ptr %7, align 1, !tbaa !113, !range !88, !noundef !89
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZNSt10unique_ptrI19cmUVReadOnlyProcessSt14default_deleteIS0_EE5resetEPS0_.exit.i.i.i.i, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %12 = load i8, ptr %11, align 8, !tbaa !87, !range !88, !noundef !89
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %"_ZSt10__invoke_rIvRZN18cmWorkerPoolWorker14UVProcessStartEP10uv_async_sE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %_ZNSt10unique_ptrI19cmUVReadOnlyProcessSt14default_deleteIS0_EE5resetEPS0_.exit.i.i.i.i

_ZNSt10unique_ptrI19cmUVReadOnlyProcessSt14default_deleteIS0_EE5resetEPS0_.exit.i.i.i.i: ; preds = %10, %6
  store ptr null, ptr %4, align 8, !tbaa !107
  tail call void @_ZN19cmUVReadOnlyProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %5) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 488) #28
  br label %"_ZSt10__invoke_rIvRZN18cmWorkerPoolWorker14UVProcessStartEP10uv_async_sE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

"_ZSt10__invoke_rIvRZN18cmWorkerPoolWorker14UVProcessStartEP10uv_async_sE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit": ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i, %10, %_ZNSt10unique_ptrI19cmUVReadOnlyProcessSt14default_deleteIS0_EE5resetEPS0_.exit.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #25
  %15 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(120) %.val) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN18cmWorkerPoolWorker14UVProcessStartEP10uv_async_sE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #19 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN18cmWorkerPoolWorker14UVProcessStartEP10uv_async_sE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN18cmWorkerPoolWorker14UVProcessStartEP10uv_async_sE3$_0", ptr %0, align 8, !tbaa !305
  br label %"_ZNSt14_Function_base13_Base_managerIZN18cmWorkerPoolWorker14UVProcessStartEP10uv_async_sE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !18
  br label %"_ZNSt14_Function_base13_Base_managerIZN18cmWorkerPoolWorker14UVProcessStartEP10uv_async_sE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !163
  store i64 %.val.i, ptr %0, align 8, !tbaa !163
  br label %"_ZNSt14_Function_base13_Base_managerIZN18cmWorkerPoolWorker14UVProcessStartEP10uv_async_sE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN18cmWorkerPoolWorker14UVProcessStartEP10uv_async_sE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE15_M_erase_at_endESt15_Deque_iteratorIS5_RS5_PS5_E(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !220
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !224
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !225
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !220, !noalias !315
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !229, !noalias !315
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !225, !noalias !315
  %.030.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = icmp ult ptr %.030.i.i, %13
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %2
  %.not.i.i = icmp eq ptr %7, %13
  br i1 %.not.i.i, label %32, label %21

.lr.ph.i.i:                                       ; preds = %2, %_ZSt8_DestroyIPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %.031.i.i = phi ptr [ %.0.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %.030.i.i, %2 ]
  %15 = load ptr, ptr %.031.i.i, align 8, !tbaa !230
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, %.lr.ph.i.i
  %.05.i.i.i.idx.i.i = phi i64 [ %.05.i.i.i.add.i.i, %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %.05.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.05.i.i.i.idx.i.i
  %16 = load ptr, ptr %.05.i.i.i.ptr.i.i, align 8, !tbaa !231
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %17 = load ptr, ptr %16, align 8, !tbaa !169
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(21) %16) #25
  br label %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.ptr.i.i, align 8, !tbaa !231
  %.05.i.i.i.add.i.i = add nuw nsw i64 %.05.i.i.i.idx.i.i, 8
  %.not.i.i.i.i.i = icmp eq i64 %.05.i.i.i.add.i.i, 512
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !233

_ZSt8_DestroyIPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 8
  %20 = icmp ult ptr %.0.i.i, %13
  br i1 %20, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !234

21:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit12.i.i, label %.lr.ph.i.i.i6.i.i

.lr.ph.i.i.i6.i.i:                                ; preds = %21, %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i
  %.05.i.i.i7.i.i = phi ptr [ %26, %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i ], [ %3, %21 ]
  %22 = load ptr, ptr %.05.i.i.i7.i.i, align 8, !tbaa !231
  %.not.i.i.i.i.i8.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i8.i.i, label %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i, label %_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i.i.i.i.i9.i.i

_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i.i.i.i.i9.i.i: ; preds = %.lr.ph.i.i.i6.i.i
  %23 = load ptr, ptr %22, align 8, !tbaa !169
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(21) %22) #25
  br label %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i

_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i: ; preds = %_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i.i.i.i.i9.i.i, %.lr.ph.i.i.i6.i.i
  store ptr null, ptr %.05.i.i.i7.i.i, align 8, !tbaa !231
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i, i64 8
  %.not.i.i.i11.i.i = icmp eq ptr %26, %5
  br i1 %.not.i.i.i11.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit12.i.i, label %.lr.ph.i.i.i6.i.i, !llvm.loop !233

_ZSt8_DestroyIPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit12.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i, %21
  %.not4.i.i.i13.i.i = icmp eq ptr %11, %9
  br i1 %.not4.i.i.i13.i.i, label %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i14.i.i

.lr.ph.i.i.i14.i.i:                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit12.i.i, %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i18.i.i
  %.05.i.i.i15.i.i = phi ptr [ %31, %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i18.i.i ], [ %11, %_ZSt8_DestroyIPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit12.i.i ]
  %27 = load ptr, ptr %.05.i.i.i15.i.i, align 8, !tbaa !231
  %.not.i.i.i.i.i16.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i16.i.i, label %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i18.i.i, label %_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i.i.i.i.i17.i.i

_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i.i.i.i.i17.i.i: ; preds = %.lr.ph.i.i.i14.i.i
  %28 = load ptr, ptr %27, align 8, !tbaa !169
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(21) %27) #25
  br label %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i18.i.i

_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i18.i.i: ; preds = %_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i.i.i.i.i17.i.i, %.lr.ph.i.i.i14.i.i
  store ptr null, ptr %.05.i.i.i15.i.i, align 8, !tbaa !231
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15.i.i, i64 8
  %.not.i.i.i19.i.i = icmp eq ptr %31, %9
  br i1 %.not.i.i.i19.i.i, label %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i14.i.i, !llvm.loop !233

32:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i21.i.i = icmp eq ptr %3, %9
  br i1 %.not4.i.i.i21.i.i, label %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i22.i.i

.lr.ph.i.i.i22.i.i:                               ; preds = %32, %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i26.i.i
  %.05.i.i.i23.i.i = phi ptr [ %37, %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i26.i.i ], [ %3, %32 ]
  %33 = load ptr, ptr %.05.i.i.i23.i.i, align 8, !tbaa !231
  %.not.i.i.i.i.i24.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i24.i.i, label %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i26.i.i, label %_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i.i.i.i.i25.i.i

_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i.i.i.i.i25.i.i: ; preds = %.lr.ph.i.i.i22.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !169
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(21) %33) #25
  br label %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i26.i.i

_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i26.i.i: ; preds = %_ZNKSt14default_deleteIN12cmWorkerPool4JobTEEclEPS1_.exit.i.i.i.i.i25.i.i, %.lr.ph.i.i.i22.i.i
  store ptr null, ptr %.05.i.i.i23.i.i, align 8, !tbaa !231
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23.i.i, i64 8
  %.not.i.i.i27.i.i = icmp eq ptr %37, %9
  br i1 %.not.i.i.i27.i.i, label %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i22.i.i, !llvm.loop !233

_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit: ; preds = %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i18.i.i, %_ZSt8_DestroyISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EEEvPT_.exit.i.i.i26.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit12.i.i, %32
  %38 = load ptr, ptr %6, align 8, !tbaa !225
  %39 = load ptr, ptr %12, align 8, !tbaa !237
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %.lr.ph.i, label %_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit

.lr.ph.i:                                         ; preds = %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, %.lr.ph.i
  %.06.i.pn = phi ptr [ %.06.i, %.lr.ph.i ], [ %38, %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit ]
  %.06.i = getelementptr inbounds nuw i8, ptr %.06.i.pn, i64 8
  %41 = load ptr, ptr %.06.i, align 8, !tbaa !230
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef 512) #28
  %42 = icmp ult ptr %.06.i, %39
  br i1 %42, label %.lr.ph.i, label %_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit, !llvm.loop !238

_ZNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit: ; preds = %.lr.ph.i, %_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !318
  ret void
}

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM20cmWorkerPoolInternalFvjEPS3_jEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM20cmWorkerPoolInternalFvjEPS3_jEEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !293
  %.unpack.i.i.i.i = load i64, ptr %2, align 8, !tbaa !17
  %.elt3.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.unpack4.i.i.i.i = load i64, ptr %.elt3.i.i.i.i, align 8, !tbaa !17
  %5 = getelementptr inbounds i8, ptr %4, i64 %.unpack4.i.i.i.i
  %6 = and i64 %.unpack.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !169
  %9 = getelementptr i8, ptr %8, i64 %.unpack.i.i.i.i
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load ptr, ptr %10, align 8, !nosanitize !89
  br label %_ZNSt6thread8_InvokerISt5tupleIJM20cmWorkerPoolInternalFvjEPS2_jEEEclEv.exit

12:                                               ; preds = %1
  %13 = inttoptr i64 %.unpack.i.i.i.i to ptr
  br label %_ZNSt6thread8_InvokerISt5tupleIJM20cmWorkerPoolInternalFvjEPS2_jEEEclEv.exit

_ZNSt6thread8_InvokerISt5tupleIJM20cmWorkerPoolInternalFvjEPS2_jEEEclEv.exit: ; preds = %7, %12
  %14 = phi ptr [ %11, %7 ], [ %13, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !171
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(304) %5, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !8, i64 16}
!5 = !{!"_ZTSSt14_Function_base", !6, i64 0, !8, i64 16}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"p1 omnipotent char", !8, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 16}
!14 = !{!15, !8, i64 24}
!15 = !{!"_ZTSSt8functionIFv7cmRangeIPKcEEE", !5, i64 0, !8, i64 24}
!16 = !{i64 0, i64 16, !17}
!17 = !{!6, !6, i64 0}
!18 = !{!8, !8, i64 0}
!19 = !{!20, !8, i64 24}
!20 = !{!"_ZTSSt8functionIFvlEE", !5, i64 0, !8, i64 24}
!21 = !{!22, !8, i64 0}
!22 = !{!"_ZTS11uv_handle_s", !8, i64 0, !23, i64 8, !24, i64 16, !8, i64 24, !6, i64 32, !6, i64 48, !25, i64 80, !26, i64 88}
!23 = !{!"p1 _ZTS9uv_loop_s", !8, i64 0}
!24 = !{!"_ZTS14uv_handle_type", !6, i64 0}
!25 = !{!"p1 _ZTS11uv_handle_s", !8, i64 0}
!26 = !{!"int", !6, i64 0}
!27 = !{!28, !11, i64 0}
!28 = !{!"_ZTS8uv_buf_t", !11, i64 0, !29, i64 8}
!29 = !{!"long", !6, i64 0}
!30 = !{!28, !29, i64 8}
!31 = !{!32, !8, i64 0}
!32 = !{!"_ZTS11uv_stream_s", !8, i64 0, !23, i64 8, !24, i64 16, !8, i64 24, !6, i64 32, !6, i64 48, !25, i64 80, !26, i64 88, !29, i64 96, !8, i64 104, !8, i64 112, !33, i64 120, !34, i64 128, !35, i64 136, !6, i64 192, !6, i64 208, !8, i64 224, !26, i64 232, !26, i64 236, !8, i64 240}
!33 = !{!"p1 _ZTS12uv_connect_s", !8, i64 0}
!34 = !{!"p1 _ZTS13uv_shutdown_s", !8, i64 0}
!35 = !{!"_ZTS8uv__io_s", !8, i64 0, !6, i64 8, !6, i64 24, !26, i64 40, !26, i64 44, !26, i64 48}
!36 = !{!29, !29, i64 0}
!37 = !{!38, !47, i64 56}
!38 = !{!"_ZTS19cmUVReadOnlyProcess", !39, i64 0, !48, i64 72, !48, i64 73, !49, i64 80, !50, i64 112, !55, i64 136, !56, i64 184, !58, i64 264, !66, i64 280, !66, i64 384}
!39 = !{!"_ZTSN19cmUVReadOnlyProcess6SetupTE", !40, i64 0, !42, i64 32, !47, i64 56, !48, i64 64}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !41, i64 0, !29, i64 8, !6, i64 16}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!42 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!47 = !{!"p1 _ZTSN12cmWorkerPool14ProcessResultTE", !8, i64 0}
!48 = !{!"bool", !6, i64 0}
!49 = !{!"_ZTSSt8functionIFvvEE", !5, i64 0, !8, i64 24}
!50 = !{!"_ZTSSt6vectorIPKcSaIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIPKcSaIS1_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p2 omnipotent char", !8, i64 0}
!55 = !{!"_ZTSSt5arrayI20uv_stdio_container_sLm3EE", !6, i64 0}
!56 = !{!"_ZTS20uv_process_options_s", !8, i64 0, !11, i64 8, !54, i64 16, !54, i64 24, !11, i64 32, !26, i64 40, !26, i64 44, !57, i64 48, !26, i64 56, !26, i64 60, !11, i64 64, !29, i64 72}
!57 = !{!"p1 _ZTS20uv_stdio_container_s", !8, i64 0}
!58 = !{!"_ZTSN2cm14uv_process_ptrE", !59, i64 0}
!59 = !{!"_ZTSN2cm14uv_handle_ptr_I12uv_process_sEE", !60, i64 0}
!60 = !{!"_ZTSN2cm19uv_handle_ptr_base_I12uv_process_sEE", !61, i64 0}
!61 = !{!"_ZTSSt10shared_ptrI12uv_process_sE", !62, i64 0}
!62 = !{!"_ZTSSt12__shared_ptrI12uv_process_sLN9__gnu_cxx12_Lock_policyE2EE", !63, i64 0, !64, i64 8}
!63 = !{!"p1 _ZTS12uv_process_s", !8, i64 0}
!64 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0}
!65 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!66 = !{!"_ZTS14cmUVPipeBuffer", !67, i64 0, !73, i64 16, !15, i64 40, !20, i64 72}
!67 = !{!"_ZTSN2cm11uv_pipe_ptrE", !68, i64 0}
!68 = !{!"_ZTSN2cm14uv_handle_ptr_I9uv_pipe_sEE", !69, i64 0}
!69 = !{!"_ZTSN2cm19uv_handle_ptr_base_I9uv_pipe_sEE", !70, i64 0}
!70 = !{!"_ZTSSt10shared_ptrI9uv_pipe_sE", !71, i64 0}
!71 = !{!"_ZTSSt12__shared_ptrI9uv_pipe_sLN9__gnu_cxx12_Lock_policyE2EE", !72, i64 0, !64, i64 8}
!72 = !{!"p1 _ZTS9uv_pipe_s", !8, i64 0}
!73 = !{!"_ZTSSt6vectorIcSaIcEE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !10, i64 0}
!76 = !{!38, !48, i64 64}
!77 = !{!45, !46, i64 8}
!78 = !{!45, !46, i64 0}
!79 = !{!45, !46, i64 16}
!80 = !{!40, !11, i64 0}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = distinct !{!83, !82}
!84 = !{!46, !46, i64 0}
!85 = distinct !{!85, !82}
!86 = distinct !{!86, !82}
!87 = !{!38, !48, i64 72}
!88 = !{i8 0, i8 2}
!89 = !{}
!90 = !{!53, !54, i64 16}
!91 = !{!53, !54, i64 0}
!92 = !{!53, !54, i64 8}
!93 = !{!11, !11, i64 0}
!94 = !{!40, !29, i64 8}
!95 = !{!96, !29, i64 0}
!96 = !{!"_ZTSN12cmWorkerPool14ProcessResultTE", !29, i64 0, !26, i64 8, !40, i64 16, !40, i64 48, !40, i64 80}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTS20uv_stdio_container_s", !99, i64 0, !6, i64 8}
!99 = !{!"_ZTS14uv_stdio_flags", !6, i64 0}
!100 = !{!38, !8, i64 184}
!101 = !{!38, !11, i64 192}
!102 = !{!38, !54, i64 200}
!103 = !{!38, !11, i64 216}
!104 = !{!38, !26, i64 224}
!105 = !{!38, !26, i64 228}
!106 = !{!38, !57, i64 232}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS19cmUVReadOnlyProcess", !8, i64 0}
!109 = !{!49, !8, i64 24}
!110 = !{!96, !26, i64 8}
!111 = !{!112, !8, i64 0}
!112 = !{!"_ZTS12uv_process_s", !8, i64 0, !23, i64 8, !24, i64 16, !8, i64 24, !6, i64 32, !6, i64 48, !25, i64 80, !26, i64 88, !8, i64 96, !26, i64 104, !6, i64 112, !26, i64 128}
!113 = !{!38, !48, i64 73}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_Z8cmStrCatIRA34_KcRiJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_: argument 0"}
!116 = distinct !{!116, !"_Z8cmStrCatIRA34_KcRiJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZZ8cmStrCatIRA34_KcRiJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!119 = distinct !{!119, !"_ZZ8cmStrCatIRA34_KcRiJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!120 = !{!121, !46, i64 16}
!121 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE", !122, i64 0, !46, i64 16}
!122 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !29, i64 0, !11, i64 8}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZZ8cmStrCatIRA34_KcRiJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!125 = distinct !{!125, !"_ZZ8cmStrCatIRA34_KcRiJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!126 = !{!127, !46, i64 0}
!127 = !{!"_ZTS10cmAlphaNum", !46, i64 0, !122, i64 8, !6, i64 24}
!128 = !{!124, !115}
!129 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_Z8cmStrCatIRA34_KcRlJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_: argument 0"}
!132 = distinct !{!132, !"_Z8cmStrCatIRA34_KcRlJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZZ8cmStrCatIRA34_KcRlJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!135 = distinct !{!135, !"_ZZ8cmStrCatIRA34_KcRlJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZZ8cmStrCatIRA34_KcRlJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!138 = distinct !{!138, !"_ZZ8cmStrCatIRA34_KcRlJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!139 = !{!137, !131}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_Z8cmStrCatIRA55_KcRlJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_: argument 0"}
!142 = distinct !{!142, !"_Z8cmStrCatIRA55_KcRlJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZZ8cmStrCatIRA55_KcRlJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!145 = distinct !{!145, !"_ZZ8cmStrCatIRA55_KcRlJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZZ8cmStrCatIRA55_KcRlJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!148 = distinct !{!148, !"_ZZ8cmStrCatIRA55_KcRlJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!149 = !{!147, !141}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_Z8cmStrCatIRA55_KcRlJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_: argument 0"}
!152 = distinct !{!152, !"_Z8cmStrCatIRA55_KcRlJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZZ8cmStrCatIRA55_KcRlJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!155 = distinct !{!155, !"_ZZ8cmStrCatIRA55_KcRlJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZZ8cmStrCatIRA55_KcRlJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!158 = distinct !{!158, !"_ZZ8cmStrCatIRA55_KcRlJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!159 = !{!157, !151}
!160 = !{!161, !8, i64 0}
!161 = !{!"_ZTS10uv_async_s", !8, i64 0, !23, i64 8, !24, i64 16, !8, i64 24, !6, i64 32, !6, i64 48, !25, i64 80, !26, i64 88, !8, i64 96, !6, i64 104, !26, i64 120}
!162 = !{!161, !23, i64 8}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS18cmWorkerPoolWorker", !8, i64 0}
!165 = !{!64, !65, i64 0}
!166 = !{!167, !26, i64 8}
!167 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !26, i64 8, !26, i64 12}
!168 = !{!167, !26, i64 12}
!169 = !{!170, !170, i64 0}
!170 = !{!"vtable pointer", !7, i64 0}
!171 = !{!26, !26, i64 0}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZSt11make_uniqueI19cmUVReadOnlyProcessJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!174 = distinct !{!174, !"_ZSt11make_uniqueI19cmUVReadOnlyProcessJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!175 = !{!41, !11, i64 0}
!176 = !{!177, !178, i64 0}
!177 = !{!"_ZTSSt11unique_lockISt5mutexE", !178, i64 0, !48, i64 8}
!178 = !{!"p1 _ZTSSt5mutex", !8, i64 0}
!179 = !{!177, !48, i64 8}
!180 = distinct !{!180, !82}
!181 = !{!182, !211, i64 296}
!182 = !{!"_ZTS20cmWorkerPoolInternal", !183, i64 0, !189, i64 8, !189, i64 24, !195, i64 40, !48, i64 80, !48, i64 81, !48, i64 82, !26, i64 84, !26, i64 88, !26, i64 92, !197, i64 96, !204, i64 176, !204, i64 224, !206, i64 272, !211, i64 296}
!183 = !{!"_ZTSSt10unique_ptrI9uv_loop_sSt14default_deleteIS0_EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_dataI9uv_loop_sSt14default_deleteIS0_ELb1ELb1EE", !185, i64 0}
!185 = !{!"_ZTSSt15__uniq_ptr_implI9uv_loop_sSt14default_deleteIS0_EE", !186, i64 0}
!186 = !{!"_ZTSSt5tupleIJP9uv_loop_sSt14default_deleteIS0_EEE", !187, i64 0}
!187 = !{!"_ZTSSt11_Tuple_implILm0EJP9uv_loop_sSt14default_deleteIS0_EEE", !188, i64 0}
!188 = !{!"_ZTSSt10_Head_baseILm0EP9uv_loop_sLb0EE", !23, i64 0}
!189 = !{!"_ZTSN2cm12uv_async_ptrE", !190, i64 0}
!190 = !{!"_ZTSN2cm14uv_handle_ptr_I10uv_async_sEE", !191, i64 0}
!191 = !{!"_ZTSN2cm19uv_handle_ptr_base_I10uv_async_sEE", !192, i64 0}
!192 = !{!"_ZTSSt10shared_ptrI10uv_async_sE", !193, i64 0}
!193 = !{!"_ZTSSt12__shared_ptrI10uv_async_sLN9__gnu_cxx12_Lock_policyE2EE", !194, i64 0, !64, i64 8}
!194 = !{!"p1 _ZTS10uv_async_s", !8, i64 0}
!195 = !{!"_ZTSSt5mutex", !196, i64 0}
!196 = !{!"_ZTSSt12__mutex_base", !6, i64 0}
!197 = !{!"_ZTSSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE", !198, i64 0}
!198 = !{!"_ZTSSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE", !199, i64 0}
!199 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE11_Deque_implE", !200, i64 0}
!200 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE16_Deque_impl_dataE", !201, i64 0, !29, i64 8, !202, i64 16, !202, i64 48}
!201 = !{!"p2 _ZTSSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS1_EE", !8, i64 0}
!202 = !{!"_ZTSSt15_Deque_iteratorISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EERS5_PS5_E", !203, i64 0, !203, i64 8, !203, i64 16, !201, i64 24}
!203 = !{!"p1 _ZTSSt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS1_EE", !8, i64 0}
!204 = !{!"_ZTSSt18condition_variable", !205, i64 0}
!205 = !{!"_ZTSSt9__condvar", !6, i64 0}
!206 = !{!"_ZTSSt6vectorISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE", !207, i64 0}
!207 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE", !208, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !209, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !210, i64 0, !210, i64 8, !210, i64 16}
!210 = !{!"p1 _ZTSSt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS0_EE", !8, i64 0}
!211 = !{!"p1 _ZTS12cmWorkerPool", !8, i64 0}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZSt11make_uniqueI9uv_loop_sJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!214 = distinct !{!214, !"_ZSt11make_uniqueI9uv_loop_sJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!215 = !{!23, !23, i64 0}
!216 = !{!209, !210, i64 0}
!217 = !{!209, !210, i64 8}
!218 = distinct !{!218, !82}
!219 = !{!209, !210, i64 16}
!220 = !{!202, !203, i64 0}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE5beginEv: argument 0"}
!223 = distinct !{!223, !"_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE5beginEv"}
!224 = !{!202, !203, i64 16}
!225 = !{!202, !201, i64 24}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE3endEv: argument 0"}
!228 = distinct !{!228, !"_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE3endEv"}
!229 = !{!202, !203, i64 8}
!230 = !{!203, !203, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN12cmWorkerPool4JobTE", !8, i64 0}
!233 = distinct !{!233, !82}
!234 = distinct !{!234, !82}
!235 = !{!200, !201, i64 0}
!236 = !{!200, !201, i64 40}
!237 = !{!200, !201, i64 72}
!238 = distinct !{!238, !82}
!239 = !{!200, !29, i64 8}
!240 = !{!182, !48, i64 80}
!241 = !{!182, !48, i64 81}
!242 = !{!243, !26, i64 8}
!243 = !{!"_ZTS12cmWorkerPool", !8, i64 0, !26, i64 8, !244, i64 16}
!244 = !{!"_ZTSSt10unique_ptrI20cmWorkerPoolInternalSt14default_deleteIS0_EE", !245, i64 0}
!245 = !{!"_ZTSSt15__uniq_ptr_dataI20cmWorkerPoolInternalSt14default_deleteIS0_ELb1ELb1EE", !246, i64 0}
!246 = !{!"_ZTSSt15__uniq_ptr_implI20cmWorkerPoolInternalSt14default_deleteIS0_EE", !247, i64 0}
!247 = !{!"_ZTSSt5tupleIJP20cmWorkerPoolInternalSt14default_deleteIS0_EEE", !248, i64 0}
!248 = !{!"_ZTSSt11_Tuple_implILm0EJP20cmWorkerPoolInternalSt14default_deleteIS0_EEE", !249, i64 0}
!249 = !{!"_ZTSSt10_Head_baseILm0EP20cmWorkerPoolInternalLb0EE", !250, i64 0}
!250 = !{!"p1 _ZTS20cmWorkerPoolInternal", !8, i64 0}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZSt19__relocate_object_aISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!253 = distinct !{!253, !"_ZSt19__relocate_object_aISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!254 = !{!255}
!255 = distinct !{!255, !253, !"_ZSt19__relocate_object_aISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!256 = distinct !{!256, !82}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZSt11make_uniqueI18cmWorkerPoolWorkerJR9uv_loop_sEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!259 = distinct !{!259, !"_ZSt11make_uniqueI18cmWorkerPoolWorkerJR9uv_loop_sEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZSt19__relocate_object_aISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!262 = distinct !{!262, !"_ZSt19__relocate_object_aISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_ZSt19__relocate_object_aISt10unique_ptrI18cmWorkerPoolWorkerSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!265 = distinct !{!265, !82}
!266 = !{!267, !29, i64 0}
!267 = !{!"_ZTSNSt6thread2idE", !29, i64 0}
!268 = !{!269, !26, i64 0}
!269 = !{!"_ZTSSt10_Head_baseILm2EjLb0EE", !26, i64 0}
!270 = !{!271, !250, i64 0}
!271 = !{!"_ZTSSt10_Head_baseILm1EP20cmWorkerPoolInternalLb0EE", !250, i64 0}
!272 = !{!273, !6, i64 0}
!273 = !{!"_ZTSSt10_Head_baseILm0EM20cmWorkerPoolInternalFvjELb0EE", !6, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSNSt6thread6_StateE", !8, i64 0}
!276 = distinct !{!276, !82}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE5beginEv: argument 0"}
!279 = distinct !{!279, !"_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE5beginEv"}
!280 = !{!182, !26, i64 84}
!281 = !{!182, !26, i64 88}
!282 = distinct !{!282, !82}
!283 = !{!182, !48, i64 82}
!284 = !{!200, !203, i64 32}
!285 = !{!200, !203, i64 24}
!286 = !{!200, !203, i64 16}
!287 = !{!288, !48, i64 20}
!288 = !{!"_ZTSN12cmWorkerPool4JobTE", !211, i64 8, !26, i64 16, !48, i64 20}
!289 = !{!182, !26, i64 92}
!290 = distinct !{!290, !82}
!291 = !{!288, !211, i64 8}
!292 = !{!288, !26, i64 16}
!293 = !{!250, !250, i64 0}
!294 = !{!243, !8, i64 0}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZSt11make_uniqueI20cmWorkerPoolInternalJP12cmWorkerPoolEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!297 = distinct !{!297, !"_ZSt11make_uniqueI20cmWorkerPoolInternalJP12cmWorkerPoolEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!298 = !{!200, !203, i64 48}
!299 = !{!200, !203, i64 64}
!300 = distinct !{!300, !82}
!301 = distinct !{!301, !82}
!302 = distinct !{!302, !82}
!303 = !{!304, !108, i64 0}
!304 = !{!"_ZTSZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_0", !108, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSSt9type_info", !8, i64 0}
!307 = !{!308, !108, i64 0}
!308 = !{!"_ZTSZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_1", !108, i64 0}
!309 = !{!310, !108, i64 0}
!310 = !{!"_ZTSZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_2", !108, i64 0}
!311 = !{!312, !108, i64 0}
!312 = !{!"_ZTSZN19cmUVReadOnlyProcess5startEP9uv_loop_sSt8functionIFvvEEE3$_3", !108, i64 0}
!313 = !{!314, !164, i64 0}
!314 = !{!"_ZTSZN18cmWorkerPoolWorker14UVProcessStartEP10uv_async_sE3$_0", !164, i64 0}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE3endEv: argument 0"}
!317 = distinct !{!317, !"_ZNSt5dequeISt10unique_ptrIN12cmWorkerPool4JobTESt14default_deleteIS2_EESaIS5_EE3endEv"}
!318 = !{i64 0, i64 8, !230, i64 8, i64 8, !230, i64 16, i64 8, !230, i64 24, i64 8, !319}
!319 = !{!201, !201, i64 0}
