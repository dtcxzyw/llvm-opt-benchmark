; ModuleID = 'bench/cmake/original/cmDebuggerPosixPipeConnection.cxx.ll'
source_filename = "bench/cmake/original/cmDebuggerPosixPipeConnection.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.19" = type { %"struct.std::__uniq_ptr_data.20" }
%"struct.std::__uniq_ptr_data.20" = type { %"class.std::__uniq_ptr_impl.21" }
%"class.std::__uniq_ptr_impl.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::shared_ptr.2" = type { %"class.std::__shared_ptr.3" }
%"class.std::__shared_ptr.3" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%struct.sockaddr_un = type { i16, [108 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::future_error" = type { %"class.std::logic_error", %"class.std::error_code" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.14 }
%union.anon.14 = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%class.anon = type { ptr, ptr, ptr, ptr }
%struct._Guard = type { ptr }

$_ZNSt23enable_shared_from_thisIN10cmDebugger30cmDebuggerPipeConnection_POSIXEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7promiseIvED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3dap12ReaderWriterD1Ev = comdat any

$_ZN3dap12ReaderWriterD0Ev = comdat any

$_ZThn8_N3dap12ReaderWriterD1Ev = comdat any

$_ZThn8_N3dap12ReaderWriterD0Ev = comdat any

$_ZN3dap6ReaderD1Ev = comdat any

$_ZN3dap6ReaderD0Ev = comdat any

$_ZN3dap6WriterD1Ev = comdat any

$_ZN3dap6WriterD0Ev = comdat any

$_ZTv0_n24_N3dap6WriterD1Ev = comdat any

$_ZTv0_n24_N3dap6WriterD0Ev = comdat any

$_ZN10cmDebugger20cmDebuggerConnectionD2Ev = comdat any

$_ZN10cmDebugger20cmDebuggerConnectionD0Ev = comdat any

$_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt13__future_base13_State_baseV2D2Ev = comdat any

$_ZNSt13__future_base13_State_baseV2D0Ev = comdat any

$_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv = comdat any

$_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv = comdat any

$_ZNSt13__future_base7_ResultIvE10_M_destroyEv = comdat any

$_ZNSt13__future_base7_ResultIvED2Ev = comdat any

$_ZNSt13__future_base7_ResultIvED0Ev = comdat any

$_ZNSt13__future_base13_State_baseV216_M_break_promiseESt10unique_ptrINS_12_Result_baseENS2_8_DeleterEE = comdat any

$_ZNSt15__exception_ptr12__dest_thunkISt12future_errorEEvPv = comdat any

$_ZNSt12future_errorC2ESt10error_code = comdat any

$_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb = comdat any

$_ZNSt13__future_base13_State_baseV29_M_do_setEPSt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEPb = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_8__invokeEv = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN3dap12ReaderWriterE = comdat any

$_ZTSN3dap6ReaderE = comdat any

$_ZTSN3dap8ClosableE = comdat any

$_ZTIN3dap8ClosableE = comdat any

$_ZTIN3dap6ReaderE = comdat any

$_ZTSN3dap6WriterE = comdat any

$_ZTIN3dap6WriterE = comdat any

$_ZTIN3dap12ReaderWriterE = comdat any

$_ZTSN10cmDebugger20cmDebuggerConnectionE = comdat any

$_ZTIN10cmDebugger20cmDebuggerConnectionE = comdat any

$_ZTSSt23enable_shared_from_thisIN10cmDebugger30cmDebuggerPipeConnection_POSIXEE = comdat any

$_ZTISt23enable_shared_from_thisIN10cmDebugger30cmDebuggerPipeConnection_POSIXEE = comdat any

$_ZTSSt23enable_shared_from_thisIN10cmDebugger26cmDebuggerPipeClient_POSIXEE = comdat any

$_ZTISt23enable_shared_from_thisIN10cmDebugger26cmDebuggerPipeClient_POSIXEE = comdat any

$_ZTVN10cmDebugger20cmDebuggerConnectionE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVNSt13__future_base13_State_baseV2E = comdat any

$_ZTSNSt13__future_base13_State_baseV2E = comdat any

$_ZTINSt13__future_base13_State_baseV2E = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVNSt13__future_base7_ResultIvEE = comdat any

$_ZTSNSt13__future_base7_ResultIvEE = comdat any

$_ZTINSt13__future_base7_ResultIvEE = comdat any

$_ZTSNSt13__future_base13_State_baseV27_SetterIvvEE = comdat any

$_ZTINSt13__future_base13_State_baseV27_SetterIvvEE = comdat any

@_ZTVN10cmDebugger30cmDebuggerPipeConnection_POSIXE = dso_local unnamed_addr constant { [16 x ptr], [11 x ptr], [8 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN10cmDebugger30cmDebuggerPipeConnection_POSIXE, ptr @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIXD1Ev, ptr @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIXD0Ev, ptr @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX6isOpenEv, ptr @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX5closeEv, ptr @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX4readEPvm, ptr @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX17WaitForConnectionEv, ptr @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX14StartListeningERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX9GetReaderEv, ptr @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX9GetWriterEv, ptr @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX5writeEPKvm], [11 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN10cmDebugger30cmDebuggerPipeConnection_POSIXE, ptr @_ZThn8_N10cmDebugger30cmDebuggerPipeConnection_POSIXD1Ev, ptr @_ZThn8_N10cmDebugger30cmDebuggerPipeConnection_POSIXD0Ev, ptr null, ptr null, ptr @_ZThn8_N10cmDebugger30cmDebuggerPipeConnection_POSIX5writeEPKvm], [8 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN10cmDebugger30cmDebuggerPipeConnection_POSIXE, ptr @_ZThn16_N10cmDebugger30cmDebuggerPipeConnection_POSIXD1Ev, ptr @_ZThn16_N10cmDebugger30cmDebuggerPipeConnection_POSIXD0Ev, ptr @_ZThn16_N10cmDebugger30cmDebuggerPipeConnection_POSIX14StartListeningERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZThn16_N10cmDebugger30cmDebuggerPipeConnection_POSIX17WaitForConnectionEv, ptr @_ZThn16_N10cmDebugger30cmDebuggerPipeConnection_POSIX9GetReaderEv, ptr @_ZThn16_N10cmDebugger30cmDebuggerPipeConnection_POSIX9GetWriterEv] }, align 8
@_ZTTN10cmDebugger30cmDebuggerPipeConnection_POSIXE = dso_local unnamed_addr constant [10 x ptr] [ptr getelementptr inbounds ({ [16 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTVN10cmDebugger30cmDebuggerPipeConnection_POSIXE, i32 0, i32 0, i32 6), ptr getelementptr inbounds ({ [11 x ptr], [11 x ptr] }, ptr @_ZTCN10cmDebugger30cmDebuggerPipeConnection_POSIXE0_N3dap12ReaderWriterE, i32 0, i32 0, i32 6), ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTCN10cmDebugger30cmDebuggerPipeConnection_POSIXE0_N3dap6ReaderE, i32 0, i32 0, i32 6), ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTCN10cmDebugger30cmDebuggerPipeConnection_POSIXE0_N3dap6ReaderE, i32 0, i32 0, i32 6), ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr] }, ptr @_ZTCN10cmDebugger30cmDebuggerPipeConnection_POSIXE8_N3dap6WriterE, i32 0, i32 0, i32 6), ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr] }, ptr @_ZTCN10cmDebugger30cmDebuggerPipeConnection_POSIXE8_N3dap6WriterE, i32 0, i32 1, i32 5), ptr getelementptr inbounds ({ [11 x ptr], [11 x ptr] }, ptr @_ZTCN10cmDebugger30cmDebuggerPipeConnection_POSIXE0_N3dap12ReaderWriterE, i32 0, i32 0, i32 6), ptr getelementptr inbounds ({ [11 x ptr], [11 x ptr] }, ptr @_ZTCN10cmDebugger30cmDebuggerPipeConnection_POSIXE0_N3dap12ReaderWriterE, i32 0, i32 1, i32 6), ptr getelementptr inbounds ({ [16 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTVN10cmDebugger30cmDebuggerPipeConnection_POSIXE, i32 0, i32 0, i32 6), ptr getelementptr inbounds ({ [16 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTVN10cmDebugger30cmDebuggerPipeConnection_POSIXE, i32 0, i32 1, i32 6)], align 8
@.str = private unnamed_addr constant [26 x i8] c"Failed to create socket: \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Failed to bind name '\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"' to socket: \00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Failed to listen on socket: \00", align 1
@_ZTVN10cmDebugger26cmDebuggerPipeClient_POSIXE = dso_local unnamed_addr constant { [12 x ptr], [11 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN10cmDebugger26cmDebuggerPipeClient_POSIXE, ptr @_ZN10cmDebugger26cmDebuggerPipeClient_POSIXD1Ev, ptr @_ZN10cmDebugger26cmDebuggerPipeClient_POSIXD0Ev, ptr @_ZN10cmDebugger26cmDebuggerPipeClient_POSIX6isOpenEv, ptr @_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv, ptr @_ZN10cmDebugger26cmDebuggerPipeClient_POSIX4readEPvm, ptr @_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5writeEPKvm], [11 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN10cmDebugger26cmDebuggerPipeClient_POSIXE, ptr @_ZThn8_N10cmDebugger26cmDebuggerPipeClient_POSIXD1Ev, ptr @_ZThn8_N10cmDebugger26cmDebuggerPipeClient_POSIXD0Ev, ptr null, ptr null, ptr @_ZThn8_N10cmDebugger26cmDebuggerPipeClient_POSIX5writeEPKvm] }, align 8
@_ZTTN10cmDebugger26cmDebuggerPipeClient_POSIXE = dso_local unnamed_addr constant [10 x ptr] [ptr getelementptr inbounds ({ [12 x ptr], [11 x ptr] }, ptr @_ZTVN10cmDebugger26cmDebuggerPipeClient_POSIXE, i32 0, i32 0, i32 6), ptr getelementptr inbounds ({ [11 x ptr], [11 x ptr] }, ptr @_ZTCN10cmDebugger26cmDebuggerPipeClient_POSIXE0_N3dap12ReaderWriterE, i32 0, i32 0, i32 6), ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTCN10cmDebugger26cmDebuggerPipeClient_POSIXE0_N3dap6ReaderE, i32 0, i32 0, i32 6), ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTCN10cmDebugger26cmDebuggerPipeClient_POSIXE0_N3dap6ReaderE, i32 0, i32 0, i32 6), ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr] }, ptr @_ZTCN10cmDebugger26cmDebuggerPipeClient_POSIXE8_N3dap6WriterE, i32 0, i32 0, i32 6), ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr] }, ptr @_ZTCN10cmDebugger26cmDebuggerPipeClient_POSIXE8_N3dap6WriterE, i32 0, i32 1, i32 5), ptr getelementptr inbounds ({ [11 x ptr], [11 x ptr] }, ptr @_ZTCN10cmDebugger26cmDebuggerPipeClient_POSIXE0_N3dap12ReaderWriterE, i32 0, i32 0, i32 6), ptr getelementptr inbounds ({ [11 x ptr], [11 x ptr] }, ptr @_ZTCN10cmDebugger26cmDebuggerPipeClient_POSIXE0_N3dap12ReaderWriterE, i32 0, i32 1, i32 6), ptr getelementptr inbounds ({ [12 x ptr], [11 x ptr] }, ptr @_ZTVN10cmDebugger26cmDebuggerPipeClient_POSIXE, i32 0, i32 0, i32 6), ptr getelementptr inbounds ({ [12 x ptr], [11 x ptr] }, ptr @_ZTVN10cmDebugger26cmDebuggerPipeClient_POSIXE, i32 0, i32 1, i32 6)], align 8
@_ZTISt13runtime_error = external constant ptr
@.str.4 = private unnamed_addr constant [35 x i8] c"Failed to connect path to socket: \00", align 1
@_ZTCN10cmDebugger30cmDebuggerPipeConnection_POSIXE0_N3dap12ReaderWriterE = dso_local unnamed_addr constant { [11 x ptr], [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN3dap12ReaderWriterE, ptr @_ZN3dap12ReaderWriterD1Ev, ptr @_ZN3dap12ReaderWriterD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [11 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3dap12ReaderWriterE, ptr @_ZThn8_N3dap12ReaderWriterD1Ev, ptr @_ZThn8_N3dap12ReaderWriterD0Ev, ptr null, ptr null, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3dap12ReaderWriterE = linkonce_odr dso_local constant [21 x i8] c"N3dap12ReaderWriterE\00", comdat, align 1
@_ZTSN3dap6ReaderE = linkonce_odr dso_local constant [14 x i8] c"N3dap6ReaderE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3dap8ClosableE = linkonce_odr dso_local constant [16 x i8] c"N3dap8ClosableE\00", comdat, align 1
@_ZTIN3dap8ClosableE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3dap8ClosableE }, comdat, align 8
@_ZTIN3dap6ReaderE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3dap6ReaderE, i32 0, i32 1, ptr @_ZTIN3dap8ClosableE, i64 -12285 }, comdat, align 8
@_ZTSN3dap6WriterE = linkonce_odr dso_local constant [14 x i8] c"N3dap6WriterE\00", comdat, align 1
@_ZTIN3dap6WriterE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3dap6WriterE, i32 0, i32 1, ptr @_ZTIN3dap8ClosableE, i64 -12285 }, comdat, align 8
@_ZTIN3dap12ReaderWriterE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3dap12ReaderWriterE, i32 2, i32 2, ptr @_ZTIN3dap6ReaderE, i64 2, ptr @_ZTIN3dap6WriterE, i64 2050 }, comdat, align 8
@_ZTCN10cmDebugger30cmDebuggerPipeConnection_POSIXE0_N3dap6ReaderE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN3dap6ReaderE, ptr @_ZN3dap6ReaderD1Ev, ptr @_ZN3dap6ReaderD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTCN10cmDebugger30cmDebuggerPipeConnection_POSIXE8_N3dap6WriterE = dso_local unnamed_addr constant { [11 x ptr], [9 x ptr] } { [11 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr null, ptr null, ptr @_ZTIN3dap6WriterE, ptr @_ZN3dap6WriterD1Ev, ptr @_ZN3dap6WriterD0Ev, ptr null, ptr null, ptr @__cxa_pure_virtual], [9 x ptr] [ptr null, ptr null, ptr inttoptr (i64 8 to ptr), ptr inttoptr (i64 8 to ptr), ptr @_ZTIN3dap6WriterE, ptr @_ZTv0_n24_N3dap6WriterD1Ev, ptr @_ZTv0_n24_N3dap6WriterD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN10cmDebugger30cmDebuggerPipeConnection_POSIXE = dso_local constant [47 x i8] c"N10cmDebugger30cmDebuggerPipeConnection_POSIXE\00", align 1
@_ZTSN10cmDebugger20cmDebuggerConnectionE = linkonce_odr dso_local constant [37 x i8] c"N10cmDebugger20cmDebuggerConnectionE\00", comdat, align 1
@_ZTIN10cmDebugger20cmDebuggerConnectionE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10cmDebugger20cmDebuggerConnectionE }, comdat, align 8
@_ZTSSt23enable_shared_from_thisIN10cmDebugger30cmDebuggerPipeConnection_POSIXEE = linkonce_odr dso_local constant [76 x i8] c"St23enable_shared_from_thisIN10cmDebugger30cmDebuggerPipeConnection_POSIXEE\00", comdat, align 1
@_ZTISt23enable_shared_from_thisIN10cmDebugger30cmDebuggerPipeConnection_POSIXEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt23enable_shared_from_thisIN10cmDebugger30cmDebuggerPipeConnection_POSIXEE }, comdat, align 8
@_ZTIN10cmDebugger30cmDebuggerPipeConnection_POSIXE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN10cmDebugger30cmDebuggerPipeConnection_POSIXE, i32 2, i32 3, ptr @_ZTIN3dap12ReaderWriterE, i64 2, ptr @_ZTIN10cmDebugger20cmDebuggerConnectionE, i64 4098, ptr @_ZTISt23enable_shared_from_thisIN10cmDebugger30cmDebuggerPipeConnection_POSIXEE, i64 6146 }, align 8
@_ZTCN10cmDebugger26cmDebuggerPipeClient_POSIXE0_N3dap12ReaderWriterE = dso_local unnamed_addr constant { [11 x ptr], [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN3dap12ReaderWriterE, ptr @_ZN3dap12ReaderWriterD1Ev, ptr @_ZN3dap12ReaderWriterD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [11 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3dap12ReaderWriterE, ptr @_ZThn8_N3dap12ReaderWriterD1Ev, ptr @_ZThn8_N3dap12ReaderWriterD0Ev, ptr null, ptr null, ptr @__cxa_pure_virtual] }, align 8
@_ZTCN10cmDebugger26cmDebuggerPipeClient_POSIXE0_N3dap6ReaderE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN3dap6ReaderE, ptr @_ZN3dap6ReaderD1Ev, ptr @_ZN3dap6ReaderD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTCN10cmDebugger26cmDebuggerPipeClient_POSIXE8_N3dap6WriterE = dso_local unnamed_addr constant { [11 x ptr], [9 x ptr] } { [11 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr null, ptr null, ptr @_ZTIN3dap6WriterE, ptr @_ZN3dap6WriterD1Ev, ptr @_ZN3dap6WriterD0Ev, ptr null, ptr null, ptr @__cxa_pure_virtual], [9 x ptr] [ptr null, ptr null, ptr inttoptr (i64 8 to ptr), ptr inttoptr (i64 8 to ptr), ptr @_ZTIN3dap6WriterE, ptr @_ZTv0_n24_N3dap6WriterD1Ev, ptr @_ZTv0_n24_N3dap6WriterD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN10cmDebugger26cmDebuggerPipeClient_POSIXE = dso_local constant [43 x i8] c"N10cmDebugger26cmDebuggerPipeClient_POSIXE\00", align 1
@_ZTSSt23enable_shared_from_thisIN10cmDebugger26cmDebuggerPipeClient_POSIXEE = linkonce_odr dso_local constant [72 x i8] c"St23enable_shared_from_thisIN10cmDebugger26cmDebuggerPipeClient_POSIXEE\00", comdat, align 1
@_ZTISt23enable_shared_from_thisIN10cmDebugger26cmDebuggerPipeClient_POSIXEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt23enable_shared_from_thisIN10cmDebugger26cmDebuggerPipeClient_POSIXEE }, comdat, align 8
@_ZTIN10cmDebugger26cmDebuggerPipeClient_POSIXE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN10cmDebugger26cmDebuggerPipeClient_POSIXE, i32 2, i32 2, ptr @_ZTIN3dap12ReaderWriterE, i64 2, ptr @_ZTISt23enable_shared_from_thisIN10cmDebugger26cmDebuggerPipeClient_POSIXEE, i64 4098 }, align 8
@_ZTVN10cmDebugger20cmDebuggerConnectionE = linkonce_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN10cmDebugger20cmDebuggerConnectionE, ptr @_ZN10cmDebugger20cmDebuggerConnectionD2Ev, ptr @_ZN10cmDebugger20cmDebuggerConnectionD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [98 x i8] c"St23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVNSt13__future_base13_State_baseV2E = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTINSt13__future_base13_State_baseV2E, ptr @_ZNSt13__future_base13_State_baseV2D2Ev, ptr @_ZNSt13__future_base13_State_baseV2D0Ev, ptr @_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv, ptr @_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv] }, comdat, align 8
@_ZTSNSt13__future_base13_State_baseV2E = linkonce_odr dso_local constant [35 x i8] c"NSt13__future_base13_State_baseV2E\00", comdat, align 1
@_ZTINSt13__future_base13_State_baseV2E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt13__future_base13_State_baseV2E }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVNSt13__future_base7_ResultIvEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt13__future_base7_ResultIvEE, ptr @_ZNSt13__future_base7_ResultIvE10_M_destroyEv, ptr @_ZNSt13__future_base7_ResultIvED2Ev, ptr @_ZNSt13__future_base7_ResultIvED0Ev] }, comdat, align 8
@_ZTSNSt13__future_base7_ResultIvEE = linkonce_odr dso_local constant [31 x i8] c"NSt13__future_base7_ResultIvEE\00", comdat, align 1
@_ZTINSt13__future_base12_Result_baseE = external constant ptr
@_ZTINSt13__future_base7_ResultIvEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt13__future_base7_ResultIvEE, ptr @_ZTINSt13__future_base12_Result_baseE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTISt12future_error = external constant ptr
@_ZTVSt12future_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"std::future_error: \00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZTSNSt13__future_base13_State_baseV27_SetterIvvEE = linkonce_odr dso_local constant [47 x i8] c"NSt13__future_base13_State_baseV27_SetterIvvEE\00", comdat, align 1
@_ZTINSt13__future_base13_State_baseV27_SetterIvvEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt13__future_base13_State_baseV27_SetterIvvEE }, comdat, align 8
@_ZTISt12bad_weak_ptr = external constant ptr
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIXC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 40)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 -48
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %14, i64 -48
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 %18
  store ptr %16, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %20, i64 -48
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN10cmDebugger20cmDebuggerConnectionE, i64 16), ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %1, align 8
  store ptr %30, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %30, i64 -48
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 %34
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN10cmDebugger30cmDebuggerPipeConnection_POSIXE, i64 232), ptr %28, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %39 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 1, ptr %41, align 8, !noalias !5
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 1, ptr %42, align 4, !noalias !5
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %39, align 8, !noalias !5
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %43, align 8, !noalias !5
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr null, ptr %44, align 8, !noalias !5
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i32 0, ptr %45, align 4, !noalias !5
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 36
  store i8 0, ptr %46, align 1, !noalias !5
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 0, ptr %47, align 4, !noalias !5
  store ptr %39, ptr %40, align 8, !alias.scope !5
  store ptr %43, ptr %38, align 8, !alias.scope !5
  %48 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %49 unwind label %50

