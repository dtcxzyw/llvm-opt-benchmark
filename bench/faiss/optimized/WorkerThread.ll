; ModuleID = 'bench/faiss/original/WorkerThread.ll'
source_filename = "bench/faiss/original/WorkerThread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::__basic_future<bool>::_Reset" = type { ptr }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::future" = type { %"class.std::__basic_future" }
%"class.std::__basic_future" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.36" = type { %"class.std::_Function_base", ptr }
%"class.std::promise" = type { %"class.std::shared_ptr", %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.std::pair" = type { %"class.std::function", %"class.std::promise" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.16 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.16 = type { i64, [8 x i8] }
%"class.std::future_error" = type { %"class.std::logic_error", %"class.std::error_code" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.std::unique_ptr.6" = type { %"struct.std::__uniq_ptr_data.7" }
%"struct.std::__uniq_ptr_data.7" = type { %"class.std::__uniq_ptr_impl.8" }
%"class.std::__uniq_ptr_impl.8" = type { %"class.std::tuple.9" }
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%class.anon.38 = type { ptr, ptr, ptr, ptr }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>

$_ZNSt14__basic_futureIbED2Ev = comdat any

$_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt14__basic_futureIbE13_M_get_resultEv = comdat any

$_ZNSt14__basic_futureIbE6_ResetD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE19_M_destroy_data_auxESt15_Deque_iteratorIS6_RS6_PS6_ESC_ = comdat any

$_ZNSt4pairISt8functionIFvvEESt7promiseIbEED2Ev = comdat any

$_ZNSt7promiseIbED2Ev = comdat any

$_ZNSt13__future_base13_State_baseV216_M_break_promiseESt10unique_ptrINS_12_Result_baseENS2_8_DeleterEE = comdat any

$_ZNSt15__exception_ptr12__dest_thunkISt12future_errorEEvPv = comdat any

$_ZNSt12future_errorC2ESt10error_code = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt13__future_base13_State_baseV2D2Ev = comdat any

$_ZNSt13__future_base13_State_baseV2D0Ev = comdat any

$_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv = comdat any

$_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv = comdat any

$_ZNSt13__future_base7_ResultIbE10_M_destroyEv = comdat any

$_ZNSt13__future_base7_ResultIbED2Ev = comdat any

$_ZNSt13__future_base7_ResultIbED0Ev = comdat any

$_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb = comdat any

$_ZNSt13__future_base13_State_baseV29_M_do_setEPSt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEPb = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_8__invokeEv = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIbObEEE9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIbObEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE16_M_push_back_auxIJS6_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt7promiseIbE13set_exceptionENSt15__exception_ptr13exception_ptrE = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIbNS6_19__exception_ptr_tagEEEE9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIbNS6_19__exception_ptr_tagEEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt4pairISt8functionIFvvEESt7promiseIbEEC2IS2_S4_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES8_IT0_EEE5valueEbE4typeELb1EEEv = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVNSt13__future_base13_State_baseV2E = comdat any

$_ZTINSt13__future_base13_State_baseV2E = comdat any

$_ZTSNSt13__future_base13_State_baseV2E = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVNSt13__future_base7_ResultIbEE = comdat any

$_ZTINSt13__future_base7_ResultIbEE = comdat any

$_ZTSNSt13__future_base7_ResultIbEE = comdat any

$_ZTINSt13__future_base13_State_baseV27_SetterIbObEE = comdat any

$_ZTSNSt13__future_base13_State_baseV27_SetterIbObEE = comdat any

$_ZTINSt13__future_base13_State_baseV27_SetterIbNS0_19__exception_ptr_tagEEE = comdat any

$_ZTSNSt13__future_base13_State_baseV27_SetterIbNS0_19__exception_ptr_tagEEE = comdat any

@"_ZTIZN5faiss12WorkerThreadC1EvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN5faiss12WorkerThreadC1EvE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN5faiss12WorkerThreadC1EvE3$_0" = internal constant [32 x i8] c"ZN5faiss12WorkerThreadC1EvE3$_0\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTISt12future_error = external constant ptr
@_ZTVSt12future_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [20 x i8] c"std::future_error: \00", align 1
@"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5faiss12WorkerThread11startThreadEvE3$_0EEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5faiss12WorkerThread11startThreadEvE3$_0EEEEEE", ptr @_ZNSt6thread6_StateD2Ev, ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5faiss12WorkerThread11startThreadEvE3$_0EEEEED0Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5faiss12WorkerThread11startThreadEvE3$_0EEEEE6_M_runEv"] }, align 8
@"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5faiss12WorkerThread11startThreadEvE3$_0EEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5faiss12WorkerThread11startThreadEvE3$_0EEEEEE", ptr @_ZTINSt6thread6_StateE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5faiss12WorkerThread11startThreadEvE3$_0EEEEEE" = internal constant [96 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5faiss12WorkerThread11startThreadEvE3$_0EEEEEE\00", align 1
@_ZTINSt6thread6_StateE = external constant ptr
@_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [98 x i8] c"St23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVNSt13__future_base13_State_baseV2E = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTINSt13__future_base13_State_baseV2E, ptr @_ZNSt13__future_base13_State_baseV2D2Ev, ptr @_ZNSt13__future_base13_State_baseV2D0Ev, ptr @_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv, ptr @_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv] }, comdat, align 8
@_ZTINSt13__future_base13_State_baseV2E = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt13__future_base13_State_baseV2E }, comdat, align 8
@_ZTSNSt13__future_base13_State_baseV2E = linkonce_odr constant [35 x i8] c"NSt13__future_base13_State_baseV2E\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVNSt13__future_base7_ResultIbEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt13__future_base7_ResultIbEE, ptr @_ZNSt13__future_base7_ResultIbE10_M_destroyEv, ptr @_ZNSt13__future_base7_ResultIbED2Ev, ptr @_ZNSt13__future_base7_ResultIbED0Ev] }, comdat, align 8
@_ZTINSt13__future_base7_ResultIbEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt13__future_base7_ResultIbEE, ptr @_ZTINSt13__future_base12_Result_baseE }, comdat, align 8
@_ZTSNSt13__future_base7_ResultIbEE = linkonce_odr constant [31 x i8] c"NSt13__future_base7_ResultIbEE\00", comdat, align 1
@_ZTINSt13__future_base12_Result_baseE = external constant ptr
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZTINSt13__future_base13_State_baseV27_SetterIbObEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt13__future_base13_State_baseV27_SetterIbObEE }, comdat, align 8
@_ZTSNSt13__future_base13_State_baseV27_SetterIbObEE = linkonce_odr constant [48 x i8] c"NSt13__future_base13_State_baseV27_SetterIbObEE\00", comdat, align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [44 x i8] c"Faiss assertion '%s' failed in %s at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"wantStop_\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12WorkerThread10threadMainEv = private unnamed_addr constant [39 x i8] c"void faiss::WorkerThread::threadMain()\00", align 1
@.str.6 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/utils/WorkerThread.cpp\00", align 1
@_ZTINSt13__future_base13_State_baseV27_SetterIbNS0_19__exception_ptr_tagEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt13__future_base13_State_baseV27_SetterIbNS0_19__exception_ptr_tagEEE }, comdat, align 8
@_ZTSNSt13__future_base13_State_baseV27_SetterIbNS0_19__exception_ptr_tagEEE = linkonce_odr constant [72 x i8] c"NSt13__future_base13_State_baseV27_SetterIbNS0_19__exception_ptr_tagEEE\00", comdat, align 1

@_ZN5faiss12WorkerThreadC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss12WorkerThreadC2Ev
@_ZN5faiss12WorkerThreadD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss12WorkerThreadD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss12WorkerThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 48)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__basic_future<bool>::_Reset", align 8
  %3 = alloca %"class.std::unique_ptr.18", align 8
  %4 = alloca %"class.std::thread", align 8
  %5 = alloca %"class.std::future", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %9, i64 noundef 0)
          to label %_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EEC2Ev.exit unwind label %84

_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EEC2Ev.exit: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %4, align 8, !tbaa !24
  %10 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EEC2Ev.exit
  %11 = ptrtoint ptr %0 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5faiss12WorkerThread11startThreadEvE3$_0EEEEEE", i64 16), ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !27
  store ptr %10, ptr %3, align 8, !tbaa !29
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %3, ptr noundef null)
          to label %13 unwind label %18

13:                                               ; preds = %.noexc
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %"_ZNSt6threadC2IZN5faiss12WorkerThread11startThreadEvE3$_0JEvEEOT_DpOT0_.exit.i", label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i: ; preds = %13
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  br label %"_ZNSt6threadC2IZN5faiss12WorkerThread11startThreadEvE3$_0JEvEEOT_DpOT0_.exit.i"

18:                                               ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %.not.i5.i.i = icmp eq ptr %20, null
  br i1 %.not.i5.i.i, label %.body, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i: ; preds = %18
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  br label %.body

"_ZNSt6threadC2IZN5faiss12WorkerThread11startThreadEvE3$_0JEvEEOT_DpOT0_.exit.i": ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %0, align 8, !tbaa !31
  %.not.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i.i, label %25, label %24

24:                                               ; preds = %"_ZNSt6threadC2IZN5faiss12WorkerThread11startThreadEvE3$_0JEvEEOT_DpOT0_.exit.i"
  call void @_ZSt9terminatev() #27
  unreachable

25:                                               ; preds = %"_ZNSt6threadC2IZN5faiss12WorkerThread11startThreadEvE3$_0JEvEEOT_DpOT0_.exit.i"
  %26 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %26, ptr %0, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvvEZN5faiss12WorkerThreadC1EvE3$_0E9_M_invokeERKSt9_Any_data", ptr %28, align 8, !tbaa !32
  store ptr @"_ZNSt17_Function_handlerIFvvEZN5faiss12WorkerThreadC1EvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %27, align 8, !tbaa !35
  invoke void @_ZN5faiss12WorkerThread3addESt8functionIFvvEE(ptr dead_on_unwind nonnull writable sret(%"class.std::future") align 8 %5, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %6)
          to label %29 unwind label %88

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %5, ptr %2, align 8, !tbaa !36
  %30 = invoke noundef nonnull align 8 dereferenceable(18) ptr @_ZNKSt14__basic_futureIbE13_M_get_resultEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %31 unwind label %.body8

31:                                               ; preds = %29
  store ptr null, ptr %5, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  store ptr null, ptr %32, align 8, !tbaa !40
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %.thread, label %34

.thread:                                          ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt14__basic_futureIbED2Ev.exit

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %47

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4, !tbaa !46
  %41 = load ptr, ptr %33, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #25
  %44 = load ptr, ptr %33, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %33) #25
  br label %56

47:                                               ; preds = %34
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %38, -1
  store i32 %50, ptr %35, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %51, %49
  %.0.i.i.i.i.i.i.i = phi i32 [ %38, %49 ], [ %52, %51 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %56, !prof !49

54:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #25
  br label %56

.body8:                                           ; preds = %29
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14__basic_futureIbE6_ResetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZNSt14__basic_futureIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %90

56:                                               ; preds = %54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %39
  %.pr = load ptr, ptr %32, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i.i.i10 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i10, label %_ZNSt14__basic_futureIbED2Ev.exit, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %70

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %63, align 4, !tbaa !46
  %64 = load ptr, ptr %.pr, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #25
  %67 = load ptr, ptr %.pr, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #25
  br label %_ZNSt14__basic_futureIbED2Ev.exit

70:                                               ; preds = %57
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %74, %72
  %.0.i.i.i.i.i = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %76, label %77, label %_ZNSt14__basic_futureIbED2Ev.exit, !prof !49

77:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #25
  br label %_ZNSt14__basic_futureIbED2Ev.exit

_ZNSt14__basic_futureIbED2Ev.exit:                ; preds = %.thread, %56, %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %77
  %78 = load ptr, ptr %27, align 8, !tbaa !35
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %79

79:                                               ; preds = %_ZNSt14__basic_futureIbED2Ev.exit
  %80 = invoke noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt14__basic_futureIbED2Ev.exit, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

84:                                               ; preds = %1
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %97

86:                                               ; preds = %_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EEC2Ev.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

88:                                               ; preds = %25
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %90

90:                                               ; preds = %.body8, %88
  %.pn = phi { ptr, i32 } [ %55, %.body8 ], [ %89, %88 ]
  %91 = load ptr, ptr %27, align 8, !tbaa !35
  %.not.i11 = icmp eq ptr %91, null
  br i1 %.not.i11, label %_ZNSt14_Function_baseD2Ev.exit12, label %92

92:                                               ; preds = %90
  %93 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit12 unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit12:                 ; preds = %90, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

.body:                                            ; preds = %86, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i, %18, %_ZNSt14_Function_baseD2Ev.exit12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit12 ], [ %87, %86 ], [ %19, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i ], [ %19, %18 ]
  call void @_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #25
  br label %97

