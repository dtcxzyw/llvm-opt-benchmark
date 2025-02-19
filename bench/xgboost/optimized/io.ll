; ModuleID = 'bench/xgboost/original/io.ll'
source_filename = "bench/xgboost/original/io.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.dmlc::io::LocalFileSystem" = type { %"class.dmlc::io::FileSystem" }
%"class.dmlc::io::FileSystem" = type { ptr }
%"struct.dmlc::LogMessageFatal::Entry" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.dmlc::LogMessageFatal" = type { i8 }
%"struct.dmlc::Error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.27 }
%union.anon.27 = type { ptr }
%"class.dmlc::io::URISpec" = type { %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::__cxx11::basic_string" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.dmlc::io::URI" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.47" = type { %"struct.std::__uniq_ptr_data.48" }
%"struct.std::__uniq_ptr_data.48" = type { %"class.std::__uniq_ptr_impl.49" }
%"class.std::__uniq_ptr_impl.49" = type { %"class.std::tuple.50" }
%"class.std::tuple.50" = type { %"struct.std::_Tuple_impl.51" }
%"struct.std::_Tuple_impl.51" = type { %"struct.std::_Head_base.54" }
%"struct.std::_Head_base.54" = type { ptr }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.64" = type { %"class.std::_Function_base", ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.dmlc::DateLogger" = type { [9 x i8] }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%class.anon.74 = type { ptr, %"class.std::function", %"class.std::function.64" }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::unique_ptr.75" = type { %"struct.std::__uniq_ptr_data.76" }
%"struct.std::__uniq_ptr_data.76" = type { %"class.std::__uniq_ptr_impl.77" }
%"class.std::__uniq_ptr_impl.77" = type { %"class.std::tuple.78" }
%"class.std::tuple.78" = type { %"struct.std::_Tuple_impl.79" }
%"struct.std::_Tuple_impl.79" = type { %"struct.std::_Head_base.82" }
%"struct.std::_Head_base.82" = type { ptr }

$_ZN4dmlc15LogMessageFatalD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN4dmlc2io7URISpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj = comdat any

$_ZN4dmlc2io15SingleFileSplitC2EPKc = comdat any

$_ZN4dmlc2io3URIC2EPKc = comdat any

$_ZN4dmlc2io12LineSplitterC2EPNS0_10FileSystemEPKcjj = comdat any

$_ZN4dmlc2io23IndexedRecordIOSplitterC2EPNS0_10FileSystemEPKcS5_jjmbi = comdat any

$_ZN4dmlc2io7URISpecD2Ev = comdat any

$_ZN4dmlc2io16RecordIOSplitterC2EPNS0_10FileSystemEPKcjjb = comdat any

$_ZN4dmlc2io18ThreadedInputSplitC2EPNS0_14InputSplitBaseEm = comdat any

$_ZN4dmlc2io16CachedInputSplitC2EPNS0_14InputSplitBaseEPKcb = comdat any

$_ZN4dmlc2io3URID2Ev = comdat any

$_ZN4dmlc15LogMessageFatal8GetEntryEv = comdat any

$_ZN4dmlc15LogMessageFatal5Entry4InitEPKci = comdat any

$_ZN4dmlc15LogMessageFatal5EntryD2Ev = comdat any

$_ZN4dmlc10StackTraceB5cxx11Emm = comdat any

$_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv = comdat any

$_ZN4dmlc8DemangleB5cxx11EPKc = comdat any

$_ZN4dmlc5ErrorD0Ev = comdat any

$_ZN4dmlc5SplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE6insertIRS8_IS5_S5_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSH_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4dmlc14LogCheckFormatImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRS6_IS5_S5_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_S5_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairISA_SB_EEclsr6_PCCFPISA_SB_EE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERKS_ISA_SB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN4dmlc2io15SingleFileSplit13HintChunkSizeEm = comdat any

$_ZN4dmlc2io15SingleFileSplit12GetTotalSizeEv = comdat any

$_ZN4dmlc2io15SingleFileSplit11BeforeFirstEv = comdat any

$_ZN4dmlc2io15SingleFileSplit10NextRecordEPNS_10InputSplit4BlobE = comdat any

$_ZN4dmlc2io15SingleFileSplit9NextChunkEPNS_10InputSplit4BlobE = comdat any

$_ZN4dmlc10InputSplit9NextBatchEPNS0_4BlobEm = comdat any

$_ZN4dmlc2io15SingleFileSplitD2Ev = comdat any

$_ZN4dmlc2io15SingleFileSplitD0Ev = comdat any

$_ZN4dmlc2io15SingleFileSplit14ResetPartitionEjj = comdat any

$_ZN4dmlc2io15SingleFileSplit4ReadEPvm = comdat any

$_ZN4dmlc2io15SingleFileSplit5WriteEPKvm = comdat any

$_ZN4dmlc2io15SingleFileSplit9LoadChunkEv = comdat any

$_ZNSt6vectorIN4dmlc2io8FileInfoESaIS2_EED2Ev = comdat any

$_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEEC2Em = comdat any

$_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS3_EES5_IFvvEE = comdat any

$_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEED2Ev = comdat any

$_ZN4dmlc2io18ThreadedInputSplit13HintChunkSizeEm = comdat any

$_ZN4dmlc2io18ThreadedInputSplit12GetTotalSizeEv = comdat any

$_ZN4dmlc2io18ThreadedInputSplit11BeforeFirstEv = comdat any

$_ZN4dmlc2io18ThreadedInputSplit10NextRecordEPNS_10InputSplit4BlobE = comdat any

$_ZN4dmlc2io18ThreadedInputSplit9NextChunkEPNS_10InputSplit4BlobE = comdat any

$_ZN4dmlc2io18ThreadedInputSplitD2Ev = comdat any

$_ZN4dmlc2io18ThreadedInputSplitD0Ev = comdat any

$_ZN4dmlc2io18ThreadedInputSplit14ResetPartitionEjj = comdat any

$_ZNSt5queueIPN4dmlc2io14InputSplitBase5ChunkESt5dequeIS4_SaIS4_EEED2Ev = comdat any

$_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEED0Ev = comdat any

$_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE11BeforeFirstEv = comdat any

$_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE4NextEv = comdat any

$_ZNK4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE5ValueEv = comdat any

$_ZNSt11_Deque_baseIPN4dmlc2io14InputSplitBase5ChunkESaIS4_EE17_M_initialize_mapEm = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE19ThrowExceptionIfSetEv = comdat any

$_ZNSt11unique_lockISt5mutexE6unlockEv = comdat any

$_ZNSt5dequeIPN4dmlc2io14InputSplitBase5ChunkESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN4dmlc2io14InputSplitBase5ChunkESaIS4_EE17_M_reallocate_mapEmb = comdat any

$_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE7RecycleEPPS3_ = comdat any

$_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE4NextEPPS3_ = comdat any

$_ZNKSt5queueIPN4dmlc2io14InputSplitBase5ChunkESt5dequeIS4_SaIS4_EEE4sizeEv = comdat any

$_ZNSt5queueIPN4dmlc2io14InputSplitBase5ChunkESt5dequeIS4_SaIS4_EEE3popEv = comdat any

$_ZNSt6threadC2IRZN4dmlc12ThreadedIterINS1_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS5_EES7_IFvvEEEUlvE_JEvEEOT_DpOT0_ = comdat any

$_ZZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS3_EES5_IFvvEEENUlvE_D2Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4dmlc12ThreadedIterINS3_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS7_EES9_IFvvEEEUlvE_EEEEED2Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4dmlc12ThreadedIterINS3_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS7_EES9_IFvvEEEUlvE_EEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4dmlc12ThreadedIterINS3_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS7_EES9_IFvvEEEUlvE_EEEEE6_M_runEv = comdat any

$_ZZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS3_EES5_IFvvEEENKUlvE_clEv = comdat any

$_ZN4dmlc12ScopedThreadD2Ev = comdat any

$_ZN4dmlc12ScopedThreadD0Ev = comdat any

$_ZNSt17_Function_handlerIFbPPN4dmlc2io14InputSplitBase5ChunkEEZNS1_18ThreadedInputSplitC1EPS2_mEUlS5_E_E9_M_invokeERKSt9_Any_dataOS5_ = comdat any

$_ZNSt17_Function_handlerIFbPPN4dmlc2io14InputSplitBase5ChunkEEZNS1_18ThreadedInputSplitC1EPS2_mEUlS5_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZSt13__invoke_implIbRZN4dmlc2io18ThreadedInputSplitC1EPNS1_14InputSplitBaseEmEUlPPNS3_5ChunkEE_JS7_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNSt17_Function_handlerIFvvEZN4dmlc2io18ThreadedInputSplitC1EPNS2_14InputSplitBaseEmEUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEZN4dmlc2io18ThreadedInputSplitC1EPNS2_14InputSplitBaseEmEUlvE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE7DestroyEv = comdat any

$_ZNSt12__shared_ptrIN4dmlc12ThreadedIterINS0_2io14InputSplitBase5ChunkEE8ProducerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN4dmlc2io16CachedInputSplit14InitCachedIterEv = comdat any

$_ZN4dmlc2io16CachedInputSplit15InitPreprocIterEv = comdat any

$_ZN4dmlc2io16CachedInputSplit13HintChunkSizeEm = comdat any

$_ZN4dmlc2io16CachedInputSplit12GetTotalSizeEv = comdat any

$_ZN4dmlc2io16CachedInputSplit11BeforeFirstEv = comdat any

$_ZN4dmlc2io16CachedInputSplit10NextRecordEPNS_10InputSplit4BlobE = comdat any

$_ZN4dmlc2io16CachedInputSplit9NextChunkEPNS_10InputSplit4BlobE = comdat any

$_ZN4dmlc2io16CachedInputSplitD2Ev = comdat any

$_ZN4dmlc2io16CachedInputSplitD0Ev = comdat any

$_ZN4dmlc2io16CachedInputSplit14ResetPartitionEjj = comdat any

$_ZNSt17_Function_handlerIFbPPN4dmlc2io14InputSplitBase5ChunkEEZNS1_16CachedInputSplit14InitCachedIterEvEUlS5_E_E9_M_invokeERKSt9_Any_dataOS5_ = comdat any

$_ZNSt17_Function_handlerIFbPPN4dmlc2io14InputSplitBase5ChunkEEZNS1_16CachedInputSplit14InitCachedIterEvEUlS5_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZZN4dmlc2io16CachedInputSplit14InitCachedIterEvENKUlPPNS0_14InputSplitBase5ChunkEE_clES5_ = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZNSt17_Function_handlerIFvvEZN4dmlc2io16CachedInputSplit14InitCachedIterEvEUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEZN4dmlc2io16CachedInputSplit14InitCachedIterEvEUlvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation = comdat any

$_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE14NotImplementedEv = comdat any

$_ZNSt17_Function_handlerIFbPPN4dmlc2io14InputSplitBase5ChunkEEZNS1_16CachedInputSplit15InitPreprocIterEvEUlS5_E_E9_M_invokeERKSt9_Any_dataOS5_ = comdat any

$_ZNSt17_Function_handlerIFbPPN4dmlc2io14InputSplitBase5ChunkEEZNS1_16CachedInputSplit15InitPreprocIterEvEUlS5_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZZN4dmlc2io16CachedInputSplit15InitPreprocIterEvENKUlPPNS0_14InputSplitBase5ChunkEE_clES5_ = comdat any

$_ZNSt17_Function_handlerIFvvEPS0_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation = comdat any

$_ZZN4dmlc2io15LocalFileSystem11GetInstanceEvE8instance = comdat any

$_ZGVZN4dmlc2io15LocalFileSystem11GetInstanceEvE8instance = comdat any

$_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = comdat any

$_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = comdat any

$_ZTSN4dmlc5ErrorE = comdat any

$_ZTIN4dmlc5ErrorE = comdat any

$_ZTVN4dmlc5ErrorE = comdat any

$_ZTVN4dmlc2io15SingleFileSplitE = comdat any

$_ZTSN4dmlc2io15SingleFileSplitE = comdat any

$_ZTSN4dmlc10InputSplitE = comdat any

$_ZTIN4dmlc10InputSplitE = comdat any

$_ZTIN4dmlc2io15SingleFileSplitE = comdat any

$_ZTVN4dmlc2io18ThreadedInputSplitE = comdat any

$_ZTSN4dmlc2io18ThreadedInputSplitE = comdat any

$_ZTIN4dmlc2io18ThreadedInputSplitE = comdat any

$_ZTVN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEEE = comdat any

$_ZTSN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEEE = comdat any

$_ZTSN4dmlc8DataIterINS_2io14InputSplitBase5ChunkEEE = comdat any

$_ZTIN4dmlc8DataIterINS_2io14InputSplitBase5ChunkEEE = comdat any

$_ZTIN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEEE = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4dmlc12ThreadedIterINS3_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS7_EES9_IFvvEEEUlvE_EEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4dmlc12ThreadedIterINS3_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS7_EES9_IFvvEEEUlvE_EEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4dmlc12ThreadedIterINS3_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS7_EES9_IFvvEEEUlvE_EEEEEE = comdat any

$_ZTVN4dmlc12ScopedThreadE = comdat any

$_ZTSN4dmlc12ScopedThreadE = comdat any

$_ZTIN4dmlc12ScopedThreadE = comdat any

$_ZTSZN4dmlc2io18ThreadedInputSplitC1EPNS0_14InputSplitBaseEmEUlPPNS2_5ChunkEE_ = comdat any

$_ZTIZN4dmlc2io18ThreadedInputSplitC1EPNS0_14InputSplitBaseEmEUlPPNS2_5ChunkEE_ = comdat any

$_ZTSZN4dmlc2io18ThreadedInputSplitC1EPNS0_14InputSplitBaseEmEUlvE_ = comdat any

$_ZTIZN4dmlc2io18ThreadedInputSplitC1EPNS0_14InputSplitBaseEmEUlvE_ = comdat any

$_ZTVN4dmlc2io16CachedInputSplitE = comdat any

$_ZTSN4dmlc2io16CachedInputSplitE = comdat any

$_ZTIN4dmlc2io16CachedInputSplitE = comdat any

$_ZTSZN4dmlc2io16CachedInputSplit14InitCachedIterEvEUlPPNS0_14InputSplitBase5ChunkEE_ = comdat any

$_ZTIZN4dmlc2io16CachedInputSplit14InitCachedIterEvEUlPPNS0_14InputSplitBase5ChunkEE_ = comdat any

$_ZTSZN4dmlc2io16CachedInputSplit14InitCachedIterEvEUlvE_ = comdat any

$_ZTIZN4dmlc2io16CachedInputSplit14InitCachedIterEvEUlvE_ = comdat any

$_ZTSZN4dmlc2io16CachedInputSplit15InitPreprocIterEvEUlPPNS0_14InputSplitBase5ChunkEE_ = comdat any

$_ZTIZN4dmlc2io16CachedInputSplit15InitPreprocIterEvEUlPPNS0_14InputSplitBase5ChunkEE_ = comdat any

$_ZTSPFvvE = comdat any

$_ZTSFvvE = comdat any

$_ZTIFvvE = comdat any

$_ZTIPFvvE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"file://\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"hdfs://\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"viewfs://\00", align 1
@.str.3 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/dmlc-core/src/io.cc\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Please compile with DMLC_USE_HDFS=1 to use hdfs\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"s3://\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"http://\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"https://\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Please compile with DMLC_USE_S3=1 to use S3\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"azure://\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"Please compile with DMLC_USE_AZURE=1 to use Azure\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"unknown filesystem protocol \00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"Check failed: part < nsplit\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"invalid input parameter for InputSplit::Create\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"indexed_recordio\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"need to pass index file to use IndexedRecordIO\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"recordio\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"unknown input split type \00", align 1
@_ZZN4dmlc2io15LocalFileSystem11GetInstanceEvE8instance = linkonce_odr global %"class.dmlc::io::LocalFileSystem" zeroinitializer, comdat, align 8
@_ZGVZN4dmlc2io15LocalFileSystem11GetInstanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@_ZTVN4dmlc2io15LocalFileSystemE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = linkonce_odr thread_local global %"struct.dmlc::LogMessageFatal::Entry" zeroinitializer, comdat, align 8
@_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = linkonce_odr thread_local local_unnamed_addr global i64 0, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"%02d:%02d:%02d\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4dmlc5ErrorE = linkonce_odr constant [14 x i8] c"N4dmlc5ErrorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN4dmlc5ErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4dmlc5ErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@.str.27 = private unnamed_addr constant [14 x i8] c"Stack trace:\0A\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"  [bt] (\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"_Z\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c" +\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1
@.str.34 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"DMLC_LOG_STACK_TRACE_DEPTH\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@_ZTVN4dmlc5ErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4dmlc5ErrorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN4dmlc5ErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.38 = private unnamed_addr constant [7 x i8] c".split\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c".part\00", align 1
@.str.40 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/dmlc-core/src/io/uri_spec.h\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"Check failed: \00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"name_cache.size() == 1U\00", align 1
@.str.43 = private unnamed_addr constant [65 x i8] c"only one `#` is allowed in file path for cachefile specification\00", align 1
@.str.44 = private unnamed_addr constant [46 x i8] c"Check failed: std::getline(is, kv.first, '=')\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"Invalid uri argument format\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c" for key in arg \00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"Check failed: std::getline(is, kv.second)\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c" for value in arg \00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"name_args.size() == 1U\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c" vs. \00", align 1
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@.str.53 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4dmlc2io15SingleFileSplitE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN4dmlc2io15SingleFileSplitE, ptr @_ZN4dmlc2io15SingleFileSplit13HintChunkSizeEm, ptr @_ZN4dmlc2io15SingleFileSplit12GetTotalSizeEv, ptr @_ZN4dmlc2io15SingleFileSplit11BeforeFirstEv, ptr @_ZN4dmlc2io15SingleFileSplit10NextRecordEPNS_10InputSplit4BlobE, ptr @_ZN4dmlc2io15SingleFileSplit9NextChunkEPNS_10InputSplit4BlobE, ptr @_ZN4dmlc10InputSplit9NextBatchEPNS0_4BlobEm, ptr @_ZN4dmlc2io15SingleFileSplitD2Ev, ptr @_ZN4dmlc2io15SingleFileSplitD0Ev, ptr @_ZN4dmlc2io15SingleFileSplit14ResetPartitionEjj, ptr @_ZN4dmlc2io15SingleFileSplit4ReadEPvm, ptr @_ZN4dmlc2io15SingleFileSplit5WriteEPKvm] }, comdat, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str.54 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.55 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/dmlc-core/src/io/single_file_split.h\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"Check failed: fp_ != NULL\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"SingleFileSplit: fail to open \00", align 1
@_ZTSN4dmlc2io15SingleFileSplitE = linkonce_odr constant [28 x i8] c"N4dmlc2io15SingleFileSplitE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4dmlc10InputSplitE = linkonce_odr constant [20 x i8] c"N4dmlc10InputSplitE\00", comdat, align 1
@_ZTIN4dmlc10InputSplitE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4dmlc10InputSplitE }, comdat, align 8
@_ZTIN4dmlc2io15SingleFileSplitE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4dmlc2io15SingleFileSplitE, ptr @_ZTIN4dmlc10InputSplitE }, comdat, align 8
@.str.58 = private unnamed_addr constant [48 x i8] c"Check failed: part_index == 0 && num_parts == 1\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"InputSplit do not support write\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@_ZTVN4dmlc2io12LineSplitterE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZTVN4dmlc2io14InputSplitBaseE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZTVN4dmlc2io23IndexedRecordIOSplitterE = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTVN4dmlc2io16RecordIOSplitterE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZTVN4dmlc2io18ThreadedInputSplitE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN4dmlc2io18ThreadedInputSplitE, ptr @_ZN4dmlc2io18ThreadedInputSplit13HintChunkSizeEm, ptr @_ZN4dmlc2io18ThreadedInputSplit12GetTotalSizeEv, ptr @_ZN4dmlc2io18ThreadedInputSplit11BeforeFirstEv, ptr @_ZN4dmlc2io18ThreadedInputSplit10NextRecordEPNS_10InputSplit4BlobE, ptr @_ZN4dmlc2io18ThreadedInputSplit9NextChunkEPNS_10InputSplit4BlobE, ptr @_ZN4dmlc10InputSplit9NextBatchEPNS0_4BlobEm, ptr @_ZN4dmlc2io18ThreadedInputSplitD2Ev, ptr @_ZN4dmlc2io18ThreadedInputSplitD0Ev, ptr @_ZN4dmlc2io18ThreadedInputSplit14ResetPartitionEjj] }, comdat, align 8
@_ZTSN4dmlc2io18ThreadedInputSplitE = linkonce_odr constant [31 x i8] c"N4dmlc2io18ThreadedInputSplitE\00", comdat, align 1
@_ZTIN4dmlc2io18ThreadedInputSplitE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4dmlc2io18ThreadedInputSplitE, ptr @_ZTIN4dmlc10InputSplitE }, comdat, align 8
@_ZTVN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEEE, ptr @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEED2Ev, ptr @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEED0Ev, ptr @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE11BeforeFirstEv, ptr @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE4NextEv, ptr @_ZNK4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE5ValueEv] }, comdat, align 8
@_ZTSN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEEE = linkonce_odr constant [53 x i8] c"N4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEEE\00", comdat, align 1
@_ZTSN4dmlc8DataIterINS_2io14InputSplitBase5ChunkEEE = linkonce_odr constant [48 x i8] c"N4dmlc8DataIterINS_2io14InputSplitBase5ChunkEEE\00", comdat, align 1
@_ZTIN4dmlc8DataIterINS_2io14InputSplitBase5ChunkEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4dmlc8DataIterINS_2io14InputSplitBase5ChunkEEE }, comdat, align 8
@_ZTIN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEEE, ptr @_ZTIN4dmlc8DataIterINS_2io14InputSplitBase5ChunkEEE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.61 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/dmlc-core/include/dmlc/threadediter.h\00", align 1
@.str.62 = private unnamed_addr constant [71 x i8] c"Check failed: !producer_sig_processed_.load(std::memory_order_acquire)\00", align 1
@_ZTISt9exception = external constant ptr
@.str.63 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.64 = private unnamed_addr constant [72 x i8] c"Check failed: producer_sig_.load(std::memory_order_acquire) == kProduce\00", align 1
@.str.65 = private unnamed_addr constant [59 x i8] c"Make sure you call BeforeFirst not inconcurrent with Next!\00", align 1
@.str.66 = private unnamed_addr constant [59 x i8] c"Check failed: produce_end_.load(std::memory_order_acquire)\00", align 1
@.str.67 = private unnamed_addr constant [32 x i8] c"Check failed: out_data_ != NULL\00", align 1
@.str.68 = private unnamed_addr constant [35 x i8] c"Calling Value at beginning or end?\00", align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4dmlc12ThreadedIterINS3_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS7_EES9_IFvvEEEUlvE_EEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4dmlc12ThreadedIterINS3_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS7_EES9_IFvvEEEUlvE_EEEEEE, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4dmlc12ThreadedIterINS3_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS7_EES9_IFvvEEEUlvE_EEEEED2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4dmlc12ThreadedIterINS3_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS7_EES9_IFvvEEEUlvE_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4dmlc12ThreadedIterINS3_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS7_EES9_IFvvEEEUlvE_EEEEE6_M_runEv] }, comdat, align 8
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4dmlc12ThreadedIterINS3_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS7_EES9_IFvvEEEUlvE_EEEEEE = linkonce_odr constant [149 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4dmlc12ThreadedIterINS3_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS7_EES9_IFvvEEEUlvE_EEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4dmlc12ThreadedIterINS3_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS7_EES9_IFvvEEEUlvE_EEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4dmlc12ThreadedIterINS3_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS7_EES9_IFvvEEEUlvE_EEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@.str.69 = private unnamed_addr constant [72 x i8] c"Check failed: producer_sig_.load(std::memory_order_acquire) == kDestroy\00", align 1
@.str.70 = private unnamed_addr constant [77 x i8] c"Check failed: cell != __null || produce_end_.load(std::memory_order_acquire)\00", align 1
@.str.71 = private unnamed_addr constant [72 x i8] c"Check failed: producer_sig_.load(std::memory_order_acquire) != kDestroy\00", align 1
@_ZTVN4dmlc12ScopedThreadE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4dmlc12ScopedThreadE, ptr @_ZN4dmlc12ScopedThreadD2Ev, ptr @_ZN4dmlc12ScopedThreadD0Ev] }, comdat, align 8
@.str.72 = private unnamed_addr constant [10 x i8] c"No thread\00", align 1
@_ZTISt11logic_error = external constant ptr
@_ZTSN4dmlc12ScopedThreadE = linkonce_odr constant [22 x i8] c"N4dmlc12ScopedThreadE\00", comdat, align 1
@_ZTIN4dmlc12ScopedThreadE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4dmlc12ScopedThreadE }, comdat, align 8
@_ZTSZN4dmlc2io18ThreadedInputSplitC1EPNS0_14InputSplitBaseEmEUlPPNS2_5ChunkEE_ = linkonce_odr constant [75 x i8] c"ZN4dmlc2io18ThreadedInputSplitC1EPNS0_14InputSplitBaseEmEUlPPNS2_5ChunkEE_\00", comdat, align 1
@_ZTIZN4dmlc2io18ThreadedInputSplitC1EPNS0_14InputSplitBaseEmEUlPPNS2_5ChunkEE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4dmlc2io18ThreadedInputSplitC1EPNS0_14InputSplitBaseEmEUlPPNS2_5ChunkEE_ }, comdat, align 8
@_ZTSZN4dmlc2io18ThreadedInputSplitC1EPNS0_14InputSplitBaseEmEUlvE_ = linkonce_odr constant [63 x i8] c"ZN4dmlc2io18ThreadedInputSplitC1EPNS0_14InputSplitBaseEmEUlvE_\00", comdat, align 1
@_ZTIZN4dmlc2io18ThreadedInputSplitC1EPNS0_14InputSplitBaseEmEUlvE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4dmlc2io18ThreadedInputSplitC1EPNS0_14InputSplitBaseEmEUlvE_ }, comdat, align 8
@_ZTVN4dmlc2io16CachedInputSplitE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN4dmlc2io16CachedInputSplitE, ptr @_ZN4dmlc2io16CachedInputSplit13HintChunkSizeEm, ptr @_ZN4dmlc2io16CachedInputSplit12GetTotalSizeEv, ptr @_ZN4dmlc2io16CachedInputSplit11BeforeFirstEv, ptr @_ZN4dmlc2io16CachedInputSplit10NextRecordEPNS_10InputSplit4BlobE, ptr @_ZN4dmlc2io16CachedInputSplit9NextChunkEPNS_10InputSplit4BlobE, ptr @_ZN4dmlc10InputSplit9NextBatchEPNS0_4BlobEm, ptr @_ZN4dmlc2io16CachedInputSplitD2Ev, ptr @_ZN4dmlc2io16CachedInputSplitD0Ev, ptr @_ZN4dmlc2io16CachedInputSplit14ResetPartitionEjj] }, comdat, align 8
@_ZTSN4dmlc2io16CachedInputSplitE = linkonce_odr constant [29 x i8] c"N4dmlc2io16CachedInputSplitE\00", comdat, align 1
@_ZTIN4dmlc2io16CachedInputSplitE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4dmlc2io16CachedInputSplitE, ptr @_ZTIN4dmlc10InputSplitE }, comdat, align 8
@.str.73 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/dmlc-core/src/io/cached_input_split.h\00", align 1
@.str.74 = private unnamed_addr constant [36 x i8] c"Check failed: nread == sizeof(size)\00", align 1
@.str.75 = private unnamed_addr constant [31 x i8] c" has invalid cache file format\00", align 1
@.str.76 = private unnamed_addr constant [48 x i8] c"Check failed: fi_->Read(p->begin, size) == size\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTSZN4dmlc2io16CachedInputSplit14InitCachedIterEvEUlPPNS0_14InputSplitBase5ChunkEE_ = linkonce_odr constant [81 x i8] c"ZN4dmlc2io16CachedInputSplit14InitCachedIterEvEUlPPNS0_14InputSplitBase5ChunkEE_\00", comdat, align 1
@_ZTIZN4dmlc2io16CachedInputSplit14InitCachedIterEvEUlPPNS0_14InputSplitBase5ChunkEE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4dmlc2io16CachedInputSplit14InitCachedIterEvEUlPPNS0_14InputSplitBase5ChunkEE_ }, comdat, align 8
@_ZTSZN4dmlc2io16CachedInputSplit14InitCachedIterEvEUlvE_ = linkonce_odr constant [53 x i8] c"ZN4dmlc2io16CachedInputSplit14InitCachedIterEvEUlvE_\00", comdat, align 1
@_ZTIZN4dmlc2io16CachedInputSplit14InitCachedIterEvEUlvE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4dmlc2io16CachedInputSplit14InitCachedIterEvEUlvE_ }, comdat, align 8
@.str.78 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@_ZTSZN4dmlc2io16CachedInputSplit15InitPreprocIterEvEUlPPNS0_14InputSplitBase5ChunkEE_ = linkonce_odr constant [82 x i8] c"ZN4dmlc2io16CachedInputSplit15InitPreprocIterEvEUlPPNS0_14InputSplitBase5ChunkEE_\00", comdat, align 1
@_ZTIZN4dmlc2io16CachedInputSplit15InitPreprocIterEvEUlPPNS0_14InputSplitBase5ChunkEE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4dmlc2io16CachedInputSplit15InitPreprocIterEvEUlPPNS0_14InputSplitBase5ChunkEE_ }, comdat, align 8
@.str.79 = private unnamed_addr constant [29 x i8] c"BeforeFirst is not supported\00", align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFvvE = linkonce_odr constant [6 x i8] c"PFvvE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFvvE = linkonce_odr constant [5 x i8] c"FvvE\00", comdat, align 1
@_ZTIFvvE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvvE }, comdat, align 8
@_ZTIPFvvE = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvvE, i32 0, ptr @_ZTIFvvE }, comdat, align 8
@.str.80 = private unnamed_addr constant [37 x i8] c"Check failed: this->InitCachedIter()\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"Failed to initialize CachedIter\00", align 1
@.str.82 = private unnamed_addr constant [52 x i8] c"ResetPartition is not supported in CachedInputSplit\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_io.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4dmlc2io10FileSystem11GetInstanceERKNS0_3URIE(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dmlc::LogMessageFatal", align 1
  %3 = alloca %"class.dmlc::LogMessageFatal", align 1
  %4 = alloca %"class.dmlc::LogMessageFatal", align 1
  %5 = alloca %"class.dmlc::LogMessageFatal", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str) #12
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load atomic i8, ptr @_ZGVZN4dmlc2io15LocalFileSystem11GetInstanceEvE8instance acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %129, !prof !3

16:                                               ; preds = %13
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4dmlc2io15LocalFileSystem11GetInstanceEvE8instance) #12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %129, label %19

19:                                               ; preds = %16
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4dmlc2io15LocalFileSystemE, i64 16), ptr @_ZZN4dmlc2io15LocalFileSystem11GetInstanceEvE8instance, align 8, !tbaa !4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4dmlc2io15LocalFileSystem11GetInstanceEvE8instance) #12
  br label %129

20:                                               ; preds = %1
  %21 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1) #12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %23, %20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #12
  %27 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit, !prof !7

29:                                               ; preds = %26
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %30 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit:        ; preds = %26, %29
  %31 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %31, ptr noundef nonnull @.str.3, i32 noundef 50)
  %32 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4, !prof !7

34:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %34
  %35 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4:       ; preds = %.noexc, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.4, i64 noundef 47)
          to label %37 unwind label %38

37:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #12
  br label %41

38:                                               ; preds = %34, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %40 unwind label %133

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #12
  br label %131

41:                                               ; preds = %37, %23
  %42 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5) #12
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6) #12
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.7) #12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %47, %44, %41
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #12
  %51 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit5, !prof !7

53:                                               ; preds = %50
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %54 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit5

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit5:       ; preds = %50, %53
  %55 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %55, ptr noundef nonnull @.str.3, i32 noundef 57)
  %56 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit7, !prof !7

58:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit5
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc6 unwind label %62

.noexc6:                                          ; preds = %58
  %59 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit7

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit7:       ; preds = %.noexc6, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit5
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.8, i64 noundef 43)
          to label %61 unwind label %62

61:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit7
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #12
  br label %65

62:                                               ; preds = %58, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit7
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %64 unwind label %133

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #12
  br label %131

65:                                               ; preds = %61, %47
  %66 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9) #12
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #12
  %69 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit8, !prof !7

71:                                               ; preds = %68
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %72 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit8

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit8:       ; preds = %68, %71
  %73 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %73, ptr noundef nonnull @.str.3, i32 noundef 65)
  %74 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit10, !prof !7

76:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc9 unwind label %80

.noexc9:                                          ; preds = %76
  %77 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit10

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit10:      ; preds = %.noexc9, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit8
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.10, i64 noundef 49)
          to label %79 unwind label %80

79:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit10
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  br label %83

80:                                               ; preds = %76, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit10
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %82 unwind label %133

82:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  br label %131

83:                                               ; preds = %79, %65
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #12
  %84 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit11, !prof !7

86:                                               ; preds = %83
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %87 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit11

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit11:      ; preds = %83, %86
  %88 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %88, ptr noundef nonnull @.str.3, i32 noundef 69)
  %89 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit13, !prof !7

91:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit11
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc12 unwind label %109

.noexc12:                                         ; preds = %91
  %92 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit13

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit13:      ; preds = %.noexc12, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %93 unwind label %111

93:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit13
  %94 = load ptr, ptr %6, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !14
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %94, i64 noundef %96)
          to label %98 unwind label %113

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load i64, ptr %95, align 8, !tbaa !14
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %108

105:                                              ; preds = %98
  %106 = load i64, ptr %100, align 8, !tbaa !15
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %107) #27
  br label %108

108:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #12
  br label %129

109:                                              ; preds = %91
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %126

111:                                              ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit13
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %124

113:                                              ; preds = %93
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %6, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = load i64, ptr %95, align 8, !tbaa !14
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %124

121:                                              ; preds = %113
  %122 = load i64, ptr %116, align 8, !tbaa !15
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %123) #27
  br label %124

124:                                              ; preds = %121, %118, %111
  %125 = phi { ptr, i32 } [ %112, %111 ], [ %114, %118 ], [ %114, %121 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  br label %126

126:                                              ; preds = %124, %109
  %127 = phi { ptr, i32 } [ %125, %124 ], [ %110, %109 ]
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %128 unwind label %133

128:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #12
  br label %131

129:                                              ; preds = %108, %19, %16, %13
  %130 = phi ptr [ null, %108 ], [ @_ZZN4dmlc2io15LocalFileSystem11GetInstanceEvE8instance, %13 ], [ @_ZZN4dmlc2io15LocalFileSystem11GetInstanceEvE8instance, %16 ], [ @_ZZN4dmlc2io15LocalFileSystem11GetInstanceEvE8instance, %19 ]
  ret ptr %130

131:                                              ; preds = %128, %82, %64, %40
  %132 = phi { ptr, i32 } [ %127, %128 ], [ %81, %82 ], [ %63, %64 ], [ %39, %40 ]
  resume { ptr, i32 } %132

133:                                              ; preds = %126, %80, %62, %38
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit, !prof !7

6:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %7 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit:        ; preds = %1, %6
  %8 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.26, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  %10 = tail call ptr @getenv(ptr noundef nonnull @.str.36) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit
  %13 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %10, ptr noundef nonnull @.str.37, ptr noundef nonnull %2) #12
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i64, ptr %2, align 8, !tbaa !16
  %17 = add i64 %16, 1
  br label %18

18:                                               ; preds = %15, %12, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit
  %19 = phi i64 [ %17, %15 ], [ 10, %12 ], [ 10, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  call void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef 1, i64 noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %20, i64 noundef %22)
          to label %24 unwind label %44

24:                                               ; preds = %18
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.26, i64 noundef 1)
          to label %26 unwind label %44

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i64, ptr %21, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %36

33:                                               ; preds = %26
  %34 = load i64, ptr %28, align 8, !tbaa !15
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %35) #27
  br label %36

36:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  %37 = call ptr @__cxa_allocate_exception(i64 16) #12
  %38 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %42, !prof !7

40:                                               ; preds = %36
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %40
  %41 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %42

42:                                               ; preds = %.noexc, %36
  invoke void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind writable sret(%"struct.dmlc::Error") align 8 %37, ptr noundef nonnull align 8 dereferenceable(376) %8)
          to label %43 unwind label %56

43:                                               ; preds = %42
  call void @__cxa_throw(ptr %37, ptr nonnull @_ZTIN4dmlc5ErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
  unreachable

44:                                               ; preds = %24, %18
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load i64, ptr %21, align 8, !tbaa !14
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %55

52:                                               ; preds = %44
  %53 = load i64, ptr %47, align 8, !tbaa !15
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %54) #27
  br label %55

55:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  br label %58

56:                                               ; preds = %40, %42
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %37) #12
  br label %58

58:                                               ; preds = %56, %55
  %59 = phi { ptr, i32 } [ %57, %56 ], [ %45, %55 ]
  resume { ptr, i32 } %59
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !14
  store i8 0, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %26

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %16 unwind label %26

16:                                               ; preds = %14
  %17 = load i64, ptr %7, align 8, !tbaa !14
  %18 = load i64, ptr %6, align 8, !tbaa !14
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %23

21:                                               ; preds = %16, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #29
          to label %22 unwind label %26

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %24, i64 noundef %17)
          to label %36 unwind label %26

26:                                               ; preds = %23, %21, %14, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !8
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i64, ptr %6, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %37

33:                                               ; preds = %26
  %34 = load i64, ptr %5, align 8, !tbaa !15
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #27
  br label %37

36:                                               ; preds = %23
  ret void

37:                                               ; preds = %33, %30
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN4dmlc10InputSplit6CreateEPKcjjS2_(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = tail call noundef ptr @_ZN4dmlc10InputSplit6CreateEPKcS2_jjS2_bimb(ptr noundef %0, ptr noundef null, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext false, i32 noundef 0, i64 noundef 256, i1 noundef zeroext false)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN4dmlc10InputSplit6CreateEPKcS2_jjS2_bimb(ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i64 noundef %7, i1 noundef zeroext %8) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.dmlc::io::URISpec", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.dmlc::LogMessageFatal", align 1
  %15 = alloca %"struct.dmlc::io::URI", align 8
  %16 = alloca %"class.dmlc::io::URISpec", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.dmlc::LogMessageFatal", align 1
  %19 = alloca %"class.dmlc::LogMessageFatal", align 1
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %12) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #12
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %20, ptr %13, align 8, !tbaa !17
  %21 = icmp eq ptr %0, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %9
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.53) #29
          to label %23 unwind label %57

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %9
  %25 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #12
  store i64 %25, ptr %11, align 8, !tbaa !16
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %29 unwind label %57

29:                                               ; preds = %27
  store ptr %28, ptr %13, align 8, !tbaa !8
  %30 = load i64, ptr %11, align 8, !tbaa !16
  store i64 %30, ptr %20, align 8, !tbaa !15
  br label %31

