; ModuleID = 'bench/cmake/original/cmDebuggerPosixPipeConnection.ll'
source_filename = "bench/cmake/original/cmDebuggerPosixPipeConnection.ll"
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

$_ZNSt23enable_shared_from_thisIN10cmDebugger30cmDebuggerPipeConnection_POSIXEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7promiseIvED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

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

$_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt13__future_base13_State_baseV2D2Ev = comdat any

$_ZNSt13__future_base13_State_baseV2D0Ev = comdat any

$_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv = comdat any

$_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv = comdat any

$_ZNSt13__future_base7_ResultIvE10_M_destroyEv = comdat any

$_ZNSt13__future_base7_ResultIvED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt13__future_base13_State_baseV216_M_break_promiseESt10unique_ptrINS_12_Result_baseENS2_8_DeleterEE = comdat any

$_ZNSt15__exception_ptr12__dest_thunkISt12future_errorEEvPv = comdat any

$_ZNSt12future_errorC2ESt10error_code = comdat any

$_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb = comdat any

$_ZNSt13__future_base13_State_baseV29_M_do_setEPSt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEPb = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_8__invokeEv = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZTIN3dap12ReaderWriterE = comdat any

$_ZTSN3dap12ReaderWriterE = comdat any

$_ZTIN3dap6ReaderE = comdat any

$_ZTSN3dap6ReaderE = comdat any

$_ZTIN3dap8ClosableE = comdat any

$_ZTSN3dap8ClosableE = comdat any

$_ZTIN3dap6WriterE = comdat any

$_ZTSN3dap6WriterE = comdat any

$_ZTIN10cmDebugger20cmDebuggerConnectionE = comdat any

$_ZTSN10cmDebugger20cmDebuggerConnectionE = comdat any

$_ZTISt23enable_shared_from_thisIN10cmDebugger30cmDebuggerPipeConnection_POSIXEE = comdat any

$_ZTSSt23enable_shared_from_thisIN10cmDebugger30cmDebuggerPipeConnection_POSIXEE = comdat any

$_ZTISt23enable_shared_from_thisIN10cmDebugger26cmDebuggerPipeClient_POSIXEE = comdat any

$_ZTSSt23enable_shared_from_thisIN10cmDebugger26cmDebuggerPipeClient_POSIXEE = comdat any

$_ZTVN10cmDebugger20cmDebuggerConnectionE = comdat any

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

$_ZTVNSt13__future_base7_ResultIvEE = comdat any

$_ZTINSt13__future_base7_ResultIvEE = comdat any

$_ZTSNSt13__future_base7_ResultIvEE = comdat any

$_ZTINSt13__future_base13_State_baseV27_SetterIvvEE = comdat any

$_ZTSNSt13__future_base13_State_baseV27_SetterIvvEE = comdat any