97:                                               ; preds = %.body, %84
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %85, %84 ]
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #25
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8, !tbaa !31
  %.not.i13 = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i13, label %_ZNSt6threadD2Ev.exit, label %98

98:                                               ; preds = %97
  call void @_ZSt9terminatev() #27
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %97
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss12WorkerThread11startThreadEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.18", align 8
  %3 = alloca %"class.std::thread", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = ptrtoint ptr %0 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %3, align 8, !tbaa !24
  %5 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5faiss12WorkerThread11startThreadEvE3$_0EEEEEE", i64 16), ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4, ptr %6, align 8, !tbaa !27
  store ptr %5, ptr %2, align 8, !tbaa !29
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %2, ptr noundef null)
          to label %7 unwind label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %"_ZNSt6threadC2IZN5faiss12WorkerThread11startThreadEvE3$_0JEvEEOT_DpOT0_.exit", label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %7
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %"_ZNSt6threadC2IZN5faiss12WorkerThread11startThreadEvE3$_0JEvEEOT_DpOT0_.exit"

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i5.i = icmp eq ptr %14, null
  br i1 %.not.i5.i, label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit7.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i: ; preds = %12
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  br label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit7.i

_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit7.i: ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i, %12
  resume { ptr, i32 } %13

"_ZNSt6threadC2IZN5faiss12WorkerThread11startThreadEvE3$_0JEvEEOT_DpOT0_.exit": ; preds = %7, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8, !tbaa !31
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %18

18:                                               ; preds = %"_ZNSt6threadC2IZN5faiss12WorkerThread11startThreadEvE3$_0JEvEEOT_DpOT0_.exit"
  call void @_ZSt9terminatev() #27
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %"_ZNSt6threadC2IZN5faiss12WorkerThread11startThreadEvE3$_0JEvEEOT_DpOT0_.exit"
  %19 = load i64, ptr %3, align 8, !tbaa !31
  store i64 %19, ptr %0, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss12WorkerThread3addESt8functionIFvvEE(ptr dead_on_unwind noalias writable sret(%"class.std::future") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::function.36", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::promise", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::promise", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %11) #25
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %13

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %12) #28
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %15 = load i8, ptr %14, align 8, !tbaa !4, !range !50, !noundef !51
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %80

17:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 1, ptr %20, align 8, !tbaa !43, !noalias !52
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 1, ptr %21, align 4, !tbaa !46, !noalias !52
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %19, align 8, !tbaa !25, !noalias !52
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %22, align 8, !tbaa !25, !noalias !52
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr null, ptr %23, align 8, !tbaa !55, !noalias !52
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 0, ptr %24, align 8, !tbaa !58, !noalias !52
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i8 0, ptr %25, align 4, !tbaa !60, !noalias !52
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 0, ptr %26, align 8, !tbaa !62, !noalias !52
  store ptr %19, ptr %18, align 8, !tbaa !40, !alias.scope !52
  store ptr %22, ptr %7, align 8, !tbaa !38, !alias.scope !52
  %27 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %28 unwind label %32

28:                                               ; preds = %.noexc
  invoke void @_ZNSt13__future_base12_Result_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(18) %27)
          to label %34 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #27
  unreachable

32:                                               ; preds = %.noexc
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  br label %.body

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt13__future_base7_ResultIbEE, i64 16), ptr %27, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 17
  store i8 0, ptr %36, align 1, !tbaa !64
  store ptr %27, ptr %35, align 8, !tbaa !69
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %37 = load ptr, ptr %7, align 8, !tbaa !74, !noalias !71
  store ptr %37, ptr %0, align 8, !tbaa !74, !alias.scope !71
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %18, align 8, !tbaa !40, !noalias !71
  store ptr %39, ptr %38, align 8, !tbaa !40, !alias.scope !71
  %.not.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47, !noalias !71
  %.not.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %41, align 4, !tbaa !48, !noalias !71
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %41, align 4, !tbaa !48, !noalias !71
  br label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i

46:                                               ; preds = %40
  %47 = atomicrmw volatile add ptr %41, i32 1 acq_rel, align 4, !noalias !71
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !74, !alias.scope !71
  br label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i

_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i: ; preds = %46, %43, %34
  %48 = phi ptr [ %37, %34 ], [ %37, %43 ], [ %.pre.i.i.i, %46 ]
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %.invoke.i.i.i, label %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i

_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i: ; preds = %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = atomicrmw xchg ptr %49, i8 1 seq_cst, align 1, !noalias !71
  %51 = icmp ne i8 %50, 0
  store i1 %51, ptr %6, align 1, !noalias !71
  %.0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i = load i8, ptr %6, align 1, !tbaa !76, !range !50, !noalias !71, !noundef !51
  %52 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %52, label %.invoke.i.i.i, label %_ZNSt7promiseIbE10get_futureEv.exit

.invoke.i.i.i:                                    ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i
  %53 = phi i32 [ 3, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i ], [ 1, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i ]
  invoke void @_ZSt20__throw_future_errori(i32 noundef %53) #28
          to label %.cont.i.i.i unwind label %54, !noalias !71

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

54:                                               ; preds = %.invoke.i.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %.body17

_ZNSt7promiseIbE10get_futureEv.exit:              ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = load ptr, ptr %7, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %57, label %_ZNSt7promiseIbE8_M_stateEv.exit.i

57:                                               ; preds = %_ZNSt7promiseIbE10get_futureEv.exit
  invoke void @_ZSt20__throw_future_errori(i32 noundef 3) #28
          to label %.noexc20 unwind label %78

.noexc20:                                         ; preds = %57
  unreachable

_ZNSt7promiseIbE8_M_stateEv.exit.i:               ; preds = %_ZNSt7promiseIbE10get_futureEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %5, align 8, !tbaa !77
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !79
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIbObEEE9_M_invokeERKSt9_Any_data, ptr %59, align 8, !tbaa !81
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIbObEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %58, align 8, !tbaa !35
  invoke void @_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb(ptr noundef nonnull align 8 dereferenceable(28) %56, ptr noundef nonnull %5, i1 noundef zeroext false)
          to label %60 unwind label %67

60:                                               ; preds = %_ZNSt7promiseIbE8_M_stateEv.exit.i
  %61 = load ptr, ptr %58, align 8, !tbaa !35
  %.not.i.i19 = icmp eq ptr %61, null
  br i1 %.not.i.i19, label %75, label %62

62:                                               ; preds = %60
  %63 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %75 unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #27
  unreachable

67:                                               ; preds = %_ZNSt7promiseIbE8_M_stateEv.exit.i
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %58, align 8, !tbaa !35
  %.not.i3.i = icmp eq ptr %69, null
  br i1 %.not.i3.i, label %.body21, label %70

70:                                               ; preds = %67
  %71 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %.body21 unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #27
  unreachable

75:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt7promiseIbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %162

76:                                               ; preds = %17
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

78:                                               ; preds = %57
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

.body21:                                          ; preds = %67, %70, %78
  %eh.lpad-body22 = phi { ptr, i32 } [ %79, %78 ], [ %68, %70 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt14__basic_futureIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %.body17

.body17:                                          ; preds = %54, %.body21
  %.pn13 = phi { ptr, i32 } [ %eh.lpad-body22, %.body21 ], [ %55, %54 ]
  call void @_ZNSt7promiseIbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  br label %.body

.body:                                            ; preds = %76, %32, %.body17
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %.body17 ], [ %77, %76 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %164

80:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %82 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %.noexc23 unwind label %158

.noexc23:                                         ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 1, ptr %83, align 8, !tbaa !43, !noalias !83
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 1, ptr %84, align 4, !tbaa !46, !noalias !83
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %82, align 8, !tbaa !25, !noalias !83
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %85, align 8, !tbaa !25, !noalias !83
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr null, ptr %86, align 8, !tbaa !55, !noalias !83
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i32 0, ptr %87, align 8, !tbaa !58, !noalias !83
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 36
  store i8 0, ptr %88, align 4, !tbaa !60, !noalias !83
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store i32 0, ptr %89, align 8, !tbaa !62, !noalias !83
  store ptr %82, ptr %81, align 8, !tbaa !40, !alias.scope !83
  store ptr %85, ptr %9, align 8, !tbaa !38, !alias.scope !83
  %90 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %91 unwind label %95

91:                                               ; preds = %.noexc23
  invoke void @_ZNSt13__future_base12_Result_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(18) %90)
          to label %97 unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #27
  unreachable

95:                                               ; preds = %.noexc23
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #25
  br label %.body24

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt13__future_base7_ResultIbEE, i64 16), ptr %90, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 17
  store i8 0, ptr %99, align 1, !tbaa !64
  store ptr %90, ptr %98, align 8, !tbaa !69
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %100 = load ptr, ptr %9, align 8, !tbaa !74, !noalias !86
  store ptr %100, ptr %0, align 8, !tbaa !74, !alias.scope !86
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load ptr, ptr %81, align 8, !tbaa !40, !noalias !86
  store ptr %102, ptr %101, align 8, !tbaa !40, !alias.scope !86
  %.not.i.i.i.i.i.i27 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i.i27, label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i29, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47, !noalias !86
  %.not.i.i.i.i.i.i.i28 = icmp eq i8 %105, 0
  br i1 %.not.i.i.i.i.i.i.i28, label %109, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %104, align 4, !tbaa !48, !noalias !86
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %104, align 4, !tbaa !48, !noalias !86
  br label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i29

109:                                              ; preds = %103
  %110 = atomicrmw volatile add ptr %104, i32 1 acq_rel, align 4, !noalias !86
  %.pre.i.i.i35 = load ptr, ptr %0, align 8, !tbaa !74, !alias.scope !86
  br label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i29

_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i29: ; preds = %109, %106, %97
  %111 = phi ptr [ %100, %97 ], [ %100, %106 ], [ %.pre.i.i.i35, %109 ]
  %.not.i.i.i.i30 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i30, label %.invoke.i.i.i33, label %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i31

_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i31: ; preds = %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i29
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %113 = atomicrmw xchg ptr %112, i8 1 seq_cst, align 1, !noalias !86
  %114 = icmp ne i8 %113, 0
  store i1 %114, ptr %4, align 1, !noalias !86
  %.0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i32 = load i8, ptr %4, align 1, !tbaa !76, !range !50, !noalias !86, !noundef !51
  %115 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i32 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %115, label %.invoke.i.i.i33, label %_ZNSt7promiseIbE10get_futureEv.exit38

.invoke.i.i.i33:                                  ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i31, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i29
  %116 = phi i32 [ 3, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i29 ], [ 1, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i31 ]
  invoke void @_ZSt20__throw_future_errori(i32 noundef %116) #28
          to label %.cont.i.i.i34 unwind label %117, !noalias !86

.cont.i.i.i34:                                    ; preds = %.invoke.i.i.i33
  unreachable

117:                                              ; preds = %.invoke.i.i.i33
  %118 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %.body36

_ZNSt7promiseIbE10get_futureEv.exit38:            ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 24, i1 false), !alias.scope !89
  %121 = load ptr, ptr %120, align 8, !tbaa !32, !noalias !89
  store ptr %121, ptr %119, align 8, !tbaa !32, !alias.scope !89
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !35, !noalias !89
  %.not.i.i.not.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.not.i.i.i, label %126, label %124

124:                                              ; preds = %_ZNSt7promiseIbE10get_futureEv.exit38
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !92
  store ptr %123, ptr %125, align 8, !tbaa !35, !alias.scope !89
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false), !noalias !89
  br label %126