31:                                               ; preds = %29, %24
  %32 = phi ptr [ %28, %29 ], [ %20, %24 ]
  switch i64 %25, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %31
  %34 = load i8, ptr %0, align 1, !tbaa !15
  store i8 %34, ptr %32, align 1, !tbaa !15
  br label %36

35:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 %0, i64 %25, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %31
  %37 = load i64, ptr %11, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !14
  %39 = load ptr, ptr %13, align 8, !tbaa !8
  %40 = getelementptr inbounds i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12
  invoke void @_ZN4dmlc2io7URISpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %2, i32 noundef %3)
          to label %41 unwind label %59

41:                                               ; preds = %36
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  %43 = icmp eq ptr %42, %20
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %38, align 8, !tbaa !14
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %50

47:                                               ; preds = %41
  %48 = load i64, ptr %20, align 8, !tbaa !15
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #27
  br label %50

50:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #12
  %51 = load ptr, ptr %12, align 8, !tbaa !8
  %52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(6) @.str.12) #30
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %75

54:                                               ; preds = %50
  %55 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #31
          to label %56 unwind label %71

56:                                               ; preds = %54
  invoke void @_ZN4dmlc2io15SingleFileSplitC2EPKc(ptr noundef nonnull align 8 dereferenceable(112) %55, ptr noundef nonnull %51)
          to label %326 unwind label %73

57:                                               ; preds = %27, %22
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %69

59:                                               ; preds = %36
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %13, align 8, !tbaa !8
  %62 = icmp eq ptr %61, %20
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i64, ptr %38, align 8, !tbaa !14
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %69

66:                                               ; preds = %59
  %67 = load i64, ptr %20, align 8, !tbaa !15
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %68) #27
  br label %69

69:                                               ; preds = %66, %63, %57
  %70 = phi { ptr, i32 } [ %58, %57 ], [ %60, %63 ], [ %60, %66 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #12
  br label %360

71:                                               ; preds = %54
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %358

73:                                               ; preds = %56
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef 112) #27
  br label %358

75:                                               ; preds = %50
  %76 = icmp ult i32 %2, %3
  br i1 %76, label %103, label %77

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #12
  %78 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %82, !prof !7

80:                                               ; preds = %77
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %80
  %81 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %82

82:                                               ; preds = %.noexc, %77
  %83 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %83, ptr noundef nonnull @.str.3, i32 noundef 97)
          to label %84 unwind label %97

84:                                               ; preds = %82
  %85 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit24, !prof !7

87:                                               ; preds = %84
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc23 unwind label %99

.noexc23:                                         ; preds = %87
  %88 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit24

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit24:      ; preds = %.noexc23, %84
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @.str.13, i64 noundef 27)
          to label %90 unwind label %99

90:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit24
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %92 unwind label %99

92:                                               ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @.str.15, i64 noundef 46)
          to label %94 unwind label %99

94:                                               ; preds = %92
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %95 unwind label %97

95:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #12
  %96 = load ptr, ptr %12, align 8, !tbaa !8
  br label %103

97:                                               ; preds = %80, %94, %82
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %87, %92, %90, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit24
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %101 unwind label %362

101:                                              ; preds = %99, %97
  %102 = phi { ptr, i32 } [ %98, %97 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #12
  br label %358

103:                                              ; preds = %95, %75
  %104 = phi ptr [ %96, %95 ], [ %51, %75 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #12
  invoke void @_ZN4dmlc2io3URIC2EPKc(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef %104)
          to label %105 unwind label %114

105:                                              ; preds = %103
  %106 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.16) #30
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %120

108:                                              ; preds = %105
  %109 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #31
          to label %110 unwind label %116

110:                                              ; preds = %108
  %111 = invoke noundef ptr @_ZN4dmlc2io10FileSystem11GetInstanceERKNS0_3URIE(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %112 unwind label %118

112:                                              ; preds = %110
  %113 = load ptr, ptr %12, align 8, !tbaa !8
  invoke void @_ZN4dmlc2io12LineSplitterC2EPNS0_10FileSystemEPKcjj(ptr noundef nonnull align 8 dereferenceable(200) %109, ptr noundef %111, ptr noundef %113, i32 noundef %2, i32 noundef %3)
          to label %268 unwind label %118

114:                                              ; preds = %103
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %324

116:                                              ; preds = %279, %274, %236, %108
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %322

118:                                              ; preds = %112, %110
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef 200) #27
  br label %322

120:                                              ; preds = %105
  %121 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(17) @.str.17) #30
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %233

123:                                              ; preds = %120
  %124 = icmp eq ptr %1, null
  br i1 %124, label %212, label %125

125:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %16) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #12
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %126, ptr %17, align 8, !tbaa !17
  %127 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12
  store i64 %127, ptr %10, align 8, !tbaa !16
  %128 = icmp ugt i64 %127, 15
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %131 unwind label %190

131:                                              ; preds = %129
  store ptr %130, ptr %17, align 8, !tbaa !8
  %132 = load i64, ptr %10, align 8, !tbaa !16
  store i64 %132, ptr %126, align 8, !tbaa !15
  br label %133

133:                                              ; preds = %131, %125
  %134 = phi ptr [ %130, %131 ], [ %126, %125 ]
  switch i64 %127, label %137 [
    i64 1, label %135
    i64 0, label %138
  ]

135:                                              ; preds = %133
  %136 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %136, ptr %134, align 1, !tbaa !15
  br label %138

137:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr nonnull align 1 %1, i64 %127, i1 false)
  br label %138

138:                                              ; preds = %137, %135, %133
  %139 = load i64, ptr %10, align 8, !tbaa !16
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %139, ptr %140, align 8, !tbaa !14
  %141 = load ptr, ptr %17, align 8, !tbaa !8
  %142 = getelementptr inbounds i8, ptr %141, i64 %139
  store i8 0, ptr %142, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  invoke void @_ZN4dmlc2io7URISpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %2, i32 noundef %3)
          to label %143 unwind label %192

143:                                              ; preds = %138
  %144 = load ptr, ptr %17, align 8, !tbaa !8
  %145 = icmp eq ptr %144, %126
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i64, ptr %140, align 8, !tbaa !14
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %152

149:                                              ; preds = %143
  %150 = load i64, ptr %126, align 8, !tbaa !15
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %151) #27
  br label %152

152:                                              ; preds = %149, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #12
  %153 = invoke noalias noundef nonnull dereferenceable(5304) ptr @_Znwm(i64 noundef 5304) #31
          to label %154 unwind label %204

154:                                              ; preds = %152
  %155 = invoke noundef ptr @_ZN4dmlc2io10FileSystem11GetInstanceERKNS0_3URIE(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %156 unwind label %206

156:                                              ; preds = %154
  %157 = load ptr, ptr %12, align 8, !tbaa !8
  %158 = load ptr, ptr %16, align 8, !tbaa !8
  invoke void @_ZN4dmlc2io23IndexedRecordIOSplitterC2EPNS0_10FileSystemEPKcS5_jjmbi(ptr noundef nonnull align 8 dereferenceable(5304) %153, ptr noundef %155, ptr noundef %157, ptr noundef %158, i32 noundef %2, i32 noundef %3, i64 noundef %7, i1 noundef zeroext %5, i32 noundef %6)
          to label %159 unwind label %206

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %161 = load ptr, ptr %160, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %166 = load i64, ptr %165, align 8, !tbaa !14
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %171

168:                                              ; preds = %159
  %169 = load i64, ptr %162, align 8, !tbaa !15
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %170) #27
  br label %171

171:                                              ; preds = %168, %164
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %174 = load ptr, ptr %173, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %172, ptr noundef %174)
          to label %178 unwind label %175

175:                                              ; preds = %171
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #28
  unreachable

178:                                              ; preds = %171
  %179 = load ptr, ptr %16, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !14
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %189

186:                                              ; preds = %178
  %187 = load i64, ptr %180, align 8, !tbaa !15
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %188) #27
  br label %189

189:                                              ; preds = %186, %182
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %16) #12
  br label %268

190:                                              ; preds = %129
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %202

192:                                              ; preds = %138
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %17, align 8, !tbaa !8
  %195 = icmp eq ptr %194, %126
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = load i64, ptr %140, align 8, !tbaa !14
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %202

199:                                              ; preds = %192
  %200 = load i64, ptr %126, align 8, !tbaa !15
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %201) #27
  br label %202

202:                                              ; preds = %199, %196, %190
  %203 = phi { ptr, i32 } [ %191, %190 ], [ %193, %196 ], [ %193, %199 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #12
  br label %210

204:                                              ; preds = %152
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %208

206:                                              ; preds = %156, %154
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef 5304) #27
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ]
  call void @_ZN4dmlc2io7URISpecD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #12
  br label %210

210:                                              ; preds = %208, %202
  %211 = phi { ptr, i32 } [ %209, %208 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %16) #12
  br label %322

212:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #12
  %213 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %215, label %217, !prof !7

215:                                              ; preds = %212
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc25 unwind label %227

.noexc25:                                         ; preds = %215
  %216 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %217

217:                                              ; preds = %.noexc25, %212
  %218 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %218, ptr noundef nonnull @.str.3, i32 noundef 110)
          to label %219 unwind label %227

219:                                              ; preds = %217
  %220 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %222, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit28, !prof !7

222:                                              ; preds = %219
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc27 unwind label %229

.noexc27:                                         ; preds = %222
  %223 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit28

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit28:      ; preds = %.noexc27, %219
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull @.str.18, i64 noundef 46)
          to label %225 unwind label %229

225:                                              ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit28
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %226 unwind label %227

226:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #12
  br label %268

227:                                              ; preds = %215, %225, %217
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %231

229:                                              ; preds = %222, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit28
  %230 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %231 unwind label %362

231:                                              ; preds = %229, %227
  %232 = phi { ptr, i32 } [ %228, %227 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #12
  br label %322

233:                                              ; preds = %120
  %234 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(9) @.str.19) #30
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %244

236:                                              ; preds = %233
  %237 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #31
          to label %238 unwind label %116

238:                                              ; preds = %236
  %239 = invoke noundef ptr @_ZN4dmlc2io10FileSystem11GetInstanceERKNS0_3URIE(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %240 unwind label %242

240:                                              ; preds = %238
  %241 = load ptr, ptr %12, align 8, !tbaa !8
  invoke void @_ZN4dmlc2io16RecordIOSplitterC2EPNS0_10FileSystemEPKcjjb(ptr noundef nonnull align 8 dereferenceable(200) %237, ptr noundef %239, ptr noundef %241, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %8)
          to label %268 unwind label %242

242:                                              ; preds = %240, %238
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %237, i64 noundef 200) #27
  br label %322

244:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #12
  %245 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %247, label %249, !prof !7

247:                                              ; preds = %244
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc29 unwind label %262

.noexc29:                                         ; preds = %247
  %248 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %249

249:                                              ; preds = %.noexc29, %244
  %250 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %250, ptr noundef nonnull @.str.3, i32 noundef 117)
          to label %251 unwind label %262

251:                                              ; preds = %249
  %252 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %254, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit32, !prof !7

254:                                              ; preds = %251
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc31 unwind label %264

.noexc31:                                         ; preds = %254
  %255 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit32

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit32:      ; preds = %.noexc31, %251
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull @.str.20, i64 noundef 25)
          to label %257 unwind label %264

257:                                              ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit32
  %258 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #12
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull %4, i64 noundef %258)
          to label %260 unwind label %264

260:                                              ; preds = %257
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %261 unwind label %262

261:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #12
  br label %268

262:                                              ; preds = %247, %260, %249
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %266

264:                                              ; preds = %254, %257, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit32
  %265 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %266 unwind label %362

266:                                              ; preds = %264, %262
  %267 = phi { ptr, i32 } [ %263, %262 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #12
  br label %322

268:                                              ; preds = %261, %240, %226, %189, %112
  %269 = phi ptr [ null, %261 ], [ %153, %189 ], [ null, %226 ], [ %109, %112 ], [ %237, %240 ]
  %270 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %271 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %272 = load i64, ptr %271, align 8, !tbaa !14
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %279

274:                                              ; preds = %268
  %275 = invoke noalias noundef nonnull dereferenceable(456) ptr @_Znwm(i64 noundef 456) #31
          to label %276 unwind label %116

276:                                              ; preds = %274
  invoke void @_ZN4dmlc2io18ThreadedInputSplitC2EPNS0_14InputSplitBaseEm(ptr noundef nonnull align 8 dereferenceable(456) %275, ptr noundef %269, i64 noundef %7)
          to label %285 unwind label %277

277:                                              ; preds = %276
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %275, i64 noundef 456) #27
  br label %322

279:                                              ; preds = %268
  %280 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #31
          to label %281 unwind label %116

281:                                              ; preds = %279
  %282 = load ptr, ptr %270, align 8, !tbaa !8
  invoke void @_ZN4dmlc2io16CachedInputSplitC2EPNS0_14InputSplitBaseEPKcb(ptr noundef nonnull align 8 dereferenceable(504) %280, ptr noundef %269, ptr noundef %282, i1 noundef zeroext true)
          to label %285 unwind label %283

283:                                              ; preds = %281
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %280, i64 noundef 504) #27
  br label %322

285:                                              ; preds = %281, %276
  %286 = phi ptr [ %275, %276 ], [ %280, %281 ]
  %287 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %288 = load ptr, ptr %287, align 8, !tbaa !8
  %289 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %291, label %295

291:                                              ; preds = %285
  %292 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %293 = load i64, ptr %292, align 8, !tbaa !14
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %298

295:                                              ; preds = %285
  %296 = load i64, ptr %289, align 8, !tbaa !15
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %297) #27
  br label %298

298:                                              ; preds = %295, %291
  %299 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %300 = load ptr, ptr %299, align 8, !tbaa !8
  %301 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %303, label %307

303:                                              ; preds = %298
  %304 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %305 = load i64, ptr %304, align 8, !tbaa !14
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %310

307:                                              ; preds = %298
  %308 = load i64, ptr %301, align 8, !tbaa !15
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %309) #27
  br label %310

310:                                              ; preds = %307, %303
  %311 = load ptr, ptr %15, align 8, !tbaa !8
  %312 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %314, label %318

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %316 = load i64, ptr %315, align 8, !tbaa !14
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %321

318:                                              ; preds = %310
  %319 = load i64, ptr %312, align 8, !tbaa !15
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %320) #27
  br label %321

321:                                              ; preds = %318, %314
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #12
  br label %326

322:                                              ; preds = %283, %277, %266, %242, %231, %210, %118, %116
  %323 = phi { ptr, i32 } [ %278, %277 ], [ %117, %116 ], [ %284, %283 ], [ %267, %266 ], [ %243, %242 ], [ %211, %210 ], [ %232, %231 ], [ %119, %118 ]
  call void @_ZN4dmlc2io3URID2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #12
  br label %324

324:                                              ; preds = %322, %114
  %325 = phi { ptr, i32 } [ %323, %322 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #12
  br label %358

326:                                              ; preds = %321, %56
  %327 = phi ptr [ %286, %321 ], [ %55, %56 ]
  %328 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %329 = load ptr, ptr %328, align 8, !tbaa !8
  %330 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %332, label %336

332:                                              ; preds = %326
  %333 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %334 = load i64, ptr %333, align 8, !tbaa !14
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %339

336:                                              ; preds = %326
  %337 = load i64, ptr %330, align 8, !tbaa !15
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %338) #27
  br label %339

339:                                              ; preds = %336, %332
  %340 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %341 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %342 = load ptr, ptr %341, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %340, ptr noundef %342)
          to label %346 unwind label %343

343:                                              ; preds = %339
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #28
  unreachable

346:                                              ; preds = %339
  %347 = load ptr, ptr %12, align 8, !tbaa !8
  %348 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %350, label %354

350:                                              ; preds = %346
  %351 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %352 = load i64, ptr %351, align 8, !tbaa !14
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %357

354:                                              ; preds = %346
  %355 = load i64, ptr %348, align 8, !tbaa !15
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %356) #27
  br label %357

357:                                              ; preds = %354, %350
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12) #12
  ret ptr %327

358:                                              ; preds = %324, %101, %73, %71
  %359 = phi { ptr, i32 } [ %325, %324 ], [ %102, %101 ], [ %74, %73 ], [ %72, %71 ]
  call void @_ZN4dmlc2io7URISpecD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #12
  br label %360

360:                                              ; preds = %358, %69
  %361 = phi { ptr, i32 } [ %359, %358 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12) #12
  resume { ptr, i32 } %361

362:                                              ; preds = %264, %229, %99
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc2io7URISpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.42", align 8
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::unique_ptr.47", align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.dmlc::LogMessageFatal", align 1
  %12 = alloca %"class.std::vector.42", align 8
  %13 = alloca %"class.std::vector.42", align 8
  %14 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca %"class.dmlc::LogMessageFatal", align 1
  %17 = alloca %"class.dmlc::LogMessageFatal", align 1
  %18 = alloca %"class.std::unique_ptr.47", align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.dmlc::LogMessageFatal", align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !14
  store i8 0, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %25, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %26, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %25, ptr %27, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %25, ptr %28, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %29, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %31, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %32, align 8, !tbaa !14
  store i8 0, ptr %31, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #12
  invoke void @_ZN4dmlc5SplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.42") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 35)
          to label %33 unwind label %61

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = load ptr, ptr %5, align 8, !tbaa !28
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 64
  br i1 %40, label %41, label %167

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6) #12
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %42 unwind label %63

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !14
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %45, i64 noundef %47)
          to label %49 unwind label %65

49:                                               ; preds = %42
  %50 = icmp eq i32 %3, 1
  br i1 %50, label %67, label %51

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.38, i64 noundef 6)
          to label %53 unwind label %65

53:                                               ; preds = %51
  %54 = zext i32 %3 to i64
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %54)
          to label %56 unwind label %65

56:                                               ; preds = %53
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.39, i64 noundef 5)
          to label %58 unwind label %65

58:                                               ; preds = %56
  %59 = zext i32 %2 to i64
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef %59)
          to label %67 unwind label %65

61:                                               ; preds = %4
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %588

63:                                               ; preds = %41
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %165

65:                                               ; preds = %58, %56, %53, %51, %42
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %163

67:                                               ; preds = %58, %49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %68, ptr %7, align 8, !tbaa !17, !alias.scope !35
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %69, align 8, !tbaa !14, !alias.scope !35
  store i8 0, ptr %68, align 8, !tbaa !15, !alias.scope !35
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !36, !noalias !35
  %72 = icmp eq ptr %71, null
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %74 = load ptr, ptr %73, align 8, !noalias !35
  %75 = icmp ugt ptr %71, %74
  %76 = select i1 %75, ptr %71, ptr %74
  %77 = icmp eq ptr %76, null
  %78 = select i1 %72, i1 true, i1 %77
  br i1 %78, label %96, label %79

79:                                               ; preds = %67
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !39, !noalias !35
  %82 = ptrtoint ptr %76 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %81, i64 noundef %84)
          to label %98 unwind label %86

86:                                               ; preds = %96, %79
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %7, align 8, !tbaa !8, !alias.scope !35
  %89 = icmp eq ptr %88, %68
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i64, ptr %69, align 8, !tbaa !14, !alias.scope !35
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %162

93:                                               ; preds = %86
  %94 = load i64, ptr %68, align 8, !tbaa !15, !alias.scope !35
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %95) #27
  br label %162

96:                                               ; preds = %67
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %98 unwind label %86

98:                                               ; preds = %96, %79
  %99 = load ptr, ptr %30, align 8, !tbaa !8
  %100 = icmp eq ptr %99, %31
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load i64, ptr %32, align 8, !tbaa !14
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  %104 = load ptr, ptr %7, align 8, !tbaa !8
  %105 = icmp eq ptr %104, %68
  br i1 %105, label %109, label %123

106:                                              ; preds = %98
  %107 = load ptr, ptr %7, align 8, !tbaa !8
  %108 = icmp eq ptr %107, %68
  br i1 %108, label %109, label %125

109:                                              ; preds = %106, %101
  %110 = phi ptr [ %107, %106 ], [ %104, %101 ]
  %111 = load i64, ptr %69, align 8, !tbaa !14
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  %113 = icmp eq ptr %7, %30
  br i1 %113, label %131, label %114, !prof !40

114:                                              ; preds = %109
  switch i64 %111, label %117 [
    i64 0, label %118
    i64 1, label %115
  ]

115:                                              ; preds = %114
  %116 = load i8, ptr %110, align 1, !tbaa !15
  store i8 %116, ptr %99, align 1, !tbaa !15
  br label %118

117:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %110, i64 %111, i1 false)
  br label %118

118:                                              ; preds = %117, %115, %114
  %119 = load i64, ptr %69, align 8, !tbaa !14
  store i64 %119, ptr %32, align 8, !tbaa !14
  %120 = load ptr, ptr %30, align 8, !tbaa !8
  %121 = getelementptr inbounds i8, ptr %120, i64 %119
  store i8 0, ptr %121, align 1, !tbaa !15
  %122 = load ptr, ptr %7, align 8, !tbaa !8
  br label %131

123:                                              ; preds = %101
  store ptr %104, ptr %30, align 8, !tbaa !8
  %124 = load <2 x i64>, ptr %69, align 8, !tbaa !15
  store <2 x i64> %124, ptr %32, align 8, !tbaa !15
  br label %130

125:                                              ; preds = %106
  %126 = load i64, ptr %31, align 8, !tbaa !15
  store ptr %107, ptr %30, align 8, !tbaa !8
  %127 = load <2 x i64>, ptr %69, align 8, !tbaa !15
  store <2 x i64> %127, ptr %32, align 8, !tbaa !15
  %128 = icmp eq ptr %99, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  store ptr %99, ptr %7, align 8, !tbaa !8
  store i64 %126, ptr %68, align 8, !tbaa !15
  br label %131

130:                                              ; preds = %125, %123
  store ptr %68, ptr %7, align 8, !tbaa !8
  br label %131

131:                                              ; preds = %130, %129, %118, %109
  %132 = phi ptr [ %122, %118 ], [ %99, %129 ], [ %68, %130 ], [ %110, %109 ]
  store i64 0, ptr %69, align 8, !tbaa !14
  store i8 0, ptr %132, align 1, !tbaa !15
  %133 = load ptr, ptr %7, align 8, !tbaa !8
  %134 = icmp eq ptr %133, %68
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i64, ptr %69, align 8, !tbaa !14
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %141

138:                                              ; preds = %131
  %139 = load i64, ptr %68, align 8, !tbaa !15
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %140) #27
  br label %141

141:                                              ; preds = %138, %135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  %142 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %142, ptr %6, align 8, !tbaa !4
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %144 = getelementptr i8, ptr %142, i64 -24
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %6, i64 %145
  store ptr %143, ptr %146, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %147, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %149 = load ptr, ptr %148, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %141
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %154 = load i64, ptr %153, align 8, !tbaa !14
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %159

156:                                              ; preds = %141
  %157 = load i64, ptr %150, align 8, !tbaa !15
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %158) #27
  br label %159

159:                                              ; preds = %156, %152
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %147, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %160) #12
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %161) #12
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #12
  br label %227

162:                                              ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  br label %163

163:                                              ; preds = %162, %65
  %164 = phi { ptr, i32 } [ %87, %162 ], [ %66, %65 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #12
  br label %165

165:                                              ; preds = %163, %63
  %166 = phi { ptr, i32 } [ %164, %163 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #12
  br label %586

167:                                              ; preds = %33
  %168 = ashr exact i64 %39, 5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  store i64 %168, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #12
  store i32 1, ptr %10, align 4, !tbaa !41
  %169 = icmp eq i64 %39, 32
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  br label %224

171:                                              ; preds = %167
  invoke void @_ZN4dmlc14LogCheckFormatImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.47") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %172 unwind label %201

172:                                              ; preds = %171
  %173 = load ptr, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  %174 = icmp eq ptr %173, null
  br i1 %174, label %224, label %175

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #12
  %176 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %178, label %180, !prof !7

178:                                              ; preds = %175
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %203

.noexc:                                           ; preds = %178
  %179 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %180

180:                                              ; preds = %.noexc, %175
  %181 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %181, ptr noundef nonnull @.str.40, i32 noundef 55)
          to label %182 unwind label %203

182:                                              ; preds = %180
  %183 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %185, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit57, !prof !7

185:                                              ; preds = %182
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc56 unwind label %205

.noexc56:                                         ; preds = %185
  %186 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit57

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit57:      ; preds = %.noexc56, %182
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull @.str.41, i64 noundef 14)
          to label %188 unwind label %205

188:                                              ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit57
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull @.str.42, i64 noundef 23)
          to label %190 unwind label %205

190:                                              ; preds = %188
  %191 = load ptr, ptr %8, align 8, !tbaa !43
  %192 = load ptr, ptr %191, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !14
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef %192, i64 noundef %194)
          to label %196 unwind label %205

196:                                              ; preds = %190
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %198 unwind label %205

198:                                              ; preds = %196
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @.str.43, i64 noundef 64)
          to label %200 unwind label %205

200:                                              ; preds = %198
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %209 unwind label %203

201:                                              ; preds = %171
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  br label %225

203:                                              ; preds = %178, %200, %180
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %207

205:                                              ; preds = %185, %198, %196, %190, %188, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit57
  %206 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %207 unwind label %608

207:                                              ; preds = %205, %203
  %208 = phi { ptr, i32 } [ %204, %203 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #12
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br label %225

209:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #12
  %210 = load ptr, ptr %8, align 8, !tbaa !43
  %211 = icmp eq ptr %210, null
  br i1 %211, label %224, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %210, align 8, !tbaa !8
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %216, label %220

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !14
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %223

220:                                              ; preds = %212
  %221 = load i64, ptr %214, align 8, !tbaa !15
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %222) #27
  br label %223

223:                                              ; preds = %220, %216
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef 32) #27
  br label %224

224:                                              ; preds = %223, %209, %172, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  br label %227

225:                                              ; preds = %207, %201
  %226 = phi { ptr, i32 } [ %208, %207 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  br label %586

227:                                              ; preds = %224, %159
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #12
  %228 = load ptr, ptr %5, align 8, !tbaa !28
  invoke void @_ZN4dmlc5SplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.42") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %228, i8 noundef signext 63)
          to label %229 unwind label %294

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !26
  %232 = load ptr, ptr %12, align 8, !tbaa !28
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = icmp eq i64 %235, 64
  br i1 %236, label %237, label %459

237:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #12
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 32
  invoke void @_ZN4dmlc5SplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.42") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %238, i8 noundef signext 38)
          to label %239 unwind label %296

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %242 = load ptr, ptr %240, align 8, !tbaa !26
  %243 = load ptr, ptr %13, align 8, !tbaa !28
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %.loopexit, label %245

245:                                              ; preds = %239
  %246 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %249 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %250 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %251 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %252 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %253 = getelementptr i8, ptr %251, i64 -24
  %254 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %256 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %257 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %258 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %259 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %260 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %261 = getelementptr i8, ptr %259, i64 -24
  %262 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %264 = call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  br label %298

.loopexit:                                        ; preds = %442, %239
  %265 = phi ptr [ %242, %239 ], [ %446, %442 ]
  %266 = phi ptr [ %243, %239 ], [ %447, %442 ]
  %267 = icmp eq ptr %266, %265
  br i1 %267, label %284, label %.preheader71

.preheader71:                                     ; preds = %.loopexit, %279
  %268 = phi ptr [ %280, %279 ], [ %266, %.loopexit ]
  %269 = load ptr, ptr %268, align 8, !tbaa !8
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %272, label %276

272:                                              ; preds = %.preheader71
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %274 = load i64, ptr %273, align 8, !tbaa !14
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %279

276:                                              ; preds = %.preheader71
  %277 = load i64, ptr %270, align 8, !tbaa !15
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %278) #27
  br label %279

279:                                              ; preds = %276, %272
  %280 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %281 = icmp eq ptr %280, %265
  br i1 %281, label %282, label %.preheader71, !llvm.loop !44

282:                                              ; preds = %279
  %283 = load ptr, ptr %13, align 8, !tbaa !28
  br label %284

284:                                              ; preds = %282, %.loopexit
  %285 = phi ptr [ %283, %282 ], [ %266, %.loopexit ]
  %286 = icmp eq ptr %285, null
  br i1 %286, label %293, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !46
  %290 = ptrtoint ptr %289 to i64
  %291 = ptrtoint ptr %285 to i64
  %292 = sub i64 %290, %291
  call void @_ZdlPvm(ptr noundef nonnull %285, i64 noundef %292) #27
  br label %293

293:                                              ; preds = %287, %284
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #12
  br label %519

294:                                              ; preds = %227
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %584

296:                                              ; preds = %237
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %457

298:                                              ; preds = %442, %245
  %299 = phi ptr [ %243, %245 ], [ %447, %442 ]
  %300 = phi i64 [ 0, %245 ], [ %445, %442 ]
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %14) #12
  %301 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %299, i64 %300
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %14, ptr noundef nonnull align 8 dereferenceable(32) %301, i32 noundef 8)
          to label %302 unwind label %336

302:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #12
  store ptr %246, ptr %15, align 8, !tbaa !17
  store i64 0, ptr %247, align 8, !tbaa !14
  store i8 0, ptr %246, align 8, !tbaa !15
  store ptr %249, ptr %248, align 8, !tbaa !17
  store i64 0, ptr %250, align 8, !tbaa !14
  store i8 0, ptr %249, align 8, !tbaa !15
  %303 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext 61)
          to label %304 unwind label %338

304:                                              ; preds = %302
  %305 = load ptr, ptr %303, align 8, !tbaa !4
  %306 = getelementptr i8, ptr %305, i64 -24
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %303, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %310 = load i32, ptr %309, align 8, !tbaa !47
  %311 = and i32 %310, 5
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %348, label %313

313:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #12
  %314 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %316, label %318, !prof !7

316:                                              ; preds = %313
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc58 unwind label %342

.noexc58:                                         ; preds = %316
  %317 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %318

318:                                              ; preds = %.noexc58, %313
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %264, ptr noundef nonnull @.str.40, i32 noundef 64)
          to label %319 unwind label %342

319:                                              ; preds = %318
  %320 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %322, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit61, !prof !7

322:                                              ; preds = %319
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc60 unwind label %344

.noexc60:                                         ; preds = %322
  %323 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit61

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit61:      ; preds = %.noexc60, %319
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull @.str.44, i64 noundef 45)
          to label %325 unwind label %344

325:                                              ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit61
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %327 unwind label %344

327:                                              ; preds = %325
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull @.str.45, i64 noundef 27)
          to label %329 unwind label %344

329:                                              ; preds = %327
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull @.str.46, i64 noundef 16)
          to label %331 unwind label %344

331:                                              ; preds = %329
  %332 = add nuw i64 %300, 1
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %264, i64 noundef %332)
          to label %334 unwind label %344

334:                                              ; preds = %331
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %335 unwind label %342

335:                                              ; preds = %334
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #12
  br label %348

336:                                              ; preds = %298
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %455

338:                                              ; preds = %411, %370, %365, %364, %302
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %453

340:                                              ; preds = %355
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %453

342:                                              ; preds = %316, %334, %318
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %346

344:                                              ; preds = %322, %331, %329, %327, %325, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit61
  %345 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %346 unwind label %608

346:                                              ; preds = %344, %342
  %347 = phi { ptr, i32 } [ %343, %342 ], [ %345, %344 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #12
  br label %453

348:                                              ; preds = %335, %304
  %349 = load ptr, ptr %14, align 8, !tbaa !4
  %350 = getelementptr i8, ptr %349, i64 -24
  %351 = load i64, ptr %350, align 8
  %352 = getelementptr i8, ptr %241, i64 %351
  %353 = load ptr, ptr %352, align 8, !tbaa !52
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %357

355:                                              ; preds = %348
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %356 unwind label %340

356:                                              ; preds = %355
  unreachable

357:                                              ; preds = %348
  %358 = getelementptr inbounds nuw i8, ptr %353, i64 56
  %359 = load i8, ptr %358, align 8, !tbaa !55
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %364, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds nuw i8, ptr %353, i64 67
  %363 = load i8, ptr %362, align 1, !tbaa !15
  br label %370

364:                                              ; preds = %357
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %353)
          to label %365 unwind label %338

365:                                              ; preds = %364
  %366 = load ptr, ptr %353, align 8, !tbaa !4
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 48
  %368 = load ptr, ptr %367, align 8
  %369 = invoke noundef signext i8 %368(ptr noundef nonnull align 8 dereferenceable(570) %353, i8 noundef signext 10)
          to label %370 unwind label %338

370:                                              ; preds = %365, %361
  %371 = phi i8 [ %363, %361 ], [ %369, %365 ]
  %372 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %248, i8 noundef signext %371)
          to label %373 unwind label %338

373:                                              ; preds = %370
  %374 = load ptr, ptr %372, align 8, !tbaa !4
  %375 = getelementptr i8, ptr %374, i64 -24
  %376 = load i64, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %372, i64 %376
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 32
  %379 = load i32, ptr %378, align 8, !tbaa !47
  %380 = and i32 %379, 5
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %411, label %382

382:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #12
  %383 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %385, label %387, !prof !7

385:                                              ; preds = %382
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc62 unwind label %405

.noexc62:                                         ; preds = %385
  %386 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %387

387:                                              ; preds = %.noexc62, %382
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %264, ptr noundef nonnull @.str.40, i32 noundef 66)
          to label %388 unwind label %405

388:                                              ; preds = %387
  %389 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %391, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit65, !prof !7

391:                                              ; preds = %388
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc64 unwind label %407

.noexc64:                                         ; preds = %391
  %392 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit65

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit65:      ; preds = %.noexc64, %388
  %393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull @.str.47, i64 noundef 41)
          to label %394 unwind label %407

394:                                              ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit65
  %395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %396 unwind label %407

396:                                              ; preds = %394
  %397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull @.str.45, i64 noundef 27)
          to label %398 unwind label %407

398:                                              ; preds = %396
  %399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull @.str.48, i64 noundef 18)
          to label %400 unwind label %407

400:                                              ; preds = %398
  %401 = add nuw i64 %300, 1
  %402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %264, i64 noundef %401)
          to label %403 unwind label %407

403:                                              ; preds = %400
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %404 unwind label %405

404:                                              ; preds = %403
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #12
  br label %411

405:                                              ; preds = %385, %403, %387
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %409

407:                                              ; preds = %391, %400, %398, %396, %394, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit65
  %408 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %409 unwind label %608

409:                                              ; preds = %407, %405
  %410 = phi { ptr, i32 } [ %406, %405 ], [ %408, %407 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #12
  br label %453

411:                                              ; preds = %404, %373
  %412 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE6insertIRS8_IS5_S5_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSH_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %413 unwind label %338

413:                                              ; preds = %411
  %414 = load ptr, ptr %248, align 8, !tbaa !8
  %415 = icmp eq ptr %414, %249
  br i1 %415, label %416, label %419

416:                                              ; preds = %413
  %417 = load i64, ptr %250, align 8, !tbaa !14
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %422

419:                                              ; preds = %413
  %420 = load i64, ptr %249, align 8, !tbaa !15
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %421) #27
  br label %422

422:                                              ; preds = %419, %416
  %423 = load ptr, ptr %15, align 8, !tbaa !8
  %424 = icmp eq ptr %423, %246
  br i1 %424, label %425, label %428

425:                                              ; preds = %422
  %426 = load i64, ptr %247, align 8, !tbaa !14
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %431

428:                                              ; preds = %422
  %429 = load i64, ptr %246, align 8, !tbaa !15
  %430 = add i64 %429, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %430) #27
  br label %431

431:                                              ; preds = %428, %425
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #12
  store ptr %251, ptr %14, align 8, !tbaa !4
  %432 = load i64, ptr %253, align 8
  %433 = getelementptr inbounds i8, ptr %14, i64 %432
  store ptr %252, ptr %433, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %254, align 8, !tbaa !4
  %434 = load ptr, ptr %255, align 8, !tbaa !8
  %435 = icmp eq ptr %434, %256
  br i1 %435, label %436, label %439

436:                                              ; preds = %431
  %437 = load i64, ptr %257, align 8, !tbaa !14
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %442

439:                                              ; preds = %431
  %440 = load i64, ptr %256, align 8, !tbaa !15
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %441) #27
  br label %442

442:                                              ; preds = %439, %436
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %254, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %258) #12
  store ptr %259, ptr %14, align 8, !tbaa !4
  %443 = load i64, ptr %261, align 8
  %444 = getelementptr inbounds i8, ptr %14, i64 %443
  store ptr %260, ptr %444, align 8, !tbaa !4
  store i64 0, ptr %262, align 8, !tbaa !58
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %263) #12
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %14) #12
  %445 = add nuw i64 %300, 1
  %446 = load ptr, ptr %240, align 8, !tbaa !26
  %447 = load ptr, ptr %13, align 8, !tbaa !28
  %448 = ptrtoint ptr %446 to i64
  %449 = ptrtoint ptr %447 to i64
  %450 = sub i64 %448, %449
  %451 = ashr exact i64 %450, 5
  %452 = icmp ult i64 %445, %451
  br i1 %452, label %298, label %.loopexit, !llvm.loop !60

453:                                              ; preds = %409, %346, %340, %338
  %454 = phi { ptr, i32 } [ %410, %409 ], [ %347, %346 ], [ %339, %338 ], [ %341, %340 ]
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #12
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %14) #12
  br label %455

455:                                              ; preds = %453, %336
  %456 = phi { ptr, i32 } [ %454, %453 ], [ %337, %336 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %14) #12
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  br label %457

457:                                              ; preds = %455, %296
  %458 = phi { ptr, i32 } [ %456, %455 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #12
  br label %582

459:                                              ; preds = %229
  %460 = ashr exact i64 %235, 5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #12
  store i64 %460, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #12
  store i32 1, ptr %20, align 4, !tbaa !41
  %461 = icmp eq i64 %235, 32
  br i1 %461, label %462, label %463

462:                                              ; preds = %459
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #12
  br label %516

463:                                              ; preds = %459
  invoke void @_ZN4dmlc14LogCheckFormatImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.47") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %464 unwind label %493

464:                                              ; preds = %463
  %465 = load ptr, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #12
  %466 = icmp eq ptr %465, null
  br i1 %466, label %516, label %467

467:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #12
  %468 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %469 = icmp eq i8 %468, 0
  br i1 %469, label %470, label %472, !prof !7

470:                                              ; preds = %467
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc66 unwind label %495

.noexc66:                                         ; preds = %470
  %471 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %472

472:                                              ; preds = %.noexc66, %467
  %473 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %473, ptr noundef nonnull @.str.40, i32 noundef 71)
          to label %474 unwind label %495

474:                                              ; preds = %472
  %475 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %476 = icmp eq i8 %475, 0
  br i1 %476, label %477, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit69, !prof !7

477:                                              ; preds = %474
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc68 unwind label %497

.noexc68:                                         ; preds = %477
  %478 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit69

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit69:      ; preds = %.noexc68, %474
  %479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %473, ptr noundef nonnull @.str.41, i64 noundef 14)
          to label %480 unwind label %497