@_ZTVN10cmDebugger30cmDebuggerPipeConnection_POSIXE = dso_local unnamed_addr constant { [16 x ptr], [11 x ptr], [8 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN10cmDebugger30cmDebuggerPipeConnection_POSIXE, ptr @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIXD1Ev, ptr @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIXD0Ev, ptr @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX6isOpenEv, ptr @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX5closeEv, ptr @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX4readEPvm, ptr @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX17WaitForConnectionEv, ptr @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX14StartListeningERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX9GetReaderEv, ptr @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX9GetWriterEv, ptr @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX5writeEPKvm], [11 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN10cmDebugger30cmDebuggerPipeConnection_POSIXE, ptr @_ZThn8_N10cmDebugger30cmDebuggerPipeConnection_POSIXD1Ev, ptr @_ZThn8_N10cmDebugger30cmDebuggerPipeConnection_POSIXD0Ev, ptr null, ptr null, ptr @_ZThn8_N10cmDebugger30cmDebuggerPipeConnection_POSIX5writeEPKvm], [8 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN10cmDebugger30cmDebuggerPipeConnection_POSIXE, ptr @_ZThn16_N10cmDebugger30cmDebuggerPipeConnection_POSIXD1Ev, ptr @_ZThn16_N10cmDebugger30cmDebuggerPipeConnection_POSIXD0Ev, ptr @_ZThn16_N10cmDebugger30cmDebuggerPipeConnection_POSIX14StartListeningERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZThn16_N10cmDebugger30cmDebuggerPipeConnection_POSIX17WaitForConnectionEv, ptr @_ZThn16_N10cmDebugger30cmDebuggerPipeConnection_POSIX9GetReaderEv, ptr @_ZThn16_N10cmDebugger30cmDebuggerPipeConnection_POSIX9GetWriterEv] }, align 8
@_ZTTN10cmDebugger30cmDebuggerPipeConnection_POSIXE = dso_local unnamed_addr constant [10 x ptr] [ptr getelementptr inbounds inrange(-48, 80) ({ [16 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTVN10cmDebugger30cmDebuggerPipeConnection_POSIXE, i32 0, i32 0, i32 6), ptr getelementptr inbounds inrange(-48, 40) ({ [11 x ptr], [11 x ptr] }, ptr @_ZTCN10cmDebugger30cmDebuggerPipeConnection_POSIXE0_N3dap12ReaderWriterE, i32 0, i32 0, i32 6), ptr getelementptr inbounds inrange(-48, 40) ({ [11 x ptr] }, ptr @_ZTCN10cmDebugger30cmDebuggerPipeConnection_POSIXE0_N3dap6ReaderE, i32 0, i32 0, i32 6), ptr getelementptr inbounds inrange(-48, 40) ({ [11 x ptr] }, ptr @_ZTCN10cmDebugger30cmDebuggerPipeConnection_POSIXE0_N3dap6ReaderE, i32 0, i32 0, i32 6), ptr getelementptr inbounds inrange(-48, 40) ({ [11 x ptr], [9 x ptr] }, ptr @_ZTCN10cmDebugger30cmDebuggerPipeConnection_POSIXE8_N3dap6WriterE, i32 0, i32 0, i32 6), ptr getelementptr inbounds inrange(-40, 32) ({ [11 x ptr], [9 x ptr] }, ptr @_ZTCN10cmDebugger30cmDebuggerPipeConnection_POSIXE8_N3dap6WriterE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-48, 40) ({ [11 x ptr], [11 x ptr] }, ptr @_ZTCN10cmDebugger30cmDebuggerPipeConnection_POSIXE0_N3dap12ReaderWriterE, i32 0, i32 0, i32 6), ptr getelementptr inbounds inrange(-48, 40) ({ [11 x ptr], [11 x ptr] }, ptr @_ZTCN10cmDebugger30cmDebuggerPipeConnection_POSIXE0_N3dap12ReaderWriterE, i32 0, i32 1, i32 6), ptr getelementptr inbounds inrange(-48, 80) ({ [16 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTVN10cmDebugger30cmDebuggerPipeConnection_POSIXE, i32 0, i32 0, i32 6), ptr getelementptr inbounds inrange(-48, 40) ({ [16 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTVN10cmDebugger30cmDebuggerPipeConnection_POSIXE, i32 0, i32 1, i32 6)], align 8
@.str = private unnamed_addr constant [26 x i8] c"Failed to create socket: \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Failed to bind name '\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"' to socket: \00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Failed to listen on socket: \00", align 1
@_ZTVN10cmDebugger26cmDebuggerPipeClient_POSIXE = dso_local unnamed_addr constant { [12 x ptr], [11 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN10cmDebugger26cmDebuggerPipeClient_POSIXE, ptr @_ZN10cmDebugger26cmDebuggerPipeClient_POSIXD1Ev, ptr @_ZN10cmDebugger26cmDebuggerPipeClient_POSIXD0Ev, ptr @_ZN10cmDebugger26cmDebuggerPipeClient_POSIX6isOpenEv, ptr @_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv, ptr @_ZN10cmDebugger26cmDebuggerPipeClient_POSIX4readEPvm, ptr @_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5writeEPKvm], [11 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN10cmDebugger26cmDebuggerPipeClient_POSIXE, ptr @_ZThn8_N10cmDebugger26cmDebuggerPipeClient_POSIXD1Ev, ptr @_ZThn8_N10cmDebugger26cmDebuggerPipeClient_POSIXD0Ev, ptr null, ptr null, ptr @_ZThn8_N10cmDebugger26cmDebuggerPipeClient_POSIX5writeEPKvm] }, align 8
@_ZTTN10cmDebugger26cmDebuggerPipeClient_POSIXE = dso_local unnamed_addr constant [10 x ptr] [ptr getelementptr inbounds inrange(-48, 48) ({ [12 x ptr], [11 x ptr] }, ptr @_ZTVN10cmDebugger26cmDebuggerPipeClient_POSIXE, i32 0, i32 0, i32 6), ptr getelementptr inbounds inrange(-48, 40) ({ [11 x ptr], [11 x ptr] }, ptr @_ZTCN10cmDebugger26cmDebuggerPipeClient_POSIXE0_N3dap12ReaderWriterE, i32 0, i32 0, i32 6), ptr getelementptr inbounds inrange(-48, 40) ({ [11 x ptr] }, ptr @_ZTCN10cmDebugger26cmDebuggerPipeClient_POSIXE0_N3dap6ReaderE, i32 0, i32 0, i32 6), ptr getelementptr inbounds inrange(-48, 40) ({ [11 x ptr] }, ptr @_ZTCN10cmDebugger26cmDebuggerPipeClient_POSIXE0_N3dap6ReaderE, i32 0, i32 0, i32 6), ptr getelementptr inbounds inrange(-48, 40) ({ [11 x ptr], [9 x ptr] }, ptr @_ZTCN10cmDebugger26cmDebuggerPipeClient_POSIXE8_N3dap6WriterE, i32 0, i32 0, i32 6), ptr getelementptr inbounds inrange(-40, 32) ({ [11 x ptr], [9 x ptr] }, ptr @_ZTCN10cmDebugger26cmDebuggerPipeClient_POSIXE8_N3dap6WriterE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-48, 40) ({ [11 x ptr], [11 x ptr] }, ptr @_ZTCN10cmDebugger26cmDebuggerPipeClient_POSIXE0_N3dap12ReaderWriterE, i32 0, i32 0, i32 6), ptr getelementptr inbounds inrange(-48, 40) ({ [11 x ptr], [11 x ptr] }, ptr @_ZTCN10cmDebugger26cmDebuggerPipeClient_POSIXE0_N3dap12ReaderWriterE, i32 0, i32 1, i32 6), ptr getelementptr inbounds inrange(-48, 48) ({ [12 x ptr], [11 x ptr] }, ptr @_ZTVN10cmDebugger26cmDebuggerPipeClient_POSIXE, i32 0, i32 0, i32 6), ptr getelementptr inbounds inrange(-48, 40) ({ [12 x ptr], [11 x ptr] }, ptr @_ZTVN10cmDebugger26cmDebuggerPipeClient_POSIXE, i32 0, i32 1, i32 6)], align 8
@_ZTISt13runtime_error = external constant ptr
@.str.4 = private unnamed_addr constant [35 x i8] c"Failed to connect path to socket: \00", align 1
@_ZTCN10cmDebugger30cmDebuggerPipeConnection_POSIXE0_N3dap12ReaderWriterE = dso_local unnamed_addr constant { [11 x ptr], [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN3dap12ReaderWriterE, ptr @_ZN3dap12ReaderWriterD1Ev, ptr @_ZN3dap12ReaderWriterD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [11 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3dap12ReaderWriterE, ptr @_ZThn8_N3dap12ReaderWriterD1Ev, ptr @_ZThn8_N3dap12ReaderWriterD0Ev, ptr null, ptr null, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN3dap12ReaderWriterE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3dap12ReaderWriterE, i32 2, i32 2, ptr @_ZTIN3dap6ReaderE, i64 2, ptr @_ZTIN3dap6WriterE, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3dap12ReaderWriterE = linkonce_odr dso_local constant [21 x i8] c"N3dap12ReaderWriterE\00", comdat, align 1
@_ZTIN3dap6ReaderE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3dap6ReaderE, i32 0, i32 1, ptr @_ZTIN3dap8ClosableE, i64 -12285 }, comdat, align 8
@_ZTSN3dap6ReaderE = linkonce_odr dso_local constant [14 x i8] c"N3dap6ReaderE\00", comdat, align 1
@_ZTIN3dap8ClosableE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3dap8ClosableE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3dap8ClosableE = linkonce_odr dso_local constant [16 x i8] c"N3dap8ClosableE\00", comdat, align 1
@_ZTIN3dap6WriterE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3dap6WriterE, i32 0, i32 1, ptr @_ZTIN3dap8ClosableE, i64 -12285 }, comdat, align 8
@_ZTSN3dap6WriterE = linkonce_odr dso_local constant [14 x i8] c"N3dap6WriterE\00", comdat, align 1
@_ZTCN10cmDebugger30cmDebuggerPipeConnection_POSIXE0_N3dap6ReaderE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN3dap6ReaderE, ptr @_ZN3dap6ReaderD1Ev, ptr @_ZN3dap6ReaderD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTCN10cmDebugger30cmDebuggerPipeConnection_POSIXE8_N3dap6WriterE = dso_local unnamed_addr constant { [11 x ptr], [9 x ptr] } { [11 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr null, ptr null, ptr @_ZTIN3dap6WriterE, ptr @_ZN3dap6WriterD1Ev, ptr @_ZN3dap6WriterD0Ev, ptr null, ptr null, ptr @__cxa_pure_virtual], [9 x ptr] [ptr null, ptr null, ptr inttoptr (i64 8 to ptr), ptr inttoptr (i64 8 to ptr), ptr @_ZTIN3dap6WriterE, ptr @_ZTv0_n24_N3dap6WriterD1Ev, ptr @_ZTv0_n24_N3dap6WriterD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN10cmDebugger30cmDebuggerPipeConnection_POSIXE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN10cmDebugger30cmDebuggerPipeConnection_POSIXE, i32 2, i32 3, ptr @_ZTIN3dap12ReaderWriterE, i64 2, ptr @_ZTIN10cmDebugger20cmDebuggerConnectionE, i64 4098, ptr @_ZTISt23enable_shared_from_thisIN10cmDebugger30cmDebuggerPipeConnection_POSIXEE, i64 6146 }, align 8
@_ZTSN10cmDebugger30cmDebuggerPipeConnection_POSIXE = dso_local constant [47 x i8] c"N10cmDebugger30cmDebuggerPipeConnection_POSIXE\00", align 1
@_ZTIN10cmDebugger20cmDebuggerConnectionE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10cmDebugger20cmDebuggerConnectionE }, comdat, align 8
@_ZTSN10cmDebugger20cmDebuggerConnectionE = linkonce_odr dso_local constant [37 x i8] c"N10cmDebugger20cmDebuggerConnectionE\00", comdat, align 1
@_ZTISt23enable_shared_from_thisIN10cmDebugger30cmDebuggerPipeConnection_POSIXEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt23enable_shared_from_thisIN10cmDebugger30cmDebuggerPipeConnection_POSIXEE }, comdat, align 8
@_ZTSSt23enable_shared_from_thisIN10cmDebugger30cmDebuggerPipeConnection_POSIXEE = linkonce_odr dso_local constant [76 x i8] c"St23enable_shared_from_thisIN10cmDebugger30cmDebuggerPipeConnection_POSIXEE\00", comdat, align 1
@_ZTCN10cmDebugger26cmDebuggerPipeClient_POSIXE0_N3dap12ReaderWriterE = dso_local unnamed_addr constant { [11 x ptr], [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN3dap12ReaderWriterE, ptr @_ZN3dap12ReaderWriterD1Ev, ptr @_ZN3dap12ReaderWriterD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [11 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3dap12ReaderWriterE, ptr @_ZThn8_N3dap12ReaderWriterD1Ev, ptr @_ZThn8_N3dap12ReaderWriterD0Ev, ptr null, ptr null, ptr @__cxa_pure_virtual] }, align 8
@_ZTCN10cmDebugger26cmDebuggerPipeClient_POSIXE0_N3dap6ReaderE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN3dap6ReaderE, ptr @_ZN3dap6ReaderD1Ev, ptr @_ZN3dap6ReaderD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTCN10cmDebugger26cmDebuggerPipeClient_POSIXE8_N3dap6WriterE = dso_local unnamed_addr constant { [11 x ptr], [9 x ptr] } { [11 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr null, ptr null, ptr @_ZTIN3dap6WriterE, ptr @_ZN3dap6WriterD1Ev, ptr @_ZN3dap6WriterD0Ev, ptr null, ptr null, ptr @__cxa_pure_virtual], [9 x ptr] [ptr null, ptr null, ptr inttoptr (i64 8 to ptr), ptr inttoptr (i64 8 to ptr), ptr @_ZTIN3dap6WriterE, ptr @_ZTv0_n24_N3dap6WriterD1Ev, ptr @_ZTv0_n24_N3dap6WriterD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN10cmDebugger26cmDebuggerPipeClient_POSIXE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN10cmDebugger26cmDebuggerPipeClient_POSIXE, i32 2, i32 2, ptr @_ZTIN3dap12ReaderWriterE, i64 2, ptr @_ZTISt23enable_shared_from_thisIN10cmDebugger26cmDebuggerPipeClient_POSIXEE, i64 4098 }, align 8
@_ZTSN10cmDebugger26cmDebuggerPipeClient_POSIXE = dso_local constant [43 x i8] c"N10cmDebugger26cmDebuggerPipeClient_POSIXE\00", align 1
@_ZTISt23enable_shared_from_thisIN10cmDebugger26cmDebuggerPipeClient_POSIXEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt23enable_shared_from_thisIN10cmDebugger26cmDebuggerPipeClient_POSIXEE }, comdat, align 8
@_ZTSSt23enable_shared_from_thisIN10cmDebugger26cmDebuggerPipeClient_POSIXEE = linkonce_odr dso_local constant [72 x i8] c"St23enable_shared_from_thisIN10cmDebugger26cmDebuggerPipeClient_POSIXEE\00", comdat, align 1
@_ZTVN10cmDebugger20cmDebuggerConnectionE = linkonce_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN10cmDebugger20cmDebuggerConnectionE, ptr @_ZN10cmDebugger20cmDebuggerConnectionD2Ev, ptr @_ZN10cmDebugger20cmDebuggerConnectionD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [98 x i8] c"St23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVNSt13__future_base13_State_baseV2E = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTINSt13__future_base13_State_baseV2E, ptr @_ZNSt13__future_base13_State_baseV2D2Ev, ptr @_ZNSt13__future_base13_State_baseV2D0Ev, ptr @_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv, ptr @_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv] }, comdat, align 8
@_ZTINSt13__future_base13_State_baseV2E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt13__future_base13_State_baseV2E }, comdat, align 8
@_ZTSNSt13__future_base13_State_baseV2E = linkonce_odr dso_local constant [35 x i8] c"NSt13__future_base13_State_baseV2E\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVNSt13__future_base7_ResultIvEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt13__future_base7_ResultIvEE, ptr @_ZNSt13__future_base7_ResultIvE10_M_destroyEv, ptr @_ZNSt13__future_base12_Result_baseD2Ev, ptr @_ZNSt13__future_base7_ResultIvED0Ev] }, comdat, align 8
@_ZTINSt13__future_base7_ResultIvEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt13__future_base7_ResultIvEE, ptr @_ZTINSt13__future_base12_Result_baseE }, comdat, align 8
@_ZTSNSt13__future_base7_ResultIvEE = linkonce_odr dso_local constant [31 x i8] c"NSt13__future_base7_ResultIvEE\00", comdat, align 1
@_ZTINSt13__future_base12_Result_baseE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTISt12future_error = external constant ptr
@_ZTVSt12future_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"std::future_error: \00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZTINSt13__future_base13_State_baseV27_SetterIvvEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt13__future_base13_State_baseV27_SetterIvvEE }, comdat, align 8
@_ZTSNSt13__future_base13_State_baseV27_SetterIvvEE = linkonce_odr dso_local constant [47 x i8] c"NSt13__future_base13_State_baseV27_SetterIvvEE\00", comdat, align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTISt12bad_weak_ptr = external constant ptr
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIXC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 40)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 -48
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  store ptr %8, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %14, i64 -48
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 %18
  store ptr %16, ptr %19, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %0, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %20, i64 -48
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  store ptr %22, ptr %25, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %12, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN10cmDebugger20cmDebuggerConnectionE, i64 16), ptr %28, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %1, align 8
  store ptr %30, ptr %0, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %30, i64 -48
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %12, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN10cmDebugger30cmDebuggerPipeConnection_POSIXE, i64 232), ptr %28, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %39 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 1, ptr %41, align 8, !tbaa !10, !noalias !7
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 1, ptr %42, align 4, !tbaa !14, !noalias !7
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %39, align 8, !tbaa !4, !noalias !7
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %43, align 8, !tbaa !4, !noalias !7
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr null, ptr %44, align 8, !tbaa !15, !noalias !7
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i32 0, ptr %45, align 4, !tbaa !19, !noalias !7
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 36
  store i8 0, ptr %46, align 1, !tbaa !21, !noalias !7
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 0, ptr %47, align 4, !tbaa !24, !noalias !7
  store ptr %39, ptr %40, align 8, !tbaa !26, !alias.scope !7
  store ptr %43, ptr %38, align 8, !tbaa !29, !alias.scope !7
  %48 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 16) #33
  br label %54

54:                                               ; preds = %52, %50
  %.pn.i = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  tail call void @_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #34
  br label %.body

55:                                               ; preds = %49
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt13__future_base7_ResultIvEE, i64 16), ptr %48, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %48, ptr %56, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %58, ptr %57, align 8, !tbaa !33
  %59 = load ptr, ptr %2, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !39
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %66, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %55
  store ptr %59, ptr %57, align 8, !tbaa !36
  %67 = load i64, ptr %60, align 8, !tbaa !40
  store i64 %67, ptr %58, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !39
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %69, ptr %70, align 8, !tbaa !39
  store ptr %60, ptr %2, align 8, !tbaa !36
  store i64 0, ptr %68, align 8, !tbaa !39
  store i8 0, ptr %60, align 1, !tbaa !40
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 -1, ptr %71, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 -1, ptr %72, align 4, !tbaa !63
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %73, align 2, !tbaa !40
  ret void