49:                                               ; preds = %.noexc
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @_ZNSt13__future_base12_Result_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %55 unwind label %52

50:                                               ; preds = %.noexc
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %48) #26
  br label %54

54:                                               ; preds = %52, %50
  %.pn.i = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  tail call void @_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #27
  br label %.body

55:                                               ; preds = %49
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt13__future_base7_ResultIvEE, i64 16), ptr %48, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %48, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 -1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 -1, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %60, align 2
  ret void

61:                                               ; preds = %3
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %54, %61
  %eh.lpad-body = phi { ptr, i32 } [ %62, %61 ], [ %.pn.i, %54 ]
  tail call void @_ZNSt23enable_shared_from_thisIN10cmDebugger30cmDebuggerPipeConnection_POSIXEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #27
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23enable_shared_from_thisIN10cmDebugger30cmDebuggerPipeConnection_POSIXEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt8weak_ptrIN10cmDebugger30cmDebuggerPipeConnection_POSIXEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i.i, label %10, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4
  br label %12

10:                                               ; preds = %4
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %12

12:                                               ; preds = %10, %7
  %.0.i.i.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %13 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %13, label %14, label %_ZNSt8weak_ptrIN10cmDebugger30cmDebuggerPipeConnection_POSIXEED2Ev.exit

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt8weak_ptrIN10cmDebugger30cmDebuggerPipeConnection_POSIXEED2Ev.exit