480:                                              ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit69
  %481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %473, ptr noundef nonnull @.str.49, i64 noundef 22)
          to label %482 unwind label %497

482:                                              ; preds = %480
  %483 = load ptr, ptr %18, align 8, !tbaa !43
  %484 = load ptr, ptr %483, align 8, !tbaa !8
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %486 = load i64, ptr %485, align 8, !tbaa !14
  %487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %473, ptr noundef %484, i64 noundef %486)
          to label %488 unwind label %497

488:                                              ; preds = %482
  %489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %487, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %490 unwind label %497

490:                                              ; preds = %488
  %491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %487, ptr noundef nonnull @.str.43, i64 noundef 64)
          to label %492 unwind label %497

492:                                              ; preds = %490
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %501 unwind label %495

493:                                              ; preds = %463
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #12
  br label %517

495:                                              ; preds = %470, %492, %472
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %499

497:                                              ; preds = %477, %490, %488, %482, %480, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit69
  %498 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %499 unwind label %608

499:                                              ; preds = %497, %495
  %500 = phi { ptr, i32 } [ %496, %495 ], [ %498, %497 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #12
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  br label %517

501:                                              ; preds = %492
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #12
  %502 = load ptr, ptr %18, align 8, !tbaa !43
  %503 = icmp eq ptr %502, null
  br i1 %503, label %516, label %504

504:                                              ; preds = %501
  %505 = load ptr, ptr %502, align 8, !tbaa !8
  %506 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %507 = icmp eq ptr %505, %506
  br i1 %507, label %508, label %512

508:                                              ; preds = %504
  %509 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %510 = load i64, ptr %509, align 8, !tbaa !14
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  br label %515

512:                                              ; preds = %504
  %513 = load i64, ptr %506, align 8, !tbaa !15
  %514 = add i64 %513, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %514) #27
  br label %515

515:                                              ; preds = %512, %508
  call void @_ZdlPvm(ptr noundef nonnull %502, i64 noundef 32) #27
  br label %516

516:                                              ; preds = %515, %501, %464, %462
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #12
  br label %519

517:                                              ; preds = %499, %493
  %518 = phi { ptr, i32 } [ %500, %499 ], [ %494, %493 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #12
  br label %582

519:                                              ; preds = %516, %293
  %520 = load ptr, ptr %12, align 8, !tbaa !28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %520)
          to label %521 unwind label %580

521:                                              ; preds = %519
  %522 = load ptr, ptr %12, align 8, !tbaa !28
  %523 = load ptr, ptr %230, align 8, !tbaa !26
  %524 = icmp eq ptr %522, %523
  br i1 %524, label %541, label %.preheader70

.preheader70:                                     ; preds = %521, %536
  %525 = phi ptr [ %537, %536 ], [ %522, %521 ]
  %526 = load ptr, ptr %525, align 8, !tbaa !8
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 16
  %528 = icmp eq ptr %526, %527
  br i1 %528, label %529, label %533

529:                                              ; preds = %.preheader70
  %530 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %531 = load i64, ptr %530, align 8, !tbaa !14
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  br label %536

533:                                              ; preds = %.preheader70
  %534 = load i64, ptr %527, align 8, !tbaa !15
  %535 = add i64 %534, 1
  call void @_ZdlPvm(ptr noundef %526, i64 noundef %535) #27
  br label %536

536:                                              ; preds = %533, %529
  %537 = getelementptr inbounds nuw i8, ptr %525, i64 32
  %538 = icmp eq ptr %537, %523
  br i1 %538, label %539, label %.preheader70, !llvm.loop !44

539:                                              ; preds = %536
  %540 = load ptr, ptr %12, align 8, !tbaa !28
  br label %541

541:                                              ; preds = %539, %521
  %542 = phi ptr [ %540, %539 ], [ %522, %521 ]
  %543 = icmp eq ptr %542, null
  br i1 %543, label %550, label %544

544:                                              ; preds = %541
  %545 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %546 = load ptr, ptr %545, align 8, !tbaa !46
  %547 = ptrtoint ptr %546 to i64
  %548 = ptrtoint ptr %542 to i64
  %549 = sub i64 %547, %548
  call void @_ZdlPvm(ptr noundef nonnull %542, i64 noundef %549) #27
  br label %550

550:                                              ; preds = %544, %541
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #12
  %551 = load ptr, ptr %5, align 8, !tbaa !28
  %552 = load ptr, ptr %34, align 8, !tbaa !26
  %553 = icmp eq ptr %551, %552
  br i1 %553, label %570, label %.preheader

.preheader:                                       ; preds = %550, %565
  %554 = phi ptr [ %566, %565 ], [ %551, %550 ]
  %555 = load ptr, ptr %554, align 8, !tbaa !8
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %557 = icmp eq ptr %555, %556
  br i1 %557, label %558, label %562

558:                                              ; preds = %.preheader
  %559 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %560 = load i64, ptr %559, align 8, !tbaa !14
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  br label %565

562:                                              ; preds = %.preheader
  %563 = load i64, ptr %556, align 8, !tbaa !15
  %564 = add i64 %563, 1
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %564) #27
  br label %565

565:                                              ; preds = %562, %558
  %566 = getelementptr inbounds nuw i8, ptr %554, i64 32
  %567 = icmp eq ptr %566, %552
  br i1 %567, label %568, label %.preheader, !llvm.loop !44

568:                                              ; preds = %565
  %569 = load ptr, ptr %5, align 8, !tbaa !28
  br label %570

570:                                              ; preds = %568, %550
  %571 = phi ptr [ %569, %568 ], [ %551, %550 ]
  %572 = icmp eq ptr %571, null
  br i1 %572, label %579, label %573

573:                                              ; preds = %570
  %574 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %575 = load ptr, ptr %574, align 8, !tbaa !46
  %576 = ptrtoint ptr %575 to i64
  %577 = ptrtoint ptr %571 to i64
  %578 = sub i64 %576, %577
  call void @_ZdlPvm(ptr noundef nonnull %571, i64 noundef %578) #27
  br label %579

579:                                              ; preds = %573, %570
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #12
  ret void

580:                                              ; preds = %519
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %582

582:                                              ; preds = %580, %517, %457
  %583 = phi { ptr, i32 } [ %458, %457 ], [ %581, %580 ], [ %518, %517 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  br label %584

584:                                              ; preds = %582, %294
  %585 = phi { ptr, i32 } [ %583, %582 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #12
  br label %586

586:                                              ; preds = %584, %225, %165
  %587 = phi { ptr, i32 } [ %585, %584 ], [ %166, %165 ], [ %226, %225 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  br label %588

588:                                              ; preds = %586, %61
  %589 = phi { ptr, i32 } [ %587, %586 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #12
  %590 = load ptr, ptr %30, align 8, !tbaa !8
  %591 = icmp eq ptr %590, %31
  br i1 %591, label %592, label %595

592:                                              ; preds = %588
  %593 = load i64, ptr %32, align 8, !tbaa !14
  %594 = icmp ult i64 %593, 16
  call void @llvm.assume(i1 %594)
  br label %598

595:                                              ; preds = %588
  %596 = load i64, ptr %31, align 8, !tbaa !15
  %597 = add i64 %596, 1
  call void @_ZdlPvm(ptr noundef %590, i64 noundef %597) #27
  br label %598

598:                                              ; preds = %595, %592
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #12
  %599 = load ptr, ptr %0, align 8, !tbaa !8
  %600 = icmp eq ptr %599, %22
  br i1 %600, label %601, label %604

601:                                              ; preds = %598
  %602 = load i64, ptr %23, align 8, !tbaa !14
  %603 = icmp ult i64 %602, 16
  call void @llvm.assume(i1 %603)
  br label %607

604:                                              ; preds = %598
  %605 = load i64, ptr %22, align 8, !tbaa !15
  %606 = add i64 %605, 1
  call void @_ZdlPvm(ptr noundef %599, i64 noundef %606) #27
  br label %607

607:                                              ; preds = %604, %601
  resume { ptr, i32 } %589

608:                                              ; preds = %497, %407, %344, %205
  %609 = landingpad { ptr, i32 }
          catch ptr null
  %610 = extractvalue { ptr, i32 } %609, 0
  call void @__clang_call_terminate(ptr %610) #28
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc2io15SingleFileSplitC2EPKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dmlc::LogMessageFatal", align 1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4dmlc2io15SingleFileSplitE, i64 16), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %4, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %6, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %7, align 8, !tbaa !14
  store i8 0, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %9, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %10, align 8, !tbaa !14
  store i8 0, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 262144, ptr %11, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.12) #30
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  store i8 1, ptr %4, align 8, !tbaa !61
  %16 = load ptr, ptr @stdin, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !65
  br label %52

18:                                               ; preds = %2
  %19 = tail call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.54)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !65
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %52

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #12
  %23 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %27, !prof !7

25:                                               ; preds = %22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %25
  %26 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %27

27:                                               ; preds = %.noexc, %22
  %28 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %28, ptr noundef nonnull @.str.55, i32 noundef 48)
          to label %29 unwind label %46

29:                                               ; preds = %27
  %30 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit5, !prof !7

32:                                               ; preds = %29
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc4 unwind label %48

.noexc4:                                          ; preds = %32
  %33 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit5

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit5:       ; preds = %.noexc4, %29
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.56, i64 noundef 25)
          to label %35 unwind label %48

35:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit5
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %37 unwind label %48

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.57, i64 noundef 30)
          to label %39 unwind label %48

39:                                               ; preds = %37
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %1, i64 noundef %40)
          to label %42 unwind label %48

42:                                               ; preds = %39
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %43 unwind label %46

43:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #12
  br label %52

44:                                               ; preds = %52
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %54

46:                                               ; preds = %25, %42, %27
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %32, %39, %37, %35, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit5
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %50 unwind label %74

50:                                               ; preds = %48, %46
  %51 = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #12
  br label %54

52:                                               ; preds = %43, %18, %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 262144, i8 noundef signext 0)
          to label %53 unwind label %44

53:                                               ; preds = %52
  ret void

54:                                               ; preds = %50, %44
  %55 = phi { ptr, i32 } [ %45, %44 ], [ %51, %50 ]
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = icmp eq ptr %56, %9
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i64, ptr %10, align 8, !tbaa !14
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %64

61:                                               ; preds = %54
  %62 = load i64, ptr %9, align 8, !tbaa !15
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #27
  br label %64

64:                                               ; preds = %61, %58
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = icmp eq ptr %65, %6
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i64, ptr %7, align 8, !tbaa !14
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %73

70:                                               ; preds = %64
  %71 = load i64, ptr %6, align 8, !tbaa !15
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #27
  br label %73

73:                                               ; preds = %70, %67
  resume { ptr, i32 } %55

74:                                               ; preds = %48
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #28
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc2io3URIC2EPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !14
  store i8 0, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %10, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8, !tbaa !14
  store i8 0, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %13, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %14, align 8, !tbaa !14
  store i8 0, ptr %13, align 8, !tbaa !15
  %15 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.60) #30
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  br label %.invoke

19:                                               ; preds = %.invoke, %92, %88
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %169

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  %22 = ptrtoint ptr %15 to i64
  %23 = ptrtoint ptr %1 to i64
  %24 = sub i64 %22, %23
  %25 = add nsw i64 %24, 3
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 %25, ptr %4, align 8, !tbaa !16
  %27 = icmp ugt i64 %25, 15
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %30 unwind label %95

30:                                               ; preds = %28
  store ptr %29, ptr %5, align 8, !tbaa !8
  %31 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %31, ptr %26, align 8, !tbaa !15
  br label %32

32:                                               ; preds = %30, %21
  %33 = phi ptr [ %29, %30 ], [ %26, %21 ]
  switch i64 %24, label %36 [
    i64 -2, label %34
    i64 -3, label %37
  ]

34:                                               ; preds = %32
  %35 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %35, ptr %33, align 1, !tbaa !15
  br label %37

36:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %1, i64 %25, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %32
  %38 = load i64, ptr %4, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !14
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = getelementptr inbounds i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  %42 = load ptr, ptr %0, align 8, !tbaa !8
  %43 = icmp eq ptr %42, %7
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load i64, ptr %8, align 8, !tbaa !14
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = icmp eq ptr %47, %26
  br i1 %48, label %52, label %66

49:                                               ; preds = %37
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = icmp eq ptr %50, %26
  br i1 %51, label %52, label %68

52:                                               ; preds = %49, %44
  %53 = phi ptr [ %50, %49 ], [ %47, %44 ]
  %54 = load i64, ptr %39, align 8, !tbaa !14
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  %56 = icmp eq ptr %5, %0
  br i1 %56, label %74, label %57, !prof !40

57:                                               ; preds = %52
  switch i64 %54, label %60 [
    i64 0, label %61
    i64 1, label %58
  ]

58:                                               ; preds = %57
  %59 = load i8, ptr %53, align 1, !tbaa !15
  store i8 %59, ptr %42, align 1, !tbaa !15
  br label %61

60:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %53, i64 %54, i1 false)
  br label %61

61:                                               ; preds = %60, %58, %57
  %62 = load i64, ptr %39, align 8, !tbaa !14
  store i64 %62, ptr %8, align 8, !tbaa !14
  %63 = load ptr, ptr %0, align 8, !tbaa !8
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  store i8 0, ptr %64, align 1, !tbaa !15
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  br label %74

66:                                               ; preds = %44
  store ptr %47, ptr %0, align 8, !tbaa !8
  %67 = load <2 x i64>, ptr %39, align 8, !tbaa !15
  store <2 x i64> %67, ptr %8, align 8, !tbaa !15
  br label %73

68:                                               ; preds = %49
  %69 = load i64, ptr %7, align 8, !tbaa !15
  store ptr %50, ptr %0, align 8, !tbaa !8
  %70 = load <2 x i64>, ptr %39, align 8, !tbaa !15
  store <2 x i64> %70, ptr %8, align 8, !tbaa !15
  %71 = icmp eq ptr %42, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store ptr %42, ptr %5, align 8, !tbaa !8
  store i64 %69, ptr %26, align 8, !tbaa !15
  br label %74

73:                                               ; preds = %68, %66
  store ptr %26, ptr %5, align 8, !tbaa !8
  br label %74

74:                                               ; preds = %73, %72, %61, %52
  %75 = phi ptr [ %65, %61 ], [ %42, %72 ], [ %26, %73 ], [ %53, %52 ]
  store i64 0, ptr %39, align 8, !tbaa !14
  store i8 0, ptr %75, align 1, !tbaa !15
  %76 = load ptr, ptr %5, align 8, !tbaa !8
  %77 = icmp eq ptr %76, %26
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i64, ptr %39, align 8, !tbaa !14
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %84

81:                                               ; preds = %74
  %82 = load i64, ptr %26, align 8, !tbaa !15
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %83) #27
  br label %84

84:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %86 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %85, i32 noundef 47) #30
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %97

88:                                               ; preds = %84
  %89 = load i64, ptr %11, align 8, !tbaa !14
  %90 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #12
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %89, ptr noundef nonnull %85, i64 noundef %90)
          to label %92 unwind label %19

92:                                               ; preds = %88
  %93 = load i64, ptr %14, align 8, !tbaa !14
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef %93, i64 noundef 1, i8 noundef signext 47)
          to label %168 unwind label %19

95:                                               ; preds = %28
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  br label %169

97:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  %98 = ptrtoint ptr %86 to i64
  %99 = ptrtoint ptr %85 to i64
  %100 = sub i64 %98, %99
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %101, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store i64 %100, ptr %3, align 8, !tbaa !16
  %102 = icmp ugt i64 %100, 15
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %105 unwind label %166

105:                                              ; preds = %103
  store ptr %104, ptr %6, align 8, !tbaa !8
  %106 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %106, ptr %101, align 8, !tbaa !15
  br label %107

107:                                              ; preds = %105, %97
  %108 = phi ptr [ %104, %105 ], [ %101, %97 ]
  switch i64 %100, label %111 [
    i64 1, label %109
    i64 0, label %112
  ]

109:                                              ; preds = %107
  %110 = load i8, ptr %85, align 1, !tbaa !15
  store i8 %110, ptr %108, align 1, !tbaa !15
  br label %112

111:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr nonnull align 1 %85, i64 %100, i1 false)
  br label %112

112:                                              ; preds = %111, %109, %107
  %113 = load i64, ptr %3, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %113, ptr %114, align 8, !tbaa !14
  %115 = load ptr, ptr %6, align 8, !tbaa !8
  %116 = getelementptr inbounds i8, ptr %115, i64 %113
  store i8 0, ptr %116, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  %117 = load ptr, ptr %9, align 8, !tbaa !8
  %118 = icmp eq ptr %117, %10
  br i1 %118, label %119, label %124

119:                                              ; preds = %112
  %120 = load i64, ptr %11, align 8, !tbaa !14
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  %122 = load ptr, ptr %6, align 8, !tbaa !8
  %123 = icmp eq ptr %122, %101
  br i1 %123, label %127, label %141

124:                                              ; preds = %112
  %125 = load ptr, ptr %6, align 8, !tbaa !8
  %126 = icmp eq ptr %125, %101
  br i1 %126, label %127, label %143

127:                                              ; preds = %124, %119
  %128 = phi ptr [ %125, %124 ], [ %122, %119 ]
  %129 = load i64, ptr %114, align 8, !tbaa !14
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  %131 = icmp eq ptr %6, %9
  br i1 %131, label %149, label %132, !prof !40

132:                                              ; preds = %127
  switch i64 %129, label %135 [
    i64 0, label %136
    i64 1, label %133
  ]

133:                                              ; preds = %132
  %134 = load i8, ptr %128, align 1, !tbaa !15
  store i8 %134, ptr %117, align 1, !tbaa !15
  br label %136

135:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %128, i64 %129, i1 false)
  br label %136

136:                                              ; preds = %135, %133, %132
  %137 = load i64, ptr %114, align 8, !tbaa !14
  store i64 %137, ptr %11, align 8, !tbaa !14
  %138 = load ptr, ptr %9, align 8, !tbaa !8
  %139 = getelementptr inbounds i8, ptr %138, i64 %137
  store i8 0, ptr %139, align 1, !tbaa !15
  %140 = load ptr, ptr %6, align 8, !tbaa !8
  br label %149

141:                                              ; preds = %119
  store ptr %122, ptr %9, align 8, !tbaa !8
  %142 = load <2 x i64>, ptr %114, align 8, !tbaa !15
  store <2 x i64> %142, ptr %11, align 8, !tbaa !15
  br label %148

143:                                              ; preds = %124
  %144 = load i64, ptr %10, align 8, !tbaa !15
  store ptr %125, ptr %9, align 8, !tbaa !8
  %145 = load <2 x i64>, ptr %114, align 8, !tbaa !15
  store <2 x i64> %145, ptr %11, align 8, !tbaa !15
  %146 = icmp eq ptr %117, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  store ptr %117, ptr %6, align 8, !tbaa !8
  store i64 %144, ptr %101, align 8, !tbaa !15
  br label %149

148:                                              ; preds = %143, %141
  store ptr %101, ptr %6, align 8, !tbaa !8
  br label %149

149:                                              ; preds = %148, %147, %136, %127
  %150 = phi ptr [ %140, %136 ], [ %117, %147 ], [ %101, %148 ], [ %128, %127 ]
  store i64 0, ptr %114, align 8, !tbaa !14
  store i8 0, ptr %150, align 1, !tbaa !15
  %151 = load ptr, ptr %6, align 8, !tbaa !8
  %152 = icmp eq ptr %151, %101
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = load i64, ptr %114, align 8, !tbaa !14
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %159

156:                                              ; preds = %149
  %157 = load i64, ptr %101, align 8, !tbaa !15
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %158) #27
  br label %159

159:                                              ; preds = %156, %153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  %160 = load i64, ptr %14, align 8, !tbaa !14
  %161 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #12
  br label %.invoke

.invoke:                                          ; preds = %17, %159
  %162 = phi i64 [ %160, %159 ], [ 0, %17 ]
  %163 = phi ptr [ %86, %159 ], [ %1, %17 ]
  %164 = phi i64 [ %161, %159 ], [ %18, %17 ]
  %165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef %162, ptr noundef nonnull %163, i64 noundef %164)
          to label %168 unwind label %19

166:                                              ; preds = %103
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  br label %169

168:                                              ; preds = %.invoke, %92
  ret void

169:                                              ; preds = %166, %95, %19
  %170 = phi { ptr, i32 } [ %20, %19 ], [ %167, %166 ], [ %96, %95 ]
  %171 = load ptr, ptr %12, align 8, !tbaa !8
  %172 = icmp eq ptr %171, %13
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = load i64, ptr %14, align 8, !tbaa !14
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %179

176:                                              ; preds = %169
  %177 = load i64, ptr %13, align 8, !tbaa !15
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %178) #27
  br label %179

179:                                              ; preds = %176, %173
  %180 = load ptr, ptr %9, align 8, !tbaa !8
  %181 = icmp eq ptr %180, %10
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i64, ptr %11, align 8, !tbaa !14
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %188

185:                                              ; preds = %179
  %186 = load i64, ptr %10, align 8, !tbaa !15
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %187) #27
  br label %188

188:                                              ; preds = %185, %182
  %189 = load ptr, ptr %0, align 8, !tbaa !8
  %190 = icmp eq ptr %189, %7
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load i64, ptr %8, align 8, !tbaa !14
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %197

194:                                              ; preds = %188
  %195 = load i64, ptr %7, align 8, !tbaa !15
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %196) #27
  br label %197

197:                                              ; preds = %194, %191
  resume { ptr, i32 } %170
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc2io12LineSplitterC2EPNS0_10FileSystemEPKcjj(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN4dmlc2io14InputSplitBaseE, i64 16), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %9 = invoke noalias noundef nonnull dereferenceable(8388612) ptr @_Znwm(i64 noundef 8388612) #31
          to label %22 unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN4dmlc2io8FileInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !66
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %12 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %19) #27
  br label %20

20:                                               ; preds = %37, %14, %10
  %21 = phi { ptr, i32 } [ %11, %14 ], [ %11, %10 ], [ %38, %37 ]
  resume { ptr, i32 } %21

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %9, ptr %23, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8388612
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %24, ptr %25, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(8388612) %9, i8 0, i64 8388612, i1 false)
  store ptr %24, ptr %26, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 2097152, ptr %27, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 8, ptr %28, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %30, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %31, align 8, !tbaa !14
  store i8 0, ptr %30, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN4dmlc2io12LineSplitterE, i64 16), ptr %0, align 8, !tbaa !4
  invoke void @_ZN4dmlc2io14InputSplitBase4InitEPNS0_10FileSystemEPKcmb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2, i64 noundef 1, i1 noundef zeroext false)
          to label %32 unwind label %37

32:                                               ; preds = %22
  %33 = load ptr, ptr %0, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %3, i32 noundef %4)
          to label %36 unwind label %37

36:                                               ; preds = %32
  ret void

37:                                               ; preds = %32, %22
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc2io14InputSplitBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %20 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc2io23IndexedRecordIOSplitterC2EPNS0_10FileSystemEPKcS5_jjmbi(ptr noundef nonnull align 8 dereferenceable(5304) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i1 noundef zeroext %7, i32 noundef %8) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN4dmlc2io14InputSplitBaseE, i64 16), ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  %15 = invoke noalias noundef nonnull dereferenceable(8388612) ptr @_Znwm(i64 noundef 8388612) #31
          to label %28 unwind label %16

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN4dmlc2io8FileInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %18 = load ptr, ptr %12, align 8, !tbaa !66
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %18 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %25) #27
  br label %26

26:                                               ; preds = %172, %20, %16
  %27 = phi { ptr, i32 } [ %17, %20 ], [ %17, %16 ], [ %154, %172 ]
  resume { ptr, i32 } %27

28:                                               ; preds = %9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %15, ptr %29, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 8388612
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %30, ptr %31, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(8388612) %15, i8 0, i64 8388612, i1 false)
  store ptr %30, ptr %32, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 2097152, ptr %33, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 8, ptr %34, align 8, !tbaa !86
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %36, ptr %35, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %37, align 8, !tbaa !14
  store i8 0, ptr %36, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN4dmlc2io23IndexedRecordIOSplitterE, i64 16), ptr %0, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, i8 0, i64 48, i1 false)
  store i32 111, ptr %39, align 8, !tbaa !87
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 5489, ptr %40, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 1301868182, ptr %41, align 8, !tbaa !16
  br label %42

42:                                               ; preds = %28, %42
  %43 = phi i64 [ 2, %28 ], [ %60, %42 ]
  %44 = phi i64 [ 1301868182, %28 ], [ %58, %42 ]
  %45 = phi i64 [ 9948446125718, %28 ], [ %57, %42 ]
  %46 = phi i64 [ 1, %28 ], [ %53, %42 ]
  %47 = lshr i64 %44, 30
  %48 = xor i64 %47, %45
  %49 = mul i64 %48, 1812433253
  %50 = add i64 %49, %43
  %51 = and i64 %50, 4294967295
  %52 = getelementptr inbounds nuw [624 x i64], ptr %40, i64 0, i64 %43
  store i64 %51, ptr %52, align 8, !tbaa !16
  %53 = add nuw nsw i64 %46, 2
  %54 = lshr i64 %51, 30
  %55 = xor i64 %54, %51
  %56 = mul nuw nsw i64 %55, 1812433253
  %57 = add nuw i64 %56, %53
  %58 = and i64 %57, 4294967295
  %59 = getelementptr inbounds nuw [624 x i64], ptr %40, i64 0, i64 %53
  store i64 %58, ptr %59, align 8, !tbaa !16
  %60 = add nuw nsw i64 %46, 3
  %61 = icmp eq i64 %60, 624
  br i1 %61, label %62, label %42, !llvm.loop !94

62:                                               ; preds = %42
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 5296
  store i64 624, ptr %64, align 8, !tbaa !95
  %65 = zext i1 %7 to i8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 %65, ptr %66, align 8, !tbaa !96
  br i1 %7, label %67, label %98

67:                                               ; preds = %62
  %68 = add i32 %8, 111
  %69 = zext i32 %68 to i64
  store i64 %69, ptr %40, align 8, !tbaa !16
  %70 = lshr i64 %69, 30
  %71 = xor i64 %70, %69
  %72 = mul nuw nsw i64 %71, 1812433253
  %73 = add nuw nsw i64 %72, 1
  %74 = and i64 %73, 4294967295
  store i64 %74, ptr %41, align 8, !tbaa !16
  br label %75

75:                                               ; preds = %67, %75
  %76 = phi i64 [ 2, %67 ], [ %93, %75 ]
  %77 = phi i64 [ %74, %67 ], [ %91, %75 ]
  %78 = phi i64 [ %73, %67 ], [ %90, %75 ]
  %79 = phi i64 [ 1, %67 ], [ %86, %75 ]
  %80 = lshr i64 %77, 30
  %81 = xor i64 %80, %78
  %82 = mul i64 %81, 1812433253
  %83 = add i64 %82, %76
  %84 = and i64 %83, 4294967295
  %85 = getelementptr inbounds nuw [624 x i64], ptr %40, i64 0, i64 %76
  store i64 %84, ptr %85, align 8, !tbaa !16
  %86 = add nuw nsw i64 %79, 2
  %87 = lshr i64 %84, 30
  %88 = xor i64 %87, %84
  %89 = mul nuw nsw i64 %88, 1812433253
  %90 = add nuw i64 %89, %86
  %91 = and i64 %90, 4294967295
  %92 = getelementptr inbounds nuw [624 x i64], ptr %40, i64 0, i64 %86
  store i64 %91, ptr %92, align 8, !tbaa !16
  %93 = add nuw nsw i64 %79, 3
  %94 = icmp eq i64 %93, 624
  br i1 %94, label %95, label %75, !llvm.loop !94

95:                                               ; preds = %75
  store i64 624, ptr %64, align 8, !tbaa !95
  br label %98

96:                                               ; preds = %134, %98
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %153

98:                                               ; preds = %95, %62
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %6, ptr %99, align 8, !tbaa !97
  invoke void @_ZN4dmlc2io14InputSplitBase4InitEPNS0_10FileSystemEPKcmb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2, i64 noundef 4, i1 noundef zeroext false)
          to label %100 unwind label %96

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #12
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %101, ptr %11, align 8, !tbaa !17
  %102 = icmp eq ptr %3, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.53) #29
          to label %104 unwind label %139

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %100
  %106 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12
  store i64 %106, ptr %10, align 8, !tbaa !16
  %107 = icmp ugt i64 %106, 15
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %110 unwind label %139

110:                                              ; preds = %108
  store ptr %109, ptr %11, align 8, !tbaa !8
  %111 = load i64, ptr %10, align 8, !tbaa !16
  store i64 %111, ptr %101, align 8, !tbaa !15
  br label %112

112:                                              ; preds = %110, %105
  %113 = phi ptr [ %109, %110 ], [ %101, %105 ]
  switch i64 %106, label %116 [
    i64 1, label %114
    i64 0, label %117
  ]

114:                                              ; preds = %112
  %115 = load i8, ptr %3, align 1, !tbaa !15
  store i8 %115, ptr %113, align 1, !tbaa !15
  br label %117

116:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr nonnull align 1 %3, i64 %106, i1 false)
  br label %117

117:                                              ; preds = %116, %114, %112
  %118 = load i64, ptr %10, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %118, ptr %119, align 8, !tbaa !14
  %120 = load ptr, ptr %11, align 8, !tbaa !8
  %121 = getelementptr inbounds i8, ptr %120, i64 %118
  store i8 0, ptr %121, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  %122 = load ptr, ptr %0, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 128
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(5304) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %125 unwind label %141

125:                                              ; preds = %117
  %126 = load ptr, ptr %11, align 8, !tbaa !8
  %127 = icmp eq ptr %126, %101
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i64, ptr %119, align 8, !tbaa !14
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %134

131:                                              ; preds = %125
  %132 = load i64, ptr %101, align 8, !tbaa !15
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %133) #27
  br label %134

134:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #12
  %135 = load ptr, ptr %0, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %137 = load ptr, ptr %136, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(5304) %0, i32 noundef %4, i32 noundef %5)
          to label %138 unwind label %96

138:                                              ; preds = %134
  ret void

139:                                              ; preds = %108, %103
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %151

141:                                              ; preds = %117
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %11, align 8, !tbaa !8
  %144 = icmp eq ptr %143, %101
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load i64, ptr %119, align 8, !tbaa !14
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %151

148:                                              ; preds = %141
  %149 = load i64, ptr %101, align 8, !tbaa !15
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %150) #27
  br label %151

151:                                              ; preds = %148, %145, %139
  %152 = phi { ptr, i32 } [ %140, %139 ], [ %142, %145 ], [ %142, %148 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #12
  br label %153

153:                                              ; preds = %151, %96
  %154 = phi { ptr, i32 } [ %97, %96 ], [ %152, %151 ]
  %155 = load ptr, ptr %63, align 8, !tbaa !66
  %156 = icmp eq ptr %155, null
  br i1 %156, label %163, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %159 = load ptr, ptr %158, align 8, !tbaa !68
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %155 to i64
  %162 = sub i64 %160, %161
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %162) #27
  br label %163

163:                                              ; preds = %157, %153
  %164 = load ptr, ptr %38, align 8, !tbaa !98
  %165 = icmp eq ptr %164, null
  br i1 %165, label %172, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %168 = load ptr, ptr %167, align 8, !tbaa !99
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %164 to i64
  %171 = sub i64 %169, %170
  call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef %171) #27
  br label %172

172:                                              ; preds = %166, %163
  invoke void @_ZN4dmlc2io14InputSplitBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %26 unwind label %173

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc2io7URISpecD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8, !tbaa !15
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %12) #27
  br label %13

13:                                               ; preds = %10, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %20 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #28
  unreachable

20:                                               ; preds = %13
  %21 = load ptr, ptr %0, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %31

28:                                               ; preds = %20
  %29 = load i64, ptr %22, align 8, !tbaa !15
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %30) #27
  br label %31

31:                                               ; preds = %28, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc2io16RecordIOSplitterC2EPNS0_10FileSystemEPKcjjb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN4dmlc2io14InputSplitBaseE, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %10 = invoke noalias noundef nonnull dereferenceable(8388612) ptr @_Znwm(i64 noundef 8388612) #31
          to label %23 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN4dmlc2io8FileInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  %13 = load ptr, ptr %7, align 8, !tbaa !66
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %13 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #27
  br label %21

21:                                               ; preds = %38, %15, %11
  %22 = phi { ptr, i32 } [ %12, %15 ], [ %12, %11 ], [ %39, %38 ]
  resume { ptr, i32 } %22

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %10, ptr %24, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8388612
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %25, ptr %26, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(8388612) %10, i8 0, i64 8388612, i1 false)
  store ptr %25, ptr %27, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 2097152, ptr %28, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 8, ptr %29, align 8, !tbaa !86
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %31, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %32, align 8, !tbaa !14
  store i8 0, ptr %31, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN4dmlc2io16RecordIOSplitterE, i64 16), ptr %0, align 8, !tbaa !4
  invoke void @_ZN4dmlc2io14InputSplitBase4InitEPNS0_10FileSystemEPKcmb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2, i64 noundef 4, i1 noundef zeroext %5)
          to label %33 unwind label %38

33:                                               ; preds = %23
  %34 = load ptr, ptr %0, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %3, i32 noundef %4)
          to label %37 unwind label %38

37:                                               ; preds = %33
  ret void

38:                                               ; preds = %33, %23
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc2io14InputSplitBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %21 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc2io18ThreadedInputSplitC2EPNS0_14InputSplitBaseEm(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function.64", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4dmlc2io18ThreadedInputSplitE, i64 16), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2097152, ptr %6, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %7, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %8, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEEC2Em(ptr noundef nonnull align 8 dereferenceable(416) %9, i64 noundef 8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr null, ptr %10, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 2, ptr %11, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %14, align 8
  %15 = ptrtoint ptr %0 to i64
  store i64 %15, ptr %4, align 8, !tbaa !43
  store ptr @_ZNSt17_Function_handlerIFbPPN4dmlc2io14InputSplitBase5ChunkEEZNS1_18ThreadedInputSplitC1EPS2_mEUlS5_E_E9_M_invokeERKSt9_Any_dataOS5_, ptr %13, align 8, !tbaa !132
  store ptr @_ZNSt17_Function_handlerIFbPPN4dmlc2io14InputSplitBase5ChunkEEZNS1_18ThreadedInputSplitC1EPS2_mEUlS5_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %12, align 8, !tbaa !135
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %18, align 8
  %19 = ptrtoint ptr %1 to i64
  store i64 %19, ptr %5, align 8, !tbaa !43
  store ptr @_ZNSt17_Function_handlerIFvvEZN4dmlc2io18ThreadedInputSplitC1EPNS2_14InputSplitBaseEmEUlvE_E9_M_invokeERKSt9_Any_data, ptr %17, align 8, !tbaa !136
  store ptr @_ZNSt17_Function_handlerIFvvEZN4dmlc2io18ThreadedInputSplitC1EPNS2_14InputSplitBaseEmEUlvE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %16, align 8, !tbaa !135
  invoke void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS3_EES5_IFvvEE(ptr noundef nonnull align 8 dereferenceable(416) %9, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %20 unwind label %37

20:                                               ; preds = %3
  %21 = load ptr, ptr %16, align 8, !tbaa !135
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %28 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #28
  unreachable

28:                                               ; preds = %23, %20
  %29 = load ptr, ptr %12, align 8, !tbaa !135
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %36 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #28
  unreachable

36:                                               ; preds = %31, %28
  ret void

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %16, align 8, !tbaa !135
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %46 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #28
  unreachable

46:                                               ; preds = %41, %37
  %47 = load ptr, ptr %12, align 8, !tbaa !135
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %54 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #28
  unreachable

54:                                               ; preds = %49, %46
  invoke void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %9)
          to label %55 unwind label %56

55:                                               ; preds = %54
  resume { ptr, i32 } %38

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc2io16CachedInputSplitC2EPNS0_14InputSplitBaseEPKcb(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4dmlc2io16CachedInputSplitE, i64 16), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2097152, ptr %6, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %2, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.53) #29
  unreachable

11:                                               ; preds = %4
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store i64 %12, ptr %5, align 8, !tbaa !16
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %15, ptr %7, align 8, !tbaa !8
  %16 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %16, ptr %8, align 8, !tbaa !15
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi ptr [ %15, %14 ], [ %8, %11 ]
  switch i64 %12, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %2, align 1, !tbaa !15
  store i8 %20, ptr %18, align 1, !tbaa !15
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %2, i64 %12, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %5, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr %1, ptr %28, align 8, !tbaa !140
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  invoke void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEEC2Em(ptr noundef nonnull align 8 dereferenceable(416) %30, i64 noundef 8)
          to label %31 unwind label %35

31:                                               ; preds = %22
  br i1 %3, label %32, label %39

32:                                               ; preds = %31
  %33 = invoke noundef zeroext i1 @_ZN4dmlc2io16CachedInputSplit14InitCachedIterEv(ptr noundef nonnull align 8 dereferenceable(504) %0)
          to label %34 unwind label %37

34:                                               ; preds = %32
  br i1 %33, label %40, label %39

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %41

37:                                               ; preds = %39, %32
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %30)
          to label %41 unwind label %52

39:                                               ; preds = %34, %31
  invoke void @_ZN4dmlc2io16CachedInputSplit15InitPreprocIterEv(ptr noundef nonnull align 8 dereferenceable(504) %0)
          to label %40 unwind label %37

40:                                               ; preds = %39, %34
  ret void

41:                                               ; preds = %37, %35
  %42 = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = icmp eq ptr %43, %8
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i64, ptr %24, align 8, !tbaa !14
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %51

48:                                               ; preds = %41
  %49 = load i64, ptr %8, align 8, !tbaa !15
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #27
  br label %51

51:                                               ; preds = %48, %45
  resume { ptr, i32 } %42

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc2io3URID2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8, !tbaa !15
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %12) #27
  br label %13

13:                                               ; preds = %10, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %25

22:                                               ; preds = %13
  %23 = load i64, ptr %16, align 8, !tbaa !15
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %24) #27
  br label %25

25:                                               ; preds = %22, %18
  %26 = load ptr, ptr %0, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %36

33:                                               ; preds = %25
  %34 = load i64, ptr %27, align 8, !tbaa !15
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %35) #27
  br label %36

36:                                               ; preds = %33, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4dmlc6Stream6CreateEPKcS2_b(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.dmlc::io::URI", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #12
  call void @_ZN4dmlc2io3URIC2EPKc(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %0)
  %5 = invoke noundef ptr @_ZN4dmlc2io10FileSystem11GetInstanceERKNS0_3URIE(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %6 unwind label %47

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1, i1 noundef zeroext %2)
          to label %11 unwind label %47

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %23

20:                                               ; preds = %11
  %21 = load i64, ptr %14, align 8, !tbaa !15
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %22) #27
  br label %23

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %35

32:                                               ; preds = %23
  %33 = load i64, ptr %26, align 8, !tbaa !15
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %34) #27
  br label %35

35:                                               ; preds = %32, %28
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !14
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %46