126:                                              ; preds = %124, %_ZNSt7promiseIbE10get_futureEv.exit38
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %128 = load ptr, ptr %9, align 8, !tbaa !74, !noalias !89
  store ptr %128, ptr %127, align 8, !tbaa !74, !alias.scope !89
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %130 = load ptr, ptr %81, align 8, !tbaa !40, !noalias !89
  store ptr null, ptr %81, align 8, !tbaa !40, !noalias !89
  store ptr %130, ptr %129, align 8, !tbaa !40, !alias.scope !89
  store ptr null, ptr %9, align 8, !tbaa !74, !noalias !89
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %132 = load i64, ptr %98, align 8, !tbaa !69, !noalias !89
  store i64 %132, ptr %131, align 8, !tbaa !69, !alias.scope !89
  store ptr null, ptr %98, align 8, !tbaa !69, !noalias !89
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %134 = load ptr, ptr %133, align 8, !tbaa !93
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %136 = load ptr, ptr %135, align 8, !tbaa !94
  %137 = getelementptr inbounds i8, ptr %136, i64 -56
  %.not.i = icmp eq ptr %134, %137
  br i1 %.not.i, label %148, label %138

138:                                              ; preds = %126
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %134, i8 0, i64 24, i1 false)
  store ptr %121, ptr %139, align 8, !tbaa !32
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEESt7promiseIbEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %134, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 16, i1 false), !tbaa.struct !92
  store ptr %123, ptr %142, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEESt7promiseIbEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEESt7promiseIbEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i: ; preds = %140, %138
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 32
  store ptr %128, ptr %143, align 8, !tbaa !74
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 40
  store ptr null, ptr %129, align 8, !tbaa !40
  store ptr %130, ptr %144, align 8, !tbaa !40
  store ptr null, ptr %127, align 8, !tbaa !74
  %145 = getelementptr inbounds nuw i8, ptr %134, i64 48
  store i64 %132, ptr %145, align 8, !tbaa !69
  store ptr null, ptr %131, align 8, !tbaa !69
  %146 = load ptr, ptr %133, align 8, !tbaa !93
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 56
  store ptr %147, ptr %133, align 8, !tbaa !93
  br label %_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit

148:                                              ; preds = %126
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 104
  invoke void @_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE16_M_push_back_auxIJS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %149, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit unwind label %160

_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit: ; preds = %148, %_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEESt7promiseIbEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i
  call void @_ZNSt7promiseIbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #25
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !35
  %.not.i.i40 = icmp eq ptr %151, null
  br i1 %.not.i.i40, label %_ZNSt4pairISt8functionIFvvEESt7promiseIbEED2Ev.exit, label %152

152:                                              ; preds = %_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit
  %153 = invoke noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef 3)
          to label %_ZNSt4pairISt8functionIFvvEESt7promiseIbEED2Ev.exit unwind label %154

154:                                              ; preds = %152
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #27
  unreachable

_ZNSt4pairISt8functionIFvvEESt7promiseIbEED2Ev.exit: ; preds = %_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %157) #25
  call void @_ZNSt7promiseIbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %162

158:                                              ; preds = %80
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body24

160:                                              ; preds = %148
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairISt8functionIFvvEESt7promiseIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt14__basic_futureIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %.body36

.body36:                                          ; preds = %117, %160
  %.pn.pn = phi { ptr, i32 } [ %161, %160 ], [ %118, %117 ]
  call void @_ZNSt7promiseIbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #25
  br label %.body24

.body24:                                          ; preds = %158, %95, %.body36
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body36 ], [ %159, %158 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %164

162:                                              ; preds = %_ZNSt4pairISt8functionIFvvEESt7promiseIbEED2Ev.exit, %75
  %163 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %11) #25
  ret void

164:                                              ; preds = %.body24, %.body
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %.body ], [ %.pn.pn.pn, %.body24 ]
  %165 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %11) #25
  resume { ptr, i32 } %.pn13.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__basic_futureIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !46
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !49

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !95, !noalias !96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !99, !noalias !96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !100, !noalias !96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !101, !noalias !96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !95, !noalias !102
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !99, !noalias !102
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !100, !noalias !102
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !101, !noalias !102
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !100
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8, !tbaa !101
  store ptr %13, ptr %3, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8, !tbaa !100
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8, !tbaa !101
  invoke void @_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE19_M_destroy_data_auxESt15_Deque_iteratorIS6_RS6_PS6_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %40

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !105
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !106
  %30 = load ptr, ptr %18, align 8, !tbaa !107
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8, !tbaa !108
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 504) #29
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.loopexit.i, !llvm.loop !109

_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !105
  br label %_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i

_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i: ; preds = %_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.loopexit.i ], [ %27, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !111
  %39 = shl i64 %38, 3
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #29
  br label %_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EED2Ev.exit

_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #27
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = udiv i64 %1, 9
  %4 = urem i64 %1, 9
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8, !tbaa !111
  %7 = icmp ugt i64 %1, -8070450532247928860
  br i1 %7, label %.noexc3.i, label %_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE15_M_allocate_mapEm.exit, !prof !49

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE15_M_allocate_mapEm.exit: ; preds = %2
  %8 = add nuw nsw i64 %3, 1
  %9 = shl nuw nsw i64 %.sroa.speculated, 3
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  store ptr %10, ptr %0, align 8, !tbaa !105
  %11 = sub nsw i64 %.sroa.speculated, %8
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %12
  %.idx = shl nuw nsw i64 %8, 3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %16, %_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE16_M_allocate_nodeEv.exit.i ], [ %13, %_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE15_M_allocate_mapEm.exit ]
  %15 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #26
          to label %_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE16_M_allocate_nodeEv.exit.i unwind label %18

_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %15, ptr %.011.i, align 8, !tbaa !108
  %16 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %17 = icmp ult ptr %16, %14
  br i1 %17, label %.lr.ph.i, label %_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE15_M_create_nodesEPPS6_SA_.exit, !llvm.loop !112

18:                                               ; preds = %.lr.ph.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  %22 = icmp ult ptr %13, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %13, %18 ]
  %23 = load ptr, ptr %.06.i.i, align 8, !tbaa !108
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef 504) #29
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %25 = icmp ult ptr %24, %.011.i
  br i1 %25, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i, !llvm.loop !109

_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i: ; preds = %.lr.ph.i.i, %18
  invoke void @__cxa_rethrow() #28
          to label %31 unwind label %26

26:                                               ; preds = %_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #27
  unreachable

31:                                               ; preds = %_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i
  unreachable

.body:                                            ; preds = %26
  %32 = extractvalue { ptr, i32 } %27, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #25
  %34 = load ptr, ptr %0, align 8, !tbaa !105
  %35 = load i64, ptr %6, align 8, !tbaa !111
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef %36) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #28
          to label %57 unwind label %37

37:                                               ; preds = %.body
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %54

39:                                               ; preds = %37
  resume { ptr, i32 } %38

_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE15_M_create_nodesEPPS6_SA_.exit: ; preds = %_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE16_M_allocate_nodeEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %13, ptr %41, align 8, !tbaa !101
  %42 = load ptr, ptr %13, align 8, !tbaa !108
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %42, ptr %43, align 8, !tbaa !99
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 504
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %44, ptr %45, align 8, !tbaa !100
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = getelementptr inbounds i8, ptr %14, i64 -8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %47, ptr %48, align 8, !tbaa !101
  %49 = load ptr, ptr %47, align 8, !tbaa !108
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %49, ptr %50, align 8, !tbaa !99
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 504
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !100
  store ptr %42, ptr %40, align 8, !tbaa !113
  %53 = getelementptr inbounds nuw [56 x i8], ptr %49, i64 %4
  store ptr %53, ptr %46, align 8, !tbaa !93
  ret void

54:                                               ; preds = %37
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #27
  unreachable

57:                                               ; preds = %.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN5faiss12WorkerThreadC1EvE3$_0E9_M_invokeERKSt9_Any_data"(ptr nonnull readnone align 8 captures(none) %0) #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN5faiss12WorkerThreadC1EvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #11 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN5faiss12WorkerThreadC1EvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN5faiss12WorkerThreadC1EvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN5faiss12WorkerThreadC1EvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN5faiss12WorkerThreadC1EvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN5faiss12WorkerThreadC1EvE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !114
  br label %"_ZNSt14_Function_base13_Base_managerIZN5faiss12WorkerThreadC1EvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN5faiss12WorkerThreadC1EvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN5faiss12WorkerThreadC1EvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(18) ptr @_ZNKSt14__basic_futureIbE13_M_get_resultEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !74
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_future_errori(i32 noundef 3) #28
  unreachable

_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit: ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load atomic i32, ptr %8 acquire, align 8
  %10 = and i32 %9, 2147483647
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i: ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit, %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i
  %.014.us.i.i = phi i32 [ %16, %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i ], [ %10, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit ]
  %12 = atomicrmw or ptr %8, i32 -2147483648 monotonic, align 4
  %13 = or disjoint i32 %.014.us.i.i, -2147483648
  %14 = tail call noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %13, i1 noundef zeroext false, i64 0, i64 0)
  %15 = load atomic i32, ptr %8 acquire, align 4
  %16 = and i32 %15, 2147483647
  %17 = icmp ne i32 %16, 1
  %or.cond.not.us.i.i = and i1 %14, %17
  br i1 %or.cond.not.us.i.i, label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !115
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !116
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  store ptr %21, ptr %2, align 8, !tbaa !116
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %2) #28
          to label %23 unwind label %24

23:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  unreachable

24:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %2, align 8, !tbaa !116
  %.not.i7 = icmp eq ptr %26, null
  br i1 %.not.i7, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit8, label %27

27:                                               ; preds = %24
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit8

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit8:  ; preds = %24, %27
  resume { ptr, i32 } %25

28:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__basic_futureIbE6_ResetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !117
  store ptr null, ptr %2, align 8, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  store ptr null, ptr %3, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !46
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  %15 = load ptr, ptr %4, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !49

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %25
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_future_errori(i32 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, i1 noundef zeroext, i64, i64) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !48
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !46
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !49

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE19_M_destroy_data_auxESt15_Deque_iteratorIS6_RS6_PS6_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %8 = alloca %"class.std::future_error", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.049 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  %13 = icmp ult ptr %.049, %12
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.314.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %20

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPSt4pairISt8functionIFvvEESt7promiseIbEES6_EvT_S8_RSaIT0_E.exit
  %.pre = load ptr, ptr %9, align 8, !tbaa !101
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %18 = phi ptr [ %10, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa42 = phi ptr [ %12, %3 ], [ %131, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %18, %.lcssa42
  %19 = load ptr, ptr %1, align 8, !tbaa !95
  br i1 %.not, label %157, label %133

20:                                               ; preds = %.lr.ph, %_ZSt8_DestroyIPSt4pairISt8functionIFvvEESt7promiseIbEES6_EvT_S8_RSaIT0_E.exit
  %.050 = phi ptr [ %.049, %.lr.ph ], [ %.0, %_ZSt8_DestroyIPSt4pairISt8functionIFvvEESt7promiseIbEES6_EvT_S8_RSaIT0_E.exit ]
  %21 = load ptr, ptr %.050, align 8, !tbaa !108
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %20, %_ZSt8_DestroyISt4pairISt8functionIFvvEESt7promiseIbEEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyISt4pairISt8functionIFvvEESt7promiseIbEEEvPT_.exit.i.i.i ], [ 0, %20 ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %21, i64 %.05.i.i.i.idx
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread.i, label %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.i

_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.i: ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load atomic i32, ptr %27 monotonic, align 8
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit.i, label %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread.i

_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread.i: ; preds = %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.i, %24
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  store ptr null, ptr %30, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i27 = icmp eq ptr %31, null
  br i1 %.not.i27, label %.thread, label %32

.thread:                                          ; preds = %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit.i

32:                                               ; preds = %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt15future_categoryv() #30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = load ptr, ptr %33, align 8, !tbaa !25, !noalias !119
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8, !noalias !119
  invoke void %36(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 4)
          to label %.noexc32 unwind label %121

.noexc32:                                         ; preds = %32
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 19)
          to label %.noexc.i unwind label %59

.noexc.i:                                         ; preds = %.noexc32
  store ptr %14, ptr %4, align 8, !tbaa !122, !alias.scope !125
  %38 = load ptr, ptr %37, align 8, !tbaa !128
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

41:                                               ; preds = %.noexc.i
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !130
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false)
  br label %47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc.i
  store ptr %38, ptr %4, align 8, !tbaa !128, !alias.scope !125
  %46 = load i64, ptr %39, align 8, !tbaa !47
  store i64 %46, ptr %14, align 8, !tbaa !47, !alias.scope !125
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !130
  br label %47

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %41
  %48 = phi i64 [ %43, %41 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %48, ptr %15, align 8, !tbaa !130, !alias.scope !125
  store ptr %39, ptr %37, align 8, !tbaa !128
  store i64 0, ptr %49, align 8, !tbaa !130
  store i8 0, ptr %39, align 8, !tbaa !47
  invoke void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %50 unwind label %61

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !128
  %52 = icmp eq ptr %51, %14
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %50
  %53 = load i64, ptr %14, align 8, !tbaa !47
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %55 = load ptr, ptr %5, align 8, !tbaa !128
  %56 = icmp eq ptr %55, %16
  br i1 %56, label %.noexc, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %57 = load i64, ptr %16, align 8, !tbaa !47
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #29
  br label %.noexc

59:                                               ; preds = %.noexc32
  %60 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

61:                                               ; preds = %47
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = load ptr, ptr %4, align 8, !tbaa !128
  %64 = icmp eq ptr %63, %14
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i: ; preds = %61
  %65 = load i64, ptr %14, align 8, !tbaa !47
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i, %59
  %.pn.i = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i ], [ %62, %61 ]
  %67 = load ptr, ptr %5, align 8, !tbaa !128
  %68 = icmp eq ptr %67, %16
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  %69 = load i64, ptr %16, align 8, !tbaa !47
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