_ZNSt8weak_ptrIN10cmDebugger30cmDebuggerPipeConnection_POSIXEED2Ev.exit: ; preds = %1, %12, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIXC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 40)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN10cmDebugger30cmDebuggerPipeConnection_POSIXE, i64 48), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN10cmDebugger30cmDebuggerPipeConnection_POSIXE, i64 176), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN10cmDebugger30cmDebuggerPipeConnection_POSIXE, i64 232), ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %7 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %9, align 8, !noalias !8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %10, align 4, !noalias !8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !noalias !8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %11, align 8, !noalias !8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %12, align 8, !noalias !8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %13, align 4, !noalias !8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i8 0, ptr %14, align 1, !noalias !8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %15, align 4, !noalias !8
  store ptr %7, ptr %8, align 8, !alias.scope !8
  store ptr %11, ptr %6, align 8, !alias.scope !8
  %16 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %17 unwind label %18

17:                                               ; preds = %.noexc
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  invoke void @_ZNSt13__future_base12_Result_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %23 unwind label %20

18:                                               ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %16) #26
  br label %22

22:                                               ; preds = %20, %18
  %.pn.i = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  tail call void @_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  br label %.body

23:                                               ; preds = %17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt13__future_base7_ResultIvEE, i64 16), ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %16, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 -1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 -1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %28, align 2
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %.pn.i, %22 ]
  tail call void @_ZNSt23enable_shared_from_thisIN10cmDebugger30cmDebuggerPipeConnection_POSIXEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIXD2Ev(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -48
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN10cmDebugger30cmDebuggerPipeConnection_POSIXE, i64 232), ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %17 unwind label %41

17:                                               ; preds = %2
  br i1 %16, label %18, label %22

18:                                               ; preds = %17
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %22 unwind label %41