43:                                               ; preds = %35
  %44 = load i64, ptr %37, align 8, !tbaa !15
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %45) #27
  br label %46

46:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #12
  ret ptr %10

47:                                               ; preds = %6, %3
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4dmlc2io3URID2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #12
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4dmlc10SeekStream13CreateForReadEPKcb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.dmlc::io::URI", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #12
  call void @_ZN4dmlc2io3URIC2EPKc(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %0)
  %4 = invoke noundef ptr @_ZN4dmlc2io10FileSystem11GetInstanceERKNS0_3URIE(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %5 unwind label %46

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(96) %3, i1 noundef zeroext %1)
          to label %10 unwind label %46

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %22

19:                                               ; preds = %10
  %20 = load i64, ptr %13, align 8, !tbaa !15
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %21) #27
  br label %22

22:                                               ; preds = %19, %15
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %34

31:                                               ; preds = %22
  %32 = load i64, ptr %25, align 8, !tbaa !15
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %33) #27
  br label %34

34:                                               ; preds = %31, %27
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %45

42:                                               ; preds = %34
  %43 = load i64, ptr %36, align 8, !tbaa !15
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %44) #27
  br label %45

45:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #12
  ret ptr %9

46:                                               ; preds = %5, %2
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4dmlc2io3URID2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #12
  resume { ptr, i32 } %47
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4dmlc15LogMessageFatal5Entry11ThreadLocalEv.exit, !prof !7

4:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %5 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal5Entry11ThreadLocalEv.exit

_ZN4dmlc15LogMessageFatal5Entry11ThreadLocalEv.exit: ; preds = %1, %4
  %6 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca %"class.dmlc::DateLogger", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !14
  store i8 0, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef %12, ptr noundef nonnull %8, i64 noundef 0)
          to label %14 unwind label %65

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i32, ptr %16, align 8, !tbaa !141
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 0
  %20 = load i64, ptr %11, align 8
  %21 = select i1 %19, i64 0, i64 %20
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef %22, i64 noundef 0, i64 noundef %21)
          to label %23 unwind label %65

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %9, align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %32

29:                                               ; preds = %23
  %30 = load i64, ptr %8, align 8, !tbaa !15
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #27
  br label %32

32:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  %33 = load ptr, ptr %0, align 8, !tbaa !4
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 %35
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %36, i32 noundef 0)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.22, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %38 = call i64 @time(ptr noundef null) #12
  store i64 %38, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #12
  %39 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !144
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !146
  %44 = load i32, ptr %39, align 8, !tbaa !147
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 9, ptr noundef nonnull @.str.25, i32 noundef %41, i32 noundef %43, i32 noundef %44) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #12
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6, i64 noundef %46)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.23, i64 noundef 2)
  %49 = icmp eq ptr %1, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %32
  %51 = load ptr, ptr %0, align 8, !tbaa !4
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !47
  %57 = or i32 %56, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %54, i32 noundef %57)
  br label %61

58:                                               ; preds = %32
  %59 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i64 noundef %59)
  br label %61

61:                                               ; preds = %58, %50
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.24, i64 noundef 1)
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2)
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.14, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %6) #12
  ret void

65:                                               ; preds = %14, %3
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  %68 = icmp eq ptr %67, %8
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i64, ptr %9, align 8, !tbaa !14
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %75

72:                                               ; preds = %65
  %73 = load i64, ptr %8, align 8, !tbaa !15
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #27
  br label %75

75:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %6) #12
  resume { ptr, i32 } %66
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8, !tbaa !4
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %19

16:                                               ; preds = %1
  %17 = load i64, ptr %10, align 8, !tbaa !15
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %18) #27
  br label %19

19:                                               ; preds = %16, %12
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #14 align 2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #12
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = icmp ugt i64 %2, 1152921504606846975
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #29
          to label %8 unwind label %30

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %3
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %2, 3
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #31
          to label %14 unwind label %30

14:                                               ; preds = %11
  %15 = getelementptr ptr, ptr %13, i64 %2
  store ptr null, ptr %13, align 8, !tbaa !43
  %16 = icmp eq i64 %2, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %13, i64 8
  %19 = add nsw i64 %12, -8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %19, i1 false), !tbaa !43
  br label %20

20:                                               ; preds = %17, %14, %9
  %21 = phi ptr [ %15, %14 ], [ %15, %17 ], [ null, %9 ]
  %22 = phi ptr [ %13, %14 ], [ %13, %17 ], [ null, %9 ]
  %23 = trunc i64 %2 to i32
  %24 = invoke i32 @backtrace(ptr noundef %22, i32 noundef %23)
          to label %25 unwind label %32

25:                                               ; preds = %20
  %26 = sext i32 %24 to i64
  %27 = icmp ult i64 %1, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.27, i64 noundef 13)
          to label %34 unwind label %32

30:                                               ; preds = %11, %7
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %153

32:                                               ; preds = %28, %20
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %146

34:                                               ; preds = %28, %25
  %35 = call ptr @backtrace_symbols(ptr noundef %22, i32 noundef %24) #12
  %36 = icmp ne ptr %35, null
  %37 = trunc i64 %1 to i32
  %38 = icmp sgt i32 %24, %37
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = shl i64 %1, 32
  %44 = ashr exact i64 %43, 32
  br label %45

45:                                               ; preds = %71, %40
  %46 = phi i64 [ %44, %40 ], [ %72, %71 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  %47 = getelementptr inbounds ptr, ptr %35, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  invoke void @_ZN4dmlc8DemangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %48)
          to label %49 unwind label %75

49:                                               ; preds = %45
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.28, i64 noundef 8)
          to label %51 unwind label %77

51:                                               ; preds = %49
  %52 = sub i64 %46, %1
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %52)
          to label %54 unwind label %77

54:                                               ; preds = %51
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.29, i64 noundef 2)
          to label %56 unwind label %77

56:                                               ; preds = %54
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = load i64, ptr %41, align 8, !tbaa !14
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %57, i64 noundef %58)
          to label %60 unwind label %77

60:                                               ; preds = %56
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.26, i64 noundef 1)
          to label %62 unwind label %77

62:                                               ; preds = %60
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = icmp eq ptr %63, %42
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %41, align 8, !tbaa !14
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %71

68:                                               ; preds = %62
  %69 = load i64, ptr %42, align 8, !tbaa !15
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #27
  br label %71

71:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  %72 = add nsw i64 %46, 1
  %73 = trunc i64 %72 to i32
  %74 = icmp eq i32 %24, %73
  br i1 %74, label %.loopexit, label %45, !llvm.loop !148

75:                                               ; preds = %45
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %87

77:                                               ; preds = %60, %56, %54, %51, %49
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %5, align 8, !tbaa !8
  %80 = icmp eq ptr %79, %42
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %41, align 8, !tbaa !14
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %87

84:                                               ; preds = %77
  %85 = load i64, ptr %42, align 8, !tbaa !15
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %86) #27
  br label %87

87:                                               ; preds = %84, %81, %75
  %88 = phi { ptr, i32 } [ %76, %75 ], [ %78, %81 ], [ %78, %84 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  br label %146

.loopexit:                                        ; preds = %71, %34
  call void @free(ptr noundef %35) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %89, ptr %0, align 8, !tbaa !17, !alias.scope !155
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %90, align 8, !tbaa !14, !alias.scope !155
  store i8 0, ptr %89, align 8, !tbaa !15, !alias.scope !155
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !36, !noalias !155
  %93 = icmp eq ptr %92, null
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %95 = load ptr, ptr %94, align 8, !noalias !155
  %96 = icmp ugt ptr %92, %95
  %97 = select i1 %96, ptr %92, ptr %95
  %98 = icmp eq ptr %97, null
  %99 = select i1 %93, i1 true, i1 %98
  br i1 %99, label %117, label %100

100:                                              ; preds = %.loopexit
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !39, !noalias !155
  %103 = ptrtoint ptr %97 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %102, i64 noundef %105)
          to label %119 unwind label %107

107:                                              ; preds = %117, %100
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !155
  %110 = icmp eq ptr %109, %89
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load i64, ptr %90, align 8, !tbaa !14, !alias.scope !155
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %146

114:                                              ; preds = %107
  %115 = load i64, ptr %89, align 8, !tbaa !15, !alias.scope !155
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %116) #27
  br label %146

117:                                              ; preds = %.loopexit
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %119 unwind label %107

119:                                              ; preds = %117, %100
  %120 = icmp eq ptr %22, null
  br i1 %120, label %125, label %121

121:                                              ; preds = %119
  %122 = ptrtoint ptr %21 to i64
  %123 = ptrtoint ptr %22 to i64
  %124 = sub i64 %122, %123
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %124) #27
  br label %125

125:                                              ; preds = %121, %119
  %126 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %126, ptr %4, align 8, !tbaa !4
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %128 = getelementptr i8, ptr %126, i64 -24
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %4, i64 %129
  store ptr %127, ptr %130, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %131, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %133 = load ptr, ptr %132, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %125
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %138 = load i64, ptr %137, align 8, !tbaa !14
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %143

140:                                              ; preds = %125
  %141 = load i64, ptr %134, align 8, !tbaa !15
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %142) #27
  br label %143

143:                                              ; preds = %140, %136
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %131, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #12
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %145) #12
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #12
  ret void

146:                                              ; preds = %114, %111, %87, %32
  %147 = phi { ptr, i32 } [ %33, %32 ], [ %88, %87 ], [ %108, %114 ], [ %108, %111 ]
  %148 = icmp eq ptr %22, null
  br i1 %148, label %153, label %149

149:                                              ; preds = %146
  %150 = ptrtoint ptr %21 to i64
  %151 = ptrtoint ptr %22 to i64
  %152 = sub i64 %150, %151
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %152) #27
  br label %153

153:                                              ; preds = %149, %146, %30
  %154 = phi { ptr, i32 } [ %31, %30 ], [ %147, %146 ], [ %147, %149 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #12
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #12
  resume { ptr, i32 } %154
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind noalias writable sret(%"struct.dmlc::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(376) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !17, !alias.scope !162
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !14, !alias.scope !162
  store i8 0, ptr %4, align 8, !tbaa !15, !alias.scope !162
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !36, !noalias !162
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !162
  %11 = icmp ugt ptr %7, %10
  %12 = select i1 %11, ptr %7, ptr %10
  %13 = icmp eq ptr %12, null
  %14 = select i1 %8, i1 true, i1 %13
  br i1 %14, label %34, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !39, !noalias !162
  %18 = ptrtoint ptr %12 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %36 unwind label %22

22:                                               ; preds = %34, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %3, align 8, !tbaa !8, !alias.scope !162
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %5, align 8, !tbaa !14, !alias.scope !162
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %32

29:                                               ; preds = %22
  %30 = load i64, ptr %4, align 8, !tbaa !15, !alias.scope !162
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #27
  br label %32

32:                                               ; preds = %57, %29, %26
  %33 = phi { ptr, i32 } [ %48, %57 ], [ %23, %29 ], [ %23, %26 ]
  resume { ptr, i32 } %33

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %36 unwind label %22

36:                                               ; preds = %34, %15
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %37 unwind label %47

37:                                               ; preds = %36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4dmlc5ErrorE, i64 16), ptr %0, align 8, !tbaa !4
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = icmp eq ptr %38, %4
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %5, align 8, !tbaa !14
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %46

43:                                               ; preds = %37
  %44 = load i64, ptr %4, align 8, !tbaa !15
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #27
  br label %46

46:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  ret void

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  %50 = icmp eq ptr %49, %4
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i64, ptr %5, align 8, !tbaa !14
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %57

54:                                               ; preds = %47
  %55 = load i64, ptr %4, align 8, !tbaa !15
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #27
  br label %57

57:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  br label %32
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

declare i32 @backtrace(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @backtrace_symbols(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4dmlc8DemangleB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #12
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %17, ptr %9, align 8, !tbaa !17
  %18 = icmp eq ptr %1, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.53) #29
  unreachable

20:                                               ; preds = %2
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  store i64 %21, ptr %8, align 8, !tbaa !16
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %24, ptr %9, align 8, !tbaa !8
  %25 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %25, ptr %17, align 8, !tbaa !15
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi ptr [ %24, %23 ], [ %17, %20 ]
  switch i64 %21, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %26
  %29 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %29, ptr %27, align 1, !tbaa !15
  br label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %1, i64 %21, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %26
  %32 = load i64, ptr %8, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !14
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.31, i64 noundef 0, i64 noundef 2) #12
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %330, label %38

38:                                               ; preds = %31
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.32, i64 noundef %36, i64 noundef 2) #12
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %330, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #12
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %42, ptr %10, align 8, !tbaa !17
  %43 = load i64, ptr %33, align 8, !tbaa !14
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = call noundef i64 @llvm.umin.i64(i64 %43, i64 %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  store i64 %45, ptr %7, align 8, !tbaa !16
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %49 unwind label %239

49:                                               ; preds = %47
  store ptr %48, ptr %10, align 8, !tbaa !8
  %50 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %50, ptr %42, align 8, !tbaa !15
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi ptr [ %48, %49 ], [ %42, %41 ]
  switch i64 %45, label %55 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %51
  %54 = load i8, ptr %44, align 1, !tbaa !15
  store i8 %54, ptr %52, align 1, !tbaa !15
  br label %56

55:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %44, i64 %45, i1 false)
  br label %56

56:                                               ; preds = %55, %53, %51
  %57 = load i64, ptr %7, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !14
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  %60 = getelementptr inbounds i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #12
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %61, ptr %11, align 8, !tbaa !17
  %62 = load i64, ptr %33, align 8, !tbaa !14
  %63 = icmp ult i64 %62, %36
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.33, i64 noundef %36, i64 noundef %62) #29
          to label %65 unwind label %241

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %56
  %67 = sub i64 %39, %36
  %68 = load ptr, ptr %9, align 8, !tbaa !8
  %69 = getelementptr inbounds i8, ptr %68, i64 %36
  %70 = sub nuw i64 %62, %36
  %71 = call noundef i64 @llvm.umin.i64(i64 %70, i64 %67)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store i64 %71, ptr %6, align 8, !tbaa !16
  %72 = icmp ugt i64 %71, 15
  br i1 %72, label %73, label %77

73:                                               ; preds = %66
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %75 unwind label %241

75:                                               ; preds = %73
  store ptr %74, ptr %11, align 8, !tbaa !8
  %76 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %76, ptr %61, align 8, !tbaa !15
  br label %77

77:                                               ; preds = %75, %66
  %78 = phi ptr [ %74, %75 ], [ %61, %66 ]
  switch i64 %71, label %81 [
    i64 1, label %79
    i64 0, label %82
  ]

79:                                               ; preds = %77
  %80 = load i8, ptr %69, align 1, !tbaa !15
  store i8 %80, ptr %78, align 1, !tbaa !15
  br label %82

81:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %69, i64 %71, i1 false)
  br label %82

82:                                               ; preds = %81, %79, %77
  %83 = load i64, ptr %6, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !14
  %85 = load ptr, ptr %11, align 8, !tbaa !8
  %86 = getelementptr inbounds i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #12
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %87, ptr %12, align 8, !tbaa !17
  %88 = load i64, ptr %33, align 8, !tbaa !14
  %89 = icmp ult i64 %88, %39
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.33, i64 noundef %39, i64 noundef %88) #29
          to label %91 unwind label %243

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %82
  %93 = load ptr, ptr %9, align 8, !tbaa !8
  %94 = getelementptr inbounds i8, ptr %93, i64 %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  %95 = sub nuw nsw i64 %88, %39
  store i64 %95, ptr %5, align 8, !tbaa !16
  %96 = icmp ugt i64 %95, 15
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %99 unwind label %243

99:                                               ; preds = %97
  store ptr %98, ptr %12, align 8, !tbaa !8
  %100 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %100, ptr %87, align 8, !tbaa !15
  br label %101

101:                                              ; preds = %99, %92
  %102 = phi ptr [ %98, %99 ], [ %87, %92 ]
  switch i64 %95, label %105 [
    i64 1, label %103
    i64 0, label %106
  ]

103:                                              ; preds = %101
  %104 = load i8, ptr %94, align 1, !tbaa !15
  store i8 %104, ptr %102, align 1, !tbaa !15
  br label %106

105:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr nonnull align 1 %94, i64 %95, i1 false)
  br label %106

106:                                              ; preds = %105, %103, %101
  %107 = load i64, ptr %5, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !14
  %109 = load ptr, ptr %12, align 8, !tbaa !8
  %110 = getelementptr inbounds i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #12
  store i32 0, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #12
  store i64 -1, ptr %14, align 8, !tbaa !16
  %111 = load ptr, ptr %11, align 8, !tbaa !8
  %112 = invoke ptr @__cxa_demangle(ptr noundef %111, ptr noundef null, ptr noundef nonnull %14, ptr noundef nonnull %13)
          to label %113 unwind label %245

113:                                              ; preds = %106
  %114 = icmp ne ptr %112, null
  %115 = load i32, ptr %13, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %114, i1 %116, i1 false
  %118 = load i64, ptr %14, align 8
  %119 = icmp ne i64 %118, 0
  %120 = select i1 %117, i1 %119, i1 false
  br i1 %120, label %121, label %299

121:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #12
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %122, ptr %15, align 8, !tbaa !17
  %123 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %112) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 %123, ptr %4, align 8, !tbaa !16
  %124 = icmp ugt i64 %123, 15
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %127 unwind label %247

127:                                              ; preds = %125
  store ptr %126, ptr %15, align 8, !tbaa !8
  %128 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %128, ptr %122, align 8, !tbaa !15
  br label %129

129:                                              ; preds = %127, %121
  %130 = phi ptr [ %126, %127 ], [ %122, %121 ]
  switch i64 %123, label %133 [
    i64 1, label %131
    i64 0, label %134
  ]

131:                                              ; preds = %129
  %132 = load i8, ptr %112, align 1, !tbaa !15
  store i8 %132, ptr %130, align 1, !tbaa !15
  br label %134

133:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr nonnull align 1 %112, i64 %123, i1 false)
  br label %134

134:                                              ; preds = %133, %131, %129
  %135 = load i64, ptr %4, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %135, ptr %136, align 8, !tbaa !14
  %137 = load ptr, ptr %15, align 8, !tbaa !8
  %138 = getelementptr inbounds i8, ptr %137, i64 %135
  store i8 0, ptr %138, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %16) #12
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16)
          to label %139 unwind label %249

139:                                              ; preds = %134
  %140 = load ptr, ptr %10, align 8, !tbaa !8
  %141 = load i64, ptr %58, align 8, !tbaa !14
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %140, i64 noundef %141)
          to label %143 unwind label %251

143:                                              ; preds = %139
  %144 = load ptr, ptr %15, align 8, !tbaa !8
  %145 = load i64, ptr %136, align 8, !tbaa !14
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef %144, i64 noundef %145)
          to label %147 unwind label %251

147:                                              ; preds = %143
  %148 = load ptr, ptr %12, align 8, !tbaa !8
  %149 = load i64, ptr %108, align 8, !tbaa !14
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef %148, i64 noundef %149)
          to label %151 unwind label %251

151:                                              ; preds = %147
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %152, ptr %0, align 8, !tbaa !17, !alias.scope !169
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %153, align 8, !tbaa !14, !alias.scope !169
  store i8 0, ptr %152, align 8, !tbaa !15, !alias.scope !169
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %155 = load ptr, ptr %154, align 8, !tbaa !36, !noalias !169
  %156 = icmp eq ptr %155, null
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %158 = load ptr, ptr %157, align 8, !noalias !169
  %159 = icmp ugt ptr %155, %158
  %160 = select i1 %159, ptr %155, ptr %158
  %161 = icmp eq ptr %160, null
  %162 = select i1 %156, i1 true, i1 %161
  br i1 %162, label %180, label %163

163:                                              ; preds = %151
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %165 = load ptr, ptr %164, align 8, !tbaa !39, !noalias !169
  %166 = ptrtoint ptr %160 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %165, i64 noundef %168)
          to label %182 unwind label %170

170:                                              ; preds = %180, %163
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !169
  %173 = icmp eq ptr %172, %152
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = load i64, ptr %153, align 8, !tbaa !14, !alias.scope !169
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %253

177:                                              ; preds = %170
  %178 = load i64, ptr %152, align 8, !tbaa !15, !alias.scope !169
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %179) #27
  br label %253

180:                                              ; preds = %151
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %181)
          to label %182 unwind label %170

182:                                              ; preds = %180, %163
  %183 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %183, ptr %16, align 8, !tbaa !4
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %185 = getelementptr i8, ptr %183, i64 -24
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %16, i64 %186
  store ptr %184, ptr %187, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %188, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %190 = load ptr, ptr %189, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %182
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %195 = load i64, ptr %194, align 8, !tbaa !14
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %200

197:                                              ; preds = %182
  %198 = load i64, ptr %191, align 8, !tbaa !15
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %199) #27
  br label %200

200:                                              ; preds = %197, %193
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %188, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %201) #12
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %202) #12
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %16) #12
  %203 = load ptr, ptr %15, align 8, !tbaa !8
  %204 = icmp eq ptr %203, %122
  br i1 %204, label %205, label %208

205:                                              ; preds = %200
  %206 = load i64, ptr %136, align 8, !tbaa !14
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %211

208:                                              ; preds = %200
  %209 = load i64, ptr %122, align 8, !tbaa !15
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %210) #27
  br label %211

211:                                              ; preds = %208, %205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #12
  call void @free(ptr noundef nonnull %112)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #12
  %212 = load ptr, ptr %12, align 8, !tbaa !8
  %213 = icmp eq ptr %212, %87
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load i64, ptr %108, align 8, !tbaa !14
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %220

217:                                              ; preds = %211
  %218 = load i64, ptr %87, align 8, !tbaa !15
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %219) #27
  br label %220

220:                                              ; preds = %217, %214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #12
  %221 = load ptr, ptr %11, align 8, !tbaa !8
  %222 = icmp eq ptr %221, %61
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load i64, ptr %84, align 8, !tbaa !14
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %229

226:                                              ; preds = %220
  %227 = load i64, ptr %61, align 8, !tbaa !15
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %228) #27
  br label %229

229:                                              ; preds = %226, %223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #12
  %230 = load ptr, ptr %10, align 8, !tbaa !8
  %231 = icmp eq ptr %230, %42
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load i64, ptr %58, align 8, !tbaa !14
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %238

235:                                              ; preds = %229
  %236 = load i64, ptr %42, align 8, !tbaa !15
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %237) #27
  br label %238

238:                                              ; preds = %235, %232
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  br label %350

239:                                              ; preds = %47
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %297

241:                                              ; preds = %73, %64
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %287

243:                                              ; preds = %97, %90
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %277

245:                                              ; preds = %106
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %267

247:                                              ; preds = %125
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %265

249:                                              ; preds = %134
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %255

251:                                              ; preds = %147, %143, %139
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %253

253:                                              ; preds = %251, %177, %174
  %254 = phi { ptr, i32 } [ %252, %251 ], [ %171, %177 ], [ %171, %174 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #12
  br label %255

255:                                              ; preds = %253, %249
  %256 = phi { ptr, i32 } [ %254, %253 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %16) #12
  %257 = load ptr, ptr %15, align 8, !tbaa !8
  %258 = icmp eq ptr %257, %122
  br i1 %258, label %259, label %262

259:                                              ; preds = %255
  %260 = load i64, ptr %136, align 8, !tbaa !14
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %265

262:                                              ; preds = %255
  %263 = load i64, ptr %122, align 8, !tbaa !15
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %264) #27
  br label %265

265:                                              ; preds = %262, %259, %247
  %266 = phi { ptr, i32 } [ %248, %247 ], [ %256, %259 ], [ %256, %262 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #12
  call void @free(ptr noundef nonnull %112)
  br label %267

267:                                              ; preds = %265, %245
  %268 = phi { ptr, i32 } [ %246, %245 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #12
  %269 = load ptr, ptr %12, align 8, !tbaa !8
  %270 = icmp eq ptr %269, %87
  br i1 %270, label %271, label %274

271:                                              ; preds = %267
  %272 = load i64, ptr %108, align 8, !tbaa !14
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %277

274:                                              ; preds = %267
  %275 = load i64, ptr %87, align 8, !tbaa !15
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %276) #27
  br label %277

277:                                              ; preds = %274, %271, %243
  %278 = phi { ptr, i32 } [ %244, %243 ], [ %268, %271 ], [ %268, %274 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #12
  %279 = load ptr, ptr %11, align 8, !tbaa !8
  %280 = icmp eq ptr %279, %61
  br i1 %280, label %281, label %284

281:                                              ; preds = %277
  %282 = load i64, ptr %84, align 8, !tbaa !14
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %287

284:                                              ; preds = %277
  %285 = load i64, ptr %61, align 8, !tbaa !15
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %286) #27
  br label %287

287:                                              ; preds = %284, %281, %241
  %288 = phi { ptr, i32 } [ %242, %241 ], [ %278, %281 ], [ %278, %284 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #12
  %289 = load ptr, ptr %10, align 8, !tbaa !8
  %290 = icmp eq ptr %289, %42
  br i1 %290, label %291, label %294

291:                                              ; preds = %287
  %292 = load i64, ptr %58, align 8, !tbaa !14
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %297

294:                                              ; preds = %287
  %295 = load i64, ptr %42, align 8, !tbaa !15
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %296) #27
  br label %297

297:                                              ; preds = %294, %291, %239
  %298 = phi { ptr, i32 } [ %240, %239 ], [ %288, %291 ], [ %288, %294 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  br label %360

299:                                              ; preds = %113
  %300 = icmp eq ptr %112, null
  br i1 %300, label %302, label %301

301:                                              ; preds = %299
  call void @free(ptr noundef nonnull %112)
  br label %302

302:                                              ; preds = %301, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #12
  %303 = load ptr, ptr %12, align 8, !tbaa !8
  %304 = icmp eq ptr %303, %87
  br i1 %304, label %305, label %308

305:                                              ; preds = %302
  %306 = load i64, ptr %108, align 8, !tbaa !14
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %311

308:                                              ; preds = %302
  %309 = load i64, ptr %87, align 8, !tbaa !15
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %310) #27
  br label %311

311:                                              ; preds = %308, %305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #12
  %312 = load ptr, ptr %11, align 8, !tbaa !8
  %313 = icmp eq ptr %312, %61
  br i1 %313, label %314, label %317

314:                                              ; preds = %311
  %315 = load i64, ptr %84, align 8, !tbaa !14
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %320

317:                                              ; preds = %311
  %318 = load i64, ptr %61, align 8, !tbaa !15
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %319) #27
  br label %320

320:                                              ; preds = %317, %314
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #12
  %321 = load ptr, ptr %10, align 8, !tbaa !8
  %322 = icmp eq ptr %321, %42
  br i1 %322, label %323, label %326

323:                                              ; preds = %320
  %324 = load i64, ptr %58, align 8, !tbaa !14
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %329

326:                                              ; preds = %320
  %327 = load i64, ptr %42, align 8, !tbaa !15
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %328) #27
  br label %329

329:                                              ; preds = %326, %323
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  br label %330

330:                                              ; preds = %329, %38, %31
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %331, ptr %0, align 8, !tbaa !17
  %332 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store i64 %332, ptr %3, align 8, !tbaa !16
  %333 = icmp ugt i64 %332, 15
  br i1 %333, label %334, label %338

334:                                              ; preds = %330
  %335 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %336 unwind label %348

336:                                              ; preds = %334
  store ptr %335, ptr %0, align 8, !tbaa !8
  %337 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %337, ptr %331, align 8, !tbaa !15
  br label %338

338:                                              ; preds = %336, %330
  %339 = phi ptr [ %335, %336 ], [ %331, %330 ]
  switch i64 %332, label %342 [
    i64 1, label %340
    i64 0, label %343
  ]

340:                                              ; preds = %338
  %341 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %341, ptr %339, align 1, !tbaa !15
  br label %343

342:                                              ; preds = %338
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %339, ptr nonnull align 1 %1, i64 %332, i1 false)
  br label %343

343:                                              ; preds = %342, %340, %338
  %344 = load i64, ptr %3, align 8, !tbaa !16
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %344, ptr %345, align 8, !tbaa !14
  %346 = load ptr, ptr %0, align 8, !tbaa !8
  %347 = getelementptr inbounds i8, ptr %346, i64 %344
  store i8 0, ptr %347, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %350

348:                                              ; preds = %334
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %360

350:                                              ; preds = %343, %238
  %351 = load ptr, ptr %9, align 8, !tbaa !8
  %352 = icmp eq ptr %351, %17
  br i1 %352, label %353, label %356

353:                                              ; preds = %350
  %354 = load i64, ptr %33, align 8, !tbaa !14
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %359

356:                                              ; preds = %350
  %357 = load i64, ptr %17, align 8, !tbaa !15
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %358) #27
  br label %359

359:                                              ; preds = %356, %353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #12
  ret void

360:                                              ; preds = %348, %297
  %361 = phi { ptr, i32 } [ %349, %348 ], [ %298, %297 ]
  %362 = load ptr, ptr %9, align 8, !tbaa !8
  %363 = icmp eq ptr %362, %17
  br i1 %363, label %364, label %367

364:                                              ; preds = %360
  %365 = load i64, ptr %33, align 8, !tbaa !14
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %370

367:                                              ; preds = %360
  %368 = load i64, ptr %17, align 8, !tbaa !15
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %369) #27
  br label %370

370:                                              ; preds = %367, %364
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #12
  resume { ptr, i32 } %361
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #15

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc5ErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4dmlc5SplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind noalias writable sret(%"class.std::vector.42") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8, !tbaa !14
  store i8 0, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %6) #12
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 8)
          to label %9 unwind label %49

9:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %.backedge, %9
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %2)
          to label %14 unwind label %51

14:                                               ; preds = %12
  %15 = load ptr, ptr %13, align 8, !tbaa !4
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !47
  %21 = and i32 %20, 5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %53

23:                                               ; preds = %14
  %24 = load ptr, ptr %10, align 8, !tbaa !43
  %25 = load ptr, ptr %11, align 8, !tbaa !46
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %48, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %28, ptr %24, align 8, !tbaa !17
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 %30, ptr %4, align 8, !tbaa !16
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %34 unwind label %51

34:                                               ; preds = %32
  store ptr %33, ptr %24, align 8, !tbaa !8
  %35 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %35, ptr %28, align 8, !tbaa !15
  br label %36

36:                                               ; preds = %34, %27
  %37 = phi ptr [ %33, %34 ], [ %28, %27 ]
  switch i64 %30, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %36
  %39 = load i8, ptr %29, align 1, !tbaa !15
  store i8 %39, ptr %37, align 1, !tbaa !15
  br label %41

40:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %29, i64 %30, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %36
  %42 = load i64, ptr %4, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !14
  %44 = load ptr, ptr %24, align 8, !tbaa !8
  %45 = getelementptr inbounds i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  %46 = load ptr, ptr %10, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %47, ptr %10, align 8, !tbaa !26
  br label %.backedge

48:                                               ; preds = %23
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %24, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.backedge unwind label %51

.backedge:                                        ; preds = %48, %41
  br label %12

49:                                               ; preds = %3
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %89

51:                                               ; preds = %48, %32, %12
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #12
  br label %89

53:                                               ; preds = %14
  %54 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %54, ptr %6, align 8, !tbaa !4
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %56 = getelementptr i8, ptr %54, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %6, i64 %57
  store ptr %55, ptr %58, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %59, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %61 = load ptr, ptr %60, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %53
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %71

68:                                               ; preds = %53
  %69 = load i64, ptr %62, align 8, !tbaa !15
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %70) #27
  br label %71

71:                                               ; preds = %68, %64
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %59, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #12
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %73, ptr %6, align 8, !tbaa !4
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %75 = getelementptr i8, ptr %73, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %6, i64 %76
  store ptr %74, ptr %77, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %78, align 8, !tbaa !58
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %79) #12
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6) #12
  %80 = load ptr, ptr %5, align 8, !tbaa !8
  %81 = icmp eq ptr %80, %7
  br i1 %81, label %82, label %85

82:                                               ; preds = %71
  %83 = load i64, ptr %8, align 8, !tbaa !14
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %88

85:                                               ; preds = %71
  %86 = load i64, ptr %7, align 8, !tbaa !15
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %87) #27
  br label %88

88:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  ret void

89:                                               ; preds = %51, %49
  %90 = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6) #12
  %91 = load ptr, ptr %5, align 8, !tbaa !8
  %92 = icmp eq ptr %91, %7
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load i64, ptr %8, align 8, !tbaa !14
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %99

96:                                               ; preds = %89
  %97 = load i64, ptr %7, align 8, !tbaa !15
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %98) #27
  br label %99

99:                                               ; preds = %96, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %15

12:                                               ; preds = %4
  %13 = load i64, ptr %6, align 8, !tbaa !15
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %14) #27
  br label %15

15:                                               ; preds = %12, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #27
  br label %16

16:                                               ; preds = %15, %1
  store ptr null, ptr %0, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE6insertIRS8_IS5_S5_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSH_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = icmp eq ptr %4, null
  br i1 %6, label %56, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %28, %7
  %12 = phi ptr [ %4, %7 ], [ %34, %28 ]
  %13 = phi ptr [ %5, %7 ], [ %31, %28 ]
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = tail call i64 @llvm.umin.i64(i64 %9, i64 %15)
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = tail call i32 @memcmp(ptr noundef %20, ptr noundef %10, i64 noundef %16) #12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18, %11
  %24 = sub i64 %15, %9
  %25 = tail call i64 @llvm.smax.i64(i64 %24, i64 -2147483648)
  %26 = tail call i64 @llvm.smin.i64(i64 %25, i64 2147483647)
  %27 = trunc nsw i64 %26 to i32
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i32 [ %21, %18 ], [ %27, %23 ]
  %30 = icmp slt i32 %29, 0
  %31 = select i1 %30, ptr %13, ptr %12
  %32 = select i1 %30, i64 24, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %11, !llvm.loop !170

36:                                               ; preds = %28
  %37 = icmp eq ptr %31, %5
  br i1 %37, label %56, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = tail call i64 @llvm.umin.i64(i64 %40, i64 %9)
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !8
  %46 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %45, i64 noundef %41) #12
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %43, %38
  %49 = sub i64 %9, %40
  %50 = tail call i64 @llvm.smax.i64(i64 %49, i64 -2147483648)
  %51 = tail call i64 @llvm.smin.i64(i64 %50, i64 2147483647)
  %52 = trunc nsw i64 %51 to i32
  br label %53

53:                                               ; preds = %48, %43
  %54 = phi i32 [ %46, %43 ], [ %52, %48 ]
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53, %36, %2
  %57 = phi ptr [ %31, %53 ], [ %31, %36 ], [ %5, %2 ]
  %58 = tail call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRS6_IS5_S5_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %57, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %59

59:                                               ; preds = %56, %53
  %60 = phi ptr [ %58, %56 ], [ %31, %53 ]
  %61 = phi i8 [ 1, %56 ], [ 0, %53 ]
  %62 = insertvalue { ptr, i8 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i8 } %62, i8 %61, 1
  ret { ptr, i8 } %63
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8, !tbaa !15
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %12) #27
  br label %13

13:                                               ; preds = %10, %6
  %14 = load ptr, ptr %0, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %24

21:                                               ; preds = %13
  %22 = load i64, ptr %15, align 8, !tbaa !15
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %23) #27
  br label %24

24:                                               ; preds = %21, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #14 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %22, label %.preheader

.preheader:                                       ; preds = %1, %17
  %6 = phi ptr [ %18, %17 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %17

14:                                               ; preds = %.preheader
  %15 = load i64, ptr %8, align 8, !tbaa !15
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %16) #27
  br label %17

17:                                               ; preds = %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %20, label %.preheader, !llvm.loop !44

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !tbaa !28
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi ptr [ %21, %20 ], [ %2, %1 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %23 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %30) #27
  br label %31

31:                                               ; preds = %25, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = load ptr, ptr %0, align 8, !tbaa !43
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #29
  unreachable

13:                                               ; preds = %3
  %14 = ashr exact i64 %10, 5
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add nsw i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %9
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %13
  %24 = shl nuw nsw i64 %19, 5
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #31
  br label %26

26:                                               ; preds = %23, %13
  %27 = phi ptr [ %25, %23 ], [ null, %13 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 %21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %29, ptr %28, align 8, !tbaa !17
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 %32, ptr %4, align 8, !tbaa !16
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %36 unwind label %107

36:                                               ; preds = %34
  store ptr %35, ptr %28, align 8, !tbaa !8
  %37 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %37, ptr %29, align 8, !tbaa !15
  br label %38

38:                                               ; preds = %36, %26
  %39 = phi ptr [ %35, %36 ], [ %29, %26 ]
  switch i64 %32, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %38
  %41 = load i8, ptr %30, align 1, !tbaa !15
  store i8 %41, ptr %39, align 1, !tbaa !15
  br label %43

42:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %30, i64 %32, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %38
  %44 = load i64, ptr %4, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !14
  %46 = load ptr, ptr %28, align 8, !tbaa !8
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  %48 = icmp eq ptr %7, %1
  br i1 %48, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %43, %64
  %49 = phi ptr [ %69, %64 ], [ %27, %43 ]
  %50 = phi ptr [ %68, %64 ], [ %7, %43 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %51, ptr %49, align 8, !tbaa !17, !alias.scope !171, !noalias !174
  %52 = load ptr, ptr %50, align 8, !tbaa !8, !alias.scope !174, !noalias !171
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %.preheader12
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !14, !alias.scope !174, !noalias !171
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %59, i1 false), !alias.scope !176
  br label %64

60:                                               ; preds = %.preheader12
  store ptr %52, ptr %49, align 8, !tbaa !8, !alias.scope !171, !noalias !174
  %61 = load i64, ptr %53, align 8, !tbaa !15, !alias.scope !174, !noalias !171
  store i64 %61, ptr %51, align 8, !tbaa !15, !alias.scope !171, !noalias !174
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !14, !alias.scope !174, !noalias !171
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i64 [ %57, %55 ], [ %63, %60 ]
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !14, !alias.scope !171, !noalias !174
  store ptr %53, ptr %50, align 8, !tbaa !8, !alias.scope !174, !noalias !171
  store i64 0, ptr %66, align 8, !tbaa !14, !alias.scope !174, !noalias !171
  store i8 0, ptr %53, align 1, !tbaa !15, !alias.scope !174, !noalias !171
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %70 = icmp eq ptr %68, %1
  br i1 %70, label %.loopexit13, label %.preheader12, !llvm.loop !177

.loopexit13:                                      ; preds = %64, %43
  %71 = phi ptr [ %27, %43 ], [ %69, %64 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = icmp eq ptr %6, %1
  br i1 %73, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %89
  %74 = phi ptr [ %94, %89 ], [ %72, %.loopexit13 ]
  %75 = phi ptr [ %93, %89 ], [ %1, %.loopexit13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %76, ptr %74, align 8, !tbaa !17, !alias.scope !178, !noalias !181
  %77 = load ptr, ptr %75, align 8, !tbaa !8, !alias.scope !181, !noalias !178
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %.preheader
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !14, !alias.scope !181, !noalias !178
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %84 = add nuw nsw i64 %82, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %76, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %84, i1 false), !alias.scope !183
  br label %89

85:                                               ; preds = %.preheader
  store ptr %77, ptr %74, align 8, !tbaa !8, !alias.scope !178, !noalias !181
  %86 = load i64, ptr %78, align 8, !tbaa !15, !alias.scope !181, !noalias !178
  store i64 %86, ptr %76, align 8, !tbaa !15, !alias.scope !178, !noalias !181
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !14, !alias.scope !181, !noalias !178
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi i64 [ %82, %80 ], [ %88, %85 ]
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %90, ptr %92, align 8, !tbaa !14, !alias.scope !178, !noalias !181
  store ptr %78, ptr %75, align 8, !tbaa !8, !alias.scope !181, !noalias !178
  store i64 0, ptr %91, align 8, !tbaa !14, !alias.scope !181, !noalias !178
  store i8 0, ptr %78, align 1, !tbaa !15, !alias.scope !181, !noalias !178
  %93 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %95 = icmp eq ptr %93, %6
  br i1 %95, label %.loopexit, label %.preheader, !llvm.loop !177

.loopexit:                                        ; preds = %89, %.loopexit13
  %96 = phi ptr [ %72, %.loopexit13 ], [ %94, %89 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = icmp eq ptr %7, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %.loopexit
  %100 = load ptr, ptr %97, align 8, !tbaa !46
  %101 = ptrtoint ptr %100 to i64
  %102 = sub i64 %101, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %102) #27
  br label %103

103:                                              ; preds = %99, %.loopexit
  store ptr %27, ptr %0, align 8, !tbaa !28
  store ptr %96, ptr %5, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i64 %19
  store ptr %104, ptr %97, align 8, !tbaa !46
  ret void

105:                                              ; preds = %107
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %112 unwind label %113

107:                                              ; preds = %34
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = call ptr @__cxa_begin_catch(ptr %109) #12
  %111 = shl nuw nsw i64 %19, 5
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %111) #27
  invoke void @__cxa_rethrow() #29
          to label %116 unwind label %105

112:                                              ; preds = %105
  resume { ptr, i32 } %106

113:                                              ; preds = %105
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #28
  unreachable

116:                                              ; preds = %107
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc14LogCheckFormatImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.47") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #12
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.51, i64 noundef 2)
          to label %6 unwind label %71

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !16
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
          to label %9 unwind label %71