74:                                               ; preds = %3
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %54, %74
  %eh.lpad-body = phi { ptr, i32 } [ %75, %74 ], [ %.pn.i, %54 ]
  tail call void @_ZNSt23enable_shared_from_thisIN10cmDebugger30cmDebuggerPipeConnection_POSIXEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #34
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23enable_shared_from_thisIN10cmDebugger30cmDebuggerPipeConnection_POSIXEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10__weak_ptrIN10cmDebugger30cmDebuggerPipeConnection_POSIXELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i, label %10, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %5, align 4, !tbaa !65
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

10:                                               ; preds = %4
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %10, %7
  %.0.i.i.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %12, label %13, label %_ZNSt10__weak_ptrIN10cmDebugger30cmDebuggerPipeConnection_POSIXELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  br label %_ZNSt10__weak_ptrIN10cmDebugger30cmDebuggerPipeConnection_POSIXELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt10__weak_ptrIN10cmDebugger30cmDebuggerPipeConnection_POSIXELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIXC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 40)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-48, 80) (i8, ptr @_ZTVN10cmDebugger30cmDebuggerPipeConnection_POSIXE, i64 48), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-48, 40) (i8, ptr @_ZTVN10cmDebugger30cmDebuggerPipeConnection_POSIXE, i64 176), ptr %3, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN10cmDebugger30cmDebuggerPipeConnection_POSIXE, i64 232), ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %7 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %9, align 8, !tbaa !10, !noalias !66
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %10, align 4, !tbaa !14, !noalias !66
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !4, !noalias !66
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %11, align 8, !tbaa !4, !noalias !66
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %12, align 8, !tbaa !15, !noalias !66
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %13, align 4, !tbaa !19, !noalias !66
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i8 0, ptr %14, align 1, !tbaa !21, !noalias !66
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %15, align 4, !tbaa !24, !noalias !66
  store ptr %7, ptr %8, align 8, !tbaa !26, !alias.scope !66
  store ptr %11, ptr %6, align 8, !tbaa !29, !alias.scope !66
  %16 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 16) #33
  br label %22

22:                                               ; preds = %20, %18
  %.pn.i = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  tail call void @_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #34
  br label %.body

23:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt13__future_base7_ResultIvEE, i64 16), ptr %16, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %16, ptr %24, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %26, ptr %25, align 8, !tbaa !33
  %27 = load ptr, ptr %1, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !39
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %23
  store ptr %27, ptr %25, align 8, !tbaa !36
  %35 = load i64, ptr %28, align 8, !tbaa !40
  store i64 %35, ptr %26, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %37, ptr %38, align 8, !tbaa !39
  store ptr %28, ptr %1, align 8, !tbaa !36
  store i64 0, ptr %36, align 8, !tbaa !39
  store i8 0, ptr %28, align 1, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 -1, ptr %39, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 -1, ptr %40, align 4, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %41, align 2, !tbaa !40
  ret void

42:                                               ; preds = %2
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %42
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %.pn.i, %22 ]
  tail call void @_ZNSt23enable_shared_from_thisIN10cmDebugger30cmDebuggerPipeConnection_POSIXEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #34
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIXD2Ev(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -48
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN10cmDebugger30cmDebuggerPipeConnection_POSIXE, i64 232), ptr %12, align 8, !tbaa !4
  %13 = load ptr, ptr %0, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %17 unwind label %48

17:                                               ; preds = %2
  br i1 %16, label %18, label %22

18:                                               ; preds = %17
  %19 = load ptr, ptr %0, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %22 unwind label %48

22:                                               ; preds = %18, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load i64, ptr %27, align 8, !tbaa !39
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %30 = load i64, ptr %25, align 8, !tbaa !40
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7promiseIvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #34
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt23enable_shared_from_thisIN10cmDebugger30cmDebuggerPipeConnection_POSIXEED2Ev.exit, label %35

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %36, align 4, !tbaa !65
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %36, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

41:                                               ; preds = %35
  %42 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %41, %38
  %.0.i.i.i.i.i = phi i32 [ %39, %38 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt23enable_shared_from_thisIN10cmDebugger30cmDebuggerPipeConnection_POSIXEED2Ev.exit

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %45 = load ptr, ptr %34, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %34) #34
  br label %_ZNSt23enable_shared_from_thisIN10cmDebugger30cmDebuggerPipeConnection_POSIXEED2Ev.exit

_ZNSt23enable_shared_from_thisIN10cmDebugger30cmDebuggerPipeConnection_POSIXEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %44
  ret void

48:                                               ; preds = %18, %2
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #35
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #34
  tail call void @_ZSt9terminatev() #35
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7promiseIvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.19", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread, label %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit

_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load atomic i32, ptr %7 monotonic, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %20, label %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread

_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread: ; preds = %4, %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr null, ptr %10, align 8, !tbaa !31
  store ptr %11, ptr %2, align 8, !tbaa !15
  invoke void @_ZNSt13__future_base13_State_baseV216_M_break_promiseESt10unique_ptrINS_12_Result_baseENS2_8_DeleterEE(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %2)
          to label %12 unwind label %52

12:                                               ; preds = %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread
  %13 = load ptr, ptr %2, align 8, !tbaa !70
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %13, align 8, !tbaa !4
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #35
  unreachable

_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit: ; preds = %12, %14
  store ptr null, ptr %2, align 8, !tbaa !70
  br label %20

20:                                               ; preds = %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit, %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %.not.i1 = icmp eq ptr %22, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %22, align 8, !tbaa !4
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #35
  unreachable

_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit: ; preds = %20, %23
  store ptr null, ptr %21, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4, !tbaa !14
  %38 = load ptr, ptr %30, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #34
  %41 = load ptr, ptr %30, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %30) #34
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i2 = icmp eq i8 %45, 0
  br i1 %.not.i.i.i2, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %32, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %48, %46
  %.0.i.i.i.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %50, label %51, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !71

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #34
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit, %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %51
  ret void

52:                                               ; preds = %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIXD1Ev(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 24)) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIXD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull @_ZTTN10cmDebugger30cmDebuggerPipeConnection_POSIXE) #34
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N10cmDebugger30cmDebuggerPipeConnection_POSIXD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIXD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef nonnull @_ZTTN10cmDebugger30cmDebuggerPipeConnection_POSIXE) #34
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn8_N10cmDebugger30cmDebuggerPipeConnection_POSIXD1Ev(ptr noundef initializes((-8, 16)) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIXD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull @_ZTTN10cmDebugger30cmDebuggerPipeConnection_POSIXE) #34
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn16_N10cmDebugger30cmDebuggerPipeConnection_POSIXD1Ev(ptr noundef initializes((-16, 8)) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIXD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull @_ZTTN10cmDebugger30cmDebuggerPipeConnection_POSIXE) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIXD0Ev(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 24)) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIXD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull @_ZTTN10cmDebugger30cmDebuggerPipeConnection_POSIXE) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #33
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N10cmDebugger30cmDebuggerPipeConnection_POSIXD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIXD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef nonnull @_ZTTN10cmDebugger30cmDebuggerPipeConnection_POSIXE) #34
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(216) %5, i64 noundef 216) #33
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn8_N10cmDebugger30cmDebuggerPipeConnection_POSIXD0Ev(ptr noundef initializes((-8, 16)) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIXD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull @_ZTTN10cmDebugger30cmDebuggerPipeConnection_POSIXE) #34
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(216) %2, i64 noundef 216) #33
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn16_N10cmDebugger30cmDebuggerPipeConnection_POSIXD0Ev(ptr noundef initializes((-16, 8)) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIXD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull @_ZTTN10cmDebugger30cmDebuggerPipeConnection_POSIXE) #34
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(216) %2, i64 noundef 216) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX14StartListeningERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) initializes((208, 212)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = tail call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %4, ptr %5, align 8, !tbaa !41
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %9, ptr noundef nonnull @.str, i64 noundef 25)
  %11 = tail call ptr @__errno_location() #36
  %12 = load i32, ptr %11, align 4, !tbaa !65
  %13 = tail call ptr @strerror(i32 noundef %12) #34
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #34
  %15 = load i64, ptr %8, align 8, !tbaa !39
  %16 = sub i64 4611686018427387903, %15
  %17 = icmp ult i64 %16, %14
  br i1 %17, label %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

18:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #37
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %7
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %13, i64 noundef %14)
  br label %101

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 1, ptr %21, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %24, i64 noundef 108) #34
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 205
  store i8 0, ptr %26, align 1, !tbaa !40
  %27 = tail call i32 @bind(i32 noundef %4, ptr noundef nonnull %21, i32 noundef 110) #34
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %57

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !39
  %32 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %31, ptr noundef nonnull @.str.1, i64 noundef 21)
  %33 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #34
  %34 = load i64, ptr %30, align 8, !tbaa !39
  %35 = sub i64 4611686018427387903, %34
  %36 = icmp ult i64 %35, %33
  br i1 %36, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit10

37:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #37
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit10: ; preds = %29
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %22, i64 noundef %33)
  %39 = load i64, ptr %30, align 8, !tbaa !39
  %40 = add i64 %39, -4611686018427387891
  %41 = icmp ult i64 %40, 13
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit11

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #37
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit10
  %43 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.2, i64 noundef 13)
  %44 = tail call ptr @__errno_location() #36
  %45 = load i32, ptr %44, align 4, !tbaa !65
  %46 = tail call ptr @strerror(i32 noundef %45) #34
  %47 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #34
  %48 = load i64, ptr %30, align 8, !tbaa !39
  %49 = sub i64 4611686018427387903, %48
  %50 = icmp ult i64 %49, %47
  br i1 %50, label %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit12

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #37
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit11
  %52 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %46, i64 noundef %47)
  %char0.i = load i8, ptr %22, align 2
  %.not.i = icmp eq i8 %char0.i, 0
  br i1 %.not.i, label %_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX12close_listenEv.exit, label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit12
  %54 = tail call i32 @unlink(ptr noundef nonnull %22) #34
  store i8 0, ptr %22, align 2, !tbaa !40
  br label %_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX12close_listenEv.exit

_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX12close_listenEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit12, %53
  %55 = load i32, ptr %5, align 8, !tbaa !41
  %56 = tail call i32 @close(i32 noundef %55)
  store i32 -1, ptr %5, align 8, !tbaa !41
  br label %101

57:                                               ; preds = %20
  %58 = load i32, ptr %5, align 8, !tbaa !41
  %59 = tail call i32 @listen(i32 noundef %58, i32 noundef 1) #34
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %78

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !39
  %64 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %63, ptr noundef nonnull @.str.3, i64 noundef 28)
  %65 = tail call ptr @__errno_location() #36
  %66 = load i32, ptr %65, align 4, !tbaa !65
  %67 = tail call ptr @strerror(i32 noundef %66) #34
  %68 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #34
  %69 = load i64, ptr %62, align 8, !tbaa !39
  %70 = sub i64 4611686018427387903, %69
  %71 = icmp ult i64 %70, %68
  br i1 %71, label %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit13

72:                                               ; preds = %61
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #37
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit13: ; preds = %61
  %73 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %67, i64 noundef %68)
  %char0.i14 = load i8, ptr %22, align 2
  %.not.i15 = icmp eq i8 %char0.i14, 0
  br i1 %.not.i15, label %_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX12close_listenEv.exit16, label %74

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit13
  %75 = tail call i32 @unlink(ptr noundef nonnull %22) #34
  store i8 0, ptr %22, align 2, !tbaa !40
  br label %_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX12close_listenEv.exit16

_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX12close_listenEv.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit13, %74
  %76 = load i32, ptr %5, align 8, !tbaa !41
  %77 = tail call i32 @close(i32 noundef %76)
  store i32 -1, ptr %5, align 8, !tbaa !41
  br label %101

78:                                               ; preds = %57
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %80 = load ptr, ptr %79, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %81, label %_ZNSt7promiseIvE8_M_stateEv.exit.i

81:                                               ; preds = %78
  tail call void @_ZSt20__throw_future_errori(i32 noundef 3) #37
  unreachable

_ZNSt7promiseIvE8_M_stateEv.exit.i:               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %84, align 8
  %85 = ptrtoint ptr %79 to i64
  store i64 %85, ptr %3, align 8, !tbaa !73
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE9_M_invokeERKSt9_Any_data, ptr %83, align 8, !tbaa !75
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %82, align 8, !tbaa !78
  invoke void @_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb(ptr noundef nonnull align 8 dereferenceable(28) %80, ptr noundef nonnull %3, i1 noundef zeroext false)
          to label %86 unwind label %93

86:                                               ; preds = %_ZNSt7promiseIvE8_M_stateEv.exit.i
  %87 = load ptr, ptr %82, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i, label %_ZNSt7promiseIvE9set_valueEv.exit, label %88

88:                                               ; preds = %86
  %89 = invoke noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt7promiseIvE9set_valueEv.exit unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #35
  unreachable

93:                                               ; preds = %_ZNSt7promiseIvE8_M_stateEv.exit.i
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %82, align 8, !tbaa !78
  %.not.i2.i = icmp eq ptr %95, null
  br i1 %.not.i2.i, label %_ZNSt14_Function_baseD2Ev.exit3.i, label %96

96:                                               ; preds = %93
  %97 = invoke noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit3.i unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit3.i:                ; preds = %96, %93
  resume { ptr, i32 } %94

_ZNSt7promiseIvE9set_valueEv.exit:                ; preds = %86, %88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %101

101:                                              ; preds = %_ZNSt7promiseIvE9set_valueEv.exit, %_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX12close_listenEv.exit16, %_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX12close_listenEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ], [ false, %_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX12close_listenEv.exit ], [ false, %_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX12close_listenEv.exit16 ], [ true, %_ZNSt7promiseIvE9set_valueEv.exit ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX12close_listenEv(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %char0 = load i8, ptr %2, align 2
  %.not = icmp eq i8 %char0, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @unlink(ptr noundef nonnull %2) #34
  store i8 0, ptr %2, align 2, !tbaa !40
  br label %5

5:                                                ; preds = %3, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load i32, ptr %6, align 8, !tbaa !41
  %8 = tail call i32 @close(i32 noundef %7)
  store i32 -1, ptr %6, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZThn16_N10cmDebugger30cmDebuggerPipeConnection_POSIX14StartListeningERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef initializes((192, 196)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  %4 = tail call noundef zeroext i1 @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX14StartListeningERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX9GetReaderEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.2") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !64, !noalias !79
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load atomic i32, ptr %8 monotonic, align 8, !noalias !79
  br label %10

10:                                               ; preds = %11, %7
  %.06.i.i.i.i.i = phi i32 [ %9, %7 ], [ %15, %11 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %11

11:                                               ; preds = %10
  %12 = add nsw i32 %.06.i.i.i.i.i, 1
  %13 = cmpxchg weak ptr %8, i32 %.06.i.i.i.i.i, i32 %12 acq_rel monotonic, align 8, !noalias !79
  %14 = extractvalue { i32, i1 } %13, 1
  %15 = extractvalue { i32, i1 } %13, 0
  br i1 %14, label %17, label %10, !llvm.loop !82

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i: ; preds = %10, %2
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #34, !noalias !79
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12bad_weak_ptr, i64 16), ptr %16, align 8, !tbaa !4, !noalias !79
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #37, !noalias !79
  unreachable

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !84, !noalias !79
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  store ptr %18, ptr %0, align 8, !tbaa !88, !alias.scope !85
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %19, align 8, !tbaa !26, !alias.scope !85
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40, !noalias !85
  %.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i, label %24, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %8, align 4, !tbaa !65, !noalias !85
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %8, align 4, !tbaa !65, !noalias !85
  br label %_ZSt19static_pointer_castIN3dap6ReaderEN10cmDebugger30cmDebuggerPipeConnection_POSIXEESt10shared_ptrIT_ERKS4_IT0_E.exit

24:                                               ; preds = %17
  %25 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4, !noalias !85
  br label %_ZSt19static_pointer_castIN3dap6ReaderEN10cmDebugger30cmDebuggerPipeConnection_POSIXEESt10shared_ptrIT_ERKS4_IT0_E.exit

_ZSt19static_pointer_castIN3dap6ReaderEN10cmDebugger30cmDebuggerPipeConnection_POSIXEESt10shared_ptrIT_ERKS4_IT0_E.exit: ; preds = %24, %21
  %26 = load atomic i64, ptr %8 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %37

29:                                               ; preds = %_ZSt19static_pointer_castIN3dap6ReaderEN10cmDebugger30cmDebuggerPipeConnection_POSIXEESt10shared_ptrIT_ERKS4_IT0_E.exit
  store i32 0, ptr %8, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %30, align 4, !tbaa !14
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %5) #34
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %5) #34
  br label %_ZNSt12__shared_ptrIN10cmDebugger30cmDebuggerPipeConnection_POSIXELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

37:                                               ; preds = %_ZSt19static_pointer_castIN3dap6ReaderEN10cmDebugger30cmDebuggerPipeConnection_POSIXEESt10shared_ptrIT_ERKS4_IT0_E.exit
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %28, -1
  store i32 %40, ptr %8, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %41, %39
  %.0.i.i.i.i = phi i32 [ %28, %39 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt12__shared_ptrIN10cmDebugger30cmDebuggerPipeConnection_POSIXELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !71

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #34
  br label %_ZNSt12__shared_ptrIN10cmDebugger30cmDebuggerPipeConnection_POSIXELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN10cmDebugger30cmDebuggerPipeConnection_POSIXELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %44
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: uwtable
define dso_local void @_ZThn16_N10cmDebugger30cmDebuggerPipeConnection_POSIX9GetReaderEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.2") align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -16
  tail call void @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX9GetReaderEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX9GetWriterEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.8") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !64, !noalias !91
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load atomic i32, ptr %8 monotonic, align 8, !noalias !91
  br label %10

10:                                               ; preds = %11, %7
  %.06.i.i.i.i.i = phi i32 [ %9, %7 ], [ %15, %11 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %11

11:                                               ; preds = %10
  %12 = add nsw i32 %.06.i.i.i.i.i, 1
  %13 = cmpxchg weak ptr %8, i32 %.06.i.i.i.i.i, i32 %12 acq_rel monotonic, align 8, !noalias !91
  %14 = extractvalue { i32, i1 } %13, 1
  %15 = extractvalue { i32, i1 } %13, 0
  br i1 %14, label %17, label %10, !llvm.loop !82

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i: ; preds = %10, %2
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #34, !noalias !91
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12bad_weak_ptr, i64 16), ptr %16, align 8, !tbaa !4, !noalias !91
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #37, !noalias !91
  unreachable

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !84, !noalias !91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %19 = icmp eq ptr %18, null
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %spec.select.i = select i1 %19, ptr null, ptr %20
  store ptr %spec.select.i, ptr %0, align 8, !tbaa !97, !alias.scope !94
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %21, align 8, !tbaa !26, !alias.scope !94
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40, !noalias !94
  %.not.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i, label %26, label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %8, align 4, !tbaa !65, !noalias !94
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !65, !noalias !94
  br label %_ZSt19static_pointer_castIN3dap6WriterEN10cmDebugger30cmDebuggerPipeConnection_POSIXEESt10shared_ptrIT_ERKS4_IT0_E.exit

26:                                               ; preds = %17
  %27 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4, !noalias !94
  br label %_ZSt19static_pointer_castIN3dap6WriterEN10cmDebugger30cmDebuggerPipeConnection_POSIXEESt10shared_ptrIT_ERKS4_IT0_E.exit

_ZSt19static_pointer_castIN3dap6WriterEN10cmDebugger30cmDebuggerPipeConnection_POSIXEESt10shared_ptrIT_ERKS4_IT0_E.exit: ; preds = %26, %23
  %28 = load atomic i64, ptr %8 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %_ZSt19static_pointer_castIN3dap6WriterEN10cmDebugger30cmDebuggerPipeConnection_POSIXEESt10shared_ptrIT_ERKS4_IT0_E.exit
  store i32 0, ptr %8, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %32, align 4, !tbaa !14
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %5) #34
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %5) #34
  br label %_ZNSt12__shared_ptrIN10cmDebugger30cmDebuggerPipeConnection_POSIXELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