.noexc:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12future_error, i64 16), ptr %8, align 8, !tbaa !25
  store i32 4, ptr %17, align 8, !tbaa !48
  store ptr %33, ptr %.sroa.314.0..sroa_idx.i, align 8, !tbaa !131
  %71 = call ptr @__cxa_allocate_exception(i64 noundef 32) #25, !noalias !133
  %72 = call ptr @__cxa_init_primary_exception(ptr noundef %71, ptr noundef nonnull @_ZTISt12future_error, ptr noundef nonnull @_ZNSt15__exception_ptr12__dest_thunkISt12future_errorEEvPv) #25, !noalias !133
  call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %8) #25, !noalias !133
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12future_error, i64 16), ptr %71, align 8, !tbaa !25, !noalias !133
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !136, !noalias !133
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %71) #25
  %74 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %75 = load ptr, ptr %7, align 8, !tbaa !116
  store ptr null, ptr %7, align 8, !tbaa !116
  %76 = load ptr, ptr %74, align 8, !tbaa !116
  store ptr %76, ptr %6, align 8, !tbaa !116
  store ptr %75, ptr %74, align 8, !tbaa !116
  %.not.i.i.i28 = icmp eq ptr %76, null
  br i1 %.not.i.i.i28, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.i

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread.i: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.i: ; preds = %.noexc
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i1.i29 = icmp eq ptr %.pr.i, null
  br i1 %.not.i1.i29, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, label %77

77:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i: ; preds = %77, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.i, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread.i
  call void @_ZNSt12future_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !115
  store ptr %31, ptr %78, align 8, !tbaa !115
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %81 = atomicrmw xchg ptr %80, i32 1 release, align 4
  %.not.i.i30 = icmp sgt i32 %81, -1
  br i1 %.not.i.i30, label %83, label %82

82:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i
  invoke void @_ZNSt28__atomic_futex_unsigned_base19_M_futex_notify_allEPj(ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %83 unwind label %121

83:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit.i, label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %79, align 8, !tbaa !25
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit.i unwind label %87

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #27
  unreachable

_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit.i: ; preds = %83, %84, %.thread, %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.i, %.lr.ph.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !69
  %.not.i1.i = icmp eq ptr %91, null
  br i1 %.not.i1.i, label %_ZNSt10unique_ptrINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEED2Ev.exit.i, label %92

92:                                               ; preds = %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit.i
  %93 = load ptr, ptr %91, align 8, !tbaa !25
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZNSt10unique_ptrINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEED2Ev.exit.i unwind label %95

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #27
  unreachable

_ZNSt10unique_ptrINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEED2Ev.exit.i: ; preds = %92, %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit.i
  store ptr null, ptr %90, align 8, !tbaa !69
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !40
  %.not.i.i.i26 = icmp eq ptr %99, null
  br i1 %.not.i.i.i26, label %_ZNSt7promiseIbED2Ev.exit, label %100

100:                                              ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEED2Ev.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load atomic i64, ptr %101 acquire, align 8
  %103 = icmp eq i64 %102, 4294967297
  %104 = trunc i64 %102 to i32
  br i1 %103, label %105, label %113

105:                                              ; preds = %100
  store i32 0, ptr %101, align 8, !tbaa !43
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 0, ptr %106, align 4, !tbaa !46
  %107 = load ptr, ptr %99, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %99) #25
  %110 = load ptr, ptr %99, align 8, !tbaa !25
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %99) #25
  br label %_ZNSt7promiseIbED2Ev.exit

113:                                              ; preds = %100
  %114 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i2.i = icmp eq i8 %114, 0
  br i1 %.not.i.i.i2.i, label %117, label %115

115:                                              ; preds = %113
  %116 = add nsw i32 %104, -1
  store i32 %116, ptr %101, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

117:                                              ; preds = %113
  %118 = atomicrmw volatile add ptr %101, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %117, %115
  %.0.i.i.i.i.i = phi i32 [ %104, %115 ], [ %118, %117 ]
  %119 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %119, label %120, label %_ZNSt7promiseIbED2Ev.exit, !prof !49

120:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #25
  br label %_ZNSt7promiseIbED2Ev.exit

121:                                              ; preds = %32, %82
  %122 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i, %121
  %eh.lpad-body = phi { ptr, i32 } [ %122, %121 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i ]
  %123 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %123) #27
  unreachable

_ZNSt7promiseIbED2Ev.exit:                        ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEED2Ev.exit.i, %105, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %120
  %124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !35
  %.not.i.i.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairISt8functionIFvvEESt7promiseIbEEEvPT_.exit.i.i.i, label %126

126:                                              ; preds = %_ZNSt7promiseIbED2Ev.exit
  %127 = invoke noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.ptr, i32 noundef 3)
          to label %_ZSt8_DestroyISt4pairISt8functionIFvvEESt7promiseIbEEEvPT_.exit.i.i.i unwind label %128

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #27
  unreachable

_ZSt8_DestroyISt4pairISt8functionIFvvEESt7promiseIbEEEvPT_.exit.i.i.i: ; preds = %126, %_ZNSt7promiseIbED2Ev.exit
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 56
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 504
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairISt8functionIFvvEESt7promiseIbEES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !137

_ZSt8_DestroyIPSt4pairISt8functionIFvvEESt7promiseIbEES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairISt8functionIFvvEESt7promiseIbEEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  %131 = load ptr, ptr %11, align 8, !tbaa !101
  %132 = icmp ult ptr %.0, %131
  br i1 %132, label %20, label %._crit_edge.loopexit, !llvm.loop !138

133:                                              ; preds = %._crit_edge
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !100
  %.not4.i.i.i = icmp eq ptr %19, %135
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairISt8functionIFvvEESt7promiseIbEES6_EvT_S8_RSaIT0_E.exit11, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %133, %_ZSt8_DestroyISt4pairISt8functionIFvvEESt7promiseIbEEEvPT_.exit.i.i.i9
  %.05.i.i.i7 = phi ptr [ %144, %_ZSt8_DestroyISt4pairISt8functionIFvvEESt7promiseIbEEEvPT_.exit.i.i.i9 ], [ %19, %133 ]
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 32
  call void @_ZNSt7promiseIbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %136) #25
  %137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !35
  %.not.i.i.i.i.i.i8 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i.i8, label %_ZSt8_DestroyISt4pairISt8functionIFvvEESt7promiseIbEEEvPT_.exit.i.i.i9, label %139

139:                                              ; preds = %.lr.ph.i.i.i6
  %140 = invoke noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i7, ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i7, i32 noundef 3)
          to label %_ZSt8_DestroyISt4pairISt8functionIFvvEESt7promiseIbEEEvPT_.exit.i.i.i9 unwind label %141

141:                                              ; preds = %139
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #27
  unreachable

_ZSt8_DestroyISt4pairISt8functionIFvvEESt7promiseIbEEEvPT_.exit.i.i.i9: ; preds = %139, %.lr.ph.i.i.i6
  %144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 56
  %.not.i.i.i10 = icmp eq ptr %144, %135
  br i1 %.not.i.i.i10, label %_ZSt8_DestroyIPSt4pairISt8functionIFvvEESt7promiseIbEES6_EvT_S8_RSaIT0_E.exit11, label %.lr.ph.i.i.i6, !llvm.loop !137

_ZSt8_DestroyIPSt4pairISt8functionIFvvEESt7promiseIbEES6_EvT_S8_RSaIT0_E.exit11: ; preds = %_ZSt8_DestroyISt4pairISt8functionIFvvEESt7promiseIbEEEvPT_.exit.i.i.i9, %133
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !99
  %147 = load ptr, ptr %2, align 8, !tbaa !95
  %.not4.i.i.i12 = icmp eq ptr %146, %147
  br i1 %.not4.i.i.i12, label %_ZSt8_DestroyIPSt4pairISt8functionIFvvEESt7promiseIbEES6_EvT_S8_RSaIT0_E.exit18, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %_ZSt8_DestroyIPSt4pairISt8functionIFvvEESt7promiseIbEES6_EvT_S8_RSaIT0_E.exit11, %_ZSt8_DestroyISt4pairISt8functionIFvvEESt7promiseIbEEEvPT_.exit.i.i.i16
  %.05.i.i.i14 = phi ptr [ %156, %_ZSt8_DestroyISt4pairISt8functionIFvvEESt7promiseIbEEEvPT_.exit.i.i.i16 ], [ %146, %_ZSt8_DestroyIPSt4pairISt8functionIFvvEESt7promiseIbEES6_EvT_S8_RSaIT0_E.exit11 ]
  %148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14, i64 32
  call void @_ZNSt7promiseIbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %148) #25
  %149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !35
  %.not.i.i.i.i.i.i15 = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i.i.i15, label %_ZSt8_DestroyISt4pairISt8functionIFvvEESt7promiseIbEEEvPT_.exit.i.i.i16, label %151

151:                                              ; preds = %.lr.ph.i.i.i13
  %152 = invoke noundef zeroext i1 %150(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i14, ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i14, i32 noundef 3)
          to label %_ZSt8_DestroyISt4pairISt8functionIFvvEESt7promiseIbEEEvPT_.exit.i.i.i16 unwind label %153

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #27
  unreachable

_ZSt8_DestroyISt4pairISt8functionIFvvEESt7promiseIbEEEvPT_.exit.i.i.i16: ; preds = %151, %.lr.ph.i.i.i13
  %156 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14, i64 56
  %.not.i.i.i17 = icmp eq ptr %156, %147
  br i1 %.not.i.i.i17, label %_ZSt8_DestroyIPSt4pairISt8functionIFvvEESt7promiseIbEES6_EvT_S8_RSaIT0_E.exit18, label %.lr.ph.i.i.i13, !llvm.loop !137

157:                                              ; preds = %._crit_edge
  %158 = load ptr, ptr %2, align 8, !tbaa !95
  %.not4.i.i.i19 = icmp eq ptr %19, %158
  br i1 %.not4.i.i.i19, label %_ZSt8_DestroyIPSt4pairISt8functionIFvvEESt7promiseIbEES6_EvT_S8_RSaIT0_E.exit18, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %157, %_ZSt8_DestroyISt4pairISt8functionIFvvEESt7promiseIbEEEvPT_.exit.i.i.i23
  %.05.i.i.i21 = phi ptr [ %167, %_ZSt8_DestroyISt4pairISt8functionIFvvEESt7promiseIbEEEvPT_.exit.i.i.i23 ], [ %19, %157 ]
  %159 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21, i64 32
  call void @_ZNSt7promiseIbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %159) #25
  %160 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !35
  %.not.i.i.i.i.i.i22 = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i.i.i22, label %_ZSt8_DestroyISt4pairISt8functionIFvvEESt7promiseIbEEEvPT_.exit.i.i.i23, label %162

162:                                              ; preds = %.lr.ph.i.i.i20
  %163 = invoke noundef zeroext i1 %161(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i21, ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i21, i32 noundef 3)
          to label %_ZSt8_DestroyISt4pairISt8functionIFvvEESt7promiseIbEEEvPT_.exit.i.i.i23 unwind label %164