9:                                                ; preds = %6
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.52, i64 noundef 5)
          to label %11 unwind label %71

11:                                               ; preds = %9
  %12 = load i32, ptr %2, align 4, !tbaa !41
  %13 = zext i32 %12 to i64
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %13)
          to label %15 unwind label %71

15:                                               ; preds = %11
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.29, i64 noundef 2)
          to label %17 unwind label %71

17:                                               ; preds = %15
  %18 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %19 unwind label %71

19:                                               ; preds = %17
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %20, ptr %18, align 8, !tbaa !17, !alias.scope !190
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %21, align 8, !tbaa !14, !alias.scope !190
  store i8 0, ptr %20, align 1, !tbaa !15, !alias.scope !190
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !36, !noalias !190
  %24 = icmp eq ptr %23, null
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = load ptr, ptr %25, align 8, !noalias !190
  %27 = icmp ugt ptr %23, %26
  %28 = select i1 %27, ptr %23, ptr %26
  %29 = icmp eq ptr %28, null
  %30 = select i1 %24, i1 true, i1 %29
  br i1 %30, label %48, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !39, !noalias !190
  %34 = ptrtoint ptr %28 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef 0, ptr noundef %33, i64 noundef %36)
          to label %50 unwind label %38

38:                                               ; preds = %48, %31
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %18, align 8, !tbaa !8, !alias.scope !190
  %41 = icmp eq ptr %40, %20
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i64, ptr %21, align 8, !tbaa !14, !alias.scope !190
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %73

45:                                               ; preds = %38
  %46 = load i64, ptr %20, align 8, !tbaa !15, !alias.scope !190
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #27
  br label %73

48:                                               ; preds = %19
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %50 unwind label %38

50:                                               ; preds = %48, %31
  store ptr %18, ptr %0, align 8, !tbaa !43
  %51 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %51, ptr %4, align 8, !tbaa !4
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %53 = getelementptr i8, ptr %51, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 %54
  store ptr %52, ptr %55, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %56, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %50
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %63 = load i64, ptr %62, align 8, !tbaa !14
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %68

65:                                               ; preds = %50
  %66 = load i64, ptr %59, align 8, !tbaa !15
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %67) #27
  br label %68

68:                                               ; preds = %65, %61
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %56, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #12
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %70) #12
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #12
  ret void

71:                                               ; preds = %17, %15, %11, %9, %6, %3
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %74

73:                                               ; preds = %45, %42
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 32) #27
  br label %74

74:                                               ; preds = %73, %71
  %75 = phi { ptr, i32 } [ %39, %73 ], [ %72, %71 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #12
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #12
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #18

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRS6_IS5_S5_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  store ptr %0, ptr %4, align 8, !tbaa !43
  %5 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_S5_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairISA_SB_EEclsr6_PCCFPISA_SB_EE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERKS_ISA_SB_E(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %19 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 96) #27
  invoke void @__cxa_rethrow() #29
          to label %18 unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %13 unwind label %15

13:                                               ; preds = %57, %11
  %14 = phi { ptr, i32 } [ %58, %57 ], [ %12, %11 ]
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

18:                                               ; preds = %7
  unreachable

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %20, align 8, !tbaa !191
  %21 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %22 unwind label %57

22:                                               ; preds = %19
  %23 = extractvalue { ptr, ptr } %21, 0
  %24 = extractvalue { ptr, ptr } %21, 1
  %25 = icmp eq ptr %24, null
  br i1 %25, label %59, label %26

26:                                               ; preds = %22
  %27 = icmp ne ptr %23, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = icmp eq ptr %28, %24
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %52, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = tail call i64 @llvm.umin.i64(i64 %35, i64 %33)
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = tail call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %36) #12
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %38, %31
  %45 = sub i64 %33, %35
  %46 = tail call i64 @llvm.smax.i64(i64 %45, i64 -2147483648)
  %47 = tail call i64 @llvm.smin.i64(i64 %46, i64 2147483647)
  %48 = trunc nsw i64 %47 to i32
  br label %49

49:                                               ; preds = %44, %38
  %50 = phi i32 [ %42, %38 ], [ %48, %44 ]
  %51 = icmp slt i32 %50, 0
  br label %52

52:                                               ; preds = %49, %26
  %53 = phi i1 [ true, %26 ], [ %51, %49 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %53, ptr noundef nonnull %5, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(32) %28) #12
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load i64, ptr %54, align 8, !tbaa !25
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8, !tbaa !25
  br label %83

57:                                               ; preds = %19
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  br label %13

59:                                               ; preds = %22
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  br label %71

68:                                               ; preds = %59
  %69 = load i64, ptr %62, align 8, !tbaa !15
  %70 = add i64 %69, 1
  tail call void @_ZdlPvm(ptr noundef %61, i64 noundef %70) #27
  br label %71

71:                                               ; preds = %68, %64
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %77 = load i64, ptr %76, align 8, !tbaa !14
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  br label %82

79:                                               ; preds = %71
  %80 = load i64, ptr %73, align 8, !tbaa !15
  %81 = add i64 %80, 1
  tail call void @_ZdlPvm(ptr noundef %72, i64 noundef %81) #27
  br label %82

82:                                               ; preds = %79, %75
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 96) #27
  br label %83

83:                                               ; preds = %82, %52
  %84 = phi ptr [ %5, %52 ], [ %23, %82 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  ret ptr %84
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = load ptr, ptr %20, align 8, !tbaa !8
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %17) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19, %10
  %26 = sub i64 %14, %16
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = trunc nsw i64 %28 to i32
  br label %30

30:                                               ; preds = %25, %19
  %31 = phi i32 [ %23, %19 ], [ %29, %25 ]
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %137, label %33

33:                                               ; preds = %30, %6
  %34 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  br label %137

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !14
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = load ptr, ptr %2, align 8, !tbaa !8
  %48 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %42) #12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %56

50:                                               ; preds = %37
  %51 = sub i64 %39, %41
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %58, label %95

53:                                               ; preds = %44
  %54 = sub i64 %39, %41
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %58, label %92

56:                                               ; preds = %44
  %57 = icmp slt i32 %48, 0
  br i1 %57, label %58, label %92

58:                                               ; preds = %56, %53, %50
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  %61 = icmp eq ptr %60, %1
  br i1 %61, label %137, label %62

62:                                               ; preds = %58
  %63 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !14
  %66 = tail call i64 @llvm.umin.i64(i64 %39, i64 %65)
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %70 = load ptr, ptr %2, align 8, !tbaa !8
  %71 = load ptr, ptr %69, align 8, !tbaa !8
  %72 = tail call i32 @memcmp(ptr noundef %71, ptr noundef %70, i64 noundef %66) #12
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %68, %62
  %75 = sub i64 %65, %39
  %76 = tail call i64 @llvm.smax.i64(i64 %75, i64 -2147483648)
  %77 = tail call i64 @llvm.smin.i64(i64 %76, i64 2147483647)
  %78 = trunc nsw i64 %77 to i32
  br label %79

79:                                               ; preds = %74, %68
  %80 = phi i32 [ %72, %68 ], [ %78, %74 ]
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !193
  %85 = icmp eq ptr %84, null
  %86 = select i1 %85, ptr null, ptr %1
  %87 = select i1 %85, ptr %63, ptr %1
  br label %137

88:                                               ; preds = %79
  %89 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %90 = extractvalue { ptr, ptr } %89, 0
  %91 = extractvalue { ptr, ptr } %89, 1
  br label %137

92:                                               ; preds = %56, %53
  %93 = tail call i32 @memcmp(ptr noundef %46, ptr noundef %47, i64 noundef %42) #12
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %92, %50
  %96 = sub i64 %41, %39
  %97 = tail call i64 @llvm.smax.i64(i64 %96, i64 -2147483648)
  %98 = tail call i64 @llvm.smin.i64(i64 %97, i64 2147483647)
  %99 = trunc nsw i64 %98 to i32
  br label %100

100:                                              ; preds = %95, %92
  %101 = phi i32 [ %93, %92 ], [ %99, %95 ]
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %137

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !43
  %106 = icmp eq ptr %105, %1
  br i1 %106, label %137, label %107

107:                                              ; preds = %103
  %108 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load i64, ptr %109, align 8, !tbaa !14
  %111 = tail call i64 @llvm.umin.i64(i64 %110, i64 %39)
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !8
  %116 = load ptr, ptr %2, align 8, !tbaa !8
  %117 = tail call i32 @memcmp(ptr noundef %116, ptr noundef %115, i64 noundef %111) #12
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %113, %107
  %120 = sub i64 %39, %110
  %121 = tail call i64 @llvm.smax.i64(i64 %120, i64 -2147483648)
  %122 = tail call i64 @llvm.smin.i64(i64 %121, i64 2147483647)
  %123 = trunc nsw i64 %122 to i32
  br label %124

124:                                              ; preds = %119, %113
  %125 = phi i32 [ %117, %113 ], [ %123, %119 ]
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !193
  %130 = icmp eq ptr %129, null
  %131 = select i1 %130, ptr null, ptr %108
  %132 = select i1 %130, ptr %1, ptr %108
  br label %137

133:                                              ; preds = %124
  %134 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %135 = extractvalue { ptr, ptr } %134, 0
  %136 = extractvalue { ptr, ptr } %134, 1
  br label %137

137:                                              ; preds = %133, %127, %103, %100, %88, %82, %58, %33, %30
  %138 = phi ptr [ %35, %33 ], [ null, %30 ], [ %90, %88 ], [ %60, %58 ], [ %135, %133 ], [ null, %103 ], [ %1, %100 ], [ %86, %82 ], [ %131, %127 ]
  %139 = phi ptr [ %36, %33 ], [ %12, %30 ], [ %91, %88 ], [ %60, %58 ], [ %136, %133 ], [ %105, %103 ], [ null, %100 ], [ %87, %82 ], [ %132, %127 ]
  %140 = insertvalue { ptr, ptr } poison, ptr %138, 0
  %141 = insertvalue { ptr, ptr } %140, ptr %139, 1
  ret { ptr, ptr } %141
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = icmp eq ptr %3, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %18

15:                                               ; preds = %5
  %16 = load i64, ptr %9, align 8, !tbaa !15
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %17) #27
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %29

26:                                               ; preds = %18
  %27 = load i64, ptr %20, align 8, !tbaa !15
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %28) #27
  br label %29

29:                                               ; preds = %26, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #27
  br label %30

30:                                               ; preds = %29, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_S5_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairISA_SB_EEclsr6_PCCFPISA_SB_EE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERKS_ISA_SB_E(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !17
  %6 = load ptr, ptr %1, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 %8, ptr %4, align 8, !tbaa !16
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !8
  %12 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %12, ptr %5, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !15
  store i8 %16, ptr %14, align 1, !tbaa !15
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %4, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %0, align 8, !tbaa !8
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %25, ptr %23, align 8, !tbaa !17
  %26 = load ptr, ptr %24, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store i64 %28, ptr %3, align 8, !tbaa !16
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %34

30:                                               ; preds = %18
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %32 unwind label %44

32:                                               ; preds = %30
  store ptr %31, ptr %23, align 8, !tbaa !8
  %33 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %33, ptr %25, align 8, !tbaa !15
  br label %34

34:                                               ; preds = %32, %18
  %35 = phi ptr [ %31, %32 ], [ %25, %18 ]
  switch i64 %28, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %26, align 1, !tbaa !15
  store i8 %37, ptr %35, align 1, !tbaa !15
  br label %39

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %26, i64 %28, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %34
  %40 = load i64, ptr %3, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %40, ptr %41, align 8, !tbaa !14
  %42 = load ptr, ptr %23, align 8, !tbaa !8
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %0, align 8, !tbaa !8
  %47 = icmp eq ptr %46, %5
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %20, align 8, !tbaa !14
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %54

51:                                               ; preds = %44
  %52 = load i64, ptr %5, align 8, !tbaa !15
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #27
  br label %54

54:                                               ; preds = %51, %48
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = icmp eq ptr %5, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %27, %7
  %12 = phi ptr [ %5, %7 ], [ %32, %27 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17, %11
  %23 = sub i64 %9, %14
  %24 = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %25 = tail call i64 @llvm.smin.i64(i64 %24, i64 2147483647)
  %26 = trunc nsw i64 %25 to i32
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i32 [ %20, %17 ], [ %26, %22 ]
  %29 = icmp slt i32 %28, 0
  %30 = select i1 %29, i64 16, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %11, !llvm.loop !194

34:                                               ; preds = %27
  br i1 %29, label %35, label %42

35:                                               ; preds = %34, %2
  %36 = phi ptr [ %12, %34 ], [ %4, %2 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %64, label %40

40:                                               ; preds = %35
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %36) #30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %41, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert9, align 8, !tbaa !14
  %.pre11 = tail call i64 @llvm.umin.i64(i64 %.pre10, i64 %.pre)
  br label %42

42:                                               ; preds = %40, %34
  %.pre-phi = phi i64 [ %.pre11, %40 ], [ %15, %34 ]
  %43 = phi i64 [ %.pre10, %40 ], [ %9, %34 ]
  %44 = phi i64 [ %.pre, %40 ], [ %14, %34 ]
  %45 = phi ptr [ %36, %40 ], [ %12, %34 ]
  %46 = phi ptr [ %41, %40 ], [ %12, %34 ]
  %47 = icmp eq i64 %.pre-phi, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = load ptr, ptr %1, align 8, !tbaa !8
  %51 = load ptr, ptr %49, align 8, !tbaa !8
  %52 = tail call i32 @memcmp(ptr noundef %51, ptr noundef %50, i64 noundef %.pre-phi) #12
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %48, %42
  %55 = sub i64 %44, %43
  %56 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %57 = tail call i64 @llvm.smin.i64(i64 %56, i64 2147483647)
  %58 = trunc nsw i64 %57 to i32
  br label %59

59:                                               ; preds = %54, %48
  %60 = phi i32 [ %52, %48 ], [ %58, %54 ]
  %61 = icmp slt i32 %60, 0
  %62 = select i1 %61, ptr null, ptr %46
  %63 = select i1 %61, ptr %45, ptr null
  br label %64

64:                                               ; preds = %59, %35
  %65 = phi ptr [ null, %35 ], [ %62, %59 ]
  %66 = phi ptr [ %36, %35 ], [ %63, %59 ]
  %67 = insertvalue { ptr, ptr } poison, ptr %65, 0
  %68 = insertvalue { ptr, ptr } %67, ptr %66, 1
  ret { ptr, ptr } %68
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %32
  %4 = phi ptr [ %8, %32 ], [ %1, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !195
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %21

18:                                               ; preds = %.preheader
  %19 = load i64, ptr %12, align 8, !tbaa !15
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %20) #27
  br label %21

21:                                               ; preds = %18, %14
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %32

29:                                               ; preds = %21
  %30 = load i64, ptr %23, align 8, !tbaa !15
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %31) #27
  br label %32

32:                                               ; preds = %29, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 96) #27
  %33 = icmp eq ptr %8, null
  br i1 %33, label %.loopexit, label %.preheader, !llvm.loop !196

.loopexit:                                        ; preds = %32, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc2io15SingleFileSplit13HintChunkSizeEm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1) unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = tail call i64 @llvm.umax.i64(i64 %4, i64 %1)
  store i64 %5, ptr %3, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4dmlc2io15SingleFileSplit12GetTotalSizeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = tail call i32 @fileno(ptr noundef %4) #12
  %6 = call i32 @fstat(i32 noundef %5, ptr noundef nonnull %2) #12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !197
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #12
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc2io15SingleFileSplit11BeforeFirstEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = tail call i32 @fseek(ptr noundef %3, i64 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4dmlc2io15SingleFileSplit10NextRecordEPNS_10InputSplit4BlobE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !200
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !201
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4dmlc2io15SingleFileSplit9LoadChunkEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  br i1 %9, label %10, label %40

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !200
  %12 = load ptr, ptr %5, align 8, !tbaa !201
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %12, %10 ], [ %6, %2 ]
  %15 = phi ptr [ %11, %10 ], [ %4, %2 ]
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %.loopexit8, label %17

17:                                               ; preds = %13
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr i8, ptr %15, i64 %20
  br label %22

22:                                               ; preds = %25, %17
  %23 = phi ptr [ %26, %25 ], [ %15, %17 ]
  %24 = load i8, ptr %23, align 1, !tbaa !15
  switch i8 %24, label %25 [
    i8 10, label %.loopexit8
    i8 13, label %.loopexit8
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %27 = icmp eq ptr %26, %14
  br i1 %27, label %.loopexit8, label %22, !llvm.loop !202

.loopexit8:                                       ; preds = %25, %22, %22, %13
  %28 = phi ptr [ %15, %13 ], [ %23, %22 ], [ %23, %22 ], [ %21, %25 ]
  %29 = icmp eq ptr %28, %14
  br i1 %29, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit8, %32
  %30 = phi ptr [ %33, %32 ], [ %28, %.loopexit8 ]
  %31 = load i8, ptr %30, align 1, !tbaa !15
  switch i8 %31, label %.loopexit [
    i8 10, label %32
    i8 13, label %32
  ]

32:                                               ; preds = %.preheader, %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %34 = icmp eq ptr %33, %14
  br i1 %34, label %.loopexit, label %.preheader, !llvm.loop !203

.loopexit:                                        ; preds = %32, %.preheader, %.loopexit8
  %35 = phi ptr [ %14, %.loopexit8 ], [ %14, %32 ], [ %30, %.preheader ]
  store ptr %15, ptr %1, align 8, !tbaa !204
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %15 to i64
  %38 = sub i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !206
  store ptr %35, ptr %3, align 8, !tbaa !200
  br label %40

40:                                               ; preds = %.loopexit, %8
  %41 = phi i1 [ true, %.loopexit ], [ false, %8 ]
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4dmlc2io15SingleFileSplit9NextChunkEPNS_10InputSplit4BlobE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !200
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !201
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4dmlc2io15SingleFileSplit9LoadChunkEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  br i1 %9, label %10, label %20

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !200
  %12 = load ptr, ptr %5, align 8, !tbaa !201
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %12, %10 ], [ %6, %2 ]
  %15 = phi ptr [ %11, %10 ], [ %4, %2 ]
  store ptr %15, ptr %1, align 8, !tbaa !204
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !206
  store ptr %14, ptr %3, align 8, !tbaa !200
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi i1 [ true, %13 ], [ false, %8 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4dmlc10InputSplit9NextBatchEPNS0_4BlobEm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc2io15SingleFileSplitD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4dmlc2io15SingleFileSplitE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !61, !range !207, !noundef !208
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = tail call i32 @fclose(ptr noundef %7)
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %21

18:                                               ; preds = %9
  %19 = load i64, ptr %12, align 8, !tbaa !15
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %20) #27
  br label %21

21:                                               ; preds = %18, %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %33

30:                                               ; preds = %21
  %31 = load i64, ptr %24, align 8, !tbaa !15
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %32) #27
  br label %33

33:                                               ; preds = %30, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc2io15SingleFileSplitD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4dmlc2io15SingleFileSplitE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !61, !range !207, !noundef !208
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = tail call i32 @fclose(ptr noundef %7)
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %21

18:                                               ; preds = %9
  %19 = load i64, ptr %12, align 8, !tbaa !15
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %20) #27
  br label %21

21:                                               ; preds = %18, %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %33

30:                                               ; preds = %21
  %31 = load i64, ptr %24, align 8, !tbaa !15
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %32) #27
  br label %33

33:                                               ; preds = %30, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc2io15SingleFileSplit14ResetPartitionEjj(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dmlc::LogMessageFatal", align 1
  %5 = icmp eq i32 %1, 0
  %6 = icmp eq i32 %2, 1
  %7 = and i1 %5, %6
  br i1 %7, label %25, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #12
  %9 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit, !prof !7

11:                                               ; preds = %8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %12 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit:        ; preds = %8, %11
  %13 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %13, ptr noundef nonnull @.str.55, i32 noundef 70)
  %14 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit1, !prof !7

16:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %16
  %17 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit1

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit1:       ; preds = %.noexc, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.58, i64 noundef 47)
          to label %19 unwind label %22

19:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit1
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %21 unwind label %22

21:                                               ; preds = %19
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  br label %25

22:                                               ; preds = %16, %19, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit1
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %24 unwind label %29

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  resume { ptr, i32 } %23

25:                                               ; preds = %21, %3
  %26 = load ptr, ptr %0, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(112) %0)
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4dmlc2io15SingleFileSplit4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = tail call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef %5)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4dmlc2io15SingleFileSplit5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dmlc::LogMessageFatal", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #12
  %5 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit, !prof !7

7:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %8 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit:        ; preds = %3, %7
  %9 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %9, ptr noundef nonnull @.str.55, i32 noundef 74)
  %10 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit1, !prof !7

12:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %12
  %13 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit1

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit1:       ; preds = %.noexc, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.59, i64 noundef 31)
          to label %15 unwind label %16

15:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit1
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  ret i64 0

16:                                               ; preds = %12, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit1
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  resume { ptr, i32 } %17

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #28
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4dmlc2io15SingleFileSplit9LoadChunkEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8, !tbaa !64
  %7 = icmp ult i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %6, i8 noundef signext 0)
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %12

12:                                               ; preds = %57, %9
  %13 = load i64, ptr %3, align 8, !tbaa !14
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %2, align 8
  %16 = select i1 %14, ptr null, ptr %15
  %17 = load i64, ptr %11, align 8, !tbaa !14
  %18 = icmp ugt i64 %13, %17
  br i1 %18, label %19, label %57

19:                                               ; preds = %12
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %10, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %22, i64 %17, i1 false)
  %23 = load i64, ptr %11, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi i64 [ %23, %21 ], [ 0, %19 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i8 noundef signext 0)
  %26 = getelementptr inbounds i8, ptr %15, i64 %25
  %27 = sub i64 %13, %25
  %28 = load ptr, ptr %0, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %26, i64 noundef %27)
  %32 = add i64 %31, %25
  %.not.not.not.not.not = icmp ne i64 %32, 0
  br i1 %.not.not.not.not.not, label %33, label %.loopexit

33:                                               ; preds = %24
  %34 = icmp eq i64 %32, %13
  br i1 %34, label %35, label %60

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %15, i64 %13
  br label %37

37:                                               ; preds = %41, %35
  %38 = phi ptr [ %39, %41 ], [ %36, %35 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -1
  %40 = icmp eq ptr %39, %16
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = load i8, ptr %39, align 1, !tbaa !15
  switch i8 %42, label %37 [
    i8 10, label %43
    i8 13, label %43
  ], !llvm.loop !209

43:                                               ; preds = %41, %41, %37
  %44 = phi ptr [ %38, %41 ], [ %38, %41 ], [ %16, %37 ]
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %16 to i64
  %47 = sub i64 %45, %46
  %48 = sub i64 %13, %47
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %48, i8 noundef signext 0)
  %49 = load i64, ptr %11, align 8, !tbaa !14
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %10, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %44, i64 %49, i1 false)
  br label %53

53:                                               ; preds = %51, %43
  %54 = icmp eq i64 %47, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = load i64, ptr %3, align 8, !tbaa !14
  br label %57

57:                                               ; preds = %55, %12
  %58 = phi i64 [ %56, %55 ], [ %13, %12 ]
  %59 = shl i64 %58, 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %59, i8 noundef signext 0)
  br label %12

60:                                               ; preds = %53, %33
  %61 = phi i64 [ %47, %53 ], [ %32, %33 ]
  %62 = load i64, ptr %3, align 8, !tbaa !14
  %63 = icmp eq i64 %62, 0
  %64 = load ptr, ptr %2, align 8
  %65 = select i1 %63, ptr null, ptr %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %65, ptr %66, align 8, !tbaa !200
  %67 = getelementptr inbounds i8, ptr %65, i64 %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %67, ptr %68, align 8, !tbaa !201
  br label %.loopexit

.loopexit:                                        ; preds = %24, %60
  ret i1 %.not.not.not.not.not
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZN4dmlc2io14InputSplitBase4InitEPNS0_10FileSystemEPKcmb(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4dmlc2io14InputSplitBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4dmlc2io8FileInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !210
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !211
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %46, label %.preheader

.preheader:                                       ; preds = %1, %41
  %6 = phi ptr [ %42, %41 ], [ %2, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %18

15:                                               ; preds = %.preheader
  %16 = load i64, ptr %9, align 8, !tbaa !15
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %17) #27
  br label %18

18:                                               ; preds = %15, %11
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %30

27:                                               ; preds = %18
  %28 = load i64, ptr %21, align 8, !tbaa !15
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %29) #27
  br label %30

30:                                               ; preds = %27, %23
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !14
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %41

38:                                               ; preds = %30
  %39 = load i64, ptr %32, align 8, !tbaa !15
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %40) #27
  br label %41

41:                                               ; preds = %38, %34
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %43 = icmp eq ptr %42, %4
  br i1 %43, label %44, label %.preheader, !llvm.loop !212

44:                                               ; preds = %41
  %45 = load ptr, ptr %0, align 8, !tbaa !210
  br label %46

46:                                               ; preds = %44, %1
  %47 = phi ptr [ %45, %44 ], [ %2, %1 ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !213
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %47 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %54) #27
  br label %55

55:                                               ; preds = %49, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEEC2Em(ptr noundef nonnull align 8 dereferenceable(416) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEEE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %4, align 8, !tbaa !214
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %1, ptr %5, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %9, i8 0, i64 88, i1 false)
  invoke void @_ZNSt11_Deque_baseIPN4dmlc2io14InputSplitBase5ChunkESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %10, i64 noundef 0)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIPN4dmlc2io14InputSplitBase5ChunkESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef 0)
          to label %13 unwind label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr null, ptr %14, align 8, !tbaa !215
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt5queueIPN4dmlc2io14InputSplitBase5ChunkESt5dequeIS4_SaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #12
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #12
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #12
  %21 = load ptr, ptr %4, align 8, !tbaa !43
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %21) #12
  br label %27

27:                                               ; preds = %23, %19
  store ptr null, ptr %4, align 8, !tbaa !43
  tail call void @_ZNSt12__shared_ptrIN4dmlc12ThreadedIterINS0_2io14InputSplitBase5ChunkEE8ProducerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS3_EES5_IFvvEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca %class.anon.74, align 8
  %6 = alloca %"class.std::thread", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store atomic i32 0, ptr %7 release, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store atomic i8 0, ptr %8 release, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store atomic i8 0, ptr %9 release, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %10) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %11) #29
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 408
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %16 = load ptr, ptr %15, align 8, !tbaa !215
  store ptr %16, ptr %4, align 8, !tbaa !215
  store ptr null, ptr %15, align 8, !tbaa !215
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  br label %19

19:                                               ; preds = %14, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  %20 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #12
  store ptr %0, ptr %5, align 8, !tbaa !216
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  %24 = load ptr, ptr %23, align 8, !tbaa !135
  %25 = icmp eq ptr %24, null
  br i1 %25, label %41, label %26

26:                                               ; preds = %19
  %27 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2)
          to label %28 unwind label %30

28:                                               ; preds = %26
  %29 = load <2 x ptr>, ptr %23, align 8, !tbaa !43
  store <2 x ptr> %29, ptr %22, align 8, !tbaa !43
  br label %41

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %22, align 8, !tbaa !135
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 3)
          to label %39 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #28
  unreachable

39:                                               ; preds = %128, %34, %30
  %40 = phi { ptr, i32 } [ %129, %128 ], [ %31, %34 ], [ %31, %30 ]
  resume { ptr, i32 } %40

41:                                               ; preds = %28, %19
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  %45 = load ptr, ptr %44, align 8, !tbaa !135
  %46 = icmp eq ptr %45, null
  br i1 %46, label %60, label %47

47:                                               ; preds = %41
  %48 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 2)
          to label %49 unwind label %51

49:                                               ; preds = %47
  %50 = load <2 x ptr>, ptr %44, align 8, !tbaa !43
  store <2 x ptr> %50, ptr %43, align 8, !tbaa !43
  br label %60

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %43, align 8, !tbaa !135
  %54 = icmp eq ptr %53, null
  br i1 %54, label %108, label %55

55:                                               ; preds = %51
  %56 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef 3)
          to label %108 unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #28
  unreachable

60:                                               ; preds = %49, %41
  %61 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %62 unwind label %116

62:                                               ; preds = %60
  invoke void @_ZNSt6threadC2IRZN4dmlc12ThreadedIterINS1_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS5_EES7_IFvvEEEUlvE_JEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %63 unwind label %118

63:                                               ; preds = %62
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4dmlc12ScopedThreadE, i64 16), ptr %61, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %65, ptr %64, align 8, !tbaa !16
  store i64 0, ptr %6, align 8, !tbaa !16
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %63
  %68 = call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull @.str.72)
          to label %69 unwind label %70

69:                                               ; preds = %67
  invoke void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #29
          to label %79 unwind label %72

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %68) #12
  br label %74

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  %76 = load i64, ptr %64, align 8, !tbaa !16
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %120, label %78

78:                                               ; preds = %74
  call void @_ZSt9terminatev() #28
  unreachable

79:                                               ; preds = %69
  unreachable

80:                                               ; preds = %63
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !43
  store ptr %61, ptr %81, align 8, !tbaa !43
  %83 = icmp eq ptr %82, null
  br i1 %83, label %91, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %82, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %82) #12
  %88 = load i64, ptr %6, align 8, !tbaa !16
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  call void @_ZSt9terminatev() #28
  unreachable

91:                                               ; preds = %84, %80
  %92 = load ptr, ptr %43, align 8, !tbaa !135
  %93 = icmp eq ptr %92, null
  br i1 %93, label %99, label %94

94:                                               ; preds = %91
  %95 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef 3)
          to label %99 unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #28
  unreachable

99:                                               ; preds = %94, %91
  %100 = load ptr, ptr %22, align 8, !tbaa !135
  %101 = icmp eq ptr %100, null
  br i1 %101, label %107, label %102

102:                                              ; preds = %99
  %103 = invoke noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 3)
          to label %107 unwind label %104

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #28
  unreachable

107:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #12
  ret void

108:                                              ; preds = %55, %51
  %109 = load ptr, ptr %22, align 8, !tbaa !135
  %110 = icmp eq ptr %109, null
  br i1 %110, label %128, label %111

111:                                              ; preds = %108
  %112 = invoke noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 3)
          to label %128 unwind label %113

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #28
  unreachable

116:                                              ; preds = %60
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %126

118:                                              ; preds = %62
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %124

120:                                              ; preds = %74
  %121 = load i64, ptr %6, align 8, !tbaa !16
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  call void @_ZSt9terminatev() #28
  unreachable

124:                                              ; preds = %120, %118
  %125 = phi { ptr, i32 } [ %119, %118 ], [ %75, %120 ]
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 16) #27
  br label %126

126:                                              ; preds = %124, %116
  %127 = phi { ptr, i32 } [ %125, %124 ], [ %117, %116 ]
  call void @_ZZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS3_EES5_IFvvEEENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #12
  br label %128

128:                                              ; preds = %126, %111, %108
  %129 = phi { ptr, i32 } [ %127, %126 ], [ %52, %108 ], [ %52, %111 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #12
  br label %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEEE, i64 16), ptr %0, align 8, !tbaa !4
  invoke void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE7DestroyEv(ptr noundef nonnull align 8 dereferenceable(416) %0)
          to label %2 unwind label %90

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8, !tbaa !215
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %9 = load ptr, ptr %8, align 8, !tbaa !218
  %10 = icmp eq ptr %9, null
  br i1 %10, label %29, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %14 = load ptr, ptr %13, align 8, !tbaa !219
  %15 = load ptr, ptr %12, align 8, !tbaa !220
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = icmp ult ptr %14, %16
  br i1 %17, label %.preheader7, label %24

.preheader7:                                      ; preds = %11, %.preheader7
  %18 = phi ptr [ %20, %.preheader7 ], [ %14, %11 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef 512) #27
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = icmp ult ptr %18, %15
  br i1 %21, label %.preheader7, label %22, !llvm.loop !221

22:                                               ; preds = %.preheader7
  %23 = load ptr, ptr %8, align 8, !tbaa !218
  br label %24

24:                                               ; preds = %22, %11
  %25 = phi ptr [ %23, %22 ], [ %9, %11 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %27 = load i64, ptr %26, align 8, !tbaa !222
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #27
  br label %29

29:                                               ; preds = %24, %7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = load ptr, ptr %30, align 8, !tbaa !218
  %32 = icmp eq ptr %31, null
  br i1 %32, label %51, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %36 = load ptr, ptr %35, align 8, !tbaa !219
  %37 = load ptr, ptr %34, align 8, !tbaa !220
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = icmp ult ptr %36, %38
  br i1 %39, label %.preheader, label %46

.preheader:                                       ; preds = %33, %.preheader
  %40 = phi ptr [ %42, %.preheader ], [ %36, %33 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef 512) #27
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = icmp ult ptr %40, %37
  br i1 %43, label %.preheader, label %44, !llvm.loop !221

44:                                               ; preds = %.preheader
  %45 = load ptr, ptr %30, align 8, !tbaa !218
  br label %46

46:                                               ; preds = %44, %33
  %47 = phi ptr [ %45, %44 ], [ %31, %33 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %49 = load i64, ptr %48, align 8, !tbaa !222
  %50 = shl i64 %49, 3
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #27
  br label %51

51:                                               ; preds = %46, %29
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %52) #12
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %53) #12
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %55, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %55) #12
  br label %61

61:                                               ; preds = %57, %51
  store ptr null, ptr %54, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !223
  %64 = icmp eq ptr %63, null
  br i1 %64, label %89, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load atomic i64, ptr %66 acquire, align 8
  %68 = icmp eq i64 %67, 4294967297
  %69 = trunc i64 %67 to i32
  br i1 %68, label %70, label %78

70:                                               ; preds = %65
  store i32 0, ptr %66, align 8, !tbaa !224
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 0, ptr %71, align 4, !tbaa !226
  %72 = load ptr, ptr %63, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %63) #12
  %75 = load ptr, ptr %63, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(16) %63) #12
  br label %89

78:                                               ; preds = %65
  %79 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = add nsw i32 %69, -1
  store i32 %82, ptr %66, align 4, !tbaa !41
  br label %85

83:                                               ; preds = %78
  %84 = atomicrmw volatile add ptr %66, i32 -1 acq_rel, align 4
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi i32 [ %69, %81 ], [ %84, %83 ]
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %89, !prof !40

88:                                               ; preds = %85
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #12
  br label %89

89:                                               ; preds = %88, %85, %70, %61
  ret void

90:                                               ; preds = %1
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %93 = load ptr, ptr %92, align 8, !tbaa !215
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %92) #12
  br label %96

96:                                               ; preds = %95, %90
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZNSt5queueIPN4dmlc2io14InputSplitBase5ChunkESt5dequeIS4_SaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %97) #12
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZNSt5queueIPN4dmlc2io14InputSplitBase5ChunkESt5dequeIS4_SaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %98) #12
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %99) #12
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %100) #12
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !43
  %103 = icmp eq ptr %102, null
  br i1 %103, label %108, label %104

104:                                              ; preds = %96
  %105 = load ptr, ptr %102, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(16) %102) #12
  br label %108