39:                                               ; preds = %_ZSt19static_pointer_castIN3dap6WriterEN10cmDebugger30cmDebuggerPipeConnection_POSIXEESt10shared_ptrIT_ERKS4_IT0_E.exit
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %8, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIN10cmDebugger30cmDebuggerPipeConnection_POSIXELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !71

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #34
  br label %_ZNSt12__shared_ptrIN10cmDebugger30cmDebuggerPipeConnection_POSIXELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN10cmDebugger30cmDebuggerPipeConnection_POSIXELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %46
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn16_N10cmDebugger30cmDebuggerPipeConnection_POSIX9GetWriterEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.8") align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -16
  tail call void @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX9GetWriterEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX6isOpenEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %3 = load i32, ptr %2, align 4, !tbaa !63
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZTv0_n32_N10cmDebugger30cmDebuggerPipeConnection_POSIX6isOpenEv(ptr noundef readonly captures(none) %0) unnamed_addr #12 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 212
  %7 = load i32, ptr %6, align 4, !tbaa !63
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
  %4 = tail call i32 @unlink(ptr noundef nonnull %2) #34
  store i8 0, ptr %2, align 2, !tbaa !40
  br label %_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX12close_listenEv.exit

_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX12close_listenEv.exit: ; preds = %1, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load i32, ptr %5, align 8, !tbaa !41
  %7 = tail call i32 @close(i32 noundef %6)
  store i32 -1, ptr %5, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %9 = load i32, ptr %8, align 4, !tbaa !63
  %10 = tail call i32 @close(i32 noundef %9)
  store i32 -1, ptr %8, align 4, !tbaa !63
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define dso_local void @_ZTv0_n40_N10cmDebugger30cmDebuggerPipeConnection_POSIX5closeEv(ptr noundef captures(none) %0) unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 98
  %char0.i.i = load i8, ptr %6, align 1
  %.not.i.i = icmp eq i8 %char0.i.i, 0
  br i1 %.not.i.i, label %_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX5closeEv.exit, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @unlink(ptr noundef nonnull %6) #34
  store i8 0, ptr %6, align 2, !tbaa !40
  br label %_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX5closeEv.exit

_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX5closeEv.exit: ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = tail call i32 @close(i32 noundef %10)
  store i32 -1, ptr %9, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 212
  %13 = load i32, ptr %12, align 4, !tbaa !63
  %14 = tail call i32 @close(i32 noundef %13)
  store i32 -1, ptr %12, align 4, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX17WaitForConnectionEv(ptr noundef nonnull align 8 dereferenceable(216) initializes((212, 216)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %struct.sockaddr_un, align 2
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 110, ptr nonnull %2) #34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #34
  store i32 110, ptr %3, align 4, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load i32, ptr %4, align 8, !tbaa !41
  %6 = call i32 @accept(i32 noundef %5, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %6, ptr %7, align 4, !tbaa !63
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !tbaa !4
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
  %16 = call i32 @unlink(ptr noundef nonnull %14) #34
  store i8 0, ptr %14, align 2, !tbaa !40
  br label %_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX12close_listenEv.exit

_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX12close_listenEv.exit: ; preds = %13, %15
  %17 = load i32, ptr %4, align 8, !tbaa !41
  %18 = call i32 @close(i32 noundef %17)
  store i32 -1, ptr %4, align 8, !tbaa !41
  br label %19

19:                                               ; preds = %_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX12close_listenEv.exit, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #34
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %2) #34
  ret void
}

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define dso_local void @_ZThn16_N10cmDebugger30cmDebuggerPipeConnection_POSIX17WaitForConnectionEv(ptr noundef initializes((196, 200)) %0) unnamed_addr #9 align 2 {
  %2 = alloca %struct.sockaddr_un, align 2
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 110, ptr nonnull %2) #34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #34
  store i32 110, ptr %3, align 4, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i32, ptr %4, align 8, !tbaa !41
  %6 = call i32 @accept(i32 noundef %5, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %6, ptr %7, align 4, !tbaa !63
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 -16
  %11 = load ptr, ptr %10, align 8, !tbaa !4
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
  %17 = call i32 @unlink(ptr noundef nonnull %15) #34
  store i8 0, ptr %15, align 2, !tbaa !40
  br label %_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX12close_listenEv.exit.i

_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX12close_listenEv.exit.i: ; preds = %16, %14
  %18 = load i32, ptr %4, align 8, !tbaa !41
  %19 = call i32 @close(i32 noundef %18)
  store i32 -1, ptr %4, align 8, !tbaa !41
  br label %_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX17WaitForConnectionEv.exit

_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX17WaitForConnectionEv.exit: ; preds = %9, %_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX12close_listenEv.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #34
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %2) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX4readEPvm(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef captures(none) %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = tail call i64 @read(i32 noundef %5, ptr noundef %1, i64 noundef %2)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(216) %0)
  br label %14