164:                                              ; preds = %162
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #27
  unreachable

_ZSt8_DestroyISt4pairISt8functionIFvvEESt7promiseIbEEEvPT_.exit.i.i.i23: ; preds = %162, %.lr.ph.i.i.i20
  %167 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21, i64 56
  %.not.i.i.i24 = icmp eq ptr %167, %158
  br i1 %.not.i.i.i24, label %_ZSt8_DestroyIPSt4pairISt8functionIFvvEESt7promiseIbEES6_EvT_S8_RSaIT0_E.exit18, label %.lr.ph.i.i.i20, !llvm.loop !137

_ZSt8_DestroyIPSt4pairISt8functionIFvvEESt7promiseIbEES6_EvT_S8_RSaIT0_E.exit18: ; preds = %_ZSt8_DestroyISt4pairISt8functionIFvvEESt7promiseIbEEEvPT_.exit.i.i.i16, %_ZSt8_DestroyISt4pairISt8functionIFvvEESt7promiseIbEEEvPT_.exit.i.i.i23, %157, %_ZSt8_DestroyIPSt4pairISt8functionIFvvEESt7promiseIbEES6_EvT_S8_RSaIT0_E.exit11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt8functionIFvvEESt7promiseIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7promiseIbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7promiseIbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.6", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !74
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread, label %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit

_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load atomic i32, ptr %7 monotonic, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %20, label %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread

_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread: ; preds = %4, %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  store ptr null, ptr %10, align 8, !tbaa !69
  store ptr %11, ptr %2, align 8, !tbaa !55
  invoke void @_ZNSt13__future_base13_State_baseV216_M_break_promiseESt10unique_ptrINS_12_Result_baseENS2_8_DeleterEE(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %2)
          to label %12 unwind label %52

12:                                               ; preds = %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread
  %13 = load ptr, ptr %2, align 8, !tbaa !115
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %13, align 8, !tbaa !25
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #27
  unreachable

_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit: ; preds = %12, %14
  store ptr null, ptr %2, align 8, !tbaa !115
  br label %20

20:                                               ; preds = %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit, %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %.not.i1 = icmp eq ptr %22, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEED2Ev.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %22, align 8, !tbaa !25
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZNSt10unique_ptrINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEED2Ev.exit unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #27
  unreachable

_ZNSt10unique_ptrINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEED2Ev.exit: ; preds = %20, %23
  store ptr null, ptr %21, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4, !tbaa !46
  %38 = load ptr, ptr %30, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #25
  %41 = load ptr, ptr %30, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %30) #25
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i2 = icmp eq i8 %45, 0
  br i1 %.not.i.i.i2, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %32, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %48, %46
  %.0.i.i.i.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %50, label %51, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !49

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #25
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIbEENS0_12_Result_base8_DeleterEED2Ev.exit, %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %51
  ret void

52:                                               ; preds = %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13__future_base13_State_baseV216_M_break_promiseESt10unique_ptrINS_12_Result_baseENS2_8_DeleterEE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca %"class.std::future_error", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !115
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZNSt23__atomic_futex_unsignedILj2147483648EE19_M_store_notify_allEjSt12memory_order.exit, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt15future_categoryv() #30
  call void @_ZNSt12future_errorC2ESt10error_code(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 4, ptr nonnull %8)
  %9 = call ptr @__cxa_allocate_exception(i64 noundef 32) #25, !noalias !139
  %10 = call ptr @__cxa_init_primary_exception(ptr noundef %9, ptr noundef nonnull @_ZTISt12future_error, ptr noundef nonnull @_ZNSt15__exception_ptr12__dest_thunkISt12future_errorEEvPv) #25, !noalias !139
  call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5) #25, !noalias !139
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12future_error, i64 16), ptr %9, align 8, !tbaa !25, !noalias !139
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !136, !noalias !139
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %9) #25
  %13 = load ptr, ptr %1, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = load ptr, ptr %4, align 8, !tbaa !116
  store ptr null, ptr %4, align 8, !tbaa !116
  %16 = load ptr, ptr %14, align 8, !tbaa !116
  store ptr %16, ptr %3, align 8, !tbaa !116
  store ptr %15, ptr %14, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %7
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  %.pr = load ptr, ptr %4, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i1 = icmp eq ptr %.pr, null
  br i1 %.not.i1, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %17

17:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %17
  call void @_ZNSt12future_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !115
  %20 = load ptr, ptr %1, align 8, !tbaa !115
  store ptr %20, ptr %18, align 8, !tbaa !115
  store ptr %19, ptr %1, align 8, !tbaa !115
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = atomicrmw xchg ptr %21, i32 1 release, align 4
  %.not.i = icmp sgt i32 %22, -1
  br i1 %.not.i, label %_ZNSt23__atomic_futex_unsignedILj2147483648EE19_M_store_notify_allEjSt12memory_order.exit, label %23

23:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  call void @_ZNSt28__atomic_futex_unsigned_base19_M_futex_notify_allEPj(ptr noundef nonnull align 4 dereferenceable(4) %21)
  br label %_ZNSt23__atomic_futex_unsignedILj2147483648EE19_M_store_notify_allEjSt12memory_order.exit

_ZNSt23__atomic_futex_unsignedILj2147483648EE19_M_store_notify_allEjSt12memory_order.exit: ; preds = %23, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12future_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare ptr @__cxa_allocate_exception(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @__cxa_init_primary_exception(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkISt12future_errorEEvPv(ptr noundef %0) #2 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12future_errorC2ESt10error_code(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, ptr %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !25, !noalias !142
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !noalias !142
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %1)
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 19)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !122, !alias.scope !145
  %11 = load ptr, ptr %9, align 8, !tbaa !128
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !130
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %11, ptr %4, align 8, !tbaa !128, !alias.scope !145
  %19 = load i64, ptr %12, align 8, !tbaa !47
  store i64 %19, ptr %10, align 8, !tbaa !47, !alias.scope !145
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !130
  br label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %21 = phi i64 [ %16, %14 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !130, !alias.scope !145
  store ptr %12, ptr %9, align 8, !tbaa !128
  store i64 0, ptr %22, align 8, !tbaa !130
  store i8 0, ptr %12, align 8, !tbaa !47
  invoke void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %24 unwind label %37

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !128
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %24
  %27 = load i64, ptr %10, align 8, !tbaa !47
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %29 = load ptr, ptr %5, align 8, !tbaa !128
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = load i64, ptr %30, align 8, !tbaa !47
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12future_error, i64 16), ptr %0, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %34, align 8, !tbaa !48
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %.sroa.314.0..sroa_idx, align 8, !tbaa !131
  ret void

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

37:                                               ; preds = %20
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %4, align 8, !tbaa !128
  %40 = icmp eq ptr %39, %10
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %37
  %41 = load i64, ptr %10, align 8, !tbaa !47
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %38, %37 ]
  %43 = load ptr, ptr %5, align 8, !tbaa !128
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %46 = load i64, ptr %44, align 8, !tbaa !47
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt15future_categoryv() local_unnamed_addr #15