108:                                              ; preds = %104, %96
  store ptr null, ptr %101, align 8, !tbaa !43
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt12__shared_ptrIN4dmlc12ThreadedIterINS0_2io14InputSplitBase5ChunkEE8ProducerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %109) #12
  resume { ptr, i32 } %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc2io18ThreadedInputSplit13HintChunkSizeEm(ptr noundef nonnull align 8 dereferenceable(456) %0, i64 noundef %1) unnamed_addr #14 comdat align 2 {
  %3 = lshr i64 %1, 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = tail call i64 @llvm.umax.i64(i64 %3, i64 %5)
  store i64 %6, ptr %4, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4dmlc2io18ThreadedInputSplit12GetTotalSizeEv(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(200) %3)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc2io18ThreadedInputSplit11BeforeFirstEv(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE11BeforeFirstEv(ptr noundef nonnull align 8 dereferenceable(416) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE7RecycleEPPS3_(ptr noundef nonnull align 8 dereferenceable(416) %2, ptr noundef nonnull %3)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4dmlc2io18ThreadedInputSplit10NextRecordEPNS_10InputSplit4BlobE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call noundef zeroext i1 @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE4NextEPPS3_(ptr noundef nonnull align 8 dereferenceable(416) %7, ptr noundef nonnull %3)
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %12

12:                                               ; preds = %19, %9
  %13 = load ptr, ptr %10, align 8, !tbaa !129
  %14 = load ptr, ptr %3, align 8, !tbaa !130
  %15 = load ptr, ptr %13, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef %1, ptr noundef %14)
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %12
  tail call void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE7RecycleEPPS3_(ptr noundef nonnull align 8 dereferenceable(416) %11, ptr noundef nonnull %3)
  %20 = tail call noundef zeroext i1 @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE4NextEPPS3_(ptr noundef nonnull align 8 dereferenceable(416) %11, ptr noundef nonnull %3)
  br i1 %20, label %12, label %.loopexit, !llvm.loop !227

.loopexit:                                        ; preds = %19, %12, %6
  %21 = phi i1 [ false, %6 ], [ %18, %12 ], [ %18, %19 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4dmlc2io18ThreadedInputSplit9NextChunkEPNS_10InputSplit4BlobE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call noundef zeroext i1 @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE4NextEPPS3_(ptr noundef nonnull align 8 dereferenceable(416) %7, ptr noundef nonnull %3)
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %12

12:                                               ; preds = %16, %9
  %13 = load ptr, ptr %10, align 8, !tbaa !129
  %14 = load ptr, ptr %3, align 8, !tbaa !130
  %15 = tail call noundef zeroext i1 @_ZN4dmlc2io14InputSplitBase16ExtractNextChunkEPNS_10InputSplit4BlobEPNS1_5ChunkE(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef %1, ptr noundef %14)
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12
  tail call void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE7RecycleEPPS3_(ptr noundef nonnull align 8 dereferenceable(416) %11, ptr noundef nonnull %3)
  %17 = tail call noundef zeroext i1 @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE4NextEPPS3_(ptr noundef nonnull align 8 dereferenceable(416) %11, ptr noundef nonnull %3)
  br i1 %17, label %12, label %.loopexit, !llvm.loop !228

.loopexit:                                        ; preds = %16, %12, %6
  %18 = phi i1 [ false, %6 ], [ %15, %12 ], [ %15, %16 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc2io18ThreadedInputSplitD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4dmlc2io18ThreadedInputSplitE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE7DestroyEv(ptr noundef nonnull align 8 dereferenceable(416) %2)
          to label %3 unwind label %27

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %9 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %16) #27
  br label %17

17:                                               ; preds = %11, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 40) #27
  br label %18

18:                                               ; preds = %17, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !129
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %20, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(200) %20)
          to label %26 unwind label %27

26:                                               ; preds = %22, %18
  tail call void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %2)
  ret void

27:                                               ; preds = %22, %1
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %2)
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc2io18ThreadedInputSplitD0Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN4dmlc2io18ThreadedInputSplitD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 456) #27
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 456) #27
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc2io18ThreadedInputSplit14ResetPartitionEjj(ptr noundef nonnull align 8 dereferenceable(456) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(200) %5, i32 noundef %1, i32 noundef %2)
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(456) %0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5queueIPN4dmlc2io14InputSplitBase5ChunkESt5dequeIS4_SaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !218
  %3 = icmp eq ptr %2, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !219
  %8 = load ptr, ptr %5, align 8, !tbaa !220
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.preheader, label %17

.preheader:                                       ; preds = %4, %.preheader
  %11 = phi ptr [ %13, %.preheader ], [ %7, %4 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef 512) #27
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = icmp ult ptr %11, %8
  br i1 %14, label %.preheader, label %15, !llvm.loop !221

15:                                               ; preds = %.preheader
  %16 = load ptr, ptr %0, align 8, !tbaa !218
  br label %17

17:                                               ; preds = %15, %4
  %18 = phi ptr [ %16, %15 ], [ %2, %4 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !222
  %21 = shl i64 %20, 3
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #27
  br label %22

22:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #27
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #27
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE11BeforeFirstEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_lock", align 8
  %3 = alloca %"class.dmlc::LogMessageFatal", align 1
  %4 = alloca %"class.dmlc::LogMessageFatal", align 1
  tail call void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE19ThrowExceptionIfSetEv(ptr noundef nonnull align 8 dereferenceable(416) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %5, ptr %2, align 8, !tbaa !229
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %5) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #29
  unreachable

10:                                               ; preds = %1
  store i8 1, ptr %6, align 8, !tbaa !231
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = icmp eq ptr %12, null
  br i1 %13, label %31, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %16 = load ptr, ptr %15, align 8, !tbaa !232
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %18 = load ptr, ptr %17, align 8, !tbaa !233
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = icmp eq ptr %16, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  store ptr %12, ptr %16, align 8, !tbaa !43
  %22 = load ptr, ptr %15, align 8, !tbaa !232
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %15, align 8, !tbaa !232
  br label %26

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZNSt5dequeIPN4dmlc2io14InputSplitBase5ChunkESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %26 unwind label %29

26:                                               ; preds = %24, %21
  store ptr null, ptr %11, align 8, !tbaa !234
  br label %31

27:                                               ; preds = %.preheader
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %134

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %134

31:                                               ; preds = %26, %10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load atomic i32, ptr %32 acquire, align 8
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %125, label %35

35:                                               ; preds = %31
  store atomic i32 1, ptr %32 release, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %37 = load atomic i8, ptr %36 acquire, align 4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %62

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #12
  %40 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44, !prof !7

42:                                               ; preds = %39
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %42
  %43 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %44

44:                                               ; preds = %.noexc, %39
  %45 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %45, ptr noundef nonnull @.str.61, i32 noundef 217)
          to label %46 unwind label %56

46:                                               ; preds = %44
  %47 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit7, !prof !7

49:                                               ; preds = %46
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc6 unwind label %58

.noexc6:                                          ; preds = %49
  %50 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit7

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit7:       ; preds = %.noexc6, %46
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.62, i64 noundef 70)
          to label %52 unwind label %58

52:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit7
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %54 unwind label %58

54:                                               ; preds = %52
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %55 unwind label %56

55:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #12
  br label %62

56:                                               ; preds = %42, %54, %44
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %49, %52, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit7
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %60 unwind label %144

60:                                               ; preds = %58, %56
  %61 = phi { ptr, i32 } [ %57, %56 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #12
  br label %134

62:                                               ; preds = %55, %35
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %64 = load i32, ptr %63, align 4, !tbaa !235
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %67) #12
  br label %68

68:                                               ; preds = %66, %62
  %69 = load atomic i8, ptr %36 acquire, align 4
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %94

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #12
  %72 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %76, !prof !7

74:                                               ; preds = %71
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc8 unwind label %88

.noexc8:                                          ; preds = %74
  %75 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %76

76:                                               ; preds = %.noexc8, %71
  %77 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %77, ptr noundef nonnull @.str.61, i32 noundef 221)
          to label %78 unwind label %88

78:                                               ; preds = %76
  %79 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit11, !prof !7

81:                                               ; preds = %78
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc10 unwind label %90

.noexc10:                                         ; preds = %81
  %82 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit11

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit11:      ; preds = %.noexc10, %78
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.62, i64 noundef 70)
          to label %84 unwind label %90

84:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit11
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %86 unwind label %90

86:                                               ; preds = %84
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %87 unwind label %88

87:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  br label %94

88:                                               ; preds = %74, %86, %76
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %81, %84, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit11
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %92 unwind label %144

92:                                               ; preds = %90, %88
  %93 = phi { ptr, i32 } [ %89, %88 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  br label %134

94:                                               ; preds = %87, %68
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %96 = load atomic i8, ptr %36 acquire, align 4
  %97 = trunc i8 %96 to i1
  br i1 %97, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %94, %98
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %98 unwind label %27

98:                                               ; preds = %.preheader
  %99 = load atomic i8, ptr %36 acquire, align 4
  %100 = trunc i8 %99 to i1
  br i1 %100, label %.loopexit, label %.preheader, !llvm.loop !236

.loopexit:                                        ; preds = %98, %94
  store atomic i8 0, ptr %36 release, align 4
  %101 = load i32, ptr %63, align 4, !tbaa !235
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %.loopexit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = load atomic i8, ptr %104 seq_cst, align 8
  %106 = trunc i8 %105 to i1
  %107 = xor i1 %106, true
  br label %108

108:                                              ; preds = %103, %.loopexit
  %109 = phi i1 [ false, %.loopexit ], [ %107, %103 ]
  %110 = load i8, ptr %6, align 8, !tbaa !231, !range !207, !noundef !208
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  invoke void @_ZSt20__throw_system_errori(i32 noundef 1) #29
          to label %113 unwind label %122

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %108
  %115 = load ptr, ptr %2, align 8, !tbaa !229
  %116 = icmp eq ptr %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %115) #12
  store i8 0, ptr %6, align 8, !tbaa !231
  br label %119

119:                                              ; preds = %117, %114
  br i1 %109, label %120, label %124

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %121) #12
  br label %124

122:                                              ; preds = %124, %112
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %134

124:                                              ; preds = %120, %119
  invoke void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE19ThrowExceptionIfSetEv(ptr noundef nonnull align 8 dereferenceable(416) %0)
          to label %125 unwind label %122

125:                                              ; preds = %124, %31
  %126 = load i8, ptr %6, align 8, !tbaa !231, !range !207, !noundef !208
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = load ptr, ptr %2, align 8, !tbaa !229
  %130 = icmp eq ptr %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %129) #12
  br label %133

133:                                              ; preds = %131, %128, %125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  ret void

134:                                              ; preds = %122, %92, %60, %29, %27
  %135 = phi { ptr, i32 } [ %123, %122 ], [ %93, %92 ], [ %61, %60 ], [ %28, %27 ], [ %30, %29 ]
  %136 = load i8, ptr %6, align 8, !tbaa !231, !range !207, !noundef !208
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %143

138:                                              ; preds = %134
  %139 = load ptr, ptr %2, align 8, !tbaa !229
  %140 = icmp eq ptr %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  %142 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %139) #12
  br label %143

143:                                              ; preds = %141, %138, %134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  resume { ptr, i32 } %135

144:                                              ; preds = %90, %58
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE4NextEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE7RecycleEPPS3_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull %2)
  br label %6

6:                                                ; preds = %5, %1
  %7 = tail call noundef zeroext i1 @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE4NextEPPS3_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull %2)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE5ValueEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dmlc::LogMessageFatal", align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8, !tbaa !234
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #12
  %7 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit, !prof !7

9:                                                ; preds = %6
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %10 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit:        ; preds = %6, %9
  %11 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %11, ptr noundef nonnull @.str.61, i32 noundef 203)
  %12 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit1, !prof !7

14:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %14
  %15 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit1

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit1:       ; preds = %.noexc, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.67, i64 noundef 31)
          to label %17 unwind label %23

17:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit1
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %19 unwind label %23

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.68, i64 noundef 34)
          to label %21 unwind label %23

21:                                               ; preds = %19
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #12
  %22 = load ptr, ptr %3, align 8, !tbaa !234
  br label %26

23:                                               ; preds = %14, %19, %17, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit1
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %25 unwind label %28

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #12
  resume { ptr, i32 } %24

26:                                               ; preds = %21, %1
  %27 = phi ptr [ %22, %21 ], [ %4, %1 ]
  ret ptr %27

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN4dmlc2io14InputSplitBase5ChunkESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %6 = add nuw nsw i64 %5, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !222
  %8 = shl nuw nsw i64 %6, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #31
  store ptr %9, ptr %0, align 8, !tbaa !218
  %10 = sub nsw i64 %6, %4
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %4
  br label %14

14:                                               ; preds = %17, %2
  %15 = phi ptr [ %18, %17 ], [ %12, %2 ]
  %16 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #31
          to label %17 unwind label %20

17:                                               ; preds = %14
  store ptr %16, ptr %15, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = icmp ult ptr %18, %13
  br i1 %19, label %14, label %44, !llvm.loop !237

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #12
  %24 = icmp ugt ptr %15, %12
  br i1 %24, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %20, %.preheader
  %25 = phi ptr [ %27, %.preheader ], [ %12, %20 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef 512) #27
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = icmp ult ptr %27, %15
  br i1 %28, label %.preheader, label %.loopexit, !llvm.loop !221

.loopexit:                                        ; preds = %.preheader, %20
  invoke void @__cxa_rethrow() #29
          to label %34 unwind label %29

29:                                               ; preds = %.loopexit
  %30 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %35 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #28
  unreachable

34:                                               ; preds = %.loopexit
  unreachable

35:                                               ; preds = %29
  %36 = extractvalue { ptr, i32 } %30, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %36) #12
  %38 = load ptr, ptr %0, align 8, !tbaa !218
  %39 = load i64, ptr %7, align 8, !tbaa !222
  %40 = shl i64 %39, 3
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %40) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #29
          to label %63 unwind label %41

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %60

43:                                               ; preds = %41
  resume { ptr, i32 } %42

44:                                               ; preds = %17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %46, align 8, !tbaa !238
  %47 = load ptr, ptr %12, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %47, ptr %48, align 8, !tbaa !239
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %49, ptr %50, align 8, !tbaa !240
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = getelementptr inbounds i8, ptr %13, i64 -8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %52, ptr %53, align 8, !tbaa !238
  %54 = load ptr, ptr %52, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %54, ptr %55, align 8, !tbaa !239
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 512
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %56, ptr %57, align 8, !tbaa !240
  store ptr %47, ptr %45, align 8, !tbaa !241
  %58 = and i64 %1, 63
  %59 = getelementptr inbounds nuw ptr, ptr %54, i64 %58
  store ptr %59, ptr %51, align 8, !tbaa !232
  ret void

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #28
  unreachable

63:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !41
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !41
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE19ThrowExceptionIfSetEv(ptr noundef nonnull align 8 dereferenceable(416) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca %"class.dmlc::LogMessageFatal", align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr null, ptr %3, align 8, !tbaa !215
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %6) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  invoke void @_ZSt20__throw_system_errori(i32 noundef %7) #29
          to label %10 unwind label %21

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %13 = load ptr, ptr %12, align 8, !tbaa !215
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store ptr %13, ptr %2, align 8, !tbaa !215
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %16 = load ptr, ptr %2, align 8, !tbaa !215
  %17 = load ptr, ptr %3, align 8, !tbaa !215
  store ptr %17, ptr %2, align 8, !tbaa !215
  store ptr %16, ptr %3, align 8, !tbaa !215
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  br label %20

20:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  br label %23

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %66

23:                                               ; preds = %20, %11
  %24 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !215
  %26 = icmp eq ptr %25, null
  br i1 %26, label %65, label %27

27:                                               ; preds = %23
  store ptr %25, ptr %4, align 8, !tbaa !215
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %4) #29
          to label %28 unwind label %29

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %31 = extractvalue { ptr, i32 } %30, 1
  %32 = load ptr, ptr %4, align 8, !tbaa !215
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  br label %35

35:                                               ; preds = %34, %29
  %36 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #12
  %37 = icmp eq i32 %31, %36
  br i1 %37, label %38, label %66

38:                                               ; preds = %35
  %39 = extractvalue { ptr, i32 } %30, 0
  %40 = call ptr @__cxa_begin_catch(ptr %39) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #12
  %41 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %42 unwind label %53

42:                                               ; preds = %38
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %41, ptr noundef nonnull @.str.61, i32 noundef 500)
          to label %43 unwind label %53

43:                                               ; preds = %42
  %44 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %45 unwind label %55

45:                                               ; preds = %43
  %46 = load ptr, ptr %40, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %40) #12
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %49)
          to label %51 unwind label %55

51:                                               ; preds = %45
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %52 unwind label %53

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #12
  invoke void @__cxa_end_catch()
          to label %61 unwind label %59

53:                                               ; preds = %51, %42, %38
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %45, %43
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %57 unwind label %72

57:                                               ; preds = %55, %53
  %58 = phi { ptr, i32 } [ %54, %53 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #12
  invoke void @__cxa_end_catch()
          to label %66 unwind label %72

59:                                               ; preds = %52
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %66

61:                                               ; preds = %52
  %62 = load ptr, ptr %3, align 8, !tbaa !215
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  br label %65

65:                                               ; preds = %64, %61, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void

66:                                               ; preds = %59, %57, %35, %21
  %67 = phi { ptr, i32 } [ %30, %35 ], [ %22, %21 ], [ %60, %59 ], [ %58, %57 ]
  %68 = load ptr, ptr %3, align 8, !tbaa !215
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  br label %71

71:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  resume { ptr, i32 } %67

72:                                               ; preds = %57, %55
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #28
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !231, !range !207, !noundef !208
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef 1) #29
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !229
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #12
  store i8 0, ptr %2, align 8, !tbaa !231
  br label %11

11:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #18

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #23

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN4dmlc2io14InputSplitBase5ChunkESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !238
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !238
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = shl nsw i64 %15, 6
  %17 = load ptr, ptr %3, align 8, !tbaa !242
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !239
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !240
  %27 = load ptr, ptr %4, align 8, !tbaa !242
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %24, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #29
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !222
  %38 = load ptr, ptr %0, align 8, !tbaa !218
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %9, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  tail call void @_ZNSt5dequeIPN4dmlc2io14InputSplitBase5ChunkESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %45 = load ptr, ptr %5, align 8, !tbaa !220
  br label %46

46:                                               ; preds = %44, %35
  %47 = phi ptr [ %6, %35 ], [ %45, %44 ]
  %48 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #31
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !43
  %50 = load ptr, ptr %3, align 8, !tbaa !232
  %51 = load ptr, ptr %1, align 8, !tbaa !43
  store ptr %51, ptr %50, align 8, !tbaa !43
  %52 = load ptr, ptr %5, align 8, !tbaa !220
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %53, ptr %5, align 8, !tbaa !238
  %54 = load ptr, ptr %53, align 8, !tbaa !43
  store ptr %54, ptr %18, align 8, !tbaa !239
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 512
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %55, ptr %56, align 8, !tbaa !240
  store ptr %54, ptr %3, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN4dmlc2io14InputSplitBase5ChunkESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !219
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !218
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = icmp eq ptr %26, %7
  br i1 %25, label %28, label %32

28:                                               ; preds = %18
  br i1 %27, label %65, label %29

29:                                               ; preds = %28
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %30, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %31, i1 false)
  br label %65

32:                                               ; preds = %18
  br i1 %27, label %65, label %33

33:                                               ; preds = %32
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %24, i64 %12
  %39 = getelementptr inbounds ptr, ptr %38, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %7, i64 %35, i1 false)
  br label %65

40:                                               ; preds = %3
  %41 = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %42 = add i64 %15, 2
  %43 = add i64 %42, %41
  %44 = icmp ugt i64 %43, 1152921504606846975
  br i1 %44, label %45, label %49, !prof !40

45:                                               ; preds = %40
  %46 = icmp ugt i64 %43, 2305843009213693951
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

48:                                               ; preds = %45
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %43, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #31
  %52 = sub i64 %43, %13
  %53 = lshr i64 %52, 1
  %54 = getelementptr inbounds nuw ptr, ptr %51, i64 %53
  %55 = select i1 %2, i64 %1, i64 0
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = icmp eq ptr %57, %7
  br i1 %58, label %62, label %59

59:                                               ; preds = %49
  %60 = ptrtoint ptr %57 to i64
  %61 = sub i64 %60, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %7, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %59, %49
  %63 = load ptr, ptr %0, align 8, !tbaa !218
  %64 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %63, i64 noundef %64) #27
  store ptr %51, ptr %0, align 8, !tbaa !218
  store i64 %43, ptr %14, align 8, !tbaa !222
  br label %65

65:                                               ; preds = %62, %33, %32, %29, %28
  %66 = phi ptr [ %56, %62 ], [ %24, %28 ], [ %24, %29 ], [ %24, %32 ], [ %24, %33 ]
  store ptr %66, ptr %6, align 8, !tbaa !238
  %67 = load ptr, ptr %66, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %67, ptr %68, align 8, !tbaa !239
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 512
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %69, ptr %70, align 8, !tbaa !240
  %71 = getelementptr inbounds ptr, ptr %66, i64 %12
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  store ptr %72, ptr %4, align 8, !tbaa !238
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %73, ptr %74, align 8, !tbaa !239
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 512
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %75, ptr %76, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE7RecycleEPPS3_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE19ThrowExceptionIfSetEv(ptr noundef nonnull align 8 dereferenceable(416) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %3) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #29
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %9 = load ptr, ptr %8, align 8, !tbaa !232
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %11 = load ptr, ptr %10, align 8, !tbaa !233
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = icmp eq ptr %9, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr %1, align 8, !tbaa !43
  store ptr %15, ptr %9, align 8, !tbaa !43
  %16 = load ptr, ptr %8, align 8, !tbaa !232
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %8, align 8, !tbaa !232
  br label %20

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZNSt5dequeIPN4dmlc2io14InputSplitBase5ChunkESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %20 unwind label %31

20:                                               ; preds = %18, %14
  store ptr null, ptr %1, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %22 = load i32, ptr %21, align 4, !tbaa !235
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load atomic i8, ptr %25 acquire, align 8
  %27 = trunc i8 %26 to i1
  %28 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #12
  br i1 %27, label %36, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %30) #12
  br label %36

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #12
  resume { ptr, i32 } %32

34:                                               ; preds = %20
  %35 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #12
  br label %36

36:                                               ; preds = %34, %29, %24
  tail call void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE19ThrowExceptionIfSetEv(ptr noundef nonnull align 8 dereferenceable(416) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE4NextEPPS3_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_lock", align 8
  %4 = alloca %"class.dmlc::LogMessageFatal", align 1
  %5 = alloca %"class.dmlc::LogMessageFatal", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load atomic i32, ptr %6 acquire, align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %219, label %9

9:                                                ; preds = %2
  tail call void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE19ThrowExceptionIfSetEv(ptr noundef nonnull align 8 dereferenceable(416) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %10, ptr %3, align 8, !tbaa !229
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %10) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_ZSt20__throw_system_errori(i32 noundef %12) #29
  unreachable

15:                                               ; preds = %9
  store i8 1, ptr %11, align 8, !tbaa !231
  %16 = load atomic i32, ptr %6 acquire, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %43, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #12
  %19 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %23, !prof !7

21:                                               ; preds = %18
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %21
  %22 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %23

23:                                               ; preds = %.noexc, %18
  %24 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %24, ptr noundef nonnull @.str.61, i32 noundef 446)
          to label %25 unwind label %37

25:                                               ; preds = %23
  %26 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit8, !prof !7

28:                                               ; preds = %25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc7 unwind label %39

.noexc7:                                          ; preds = %28
  %29 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit8

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit8:       ; preds = %.noexc7, %25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.64, i64 noundef 71)
          to label %31 unwind label %39

31:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit8
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %33 unwind label %39

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.65, i64 noundef 58)
          to label %35 unwind label %39

35:                                               ; preds = %33
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %36 unwind label %37

36:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  br label %43

37:                                               ; preds = %21, %35, %23
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %28, %33, %31, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit8
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %41 unwind label %221

41:                                               ; preds = %39, %37
  %42 = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  br label %209

43:                                               ; preds = %36, %15
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %45 = load i32, ptr %44, align 8, !tbaa !243
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !243
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %55

55:                                               ; preds = %104, %43
  %56 = load ptr, ptr %50, align 8, !tbaa !238
  %57 = load ptr, ptr %51, align 8, !tbaa !238
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %62 = icmp ne ptr %56, null
  %63 = sext i1 %62 to i64
  %64 = add nsw i64 %61, %63
  %65 = shl nsw i64 %64, 6
  %66 = load ptr, ptr %48, align 8, !tbaa !242
  %67 = load ptr, ptr %52, align 8, !tbaa !239
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  %72 = add nsw i64 %65, %71
  %73 = load ptr, ptr %53, align 8, !tbaa !240
  %74 = load ptr, ptr %49, align 8, !tbaa !242
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 3
  %79 = sub nsw i64 0, %78
  %80 = icmp eq i64 %72, %79
  br i1 %80, label %81, label %.loopexit

81:                                               ; preds = %55
  %82 = load atomic i8, ptr %54 acquire, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %104

84:                                               ; preds = %81
  %85 = load ptr, ptr %50, align 8, !tbaa !238
  %86 = load ptr, ptr %51, align 8, !tbaa !238
  %87 = load ptr, ptr %48, align 8, !tbaa !242
  %88 = load ptr, ptr %52, align 8, !tbaa !239
  %89 = load ptr, ptr %53, align 8, !tbaa !240
  %90 = load ptr, ptr %49, align 8, !tbaa !242
  %91 = ptrtoint ptr %85 to i64
  %92 = ptrtoint ptr %86 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 3
  %95 = ptrtoint ptr %87 to i64
  %96 = ptrtoint ptr %88 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 3
  %99 = ptrtoint ptr %89 to i64
  %100 = ptrtoint ptr %90 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 3
  %103 = sub nsw i64 0, %102
  br label %.loopexit

104:                                              ; preds = %81
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %55 unwind label %156, !llvm.loop !244

.loopexit:                                        ; preds = %55, %84
  %105 = phi i64 [ %103, %84 ], [ %79, %55 ]
  %106 = phi i64 [ %98, %84 ], [ %71, %55 ]
  %107 = phi i64 [ %94, %84 ], [ %61, %55 ]
  %108 = phi ptr [ %90, %84 ], [ %74, %55 ]
  %109 = phi ptr [ %85, %84 ], [ %56, %55 ]
  %110 = load i32, ptr %44, align 8, !tbaa !243
  %111 = add i32 %110, -1
  store i32 %111, ptr %44, align 8, !tbaa !243
  %112 = icmp ne ptr %109, null
  %113 = sext i1 %112 to i64
  %114 = add nsw i64 %107, %113
  %115 = shl nsw i64 %114, 6
  %116 = add nsw i64 %115, %106
  %117 = icmp ne i64 %116, %105
  br i1 %117, label %118, label %163

118:                                              ; preds = %.loopexit
  %119 = load ptr, ptr %108, align 8, !tbaa !43
  store ptr %119, ptr %1, align 8, !tbaa !43
  %120 = load ptr, ptr %49, align 8, !tbaa !241
  %121 = load ptr, ptr %53, align 8, !tbaa !245
  %122 = getelementptr inbounds i8, ptr %121, i64 -8
  %123 = icmp eq ptr %120, %122
  br i1 %123, label %126, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 8
  br label %133

126:                                              ; preds = %118
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %128 = load ptr, ptr %127, align 8, !tbaa !246
  call void @_ZdlPvm(ptr noundef %128, i64 noundef 512) #27
  %129 = load ptr, ptr %51, align 8, !tbaa !219
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %130, ptr %51, align 8, !tbaa !238
  %131 = load ptr, ptr %130, align 8, !tbaa !43
  store ptr %131, ptr %127, align 8, !tbaa !239
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 512
  store ptr %132, ptr %53, align 8, !tbaa !240
  br label %133

133:                                              ; preds = %126, %124
  %134 = phi ptr [ %125, %124 ], [ %131, %126 ]
  store ptr %134, ptr %49, align 8, !tbaa !241
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %136 = load i32, ptr %135, align 4, !tbaa !235
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %133
  %139 = load atomic i8, ptr %54 acquire, align 8
  %140 = trunc i8 %139 to i1
  %141 = xor i1 %140, true
  br label %142

142:                                              ; preds = %138, %133
  %143 = phi i1 [ false, %133 ], [ %141, %138 ]
  %144 = load i8, ptr %11, align 8, !tbaa !231, !range !207, !noundef !208
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %148, label %146

146:                                              ; preds = %142
  invoke void @_ZSt20__throw_system_errori(i32 noundef 1) #29
          to label %147 unwind label %160

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %142
  %149 = load ptr, ptr %3, align 8, !tbaa !229
  %150 = icmp eq ptr %149, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %149) #12
  store i8 0, ptr %11, align 8, !tbaa !231
  br label %153

153:                                              ; preds = %151, %148
  br i1 %143, label %154, label %162

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %155) #12
  br label %162

156:                                              ; preds = %104
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %209

158:                                              ; preds = %199, %192
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %209

160:                                              ; preds = %162, %146
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %209

162:                                              ; preds = %154, %153
  invoke void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE19ThrowExceptionIfSetEv(ptr noundef nonnull align 8 dereferenceable(416) %0)
          to label %200 unwind label %160

163:                                              ; preds = %.loopexit
  %164 = load atomic i8, ptr %54 acquire, align 8
  %165 = trunc i8 %164 to i1
  br i1 %165, label %189, label %166

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #12
  %167 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %169, label %171, !prof !7

169:                                              ; preds = %166
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc9 unwind label %183

.noexc9:                                          ; preds = %169
  %170 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %171

171:                                              ; preds = %.noexc9, %166
  %172 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %172, ptr noundef nonnull @.str.61, i32 noundef 465)
          to label %173 unwind label %183

173:                                              ; preds = %171
  %174 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %176, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit12, !prof !7

176:                                              ; preds = %173
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc11 unwind label %185

.noexc11:                                         ; preds = %176
  %177 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit12

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit12:      ; preds = %.noexc11, %173
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull @.str.66, i64 noundef 58)
          to label %179 unwind label %185

179:                                              ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit12
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %181 unwind label %185

181:                                              ; preds = %179
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %182 unwind label %183

182:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #12
  br label %189

183:                                              ; preds = %169, %181, %171
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %176, %179, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit12
  %186 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %187 unwind label %221

187:                                              ; preds = %185, %183
  %188 = phi { ptr, i32 } [ %184, %183 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #12
  br label %209

189:                                              ; preds = %182, %163
  %190 = load i8, ptr %11, align 8, !tbaa !231, !range !207, !noundef !208
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  invoke void @_ZSt20__throw_system_errori(i32 noundef 1) #29
          to label %193 unwind label %158

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %189
  %195 = load ptr, ptr %3, align 8, !tbaa !229
  %196 = icmp eq ptr %195, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %194
  %198 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %195) #12
  store i8 0, ptr %11, align 8, !tbaa !231
  br label %199

199:                                              ; preds = %197, %194
  invoke void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE19ThrowExceptionIfSetEv(ptr noundef nonnull align 8 dereferenceable(416) %0)
          to label %200 unwind label %158

200:                                              ; preds = %199, %162
  %201 = load i8, ptr %11, align 8, !tbaa !231, !range !207, !noundef !208
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %203, label %208

203:                                              ; preds = %200
  %204 = load ptr, ptr %3, align 8, !tbaa !229
  %205 = icmp eq ptr %204, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %203
  %207 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %204) #12
  br label %208

208:                                              ; preds = %206, %203, %200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  br label %219

209:                                              ; preds = %187, %160, %158, %156, %41
  %210 = phi { ptr, i32 } [ %161, %160 ], [ %188, %187 ], [ %42, %41 ], [ %157, %156 ], [ %159, %158 ]
  %211 = load i8, ptr %11, align 8, !tbaa !231, !range !207, !noundef !208
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %213, label %218

213:                                              ; preds = %209
  %214 = load ptr, ptr %3, align 8, !tbaa !229
  %215 = icmp eq ptr %214, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %213
  %217 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %214) #12
  br label %218

218:                                              ; preds = %216, %213, %209
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  resume { ptr, i32 } %210

219:                                              ; preds = %208, %2
  %220 = phi i1 [ %117, %208 ], [ false, %2 ]
  ret i1 %220

221:                                              ; preds = %185, %39
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5queueIPN4dmlc2io14InputSplitBase5ChunkESt5dequeIS4_SaIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !238
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne ptr %5, null
  %13 = sext i1 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %2, align 8, !tbaa !242
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !239
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !240
  %26 = load ptr, ptr %3, align 8, !tbaa !242
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  ret i64 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5queueIPN4dmlc2io14InputSplitBase5ChunkESt5dequeIS4_SaIS4_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = icmp eq ptr %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !246
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef 512) #27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !219
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %13, align 8, !tbaa !238
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  store ptr %16, ptr %11, align 8, !tbaa !239
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 512
  store ptr %17, ptr %4, align 8, !tbaa !240
  br label %18

18:                                               ; preds = %10, %8
  %19 = phi ptr [ %9, %8 ], [ %16, %10 ]
  store ptr %19, ptr %2, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6threadC2IRZN4dmlc12ThreadedIterINS1_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS5_EES7_IFvvEEEUlvE_JEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.75", align 8
  store i64 0, ptr %0, align 8, !tbaa !247
  %4 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4dmlc12ThreadedIterINS3_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS7_EES9_IFvvEEEUlvE_EEEEEE, i64 16), ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %1, align 8, !tbaa !216
  store ptr %6, ptr %5, align 8, !tbaa !216
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !135
  %11 = icmp eq ptr %10, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 2)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = load <2 x ptr>, ptr %9, align 8, !tbaa !43
  store <2 x ptr> %16, ptr %8, align 8, !tbaa !43
  br label %26

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %8, align 8, !tbaa !135
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.body, label %21

21:                                               ; preds = %17
  %22 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #28
  unreachable

26:                                               ; preds = %15, %2
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  %30 = load ptr, ptr %29, align 8, !tbaa !135
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS3_EES5_IFvvEEENUlvE_C2ERKSC_.exit, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef 2)
          to label %35 unwind label %37

35:                                               ; preds = %32
  %36 = load <2 x ptr>, ptr %29, align 8, !tbaa !43
  store <2 x ptr> %36, ptr %28, align 8, !tbaa !43
  br label %_ZZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS3_EES5_IFvvEEENUlvE_C2ERKSC_.exit

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %28, align 8, !tbaa !135
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef 3)
          to label %46 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #28
  unreachable

46:                                               ; preds = %41, %37
  %47 = load ptr, ptr %8, align 8, !tbaa !135
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.body, label %49

49:                                               ; preds = %46
  %50 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %.body unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #28
  unreachable

.body:                                            ; preds = %17, %21, %46, %49
  %eh.lpad-body = phi { ptr, i32 } [ %18, %21 ], [ %18, %17 ], [ %38, %46 ], [ %38, %49 ]
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 80) #27
  br label %70

_ZZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS3_EES5_IFvvEEENUlvE_C2ERKSC_.exit: ; preds = %35, %26
  store ptr %4, ptr %3, align 8, !tbaa !43
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, ptr noundef null)
          to label %54 unwind label %62

54:                                               ; preds = %_ZZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS3_EES5_IFvvEEENUlvE_C2ERKSC_.exit
  %55 = load ptr, ptr %3, align 8, !tbaa !43
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %55, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %55) #12
  br label %61

61:                                               ; preds = %57, %54
  ret void

62:                                               ; preds = %_ZZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS3_EES5_IFvvEEENUlvE_C2ERKSC_.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %3, align 8, !tbaa !43
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %64, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %64) #12
  br label %70

70:                                               ; preds = %66, %62, %.body
  %71 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %63, %62 ], [ %63, %66 ]
  resume { ptr, i32 } %71
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS3_EES5_IFvvEEENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %11 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !135
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 3)
          to label %21 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #28
  unreachable

21:                                               ; preds = %15, %11
  ret void
}

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4dmlc12ThreadedIterINS3_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS7_EES9_IFvvEEEUlvE_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4dmlc12ThreadedIterINS3_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS7_EES9_IFvvEEEUlvE_EEEEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %11 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !135
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 3)
          to label %21 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #28
  unreachable

21:                                               ; preds = %15, %11
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4dmlc12ThreadedIterINS3_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS7_EES9_IFvvEEEUlvE_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4dmlc12ThreadedIterINS3_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS7_EES9_IFvvEEEUlvE_EEEEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %11 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !135
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 3)
          to label %21 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #28
  unreachable

21:                                               ; preds = %15, %11
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4dmlc12ThreadedIterINS3_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS7_EES9_IFvvEEEUlvE_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS3_EES5_IFvvEEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS3_EES5_IFvvEEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_lock", align 8
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = alloca %"class.dmlc::LogMessageFatal", align 1
  %8 = alloca %"class.dmlc::LogMessageFatal", align 1
  %9 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %10 = alloca %"class.std::unique_lock", align 8
  %11 = load ptr, ptr %0, align 8, !tbaa !216
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 140
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 320
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 376
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 344
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 400
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 288
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 304
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 368
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 384
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 360
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 328
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 392
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 336
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 352
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 312
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %47 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  br label %48

48:                                               ; preds = %433, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr null, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  store ptr %12, ptr %5, align 8, !tbaa !229
  store i8 0, ptr %13, align 8, !tbaa !231
  %49 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %12) #12
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  invoke void @_ZSt20__throw_system_errori(i32 noundef %49) #29
          to label %52 unwind label %161

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %48
  store i8 1, ptr %13, align 8, !tbaa !231
  %54 = load i32, ptr %14, align 4, !tbaa !235
  %55 = add i32 %54, 1
  store i32 %55, ptr %14, align 4, !tbaa !235
  %56 = load atomic i32, ptr %22 acquire, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.preheader23, label %.loopexit24

.preheader23:                                     ; preds = %53, %114
  %58 = load atomic i8, ptr %23 acquire, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %113, label %60

60:                                               ; preds = %.preheader23
  %61 = load ptr, ptr %18, align 8, !tbaa !238
  %62 = load ptr, ptr %24, align 8, !tbaa !238
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %67 = icmp ne ptr %61, null
  %68 = sext i1 %67 to i64
  %69 = add nsw i64 %66, %68
  %70 = shl nsw i64 %69, 6
  %71 = load ptr, ptr %16, align 8, !tbaa !242
  %72 = load ptr, ptr %25, align 8, !tbaa !239
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = add nsw i64 %70, %76
  %78 = load ptr, ptr %26, align 8, !tbaa !240
  %79 = load ptr, ptr %17, align 8, !tbaa !242
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = add nsw i64 %77, %83
  %85 = load i64, ptr %27, align 8, !tbaa !131
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %.loopexit24, label %87

87:                                               ; preds = %60
  %88 = load ptr, ptr %21, align 8, !tbaa !238
  %89 = load ptr, ptr %28, align 8, !tbaa !238
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  %94 = icmp ne ptr %88, null
  %95 = sext i1 %94 to i64
  %96 = add nsw i64 %93, %95
  %97 = shl nsw i64 %96, 6
  %98 = load ptr, ptr %19, align 8, !tbaa !242
  %99 = load ptr, ptr %29, align 8, !tbaa !239
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 3
  %104 = add nsw i64 %97, %103
  %105 = load ptr, ptr %30, align 8, !tbaa !240
  %106 = load ptr, ptr %20, align 8, !tbaa !242
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 3
  %111 = sub nsw i64 0, %110
  %112 = icmp eq i64 %104, %111
  br i1 %112, label %113, label %.loopexit24

113:                                              ; preds = %87, %.preheader23
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(9) %5)
          to label %114 unwind label %165

114:                                              ; preds = %113
  %115 = load atomic i32, ptr %22 acquire, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %.preheader23, label %.loopexit24, !llvm.loop !249

.loopexit24:                                      ; preds = %114, %87, %60, %53
  %117 = load i32, ptr %14, align 4, !tbaa !235
  %118 = add i32 %117, -1
  store i32 %118, ptr %14, align 4, !tbaa !235
  %119 = load atomic i32, ptr %22 acquire, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %171

121:                                              ; preds = %.loopexit24
  %122 = load ptr, ptr %21, align 8, !tbaa !238
  %123 = load ptr, ptr %28, align 8, !tbaa !238
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 3
  %128 = icmp ne ptr %122, null
  %129 = sext i1 %128 to i64
  %130 = add nsw i64 %127, %129
  %131 = shl nsw i64 %130, 6
  %132 = load ptr, ptr %19, align 8, !tbaa !242
  %133 = load ptr, ptr %29, align 8, !tbaa !239
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 3
  %138 = add nsw i64 %131, %137
  %139 = load ptr, ptr %30, align 8, !tbaa !240
  %140 = load ptr, ptr %20, align 8, !tbaa !242
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 3
  %145 = sub nsw i64 0, %144
  %146 = icmp eq i64 %138, %145
  br i1 %146, label %330, label %147