22:                                               ; preds = %18, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #27
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7promiseIvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #27
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZNSt23enable_shared_from_thisIN10cmDebugger30cmDebuggerPipeConnection_POSIXEED2Ev.exit, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %28, align 4
  br label %35

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %30
  %.0.i.i.i.i.i = phi i32 [ %31, %30 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt23enable_shared_from_thisIN10cmDebugger30cmDebuggerPipeConnection_POSIXEED2Ev.exit

37:                                               ; preds = %35
  %38 = load ptr, ptr %26, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  br label %_ZNSt23enable_shared_from_thisIN10cmDebugger30cmDebuggerPipeConnection_POSIXEED2Ev.exit

_ZNSt23enable_shared_from_thisIN10cmDebugger30cmDebuggerPipeConnection_POSIXEED2Ev.exit: ; preds = %22, %35, %37
  ret void

41:                                               ; preds = %18, %2
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #28
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7promiseIvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.19", align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread, label %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit

_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load atomic i32, ptr %7 monotonic, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %20, label %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread

_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread: ; preds = %4, %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr null, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  invoke void @_ZNSt13__future_base13_State_baseV216_M_break_promiseESt10unique_ptrINS_12_Result_baseENS2_8_DeleterEE(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %2)
          to label %12 unwind label %65

12:                                               ; preds = %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread
  %13 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %13, align 8
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #28
  unreachable

_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit: ; preds = %12, %14
  store ptr null, ptr %2, align 8
  br label %20

20:                                               ; preds = %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit, %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i1 = icmp eq ptr %22, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %22, align 8
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #28
  unreachable

_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit: ; preds = %20, %23
  store ptr null, ptr %21, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i2 = icmp eq ptr %30, null
  br i1 %.not.i.i.i2, label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %41

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %30, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

41:                                               ; preds = %31
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %35, -1
  store i32 %44, ptr %32, align 4
  br label %47

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %43
  %.0.i.i.i.i = phi i32 [ %35, %43 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %48, label %49, label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev.exit

49:                                               ; preds = %47
  %50 = load ptr, ptr %30, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %30) #27
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i.i, label %58, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %53, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %53, align 4
  br label %60

58:                                               ; preds = %49
  %59 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %60

60:                                               ; preds = %58, %55
  %.0.i.i.i.i.i.i = phi i32 [ %56, %55 ], [ %59, %58 ]
  %61 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %61, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %60, %36
  %62 = load ptr, ptr %30, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %30) #27
  br label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev.exit

_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev.exit: ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit, %47, %60, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

65:                                               ; preds = %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIXD1Ev(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 24)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN10cmDebugger30cmDebuggerPipeConnection_POSIXE, i64 48), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN10cmDebugger30cmDebuggerPipeConnection_POSIXE, i64 176), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN10cmDebugger30cmDebuggerPipeConnection_POSIXE, i64 232), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %char0.i.i = load i8, ptr %8, align 2
  %.not.i.i = icmp eq i8 %char0.i.i, 0
  br i1 %.not.i.i, label %_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX12close_listenEv.exit.i, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @unlink(ptr noundef nonnull %8) #27
  store i8 0, ptr %8, align 2
  br label %_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX12close_listenEv.exit.i

_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX12close_listenEv.exit.i: ; preds = %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load i32, ptr %11, align 8
  %13 = invoke i32 @close(i32 noundef %12)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX12close_listenEv.exit.i
  store i32 -1, ptr %11, align 8
  %14 = load i32, ptr %4, align 4
  %15 = invoke i32 @close(i32 noundef %14)
          to label %_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX5closeEv.exit unwind label %35

_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX5closeEv.exit: ; preds = %.noexc
  store i32 -1, ptr %4, align 4
  br label %16

16:                                               ; preds = %_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX5closeEv.exit, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7promiseIvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN10cmDebugger30cmDebuggerPipeConnection_POSIXD2Ev.exit, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i.i, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %22, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %22, align 4
  br label %29

27:                                               ; preds = %21
  %28 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %29

29:                                               ; preds = %27, %24
  %.0.i.i.i.i.i.i = phi i32 [ %25, %24 ], [ %28, %27 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZN10cmDebugger30cmDebuggerPipeConnection_POSIXD2Ev.exit

31:                                               ; preds = %29
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %20) #27
  br label %_ZN10cmDebugger30cmDebuggerPipeConnection_POSIXD2Ev.exit

35:                                               ; preds = %.noexc, %_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX12close_listenEv.exit.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #28
  unreachable

_ZN10cmDebugger30cmDebuggerPipeConnection_POSIXD2Ev.exit: ; preds = %16, %29, %31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N10cmDebugger30cmDebuggerPipeConnection_POSIXD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIXD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %5) #27
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn8_N10cmDebugger30cmDebuggerPipeConnection_POSIXD1Ev(ptr noundef initializes((-8, 16)) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIXD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %2) #27
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn16_N10cmDebugger30cmDebuggerPipeConnection_POSIXD1Ev(ptr noundef initializes((-16, 8)) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIXD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIXD0Ev(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 24)) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIXD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N10cmDebugger30cmDebuggerPipeConnection_POSIXD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIXD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %5) #27
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(216) %5) #26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn8_N10cmDebugger30cmDebuggerPipeConnection_POSIXD0Ev(ptr noundef initializes((-8, 16)) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIXD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %2) #27
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(216) %2) #26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn16_N10cmDebugger30cmDebuggerPipeConnection_POSIXD0Ev(ptr noundef initializes((-16, 8)) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIXD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %2) #27
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(216) %2) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX14StartListeningERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) initializes((208, 212)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = tail call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %4, ptr %5, align 8
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str)
  %9 = tail call ptr @__errno_location() #29
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @strerror(i32 noundef %10) #27
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %11)
  br label %72

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  %18 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %17, i64 noundef 108) #27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 205
  store i8 0, ptr %19, align 1
  %20 = load i32, ptr %5, align 8
  %21 = tail call i32 @bind(i32 noundef %20, ptr noundef nonnull %14, i32 noundef 110) #27
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %35

23:                                               ; preds = %13
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.1)
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %15)
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.2)
  %27 = tail call ptr @__errno_location() #29
  %28 = load i32, ptr %27, align 4
  %29 = tail call ptr @strerror(i32 noundef %28) #27
  %30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %29)
  %char0.i = load i8, ptr %15, align 2
  %.not.i = icmp eq i8 %char0.i, 0
  br i1 %.not.i, label %_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX12close_listenEv.exit, label %31

31:                                               ; preds = %23
  %32 = tail call i32 @unlink(ptr noundef nonnull %15) #27
  store i8 0, ptr %15, align 2
  br label %_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX12close_listenEv.exit

_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX12close_listenEv.exit: ; preds = %23, %31
  %33 = load i32, ptr %5, align 8
  %34 = tail call i32 @close(i32 noundef %33)
  store i32 -1, ptr %5, align 8
  br label %72

35:                                               ; preds = %13
  %36 = load i32, ptr %5, align 8
  %37 = tail call i32 @listen(i32 noundef %36, i32 noundef 1) #27
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.3)
  %41 = tail call ptr @__errno_location() #29
  %42 = load i32, ptr %41, align 4
  %43 = tail call ptr @strerror(i32 noundef %42) #27
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43)
  %char0.i10 = load i8, ptr %15, align 2
  %.not.i11 = icmp eq i8 %char0.i10, 0
  br i1 %.not.i11, label %_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX12close_listenEv.exit12, label %45

45:                                               ; preds = %39
  %46 = tail call i32 @unlink(ptr noundef nonnull %15) #27
  store i8 0, ptr %15, align 2
  br label %_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX12close_listenEv.exit12

_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX12close_listenEv.exit12: ; preds = %39, %45
  %47 = load i32, ptr %5, align 8
  %48 = tail call i32 @close(i32 noundef %47)
  store i32 -1, ptr %5, align 8
  br label %72

49:                                               ; preds = %35
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %52, label %_ZNSt7promiseIvE8_M_stateEv.exit.i

52:                                               ; preds = %49
  tail call void @_ZSt20__throw_future_errori(i32 noundef 3) #30
  unreachable

_ZNSt7promiseIvE8_M_stateEv.exit.i:               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %55, align 8
  %56 = ptrtoint ptr %50 to i64
  store i64 %56, ptr %3, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE9_M_invokeERKSt9_Any_data, ptr %54, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %53, align 8
  invoke void @_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb(ptr noundef nonnull align 8 dereferenceable(28) %51, ptr noundef nonnull %3, i1 noundef zeroext false)
          to label %57 unwind label %64

57:                                               ; preds = %_ZNSt7promiseIvE8_M_stateEv.exit.i
  %58 = load ptr, ptr %53, align 8
  %.not.i.i3.i = icmp eq ptr %58, null
  br i1 %.not.i.i3.i, label %_ZNSt7promiseIvE9set_valueEv.exit, label %59

59:                                               ; preds = %57
  %60 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt7promiseIvE9set_valueEv.exit unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #28
  unreachable

64:                                               ; preds = %_ZNSt7promiseIvE8_M_stateEv.exit.i
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %53, align 8
  %.not.i.i4.i = icmp eq ptr %66, null
  br i1 %.not.i.i4.i, label %_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit5.i, label %67

67:                                               ; preds = %64
  %68 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit5.i unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #28
  unreachable

_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit5.i: ; preds = %67, %64
  resume { ptr, i32 } %65

_ZNSt7promiseIvE9set_valueEv.exit:                ; preds = %57, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %72