declare void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZNSt28__atomic_futex_unsigned_base19_M_futex_notify_allEPj(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss12WorkerThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #25
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZSt20__throw_system_errori(i32 noundef %3) #28
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %4
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #25
  %8 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #25
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
          to label %_ZN5faiss12WorkerThread17waitForThreadExitEv.exit unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #25
  invoke void @__cxa_end_catch()
          to label %_ZN5faiss12WorkerThread17waitForThreadExitEv.exit unwind label %15

_ZN5faiss12WorkerThread17waitForThreadExitEv.exit: ; preds = %5, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #25
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #25
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8, !tbaa !31
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %14

14:                                               ; preds = %_ZN5faiss12WorkerThread17waitForThreadExitEv.exit
  tail call void @_ZSt9terminatev() #27
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %_ZN5faiss12WorkerThread17waitForThreadExitEv.exit
  ret void

15:                                               ; preds = %9, %4
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss12WorkerThread4stopEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #25
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #28
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #25
  %7 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss12WorkerThread17waitForThreadExitEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %6 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #25
  tail call void @__cxa_end_catch()
  br label %6

6:                                                ; preds = %1, %2
  ret void
}

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5faiss12WorkerThread11startThreadEvE3$_0EEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5faiss12WorkerThread11startThreadEvE3$_0EEEEE6_M_runEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !148
  tail call void @_ZN5faiss12WorkerThread10threadLoopEv(ptr noundef nonnull align 8 dereferenceable(184) %.val)
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %4 = load i8, ptr %3, align 8, !tbaa !4, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @stderr, align 8, !tbaa !150
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12WorkerThread10threadMainEv, ptr noundef nonnull @.str.6, i32 noundef 79) #31
  tail call void @abort() #27
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !95, !noalias !152
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %13 = load ptr, ptr %12, align 8, !tbaa !95, !noalias !155
  %.not8.i.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not8.i.i.i.i.i.i, label %"_ZNSt6thread8_InvokerISt5tupleIJZN5faiss12WorkerThread11startThreadEvE3$_0EEEclEv.exit", label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !101, !noalias !152
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %17 = load ptr, ptr %16, align 8, !tbaa !100, !noalias !152
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_EppEv.exit.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.sroa.13.011.i.i.i.i.i.i = phi ptr [ %.sroa.13.1.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_EppEv.exit.i.i.i.i.i.i ], [ %15, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.sroa.10.010.i.i.i.i.i.i = phi ptr [ %.sroa.10.1.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_EppEv.exit.i.i.i.i.i.i ], [ %17, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.sroa.05.09.i.i.i.i.i.i = phi ptr [ %.sroa.05.1.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_EppEv.exit.i.i.i.i.i.i ], [ %11, %.lr.ph.preheader.i.i.i.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i.i.i, i64 32
  tail call fastcc void @_ZN5faiss12_GLOBAL__N_111runCallbackERSt8functionIFvvEERSt7promiseIbE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %18)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i.i.i, i64 56
  %20 = icmp eq ptr %19, %.sroa.10.010.i.i.i.i.i.i
  br i1 %20, label %21, label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_EppEv.exit.i.i.i.i.i.i

21:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.13.011.i.i.i.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !108
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 504
  br label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_EppEv.exit.i.i.i.i.i.i

_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_EppEv.exit.i.i.i.i.i.i: ; preds = %21, %.lr.ph.i.i.i.i.i.i
  %.sroa.05.1.i.i.i.i.i.i = phi ptr [ %23, %21 ], [ %19, %.lr.ph.i.i.i.i.i.i ]
  %.sroa.10.1.i.i.i.i.i.i = phi ptr [ %24, %21 ], [ %.sroa.10.010.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.sroa.13.1.i.i.i.i.i.i = phi ptr [ %22, %21 ], [ %.sroa.13.011.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.05.1.i.i.i.i.i.i, %13
  br i1 %.not.i.i.i.i.i.i, label %"_ZNSt6thread8_InvokerISt5tupleIJZN5faiss12WorkerThread11startThreadEvE3$_0EEEclEv.exit", label %.lr.ph.i.i.i.i.i.i

"_ZNSt6thread8_InvokerISt5tupleIJZN5faiss12WorkerThread11startThreadEvE3$_0EEEclEv.exit": ; preds = %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_EppEv.exit.i.i.i.i.i.i, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss12WorkerThread10threadMainEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN5faiss12WorkerThread10threadLoopEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8, !tbaa !4, !range !50, !noundef !51
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @stderr, align 8, !tbaa !150
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12WorkerThread10threadMainEv, ptr noundef nonnull @.str.6, i32 noundef 79) #31
  tail call void @abort() #27
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !95, !noalias !158
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !95, !noalias !161
  %.not8 = icmp eq ptr %10, %12
  br i1 %.not8, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !101, !noalias !158
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !100, !noalias !158
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_EppEv.exit, %8
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_EppEv.exit
  %.sroa.13.011 = phi ptr [ %.sroa.13.1, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_EppEv.exit ], [ %14, %.lr.ph.preheader ]
  %.sroa.10.010 = phi ptr [ %.sroa.10.1, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_EppEv.exit ], [ %16, %.lr.ph.preheader ]
  %.sroa.05.09 = phi ptr [ %.sroa.05.1, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_EppEv.exit ], [ %10, %.lr.ph.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 32
  tail call fastcc void @_ZN5faiss12_GLOBAL__N_111runCallbackERSt8functionIFvvEERSt7promiseIbE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.09, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 56
  %19 = icmp eq ptr %18, %.sroa.10.010
  br i1 %19, label %20, label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_EppEv.exit

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.13.011, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 504
  br label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_EppEv.exit

_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_EppEv.exit: ; preds = %.lr.ph, %20
  %.sroa.05.1 = phi ptr [ %22, %20 ], [ %18, %.lr.ph ]
  %.sroa.10.1 = phi ptr [ %23, %20 ], [ %.sroa.10.010, %.lr.ph ]
  %.sroa.13.1 = phi ptr [ %21, %20 ], [ %.sroa.13.011, %.lr.ph ]
  %.not = icmp eq ptr %.sroa.05.1, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(28) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !164
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !47
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__future_base13_State_baseV2D2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__future_base13_State_baseV2D0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt13__future_base13_State_baseV2D2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt13__future_base13_State_baseV2D2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZNSt13__future_base13_State_baseV2D2Ev.exit:     ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZNSt13__future_base12_Result_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__future_base7_ResultIbE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(18) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(18) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__future_base7_ResultIbED2Ev(ptr noundef nonnull align 8 dereferenceable(18) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt13__future_base7_ResultIbEE, i64 16), ptr %0, align 8, !tbaa !25
  tail call void @_ZNSt13__future_base12_Result_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__future_base7_ResultIbED0Ev(ptr noundef nonnull align 8 dereferenceable(18) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt13__future_base7_ResultIbEE, i64 16), ptr %0, align 8, !tbaa !25
  tail call void @_ZNSt13__future_base12_Result_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(18) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #29
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13__future_base12_Result_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.38, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZNSt13__future_base13_State_baseV29_M_do_setEPSt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEPb to i64), ptr %6, align 8, !tbaa !47
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %5, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8, !tbaa !114
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %11, align 8, !tbaa !168
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %12, align 8, !tbaa !170
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %9, ptr %13, align 8, !tbaa !172
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %4, ptr %14, align 8, !tbaa !114
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_8__invokeEv, ptr %15, align 8, !tbaa !114
  %16 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i unwind label %19

_ZL14__gthread_oncePiPFvvE.exit.i:                ; preds = %3
  %.not.i1 = icmp eq i32 %16, 0
  br i1 %.not.i1, label %_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_.exit, label %17

17:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %16) #28
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %14, align 8, !tbaa !114
  store ptr null, ptr %15, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %20

_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_.exit: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  store ptr null, ptr %14, align 8, !tbaa !114
  store ptr null, ptr %15, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = load i8, ptr %5, align 1, !tbaa !76, !range !50, !noundef !51
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = atomicrmw xchg ptr %24, i32 1 release, align 4
  %.not.i = icmp sgt i32 %25, -1
  br i1 %.not.i, label %_ZNSt23__atomic_futex_unsignedILj2147483648EE19_M_store_notify_allEjSt12memory_order.exit, label %26

26:                                               ; preds = %23
  call void @_ZNSt28__atomic_futex_unsigned_base19_M_futex_notify_allEPj(ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %_ZNSt23__atomic_futex_unsignedILj2147483648EE19_M_store_notify_allEjSt12memory_order.exit

27:                                               ; preds = %_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_.exit
  br i1 %2, label %_ZNSt23__atomic_futex_unsignedILj2147483648EE19_M_store_notify_allEjSt12memory_order.exit, label %28

28:                                               ; preds = %27
  call void @_ZSt20__throw_future_errori(i32 noundef 2) #28
  unreachable

_ZNSt23__atomic_futex_unsignedILj2147483648EE19_M_store_notify_allEjSt12memory_order.exit: ; preds = %26, %23, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13__future_base13_State_baseV29_M_do_setEPSt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEPb(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.6", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !35, !noalias !174
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv.exit

7:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #28, !noalias !174
  unreachable

_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !81, !noalias !174
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.6") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i8 1, ptr %2, align 1, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %12 = load ptr, ptr %4, align 8, !tbaa !115
  store ptr %12, ptr %10, align 8, !tbaa !115
  store ptr %11, ptr %4, align 8, !tbaa !115
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit, label %13

13:                                               ; preds = %_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv.exit
  %14 = load ptr, ptr %11, align 8, !tbaa !25
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit: ; preds = %_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv.exit, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @__once_proxy() #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_8__invokeEv() #18 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !180
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !181
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  %.unpack.i.i.i.i = load i64, ptr %3, align 8, !tbaa !47
  %.elt4.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack5.i.i.i.i = load i64, ptr %.elt4.i.i.i.i, align 8, !tbaa !47
  %11 = getelementptr inbounds i8, ptr %10, i64 %.unpack5.i.i.i.i
  %12 = and i64 %.unpack.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %18, label %13

13:                                               ; preds = %0
  %14 = load ptr, ptr %11, align 8, !tbaa !25
  %15 = getelementptr i8, ptr %14, i64 %.unpack.i.i.i.i
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !51
  br label %_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_clEv.exit

18:                                               ; preds = %0
  %19 = inttoptr i64 %.unpack.i.i.i.i to ptr
  br label %_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_clEv.exit

_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_clEv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = load ptr, ptr %7, align 8, !tbaa !166
  %22 = load ptr, ptr %9, align 8, !tbaa !79
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %21, ptr noundef %22)
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIbObEEE9_M_invokeERKSt9_Any_data(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %3 = load ptr, ptr %1, align 8, !tbaa !185, !noalias !187
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !noalias !187
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !192, !noalias !187
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i8, ptr %7, align 1, !tbaa !76, !range !50, !noalias !187, !noundef !51
  store i8 %9, ptr %8, align 1, !tbaa !76, !noalias !187
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 1, ptr %10, align 1, !tbaa !64, !noalias !187
  store ptr null, ptr %4, align 8, !tbaa !69, !noalias !187
  store ptr %5, ptr %0, align 8, !tbaa !55, !alias.scope !182
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIbObEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbObEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTINSt13__future_base13_State_baseV27_SetterIbObEE, ptr %0, align 8, !tbaa !193
  br label %_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbObEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !195
  br label %_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbObEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !197
  br label %_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbObEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbObEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE16_M_push_back_auxIJS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 9
  %16 = load ptr, ptr %3, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 56
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !100
  %26 = load ptr, ptr %4, align 8, !tbaa !95
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 56
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 164703072086692425
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #28
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !111
  %37 = load ptr, ptr %0, align 8, !tbaa !105
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !107
  br label %_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #26
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !108
  %47 = load ptr, ptr %3, align 8, !tbaa !93
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %47, i8 0, i64 24, i1 false)
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  store ptr %50, ptr %48, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %.not.i.i.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEESt7promiseIbEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit, label %53

53:                                               ; preds = %_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE22_M_reserve_map_at_backEm.exit
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 16, i1 false), !tbaa.struct !92
  %55 = load ptr, ptr %51, align 8, !tbaa !35
  store ptr %55, ptr %54, align 8, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEESt7promiseIbEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEESt7promiseIbEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit: ; preds = %_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE22_M_reserve_map_at_backEm.exit, %53
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !74
  store ptr %58, ptr %56, align 8, !tbaa !74
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr null, ptr %59, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  store ptr null, ptr %60, align 8, !tbaa !40
  store ptr %61, ptr %59, align 8, !tbaa !40
  store ptr null, ptr %57, align 8, !tbaa !74
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %64 = load i64, ptr %63, align 8, !tbaa !69
  store i64 %64, ptr %62, align 8, !tbaa !69
  store ptr null, ptr %63, align 8, !tbaa !69
  %65 = load ptr, ptr %5, align 8, !tbaa !107
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %66, ptr %5, align 8, !tbaa !101
  %67 = load ptr, ptr %66, align 8, !tbaa !108
  store ptr %67, ptr %17, align 8, !tbaa !99
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 504
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8, !tbaa !100
  store ptr %67, ptr %3, align 8, !tbaa !93
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !111
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !105
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
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt4pairISt8functionIFvvEESt7promiseIbEES8_ET0_T_SA_S9_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPSt4pairISt8functionIFvvEESt7promiseIbEES8_ET0_T_SA_S9_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt4pairISt8functionIFvvEESt7promiseIbEES8_ET0_T_SA_S9_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPSt4pairISt8functionIFvvEESt7promiseIbEES8_ET0_T_SA_S9_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE15_M_allocate_mapEm.exit, !prof !49

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #26
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPSt4pairISt8functionIFvvEESt7promiseIbEES8_ET0_T_SA_S9_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPSt4pairISt8functionIFvvEESt7promiseIbEES8_ET0_T_SA_S9_.exit26

_ZSt4copyIPPSt4pairISt8functionIFvvEESt7promiseIbEES8_ET0_T_SA_S9_.exit26: ; preds = %_ZNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !105
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #29
  store ptr %46, ptr %0, align 8, !tbaa !105
  store i64 %41, ptr %14, align 8, !tbaa !111
  br label %_ZSt4copyIPPSt4pairISt8functionIFvvEESt7promiseIbEES8_ET0_T_SA_S9_.exit

_ZSt4copyIPPSt4pairISt8functionIFvvEESt7promiseIbEES8_ET0_T_SA_S9_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPSt4pairISt8functionIFvvEESt7promiseIbEES8_ET0_T_SA_S9_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPSt4pairISt8functionIFvvEESt7promiseIbEES8_ET0_T_SA_S9_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !101
  %58 = load ptr, ptr %.0, align 8, !tbaa !108
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !99
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 504
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !100
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !101
  %64 = load ptr, ptr %63, align 8, !tbaa !108
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !99
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 504
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss12WorkerThread10threadLoopEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::promise", align 8
  %.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.std::unique_lock", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %24

24:                                               ; preds = %_ZNSt4pairISt8functionIFvvEESt7promiseIbEED2Ev.exit, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt4pairISt8functionIFvvEESt7promiseIbEEC2IS2_S4_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES8_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !198
  store i8 0, ptr %7, align 8, !tbaa !201
  %25 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %6) #25
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %26

26:                                               ; preds = %24
  invoke void @_ZSt20__throw_system_errori(i32 noundef %25) #28
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %26
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %24
  store i8 1, ptr %7, align 8, !tbaa !201
  br label %27

27:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %34
  %28 = load i8, ptr %8, align 8, !tbaa !4, !range !50, !noundef !51
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %.critedge12, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8, !tbaa !95
  %32 = load ptr, ptr %10, align 8, !tbaa !95
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %30
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(9) %5)
          to label %27 unwind label %37, !llvm.loop !202

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load i8, ptr %7, align 8, !tbaa !201, !range !50, !noundef !51
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !198
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %43

43:                                               ; preds = %41
  %44 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %42) #25
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

.critedge:                                        ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  %.not.i.i.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i, label %49

49:                                               ; preds = %.critedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(56) %32, i64 16, i1 false), !tbaa.struct !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i

_ZNSt8functionIFvvEEC2EOS1_.exit.i.i:             ; preds = %49, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 16, i1 false), !tbaa.struct !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %50 = load ptr, ptr %14, align 8, !tbaa !114
  store ptr %50, ptr %13, align 8, !tbaa !114
  store ptr %48, ptr %14, align 8, !tbaa !114
  %51 = load ptr, ptr %15, align 8, !tbaa !114
  store ptr %51, ptr %12, align 8, !tbaa !114
  store ptr %46, ptr %15, align 8, !tbaa !114
  %.not.i.i.i13 = icmp eq ptr %50, null
  br i1 %.not.i.i.i13, label %_ZNSt4pairISt8functionIFvvEESt7promiseIbEEaSEOS5_.exit, label %52

52:                                               ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i
  %53 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt4pairISt8functionIFvvEESt7promiseIbEEaSEOS5_.exit unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #27
  unreachable