147:                                              ; preds = %121
  %148 = load ptr, ptr %140, align 8, !tbaa !43
  store ptr %148, ptr %4, align 8, !tbaa !43
  %149 = getelementptr inbounds i8, ptr %139, i64 -8
  %150 = icmp eq ptr %140, %149
  br i1 %150, label %153, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %140, i64 8
  br label %159

153:                                              ; preds = %147
  %154 = load ptr, ptr %40, align 8, !tbaa !246
  call void @_ZdlPvm(ptr noundef %154, i64 noundef 512) #27
  %155 = load ptr, ptr %28, align 8, !tbaa !219
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %156, ptr %28, align 8, !tbaa !238
  %157 = load ptr, ptr %156, align 8, !tbaa !43
  store ptr %157, ptr %40, align 8, !tbaa !239
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 512
  store ptr %158, ptr %30, align 8, !tbaa !240
  br label %159

159:                                              ; preds = %153, %151
  %160 = phi ptr [ %152, %151 ], [ %157, %153 ]
  store ptr %160, ptr %20, align 8, !tbaa !241
  br label %330

161:                                              ; preds = %51
  %162 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %381

163:                                              ; preds = %257, %254
  %164 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %372

165:                                              ; preds = %113
  %166 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %372

167:                                              ; preds = %179
  %168 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %372

169:                                              ; preds = %288, %244, %177
  %170 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %372

171:                                              ; preds = %.loopexit24
  %172 = load atomic i32, ptr %22 acquire, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %296

174:                                              ; preds = %171
  %175 = load ptr, ptr %33, align 8, !tbaa !135
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  invoke void @_ZSt25__throw_bad_function_callv() #29
          to label %178 unwind label %169

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %174
  %180 = load ptr, ptr %35, align 8, !tbaa !136
  invoke void %180(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %181 unwind label %167

181:                                              ; preds = %179
  %182 = load ptr, ptr %26, align 8, !tbaa !240
  %183 = load ptr, ptr %17, align 8, !tbaa !242
  br label %184

184:                                              ; preds = %282, %181
  %185 = phi ptr [ %183, %181 ], [ %284, %282 ]
  %186 = phi ptr [ %182, %181 ], [ %283, %282 ]
  %187 = load ptr, ptr %18, align 8, !tbaa !238
  %188 = load ptr, ptr %24, align 8, !tbaa !238
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 3
  %193 = icmp ne ptr %187, null
  %194 = sext i1 %193 to i64
  %195 = add nsw i64 %192, %194
  %196 = shl nsw i64 %195, 6
  %197 = load ptr, ptr %16, align 8, !tbaa !242
  %198 = load ptr, ptr %25, align 8, !tbaa !239
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = ashr exact i64 %201, 3
  %203 = add nsw i64 %196, %202
  %204 = ptrtoint ptr %186 to i64
  %205 = ptrtoint ptr %185 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 3
  %208 = sub nsw i64 0, %207
  %209 = icmp eq i64 %203, %208
  br i1 %209, label %285, label %210

210:                                              ; preds = %184
  %211 = load ptr, ptr %19, align 8, !tbaa !242
  %212 = load ptr, ptr %37, align 8, !tbaa !233
  %213 = getelementptr inbounds i8, ptr %212, i64 -8
  %214 = icmp eq ptr %211, %213
  br i1 %214, label %219, label %215

215:                                              ; preds = %210
  %216 = load ptr, ptr %185, align 8, !tbaa !43
  store ptr %216, ptr %211, align 8, !tbaa !43
  %217 = load ptr, ptr %19, align 8, !tbaa !232
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  br label %268

219:                                              ; preds = %210
  %220 = load ptr, ptr %21, align 8, !tbaa !238
  %221 = load ptr, ptr %28, align 8, !tbaa !238
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 3
  %226 = icmp ne ptr %220, null
  %227 = sext i1 %226 to i64
  %228 = add nsw i64 %225, %227
  %229 = shl nsw i64 %228, 6
  %230 = load ptr, ptr %29, align 8, !tbaa !239
  %231 = ptrtoint ptr %211 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = ashr exact i64 %233, 3
  %235 = add nsw i64 %229, %234
  %236 = load ptr, ptr %30, align 8, !tbaa !240
  %237 = load ptr, ptr %20, align 8, !tbaa !242
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = ashr exact i64 %240, 3
  %242 = add nsw i64 %235, %241
  %243 = icmp eq i64 %242, 1152921504606846975
  br i1 %243, label %244, label %246

244:                                              ; preds = %219
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #29
          to label %245 unwind label %169

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %219
  %247 = load i64, ptr %38, align 8, !tbaa !222
  %248 = load ptr, ptr %36, align 8, !tbaa !218
  %249 = ptrtoint ptr %248 to i64
  %250 = sub i64 %222, %249
  %251 = ashr exact i64 %250, 3
  %252 = sub i64 %247, %251
  %253 = icmp ult i64 %252, 2
  br i1 %253, label %254, label %257

254:                                              ; preds = %246
  invoke void @_ZNSt5dequeIPN4dmlc2io14InputSplitBase5ChunkESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %36, i64 noundef 1, i1 noundef zeroext false)
          to label %255 unwind label %163

255:                                              ; preds = %254
  %256 = load ptr, ptr %21, align 8, !tbaa !220
  br label %257

257:                                              ; preds = %255, %246
  %258 = phi ptr [ %220, %246 ], [ %256, %255 ]
  %259 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #31
          to label %260 unwind label %163

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr %259, ptr %261, align 8, !tbaa !43
  %262 = load ptr, ptr %19, align 8, !tbaa !232
  %263 = load ptr, ptr %185, align 8, !tbaa !43
  store ptr %263, ptr %262, align 8, !tbaa !43
  %264 = load ptr, ptr %21, align 8, !tbaa !220
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store ptr %265, ptr %21, align 8, !tbaa !238
  %266 = load ptr, ptr %265, align 8, !tbaa !43
  store ptr %266, ptr %29, align 8, !tbaa !239
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 512
  store ptr %267, ptr %37, align 8, !tbaa !240
  br label %268

268:                                              ; preds = %260, %215
  %269 = phi ptr [ %218, %215 ], [ %266, %260 ]
  store ptr %269, ptr %19, align 8, !tbaa !232
  %270 = load ptr, ptr %17, align 8, !tbaa !241
  %271 = load ptr, ptr %26, align 8, !tbaa !240
  %272 = getelementptr inbounds i8, ptr %271, i64 -8
  %273 = icmp eq ptr %270, %272
  br i1 %273, label %276, label %274

274:                                              ; preds = %268
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 8
  br label %282

276:                                              ; preds = %268
  %277 = load ptr, ptr %39, align 8, !tbaa !246
  call void @_ZdlPvm(ptr noundef %277, i64 noundef 512) #27
  %278 = load ptr, ptr %24, align 8, !tbaa !219
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store ptr %279, ptr %24, align 8, !tbaa !238
  %280 = load ptr, ptr %279, align 8, !tbaa !43
  store ptr %280, ptr %39, align 8, !tbaa !239
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 512
  store ptr %281, ptr %26, align 8, !tbaa !240
  br label %282

282:                                              ; preds = %276, %274
  %283 = phi ptr [ %271, %274 ], [ %281, %276 ]
  %284 = phi ptr [ %275, %274 ], [ %280, %276 ]
  store ptr %284, ptr %17, align 8, !tbaa !241
  br label %184, !llvm.loop !250

285:                                              ; preds = %184
  store atomic i8 0, ptr %23 release, align 1
  store atomic i8 1, ptr %31 release, align 1
  store atomic i32 0, ptr %22 release, align 4
  %286 = load i8, ptr %13, align 8, !tbaa !231, !range !207, !noundef !208
  %287 = trunc nuw i8 %286 to i1
  br i1 %287, label %290, label %288

288:                                              ; preds = %321, %285
  invoke void @_ZSt20__throw_system_errori(i32 noundef 1) #29
          to label %289 unwind label %169

289:                                              ; preds = %288
  unreachable

290:                                              ; preds = %285
  %291 = load ptr, ptr %5, align 8, !tbaa !229
  %292 = icmp eq ptr %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %290
  %294 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %291) #12
  store i8 0, ptr %13, align 8, !tbaa !231
  br label %295

295:                                              ; preds = %293, %290
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %32) #12
  br label %330, !llvm.loop !251

296:                                              ; preds = %171
  %297 = load atomic i32, ptr %22 acquire, align 4
  %298 = icmp eq i32 %297, 2
  br i1 %298, label %321, label %299

299:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #12
  %300 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %302, label %304, !prof !7

302:                                              ; preds = %299
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %315

.noexc:                                           ; preds = %302
  %303 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %304

304:                                              ; preds = %.noexc, %299
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %47, ptr noundef nonnull @.str.61, i32 noundef 378)
          to label %305 unwind label %315

305:                                              ; preds = %304
  %306 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %308, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit18, !prof !7

308:                                              ; preds = %305
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc17 unwind label %317

.noexc17:                                         ; preds = %308
  %309 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit18

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit18:      ; preds = %.noexc17, %305
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.69, i64 noundef 71)
          to label %311 unwind label %317

311:                                              ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit18
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %313 unwind label %317

313:                                              ; preds = %311
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %314 unwind label %315

314:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #12
  br label %321

315:                                              ; preds = %302, %313, %304
  %316 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %319

317:                                              ; preds = %308, %311, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit18
  %318 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %319 unwind label %549

319:                                              ; preds = %317, %315
  %320 = phi { ptr, i32 } [ %316, %315 ], [ %318, %317 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #12
  br label %372

321:                                              ; preds = %314, %296
  store atomic i8 1, ptr %31 release, align 1
  store atomic i8 1, ptr %23 release, align 1
  %322 = load i8, ptr %13, align 8, !tbaa !231, !range !207, !noundef !208
  %323 = trunc nuw i8 %322 to i1
  br i1 %323, label %324, label %288

324:                                              ; preds = %321
  %325 = load ptr, ptr %5, align 8, !tbaa !229
  %326 = icmp eq ptr %325, null
  br i1 %326, label %329, label %327

327:                                              ; preds = %324
  %328 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %325) #12
  store i8 0, ptr %13, align 8, !tbaa !231
  br label %329

329:                                              ; preds = %327, %324
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %32) #12
  br label %330

330:                                              ; preds = %329, %295, %159, %121
  %331 = phi i32 [ 2, %295 ], [ 1, %329 ], [ 0, %121 ], [ 0, %159 ]
  %332 = load i8, ptr %13, align 8, !tbaa !231, !range !207, !noundef !208
  %333 = trunc nuw i8 %332 to i1
  br i1 %333, label %334, label %339

334:                                              ; preds = %330
  %335 = load ptr, ptr %5, align 8, !tbaa !229
  %336 = icmp eq ptr %335, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %334
  %338 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %335) #12
  br label %339

339:                                              ; preds = %337, %334, %330
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  br i1 %120, label %340, label %433

340:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !tbaa !43
  %341 = load ptr, ptr %41, align 8, !tbaa !135
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %345

343:                                              ; preds = %340
  invoke void @_ZSt25__throw_bad_function_callv() #29
          to label %344 unwind label %385

344:                                              ; preds = %343
  unreachable

345:                                              ; preds = %340
  %346 = load ptr, ptr %43, align 8, !tbaa !132
  %347 = invoke noundef zeroext i1 %346(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %348 unwind label %383

348:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %349 = xor i1 %347, true
  %350 = zext i1 %349 to i8
  store atomic i8 %350, ptr %23 release, align 1
  %351 = load ptr, ptr %4, align 8, !tbaa !43
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %393

353:                                              ; preds = %348
  %354 = load atomic i8, ptr %23 acquire, align 1
  %355 = trunc i8 %354 to i1
  br i1 %355, label %393, label %356

356:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #12
  %357 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %359, label %361, !prof !7

359:                                              ; preds = %356
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc19 unwind label %387

.noexc19:                                         ; preds = %359
  %360 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %361

361:                                              ; preds = %.noexc19, %356
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %47, ptr noundef nonnull @.str.61, i32 noundef 388)
          to label %362 unwind label %387

362:                                              ; preds = %361
  %363 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %365, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit22, !prof !7

365:                                              ; preds = %362
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc21 unwind label %389

.noexc21:                                         ; preds = %365
  %366 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit22

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit22:      ; preds = %.noexc21, %362
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.70, i64 noundef 76)
          to label %368 unwind label %389

368:                                              ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit22
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %370 unwind label %389

370:                                              ; preds = %368
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %371 unwind label %387

371:                                              ; preds = %370
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #12
  br label %393

372:                                              ; preds = %319, %169, %167, %165, %163
  %373 = phi { ptr, i32 } [ %320, %319 ], [ %164, %163 ], [ %166, %165 ], [ %168, %167 ], [ %170, %169 ]
  %374 = load i8, ptr %13, align 8, !tbaa !231, !range !207, !noundef !208
  %375 = trunc nuw i8 %374 to i1
  br i1 %375, label %376, label %381

376:                                              ; preds = %372
  %377 = load ptr, ptr %5, align 8, !tbaa !229
  %378 = icmp eq ptr %377, null
  br i1 %378, label %381, label %379

379:                                              ; preds = %376
  %380 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %377) #12
  br label %381

381:                                              ; preds = %379, %376, %372, %161
  %382 = phi { ptr, i32 } [ %162, %161 ], [ %373, %372 ], [ %373, %376 ], [ %373, %379 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  br label %436

383:                                              ; preds = %345
  %384 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %436

385:                                              ; preds = %343
  %386 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %436

387:                                              ; preds = %359, %370, %361
  %388 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %391

389:                                              ; preds = %365, %368, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit22
  %390 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %391 unwind label %549

391:                                              ; preds = %389, %387
  %392 = phi { ptr, i32 } [ %388, %387 ], [ %390, %389 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #12
  br label %436

393:                                              ; preds = %371, %353, %348
  %394 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %12) #12
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %398, label %396

396:                                              ; preds = %393
  invoke void @_ZSt20__throw_system_errori(i32 noundef %394) #29
          to label %397 unwind label %408

397:                                              ; preds = %396
  unreachable

398:                                              ; preds = %393
  %399 = load atomic i8, ptr %23 acquire, align 1
  %400 = trunc i8 %399 to i1
  br i1 %400, label %413, label %401

401:                                              ; preds = %398
  %402 = load ptr, ptr %16, align 8, !tbaa !232
  %403 = load ptr, ptr %44, align 8, !tbaa !233
  %404 = getelementptr inbounds i8, ptr %403, i64 -8
  %405 = icmp eq ptr %402, %404
  br i1 %405, label %422, label %406

406:                                              ; preds = %401
  %407 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %407, ptr %402, align 8, !tbaa !43
  br label %424

408:                                              ; preds = %396
  %409 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %436

410:                                              ; preds = %422
  %411 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %412 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #12
  br label %436

413:                                              ; preds = %398
  %414 = load ptr, ptr %4, align 8, !tbaa !43
  %415 = icmp eq ptr %414, null
  br i1 %415, label %428, label %416

416:                                              ; preds = %413
  %417 = load ptr, ptr %19, align 8, !tbaa !232
  %418 = load ptr, ptr %37, align 8, !tbaa !233
  %419 = getelementptr inbounds i8, ptr %418, i64 -8
  %420 = icmp eq ptr %417, %419
  br i1 %420, label %422, label %421

421:                                              ; preds = %416
  store ptr %414, ptr %417, align 8, !tbaa !43
  br label %424

422:                                              ; preds = %416, %401
  %423 = phi ptr [ %36, %416 ], [ %45, %401 ]
  invoke void @_ZNSt5dequeIPN4dmlc2io14InputSplitBase5ChunkESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %423, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %428 unwind label %410

424:                                              ; preds = %421, %406
  %425 = phi ptr [ %19, %421 ], [ %16, %406 ]
  %426 = load ptr, ptr %425, align 8, !tbaa !232
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  store ptr %427, ptr %425, align 8, !tbaa !232
  br label %428

428:                                              ; preds = %424, %422, %413
  %429 = load i32, ptr %46, align 8, !tbaa !243
  %430 = icmp eq i32 %429, 0
  %431 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #12
  br i1 %430, label %433, label %432

432:                                              ; preds = %428
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %32) #12
  br label %433

433:                                              ; preds = %432, %428, %339
  %434 = phi i32 [ %331, %339 ], [ 0, %432 ], [ 0, %428 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  %435 = icmp eq i32 %434, 1
  br i1 %435, label %.loopexit25, label %48

436:                                              ; preds = %410, %408, %391, %385, %383, %381
  %437 = phi { ptr, i32 } [ %392, %391 ], [ %382, %381 ], [ %411, %410 ], [ %409, %408 ], [ %384, %383 ], [ %386, %385 ]
  %438 = extractvalue { ptr, i32 } %437, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  %439 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #12
  %440 = icmp eq i32 %438, %439
  br i1 %440, label %441, label %547

441:                                              ; preds = %436
  %442 = extractvalue { ptr, i32 } %437, 0
  %443 = call ptr @__cxa_begin_catch(ptr %442) #12
  %444 = load atomic i32, ptr %22 acquire, align 4
  %445 = icmp eq i32 %444, 2
  br i1 %445, label %446, label %463

446:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #12
  %447 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %448 unwind label %457

448:                                              ; preds = %446
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %447, ptr noundef nonnull @.str.61, i32 noundef 406)
          to label %449 unwind label %457

449:                                              ; preds = %448
  %450 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %451 unwind label %459

451:                                              ; preds = %449
  %452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %450, ptr noundef nonnull @.str.71, i64 noundef 71)
          to label %453 unwind label %459

453:                                              ; preds = %451
  %454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %450, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %455 unwind label %459

455:                                              ; preds = %453
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %456 unwind label %457

456:                                              ; preds = %455
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #12
  br label %463

457:                                              ; preds = %455, %448, %446
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %461

459:                                              ; preds = %453, %451, %449
  %460 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %461 unwind label %549

461:                                              ; preds = %459, %457
  %462 = phi { ptr, i32 } [ %458, %457 ], [ %460, %459 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #12
  br label %545

463:                                              ; preds = %456, %441
  %464 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %465 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %464) #12
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %469, label %467

467:                                              ; preds = %463
  invoke void @_ZSt20__throw_system_errori(i32 noundef %465) #29
          to label %468 unwind label %483

468:                                              ; preds = %467
  unreachable

469:                                              ; preds = %463
  %470 = getelementptr inbounds nuw i8, ptr %11, i64 408
  %471 = load ptr, ptr %470, align 8, !tbaa !215
  %472 = icmp eq ptr %471, null
  br i1 %472, label %473, label %485

473:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  %474 = load ptr, ptr %9, align 8, !tbaa !215
  store ptr null, ptr %9, align 8, !tbaa !215
  %475 = load ptr, ptr %470, align 8, !tbaa !215
  store ptr %475, ptr %2, align 8, !tbaa !215
  store ptr %474, ptr %470, align 8, !tbaa !215
  %476 = icmp eq ptr %475, null
  br i1 %476, label %477, label %478

477:                                              ; preds = %473
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  br label %482

478:                                              ; preds = %473
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %479 = load ptr, ptr %9, align 8, !tbaa !215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  %480 = icmp eq ptr %479, null
  br i1 %480, label %482, label %481

481:                                              ; preds = %478
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  br label %482

482:                                              ; preds = %481, %478, %477
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  br label %485

483:                                              ; preds = %467
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %545

485:                                              ; preds = %482, %469
  %486 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %464) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #12
  store ptr %12, ptr %10, align 8, !tbaa !229
  %487 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %488 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %12) #12
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %492, label %490

490:                                              ; preds = %485
  invoke void @_ZSt20__throw_system_errori(i32 noundef %488) #29
          to label %491 unwind label %511

491:                                              ; preds = %490
  unreachable

492:                                              ; preds = %485
  store i8 1, ptr %487, align 8, !tbaa !231
  %493 = load atomic i32, ptr %22 acquire, align 4
  %494 = icmp eq i32 %493, 1
  br i1 %494, label %495, label %526

495:                                              ; preds = %492
  %496 = call noundef i64 @_ZNKSt5queueIPN4dmlc2io14InputSplitBase5ChunkESt5dequeIS4_SaIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %45)
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %495, %508
  %498 = load ptr, ptr %17, align 8, !tbaa !242, !noalias !252
  %499 = load ptr, ptr %19, align 8, !tbaa !232
  %500 = load ptr, ptr %37, align 8, !tbaa !233
  %501 = getelementptr inbounds i8, ptr %500, i64 -8
  %502 = icmp eq ptr %499, %501
  br i1 %502, label %507, label %503

503:                                              ; preds = %.preheader
  %504 = load ptr, ptr %498, align 8, !tbaa !43
  store ptr %504, ptr %499, align 8, !tbaa !43
  %505 = load ptr, ptr %19, align 8, !tbaa !232
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  store ptr %506, ptr %19, align 8, !tbaa !232
  br label %508

507:                                              ; preds = %.preheader
  invoke void @_ZNSt5dequeIPN4dmlc2io14InputSplitBase5ChunkESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef nonnull align 8 dereferenceable(8) %498)
          to label %508 unwind label %513

508:                                              ; preds = %507, %503
  call void @_ZNSt5queueIPN4dmlc2io14InputSplitBase5ChunkESt5dequeIS4_SaIS4_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %45)
  %509 = call noundef i64 @_ZNKSt5queueIPN4dmlc2io14InputSplitBase5ChunkESt5dequeIS4_SaIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %45)
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %.loopexit, label %.preheader, !llvm.loop !255

511:                                              ; preds = %490
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %543

513:                                              ; preds = %507
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %517

515:                                              ; preds = %529, %.loopexit
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %517

517:                                              ; preds = %515, %513
  %518 = phi { ptr, i32 } [ %514, %513 ], [ %516, %515 ]
  %519 = load i8, ptr %487, align 8, !tbaa !231, !range !207, !noundef !208
  %520 = trunc nuw i8 %519 to i1
  br i1 %520, label %521, label %543

521:                                              ; preds = %517
  %522 = load ptr, ptr %10, align 8, !tbaa !229
  %523 = icmp eq ptr %522, null
  br i1 %523, label %543, label %524

524:                                              ; preds = %521
  %525 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %522) #12
  br label %543

.loopexit:                                        ; preds = %508, %495
  store atomic i8 1, ptr %23 release, align 1
  store atomic i8 1, ptr %31 release, align 1
  invoke void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %10)
          to label %533 unwind label %515

526:                                              ; preds = %492
  %527 = load atomic i32, ptr %22 acquire, align 4
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %534

529:                                              ; preds = %526
  store atomic i8 1, ptr %23 release, align 1
  %530 = load i32, ptr %46, align 8, !tbaa !243
  invoke void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %10)
          to label %531 unwind label %515

531:                                              ; preds = %529
  %532 = icmp eq i32 %530, 0
  br i1 %532, label %534, label %533

533:                                              ; preds = %531, %.loopexit
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %32) #12
  br label %534

534:                                              ; preds = %533, %531, %526
  %535 = load i8, ptr %487, align 8, !tbaa !231, !range !207, !noundef !208
  %536 = trunc nuw i8 %535 to i1
  br i1 %536, label %537, label %542

537:                                              ; preds = %534
  %538 = load ptr, ptr %10, align 8, !tbaa !229
  %539 = icmp eq ptr %538, null
  br i1 %539, label %542, label %540

540:                                              ; preds = %537
  %541 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %538) #12
  br label %542

542:                                              ; preds = %540, %537, %534
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #12
  call void @__cxa_end_catch()
  br label %.loopexit25

543:                                              ; preds = %524, %521, %517, %511
  %544 = phi { ptr, i32 } [ %512, %511 ], [ %518, %517 ], [ %518, %521 ], [ %518, %524 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #12
  br label %545

545:                                              ; preds = %543, %483, %461
  %546 = phi { ptr, i32 } [ %544, %543 ], [ %484, %483 ], [ %462, %461 ]
  invoke void @__cxa_end_catch()
          to label %547 unwind label %549

.loopexit25:                                      ; preds = %433, %542
  ret void

547:                                              ; preds = %545, %436
  %548 = phi { ptr, i32 } [ %437, %436 ], [ %546, %545 ]
  resume { ptr, i32 } %548

549:                                              ; preds = %545, %459, %389, %317
  %550 = landingpad { ptr, i32 }
          catch ptr null
  %551 = extractvalue { ptr, i32 } %550, 0
  call void @__clang_call_terminate(ptr %551) #28
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #18

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc12ScopedThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4dmlc12ScopedThreadE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %8

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8, !tbaa !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @_ZSt9terminatev() #28
  unreachable

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc12ScopedThreadD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4dmlc12ScopedThreadE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %7

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8, !tbaa !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  tail call void @_ZSt9terminatev() #28
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

10:                                               ; preds = %3
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFbPPN4dmlc2io14InputSplitBase5ChunkEEZNS1_18ThreadedInputSplitC1EPS2_mEUlS5_E_E9_M_invokeERKSt9_Any_dataOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZSt13__invoke_implIbRZN4dmlc2io18ThreadedInputSplitC1EPNS1_14InputSplitBaseEmEUlPPNS3_5ChunkEE_JS7_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFbPPN4dmlc2io14InputSplitBase5ChunkEEZNS1_18ThreadedInputSplitC1EPS2_mEUlS5_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN4dmlc2io18ThreadedInputSplitC1EPNS0_14InputSplitBaseEmEUlPPNS2_5ChunkEE_, ptr %0, align 8, !tbaa !43
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !43
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !43
  store i64 %7, ptr %0, align 8, !tbaa !43
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt13__invoke_implIbRZN4dmlc2io18ThreadedInputSplitC1EPNS1_14InputSplitBaseEmEUlPPNS3_5ChunkEE_JS7_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !43
  %4 = load ptr, ptr %0, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %33

7:                                                ; preds = %2
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = add i64 %10, 1
  %13 = icmp ugt i64 %12, 2305843009213693951
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #29
          to label %15 unwind label %31

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %17 = icmp eq i64 %12, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %12, 2
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #31
          to label %21 unwind label %31

21:                                               ; preds = %18
  store ptr %20, ptr %11, align 8, !tbaa !69
  %22 = getelementptr i32, ptr %20, i64 %12
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %22, ptr %23, align 8, !tbaa !71
  store i32 0, ptr %20, align 4, !tbaa !41
  %24 = getelementptr i8, ptr %20, i64 4
  %25 = icmp eq i64 %10, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = add nsw i64 %19, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %27, i1 false), !tbaa !41
  br label %28

28:                                               ; preds = %26, %21, %16
  %29 = phi ptr [ %24, %21 ], [ %22, %26 ], [ null, %16 ]
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %29, ptr %30, align 8, !tbaa !72
  store ptr %8, ptr %3, align 8, !tbaa !43
  br label %33

31:                                               ; preds = %18, %14
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 40) #27
  resume { ptr, i32 } %32

33:                                               ; preds = %28, %2
  %34 = phi ptr [ %8, %28 ], [ %5, %2 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !129
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !128
  %39 = load ptr, ptr %36, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(200) %36, ptr noundef nonnull %34, i64 noundef %38)
  ret i1 %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvvEZN4dmlc2io18ThreadedInputSplitC1EPNS2_14InputSplitBaseEmEUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(200) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZN4dmlc2io18ThreadedInputSplitC1EPNS2_14InputSplitBaseEmEUlvE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN4dmlc2io18ThreadedInputSplitC1EPNS0_14InputSplitBaseEmEUlvE_, ptr %0, align 8, !tbaa !43
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !43
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !43
  store i64 %7, ptr %0, align 8, !tbaa !43
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE7DestroyEv(ptr noundef nonnull align 8 dereferenceable(416) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = icmp eq ptr %3, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %6) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #29
  unreachable

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store atomic i32 2, ptr %11 release, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %13 = load i32, ptr %12, align 4, !tbaa !235
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #12
  br label %17

17:                                               ; preds = %15, %10
  %18 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #12
  %19 = load ptr, ptr %2, align 8, !tbaa !43
  store ptr null, ptr %2, align 8, !tbaa !43
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %19) #12
  br label %25

25:                                               ; preds = %21, %17, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %33 = load ptr, ptr %31, align 8, !tbaa !240
  %34 = load ptr, ptr %27, align 8, !tbaa !242
  br label %35

35:                                               ; preds = %100, %25
  %36 = phi ptr [ %101, %100 ], [ %33, %25 ]
  %37 = phi ptr [ %102, %100 ], [ %34, %25 ]
  %38 = load ptr, ptr %28, align 8, !tbaa !238
  %39 = load ptr, ptr %29, align 8, !tbaa !238
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp ne ptr %38, null
  %45 = sext i1 %44 to i64
  %46 = add nsw i64 %43, %45
  %47 = shl nsw i64 %46, 6
  %48 = load ptr, ptr %26, align 8, !tbaa !242
  %49 = load ptr, ptr %30, align 8, !tbaa !239
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = add nsw i64 %47, %53
  %55 = ptrtoint ptr %36 to i64
  %56 = ptrtoint ptr %37 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = sub nsw i64 0, %58
  %60 = icmp eq i64 %54, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %35
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %69 = load ptr, ptr %67, align 8, !tbaa !240
  %70 = load ptr, ptr %63, align 8, !tbaa !242
  br label %103

71:                                               ; preds = %35
  %72 = load ptr, ptr %37, align 8, !tbaa !43
  %73 = icmp eq ptr %72, null
  br i1 %73, label %87, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !69
  %77 = icmp eq ptr %76, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !71
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %76 to i64
  %83 = sub i64 %81, %82
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %83) #27
  br label %84

84:                                               ; preds = %78, %74
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef 40) #27
  %85 = load ptr, ptr %27, align 8, !tbaa !241
  %86 = load ptr, ptr %31, align 8, !tbaa !240
  br label %87

87:                                               ; preds = %84, %71
  %88 = phi ptr [ %86, %84 ], [ %36, %71 ]
  %89 = phi ptr [ %85, %84 ], [ %37, %71 ]
  %90 = getelementptr inbounds i8, ptr %88, i64 -8
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %94, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  br label %100

94:                                               ; preds = %87
  %95 = load ptr, ptr %32, align 8, !tbaa !246
  tail call void @_ZdlPvm(ptr noundef %95, i64 noundef 512) #27
  %96 = load ptr, ptr %29, align 8, !tbaa !219
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %97, ptr %29, align 8, !tbaa !238
  %98 = load ptr, ptr %97, align 8, !tbaa !43
  store ptr %98, ptr %32, align 8, !tbaa !239
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 512
  store ptr %99, ptr %31, align 8, !tbaa !240
  br label %100

100:                                              ; preds = %94, %92
  %101 = phi ptr [ %88, %92 ], [ %99, %94 ]
  %102 = phi ptr [ %93, %92 ], [ %98, %94 ]
  store ptr %102, ptr %27, align 8, !tbaa !241
  br label %35, !llvm.loop !260

103:                                              ; preds = %158, %61
  %104 = phi ptr [ %69, %61 ], [ %159, %158 ]
  %105 = phi ptr [ %70, %61 ], [ %160, %158 ]
  %106 = load ptr, ptr %64, align 8, !tbaa !238
  %107 = load ptr, ptr %65, align 8, !tbaa !238
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 3
  %112 = icmp ne ptr %106, null
  %113 = sext i1 %112 to i64
  %114 = add nsw i64 %111, %113
  %115 = shl nsw i64 %114, 6
  %116 = load ptr, ptr %62, align 8, !tbaa !242
  %117 = load ptr, ptr %66, align 8, !tbaa !239
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 3
  %122 = add nsw i64 %115, %121
  %123 = ptrtoint ptr %104 to i64
  %124 = ptrtoint ptr %105 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 3
  %127 = sub nsw i64 0, %126
  %128 = icmp eq i64 %122, %127
  br i1 %128, label %161, label %129

129:                                              ; preds = %103
  %130 = load ptr, ptr %105, align 8, !tbaa !43
  %131 = icmp eq ptr %130, null
  br i1 %131, label %145, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !69
  %135 = icmp eq ptr %134, null
  br i1 %135, label %142, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !71
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %134 to i64
  %141 = sub i64 %139, %140
  tail call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %141) #27
  br label %142

142:                                              ; preds = %136, %132
  tail call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef 40) #27
  %143 = load ptr, ptr %63, align 8, !tbaa !241
  %144 = load ptr, ptr %67, align 8, !tbaa !240
  br label %145

145:                                              ; preds = %142, %129
  %146 = phi ptr [ %144, %142 ], [ %104, %129 ]
  %147 = phi ptr [ %143, %142 ], [ %105, %129 ]
  %148 = getelementptr inbounds i8, ptr %146, i64 -8
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %152, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  br label %158

152:                                              ; preds = %145
  %153 = load ptr, ptr %68, align 8, !tbaa !246
  tail call void @_ZdlPvm(ptr noundef %153, i64 noundef 512) #27
  %154 = load ptr, ptr %65, align 8, !tbaa !219
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %155, ptr %65, align 8, !tbaa !238
  %156 = load ptr, ptr %155, align 8, !tbaa !43
  store ptr %156, ptr %68, align 8, !tbaa !239
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 512
  store ptr %157, ptr %67, align 8, !tbaa !240
  br label %158

158:                                              ; preds = %152, %150
  %159 = phi ptr [ %146, %150 ], [ %157, %152 ]
  %160 = phi ptr [ %151, %150 ], [ %156, %152 ]
  store ptr %160, ptr %63, align 8, !tbaa !241
  br label %103, !llvm.loop !261

161:                                              ; preds = %103
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !262
  %164 = icmp eq ptr %163, null
  br i1 %164, label %193, label %165

165:                                              ; preds = %161
  store ptr null, ptr %162, align 8, !tbaa !43
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !223
  store ptr null, ptr %166, align 8, !tbaa !223
  %168 = icmp eq ptr %167, null
  br i1 %168, label %193, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %171 = load atomic i64, ptr %170 acquire, align 8
  %172 = icmp eq i64 %171, 4294967297
  %173 = trunc i64 %171 to i32
  br i1 %172, label %174, label %182

174:                                              ; preds = %169
  store i32 0, ptr %170, align 8, !tbaa !224
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 12
  store i32 0, ptr %175, align 4, !tbaa !226
  %176 = load ptr, ptr %167, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  tail call void %178(ptr noundef nonnull align 8 dereferenceable(16) %167) #12
  %179 = load ptr, ptr %167, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  tail call void %181(ptr noundef nonnull align 8 dereferenceable(16) %167) #12
  br label %193

182:                                              ; preds = %169
  %183 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %182
  %186 = add nsw i32 %173, -1
  store i32 %186, ptr %170, align 4, !tbaa !41
  br label %189

187:                                              ; preds = %182
  %188 = atomicrmw volatile add ptr %170, i32 -1 acq_rel, align 4
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi i32 [ %173, %185 ], [ %188, %187 ]
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %193, !prof !40

192:                                              ; preds = %189
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %167) #12
  br label %193

193:                                              ; preds = %192, %189, %174, %165, %161
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %195 = load ptr, ptr %194, align 8, !tbaa !234
  %196 = icmp eq ptr %195, null
  br i1 %196, label %208, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !69
  %200 = icmp eq ptr %199, null
  br i1 %200, label %207, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !71
  %204 = ptrtoint ptr %203 to i64
  %205 = ptrtoint ptr %199 to i64
  %206 = sub i64 %204, %205
  tail call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %206) #27
  br label %207

207:                                              ; preds = %201, %197
  tail call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef 40) #27
  store ptr null, ptr %194, align 8, !tbaa !234
  br label %208

208:                                              ; preds = %207, %193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN4dmlc12ThreadedIterINS0_2io14InputSplitBase5ChunkEE8ProducerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !224
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !226
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !41
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !40

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