72:                                               ; preds = %_ZNSt7promiseIvE9set_valueEv.exit, %_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX12close_listenEv.exit12, %_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX12close_listenEv.exit, %7
  %.0 = phi i1 [ false, %7 ], [ false, %_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX12close_listenEv.exit ], [ false, %_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX12close_listenEv.exit12 ], [ true, %_ZNSt7promiseIvE9set_valueEv.exit ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX12close_listenEv(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %char0 = load i8, ptr %2, align 2
  %.not = icmp eq i8 %char0, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @unlink(ptr noundef nonnull %2) #27
  store i8 0, ptr %2, align 2
  br label %5

5:                                                ; preds = %3, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 @close(i32 noundef %7)
  store i32 -1, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZThn16_N10cmDebugger30cmDebuggerPipeConnection_POSIX14StartListeningERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef initializes((192, 196)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  %4 = tail call noundef zeroext i1 @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX14StartListeningERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX9GetReaderEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.2") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !noalias !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load atomic i32, ptr %8 monotonic, align 8, !noalias !11
  br label %10

10:                                               ; preds = %11, %7
  %.06.i.i.i.i.i = phi i32 [ %9, %7 ], [ %15, %11 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %11

11:                                               ; preds = %10
  %12 = add nsw i32 %.06.i.i.i.i.i, 1
  %13 = cmpxchg weak ptr %8, i32 %.06.i.i.i.i.i, i32 %12 acq_rel monotonic, align 8, !noalias !11
  %14 = extractvalue { i32, i1 } %13, 1
  %15 = extractvalue { i32, i1 } %13, 0
  br i1 %14, label %17, label %10, !llvm.loop !14

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i: ; preds = %10, %2
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #27, !noalias !11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt12bad_weak_ptr, i64 16), ptr %16, align 8, !noalias !11
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #30, !noalias !11
  unreachable

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !noalias !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr %18, ptr %0, align 8, !alias.scope !16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %19, align 8, !alias.scope !16
  %20 = load i8, ptr @__libc_single_threaded, align 1, !noalias !16
  %.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i, label %24, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %8, align 4, !noalias !16
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %8, align 4, !noalias !16
  br label %_ZSt19static_pointer_castIN3dap6ReaderEN10cmDebugger30cmDebuggerPipeConnection_POSIXEESt10shared_ptrIT_ERKS4_IT0_E.exit

24:                                               ; preds = %17
  %25 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4, !noalias !16
  br label %_ZSt19static_pointer_castIN3dap6ReaderEN10cmDebugger30cmDebuggerPipeConnection_POSIXEESt10shared_ptrIT_ERKS4_IT0_E.exit

_ZSt19static_pointer_castIN3dap6ReaderEN10cmDebugger30cmDebuggerPipeConnection_POSIXEESt10shared_ptrIT_ERKS4_IT0_E.exit: ; preds = %24, %21
  %26 = load atomic i64, ptr %8 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %34

29:                                               ; preds = %_ZSt19static_pointer_castIN3dap6ReaderEN10cmDebugger30cmDebuggerPipeConnection_POSIXEESt10shared_ptrIT_ERKS4_IT0_E.exit
  store i32 0, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

34:                                               ; preds = %_ZSt19static_pointer_castIN3dap6ReaderEN10cmDebugger30cmDebuggerPipeConnection_POSIXEESt10shared_ptrIT_ERKS4_IT0_E.exit
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i1 = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i1, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %28, -1
  store i32 %37, ptr %8, align 4
  br label %40

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %36
  %.0.i.i.i.i = phi i32 [ %28, %36 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt10shared_ptrIN10cmDebugger30cmDebuggerPipeConnection_POSIXEED2Ev.exit

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %46, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %46, align 4
  br label %53

51:                                               ; preds = %42
  %52 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %48
  %.0.i.i.i.i.i.i = phi i32 [ %49, %48 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN10cmDebugger30cmDebuggerPipeConnection_POSIXEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %53, %29
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %_ZNSt10shared_ptrIN10cmDebugger30cmDebuggerPipeConnection_POSIXEED2Ev.exit

_ZNSt10shared_ptrIN10cmDebugger30cmDebuggerPipeConnection_POSIXEED2Ev.exit: ; preds = %40, %53, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn16_N10cmDebugger30cmDebuggerPipeConnection_POSIX9GetReaderEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.2") align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -16
  tail call void @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX9GetReaderEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX9GetWriterEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.8") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !noalias !19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load atomic i32, ptr %8 monotonic, align 8, !noalias !19
  br label %10

10:                                               ; preds = %11, %7
  %.06.i.i.i.i.i = phi i32 [ %9, %7 ], [ %15, %11 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %11

11:                                               ; preds = %10
  %12 = add nsw i32 %.06.i.i.i.i.i, 1
  %13 = cmpxchg weak ptr %8, i32 %.06.i.i.i.i.i, i32 %12 acq_rel monotonic, align 8, !noalias !19
  %14 = extractvalue { i32, i1 } %13, 1
  %15 = extractvalue { i32, i1 } %13, 0
  br i1 %14, label %17, label %10, !llvm.loop !14

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i: ; preds = %10, %2
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #27, !noalias !19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt12bad_weak_ptr, i64 16), ptr %16, align 8, !noalias !19
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #30, !noalias !19
  unreachable

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !noalias !19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %19 = icmp eq ptr %18, null
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %spec.select.i = select i1 %19, ptr null, ptr %20
  store ptr %spec.select.i, ptr %0, align 8, !alias.scope !22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %21, align 8, !alias.scope !22
  %22 = load i8, ptr @__libc_single_threaded, align 1, !noalias !22
  %.not.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i, label %26, label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %8, align 4, !noalias !22
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !noalias !22
  br label %_ZSt19static_pointer_castIN3dap6WriterEN10cmDebugger30cmDebuggerPipeConnection_POSIXEESt10shared_ptrIT_ERKS4_IT0_E.exit

26:                                               ; preds = %17
  %27 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4, !noalias !22
  br label %_ZSt19static_pointer_castIN3dap6WriterEN10cmDebugger30cmDebuggerPipeConnection_POSIXEESt10shared_ptrIT_ERKS4_IT0_E.exit

_ZSt19static_pointer_castIN3dap6WriterEN10cmDebugger30cmDebuggerPipeConnection_POSIXEESt10shared_ptrIT_ERKS4_IT0_E.exit: ; preds = %26, %23
  %28 = load atomic i64, ptr %8 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %36

31:                                               ; preds = %_ZSt19static_pointer_castIN3dap6WriterEN10cmDebugger30cmDebuggerPipeConnection_POSIXEESt10shared_ptrIT_ERKS4_IT0_E.exit
  store i32 0, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

36:                                               ; preds = %_ZSt19static_pointer_castIN3dap6WriterEN10cmDebugger30cmDebuggerPipeConnection_POSIXEESt10shared_ptrIT_ERKS4_IT0_E.exit
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i1 = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i1, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %30, -1
  store i32 %39, ptr %8, align 4
  br label %42

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %38
  %.0.i.i.i.i = phi i32 [ %30, %38 ], [ %41, %40 ]
  %43 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt10shared_ptrIN10cmDebugger30cmDebuggerPipeConnection_POSIXEED2Ev.exit

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %48, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %48, align 4
  br label %55

53:                                               ; preds = %44
  %54 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %55

55:                                               ; preds = %53, %50
  %.0.i.i.i.i.i.i = phi i32 [ %51, %50 ], [ %54, %53 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %56, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN10cmDebugger30cmDebuggerPipeConnection_POSIXEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %55, %31
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %_ZNSt10shared_ptrIN10cmDebugger30cmDebuggerPipeConnection_POSIXEED2Ev.exit

_ZNSt10shared_ptrIN10cmDebugger30cmDebuggerPipeConnection_POSIXEED2Ev.exit: ; preds = %42, %55, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn16_N10cmDebugger30cmDebuggerPipeConnection_POSIX9GetWriterEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.8") align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -16
  tail call void @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX9GetWriterEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX6isOpenEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZTv0_n32_N10cmDebugger30cmDebuggerPipeConnection_POSIX6isOpenEv(ptr noundef readonly captures(none) %0) unnamed_addr #12 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 212
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, -1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX5closeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %char0.i = load i8, ptr %2, align 2
  %.not.i = icmp eq i8 %char0.i, 0
  br i1 %.not.i, label %_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX12close_listenEv.exit, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @unlink(ptr noundef nonnull %2) #27
  store i8 0, ptr %2, align 2
  br label %_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX12close_listenEv.exit

_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX12close_listenEv.exit: ; preds = %1, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 @close(i32 noundef %6)
  store i32 -1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 @close(i32 noundef %9)
  store i32 -1, ptr %8, align 4
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define dso_local void @_ZTv0_n40_N10cmDebugger30cmDebuggerPipeConnection_POSIX5closeEv(ptr noundef captures(none) %0) unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 98
  %char0.i.i = load i8, ptr %6, align 1
  %.not.i.i = icmp eq i8 %char0.i.i, 0
  br i1 %.not.i.i, label %_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX5closeEv.exit, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @unlink(ptr noundef nonnull %6) #27
  store i8 0, ptr %6, align 2
  br label %_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX5closeEv.exit

_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX5closeEv.exit: ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %10 = load i32, ptr %9, align 8
  %11 = tail call i32 @close(i32 noundef %10)
  store i32 -1, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 212
  %13 = load i32, ptr %12, align 4
  %14 = tail call i32 @close(i32 noundef %13)
  store i32 -1, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX17WaitForConnectionEv(ptr noundef nonnull align 8 dereferenceable(216) initializes((212, 216)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %struct.sockaddr_un, align 2
  %3 = alloca i32, align 4
  store i32 110, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load i32, ptr %4, align 8
  %6 = call i32 @accept(i32 noundef %5, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %6, ptr %7, align 4
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(216) %0)
  br label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %char0.i = load i8, ptr %14, align 2
  %.not.i = icmp eq i8 %char0.i, 0
  br i1 %.not.i, label %_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX12close_listenEv.exit, label %15

15:                                               ; preds = %13
  %16 = call i32 @unlink(ptr noundef nonnull %14) #27
  store i8 0, ptr %14, align 2
  br label %_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX12close_listenEv.exit

_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX12close_listenEv.exit: ; preds = %13, %15
  %17 = load i32, ptr %4, align 8
  %18 = call i32 @close(i32 noundef %17)
  store i32 -1, ptr %4, align 8
  br label %19

19:                                               ; preds = %_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX12close_listenEv.exit, %9
  ret void
}

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define dso_local void @_ZThn16_N10cmDebugger30cmDebuggerPipeConnection_POSIX17WaitForConnectionEv(ptr noundef initializes((196, 200)) %0) unnamed_addr #10 align 2 {
  %2 = alloca %struct.sockaddr_un, align 2
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 110, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 110, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i32, ptr %4, align 8
  %6 = call i32 @accept(i32 noundef %5, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %6, ptr %7, align 4
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 -16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(216) %10)
  br label %_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX17WaitForConnectionEv.exit

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %char0.i.i = load i8, ptr %15, align 1
  %.not.i.i = icmp eq i8 %char0.i.i, 0
  br i1 %.not.i.i, label %_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX12close_listenEv.exit.i, label %16

16:                                               ; preds = %14
  %17 = call i32 @unlink(ptr noundef nonnull %15) #27
  store i8 0, ptr %15, align 2
  br label %_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX12close_listenEv.exit.i

_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX12close_listenEv.exit.i: ; preds = %16, %14
  %18 = load i32, ptr %4, align 8
  %19 = call i32 @close(i32 noundef %18)
  store i32 -1, ptr %4, align 8
  br label %_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX17WaitForConnectionEv.exit

_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX17WaitForConnectionEv.exit: ; preds = %9, %_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX12close_listenEv.exit.i
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX4readEPvm(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef captures(none) %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = tail call i64 @read(i32 noundef %5, ptr noundef %1, i64 noundef %2)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(216) %0)
  br label %14

14:                                               ; preds = %7, %10, %3
  %.0 = phi i64 [ 0, %10 ], [ %8, %7 ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX5writeEPKvm(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = tail call i64 @write(i32 noundef %5, ptr noundef %1, i64 noundef %2)
  %9 = icmp sgt i64 %8, -1
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(216) %0)
  br label %14

14:                                               ; preds = %7, %10, %3
  %.0.shrunk = phi i1 [ true, %7 ], [ false, %10 ], [ false, %3 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZThn8_N10cmDebugger30cmDebuggerPipeConnection_POSIX5writeEPKvm(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX5writeEPKvm.exit

8:                                                ; preds = %3
  %9 = tail call i64 @write(i32 noundef %6, ptr noundef readonly %1, i64 noundef %2)
  %10 = icmp sgt i64 %9, -1
  br i1 %10, label %_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX5writeEPKvm.exit, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(216) %4)
  br label %_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX5writeEPKvm.exit

_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX5writeEPKvm.exit: ; preds = %3, %8, %11
  %.0.shrunk.i = phi i1 [ true, %8 ], [ false, %11 ], [ false, %3 ]
  ret i1 %.0.shrunk.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10cmDebugger26cmDebuggerPipeClient_POSIXC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(68) initializes((0, 32)) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 -48
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %14, i64 -48
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 %18
  store ptr %16, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %20, i64 -48
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %1, align 8
  store ptr %29, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %29, i64 -48
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 %33
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %12, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 -1, ptr %38, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10cmDebugger26cmDebuggerPipeClient_POSIXC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(68) initializes((0, 32)) %0, ptr noundef nonnull %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN10cmDebugger26cmDebuggerPipeClient_POSIXE, i64 48), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN10cmDebugger26cmDebuggerPipeClient_POSIXE, i64 144), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 -1, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10cmDebugger26cmDebuggerPipeClient_POSIXD2Ev(ptr noundef nonnull align 8 dereferenceable(68) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -48
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(68) %0)
          to label %15 unwind label %33

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNSt23enable_shared_from_thisIN10cmDebugger26cmDebuggerPipeClient_POSIXEED2Ev.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %20, align 4
  br label %27

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %27

27:                                               ; preds = %25, %22
  %.0.i.i.i.i.i = phi i32 [ %23, %22 ], [ %26, %25 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNSt23enable_shared_from_thisIN10cmDebugger26cmDebuggerPipeClient_POSIXEED2Ev.exit

29:                                               ; preds = %27
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  br label %_ZNSt23enable_shared_from_thisIN10cmDebugger26cmDebuggerPipeClient_POSIXEED2Ev.exit

_ZNSt23enable_shared_from_thisIN10cmDebugger26cmDebuggerPipeClient_POSIXEED2Ev.exit: ; preds = %15, %27, %29
  ret void

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10cmDebugger26cmDebuggerPipeClient_POSIXD1Ev(ptr noundef nonnull align 8 dereferenceable(68) initializes((0, 16)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN10cmDebugger26cmDebuggerPipeClient_POSIXE, i64 48), ptr %0, align 8
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN10cmDebugger26cmDebuggerPipeClient_POSIXE, i64 144), ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv.exit

5:                                                ; preds = %.noexc
  %6 = invoke i32 @close(i32 noundef %3)
          to label %.noexc1 unwind label %24

.noexc1:                                          ; preds = %5
  store i32 -1, ptr %2, align 8
  br label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv.exit

_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv.exit: ; preds = %.noexc1, %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIXD2Ev.exit, label %10

10:                                               ; preds = %_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %11, align 4
  br label %18

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %18

18:                                               ; preds = %16, %13
  %.0.i.i.i.i.i.i = phi i32 [ %14, %13 ], [ %17, %16 ]
  %19 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %19, label %20, label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIXD2Ev.exit

20:                                               ; preds = %18
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  br label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIXD2Ev.exit

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #28
  unreachable

_ZN10cmDebugger26cmDebuggerPipeClient_POSIXD2Ev.exit: ; preds = %_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv.exit, %18, %20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N10cmDebugger26cmDebuggerPipeClient_POSIXD1Ev(ptr noundef %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN10cmDebugger26cmDebuggerPipeClient_POSIXE, i64 48), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN10cmDebugger26cmDebuggerPipeClient_POSIXE, i64 144), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv.exit.i

10:                                               ; preds = %1
  %11 = invoke i32 @close(i32 noundef %8)
          to label %.noexc1.i unwind label %29

.noexc1.i:                                        ; preds = %10
  store i32 -1, ptr %7, align 8
  br label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv.exit.i

_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv.exit.i: ; preds = %.noexc1.i, %1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIXD1Ev.exit, label %15

15:                                               ; preds = %_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %16, align 4
  br label %23

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %18
  %.0.i.i.i.i.i.i.i = phi i32 [ %19, %18 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIXD1Ev.exit

25:                                               ; preds = %23
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %14) #27
  br label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIXD1Ev.exit

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #28
  unreachable

_ZN10cmDebugger26cmDebuggerPipeClient_POSIXD1Ev.exit: ; preds = %_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv.exit.i, %23, %25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn8_N10cmDebugger26cmDebuggerPipeClient_POSIXD1Ev(ptr noundef initializes((-8, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN10cmDebugger26cmDebuggerPipeClient_POSIXE, i64 48), ptr %2, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN10cmDebugger26cmDebuggerPipeClient_POSIXE, i64 144), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv.exit.i

6:                                                ; preds = %1
  %7 = invoke i32 @close(i32 noundef %4)
          to label %.noexc1.i unwind label %25

.noexc1.i:                                        ; preds = %6
  store i32 -1, ptr %3, align 8
  br label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv.exit.i

_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv.exit.i: ; preds = %.noexc1.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIXD1Ev.exit, label %11

11:                                               ; preds = %_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %12, align 4
  br label %19

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %19

19:                                               ; preds = %17, %14
  %.0.i.i.i.i.i.i.i = phi i32 [ %15, %14 ], [ %18, %17 ]
  %20 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %20, label %21, label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIXD1Ev.exit

21:                                               ; preds = %19
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  br label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIXD1Ev.exit

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

_ZN10cmDebugger26cmDebuggerPipeClient_POSIXD1Ev.exit: ; preds = %_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv.exit.i, %19, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10cmDebugger26cmDebuggerPipeClient_POSIXD0Ev(ptr noundef nonnull align 8 dereferenceable(68) initializes((0, 16)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN10cmDebugger26cmDebuggerPipeClient_POSIXE, i64 48), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN10cmDebugger26cmDebuggerPipeClient_POSIXE, i64 144), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv.exit.i

6:                                                ; preds = %1
  %7 = invoke i32 @close(i32 noundef %4)
          to label %.noexc1.i unwind label %25

.noexc1.i:                                        ; preds = %6
  store i32 -1, ptr %3, align 8
  br label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv.exit.i

_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv.exit.i: ; preds = %.noexc1.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIXD1Ev.exit, label %11

11:                                               ; preds = %_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %12, align 4
  br label %19

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %19

19:                                               ; preds = %17, %14
  %.0.i.i.i.i.i.i.i = phi i32 [ %15, %14 ], [ %18, %17 ]
  %20 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %20, label %21, label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIXD1Ev.exit

21:                                               ; preds = %19
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  br label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIXD1Ev.exit

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

_ZN10cmDebugger26cmDebuggerPipeClient_POSIXD1Ev.exit: ; preds = %_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv.exit.i, %19, %21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N10cmDebugger26cmDebuggerPipeClient_POSIXD0Ev(ptr noundef %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN10cmDebugger26cmDebuggerPipeClient_POSIXE, i64 48), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN10cmDebugger26cmDebuggerPipeClient_POSIXE, i64 144), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv.exit.i.i

10:                                               ; preds = %1
  %11 = invoke i32 @close(i32 noundef %8)
          to label %.noexc1.i.i unwind label %29

.noexc1.i.i:                                      ; preds = %10
  store i32 -1, ptr %7, align 8
  br label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv.exit.i.i

_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv.exit.i.i: ; preds = %.noexc1.i.i, %1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIXD0Ev.exit, label %15

15:                                               ; preds = %_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %16, align 4
  br label %23

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %18
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %19, %18 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIXD0Ev.exit

25:                                               ; preds = %23
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %14) #27
  br label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIXD0Ev.exit

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #28
  unreachable

_ZN10cmDebugger26cmDebuggerPipeClient_POSIXD0Ev.exit: ; preds = %_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv.exit.i.i, %23, %25
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(68) %5) #26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn8_N10cmDebugger26cmDebuggerPipeClient_POSIXD0Ev(ptr noundef initializes((-8, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN10cmDebugger26cmDebuggerPipeClient_POSIXE, i64 48), ptr %2, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN10cmDebugger26cmDebuggerPipeClient_POSIXE, i64 144), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv.exit.i.i

6:                                                ; preds = %1
  %7 = invoke i32 @close(i32 noundef %4)
          to label %.noexc1.i.i unwind label %25

.noexc1.i.i:                                      ; preds = %6
  store i32 -1, ptr %3, align 8
  br label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv.exit.i.i

_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv.exit.i.i: ; preds = %.noexc1.i.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIXD0Ev.exit, label %11

11:                                               ; preds = %_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %12, align 4
  br label %19

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %19

19:                                               ; preds = %17, %14
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %15, %14 ], [ %18, %17 ]
  %20 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %20, label %21, label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIXD0Ev.exit

21:                                               ; preds = %19
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  br label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIXD0Ev.exit

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

_ZN10cmDebugger26cmDebuggerPipeClient_POSIXD0Ev.exit: ; preds = %_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv.exit.i.i, %19, %21
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(68) %2) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger26cmDebuggerPipeClient_POSIX17WaitForConnectionEv(ptr noundef nonnull align 8 dereferenceable(68) initializes((64, 68)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %struct.sockaddr_un, align 2
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = tail call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %9, ptr %10, align 8
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %1
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %.thread

14:                                               ; preds = %12
  %15 = tail call ptr @__errno_location() #29
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @strerror(i32 noundef %16) #27
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %17)
          to label %19 unwind label %22

19:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %18) #27
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %20 unwind label %24

20:                                               ; preds = %19
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #30
          to label %56 unwind label %24

.thread:                                          ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %20, %19
  %.04 = phi i1 [ false, %20 ], [ true, %19 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  br label %26

26:                                               ; preds = %22, %24
  %.pn17 = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  %.26 = phi i1 [ %.04, %24 ], [ true, %22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  br i1 %.26, label %.sink.split, label %55

27:                                               ; preds = %1
  store i16 1, ptr %5, align 2
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #27
  %31 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %30, i64 noundef 108) #27
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 109
  store i8 0, ptr %32, align 1
  %33 = load i32, ptr %10, align 8
  %34 = call i32 @connect(i32 noundef %33, ptr noundef nonnull %5, i32 noundef 110)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %54

36:                                               ; preds = %27
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(68) %0)
  %40 = call ptr @__cxa_allocate_exception(i64 16) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %41 unwind label %.thread25

41:                                               ; preds = %36
  %42 = tail call ptr @__errno_location() #29
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @strerror(i32 noundef %43) #27
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %44)
          to label %46 unwind label %49

46:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %45) #27
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %47 unwind label %51

47:                                               ; preds = %46
  invoke void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #30
          to label %56 unwind label %51

.thread25:                                        ; preds = %36
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

49:                                               ; preds = %41
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %47, %46
  %.0 = phi i1 [ false, %47 ], [ true, %46 ]
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %53

53:                                               ; preds = %49, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  %.2 = phi i1 [ %.0, %51 ], [ true, %49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  br i1 %.2, label %.sink.split, label %55

54:                                               ; preds = %27
  ret void

.sink.split.sink.split:                           ; preds = %.thread, %.thread25
  %.sink29 = phi ptr [ %8, %.thread25 ], [ %4, %.thread ]
  %.sink.ph = phi ptr [ %40, %.thread25 ], [ %13, %.thread ]
  %.pn17.pn.pn.ph.ph = phi { ptr, i32 } [ %48, %.thread25 ], [ %21, %.thread ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink29) #27
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %53, %26
  %.sink = phi ptr [ %13, %26 ], [ %40, %53 ], [ %.sink.ph, %.sink.split.sink.split ]
  %.pn17.pn.pn.ph = phi { ptr, i32 } [ %.pn17, %26 ], [ %.pn, %53 ], [ %.pn17.pn.pn.ph.ph, %.sink.split.sink.split ]
  call void @__cxa_free_exception(ptr %.sink) #27
  br label %55

55:                                               ; preds = %.sink.split, %53, %26
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17, %26 ], [ %.pn, %53 ], [ %.pn17.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn17.pn.pn

56:                                               ; preds = %47, %20
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #30
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN10cmDebugger26cmDebuggerPipeClient_POSIX6isOpenEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZTv0_n32_N10cmDebugger26cmDebuggerPipeClient_POSIX6isOpenEv(ptr noundef readonly captures(none) %0) unnamed_addr #12 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, -1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(68) %0)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @close(i32 noundef %8)
  store i32 -1, ptr %7, align 8
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZTv0_n40_N10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(68) %5)
  br i1 %9, label %10, label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 @close(i32 noundef %12)
  store i32 -1, ptr %11, align 8
  br label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv.exit

_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv.exit: ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i64 -2147483648, 2147483648) i64 @_ZN10cmDebugger26cmDebuggerPipeClient_POSIX4readEPvm(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef captures(none) %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(68) %0)
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = tail call i64 @read(i32 noundef %10, ptr noundef %1, i64 noundef %2)
  %12 = and i64 %11, 4294967295
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(68) %0)
  br label %18

18:                                               ; preds = %8, %14, %3
  %.0 = phi i64 [ 0, %14 ], [ %11, %8 ], [ 0, %3 ]
  %sext = shl i64 %.0, 32
  %19 = ashr exact i64 %sext, 32
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5writeEPKvm(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(68) %0)
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = tail call i64 @write(i32 noundef %10, ptr noundef %1, i64 noundef %2)
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(68) %0)
  br label %18