14:                                               ; preds = %7, %10, %3
  %.0 = phi i64 [ 0, %10 ], [ %8, %7 ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX5writeEPKvm(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = tail call i64 @write(i32 noundef %5, ptr noundef %1, i64 noundef %2)
  %9 = icmp sgt i64 %8, -1
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(216) %0)
  br label %14

14:                                               ; preds = %7, %10, %3
  %.0.shrunk = phi i1 [ true, %7 ], [ false, %10 ], [ false, %3 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZThn8_N10cmDebugger30cmDebuggerPipeConnection_POSIX5writeEPKvm(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %6 = load i32, ptr %5, align 4, !tbaa !63
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX5writeEPKvm.exit

8:                                                ; preds = %3
  %9 = tail call i64 @write(i32 noundef %6, ptr noundef readonly %1, i64 noundef %2)
  %10 = icmp sgt i64 %9, -1
  br i1 %10, label %_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX5writeEPKvm.exit, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(216) %4)
  br label %_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX5writeEPKvm.exit

_ZN10cmDebugger30cmDebuggerPipeConnection_POSIX5writeEPKvm.exit: ; preds = %3, %8, %11
  %.0.shrunk.i = phi i1 [ true, %8 ], [ false, %11 ], [ false, %3 ]
  ret i1 %.0.shrunk.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN10cmDebugger26cmDebuggerPipeClient_POSIXC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(68) initializes((0, 32)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 -48
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  store ptr %8, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %14, i64 -48
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 %18
  store ptr %16, ptr %19, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %0, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %20, i64 -48
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  store ptr %22, ptr %25, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %12, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %1, align 8
  store ptr %29, ptr %0, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %29, i64 -48
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %12, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %38, ptr %37, align 8, !tbaa !33
  %39 = load ptr, ptr %2, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !39
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %46, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %39, ptr %37, align 8, !tbaa !36
  %47 = load i64, ptr %40, align 8, !tbaa !40
  store i64 %47, ptr %38, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %49, ptr %50, align 8, !tbaa !39
  store ptr %40, ptr %2, align 8, !tbaa !36
  store i64 0, ptr %48, align 8, !tbaa !39
  store i8 0, ptr %40, align 1, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 -1, ptr %51, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN10cmDebugger26cmDebuggerPipeClient_POSIXC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(68) initializes((0, 32)) %0, ptr noundef %1) unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-48, 48) (i8, ptr @_ZTVN10cmDebugger26cmDebuggerPipeClient_POSIXE, i64 48), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-48, 40) (i8, ptr @_ZTVN10cmDebugger26cmDebuggerPipeClient_POSIXE, i64 144), ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %1, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %7, ptr %5, align 8, !tbaa !36
  %15 = load i64, ptr %8, align 8, !tbaa !40
  store i64 %15, ptr %6, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %17, ptr %18, align 8, !tbaa !39
  store ptr %8, ptr %1, align 8, !tbaa !36
  store i64 0, ptr %16, align 8, !tbaa !39
  store i8 0, ptr %8, align 1, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 -1, ptr %19, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10cmDebugger26cmDebuggerPipeClient_POSIXD2Ev(ptr noundef nonnull align 8 dereferenceable(68) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -48
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !4
  %12 = load ptr, ptr %0, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(68) %0)
          to label %15 unwind label %40

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %23 = load i64, ptr %18, align 8, !tbaa !40
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt23enable_shared_from_thisIN10cmDebugger26cmDebuggerPipeClient_POSIXEED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !65
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %28, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %33, %30
  %.0.i.i.i.i.i = phi i32 [ %31, %30 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt23enable_shared_from_thisIN10cmDebugger26cmDebuggerPipeClient_POSIXEED2Ev.exit

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %37 = load ptr, ptr %26, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #34
  br label %_ZNSt23enable_shared_from_thisIN10cmDebugger26cmDebuggerPipeClient_POSIXEED2Ev.exit

_ZNSt23enable_shared_from_thisIN10cmDebugger26cmDebuggerPipeClient_POSIXEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %36
  ret void

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10cmDebugger26cmDebuggerPipeClient_POSIXD1Ev(ptr noundef nonnull align 8 dereferenceable(68) initializes((0, 16)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  store ptr getelementptr inbounds nuw inrange(-48, 48) (i8, ptr @_ZTVN10cmDebugger26cmDebuggerPipeClient_POSIXE, i64 48), ptr %0, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-48, 40) (i8, ptr @_ZTVN10cmDebugger26cmDebuggerPipeClient_POSIXE, i64 144), ptr %1, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !100
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv.exit

5:                                                ; preds = %.noexc
  %6 = invoke i32 @close(i32 noundef %3)
          to label %.noexc1 unwind label %31

.noexc1:                                          ; preds = %5
  store i32 -1, ptr %2, align 8, !tbaa !100
  br label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv.exit

_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv.exit: ; preds = %.noexc1, %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv.exit
  %14 = load i64, ptr %9, align 8, !tbaa !40
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIXD2Ev.exit, label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 4, !tbaa !65
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %19, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

24:                                               ; preds = %18
  %25 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %24, %21
  %.0.i.i.i.i.i.i = phi i32 [ %22, %21 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIXD2Ev.exit

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %28 = load ptr, ptr %17, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #34
  br label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIXD2Ev.exit

31:                                               ; preds = %5
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #35
  unreachable

_ZN10cmDebugger26cmDebuggerPipeClient_POSIXD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %27
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N10cmDebugger26cmDebuggerPipeClient_POSIXD1Ev(ptr noundef %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw inrange(-48, 48) (i8, ptr @_ZTVN10cmDebugger26cmDebuggerPipeClient_POSIXE, i64 48), ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-48, 40) (i8, ptr @_ZTVN10cmDebugger26cmDebuggerPipeClient_POSIXE, i64 144), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !100
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv.exit.i

10:                                               ; preds = %1
  %11 = invoke i32 @close(i32 noundef %8)
          to label %.noexc1.i unwind label %36

.noexc1.i:                                        ; preds = %10
  store i32 -1, ptr %7, align 8, !tbaa !100
  br label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv.exit.i

_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv.exit.i: ; preds = %.noexc1.i, %1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv.exit.i
  %19 = load i64, ptr %14, align 8, !tbaa !40
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIXD1Ev.exit, label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4, !tbaa !65
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %24, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %29, %26
  %.0.i.i.i.i.i.i.i = phi i32 [ %27, %26 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIXD1Ev.exit

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %33 = load ptr, ptr %22, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #34
  br label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIXD1Ev.exit

36:                                               ; preds = %10
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #35
  unreachable

_ZN10cmDebugger26cmDebuggerPipeClient_POSIXD1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn8_N10cmDebugger26cmDebuggerPipeClient_POSIXD1Ev(ptr noundef initializes((-8, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds nuw inrange(-48, 48) (i8, ptr @_ZTVN10cmDebugger26cmDebuggerPipeClient_POSIXE, i64 48), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-48, 40) (i8, ptr @_ZTVN10cmDebugger26cmDebuggerPipeClient_POSIXE, i64 144), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !100
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv.exit.i

6:                                                ; preds = %1
  %7 = invoke i32 @close(i32 noundef %4)
          to label %.noexc1.i unwind label %32

.noexc1.i:                                        ; preds = %6
  store i32 -1, ptr %3, align 8, !tbaa !100
  br label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv.exit.i

_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv.exit.i: ; preds = %.noexc1.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv.exit.i
  %15 = load i64, ptr %10, align 8, !tbaa !40
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIXD1Ev.exit, label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4, !tbaa !65
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %20, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %25, %22
  %.0.i.i.i.i.i.i.i = phi i32 [ %23, %22 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIXD1Ev.exit

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %29 = load ptr, ptr %18, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %18) #34
  br label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIXD1Ev.exit

32:                                               ; preds = %6
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #35
  unreachable

_ZN10cmDebugger26cmDebuggerPipeClient_POSIXD1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10cmDebugger26cmDebuggerPipeClient_POSIXD0Ev(ptr noundef nonnull align 8 dereferenceable(68) initializes((0, 16)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-48, 48) (i8, ptr @_ZTVN10cmDebugger26cmDebuggerPipeClient_POSIXE, i64 48), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-48, 40) (i8, ptr @_ZTVN10cmDebugger26cmDebuggerPipeClient_POSIXE, i64 144), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !100
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv.exit.i

6:                                                ; preds = %1
  %7 = invoke i32 @close(i32 noundef %4)
          to label %.noexc1.i unwind label %32

.noexc1.i:                                        ; preds = %6
  store i32 -1, ptr %3, align 8, !tbaa !100
  br label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv.exit.i

_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv.exit.i: ; preds = %.noexc1.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv.exit.i
  %15 = load i64, ptr %10, align 8, !tbaa !40
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIXD1Ev.exit, label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4, !tbaa !65
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %20, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %25, %22
  %.0.i.i.i.i.i.i.i = phi i32 [ %23, %22 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIXD1Ev.exit

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %29 = load ptr, ptr %18, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %18) #34
  br label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIXD1Ev.exit

32:                                               ; preds = %6
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #35
  unreachable

_ZN10cmDebugger26cmDebuggerPipeClient_POSIXD1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #33
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N10cmDebugger26cmDebuggerPipeClient_POSIXD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN10cmDebugger26cmDebuggerPipeClient_POSIXD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %5) #34
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn8_N10cmDebugger26cmDebuggerPipeClient_POSIXD0Ev(ptr noundef initializes((-8, 8)) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN10cmDebugger26cmDebuggerPipeClient_POSIXD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %2) #34
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
  %9 = tail call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %9, ptr %10, align 8, !tbaa !100
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %49

12:                                               ; preds = %1
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.thread

14:                                               ; preds = %12
  %15 = tail call ptr @__errno_location() #36
  %16 = load i32, ptr %15, align 4, !tbaa !65
  %17 = call ptr @strerror(i32 noundef %16) #34
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %17)
          to label %18 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

18:                                               ; preds = %14
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #37
          to label %100 unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.thread: ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

21:                                               ; preds = %19, %18
  %.04 = phi i1 [ false, %19 ], [ true, %18 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %2, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !39
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %29 = load i64, ptr %24, align 8, !tbaa !40
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %31 = load ptr, ptr %3, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %14
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %3, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.thread45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.thread45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %38 = load i64, ptr %36, align 8, !tbaa !40
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #33
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !39
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !39
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #34
  br i1 %.04, label %48, label %99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = load i64, ptr %32, align 8, !tbaa !40
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %47) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #34
  br i1 %.04, label %48, label %99

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.thread45
  %.pn17.pn32.ph = phi { ptr, i32 } [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.thread45 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.thread ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #34
  br label %48

48:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %.pn17.pn32 = phi { ptr, i32 } [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %.pn17.pn32.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %13) #34
  br label %99

49:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 110, ptr nonnull %5) #34
  store i16 1, ptr %5, align 2, !tbaa !106
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !36
  %53 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) %52, i64 noundef 108) #34
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 109
  store i8 0, ptr %54, align 1, !tbaa !40
  %55 = call i32 @connect(i32 noundef %9, ptr noundef nonnull %5, i32 noundef 110)
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %98

57:                                               ; preds = %49
  %58 = load ptr, ptr %0, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(68) %0)
  %61 = call ptr @__cxa_allocate_exception(i64 16) #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %62 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.thread

62:                                               ; preds = %57
  %63 = tail call ptr @__errno_location() #36
  %64 = load i32, ptr %63, align 4, !tbaa !65
  %65 = call ptr @strerror(i32 noundef %64) #34
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %65)
          to label %66 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.thread

66:                                               ; preds = %62
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #37
          to label %100 unwind label %69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.thread: ; preds = %57
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split59

69:                                               ; preds = %67, %66
  %.0 = phi i1 [ false, %67 ], [ true, %66 ]
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %6, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !39
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %69
  %77 = load i64, ptr %72, align 8, !tbaa !40
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %78) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25
  %79 = load ptr, ptr %7, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.thread: ; preds = %62
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %7, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.thread56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.thread56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.thread
  %86 = load i64, ptr %84, align 8, !tbaa !40
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %87) #33
  br label %.sink.split59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.thread
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !39
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %.sink.split59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !39
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  br i1 %.0, label %96, label %97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %94 = load i64, ptr %80, align 8, !tbaa !40
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %95) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  br i1 %.0, label %96, label %97

.sink.split59:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.thread56
  %.pn.pn36.ph = phi { ptr, i32 } [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.thread56 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.thread ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  br label %96

96:                                               ; preds = %.sink.split59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %.pn.pn36 = phi { ptr, i32 } [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %.pn.pn36.ph, %.sink.split59 ]
  call void @__cxa_free_exception(ptr %61) #34
  br label %97

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %.pn.pn35 = phi { ptr, i32 } [ %.pn.pn36, %96 ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ]
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %5) #34
  br label %99

98:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %5) #34
  ret void

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %48, %97
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn32, %48 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %.pn.pn35, %97 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ]
  resume { ptr, i32 } %.pn17.pn.pn

100:                                              ; preds = %67, %19
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #34
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !39
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #37
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !33
  %12 = load ptr, ptr %10, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !36
  %20 = load i64, ptr %13, align 8, !tbaa !40
  store i64 %20, ptr %11, align 8, !tbaa !40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !39
  store ptr %13, ptr %10, align 8, !tbaa !36
  store i64 0, ptr %22, align 8, !tbaa !39
  store i8 0, ptr %13, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !33
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #37
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #34
  store i64 %9, ptr %4, align 8, !tbaa !107
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !36
  %12 = load i64, ptr %4, align 8, !tbaa !107
  store i64 %12, ptr %5, align 8, !tbaa !40
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !40
  store i8 %15, ptr %13, align 1, !tbaa !40
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !39
  %20 = load ptr, ptr %0, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #34
  ret void
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #20

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN10cmDebugger26cmDebuggerPipeClient_POSIX6isOpenEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !100
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZTv0_n32_N10cmDebugger26cmDebuggerPipeClient_POSIX6isOpenEv(ptr noundef readonly captures(none) %0) unnamed_addr #12 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !100
  %8 = icmp sgt i32 %7, -1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(68) %0)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !100
  %9 = tail call i32 @close(i32 noundef %8)
  store i32 -1, ptr %7, align 8, !tbaa !100
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZTv0_n40_N10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(68) %5)
  br i1 %9, label %10, label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !100
  %13 = tail call i32 @close(i32 noundef %12)
  store i32 -1, ptr %11, align 8, !tbaa !100
  br label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv.exit