declare noundef zeroext i1 @_ZN4dmlc2io14InputSplitBase16ExtractNextChunkEPNS_10InputSplit4BlobEPNS1_5ChunkE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4dmlc2io16CachedInputSplit14InitCachedIterEv(ptr noundef nonnull align 8 dereferenceable(504) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function", align 8
  %3 = alloca %"class.std::function.64", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = tail call noundef ptr @_ZN4dmlc10SeekStream13CreateForReadEPKcb(ptr noundef %5, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %7, align 8, !tbaa !263
  %8 = icmp ne ptr %6, null
  br i1 %8, label %9, label %52

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %13, align 8
  %14 = ptrtoint ptr %0 to i64
  store i64 %14, ptr %2, align 8, !tbaa !43
  store ptr @_ZNSt17_Function_handlerIFbPPN4dmlc2io14InputSplitBase5ChunkEEZNS1_16CachedInputSplit14InitCachedIterEvEUlS5_E_E9_M_invokeERKSt9_Any_dataOS5_, ptr %12, align 8, !tbaa !132
  store ptr @_ZNSt17_Function_handlerIFbPPN4dmlc2io14InputSplitBase5ChunkEEZNS1_16CachedInputSplit14InitCachedIterEvEUlS5_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %11, align 8, !tbaa !135
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %17, align 8
  store i64 %14, ptr %3, align 8, !tbaa !43
  store ptr @_ZNSt17_Function_handlerIFvvEZN4dmlc2io16CachedInputSplit14InitCachedIterEvEUlvE_E9_M_invokeERKSt9_Any_data, ptr %16, align 8, !tbaa !136
  store ptr @_ZNSt17_Function_handlerIFvvEZN4dmlc2io16CachedInputSplit14InitCachedIterEvEUlvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %15, align 8, !tbaa !135
  invoke void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS3_EES5_IFvvEE(ptr noundef nonnull align 8 dereferenceable(416) %10, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %18 unwind label %34

18:                                               ; preds = %9
  %19 = load ptr, ptr %15, align 8, !tbaa !135
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %26 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #28
  unreachable

26:                                               ; preds = %21, %18
  %27 = load ptr, ptr %11, align 8, !tbaa !135
  %28 = icmp eq ptr %27, null
  br i1 %28, label %52, label %29

29:                                               ; preds = %26
  %30 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 3)
          to label %52 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #28
  unreachable

34:                                               ; preds = %9
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %15, align 8, !tbaa !135
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %43 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #28
  unreachable

43:                                               ; preds = %38, %34
  %44 = load ptr, ptr %11, align 8, !tbaa !135
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 3)
          to label %51 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #28
  unreachable

51:                                               ; preds = %46, %43
  resume { ptr, i32 } %35

52:                                               ; preds = %29, %26, %1
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4dmlc2io16CachedInputSplit15InitPreprocIterEv(ptr noundef nonnull align 8 dereferenceable(504) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function", align 8
  %3 = alloca %"class.std::function.64", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = tail call noundef ptr @_ZN4dmlc6Stream6CreateEPKcS2_b(ptr noundef %5, ptr noundef nonnull @.str.78, i1 noundef zeroext false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %7, align 8, !tbaa !264
  %8 = tail call noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #31
  invoke void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEEC2Em(ptr noundef nonnull align 8 dereferenceable(416) %8, i64 noundef 8)
          to label %9 unwind label %36

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %10, align 8, !tbaa !265
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 16, ptr %11, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %14, align 8
  %15 = ptrtoint ptr %0 to i64
  store i64 %15, ptr %2, align 8, !tbaa !43
  store ptr @_ZNSt17_Function_handlerIFbPPN4dmlc2io14InputSplitBase5ChunkEEZNS1_16CachedInputSplit15InitPreprocIterEvEUlS5_E_E9_M_invokeERKSt9_Any_dataOS5_, ptr %13, align 8, !tbaa !132
  store ptr @_ZNSt17_Function_handlerIFbPPN4dmlc2io14InputSplitBase5ChunkEEZNS1_16CachedInputSplit15InitPreprocIterEvEUlS5_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %12, align 8, !tbaa !135
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %18, align 8
  store ptr @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE14NotImplementedEv, ptr %3, align 8, !tbaa !43
  store ptr @_ZNSt17_Function_handlerIFvvEPS0_E9_M_invokeERKSt9_Any_data, ptr %17, align 8, !tbaa !136
  store ptr @_ZNSt17_Function_handlerIFvvEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation, ptr %16, align 8, !tbaa !135
  invoke void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS3_EES5_IFvvEE(ptr noundef nonnull align 8 dereferenceable(416) %8, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %19 unwind label %38

19:                                               ; preds = %9
  %20 = load ptr, ptr %16, align 8, !tbaa !135
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %27 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #28
  unreachable

27:                                               ; preds = %22, %19
  %28 = load ptr, ptr %12, align 8, !tbaa !135
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 3)
          to label %35 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #28
  unreachable

35:                                               ; preds = %30, %27
  ret void

36:                                               ; preds = %1
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 416) #27
  br label %55

38:                                               ; preds = %9
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %16, align 8, !tbaa !135
  %41 = icmp eq ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %47 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #28
  unreachable

47:                                               ; preds = %42, %38
  %48 = load ptr, ptr %12, align 8, !tbaa !135
  %49 = icmp eq ptr %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 3)
          to label %55 unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #28
  unreachable

55:                                               ; preds = %50, %47, %36
  %56 = phi { ptr, i32 } [ %37, %36 ], [ %39, %47 ], [ %39, %50 ]
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc2io16CachedInputSplit13HintChunkSizeEm(ptr noundef nonnull align 8 dereferenceable(504) %0, i64 noundef %1) unnamed_addr #14 comdat align 2 {
  %3 = lshr i64 %1, 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = tail call i64 @llvm.umax.i64(i64 %3, i64 %5)
  store i64 %6, ptr %4, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4dmlc2io16CachedInputSplit12GetTotalSizeEv(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(200) %3)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc2io16CachedInputSplit11BeforeFirstEv(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dmlc::LogMessageFatal", align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !265
  %5 = icmp eq ptr %4, null
  br i1 %5, label %53, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !266
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  tail call void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE7RecycleEPPS3_(ptr noundef nonnull align 8 dereferenceable(416) %4, ptr noundef nonnull %7)
  %11 = load ptr, ptr %3, align 8, !tbaa !265
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi ptr [ %11, %10 ], [ %4, %6 ]
  %14 = tail call noundef zeroext i1 @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE4NextEPPS3_(ptr noundef nonnull align 8 dereferenceable(416) %13, ptr noundef nonnull %7)
  br i1 %14, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %12, %.preheader
  %15 = load ptr, ptr %3, align 8, !tbaa !265
  tail call void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE7RecycleEPPS3_(ptr noundef nonnull align 8 dereferenceable(416) %15, ptr noundef nonnull %7)
  %16 = load ptr, ptr %3, align 8, !tbaa !265
  %17 = tail call noundef zeroext i1 @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE4NextEPPS3_(ptr noundef nonnull align 8 dereferenceable(416) %16, ptr noundef nonnull %7)
  br i1 %17, label %.preheader, label %.loopexit, !llvm.loop !267

.loopexit:                                        ; preds = %.preheader, %12
  %18 = load ptr, ptr %3, align 8, !tbaa !265
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %.loopexit
  %21 = load ptr, ptr %18, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(416) %18)
  br label %24

24:                                               ; preds = %20, %.loopexit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !264
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %26, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %26) #12
  br label %32

32:                                               ; preds = %28, %24
  store ptr null, ptr %3, align 8, !tbaa !265
  store ptr null, ptr %25, align 8, !tbaa !264
  %33 = tail call noundef zeroext i1 @_ZN4dmlc2io16CachedInputSplit14InitCachedIterEv(ptr noundef nonnull align 8 dereferenceable(504) %0)
  br i1 %33, label %55, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #12
  %35 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit, !prof !7

37:                                               ; preds = %34
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %38 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit:        ; preds = %34, %37
  %39 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %39, ptr noundef nonnull @.str.73, i32 noundef 78)
  %40 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit3, !prof !7

42:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %42
  %43 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit3

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit3:       ; preds = %.noexc, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.80, i64 noundef 36)
          to label %45 unwind label %50

45:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit3
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %47 unwind label %50

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.81, i64 noundef 31)
          to label %49 unwind label %50

49:                                               ; preds = %47
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #12
  br label %55

50:                                               ; preds = %42, %47, %45, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit3
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %52 unwind label %62

52:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #12
  resume { ptr, i32 } %51

53:                                               ; preds = %1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE11BeforeFirstEv(ptr noundef nonnull align 8 dereferenceable(416) %54)
  br label %55

55:                                               ; preds = %53, %49, %32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !266
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE7RecycleEPPS3_(ptr noundef nonnull align 8 dereferenceable(416) %60, ptr noundef nonnull %56)
  br label %61

61:                                               ; preds = %59, %55
  ret void

62:                                               ; preds = %50
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4dmlc2io16CachedInputSplit10NextRecordEPNS_10InputSplit4BlobE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !265
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = select i1 %5, ptr %6, ptr %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !266
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE4NextEPPS3_(ptr noundef nonnull align 8 dereferenceable(416) %7, ptr noundef nonnull %8)
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %11, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %15

15:                                               ; preds = %22, %13
  %16 = load ptr, ptr %14, align 8, !tbaa !140
  %17 = load ptr, ptr %8, align 8, !tbaa !266
  %18 = load ptr, ptr %16, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef %1, ptr noundef %17)
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %15
  tail call void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE7RecycleEPPS3_(ptr noundef nonnull align 8 dereferenceable(416) %7, ptr noundef nonnull %8)
  %23 = tail call noundef zeroext i1 @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE4NextEPPS3_(ptr noundef nonnull align 8 dereferenceable(416) %7, ptr noundef nonnull %8)
  br i1 %23, label %15, label %.loopexit, !llvm.loop !268

.loopexit:                                        ; preds = %22, %15, %11
  %24 = phi i1 [ false, %11 ], [ %21, %15 ], [ %21, %22 ]
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4dmlc2io16CachedInputSplit9NextChunkEPNS_10InputSplit4BlobE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !265
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = select i1 %5, ptr %6, ptr %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !266
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE4NextEPPS3_(ptr noundef nonnull align 8 dereferenceable(416) %7, ptr noundef nonnull %8)
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %11, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %15

15:                                               ; preds = %19, %13
  %16 = load ptr, ptr %14, align 8, !tbaa !140
  %17 = load ptr, ptr %8, align 8, !tbaa !266
  %18 = tail call noundef zeroext i1 @_ZN4dmlc2io14InputSplitBase16ExtractNextChunkEPNS_10InputSplit4BlobEPNS1_5ChunkE(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef %1, ptr noundef %17)
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %15
  tail call void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE7RecycleEPPS3_(ptr noundef nonnull align 8 dereferenceable(416) %7, ptr noundef nonnull %8)
  %20 = tail call noundef zeroext i1 @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE4NextEPPS3_(ptr noundef nonnull align 8 dereferenceable(416) %7, ptr noundef nonnull %8)
  br i1 %20, label %15, label %.loopexit, !llvm.loop !269

.loopexit:                                        ; preds = %19, %15, %11
  %21 = phi i1 [ false, %11 ], [ %18, %15 ], [ %18, %19 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc2io16CachedInputSplitD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4dmlc2io16CachedInputSplitE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !265
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(416) %3)
          to label %9 unwind label %64

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !264
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE7DestroyEv(ptr noundef nonnull align 8 dereferenceable(416) %18)
          to label %19 unwind label %64

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !266
  %22 = icmp eq ptr %21, null
  br i1 %22, label %34, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %25 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %32) #27
  br label %33

33:                                               ; preds = %27, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 40) #27
  br label %34

34:                                               ; preds = %33, %19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !140
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %36, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(200) %36)
          to label %42 unwind label %64

42:                                               ; preds = %38, %34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !263
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %44, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(8) %44) #12
  br label %50

50:                                               ; preds = %46, %42
  invoke void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %18)
          to label %51 unwind label %67

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i64, ptr %57, align 8, !tbaa !14
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %63

60:                                               ; preds = %51
  %61 = load i64, ptr %54, align 8, !tbaa !15
  %62 = add i64 %61, 1
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %62) #27
  br label %63

63:                                               ; preds = %60, %56
  ret void

64:                                               ; preds = %38, %17, %5
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %66)
          to label %69 unwind label %83

67:                                               ; preds = %50
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %64
  %70 = phi { ptr, i32 } [ %68, %67 ], [ %65, %64 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load i64, ptr %76, align 8, !tbaa !14
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  br label %82

79:                                               ; preds = %69
  %80 = load i64, ptr %73, align 8, !tbaa !15
  %81 = add i64 %80, 1
  tail call void @_ZdlPvm(ptr noundef %72, i64 noundef %81) #27
  br label %82

82:                                               ; preds = %79, %75
  resume { ptr, i32 } %70

83:                                               ; preds = %64
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc2io16CachedInputSplitD0Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN4dmlc2io16CachedInputSplitD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 504) #27
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 504) #27
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc2io16CachedInputSplit14ResetPartitionEjj(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dmlc::LogMessageFatal", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #12
  %5 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit, !prof !7

7:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %8 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit:        ; preds = %3, %7
  %9 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %9, ptr noundef nonnull @.str.73, i32 noundef 88)
  %10 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit1, !prof !7

12:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %12
  %13 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit1

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit1:       ; preds = %.noexc, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.82, i64 noundef 51)
          to label %15 unwind label %16

15:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit1
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  ret void

16:                                               ; preds = %12, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit1
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  resume { ptr, i32 } %17

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFbPPN4dmlc2io14InputSplitBase5ChunkEEZNS1_16CachedInputSplit14InitCachedIterEvEUlS5_E_E9_M_invokeERKSt9_Any_dataOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !43
  %4 = tail call noundef zeroext i1 @_ZZN4dmlc2io16CachedInputSplit14InitCachedIterEvENKUlPPNS0_14InputSplitBase5ChunkEE_clES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFbPPN4dmlc2io14InputSplitBase5ChunkEEZNS1_16CachedInputSplit14InitCachedIterEvEUlS5_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN4dmlc2io16CachedInputSplit14InitCachedIterEvEUlPPNS0_14InputSplitBase5ChunkEE_, ptr %0, align 8, !tbaa !43
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !43
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !43
  store i64 %7, ptr %0, align 8, !tbaa !43
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZZN4dmlc2io16CachedInputSplit14InitCachedIterEvENKUlPPNS0_14InputSplitBase5ChunkEE_clES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.dmlc::LogMessageFatal", align 1
  %5 = alloca %"class.dmlc::LogMessageFatal", align 1
  %6 = load ptr, ptr %0, align 8, !tbaa !270
  %7 = load ptr, ptr %1, align 8, !tbaa !43
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %35

9:                                                ; preds = %2
  %10 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !138
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = add i64 %12, 1
  %15 = icmp ugt i64 %14, 2305843009213693951
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #29
          to label %17 unwind label %33

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %18
  %21 = shl nuw nsw i64 %14, 2
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #31
          to label %23 unwind label %33

23:                                               ; preds = %20
  store ptr %22, ptr %13, align 8, !tbaa !69
  %24 = getelementptr i32, ptr %22, i64 %14
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %24, ptr %25, align 8, !tbaa !71
  store i32 0, ptr %22, align 4, !tbaa !41
  %26 = getelementptr i8, ptr %22, i64 4
  %27 = icmp eq i64 %12, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = add nsw i64 %21, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %29, i1 false), !tbaa !41
  br label %30

30:                                               ; preds = %28, %23, %18
  %31 = phi ptr [ %26, %23 ], [ %24, %28 ], [ null, %18 ]
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %31, ptr %32, align 8, !tbaa !72
  store ptr %10, ptr %1, align 8, !tbaa !43
  br label %35

33:                                               ; preds = %20, %16
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 40) #27
  br label %136

35:                                               ; preds = %30, %2
  %36 = phi ptr [ %10, %30 ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !263
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %3, i64 noundef 8)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %133

43:                                               ; preds = %35
  %44 = icmp eq i64 %41, 8
  br i1 %44, label %70, label %45

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #12
  %46 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit, !prof !7

48:                                               ; preds = %45
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %49 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit:        ; preds = %45, %48
  %50 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %50, ptr noundef nonnull @.str.73, i32 noundef 178)
  %51 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit7, !prof !7

53:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %53
  %54 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit7

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit7:       ; preds = %.noexc, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.74, i64 noundef 35)
          to label %56 unwind label %67

56:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit7
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %58 unwind label %67

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !14
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %60, i64 noundef %62)
          to label %64 unwind label %67

64:                                               ; preds = %58
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.75, i64 noundef 30)
          to label %66 unwind label %67

66:                                               ; preds = %64
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  br label %70

67:                                               ; preds = %53, %64, %58, %56, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit7
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %69 unwind label %138

69:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  br label %134

70:                                               ; preds = %66, %43
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %72 = load i64, ptr %3, align 8, !tbaa !16
  %73 = lshr i64 %72, 3
  %74 = add nuw nsw i64 %73, 1
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !72
  %77 = load ptr, ptr %71, align 8, !tbaa !69
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 2
  %82 = icmp ugt i64 %81, %73
  br i1 %82, label %88, label %83

83:                                               ; preds = %70
  %84 = sub nuw nsw i64 %74, %81
  call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef %84)
  %85 = load ptr, ptr %75, align 8, !tbaa !72
  %86 = load ptr, ptr %71, align 8, !tbaa !69
  %87 = load i64, ptr %3, align 8, !tbaa !16
  br label %94

88:                                               ; preds = %70
  %89 = icmp ugt i64 %81, %74
  br i1 %89, label %90, label %94

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i32, ptr %77, i64 %74
  %92 = icmp eq ptr %76, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  store ptr %91, ptr %75, align 8, !tbaa !72
  br label %94

94:                                               ; preds = %93, %90, %88, %83
  %95 = phi i64 [ %87, %83 ], [ %72, %88 ], [ %72, %90 ], [ %72, %93 ]
  %96 = phi ptr [ %86, %83 ], [ %77, %88 ], [ %77, %90 ], [ %77, %93 ]
  %97 = phi ptr [ %85, %83 ], [ %76, %88 ], [ %76, %90 ], [ %91, %93 ]
  %98 = icmp eq ptr %97, %96
  %99 = select i1 %98, ptr null, ptr %96
  store ptr %99, ptr %36, align 8, !tbaa !272
  %100 = getelementptr inbounds i8, ptr %99, i64 %95
  %101 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %100, ptr %101, align 8, !tbaa !273
  %102 = load ptr, ptr %37, align 8, !tbaa !263
  %103 = load ptr, ptr %102, align 8, !tbaa !4
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef i64 %104(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %99, i64 noundef %95)
  %106 = load i64, ptr %3, align 8, !tbaa !16
  %107 = icmp eq i64 %105, %106
  br i1 %107, label %133, label %108

108:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #12
  %109 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit8, !prof !7

111:                                              ; preds = %108
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %112 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit8

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit8:       ; preds = %108, %111
  %113 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %113, ptr noundef nonnull @.str.73, i32 noundef 183)
  %114 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit10, !prof !7

116:                                              ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc9 unwind label %130

.noexc9:                                          ; preds = %116
  %117 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit10

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit10:      ; preds = %.noexc9, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit8
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @.str.76, i64 noundef 47)
          to label %119 unwind label %130

119:                                              ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit10
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %121 unwind label %130

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %125 = load i64, ptr %124, align 8, !tbaa !14
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef %123, i64 noundef %125)
          to label %127 unwind label %130

127:                                              ; preds = %121
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull @.str.75, i64 noundef 30)
          to label %129 unwind label %130

129:                                              ; preds = %127
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #12
  br label %133

130:                                              ; preds = %116, %127, %121, %119, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit10
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %132 unwind label %138

132:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #12
  br label %134

133:                                              ; preds = %129, %94, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret i1 %42

134:                                              ; preds = %132, %69
  %135 = phi { ptr, i32 } [ %131, %132 ], [ %68, %69 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %136

136:                                              ; preds = %134, %33
  %137 = phi { ptr, i32 } [ %135, %134 ], [ %34, %33 ]
  resume { ptr, i32 } %137

138:                                              ; preds = %130, %67
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = load ptr, ptr %0, align 8, !tbaa !69
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = ashr exact i64 %15, 2
  %17 = icmp ult i64 %11, 2305843009213693952
  tail call void @llvm.assume(i1 %17)
  %18 = xor i64 %11, 2305843009213693951
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %16, %1
  br i1 %20, label %30, label %21

21:                                               ; preds = %4
  store i32 0, ptr %6, align 4, !tbaa !41
  %22 = getelementptr i8, ptr %6, i64 4
  %23 = icmp eq i64 %1, 1
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = shl nuw nsw i64 %1, 2
  %26 = add nsw i64 %25, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %26, i1 false), !tbaa !41
  %27 = getelementptr i32, ptr %6, i64 %1
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi ptr [ %22, %21 ], [ %27, %24 ]
  store ptr %29, ptr %5, align 8, !tbaa !72
  br label %55

30:                                               ; preds = %4
  %31 = icmp ult i64 %18, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #29
  unreachable

33:                                               ; preds = %30
  %34 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %35 = add nuw nsw i64 %34, %11
  %36 = tail call i64 @llvm.umin.i64(i64 %35, i64 2305843009213693951)
  %37 = shl nuw nsw i64 %36, 2
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #31
  %39 = getelementptr inbounds i8, ptr %38, i64 %10
  store i32 0, ptr %39, align 4, !tbaa !41
  %40 = icmp eq i64 %1, 1
  br i1 %40, label %45, label %41

41:                                               ; preds = %33
  %42 = getelementptr i8, ptr %39, i64 4
  %43 = shl nuw nsw i64 %1, 2
  %44 = add nsw i64 %43, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %44, i1 false), !tbaa !41
  br label %45

45:                                               ; preds = %41, %33
  %46 = icmp sgt i64 %10, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %38, ptr align 4 %7, i64 %10, i1 false)
  br label %48

48:                                               ; preds = %47, %45
  %49 = icmp eq ptr %7, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  %51 = sub i64 %14, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %51) #27
  br label %52

52:                                               ; preds = %50, %48
  store ptr %38, ptr %0, align 8, !tbaa !69
  %53 = getelementptr inbounds nuw i32, ptr %39, i64 %1
  store ptr %53, ptr %5, align 8, !tbaa !72
  %54 = getelementptr inbounds nuw i32, ptr %38, i64 %36
  store ptr %54, ptr %12, align 8, !tbaa !71
  br label %55

55:                                               ; preds = %52, %28, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvvEZN4dmlc2io16CachedInputSplit14InitCachedIterEvEUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !274
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !263
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZN4dmlc2io16CachedInputSplit14InitCachedIterEvEUlvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN4dmlc2io16CachedInputSplit14InitCachedIterEvEUlvE_, ptr %0, align 8, !tbaa !43
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !43
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !43
  store i64 %7, ptr %0, align 8, !tbaa !43
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE14NotImplementedEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.dmlc::LogMessageFatal", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1) #12
  %2 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit, !prof !7

4:                                                ; preds = %0
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %5 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit:        ; preds = %0, %4
  %6 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull @.str.61, i32 noundef 237)
  %7 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit1, !prof !7

9:                                                ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %9
  %10 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit1

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit1:       ; preds = %.noexc, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.79, i64 noundef 28)
          to label %12 unwind label %13

12:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit1
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1) #12
  ret void

13:                                               ; preds = %9, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit1
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1) #12
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFbPPN4dmlc2io14InputSplitBase5ChunkEEZNS1_16CachedInputSplit15InitPreprocIterEvEUlS5_E_E9_M_invokeERKSt9_Any_dataOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !43
  %4 = tail call noundef zeroext i1 @_ZZN4dmlc2io16CachedInputSplit15InitPreprocIterEvENKUlPPNS0_14InputSplitBase5ChunkEE_clES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFbPPN4dmlc2io14InputSplitBase5ChunkEEZNS1_16CachedInputSplit15InitPreprocIterEvEUlS5_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN4dmlc2io16CachedInputSplit15InitPreprocIterEvEUlPPNS0_14InputSplitBase5ChunkEE_, ptr %0, align 8, !tbaa !43
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !43
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !43
  store i64 %7, ptr %0, align 8, !tbaa !43
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZZN4dmlc2io16CachedInputSplit15InitPreprocIterEvENKUlPPNS0_14InputSplitBase5ChunkEE_clES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !276
  %5 = load ptr, ptr %1, align 8, !tbaa !43
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %33

7:                                                ; preds = %2
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !138
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = add i64 %10, 1
  %13 = icmp ugt i64 %12, 2305843009213693951
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #29
          to label %15 unwind label %31

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %17 = icmp eq i64 %12, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %12, 2
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #31
          to label %21 unwind label %31

21:                                               ; preds = %18
  store ptr %20, ptr %11, align 8, !tbaa !69
  %22 = getelementptr i32, ptr %20, i64 %12
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %22, ptr %23, align 8, !tbaa !71
  store i32 0, ptr %20, align 4, !tbaa !41
  %24 = getelementptr i8, ptr %20, i64 4
  %25 = icmp eq i64 %10, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = add nsw i64 %19, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %27, i1 false), !tbaa !41
  br label %28

28:                                               ; preds = %26, %21, %16
  %29 = phi ptr [ %24, %21 ], [ %22, %26 ], [ null, %16 ]
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %29, ptr %30, align 8, !tbaa !72
  store ptr %8, ptr %1, align 8, !tbaa !43
  br label %33

31:                                               ; preds = %18, %14
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 40) #27
  resume { ptr, i32 } %32

33:                                               ; preds = %28, %2
  %34 = phi ptr [ %8, %28 ], [ %5, %2 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !140
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(200) %36, ptr noundef nonnull %34)
  br i1 %40, label %41, label %61

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !273
  %44 = load ptr, ptr %34, align 8, !tbaa !272
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  store i64 %47, ptr %3, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !264
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i64 %52(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull %3, i64 noundef 8)
  %54 = load ptr, ptr %48, align 8, !tbaa !264
  %55 = load ptr, ptr %34, align 8, !tbaa !272
  %56 = load i64, ptr %3, align 8, !tbaa !16
  %57 = load ptr, ptr %54, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i64 %59(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55, i64 noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %61

61:                                               ; preds = %41, %33
  ret i1 %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvvEPS0_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  tail call void %2()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %9 [
    i32 0, label %7
    i32 1, label %4
    i32 2, label %5
  ]

4:                                                ; preds = %3
  br label %7

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !43
  br label %7

7:                                                ; preds = %5, %4, %3
  %8 = phi ptr [ %6, %5 ], [ %1, %4 ], [ @_ZTIPFvvE, %3 ]
  store ptr %8, ptr %0, align 8, !tbaa !43
  br label %9

9:                                                ; preds = %7, %3
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_io.cc() #24 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nosync nounwind memory(none) }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"branch_weights", i32 1, i32 1023}
!8 = !{!9, !11, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !13, i64 8, !12, i64 16}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !6, i64 0}
!13 = !{!"long", !12, i64 0}
!14 = !{!9, !13, i64 8}
!15 = !{!12, !12, i64 0}
!16 = !{!13, !13, i64 0}
!17 = !{!10, !11, i64 0}
!18 = !{!19, !11, i64 8}
!19 = !{!"_ZTSSt15_Rb_tree_header", !20, i64 0, !13, i64 32}
!20 = !{!"_ZTSSt18_Rb_tree_node_base", !21, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!21 = !{!"_ZTSSt14_Rb_tree_color", !12, i64 0}
!22 = !{!19, !21, i64 0}
!23 = !{!19, !11, i64 16}
!24 = !{!19, !11, i64 24}
!25 = !{!19, !13, i64 32}
!26 = !{!27, !11, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!28 = !{!27, !11, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!31 = distinct !{!31, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!34 = distinct !{!34, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!35 = !{!33, !30}
!36 = !{!37, !11, i64 40}
!37 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !38, i64 56}
!38 = !{!"_ZTSSt6locale", !11, i64 0}
!39 = !{!37, !11, i64 32}
!40 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!41 = !{!42, !42, i64 0}
!42 = !{!"int", !12, i64 0}
!43 = !{!11, !11, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!27, !11, i64 16}
!47 = !{!48, !50, i64 32}
!48 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !49, i64 24, !50, i64 28, !50, i64 32, !11, i64 40, !51, i64 48, !12, i64 64, !42, i64 192, !11, i64 200, !38, i64 208}
!49 = !{!"_ZTSSt13_Ios_Fmtflags", !12, i64 0}
!50 = !{!"_ZTSSt12_Ios_Iostate", !12, i64 0}
!51 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !13, i64 8}
!52 = !{!53, !11, i64 240}
!53 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !48, i64 0, !11, i64 216, !12, i64 224, !54, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!54 = !{!"bool", !12, i64 0}
!55 = !{!56, !12, i64 56}
!56 = !{!"_ZTSSt5ctypeIcE", !57, i64 0, !11, i64 16, !54, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!57 = !{!"_ZTSNSt6locale5facetE", !42, i64 8}
!58 = !{!59, !13, i64 8}
!59 = !{!"_ZTSSi", !13, i64 8}
!60 = distinct !{!60, !45}
!61 = !{!62, !54, i64 16}
!62 = !{!"_ZTSN4dmlc2io15SingleFileSplitE", !63, i64 0, !11, i64 8, !54, i64 16, !9, i64 24, !9, i64 56, !13, i64 88, !11, i64 96, !11, i64 104}
!63 = !{!"_ZTSN4dmlc10InputSplitE"}
!64 = !{!62, !13, i64 88}
!65 = !{!62, !11, i64 8}
!66 = !{!67, !11, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!68 = !{!67, !11, i64 16}
!69 = !{!70, !11, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!71 = !{!70, !11, i64 16}
!72 = !{!70, !11, i64 8}
!73 = !{!74, !13, i64 152}
!74 = !{!"_ZTSN4dmlc2io14InputSplitBaseE", !63, i64 0, !11, i64 8, !75, i64 16, !13, i64 40, !13, i64 48, !13, i64 56, !78, i64 64, !11, i64 88, !13, i64 96, !13, i64 104, !82, i64 112, !13, i64 152, !13, i64 160, !9, i64 168}
!75 = !{!"_ZTSSt6vectorImSaImEE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseImSaImEE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !67, i64 0}
!78 = !{!"_ZTSSt6vectorIN4dmlc2io8FileInfoESaIS2_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseIN4dmlc2io8FileInfoESaIS2_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIN4dmlc2io8FileInfoESaIS2_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN4dmlc2io8FileInfoESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!82 = !{!"_ZTSN4dmlc2io14InputSplitBase5ChunkE", !11, i64 0, !11, i64 8, !83, i64 16}
!83 = !{!"_ZTSSt6vectorIjSaIjEE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !70, i64 0}
!86 = !{!74, !13, i64 160}
!87 = !{!88, !42, i64 296}
!88 = !{!"_ZTSN4dmlc2io23IndexedRecordIOSplitterE", !74, i64 0, !89, i64 200, !75, i64 224, !54, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !42, i64 296, !93, i64 304}
!89 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!93 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !12, i64 0, !13, i64 4992}
!94 = distinct !{!94, !45}
!95 = !{!93, !13, i64 4992}
!96 = !{!88, !54, i64 248}
!97 = !{!88, !13, i64 280}
!98 = !{!92, !11, i64 0}
!99 = !{!92, !11, i64 16}
!100 = !{!101, !13, i64 8}
!101 = !{!"_ZTSN4dmlc2io18ThreadedInputSplitE", !63, i64 0, !13, i64 8, !13, i64 16, !11, i64 24, !102, i64 32, !11, i64 448}
!102 = !{!"_ZTSN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEEE", !103, i64 0, !104, i64 8, !107, i64 24, !109, i64 28, !111, i64 32, !109, i64 40, !13, i64 48, !117, i64 56, !117, i64 96, !42, i64 136, !42, i64 140, !119, i64 144, !119, i64 192, !11, i64 240, !121, i64 248, !121, i64 328, !127, i64 408}
!103 = !{!"_ZTSN4dmlc8DataIterINS_2io14InputSplitBase5ChunkEEE"}
!104 = !{!"_ZTSSt10shared_ptrIN4dmlc12ThreadedIterINS0_2io14InputSplitBase5ChunkEE8ProducerEE", !105, i64 0}
!105 = !{!"_ZTSSt12__shared_ptrIN4dmlc12ThreadedIterINS0_2io14InputSplitBase5ChunkEE8ProducerELN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0, !106, i64 8}
!106 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!107 = !{!"_ZTSSt6atomicIN4dmlc12ThreadedIterINS0_2io14InputSplitBase5ChunkEE6SignalEE", !108, i64 0}
!108 = !{!"_ZTSN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE6SignalE", !12, i64 0}
!109 = !{!"_ZTSSt6atomicIbE", !110, i64 0}
!110 = !{!"_ZTSSt13__atomic_baseIbE", !54, i64 0}
!111 = !{!"_ZTSSt10unique_ptrIN4dmlc12ScopedThreadESt14default_deleteIS1_EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_dataIN4dmlc12ScopedThreadESt14default_deleteIS1_ELb1ELb1EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_implIN4dmlc12ScopedThreadESt14default_deleteIS1_EE", !114, i64 0}
!114 = !{!"_ZTSSt5tupleIJPN4dmlc12ScopedThreadESt14default_deleteIS1_EEE", !115, i64 0}
!115 = !{!"_ZTSSt11_Tuple_implILm0EJPN4dmlc12ScopedThreadESt14default_deleteIS1_EEE", !116, i64 0}
!116 = !{!"_ZTSSt10_Head_baseILm0EPN4dmlc12ScopedThreadELb0EE", !11, i64 0}
!117 = !{!"_ZTSSt5mutex", !118, i64 0}
!118 = !{!"_ZTSSt12__mutex_base", !12, i64 0}
!119 = !{!"_ZTSSt18condition_variable", !120, i64 0}
!120 = !{!"_ZTSSt9__condvar", !12, i64 0}
!121 = !{!"_ZTSSt5queueIPN4dmlc2io14InputSplitBase5ChunkESt5dequeIS4_SaIS4_EEE", !122, i64 0}
!122 = !{!"_ZTSSt5dequeIPN4dmlc2io14InputSplitBase5ChunkESaIS4_EE", !123, i64 0}
!123 = !{!"_ZTSSt11_Deque_baseIPN4dmlc2io14InputSplitBase5ChunkESaIS4_EE", !124, i64 0}
!124 = !{!"_ZTSNSt11_Deque_baseIPN4dmlc2io14InputSplitBase5ChunkESaIS4_EE11_Deque_implE", !125, i64 0}
!125 = !{!"_ZTSNSt11_Deque_baseIPN4dmlc2io14InputSplitBase5ChunkESaIS4_EE16_Deque_impl_dataE", !11, i64 0, !13, i64 8, !126, i64 16, !126, i64 48}
!126 = !{!"_ZTSSt15_Deque_iteratorIPN4dmlc2io14InputSplitBase5ChunkERS4_PS4_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!127 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !11, i64 0}
!128 = !{!101, !13, i64 16}
!129 = !{!101, !11, i64 24}
!130 = !{!101, !11, i64 448}
!131 = !{!102, !13, i64 48}
!132 = !{!133, !11, i64 24}
!133 = !{!"_ZTSSt8functionIFbPPN4dmlc2io14InputSplitBase5ChunkEEE", !134, i64 0, !11, i64 24}
!134 = !{!"_ZTSSt14_Function_base", !12, i64 0, !11, i64 16}
!135 = !{!134, !11, i64 16}
!136 = !{!137, !11, i64 24}
!137 = !{!"_ZTSSt8functionIFvvEE", !134, i64 0, !11, i64 24}
!138 = !{!139, !13, i64 8}
!139 = !{!"_ZTSN4dmlc2io16CachedInputSplitE", !63, i64 0, !13, i64 8, !9, i64 16, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !102, i64 88}
!140 = !{!139, !11, i64 64}
!141 = !{!142, !143, i64 64}
!142 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !37, i64 0, !143, i64 64, !9, i64 72}
!143 = !{!"_ZTSSt13_Ios_Openmode", !12, i64 0}
!144 = !{!145, !42, i64 8}
!145 = !{!"_ZTS2tm", !42, i64 0, !42, i64 4, !42, i64 8, !42, i64 12, !42, i64 16, !42, i64 20, !42, i64 24, !42, i64 28, !42, i64 32, !13, i64 40, !11, i64 48}
!146 = !{!145, !42, i64 4}
!147 = !{!145, !42, i64 0}
!148 = distinct !{!148, !45}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!151 = distinct !{!151, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!154 = distinct !{!154, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!155 = !{!153, !150}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!158 = distinct !{!158, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!161 = distinct !{!161, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!162 = !{!160, !157}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!165 = distinct !{!165, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!168 = distinct !{!168, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!169 = !{!167, !164}
!170 = distinct !{!170, !45}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!173 = distinct !{!173, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!176 = !{!172, !175}
!177 = distinct !{!177, !45}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!180 = distinct !{!180, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!183 = !{!179, !182}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!186 = distinct !{!186, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!189 = distinct !{!189, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!190 = !{!188, !185}
!191 = !{!192, !11, i64 8}
!192 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeE", !11, i64 0, !11, i64 8}
!193 = !{!20, !11, i64 24}
!194 = distinct !{!194, !45}
!195 = !{!20, !11, i64 16}
!196 = distinct !{!196, !45}
!197 = !{!198, !13, i64 48}
!198 = !{!"_ZTS4stat", !13, i64 0, !13, i64 8, !13, i64 16, !42, i64 24, !42, i64 28, !42, i64 32, !42, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !199, i64 72, !199, i64 88, !199, i64 104, !12, i64 120}
!199 = !{!"_ZTS8timespec", !13, i64 0, !13, i64 8}
!200 = !{!62, !11, i64 96}
!201 = !{!62, !11, i64 104}
!202 = distinct !{!202, !45}
!203 = distinct !{!203, !45}
!204 = !{!205, !11, i64 0}
!205 = !{!"_ZTSN4dmlc10InputSplit4BlobE", !11, i64 0, !13, i64 8}
!206 = !{!205, !13, i64 8}
!207 = !{i8 0, i8 2}
!208 = !{}
!209 = distinct !{!209, !45}
!210 = !{!81, !11, i64 0}
!211 = !{!81, !11, i64 8}
!212 = distinct !{!212, !45}
!213 = !{!81, !11, i64 16}
!214 = !{!116, !11, i64 0}
!215 = !{!127, !11, i64 0}
!216 = !{!217, !11, i64 0}
!217 = !{!"_ZTSZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS3_EES5_IFvvEEEUlvE_", !11, i64 0, !133, i64 8, !137, i64 40}
!218 = !{!125, !11, i64 0}
!219 = !{!125, !11, i64 40}
!220 = !{!125, !11, i64 72}
!221 = distinct !{!221, !45}
!222 = !{!125, !13, i64 8}
!223 = !{!106, !11, i64 0}
!224 = !{!225, !42, i64 8}
!225 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !42, i64 8, !42, i64 12}
!226 = !{!225, !42, i64 12}
!227 = distinct !{!227, !45}
!228 = distinct !{!228, !45}
!229 = !{!230, !11, i64 0}
!230 = !{!"_ZTSSt11unique_lockISt5mutexE", !11, i64 0, !54, i64 8}
!231 = !{!230, !54, i64 8}
!232 = !{!125, !11, i64 48}
!233 = !{!125, !11, i64 64}
!234 = !{!102, !11, i64 240}
!235 = !{!102, !42, i64 140}
!236 = distinct !{!236, !45}
!237 = distinct !{!237, !45}
!238 = !{!126, !11, i64 24}
!239 = !{!126, !11, i64 8}
!240 = !{!126, !11, i64 16}
!241 = !{!125, !11, i64 16}
!242 = !{!126, !11, i64 0}
!243 = !{!102, !42, i64 136}
!244 = distinct !{!244, !45}
!245 = !{!125, !11, i64 32}
!246 = !{!125, !11, i64 24}
!247 = !{!248, !13, i64 0}
!248 = !{!"_ZTSNSt6thread2idE", !13, i64 0}
!249 = distinct !{!249, !45}
!250 = distinct !{!250, !45}
!251 = distinct !{!251, !45}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNSt5dequeIPN4dmlc2io14InputSplitBase5ChunkESaIS4_EE5beginEv: argument 0"}
!254 = distinct !{!254, !"_ZNSt5dequeIPN4dmlc2io14InputSplitBase5ChunkESaIS4_EE5beginEv"}
!255 = distinct !{!255, !45}
!256 = !{!257, !11, i64 0}
!257 = !{!"_ZTSZN4dmlc2io18ThreadedInputSplitC1EPNS0_14InputSplitBaseEmEUlPPNS2_5ChunkEE_", !11, i64 0}
!258 = !{!259, !11, i64 0}
!259 = !{!"_ZTSZN4dmlc2io18ThreadedInputSplitC1EPNS0_14InputSplitBaseEmEUlvE_", !11, i64 0}
!260 = distinct !{!260, !45}
!261 = distinct !{!261, !45}
!262 = !{!105, !11, i64 0}
!263 = !{!139, !11, i64 56}
!264 = !{!139, !11, i64 48}
!265 = !{!139, !11, i64 80}
!266 = !{!139, !11, i64 72}
!267 = distinct !{!267, !45}
!268 = distinct !{!268, !45}
!269 = distinct !{!269, !45}
!270 = !{!271, !11, i64 0}
!271 = !{!"_ZTSZN4dmlc2io16CachedInputSplit14InitCachedIterEvEUlPPNS0_14InputSplitBase5ChunkEE_", !11, i64 0}
!272 = !{!82, !11, i64 0}
!273 = !{!82, !11, i64 8}
!274 = !{!275, !11, i64 0}
!275 = !{!"_ZTSZN4dmlc2io16CachedInputSplit14InitCachedIterEvEUlvE_", !11, i64 0}
!276 = !{!277, !11, i64 0}
!277 = !{!"_ZTSZN4dmlc2io16CachedInputSplit15InitPreprocIterEvEUlPPNS0_14InputSplitBase5ChunkEE_", !11, i64 0}