18:                                               ; preds = %8, %14, %3
  %.0 = phi i32 [ %12, %14 ], [ %12, %8 ], [ 0, %3 ]
  %19 = icmp sgt i32 %.0, 0
  ret i1 %19
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZThn8_N10cmDebugger26cmDebuggerPipeClient_POSIX5writeEPKvm(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(68) %4)
  br i1 %8, label %9, label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5writeEPKvm.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = tail call i64 @write(i32 noundef %11, ptr noundef readonly %1, i64 noundef %2)
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5writeEPKvm.exit

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(68) %4)
  br label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5writeEPKvm.exit

_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5writeEPKvm.exit: ; preds = %3, %9, %15
  %.0.i = phi i32 [ %13, %15 ], [ %13, %9 ], [ 0, %3 ]
  %19 = icmp sgt i32 %.0.i, 0
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap12ReaderWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap12ReaderWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N3dap12ReaderWriterD1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N3dap12ReaderWriterD0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap6ReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap6ReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap6WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap6WriterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3dap6WriterD1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3dap6WriterD0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10cmDebugger20cmDebuggerConnectionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10cmDebugger20cmDebuggerConnectionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(28) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
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
define linkonce_odr dso_local void @_ZNSt13__future_base13_State_baseV2D2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__future_base13_State_baseV2D0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt13__future_base13_State_baseV2D2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt13__future_base13_State_baseV2D2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZNSt13__future_base13_State_baseV2D2Ev.exit:     ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt13__future_base12_Result_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__future_base7_ResultIvE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__future_base7_ResultIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZNSt13__future_base12_Result_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__future_base7_ResultIvED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZNSt13__future_base12_Result_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13__future_base12_Result_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt13__future_base13_State_baseV216_M_break_promiseESt10unique_ptrINS_12_Result_baseENS2_8_DeleterEE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca %"class.std::future_error", align 8
  %6 = load ptr, ptr %1, align 8
  %.not14 = icmp eq ptr %6, null
  br i1 %.not14, label %24, label %7

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt15future_categoryv() #29
  call void @_ZNSt12future_errorC2ESt10error_code(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 4, ptr nonnull %8)
  %9 = call ptr @__cxa_allocate_exception(i64 noundef 32) #27, !noalias !25
  %10 = call ptr @__cxa_init_primary_exception(ptr noundef %9, ptr noundef nonnull @_ZTISt12future_error, ptr noundef nonnull @_ZNSt15__exception_ptr12__dest_thunkISt12future_errorEEvPv) #27, !noalias !25
  call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5) #27, !noalias !25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt12future_error, i64 16), ptr %9, align 8, !noalias !25
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !noalias !25
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %9) #27
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %15 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %14, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %7
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  %.pr = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %17

17:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %17
  call void @_ZNSt12future_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %1, align 8
  store ptr %20, ptr %18, align 8
  store ptr %19, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = atomicrmw xchg ptr %21, i32 1 release, align 4
  %.not = icmp sgt i32 %22, -1
  br i1 %.not, label %24, label %23

23:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  call void @_ZNSt28__atomic_futex_unsigned_base19_M_futex_notify_allEPj(ptr noundef nonnull %21)
  br label %24

24:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %23, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12future_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare ptr @__cxa_init_primary_exception(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__exception_ptr12__dest_thunkISt12future_errorEEvPv(ptr noundef %0) #2 comdat {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12future_errorC2ESt10error_code(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, ptr %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %2, align 8, !noalias !28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !noalias !28
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %1)
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, ptr noundef nonnull @.str.5)
          to label %10 unwind label %13

10:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  invoke void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %15

11:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt12future_error, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %12, align 8
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %.sroa.34.0..sroa_idx, align 8
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt15future_categoryv() local_unnamed_addr #8

declare void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNSt28__atomic_futex_unsigned_base19_M_futex_notify_allEPj(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i8 0, ptr %5, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 ptrtoint (ptr @_ZNSt13__future_base13_State_baseV29_M_do_setEPSt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEPb to i64), ptr %6, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %5, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %9, ptr %13, align 8
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %4, ptr %14, align 8
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_8__invokeEv, ptr %15, align 8
  %16 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i unwind label %19

_ZL14__gthread_oncePiPFvvE.exit.i:                ; preds = %3
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_.exit, label %17

17:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %16) #30
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  resume { ptr, i32 } %20