_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5closeEv.exit: ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i64 -2147483648, 2147483648) i64 @_ZN10cmDebugger26cmDebuggerPipeClient_POSIX4readEPvm(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef captures(none) %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(68) %0)
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !100
  %11 = tail call i64 @read(i32 noundef %10, ptr noundef %1, i64 noundef %2)
  %12 = and i64 %11, 4294967295
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8, !tbaa !4
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
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(68) %0)
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !100
  %11 = tail call i64 @write(i32 noundef %10, ptr noundef %1, i64 noundef %2)
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8, !tbaa !4
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
define dso_local noundef zeroext i1 @_ZThn8_N10cmDebugger26cmDebuggerPipeClient_POSIX5writeEPKvm(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(68) %4)
  br i1 %8, label %9, label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5writeEPKvm.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !100
  %12 = tail call i64 @write(i32 noundef %11, ptr noundef readonly %1, i64 noundef %2)
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5writeEPKvm.exit

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(68) %4)
  br label %_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5writeEPKvm.exit

_ZN10cmDebugger26cmDebuggerPipeClient_POSIX5writeEPKvm.exit: ; preds = %3, %9, %15
  %.0.i = phi i32 [ %13, %15 ], [ %13, %9 ], [ 0, %3 ]
  %19 = icmp sgt i32 %.0.i, 0
  ret i1 %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap12ReaderWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #21 comdat align 2 {
  tail call void @llvm.trap() #35
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap12ReaderWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #21 comdat align 2 {
  tail call void @llvm.trap() #35
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N3dap12ReaderWriterD1Ev(ptr noundef %0) unnamed_addr #22 comdat align 2 {
  tail call void @llvm.trap() #35
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N3dap12ReaderWriterD0Ev(ptr noundef %0) unnamed_addr #22 comdat align 2 {
  tail call void @llvm.trap() #35
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap6ReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #21 comdat align 2 {
  tail call void @llvm.trap() #35
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap6ReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #21 comdat align 2 {
  tail call void @llvm.trap() #35
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap6WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #21 comdat align 2 {
  tail call void @llvm.trap() #35
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap6WriterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #21 comdat align 2 {
  tail call void @llvm.trap() #35
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3dap6WriterD1Ev(ptr noundef %0) unnamed_addr #22 comdat align 2 {
  tail call void @llvm.trap() #35
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3dap6WriterD0Ev(ptr noundef %0) unnamed_addr #22 comdat align 2 {
  tail call void @llvm.trap() #35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10cmDebugger20cmDebuggerConnectionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10cmDebugger20cmDebuggerConnectionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #35
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #23

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !71

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #26

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(28) %2) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !40
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #34
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
define linkonce_odr dso_local void @_ZNSt13__future_base13_State_baseV2D2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #35
  unreachable

_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__future_base13_State_baseV2D0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt13__future_base13_State_baseV2D2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt13__future_base13_State_baseV2D2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #35
  unreachable

_ZNSt13__future_base13_State_baseV2D2Ev.exit:     ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZNSt13__future_base12_Result_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__future_base7_ResultIvE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #34
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13__future_base12_Result_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__future_base7_ResultIvED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZNSt13__future_base12_Result_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #33
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #27 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !65
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #34
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt13__future_base13_State_baseV216_M_break_promiseESt10unique_ptrINS_12_Result_baseENS2_8_DeleterEE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca %"class.std::future_error", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !70
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZNSt23__atomic_futex_unsignedILj2147483648EE19_M_store_notify_allEjSt12memory_order.exit, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #34
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt15future_categoryv() #36
  call void @_ZNSt12future_errorC2ESt10error_code(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 4, ptr nonnull %8)
  %9 = call ptr @__cxa_allocate_exception(i64 noundef 32) #34, !noalias !110
  %10 = call ptr @__cxa_init_primary_exception(ptr noundef %9, ptr noundef nonnull @_ZTISt12future_error, ptr noundef nonnull @_ZNSt15__exception_ptr12__dest_thunkISt12future_errorEEvPv) #34, !noalias !110
  call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5) #34, !noalias !110
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12future_error, i64 16), ptr %9, align 8, !tbaa !4, !noalias !110
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !113, !noalias !110
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %9) #34
  %13 = load ptr, ptr %1, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #34
  %15 = load ptr, ptr %4, align 8, !tbaa !116
  store ptr null, ptr %4, align 8, !tbaa !116
  %16 = load ptr, ptr %14, align 8, !tbaa !116
  store ptr %16, ptr %3, align 8, !tbaa !116
  store ptr %15, ptr %14, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #34
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %7
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #34
  %.pr = load ptr, ptr %4, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #34
  %.not.i1 = icmp eq ptr %.pr, null
  br i1 %.not.i1, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %17

17:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #34
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %17
  call void @_ZNSt12future_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = load ptr, ptr %1, align 8, !tbaa !70
  store ptr %20, ptr %18, align 8, !tbaa !70
  store ptr %19, ptr %1, align 8, !tbaa !70
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
declare void @_ZNSt12future_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare ptr @__cxa_init_primary_exception(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__exception_ptr12__dest_thunkISt12future_errorEEvPv(ptr noundef %0) #21 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(32) %0) #34
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12future_errorC2ESt10error_code(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, ptr %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #34
  %6 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !118
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !noalias !118
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %1)
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.5, i64 noundef 19)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !33, !alias.scope !121
  %11 = load ptr, ptr %9, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %11, ptr %4, align 8, !tbaa !36, !alias.scope !121
  %19 = load i64, ptr %12, align 8, !tbaa !40
  store i64 %19, ptr %10, align 8, !tbaa !40, !alias.scope !121
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %21 = phi i64 [ %16, %14 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !39, !alias.scope !121
  store ptr %12, ptr %9, align 8, !tbaa !36
  store i64 0, ptr %22, align 8, !tbaa !39
  store i8 0, ptr %12, align 8, !tbaa !40
  invoke void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %24 unwind label %42

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !36
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %27 = load i64, ptr %23, align 8, !tbaa !39
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %24
  %29 = load i64, ptr %10, align 8, !tbaa !40
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %31 = load ptr, ptr %5, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !39
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = load i64, ptr %32, align 8, !tbaa !40
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12future_error, i64 16), ptr %0, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %39, align 8, !tbaa !65
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %.sroa.314.0..sroa_idx, align 8, !tbaa !114
  ret void

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

42:                                               ; preds = %20
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %4, align 8, !tbaa !36
  %45 = icmp eq ptr %44, %10
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %42
  %46 = load i64, ptr %23, align 8, !tbaa !39
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %42
  %48 = load i64, ptr %10, align 8, !tbaa !40
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  %50 = load ptr, ptr %5, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !39
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %56 = load i64, ptr %51, align 8, !tbaa !40
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #34
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt15future_categoryv() local_unnamed_addr #7

declare void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZNSt28__atomic_futex_unsigned_base19_M_futex_notify_allEPj(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #34
  store i8 0, ptr %5, align 1, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #34
  store i64 ptrtoint (ptr @_ZNSt13__future_base13_State_baseV29_M_do_setEPSt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEPb to i64), ptr %6, align 8, !tbaa !40
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #34
  store ptr %0, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #34
  store ptr %1, ptr %8, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #34
  store ptr %5, ptr %9, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #34
  store ptr %6, ptr %4, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %11, align 8, !tbaa !130
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %12, align 8, !tbaa !132
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %9, ptr %13, align 8, !tbaa !134
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %4, ptr %14, align 8, !tbaa !129
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_8__invokeEv, ptr %15, align 8, !tbaa !129
  %16 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i unwind label %19

_ZL14__gthread_oncePiPFvvE.exit.i:                ; preds = %3
  %.not.i1 = icmp eq i32 %16, 0
  br i1 %.not.i1, label %_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_.exit, label %17

17:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %16) #37
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %14, align 8, !tbaa !129
  store ptr null, ptr %15, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #34
  resume { ptr, i32 } %20

_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_.exit: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  store ptr null, ptr %14, align 8, !tbaa !129
  store ptr null, ptr %15, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #34
  %21 = load i8, ptr %5, align 1, !tbaa !124, !range !136, !noundef !137
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
  call void @_ZSt20__throw_future_errori(i32 noundef 2) #37
  unreachable

_ZNSt23__atomic_futex_unsignedILj2147483648EE19_M_store_notify_allEjSt12memory_order.exit: ; preds = %26, %23, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #34
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_future_errori(i32 noundef) local_unnamed_addr #28

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt13__future_base13_State_baseV29_M_do_setEPSt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEPb(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.19", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #34
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !78, !noalias !138
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv.exit

7:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #37, !noalias !138
  unreachable

_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !75, !noalias !138
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.19") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i8 1, ptr %2, align 1, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %12, ptr %10, align 8, !tbaa !70
  store ptr %11, ptr %4, align 8, !tbaa !70
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit, label %13

13:                                               ; preds = %_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv.exit
  %14 = load ptr, ptr %11, align 8, !tbaa !4
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #35
  unreachable

_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit: ; preds = %_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv.exit, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #34
  ret void
}

declare void @__once_proxy() #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #29

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_8__invokeEv() #19 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %.unpack.i.i.i.i = load i64, ptr %3, align 8, !tbaa !40
  %.elt4.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack5.i.i.i.i = load i64, ptr %.elt4.i.i.i.i, align 8, !tbaa !40
  %11 = getelementptr inbounds i8, ptr %10, i64 %.unpack5.i.i.i.i
  %12 = and i64 %.unpack.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %18, label %13

13:                                               ; preds = %0
  %14 = load ptr, ptr %11, align 8, !tbaa !4
  %15 = getelementptr i8, ptr %14, i64 %.unpack.i.i.i.i
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !137
  br label %_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_clEv.exit

18:                                               ; preds = %0
  %19 = inttoptr i64 %.unpack.i.i.i.i to ptr
  br label %_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_clEv.exit