_ZNSt4pairISt8functionIFvvEESt7promiseIbEEaSEOS5_.exit: ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %58 = load ptr, ptr %57, align 8, !tbaa !74
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %62 = load i64, ptr %61, align 8, !tbaa !69
  store ptr null, ptr %61, align 8, !tbaa !69
  %63 = load ptr, ptr %16, align 8, !tbaa !38
  store ptr %63, ptr %2, align 8, !tbaa !38
  store ptr %58, ptr %16, align 8, !tbaa !38
  %64 = load ptr, ptr %19, align 8, !tbaa !40
  store ptr %60, ptr %19, align 8, !tbaa !40
  store ptr %64, ptr %17, align 8, !tbaa !40
  %65 = inttoptr i64 %62 to ptr
  %66 = load ptr, ptr %20, align 8, !tbaa !69
  store ptr %66, ptr %18, align 8, !tbaa !69
  store ptr %65, ptr %20, align 8, !tbaa !69
  call void @_ZNSt7promiseIbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %67 = load ptr, ptr %10, align 8, !tbaa !113
  %68 = load ptr, ptr %21, align 8, !tbaa !203
  %69 = getelementptr inbounds i8, ptr %68, i64 -56
  %.not.i = icmp eq ptr %67, %69
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  call void @_ZNSt7promiseIbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #25
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !35
  %.not.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i, label %81, label %73

73:                                               ; preds = %_ZNSt4pairISt8functionIFvvEESt7promiseIbEEaSEOS5_.exit
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEESt7promiseIbEEEE7destroyIS6_EEvRS7_PT_.exit.i, label %74

74:                                               ; preds = %73
  %75 = invoke noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(56) %67, ptr noundef nonnull align 8 dereferenceable(56) %67, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEESt7promiseIbEEEE7destroyIS6_EEvRS7_PT_.exit.i unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #27
  unreachable

_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEESt7promiseIbEEEE7destroyIS6_EEvRS7_PT_.exit.i: ; preds = %74, %73
  %79 = load ptr, ptr %10, align 8, !tbaa !113
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 56
  br label %_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE9pop_frontEv.exit

81:                                               ; preds = %_ZNSt4pairISt8functionIFvvEESt7promiseIbEEaSEOS5_.exit
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE16_M_pop_front_auxEv.exit.i, label %82

82:                                               ; preds = %81
  %83 = invoke noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(56) %67, ptr noundef nonnull align 8 dereferenceable(56) %67, i32 noundef 3)
          to label %_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE16_M_pop_front_auxEv.exit.i unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #27
  unreachable

_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE16_M_pop_front_auxEv.exit.i: ; preds = %82, %81
  %87 = load ptr, ptr %22, align 8, !tbaa !204
  call void @_ZdlPvm(ptr noundef %87, i64 noundef 504) #29
  %88 = load ptr, ptr %23, align 8, !tbaa !106
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %89, ptr %23, align 8, !tbaa !101
  %90 = load ptr, ptr %89, align 8, !tbaa !108
  store ptr %90, ptr %22, align 8, !tbaa !99
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 504
  store ptr %91, ptr %21, align 8, !tbaa !100
  br label %_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE9pop_frontEv.exit

_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE9pop_frontEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEESt7promiseIbEEEE7destroyIS6_EEvRS7_PT_.exit.i, %_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE16_M_pop_front_auxEv.exit.i
  %storemerge.i = phi ptr [ %80, %_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEESt7promiseIbEEEE7destroyIS6_EEvRS7_PT_.exit.i ], [ %90, %_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE16_M_pop_front_auxEv.exit.i ]
  store ptr %storemerge.i, ptr %10, align 8, !tbaa !113
  %92 = load i8, ptr %7, align 8, !tbaa !201, !range !50, !noundef !51
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %_ZNSt11unique_lockISt5mutexED2Ev.exit15

94:                                               ; preds = %_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE9pop_frontEv.exit
  %95 = load ptr, ptr %5, align 8, !tbaa !198
  %.not.i.i14 = icmp eq ptr %95, null
  br i1 %.not.i.i14, label %_ZNSt11unique_lockISt5mutexED2Ev.exit15, label %96

96:                                               ; preds = %94
  %97 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %95) #25
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit15

_ZNSt11unique_lockISt5mutexED2Ev.exit15:          ; preds = %_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE9pop_frontEv.exit, %94, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke fastcc void @_ZN5faiss12_GLOBAL__N_111runCallbackERSt8functionIFvvEERSt7promiseIbE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %104 unwind label %111

.critedge12:                                      ; preds = %27
  %98 = load i8, ptr %7, align 8, !tbaa !201, !range !50, !noundef !51
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %_ZNSt11unique_lockISt5mutexED2Ev.exit17

100:                                              ; preds = %.critedge12
  %101 = load ptr, ptr %5, align 8, !tbaa !198
  %.not.i.i16 = icmp eq ptr %101, null
  br i1 %.not.i.i16, label %_ZNSt11unique_lockISt5mutexED2Ev.exit17, label %102

102:                                              ; preds = %100
  %103 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %101) #25
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit17

_ZNSt11unique_lockISt5mutexED2Ev.exit17:          ; preds = %.critedge12, %100, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %104

104:                                              ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit15, %_ZNSt11unique_lockISt5mutexED2Ev.exit17
  call void @_ZNSt7promiseIbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #25
  %105 = load ptr, ptr %14, align 8, !tbaa !35
  %.not.i.i18 = icmp eq ptr %105, null
  br i1 %.not.i.i18, label %_ZNSt4pairISt8functionIFvvEESt7promiseIbEED2Ev.exit, label %106

106:                                              ; preds = %104
  %107 = invoke noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3)
          to label %_ZNSt4pairISt8functionIFvvEESt7promiseIbEED2Ev.exit unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #27
  unreachable

_ZNSt4pairISt8functionIFvvEESt7promiseIbEED2Ev.exit: ; preds = %104, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %29, label %114, label %24

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %43, %41, %37, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ], [ %38, %41 ], [ %38, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %113

111:                                              ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit15
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %113

113:                                              ; preds = %111, %_ZNSt11unique_lockISt5mutexED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %112, %111 ], [ %.pn, %_ZNSt11unique_lockISt5mutexED2Ev.exit ]
  call void @_ZNSt4pairISt8functionIFvvEESt7promiseIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn9

114:                                              ; preds = %_ZNSt4pairISt8functionIFvvEESt7promiseIbEED2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #19

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5faiss12_GLOBAL__N_111runCallbackERSt8functionIFvvEERSt7promiseIbE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function.36", align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %9

8:                                                ; preds = %2
  invoke void @_ZSt25__throw_bad_function_callv() #28
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNKSt8functionIFvvEEclEv.exit unwind label %32

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load ptr, ptr %1, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %13, label %_ZNSt7promiseIbE8_M_stateEv.exit.i

13:                                               ; preds = %_ZNKSt8functionIFvvEEclEv.exit
  invoke void @_ZSt20__throw_future_errori(i32 noundef 3) #28
          to label %.noexc7 unwind label %34

.noexc7:                                          ; preds = %13
  unreachable

_ZNSt7promiseIbE8_M_stateEv.exit.i:               ; preds = %_ZNKSt8functionIFvvEEclEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !77
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !79
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIbObEEE9_M_invokeERKSt9_Any_data, ptr %15, align 8, !tbaa !81
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIbObEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %14, align 8, !tbaa !35
  invoke void @_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull %3, i1 noundef zeroext false)
          to label %16 unwind label %23

16:                                               ; preds = %_ZNSt7promiseIbE8_M_stateEv.exit.i
  %17 = load ptr, ptr %14, align 8, !tbaa !35
  %.not.i.i6 = icmp eq ptr %17, null
  br i1 %.not.i.i6, label %31, label %18

18:                                               ; preds = %16
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %31 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #27
  unreachable

23:                                               ; preds = %_ZNSt7promiseIbE8_M_stateEv.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = load ptr, ptr %14, align 8, !tbaa !35
  %.not.i3.i = icmp eq ptr %25, null
  br i1 %.not.i3.i, label %.body, label %26

26:                                               ; preds = %23
  %27 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #27
  unreachable

31:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

32:                                               ; preds = %9, %8
  %33 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

34:                                               ; preds = %13
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %23, %26, %34
  %eh.lpad-body = phi { ptr, i32 } [ %35, %34 ], [ %24, %26 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

36:                                               ; preds = %.body, %32
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %33, %32 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %37 = call ptr @__cxa_begin_catch(ptr %.0) #25
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %5) #25
  invoke void @_ZNSt7promiseIbE13set_exceptionENSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %5)
          to label %38 unwind label %42

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8, !tbaa !116
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %40

40:                                               ; preds = %38
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %38, %40
  call void @__cxa_end_catch()
  br label %41

41:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %31
  ret void

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %5, align 8, !tbaa !116
  %.not.i8 = icmp eq ptr %44, null
  br i1 %.not.i8, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit9, label %45

45:                                               ; preds = %42
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit9

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit9:  ; preds = %42, %45
  invoke void @__cxa_end_catch()
          to label %46 unwind label %47

46:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit9
  resume { ptr, i32 } %43

47:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit9
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7promiseIbE13set_exceptionENSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function.36", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNSt7promiseIbE8_M_stateEv.exit

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_future_errori(i32 noundef 3) #28
  unreachable

_ZNSt7promiseIbE8_M_stateEv.exit:                 ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %3, align 8, !tbaa !77
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !205
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIbNS6_19__exception_ptr_tagEEEE9_M_invokeERKSt9_Any_data, ptr %7, align 8, !tbaa !81
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIbNS6_19__exception_ptr_tagEEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %6, align 8, !tbaa !35
  invoke void @_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %3, i1 noundef zeroext false)
          to label %8 unwind label %15

8:                                                ; preds = %_ZNSt7promiseIbE8_M_stateEv.exit
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %10

10:                                               ; preds = %8
  %11 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %8, %10
  ret void

15:                                               ; preds = %_ZNSt7promiseIbE8_M_stateEv.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i2 = icmp eq ptr %17, null
  br i1 %.not.i2, label %_ZNSt14_Function_baseD2Ev.exit3, label %18

18:                                               ; preds = %15
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit3 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit3:                  ; preds = %15, %18
  resume { ptr, i32 } %16
}

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIbNS6_19__exception_ptr_tagEEEE9_M_invokeERKSt9_Any_data(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !210, !noalias !212
  %6 = load ptr, ptr %1, align 8, !tbaa !217, !noalias !212
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !69, !noalias !212
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !212
  %10 = load ptr, ptr %5, align 8, !tbaa !116, !noalias !212
  store ptr %10, ptr %3, align 8, !tbaa !116, !noalias !212
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i, label %11

11:                                               ; preds = %2
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #25, !noalias !212
  %.pre.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !116, !noalias !212
  br label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i: ; preds = %11, %2
  %12 = phi ptr [ null, %2 ], [ %.pre.i.i.i.i, %11 ]
  %13 = load ptr, ptr %9, align 8, !tbaa !116, !noalias !212
  store ptr %13, ptr %3, align 8, !tbaa !116, !noalias !212
  store ptr %12, ptr %9, align 8, !tbaa !116, !noalias !212
  %.not.i2.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i2.i.i.i.i, label %_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_13_State_baseV27_SetterIbNS5_19__exception_ptr_tagEEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit, label %14

14:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #25, !noalias !212
  br label %_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_13_State_baseV27_SetterIbNS5_19__exception_ptr_tagEEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit

_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_13_State_baseV27_SetterIbNS5_19__exception_ptr_tagEEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit: ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !212
  %15 = load ptr, ptr %1, align 8, !tbaa !217, !noalias !212
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !69, !noalias !212
  %18 = inttoptr i64 %17 to ptr
  store ptr null, ptr %16, align 8, !tbaa !69, !noalias !212
  store ptr %18, ptr %0, align 8, !tbaa !55, !alias.scope !207
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIbNS6_19__exception_ptr_tagEEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbNS2_19__exception_ptr_tagEEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTINSt13__future_base13_State_baseV27_SetterIbNS0_19__exception_ptr_tagEEE, ptr %0, align 8, !tbaa !193
  br label %_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbNS2_19__exception_ptr_tagEEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !218
  br label %_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbNS2_19__exception_ptr_tagEEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !220
  br label %_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbNS2_19__exception_ptr_tagEEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIbNS2_19__exception_ptr_tagEEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairISt8functionIFvvEESt7promiseIbEEC2IS2_S4_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES8_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %4, align 8, !tbaa !43, !noalias !221
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %5, align 4, !tbaa !46, !noalias !221
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !tbaa !25, !noalias !221
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %6, align 8, !tbaa !25, !noalias !221
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !55, !noalias !221
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %8, align 8, !tbaa !58, !noalias !221
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 0, ptr %9, align 4, !tbaa !60, !noalias !221
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %10, align 8, !tbaa !62, !noalias !221
  store ptr %2, ptr %3, align 8, !tbaa !40, !alias.scope !221
  store ptr %6, ptr %1, align 8, !tbaa !38, !alias.scope !221
  %11 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %12 unwind label %.body

12:                                               ; preds = %.noexc
  invoke void @_ZNSt13__future_base12_Result_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(18) %11)
          to label %16 unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt13__future_base7_ResultIbEE, i64 16), ptr %11, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 17
  store i8 0, ptr %18, align 1, !tbaa !64
  store ptr %11, ptr %17, align 8, !tbaa !69
  ret void