_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_.exit: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %21 = load i8, ptr %5, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = atomicrmw xchg ptr %24, i32 1 release, align 4
  %.not = icmp sgt i32 %25, -1
  br i1 %.not, label %29, label %26

26:                                               ; preds = %23
  call void @_ZNSt28__atomic_futex_unsigned_base19_M_futex_notify_allEPj(ptr noundef nonnull %24)
  br label %29

27:                                               ; preds = %_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_.exit
  br i1 %2, label %29, label %28

28:                                               ; preds = %27
  call void @_ZSt20__throw_future_errori(i32 noundef 2) #30
  unreachable

29:                                               ; preds = %27, %23, %26
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_future_errori(i32 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt13__future_base13_State_baseV29_M_do_setEPSt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEPb(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.19", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noalias !31
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv.exit

7:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #30, !noalias !31
  unreachable

_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !31
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.19") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i8 1, ptr %2, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit, label %13

13:                                               ; preds = %_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv.exit
  %14 = load ptr, ptr %11, align 8
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit: ; preds = %_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv.exit, %13
  ret void
}

declare void @__once_proxy() #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #22

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %.unpack.i.i.i.i = load i64, ptr %3, align 8
  %.elt4.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack5.i.i.i.i = load i64, ptr %.elt4.i.i.i.i, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %.unpack5.i.i.i.i
  %12 = and i64 %.unpack.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %18, label %13

13:                                               ; preds = %0
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %.unpack.i.i.i.i
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !34
  br label %_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_clEv.exit

18:                                               ; preds = %0
  %19 = inttoptr i64 %.unpack.i.i.i.i to ptr
  br label %_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_clEv.exit

_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_clEv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %9, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %21, ptr noundef %22)
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE9_M_invokeERKSt9_Any_data(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %3 = load ptr, ptr %1, align 8, !noalias !38
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !noalias !38
  %6 = inttoptr i64 %5 to ptr
  store ptr null, ptr %4, align 8, !noalias !38
  store ptr %6, ptr %0, align 8, !alias.scope !35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTINSt13__future_base13_State_baseV27_SetterIvvEE, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #27
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_sharedINSt13__future_base13_State_baseV2EJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZSt11make_sharedINSt13__future_base13_State_baseV2EJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_sharedINSt13__future_base13_State_baseV2EJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!10 = distinct !{!10, !"_ZSt11make_sharedINSt13__future_base13_State_baseV2EJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNSt23enable_shared_from_thisIN10cmDebugger30cmDebuggerPipeConnection_POSIXEE16shared_from_thisEv: argument 0"}
!13 = distinct !{!13, !"_ZNSt23enable_shared_from_thisIN10cmDebugger30cmDebuggerPipeConnection_POSIXEE16shared_from_thisEv"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt19static_pointer_castIN3dap6ReaderEN10cmDebugger30cmDebuggerPipeConnection_POSIXEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!18 = distinct !{!18, !"_ZSt19static_pointer_castIN3dap6ReaderEN10cmDebugger30cmDebuggerPipeConnection_POSIXEESt10shared_ptrIT_ERKS4_IT0_E"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNSt23enable_shared_from_thisIN10cmDebugger30cmDebuggerPipeConnection_POSIXEE16shared_from_thisEv: argument 0"}
!21 = distinct !{!21, !"_ZNSt23enable_shared_from_thisIN10cmDebugger30cmDebuggerPipeConnection_POSIXEE16shared_from_thisEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19static_pointer_castIN3dap6WriterEN10cmDebugger30cmDebuggerPipeConnection_POSIXEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!24 = distinct !{!24, !"_ZSt19static_pointer_castIN3dap6WriterEN10cmDebugger30cmDebuggerPipeConnection_POSIXEESt10shared_ptrIT_ERKS4_IT0_E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt18make_exception_ptrISt12future_errorENSt15__exception_ptr13exception_ptrET_: argument 0"}
!27 = distinct !{!27, !"_ZSt18make_exception_ptrISt12future_errorENSt15__exception_ptr13exception_ptrET_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!30 = distinct !{!30, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv: argument 0"}
!33 = distinct !{!33, !"_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv"}
!34 = !{}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_13_State_baseV27_SetterIvvEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_: argument 0"}
!37 = distinct !{!37, !"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_13_State_baseV27_SetterIvvEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_"}
!38 = !{!39, !41, !36}
!39 = distinct !{!39, !40, !"_ZNKSt13__future_base13_State_baseV27_SetterIvvEclEv: argument 0"}
!40 = distinct !{!40, !"_ZNKSt13__future_base13_State_baseV27_SetterIvvEclEv"}
!41 = distinct !{!41, !42, !"_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEERNS1_13_State_baseV27_SetterIvvEEJEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEERNS1_13_State_baseV27_SetterIvvEEJEET_St14__invoke_otherOT0_DpOT1_"}