_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_clEv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = load ptr, ptr %7, align 8, !tbaa !125
  %22 = load ptr, ptr %9, align 8, !tbaa !127
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %21, ptr noundef %22)
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #28

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE9_M_invokeERKSt9_Any_data(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %3 = load ptr, ptr %1, align 8, !tbaa !149, !noalias !151
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !31, !noalias !151
  %6 = inttoptr i64 %5 to ptr
  store ptr null, ptr %4, align 8, !tbaa !31, !noalias !151
  store ptr %6, ptr %0, align 8, !tbaa !15, !alias.scope !146
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
  store ptr @_ZTINSt13__future_base13_State_baseV27_SetterIvvEE, ptr %0, align 8, !tbaa !156
  br label %_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !158
  br label %_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !73
  store i64 %7, ptr %0, align 8, !tbaa !73
  br label %_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #28

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #28

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn }
attributes #21 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #24 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { builtin nounwind }
attributes #34 = { nounwind }
attributes #35 = { noreturn nounwind }
attributes #36 = { nounwind willreturn memory(none) }
attributes #37 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_sharedINSt13__future_base13_State_baseV2EJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_sharedINSt13__future_base13_State_baseV2EJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 8, !12, i64 12}
!12 = !{!"int", !13, i64 0}
!13 = !{!"omnipotent char", !6, i64 0}
!14 = !{!11, !12, i64 12}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EE", !17, i64 0}
!17 = !{!"p1 _ZTSNSt13__future_base12_Result_baseE", !18, i64 0}
!18 = !{!"any pointer", !13, i64 0}
!19 = !{!20, !12, i64 0}
!20 = !{!"_ZTSSt13__atomic_baseIjE", !12, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSSt18__atomic_flag_base", !23, i64 0}
!23 = !{!"bool", !13, i64 0}
!24 = !{!25, !12, i64 0}
!25 = !{!"_ZTSSt9once_flag", !12, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !28, i64 0}
!28 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSNSt13__future_base13_State_baseV2E", !18, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSNSt13__future_base7_ResultIvEE", !18, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!35 = !{!"p1 omnipotent char", !18, i64 0}
!36 = !{!37, !35, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !38, i64 8, !13, i64 16}
!38 = !{!"long", !13, i64 0}
!39 = !{!37, !38, i64 8}
!40 = !{!13, !13, i64 0}
!41 = !{!42, !12, i64 208}
!42 = !{!"_ZTSN10cmDebugger30cmDebuggerPipeConnection_POSIXE", !43, i64 0, !46, i64 16, !47, i64 24, !52, i64 40, !37, i64 64, !61, i64 96, !12, i64 208, !12, i64 212}
!43 = !{!"_ZTSN3dap12ReaderWriterE", !44, i64 0, !45, i64 8}
!44 = !{!"_ZTSN3dap6ReaderE"}
!45 = !{!"_ZTSN3dap6WriterE"}
!46 = !{!"_ZTSN10cmDebugger20cmDebuggerConnectionE"}
!47 = !{!"_ZTSSt23enable_shared_from_thisIN10cmDebugger30cmDebuggerPipeConnection_POSIXEE", !48, i64 0}
!48 = !{!"_ZTSSt8weak_ptrIN10cmDebugger30cmDebuggerPipeConnection_POSIXEE", !49, i64 0}
!49 = !{!"_ZTSSt10__weak_ptrIN10cmDebugger30cmDebuggerPipeConnection_POSIXELN9__gnu_cxx12_Lock_policyE2EE", !50, i64 0, !51, i64 8}
!50 = !{!"p1 _ZTSN10cmDebugger30cmDebuggerPipeConnection_POSIXE", !18, i64 0}
!51 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !28, i64 0}
!52 = !{!"_ZTSSt7promiseIvE", !53, i64 0, !55, i64 16}
!53 = !{!"_ZTSSt10shared_ptrINSt13__future_base13_State_baseV2EE", !54, i64 0}
!54 = !{!"_ZTSSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE", !30, i64 0, !27, i64 8}
!55 = !{!"_ZTSSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_dataINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE", !58, i64 0}
!58 = !{!"_ZTSSt5tupleIJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEE", !59, i64 0}
!59 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEE", !60, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EPNSt13__future_base7_ResultIvEELb0EE", !32, i64 0}
!61 = !{!"_ZTS11sockaddr_un", !62, i64 0, !13, i64 2}
!62 = !{!"short", !13, i64 0}
!63 = !{!42, !12, i64 212}
!64 = !{!51, !28, i64 0}
!65 = !{!12, !12, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt11make_sharedINSt13__future_base13_State_baseV2EJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!68 = distinct !{!68, !"_ZSt11make_sharedINSt13__future_base13_State_baseV2EJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!69 = !{!54, !30, i64 0}
!70 = !{!17, !17, i64 0}
!71 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!72 = !{!42, !62, i64 96}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt7promiseIvE", !18, i64 0}
!75 = !{!76, !18, i64 24}
!76 = !{!"_ZTSSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEE", !77, i64 0, !18, i64 24}
!77 = !{!"_ZTSSt14_Function_base", !13, i64 0, !18, i64 16}
!78 = !{!77, !18, i64 16}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNSt23enable_shared_from_thisIN10cmDebugger30cmDebuggerPipeConnection_POSIXEE16shared_from_thisEv: argument 0"}
!81 = distinct !{!81, !"_ZNSt23enable_shared_from_thisIN10cmDebugger30cmDebuggerPipeConnection_POSIXEE16shared_from_thisEv"}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = !{!49, !50, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt19static_pointer_castIN3dap6ReaderEN10cmDebugger30cmDebuggerPipeConnection_POSIXEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!87 = distinct !{!87, !"_ZSt19static_pointer_castIN3dap6ReaderEN10cmDebugger30cmDebuggerPipeConnection_POSIXEESt10shared_ptrIT_ERKS4_IT0_E"}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSSt12__shared_ptrIN3dap6ReaderELN9__gnu_cxx12_Lock_policyE2EE", !90, i64 0, !27, i64 8}
!90 = !{!"p1 _ZTSN3dap6ReaderE", !18, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNSt23enable_shared_from_thisIN10cmDebugger30cmDebuggerPipeConnection_POSIXEE16shared_from_thisEv: argument 0"}
!93 = distinct !{!93, !"_ZNSt23enable_shared_from_thisIN10cmDebugger30cmDebuggerPipeConnection_POSIXEE16shared_from_thisEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt19static_pointer_castIN3dap6WriterEN10cmDebugger30cmDebuggerPipeConnection_POSIXEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!96 = distinct !{!96, !"_ZSt19static_pointer_castIN3dap6WriterEN10cmDebugger30cmDebuggerPipeConnection_POSIXEESt10shared_ptrIT_ERKS4_IT0_E"}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTSSt12__shared_ptrIN3dap6WriterELN9__gnu_cxx12_Lock_policyE2EE", !99, i64 0, !27, i64 8}
!99 = !{!"p1 _ZTSN3dap6WriterE", !18, i64 0}
!100 = !{!101, !12, i64 64}
!101 = !{!"_ZTSN10cmDebugger26cmDebuggerPipeClient_POSIXE", !43, i64 0, !102, i64 16, !37, i64 32, !12, i64 64}
!102 = !{!"_ZTSSt23enable_shared_from_thisIN10cmDebugger26cmDebuggerPipeClient_POSIXEE", !103, i64 0}
!103 = !{!"_ZTSSt8weak_ptrIN10cmDebugger26cmDebuggerPipeClient_POSIXEE", !104, i64 0}
!104 = !{!"_ZTSSt10__weak_ptrIN10cmDebugger26cmDebuggerPipeClient_POSIXELN9__gnu_cxx12_Lock_policyE2EE", !105, i64 0, !51, i64 8}
!105 = !{!"p1 _ZTSN10cmDebugger26cmDebuggerPipeClient_POSIXE", !18, i64 0}
!106 = !{!61, !62, i64 0}
!107 = !{!38, !38, i64 0}
!108 = !{!109, !35, i64 8}
!109 = !{!"_ZTSSt9type_info", !35, i64 8}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt18make_exception_ptrISt12future_errorENSt15__exception_ptr13exception_ptrET_: argument 0"}
!112 = distinct !{!112, !"_ZSt18make_exception_ptrISt12future_errorENSt15__exception_ptr13exception_ptrET_"}
!113 = !{i64 0, i64 4, !65, i64 8, i64 8, !114}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSNSt3_V214error_categoryE", !18, i64 0}
!116 = !{!117, !18, i64 0}
!117 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !18, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!120 = distinct !{!120, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!123 = distinct !{!123, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!124 = !{!23, !23, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEE", !18, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 bool", !18, i64 0}
!129 = !{!18, !18, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p2 _ZTSNSt13__future_base13_State_baseV2E", !18, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p2 _ZTSSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEE", !18, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p2 bool", !18, i64 0}
!136 = !{i8 0, i8 2}
!137 = !{}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv: argument 0"}
!140 = distinct !{!140, !"_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv"}
!141 = !{!142, !18, i64 0}
!142 = !{!"_ZTSZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_EUlvE_", !18, i64 0, !131, i64 8, !133, i64 16, !135, i64 24}
!143 = !{!142, !131, i64 8}
!144 = !{!142, !133, i64 16}
!145 = !{!142, !135, i64 24}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_13_State_baseV27_SetterIvvEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_: argument 0"}
!148 = distinct !{!148, !"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_13_State_baseV27_SetterIvvEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_"}
!149 = !{!150, !74, i64 0}
!150 = !{!"_ZTSNSt13__future_base13_State_baseV27_SetterIvvEE", !74, i64 0}
!151 = !{!152, !154, !147}
!152 = distinct !{!152, !153, !"_ZNKSt13__future_base13_State_baseV27_SetterIvvEclEv: argument 0"}
!153 = distinct !{!153, !"_ZNKSt13__future_base13_State_baseV27_SetterIvvEclEv"}
!154 = distinct !{!154, !155, !"_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEERNS1_13_State_baseV27_SetterIvvEEJEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!155 = distinct !{!155, !"_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEERNS1_13_State_baseV27_SetterIvvEEJEET_St14__invoke_otherOT0_DpOT1_"}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSt9type_info", !18, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSNSt13__future_base13_State_baseV27_SetterIvvEE", !18, i64 0}