.body:                                            ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !35
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %20

20:                                               ; preds = %.body
  %21 = invoke noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %.body, %20
  resume { ptr, i32 } %19
}

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #12

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !15, i64 96}
!5 = !{!"_ZTSN5faiss12WorkerThreadE", !6, i64 0, !11, i64 8, !13, i64 48, !15, i64 96, !16, i64 104}
!6 = !{!"_ZTSSt6thread", !7, i64 0}
!7 = !{!"_ZTSNSt6thread2idE", !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"_ZTSSt5mutex", !12, i64 0}
!12 = !{!"_ZTSSt12__mutex_base", !9, i64 0}
!13 = !{!"_ZTSSt18condition_variable", !14, i64 0}
!14 = !{!"_ZTSSt9__condvar", !9, i64 0}
!15 = !{!"bool", !9, i64 0}
!16 = !{!"_ZTSSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE", !17, i64 0}
!17 = !{!"_ZTSSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE", !18, i64 0}
!18 = !{!"_ZTSNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE11_Deque_implE", !19, i64 0}
!19 = !{!"_ZTSNSt11_Deque_baseISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE16_Deque_impl_dataE", !20, i64 0, !8, i64 8, !22, i64 16, !22, i64 48}
!20 = !{!"p2 _ZTSSt4pairISt8functionIFvvEESt7promiseIbEE", !21, i64 0}
!21 = !{!"any pointer", !9, i64 0}
!22 = !{!"_ZTSSt15_Deque_iteratorISt4pairISt8functionIFvvEESt7promiseIbEERS6_PS6_E", !23, i64 0, !23, i64 8, !23, i64 16, !20, i64 24}
!23 = !{!"p1 _ZTSSt4pairISt8functionIFvvEESt7promiseIbEE", !21, i64 0}
!24 = !{!7, !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5faiss12WorkerThreadE", !21, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSNSt6thread6_StateE", !21, i64 0}
!31 = !{!8, !8, i64 0}
!32 = !{!33, !21, i64 24}
!33 = !{!"_ZTSSt8functionIFvvEE", !34, i64 0, !21, i64 24}
!34 = !{!"_ZTSSt14_Function_base", !9, i64 0, !21, i64 16}
!35 = !{!34, !21, i64 16}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSSt14__basic_futureIbE", !21, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSNSt13__future_base13_State_baseV2E", !21, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0}
!42 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!43 = !{!44, !45, i64 8}
!44 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !45, i64 8, !45, i64 12}
!45 = !{!"int", !9, i64 0}
!46 = !{!44, !45, i64 12}
!47 = !{!9, !9, i64 0}
!48 = !{!45, !45, i64 0}
!49 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt11make_sharedINSt13__future_base13_State_baseV2EJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!54 = distinct !{!54, !"_ZSt11make_sharedINSt13__future_base13_State_baseV2EJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EE", !57, i64 0}
!57 = !{!"p1 _ZTSNSt13__future_base12_Result_baseE", !21, i64 0}
!58 = !{!59, !45, i64 0}
!59 = !{!"_ZTSSt13__atomic_baseIjE", !45, i64 0}
!60 = !{!61, !15, i64 0}
!61 = !{!"_ZTSSt18__atomic_flag_base", !15, i64 0}
!62 = !{!63, !45, i64 0}
!63 = !{!"_ZTSSt9once_flag", !45, i64 0}
!64 = !{!65, !15, i64 17}
!65 = !{!"_ZTSNSt13__future_base7_ResultIbEE", !66, i64 0, !68, i64 16, !15, i64 17}
!66 = !{!"_ZTSNSt13__future_base12_Result_baseE", !67, i64 8}
!67 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !21, i64 0}
!68 = !{!"_ZTSN9__gnu_cxx16__aligned_bufferIbEE", !9, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSNSt13__future_base7_ResultIbEE", !21, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNSt7promiseIbE10get_futureEv: argument 0"}
!73 = distinct !{!73, !"_ZNSt7promiseIbE10get_futureEv"}
!74 = !{!75, !39, i64 0}
!75 = !{!"_ZTSSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE", !39, i64 0, !41, i64 8}
!76 = !{!15, !15, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt7promiseIbE", !21, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 bool", !21, i64 0}
!81 = !{!82, !21, i64 24}
!82 = !{!"_ZTSSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEE", !34, i64 0, !21, i64 24}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt11make_sharedINSt13__future_base13_State_baseV2EJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!85 = distinct !{!85, !"_ZSt11make_sharedINSt13__future_base13_State_baseV2EJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNSt7promiseIbE10get_futureEv: argument 0"}
!88 = distinct !{!88, !"_ZNSt7promiseIbE10get_futureEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt9make_pairISt8functionIFvvEESt7promiseIbEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!91 = distinct !{!91, !"_ZSt9make_pairISt8functionIFvvEESt7promiseIbEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!92 = !{i64 0, i64 16, !47}
!93 = !{!19, !23, i64 48}
!94 = !{!19, !23, i64 64}
!95 = !{!22, !23, i64 0}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE5beginEv: argument 0"}
!98 = distinct !{!98, !"_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE5beginEv"}
!99 = !{!22, !23, i64 8}
!100 = !{!22, !23, i64 16}
!101 = !{!22, !20, i64 24}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE3endEv: argument 0"}
!104 = distinct !{!104, !"_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE3endEv"}
!105 = !{!19, !20, i64 0}
!106 = !{!19, !20, i64 40}
!107 = !{!19, !20, i64 72}
!108 = !{!23, !23, i64 0}
!109 = distinct !{!109, !110}
!110 = !{!"llvm.loop.mustprogress"}
!111 = !{!19, !8, i64 8}
!112 = distinct !{!112, !110}
!113 = !{!19, !23, i64 16}
!114 = !{!21, !21, i64 0}
!115 = !{!57, !57, i64 0}
!116 = !{!67, !21, i64 0}
!117 = !{!118, !37, i64 0}
!118 = !{!"_ZTSNSt14__basic_futureIbE6_ResetE", !37, i64 0}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!121 = distinct !{!121, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !124, i64 0}
!124 = !{!"p1 omnipotent char", !21, i64 0}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!127 = distinct !{!127, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!128 = !{!129, !124, i64 0}
!129 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !123, i64 0, !8, i64 8, !9, i64 16}
!130 = !{!129, !8, i64 8}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSNSt3_V214error_categoryE", !21, i64 0}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt18make_exception_ptrISt12future_errorENSt15__exception_ptr13exception_ptrET_: argument 0"}
!135 = distinct !{!135, !"_ZSt18make_exception_ptrISt12future_errorENSt15__exception_ptr13exception_ptrET_"}
!136 = !{i64 0, i64 4, !48, i64 8, i64 8, !131}
!137 = distinct !{!137, !110}
!138 = distinct !{!138, !110}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt18make_exception_ptrISt12future_errorENSt15__exception_ptr13exception_ptrET_: argument 0"}
!141 = distinct !{!141, !"_ZSt18make_exception_ptrISt12future_errorENSt15__exception_ptr13exception_ptrET_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!144 = distinct !{!144, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!147 = distinct !{!147, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!148 = !{!149, !28, i64 0}
!149 = !{!"_ZTSZN5faiss12WorkerThread11startThreadEvE3$_0", !28, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS8_IO_FILE", !21, i64 0}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE5beginEv: argument 0"}
!154 = distinct !{!154, !"_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE5beginEv"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE3endEv: argument 0"}
!157 = distinct !{!157, !"_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE3endEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE5beginEv: argument 0"}
!160 = distinct !{!160, !"_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE5beginEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE3endEv: argument 0"}
!163 = distinct !{!163, !"_ZNSt5dequeISt4pairISt8functionIFvvEESt7promiseIbEESaIS6_EE3endEv"}
!164 = !{!165, !124, i64 8}
!165 = !{!"_ZTSSt9type_info", !124, i64 8}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEE", !21, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p2 _ZTSNSt13__future_base13_State_baseV2E", !21, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p2 _ZTSSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEE", !21, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p2 bool", !21, i64 0}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv: argument 0"}
!176 = distinct !{!176, !"_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv"}
!177 = !{!178, !21, i64 0}
!178 = !{!"_ZTSZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_EUlvE_", !21, i64 0, !169, i64 8, !171, i64 16, !173, i64 24}
!179 = !{!178, !169, i64 8}
!180 = !{!178, !171, i64 16}
!181 = !{!178, !173, i64 24}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_13_State_baseV27_SetterIbObEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_: argument 0"}
!184 = distinct !{!184, !"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_13_State_baseV27_SetterIbObEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_"}
!185 = !{!186, !78, i64 0}
!186 = !{!"_ZTSNSt13__future_base13_State_baseV27_SetterIbObEE", !78, i64 0, !80, i64 8}
!187 = !{!188, !190, !183}
!188 = distinct !{!188, !189, !"_ZNKSt13__future_base13_State_baseV27_SetterIbObEclEv: argument 0"}
!189 = distinct !{!189, !"_ZNKSt13__future_base13_State_baseV27_SetterIbObEclEv"}
!190 = distinct !{!190, !191, !"_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIbEENS1_12_Result_base8_DeleterEERNS1_13_State_baseV27_SetterIbObEEJEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!191 = distinct !{!191, !"_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIbEENS1_12_Result_base8_DeleterEERNS1_13_State_baseV27_SetterIbObEEJEET_St14__invoke_otherOT0_DpOT1_"}
!192 = !{!186, !80, i64 8}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSt9type_info", !21, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSNSt13__future_base13_State_baseV27_SetterIbObEE", !21, i64 0}
!197 = !{i64 0, i64 8, !77, i64 8, i64 8, !79}
!198 = !{!199, !200, i64 0}
!199 = !{!"_ZTSSt11unique_lockISt5mutexE", !200, i64 0, !15, i64 8}
!200 = !{!"p1 _ZTSSt5mutex", !21, i64 0}
!201 = !{!199, !15, i64 8}
!202 = distinct !{!202, !110}
!203 = !{!19, !23, i64 32}
!204 = !{!19, !23, i64 24}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !21, i64 0}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_13_State_baseV27_SetterIbNS5_19__exception_ptr_tagEEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_: argument 0"}
!209 = distinct !{!209, !"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_13_State_baseV27_SetterIbNS5_19__exception_ptr_tagEEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_"}
!210 = !{!211, !206, i64 8}
!211 = !{!"_ZTSNSt13__future_base13_State_baseV27_SetterIbNS0_19__exception_ptr_tagEEE", !78, i64 0, !206, i64 8}
!212 = !{!213, !215, !208}
!213 = distinct !{!213, !214, !"_ZNKSt13__future_base13_State_baseV27_SetterIbNS0_19__exception_ptr_tagEEclEv: argument 0"}
!214 = distinct !{!214, !"_ZNKSt13__future_base13_State_baseV27_SetterIbNS0_19__exception_ptr_tagEEclEv"}
!215 = distinct !{!215, !216, !"_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIbEENS1_12_Result_base8_DeleterEERNS1_13_State_baseV27_SetterIbNS7_19__exception_ptr_tagEEEJEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!216 = distinct !{!216, !"_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIbEENS1_12_Result_base8_DeleterEERNS1_13_State_baseV27_SetterIbNS7_19__exception_ptr_tagEEEJEET_St14__invoke_otherOT0_DpOT1_"}
!217 = !{!211, !78, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSNSt13__future_base13_State_baseV27_SetterIbNS0_19__exception_ptr_tagEEE", !21, i64 0}
!220 = !{i64 0, i64 8, !77, i64 8, i64 8, !205}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZSt11make_sharedINSt13__future_base13_State_baseV2EJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!223 = distinct !{!223, !"_ZSt11make_sharedINSt13__future_base13_State_baseV2EJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
